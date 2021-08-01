Content-Type: multipart/mixed; boundary="===============3692984375407434074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Aug 2021 02:55:59 -0000
Message-Id: <162778655969.8473.6416133523753170750@gitolite.kernel.org>

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54a932cd90014fb95ba7ee6ffed995dc762eaa2b
    new: 57db7e340609292e9e641c8aabfdd68197fa3f8d
    log: revlist-54a932cd9001-57db7e340609.txt
  - ref: refs/heads/queue/4.19
    old: ec02b38ea5e2bebb6ecadd30a3801fd4725857e6
    new: 6eaef2a36d83f333aef527cb8b0a9b9fd06c4ac2
    log: revlist-ec02b38ea5e2-6eaef2a36d83.txt
  - ref: refs/heads/queue/4.4
    old: dc784779b5c1fc38b84af1ec8697defc54adda2b
    new: 8b8af793ec79fe26ca37a5b0b2fdf7503cd33002
    log: revlist-dc784779b5c1-8b8af793ec79.txt
  - ref: refs/heads/queue/4.9
    old: 96096930bdc23f9539085a0f75fb4ae0886478d9
    new: 9a5192aa78728422e52a3f153a8ee826c4b50835
    log: revlist-96096930bdc2-9a5192aa7872.txt
  - ref: refs/heads/queue/5.10
    old: e0b8a9439c8195151591d99e5bc26d0c145c20c1
    new: b2d53f9b52f518f23a98a2ceb823b6763adba09a
    log: revlist-e0b8a9439c81-b2d53f9b52f5.txt
  - ref: refs/heads/queue/5.13
    old: 59fb97ea0e16d4bde4610d460b6cab36da7e0e13
    new: c013d5cf65f6f3c5d0c65ec06a45d09fdd42ada4
    log: revlist-59fb97ea0e16-c013d5cf65f6.txt
  - ref: refs/heads/queue/5.4
    old: 9c29cbe2f480ce7111ac695f7a7aba1e0e53f9a4
    new: 8b67247ad78e734b5078f688f24bb8121b66f04e
    log: revlist-9c29cbe2f480-8b67247ad78e.txt

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a932cd9001-57db7e340609.txt

9717727943706cf085da6b558bf00b911899ab51 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
2ce8cb625787b0cc0f7e3ed2dba62169199d20d5 KVM: x86: determine if an exception has an error code only when injecting it.
65a386b4804ab02447aba4c778b9113e3c00fd32 net: split out functions related to registering inflight socket files
eee1f4e694fd871d6e60c9f52bdd4a27ce057fb6 af_unix: fix garbage collect vs MSG_PEEK
f0291b8eda53c9791608913b007b70e7d320286a workqueue: fix UAF in pwq_unbound_release_workfn()
5ce645e4bd493cd4a213c9c8bf6f29b4ae72e090 net/802/mrp: fix memleak in mrp_request_join()
6f59f08e5cedbfd59e1d4f6bb93a51c70d6ee9f3 net/802/garp: fix memleak in garp_request_join()
3d7f4d228dd19500e83c24b71f7d6caeab99de44 net: annotate data race around sk_ll_usec
b9e228022d35422ebc2db2520fa9ee04181fbdf3 sctp: move 198 addresses from unusable to private scope
8bc54e37e4d18d462d449bdced432616fb05dea4 hfs: add missing clean-up in hfs_fill_super
e9fffd241c71f5394edac39c8d29ecf6f0afb0da hfs: fix high memory mapping in hfs_bnode_read
8de43ebec5ea4752e4ab1259dd4160c94f443981 hfs: add lock nesting notation to hfs_find_init
ba05dd0085aa2c683a68b10b9568d52f39c4a72d ARM: dts: versatile: Fix up interrupt controller node names
1720ba5bdf5c956ca3706458a451b76f1cc0d49f virtio_net: Do not pull payload in skb->head
dc39a3da76fc7aeca8198b7b63ecd154a096c31e gro: ensure frag0 meets IP header alignment
3d0fd464b36b2d28fd942d28dd5a833d9d4e4959 x86/kvm: fix vcpu-id indexed array sizes
38e404a01e14c85a8568c839e2eba3292bb40b5c ocfs2: fix zero out valid data
c4435d74a01576da3832dcda24531965584aea70 ocfs2: issue zeroout to EOF blocks
5e93a4be59e1dbaac323a01923b627dfe261d2b7 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
7171a4efd559670329d4411063fa565b3177b3f9 can: mcba_usb_start(): add missing urb->transfer_dma initialization
5aedec6ce4c0f78c45105bc0e6876ddcaf76b0cb can: usb_8dev: fix memory leak
28bc760fd49b4eee96d93b0ec29aface36cd1090 can: ems_usb: fix memory leak
f06083d2828a7a035bc4a9bb723a327c4400285d can: esd_usb2: fix memory leak
81293a6176c2c8c83e7af2b2777fae3d31f975a8 NIU: fix incorrect error return, missed in previous revert
76e6e730870dad2f1f3d2e93f931b6c714893f12 nfc: nfcsim: fix use after free during module unload
ce998392a4cf7b4dbe403d03aed9286eba0a9807 x86/asm: Ensure asm/proto.h can be included stand-alone
45e7a65756c7aad3c2ca4c7232418e69e95de54c cfg80211: Fix possible memory leak in function cfg80211_bss_update
87be57ffcf7ef5854c3f7fa1eae6fa3154000026 netfilter: conntrack: adjust stop timestamp to real expiry value
3c1d22ecf47584d3bca23693715e2b9f928b7e93 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
4c4a0b843415db836c75bc47afca11494ed465ec tipc: fix sleeping in tipc accept routine
46b9cebb44b87d1b59408ec47fba6f0b5303dfc8 mlx4: Fix missing error code in mlx4_load_one()
fcdecf78dd2fbf96c1115ec0f55f44ba4fd01697 net: llc: fix skb_over_panic
d5a84a1862a894535f9d96f504e592e1c6e5d93e net/mlx5: Fix flow table chaining
8aeb9d29a5c6814cebffeb3273507f7a222a8d2e sctp: fix return value check in __sctp_rcv_asconf_lookup
5f77892e029445bc9040fbcb3f9d558193324ef0 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
e59bfcaa9907474fb33abd8143f686132ee0e2c3 sis900: Fix missing pci_disable_device() in probe and remove
57db7e340609292e9e641c8aabfdd68197fa3f8d can: hi311x: fix a signedness bug in hi3110_cmd()

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec02b38ea5e2-6eaef2a36d83.txt

58e425e842ee46cc8d4d64d70b927e945ee284d5 virtio_net: Do not pull payload in skb->head
92f7e4e6e405c18d4ccd9fa9e361a5ebea58d2f3 gro: ensure frag0 meets IP header alignment
8ee4d996528988e56d7cae0326d5087c40d30388 x86/asm: Ensure asm/proto.h can be included stand-alone
ce39f80dec2695f5fd43d9e779f041e4cb3752d7 btrfs: fix rw device counting in __btrfs_free_extra_devids
2b5c8d4b635dfe69bd2182fcd71a78ee488e24a2 x86/kvm: fix vcpu-id indexed array sizes
bf41cd5d2e561bb98c6b3bd41bc6ad202dbe9aa6 ocfs2: fix zero out valid data
35fede9df8614862049c9fa7a57739ef4b29cdd4 ocfs2: issue zeroout to EOF blocks
414490cad622961f21066473f0ab80b3a727ff56 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
58d19258139f08f65cf61c3ab8c096cead0d1336 can: mcba_usb_start(): add missing urb->transfer_dma initialization
317d7855f07338a3b3a76e1d79771436abe685c5 can: usb_8dev: fix memory leak
4582cef9d6a7ad619729d465fdb1cba12a90377e can: ems_usb: fix memory leak
a443087ca0a0215cf4908018bc2e6c0a4e356b18 can: esd_usb2: fix memory leak
7827b5dcdf37c692b7c49904e6560b638e5975f6 NIU: fix incorrect error return, missed in previous revert
b71a05681104ec9f1c22671d6c54849fbbdebd06 nfc: nfcsim: fix use after free during module unload
3d3b50d0c760b8b7f67f1af5466fd63af3d61dda cfg80211: Fix possible memory leak in function cfg80211_bss_update
df6cfd43171105068d095ee4bf584ac84758b5f4 netfilter: conntrack: adjust stop timestamp to real expiry value
ef92485ca2e0be516294cf58e5c2d5db5fc8ea8c netfilter: nft_nat: allow to specify layer 4 protocol NAT only
de1a404542e48199bc13fe9a84a7e31187315ce8 i40e: Fix logic of disabling queues
f73e3348ccc641769ab84558bd97f7f9bf2f978f i40e: Fix log TC creation failure when max num of queues is exceeded
ad982d709e209d865fdaf100fe3cb362a446eb19 tipc: fix sleeping in tipc accept routine
62a4d1c49625427b56ab737c17c43e07a2cf3e14 mlx4: Fix missing error code in mlx4_load_one()
360f355baa1649fb1fa218cad28887ca1968a717 net: llc: fix skb_over_panic
a4127fdd84a56f34cbdd4d2b8cf5ed156158d6ae net/mlx5: Fix flow table chaining
9b40e8c2daeaabcab9509415f3d0f9cf68d50d68 sctp: fix return value check in __sctp_rcv_asconf_lookup
b2d757f5fe522602f31bfc61064cb075e5ac6b28 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
2ad9190bba74b689c0f3bd1f9b257243e79815ca sis900: Fix missing pci_disable_device() in probe and remove
6eaef2a36d83f333aef527cb8b0a9b9fd06c4ac2 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc784779b5c1-8b8af793ec79.txt

07071627237716fcc90e95d826ad3525b9186ac1 net: split out functions related to registering inflight socket files
e88b9b8a8546bb7c680e35c73ac1a74d7a0a9807 af_unix: fix garbage collect vs MSG_PEEK
3f1b6aaf487a7b115276e041fe138d2ecedfa0e1 workqueue: fix UAF in pwq_unbound_release_workfn()
7f0d09a3c0043e9fd353fd84c73898e91a913a98 net/802/mrp: fix memleak in mrp_request_join()
2dfab704fb7579d3e3311d7deb5aaff7e2609b17 net/802/garp: fix memleak in garp_request_join()
f0ece01729070e13c1dfa76d02b34108e822aa71 sctp: move 198 addresses from unusable to private scope
af0ea3a637e18bd61b8ead6557fa6b8b12abc7bb hfs: add missing clean-up in hfs_fill_super
1572c3fe41144a30a1d2c53dab4db35eb0cde032 hfs: fix high memory mapping in hfs_bnode_read
69b39a04e9c584ee0f02a502d4df447d852067c5 hfs: add lock nesting notation to hfs_find_init
c229e74c03a527b20421a8021e18c64caefd2263 ARM: dts: versatile: Fix up interrupt controller node names
7b15a3ddfa40d39d55a6c6ed9d48d81692c3149c lib/string.c: add multibyte memset functions
0b3b919073e05db759ca3c56c85dcfb777056536 ARM: ensure the signal page contains defined contents
e2a7c63bb8d905fb0fc9b67a23f86d4ce9b94d37 ocfs2: fix zero out valid data
75f7adb1b2405ccbcf8da1af1570b1cd7cb94738 ocfs2: issue zeroout to EOF blocks
aa18b29a337f1264b182c93b55fd608c0ebe0cd3 can: usb_8dev: fix memory leak
cc0cfb6527031ec3d2a5f5abee291bd6033124ae can: ems_usb: fix memory leak
5bd164a0c02bbe13e8624c309d8659b73c64f06f can: esd_usb2: fix memory leak
ab21d0f887a80e6d29be43f86cfac2f4f7a08f96 NIU: fix incorrect error return, missed in previous revert
382eb9a1f18a414139dbbeaf4b6a0eff37e5a3c3 x86/asm: Ensure asm/proto.h can be included stand-alone
36c90376e8aaae6ba0701b0363bfd9445917d697 cfg80211: Fix possible memory leak in function cfg80211_bss_update
64ed4df4ea579910f3cf09d61fb5a0a9c08f21bd netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0699021ddb2b0ac721f05025003c98db3dcf6f58 tipc: fix sleeping in tipc accept routine
474da09bc73bddee1d2d258ad6469618bc08efa5 mlx4: Fix missing error code in mlx4_load_one()
966ca238e133d4b5acfe0b862906830e71ea49b0 net: llc: fix skb_over_panic
e0754379c870df2e13dbd699c01a04f5efeab79e tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
8b8af793ec79fe26ca37a5b0b2fdf7503cd33002 sis900: Fix missing pci_disable_device() in probe and remove

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96096930bdc2-9a5192aa7872.txt

d3bd432b26ab8b8c15b14b6bc0335c2b605ca39f iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
0405265dd7e6053a1af820a6846e82ac321820d7 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
3a0c5670d330fb720bdba42f49d30c101738ca2b net: split out functions related to registering inflight socket files
75b94817d8c3777123900cf06ce4e65081ceff10 af_unix: fix garbage collect vs MSG_PEEK
5c00f2be050d44544fd39d23c61dd974f3aaa520 workqueue: fix UAF in pwq_unbound_release_workfn()
15cd41de4191ede39a99b479773d277b23e7d4d9 net/802/mrp: fix memleak in mrp_request_join()
6b583f6ea49ee9fc4455be37a6dca9c5e05cbb6c net/802/garp: fix memleak in garp_request_join()
179c40ee90b5ea97a6f3200b7d5119517838c690 sctp: move 198 addresses from unusable to private scope
422d8206d30ab5983826a85f8a266b88af995760 hfs: add missing clean-up in hfs_fill_super
832d7bbbe49728157244b6667b95bddec256240a hfs: fix high memory mapping in hfs_bnode_read
a7ee106892d531738808636353473909481a0645 hfs: add lock nesting notation to hfs_find_init
d4ffb8ff274316602d8499f1aa09e9ef4d4f0c7f ARM: dts: versatile: Fix up interrupt controller node names
19bc365b33a6f1b9afd275603e20091d2599afdf lib/string.c: add multibyte memset functions
8753f94a3d5ee5a14b29fb4d904bc339538c1450 ARM: ensure the signal page contains defined contents
7e4ec7df516f17d8306490dfaff2e24cf45b9994 x86/kvm: fix vcpu-id indexed array sizes
03d62d13a61f5acba40e33b649eb93b091ced761 ocfs2: fix zero out valid data
ec4ab3e0caf74e3fd1692b8b4f8656b4068ae157 ocfs2: issue zeroout to EOF blocks
00330bea8bf18f0dbd7f4a73b16d84b6cd152826 can: usb_8dev: fix memory leak
83091854a5c47813078031c583d422a1ce20e5a3 can: ems_usb: fix memory leak
ba233f1ca7ddeab04c6edcc5d6daabd0a0e380e1 can: esd_usb2: fix memory leak
12ecf23d63003bacc87556b9292f49ce06bf34e5 NIU: fix incorrect error return, missed in previous revert
67b50469fe5539ac861968d89a9cd91b23e24053 nfc: nfcsim: fix use after free during module unload
ed2c6cee676bbf2a80eb419deb11f08428bad508 x86/asm: Ensure asm/proto.h can be included stand-alone
ffe2e0da484901d281506f87904de0c4f988a30f cfg80211: Fix possible memory leak in function cfg80211_bss_update
6c2098a5a86d2f82b95ab029f8ada7e936e62c19 netfilter: conntrack: adjust stop timestamp to real expiry value
9c0d1f4b5c02b2af64136caa6d1bcaa53bd3d8c5 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
04034b34f7251f56c4c51df420b1324d520ee38c tipc: fix sleeping in tipc accept routine
15e07e4d7a145d77f1f1a1fba67900c0ea42668d mlx4: Fix missing error code in mlx4_load_one()
964989ea5dda5bb8d1997c61f2ed105068bcf41c net: llc: fix skb_over_panic
ab78caafa4ef7196f2b052463157d59d11641d1d net/mlx5: Fix flow table chaining
21720ea84d1fe04d53f6f1d34d0738ad877720db tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
9a5192aa78728422e52a3f153a8ee826c4b50835 sis900: Fix missing pci_disable_device() in probe and remove

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b8a9439c81-b2d53f9b52f5.txt

e80a9516a84775522b6f4d074ceb63606ba86cbf io_uring: fix null-ptr-deref in io_sq_offload_start()
5ccd8ae8a65186c4e96290879ded22efbf84d42f x86/asm: Ensure asm/proto.h can be included stand-alone
f9ef03f66d2ad7ef7c1d71442d41427b1e0fd24e pipe: make pipe writes always wake up readers
7194a127828d43ce72d70dbdccfc9297f1362fdf btrfs: fix rw device counting in __btrfs_free_extra_devids
9bdd1be2187978d47c7dd6dda52decc0d406171a btrfs: mark compressed range uptodate only if all bio succeed
4b175a3fb9c068bec7270911dc09005143b97d62 Revert "ACPI: resources: Add checks for ACPI IRQ override"
c90ae84d5331bd7b1f594df84a63d54825397599 ACPI: DPTF: Fix reading of attributes
d19adc77cd8ab2f25f259db20c79271be60046f3 x86/kvm: fix vcpu-id indexed array sizes
bc2539dc46d30bfac48298a35e6239dea7fe56db KVM: add missing compat KVM_CLEAR_DIRTY_LOG
23981e02c6867371c416d2455ec6301f3620a5ba ocfs2: fix zero out valid data
5ba7d9e2232a57577d5940f44ca92a2a31565e8b ocfs2: issue zeroout to EOF blocks
033083bf38d2360bacc8d60f38f46cc20c2a94fe can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
87a6cc3320853cd744a32b3cc9ea2e6d0881d73a can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
85d5b786523ccdc3a546f9e8383cc5ad21afea60 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
9973e47000420643fbc0584ed7ad379ca9b558d9 can: mcba_usb_start(): add missing urb->transfer_dma initialization
700629684c0b1656783586cf7ad7e68893b7a390 can: usb_8dev: fix memory leak
cf6ab292945bfc28d3d77f98df80428ee87186ef can: ems_usb: fix memory leak
41edcb66695b5fc92cc4939b7b565e3289feb876 can: esd_usb2: fix memory leak
415cc9589d4737a109a920f0667bf8f1fd099982 alpha: register early reserved memory in memblock
7d59708134b1ee0f60eaa7c305d689b16b7a1d45 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
c967a2ece278a5b66c55fcf27d0e4e8f4d9f8310 NIU: fix incorrect error return, missed in previous revert
bc4662ece00fcb9d147ca9a22c0c47df51e93c6f drm/amd/display: ensure dentist display clock update finished in DCN20
d880e1d2a904f9f411d78b7b36dae7ccf81c19b0 drm/amdgpu: Avoid printing of stack contents on firmware load error
cb2adfd8704eee030772b8277d4467e81fe2fdf7 drm/amdgpu: Fix resource leak on probe error path
c4620bf8ac97dceff1993270565e1d2e9fe24cfb blk-iocost: fix operation ordering in iocg_wake_fn()
0ed97b89271eeee0368a295a7cf563c10ac3cfdc nfc: nfcsim: fix use after free during module unload
a8ffac81f77ed3d78da334e0810db87258c56c60 cfg80211: Fix possible memory leak in function cfg80211_bss_update
6f3da6f4b612a64b01657bc385d82793498f9815 RDMA/bnxt_re: Fix stats counters
144006ff89410328c5d8f24c2149f30c0cb76049 bpf: Fix OOB read when printing XDP link fdinfo
78a5d887962fa3942bad4b2c5ed6954de2715196 mac80211: fix enabling 4-address mode on a sta vif after assoc
ae6a8c2eb49420b47aeb2585a998a00aa5f35f61 netfilter: conntrack: adjust stop timestamp to real expiry value
a3298432b93bc1b779d780832ec4581cc99a3558 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
312b1cb768971676b1a0ab3b00077a5500ead1c7 i40e: Fix logic of disabling queues
967debc0c9d0bb8e93b9c22252c4796d1c23480c i40e: Fix firmware LLDP agent related warning
f1c5e571204a533608d3e83b6fc123888517936d i40e: Fix queue-to-TC mapping on Tx
6ed52bd9b08379523c031dfb92095e974881f46b i40e: Fix log TC creation failure when max num of queues is exceeded
e6a50f9d8939bef9fd6b95a2bf128ea9163b4698 tipc: fix implicit-connect for SYN+
49c335b0f9ec65cef659463231dd1bad7cbd02a6 tipc: fix sleeping in tipc accept routine
13b9b290f9264e496bfdb505d3252606e5f3dc0a net: Set true network header for ECN decapsulation
8ebd70e58be933c646d552b889eb43aedfda1c07 net: qrtr: fix memory leaks
f30382abfcb4a7d73e654e7b790df20a7609eb29 ionic: remove intr coalesce update from napi
8ec71b8575bcb84d96752159fd843a195227780b ionic: fix up dim accounting for tx and rx
63f173fad802d0057bbda577de1d72bd2768752f ionic: count csum_none when offload enabled
dfde73d118d58fc7667cf0ee8f7b29c42b639190 tipc: do not write skb_shinfo frags when doing decrytion
ea9b428038d1d4a29442b2c949e26c1c604f4b30 octeontx2-pf: Fix interface down flag on error
63776a79a489839e8ac1a2b0322cd9ddb226fff3 mlx4: Fix missing error code in mlx4_load_one()
89203895e8867d89994e2520a84cc49da74a47b0 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
78debd8ac31e9d8eeebb0cada9bd00097552a891 net: llc: fix skb_over_panic
fefea4703899f22e77e6967a3e401a2c219eae89 drm/msm/dpu: Fix sm8250_mdp register length
fa60c284f714a5f8cbbe6fa3fa0c9307aca9c8ac drm/msm/dp: Initialize the INTF_CONFIG register
d4c051bb504166836ccf116403e0d5a8f7d24cfc skmsg: Make sk_psock_destroy() static
6bd61610bb2f41bc65422c78ccde51ee058daf85 net/mlx5: Fix flow table chaining
31e11343327f08adef706f6edce491ef1729e9fc net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
d13018a7281d7c0ab6cc17433003f6a717e5c3af sctp: fix return value check in __sctp_rcv_asconf_lookup
bd377f2df1ff3512ed907c9285d524a75f091bd5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
07d042a07d9e1bab8f7c9c0795ecf1729f991e34 sis900: Fix missing pci_disable_device() in probe and remove
b2d53f9b52f518f23a98a2ceb823b6763adba09a can: hi311x: fix a signedness bug in hi3110_cmd()

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fb97ea0e16-c013d5cf65f6.txt

93e4e0bcd22e05bc592fae929ac3339921e3aeab pipe: make pipe writes always wake up readers
6b62faa97a19894291d6f7ec5adb053de0bdded3 fs/ext2: Avoid page_address on pages returned by ext2_get_page
3e212660f88faebd4c10d7b9b6d8ac87b6b6a9ed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
dc593c36402f3506c0ecbd5fa5ab7e9d129eed3e btrfs: fix rw device counting in __btrfs_free_extra_devids
4520b6f8104dfcb66cf802211f6bca4a946f854f btrfs: mark compressed range uptodate only if all bio succeed
72e782f5a946c8d0dec99b99219d9ab4d1cc6551 Revert "ACPI: resources: Add checks for ACPI IRQ override"
b331f251a3fe56ec35aac8a0ef0c918bfe543325 ACPI: DPTF: Fix reading of attributes
f8dfef743d382b70763453c00185cdc9a4f435b6 x86/kvm: fix vcpu-id indexed array sizes
e379325c7918322a2af6582455800ff034abcfd9 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
6736a3ef4d79cc6b0238e8e6a6769c5e801998d6 ocfs2: fix zero out valid data
e9c1d71119908782d6a7b0b6d5cb9ba1a85be8ac ocfs2: issue zeroout to EOF blocks
2a436ab84c7257622fd2245363ff6c04bf426d7d mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
60f6b67bdf2b7bb33f036f904c4e506316be24a0 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
528963e963a25ec1b1cb2ce5561332b70bd57dae can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
fbc3379f22b4e801b5830881cacc3bae8a55e7fa can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
f3105a91ec48ecd46ec9fd282705f92cfad6caf1 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
1fdea547beeb3b89445d8e776a29222046119130 can: mcba_usb_start(): add missing urb->transfer_dma initialization
f49a32087aabb38ea7a3bfbaf8c256938deaf0f8 can: usb_8dev: fix memory leak
e4a2d7ba68e77c67baa07b1c7eabe5122ff084de can: ems_usb: fix memory leak
cf4db6dd6a99f75443d11babd244cee175372ea5 can: esd_usb2: fix memory leak
75e8004865f4b8fb29bb0def71f8c75a3bde85fa alpha: register early reserved memory in memblock
27738abcbb80ebe1589582e7106c07008aa3852d HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
9235b93b165972ce4526e392e1fb1a0ce82da65f net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
82bc03817a32d6e5b9c931cbcc59ac54ae0fb7cc NIU: fix incorrect error return, missed in previous revert
dcda0f1738dc29a12501e9bbf936878cd7a26cb5 drm/amd/display: ensure dentist display clock update finished in DCN20
0bdb8f287e07967c16a52ef853d01bd806504f2c drm/amdgpu: Check pmops for desired suspend state
abf12f832f605073b490c1a0a59ccdd4c1721577 drm/amdgpu: Avoid printing of stack contents on firmware load error
a8b3e521d65b2cd49fe414bc6aa870fc860ccc91 drm/amdgpu: Fix resource leak on probe error path
370801b28985498723b6c452515db77851432ef6 blk-iocost: fix operation ordering in iocg_wake_fn()
27fb8e6cf80ef199884cc12a85417210a0d990c3 nfc: nfcsim: fix use after free during module unload
2cb427d9db0bf38ab6d2938d5e9039258208a9eb io_uring: fix io_prep_async_link locking
5d49db119fa91430766653f954063f4af2efd4ec io_uring: don't block level reissue off completion path
bba5483618682d9f1b433aff1529398fc6e68b6e io_uring: fix poll requests leaking second poll entries
269b8f17cf42b0bb80b818e472d7dd699bcfd8cf cfg80211: Fix possible memory leak in function cfg80211_bss_update
a967e58cdd49e441c83908460128148c7b4197a7 RDMA/bnxt_re: Fix stats counters
35431af5451d39db600455592ba064a23236bf66 platform/x86: amd-pmc: Fix command completion code
18a4952c81508c549d45705140a09a1a1bd1e16e platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
dea27eca86c3d154b24998c69b207e8278d6e9e4 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
40c4dbe7eb5aa39c78b11f86ae5185ea8d07ba81 RDMA/rxe: Fix memory leak in error path code
0543f1796e8e121b6a84e9e7945c5eb8c3dfcfc6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
9d8fe3be0a7499ae49f1bb99b72a40c5c4e0adcc bpf: Fix OOB read when printing XDP link fdinfo
fcb6f0532ea4ebef8402ec9e977f877b91a87899 mac80211: fix enabling 4-address mode on a sta vif after assoc
f64098fa6d07181d1e3bff3355596e22ae0cae3d netfilter: conntrack: adjust stop timestamp to real expiry value
46b8daa6a3977fc7d78a34e90373ed771c313c90 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0ffefc90468b8c7dfa824700acf2a020b97f83cf i40e: Fix logic of disabling queues
41319f1ec5e9cbf7cd6cb8a346c4ce1b2f559df9 i40e: Fix firmware LLDP agent related warning
caec27691f1aaed60328f4969b0cbcd4fbe8a50b i40e: Fix queue-to-TC mapping on Tx
b807ecf227ca3043d3473ea802136cb8b2a25bf1 i40e: Fix log TC creation failure when max num of queues is exceeded
99237070f0055dfee4502d39cac2854732d6a197 tipc: fix implicit-connect for SYN+
d694f94a5711ab40f508df037c8cb7f61b994fdc tipc: fix sleeping in tipc accept routine
fff9b59028d55b04b51ec355aaf3060284dbcf31 net: Set true network header for ECN decapsulation
d3a5706201cba31bca9ecfe6392d4b0f0e85d369 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
c9eed8aaae83bb0965a306eecc880a19fec93026 loop: reintroduce global lock for safe loop_validate_file() traversal
5aea40a2d3009b4a1df5bffa9d7022b669b0446b net: qrtr: fix memory leaks
61993885e4bb6da8e949c41548502b7992d38951 ionic: make all rx_mode work threadsafe
8cf60906d3345794fb8cff621ba2fc08400a87a9 ionic: catch no ptp support earlier
bd885f033c1d63ab2a4ff0c3e6a436584e6d4e42 ionic: remove intr coalesce update from napi
b2d663b82bf9601353bf5958f75b2021335538fd ionic: fix up dim accounting for tx and rx
c1740d833c098c5c51060f097090a4c561d4f64a ionic: count csum_none when offload enabled
c434caf8bbf5ca2ba5f7c484adce6f1f7f5ea14a can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
a4358c849b6339a2b055f702d1d47b29383eeff3 tipc: do not write skb_shinfo frags when doing decrytion
5deec5466c91b0c97b08c162166df27a43d67dab octeontx2-pf: Fix interface down flag on error
4157625c4b290fa0b876c9c857c2efb7139cae82 octeontx2-pf: Dont enable backpressure on LBK links
1f00f81f46f1075cefa7ed63b1050f25d89dad38 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
c632324c0c8082f656f667c2e4bf58133370fa1d mlx4: Fix missing error code in mlx4_load_one()
1554e62f93c7cb11687807572240d9b5efa1b745 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
e9eee83142695d549de5d1333932f8719ae9c7b4 drm/i915/bios: Fix ports mask
d543cf563971e14f58f2728a26ef7a1b16998f94 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
4519d647a4c914139cfd2bca22de818bc26b0990 net: llc: fix skb_over_panic
039c8d94b74cde0399a57ae4c5babdf804231411 drm/msm/dpu: Fix sm8250_mdp register length
bad527a092f012551611feabeb4d81d676a1de85 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
1f4132ff197095305d91eb5bf00d2c910210de59 drm/msm/dp: Initialize the INTF_CONFIG register
ac0201a6ec62004416fc35626871bf24b91dad45 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
5baca836cf25123655f020d147c18dea1c536bab bpf, sockmap: Zap ingress queues after stopping strparser
e00cf0d3266eb496a1406b6ebe16a0b7df6e5fdd net/mlx5: Fix flow table chaining
df85efd837cc7dc299ef05fadbea5c166e9ed068 net/mlx5e: Disable Rx ntuple offload for uplink representor
164ddb6af176b6d23e4a11dee71de69adcb16ab0 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
21a91f8188e332f4a34d461ffcba6a944d4234b1 net/mlx5: E-Switch, handle devcom events only for ports on the same device
17a73a1381616ddaf9dd0db4ae762af201f19d44 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
a15ffb3123653fa334caf0e2ad3f9be130a9fb9d net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
790faf26bd86c07b071cce9c0443e4ef5e9553b8 net/mlx5e: Fix page allocation failure for trap-RQ over SF
6f80181e5fa6334f6e01cc90b4c64021ee359138 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
e203d227192714ca09bf23e8eaebfe85944dcb54 net/mlx5: Unload device upon firmware fatal error
2a728756eb4e86b54d5f52cd2fd0b4f8baa4a26e net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
d7b0d07aa02915e07421699381ceaa5c05b26ca1 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
04057c8f7f5bb923c2353ac3b247775adbaeb6fb block: delay freeing the gendisk
dc04dd3f8058e5c77ced9b388101b8f9a256348c sctp: fix return value check in __sctp_rcv_asconf_lookup
e3e536a1a3419750174271f6bddd626196b401aa tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6a8059d56506d6761075949e68f7d51a1798cb07 sis900: Fix missing pci_disable_device() in probe and remove
c013d5cf65f6f3c5d0c65ec06a45d09fdd42ada4 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============3692984375407434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c29cbe2f480-8b67247ad78e.txt

2184b88f2142e63b281dc56d709aebf22db954c0 net_sched: check error pointer in tcf_dump_walker()
997cd81371b9e1fbdd0a6396acbc8d533d415f49 x86/asm: Ensure asm/proto.h can be included stand-alone
898a902ba5eff6ef9c05316d640c1dae113db294 btrfs: fix rw device counting in __btrfs_free_extra_devids
9badd9d11431b4198dcfe4c97a5dc3f4a29f1ca0 btrfs: mark compressed range uptodate only if all bio succeed
cc09c8840de30c00470f64d2da9f7d2ae8846c73 Revert "ACPI: resources: Add checks for ACPI IRQ override"
6abcb8725cf1aef56c06438c454de6568db7496b x86/kvm: fix vcpu-id indexed array sizes
a3ab72c0c00ddef169bce14bc55f983bed71db60 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
aa57cbf0281839d642d147abde6f4df1648bd2ae ocfs2: fix zero out valid data
bf89a8801effc67f8cd8ad1238a397b0803e21d5 ocfs2: issue zeroout to EOF blocks
91281442ca26955f07eab43084c1621054a1af71 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
5ab576ac863e58521c967a19b53600db5ed6b220 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ef0aa20adca75eceaf18932c782e1544c1f426b5 can: mcba_usb_start(): add missing urb->transfer_dma initialization
b0761e426874d029bca60a90c70591b3c15177e4 can: usb_8dev: fix memory leak
c96d268e5c622143aeb6ca07b31ecd1c2a96ed18 can: ems_usb: fix memory leak
843b2a964c6633ad966cbf6b3d6a26c46be0f6da can: esd_usb2: fix memory leak
2baa4acc4019cd033131fbe88ee3d7b0880f6e10 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
26cf38339a6dd89a74d7c7eaf91d2743b21dbc32 NIU: fix incorrect error return, missed in previous revert
4a633cc20b2fd2bfc3efeea2b692fa7d096cc2be nfc: nfcsim: fix use after free during module unload
0d2e5f47c1b89ad047ea90f435a923eae8ddec78 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d365ab97cb3513cb61c8275aab4ae47f91e9c526 netfilter: conntrack: adjust stop timestamp to real expiry value
4a20f5f90073f18448067b541129a87b5a2a8647 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a25cbd9e1cc65c86f773ef1ce5337ae787713ada i40e: Fix logic of disabling queues
c118f1d3c36510a9d885cab35c3cfc3f051beef8 i40e: Fix firmware LLDP agent related warning
f250d3ae8295892c5f24eebd00fe629f7e86b586 i40e: Fix queue-to-TC mapping on Tx
1442f761162c116ac8d23c21a74f8842eae529b4 i40e: Fix log TC creation failure when max num of queues is exceeded
e1587e3c01193e3d2c6e7a243b848c2b8a0fb189 tipc: fix sleeping in tipc accept routine
0906844be9db4a3ee33be65b4295e6fc3c811f01 net: Set true network header for ECN decapsulation
6c0f7b205e0f8a4c3c3ca3720b327c19d1a9445b mlx4: Fix missing error code in mlx4_load_one()
596c651988ba4aa606b1e1cac9351935c85b4210 net: llc: fix skb_over_panic
04134fbc6599dfbff8d077e3d01e1035d5308dd8 net/mlx5: Fix flow table chaining
d01ca268d8a70844f6aa059864487ef6fab2a846 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
9b603080683c41780d4742268c7bb556e10fb2bc sctp: fix return value check in __sctp_rcv_asconf_lookup
954614741d7a1c636f4a31264de21f7ad3880b48 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
20c062dc68e0e4be4502e1e3a0bd187ca248a505 sis900: Fix missing pci_disable_device() in probe and remove
8b67247ad78e734b5078f688f24bb8121b66f04e can: hi311x: fix a signedness bug in hi3110_cmd()

--===============3692984375407434074==--
