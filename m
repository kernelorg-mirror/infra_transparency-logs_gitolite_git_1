Content-Type: multipart/mixed; boundary="===============9125661293338213619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Aug 2021 19:55:23 -0000
Message-Id: <162793412390.6544.6299963770394578886@gitolite.kernel.org>

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f3023c924c637e11f1dde0fb96f3fb33fd37e4b0
    new: c6a68b51d5351bf61a4eab61120b56c903205368
    log: revlist-f3023c924c63-c6a68b51d535.txt
  - ref: refs/heads/pending-4.19
    old: 74dd002d0212681e63122467581cf7d8faa9e9f9
    new: 792ea230b1d6f4453604b105926e4ec7e56f736a
    log: revlist-74dd002d0212-792ea230b1d6.txt
  - ref: refs/heads/pending-4.4
    old: 3e9cbd29e2f04b5a882f79a84e6a89fd9ce45b4d
    new: 7ef2163ef0b3ea05f791859e2fa6ff6ef44d100c
    log: revlist-3e9cbd29e2f0-7ef2163ef0b3.txt
  - ref: refs/heads/pending-4.9
    old: 2a8fd17ca8b27aa21bcf6b5aed7eb6135b51093a
    new: e8946fc13a6c7f8f16bccde027c7fd998242990c
    log: revlist-2a8fd17ca8b2-e8946fc13a6c.txt
  - ref: refs/heads/pending-5.10
    old: 7e0f6483e208dc514244e383e74ff3b15bd638df
    new: 2db3c15efa89ea9d597d19c148c516060df49e57
    log: revlist-7e0f6483e208-2db3c15efa89.txt
  - ref: refs/heads/pending-5.13
    old: f1463802276802f1c4ac79c1035e9d73146678c2
    new: d98a1d8725b91b9d74f170fa68acbc07d0d24482
    log: revlist-f14638022768-d98a1d8725b9.txt
  - ref: refs/heads/pending-5.4
    old: 65ab0b09c146af9e7d61fbeb9316af23d63bc4b5
    new: e85781ce25731c67341997be8e4a90bc3cfdc1cd
    log: revlist-65ab0b09c146-e85781ce2573.txt

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3023c924c63-c6a68b51d535.txt

a4b4bf3f3022e2ac1acf9531f855b7885282e6e3 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
1a8640b07f90955a43e784451324560894dc7390 KVM: x86: determine if an exception has an error code only when injecting it.
e378b7a21dbc8c72696b3a5356dd6b21a30660fb net: split out functions related to registering inflight socket files
a96f4b5e806d88a5a0e840cce2ceff6621f11f68 af_unix: fix garbage collect vs MSG_PEEK
17f7d6b8ef1a9b523aa867e73dc11efb5730a6ba workqueue: fix UAF in pwq_unbound_release_workfn()
7c11d306ff458ee2ba41541f5050b0d1880212d9 net/802/mrp: fix memleak in mrp_request_join()
6f109b671b5e50a8782e88026faeeeed600c1432 net/802/garp: fix memleak in garp_request_join()
2326d2c5645430f8e29320920167c3759938d61b net: annotate data race around sk_ll_usec
9f3c27eb91cf296ef0c56d846d3c01c14c9bbf45 sctp: move 198 addresses from unusable to private scope
710869c2b2e9be180fb02273f92d8ddf1f8581ee hfs: add missing clean-up in hfs_fill_super
9eafe278d51b5fe852adb5edcfd8794b42ab82c9 hfs: fix high memory mapping in hfs_bnode_read
6b1bf63f762206a3d92751cbace33bee83926c37 hfs: add lock nesting notation to hfs_find_init
d3709af7ad1ff8e2bd5022c4ad8340b79d7fad70 ARM: dts: versatile: Fix up interrupt controller node names
7668bcfd474d255721d868b97ceee7dcefcc64bf virtio_net: Do not pull payload in skb->head
9d277b75401f164c89271f5c856c91d8cf52826b gro: ensure frag0 meets IP header alignment
89e26d4b23a831ad965f693ba890e7f68d62a46b x86/kvm: fix vcpu-id indexed array sizes
07d5f8776e59179b4e37042bfa0ecc5f409d8f65 ocfs2: fix zero out valid data
298aff9286cf3d1278a505c918536fdab36fe391 ocfs2: issue zeroout to EOF blocks
109a6bfe42148ac7b76f914bd3175e34e1df1005 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
628f7ea5213a7fcaa91451dc8f1bf1dedc759188 can: mcba_usb_start(): add missing urb->transfer_dma initialization
389f36f67a4754c445159ebb95639d4c3347737f can: usb_8dev: fix memory leak
e9b9e9dda543c9e0cc684a125c2dbe5fee148364 can: ems_usb: fix memory leak
1477746f2c40296a80f705ba961c6d8dc9b0f1ea can: esd_usb2: fix memory leak
9a3fb96a8bf16be4218826f8a54409dcbf2b837e NIU: fix incorrect error return, missed in previous revert
edfff8c5dae0f3d8dfa4ca4280c805940dd5ad11 nfc: nfcsim: fix use after free during module unload
9f45f9557a0942f9b35c5147b881fd7caf43ef22 x86/asm: Ensure asm/proto.h can be included stand-alone
7c29647e8111b1a198774ba9a0e9d2086732635b cfg80211: Fix possible memory leak in function cfg80211_bss_update
b2729a617f6f943319b21d7805b50bd1e74ec4ff netfilter: conntrack: adjust stop timestamp to real expiry value
af4a164f59a8101956dacd1ea15e9f23973c74d3 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
91e12a05e6859564c20d17ea867599668a4d7b1e tipc: fix sleeping in tipc accept routine
4de6cf3cdf48324c423ef33ad470ff2ae12b19e3 mlx4: Fix missing error code in mlx4_load_one()
eb3c48cc97c6918e1f8c0d988ffab29561325def net: llc: fix skb_over_panic
6504ee8d3fef52830db01b8cf217065bc7143098 net/mlx5: Fix flow table chaining
73d2e6e795be27f519e47d49c5356a803e664f63 sctp: fix return value check in __sctp_rcv_asconf_lookup
da0f87b3d589220e99ab4839b50d84a3bc07615a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f04f630d177c7470e8fa941b5241bcc3ecdf36c1 sis900: Fix missing pci_disable_device() in probe and remove
d880904e996f995ac3f007667a8142e228c0fbce can: hi311x: fix a signedness bug in hi3110_cmd()
e9c492a8799cb079792fb1c1aab53a02521ac00b Revert "perf map: Fix dso->nsinfo refcounting"
c6a68b51d5351bf61a4eab61120b56c903205368 btrfs: mark compressed range uptodate only if all bio succeed

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74dd002d0212-792ea230b1d6.txt

d1c6e6b6cb24f2bdbe8a4551900678a65974fe83 virtio_net: Do not pull payload in skb->head
89a8fa9c241b7a897a45b1025062cc7e3a350f5f gro: ensure frag0 meets IP header alignment
92295be05fe607d02ed967e277d0b64b7c5306b0 x86/asm: Ensure asm/proto.h can be included stand-alone
592e31a9f76388b860bcceb4c08a32be4b456fab btrfs: fix rw device counting in __btrfs_free_extra_devids
84c7a74cf365599382152b44790ea9d1ccb0f0dc x86/kvm: fix vcpu-id indexed array sizes
9a5066a92dd4dd3e2fa6dc930ebb310dcbf624cf ocfs2: fix zero out valid data
b24282ff681f165a3936d92f069a0b0dae3ab328 ocfs2: issue zeroout to EOF blocks
e77778d126fa6f9926839dce6e44dea64937a7f1 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8fa1f0177ab0d7dc8fb4f792b282e356db6b8884 can: mcba_usb_start(): add missing urb->transfer_dma initialization
c36e7d834088d50927827a839fad730a65c9eb04 can: usb_8dev: fix memory leak
e9120f9568fa01f2f2e6fed68bbc9d6205865f68 can: ems_usb: fix memory leak
6c3ebff8619bb399ae886b766d3eeeec1f2aea0c can: esd_usb2: fix memory leak
3b3e62f97b98933321e75890b4aea78b77ee3828 NIU: fix incorrect error return, missed in previous revert
4fd70ee4341cac4015837595b2f6ecbd04f492a2 nfc: nfcsim: fix use after free during module unload
866cbac74ec96c116f871366f118bb4db6fcf07f cfg80211: Fix possible memory leak in function cfg80211_bss_update
100a48ab97b727e1a572eb917349bb73ea34294e netfilter: conntrack: adjust stop timestamp to real expiry value
a0ddab80e53b3c3a4ba693294c8b7ac1cfaeca02 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0f8c8e5309047c51cddea9480cd40c3ca41eb6b6 i40e: Fix logic of disabling queues
3a8c263f4264a125e0eb88f18e236e36c2f4fea5 i40e: Fix log TC creation failure when max num of queues is exceeded
5cc1f0d0c896c9594d0d725ff4021f100df8511d tipc: fix sleeping in tipc accept routine
a2cd641cf53c637be1e28dbf1e24d3329cdc446e mlx4: Fix missing error code in mlx4_load_one()
63aa239c987170e91207f8dc72f229dc3fa790d7 net: llc: fix skb_over_panic
4a79cdd86b08275daf397dfb395dfa44be5a7d05 net/mlx5: Fix flow table chaining
327244c6f0b393346da5ab54939e7cacade1d0fe sctp: fix return value check in __sctp_rcv_asconf_lookup
30459acdfb4ac297297708353055a99ff38b025f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
72957ae2f53390d4f8fbeed7af6cc2b1afbc00d4 sis900: Fix missing pci_disable_device() in probe and remove
4f694a2a88ccd5cf11e1ea6eb8b5277e9a008d2c can: hi311x: fix a signedness bug in hi3110_cmd()
9568a2251d6f038b15c2dbf96b8d646cb1127176 powerpc/pseries: Fix regression while building external modules
2a324904a4816315e04273b458bda084644f3cb4 Revert "perf map: Fix dso->nsinfo refcounting"
81702f9c48d5259c1e4610cb379fa43b354b83e2 i40e: Add additional info to PHY type error
792ea230b1d6f4453604b105926e4ec7e56f736a btrfs: mark compressed range uptodate only if all bio succeed

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9cbd29e2f0-7ef2163ef0b3.txt

7766340fe8f50ddebaf276c96d19b3d6546d776c net: split out functions related to registering inflight socket files
32e94bf126a6703fe8c29e5fe7673d2b3499b81c af_unix: fix garbage collect vs MSG_PEEK
57961a945a3325bedef4bdcdfe9a72eed93c7024 workqueue: fix UAF in pwq_unbound_release_workfn()
29e9f0ec152a76a74c3eb1c87baa6f7b70c40f52 net/802/mrp: fix memleak in mrp_request_join()
2f10dabc85a5b02e4ea5ccdaf2066c6779615b94 net/802/garp: fix memleak in garp_request_join()
f9cd679bc14bae8f3c4d07c736a00d3be325ae59 sctp: move 198 addresses from unusable to private scope
61cb795e9d2300083150584870789de5ac60f3fd hfs: add missing clean-up in hfs_fill_super
faa4f794650f3b0d4ac15ec83b56386de4ec04b6 hfs: fix high memory mapping in hfs_bnode_read
724916a56426dfbfebd28b1301840dceb68f4fd7 hfs: add lock nesting notation to hfs_find_init
9900c5ed48dd96a3d2cd0b4d3f5dcf3212fbc866 ARM: dts: versatile: Fix up interrupt controller node names
3622474e06cb9d989ab0be61db3d8514aa43c897 lib/string.c: add multibyte memset functions
8112d1ca4802a5e70305f1a1fb256ddade4e18ff ARM: ensure the signal page contains defined contents
995b562b128ee2b4eb7ce5362aade5e69d40eb57 ocfs2: fix zero out valid data
9ccc6b800672d3f311c113ccb22b71c2228a0621 ocfs2: issue zeroout to EOF blocks
62e63f09dae3c89fb5e9b7b1ded5951502fdeae4 can: usb_8dev: fix memory leak
b16e75e9e0b52c59f6ec6892b9b8bd61ab2c8679 can: ems_usb: fix memory leak
4e002d0b4c6dd4245e8e329bc75798ebc63fbadd can: esd_usb2: fix memory leak
3fb4feb6895ebe7d4d36348d8f81f93c047c9fcc NIU: fix incorrect error return, missed in previous revert
0df86077da29a685d200d70cb6220b0b95c86db1 x86/asm: Ensure asm/proto.h can be included stand-alone
1603c1769089684204d72c6a18020056ac9116ce cfg80211: Fix possible memory leak in function cfg80211_bss_update
06a233af6a0c8bcd36fdd616fee8e7ec547e96d6 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d0919628e1933fcfc9d7bcb6e10264146ee4c818 tipc: fix sleeping in tipc accept routine
347c54f31907c04ee839e1a04f259143d8bd0b88 mlx4: Fix missing error code in mlx4_load_one()
18231aec6ac9912c06d6a9c73a8fb3fed71ef416 net: llc: fix skb_over_panic
35eb42135fcedd6db2b059e56eccb899b982fca4 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
979d90bc1854aeb7f2fa24e29c1aa64a880f0ea9 sis900: Fix missing pci_disable_device() in probe and remove
7ef2163ef0b3ea05f791859e2fa6ff6ef44d100c btrfs: mark compressed range uptodate only if all bio succeed

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8fd17ca8b2-e8946fc13a6c.txt

1f8f560fe6d00b2f1e04448bfd1b4e662c4a88be iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
2a8272e020fae66fae37389e3e32c83a9dfe6cb8 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
8accb5bab0853f3921fdabee45d6531067a554bc net: split out functions related to registering inflight socket files
998b2a1bf552362acb710f47bfd1f27fe29ccac8 af_unix: fix garbage collect vs MSG_PEEK
acc0f9a838311477540ba142ef770c5a2771d626 workqueue: fix UAF in pwq_unbound_release_workfn()
96f6a52df5200fd83e81e3d6396af910324c8d60 net/802/mrp: fix memleak in mrp_request_join()
7255e1d6372d575fd393caa16d7b789099b71935 net/802/garp: fix memleak in garp_request_join()
8b5a2f1e207bb606ea61c3cd14a14dadbdd90324 sctp: move 198 addresses from unusable to private scope
b3e4d82735b1c0fa9af234137ad03aa8b31607ab hfs: add missing clean-up in hfs_fill_super
ef6cc41714f760228d11e7e89c4be85ce16acee8 hfs: fix high memory mapping in hfs_bnode_read
8e923c011d505624b73dca4d614f1427f14d8189 hfs: add lock nesting notation to hfs_find_init
95c4d7656b76ba420e75863d7199167d27bcbaa0 ARM: dts: versatile: Fix up interrupt controller node names
831d5575b4f9ef2d74f931c5183539069c95c89d lib/string.c: add multibyte memset functions
b1a425abcfba0cff3b475599b977cf1171f377c7 ARM: ensure the signal page contains defined contents
59f8e28598cc31bab1e3c56c891cafef24168c21 x86/kvm: fix vcpu-id indexed array sizes
7c884c648c834e71359efa732ab4911350af35b6 ocfs2: fix zero out valid data
fc258a6fa085f13779c69626577850eef94a267b ocfs2: issue zeroout to EOF blocks
dd62570f6cf70128e7208ae19e7f71c13b9f71e0 can: usb_8dev: fix memory leak
260b81934d32fcdbd415f5d42b3e1dd02fa4fca5 can: ems_usb: fix memory leak
b49e5a6939791ea1e213aa52224e5037e51bfc63 can: esd_usb2: fix memory leak
8cc80f5058f37f22d67dc2cc44344cbb4d9148a8 NIU: fix incorrect error return, missed in previous revert
fc47d6e01499ed79512acd50b66324d405327195 nfc: nfcsim: fix use after free during module unload
62ebd4d0aa9d537051f9d4175999cfdc8292efca x86/asm: Ensure asm/proto.h can be included stand-alone
d1494fd12c3605adb01a9b7e79e857d0c5e4f2a2 cfg80211: Fix possible memory leak in function cfg80211_bss_update
023f596d7968563f20be55dabe9b80d150f2ca79 netfilter: conntrack: adjust stop timestamp to real expiry value
cd598bce685ac061a3a7e58a61eeefc78a42c2d0 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
1988d54782a2bc5f2369c296de214da67cffe15a tipc: fix sleeping in tipc accept routine
84d9aa64c2c29264b4ea094acf566a17860bb5c4 mlx4: Fix missing error code in mlx4_load_one()
6f6a1f19aeb8b9ddbc1c8d57c35cace1fc59fca2 net: llc: fix skb_over_panic
46f4812462b7890a61c83b2dedd01a4ed223ec1b net/mlx5: Fix flow table chaining
5c1e8d6ce01782973ca0d89569c64251982916e2 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
06a2a13306a7b798c2d522149a6837f36f406ced sis900: Fix missing pci_disable_device() in probe and remove
e8946fc13a6c7f8f16bccde027c7fd998242990c btrfs: mark compressed range uptodate only if all bio succeed

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0f6483e208-2db3c15efa89.txt

1a1a1aad3290aa9b3e3d37ab06a7c5bacd5dc9af io_uring: fix null-ptr-deref in io_sq_offload_start()
f4b52ad7fbca180e33d1fa6908690bbf90c5d168 x86/asm: Ensure asm/proto.h can be included stand-alone
de93e2c8f26414f3001f99845e05001c0a1ab69b pipe: make pipe writes always wake up readers
0f2d0bbf8aedafcfe1d026c5be137d6e60666ce5 btrfs: fix rw device counting in __btrfs_free_extra_devids
982d0b9a87eddcb204052cd07eac3adc4a5e67e5 btrfs: mark compressed range uptodate only if all bio succeed
6ba6d2b6f412ac9afce4e3ec15f71d9fbd28cf73 Revert "ACPI: resources: Add checks for ACPI IRQ override"
2ca85a71c1677f2d3b8f7ff5913a6932a0b0c8e8 ACPI: DPTF: Fix reading of attributes
d2dea41452dfc388efc93422c8a01a173d68cbd7 x86/kvm: fix vcpu-id indexed array sizes
b49021e51b2e1fc3be3222c8a6f8e086cf8d2274 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
f25fe1cb2454a3f4ca2c7f449892f26995832656 ocfs2: fix zero out valid data
0ae5efee5bf01f66c98048c93fa52bc1de5805e0 ocfs2: issue zeroout to EOF blocks
c778b1c4330d900c24deb66c08299c1d1e3623bb can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
83fc9922b4c7e57bdefbbf32e9091806ed73b5c4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
e947f0d18630ff8fc6ab0d3b68e793b0a54ebf00 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
d9d6e3ef02436b440e91b065a7aa6fc39712035b can: mcba_usb_start(): add missing urb->transfer_dma initialization
54a15a4f4a3db0dfbc19906cc5b923f093f29f36 can: usb_8dev: fix memory leak
810773162cdbe6377311cd69ea50d9afcccff0be can: ems_usb: fix memory leak
abcaceb72224cdd1570e3be2ae94ec2c9ebe9b5f can: esd_usb2: fix memory leak
ff96f3b641900fdb6ab3a2c3713658dab5100da6 alpha: register early reserved memory in memblock
b5bd636b55f2fdd3b944553fa9c55a33762eaeaf HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
df8fb386479d1210c8d6d437e34598683d699ca4 NIU: fix incorrect error return, missed in previous revert
d86f49635e8473eeb40b0801e70cd1e55962825c drm/amd/display: ensure dentist display clock update finished in DCN20
22b4398be8e27b3db2b2ef1aba6d7ade7a5492da drm/amdgpu: Avoid printing of stack contents on firmware load error
f1d1ea0032334938faf8d9dc3b331104aee15d3d drm/amdgpu: Fix resource leak on probe error path
a5f85a1fdf51d04477b95a787c5b0c77fa3f6883 blk-iocost: fix operation ordering in iocg_wake_fn()
50d2533294a47def3fd4a0cd3d03368c5d50ca6f nfc: nfcsim: fix use after free during module unload
c1b897b4cdf8d224f0818a444f6d1438bfb9a76a cfg80211: Fix possible memory leak in function cfg80211_bss_update
71ac7813701819cb7ef7d675ba5a400a6922a6c5 RDMA/bnxt_re: Fix stats counters
6bd7eb4a592036445febca5f6e4797a4fd10dac9 bpf: Fix OOB read when printing XDP link fdinfo
1fb881ee7f43bbb9da5b2cb146f90dac88d78b15 mac80211: fix enabling 4-address mode on a sta vif after assoc
959ccedef28e39f76f7c7f028741117a8b8ea4f7 netfilter: conntrack: adjust stop timestamp to real expiry value
5d43ee17b34b452a0f166697b2591810d5069022 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
26d4ab059d527c3e56225421120e0da0bbb89075 i40e: Fix logic of disabling queues
ae4a4d10ce99c560befeea5ec4f8d14c2783bd70 i40e: Fix firmware LLDP agent related warning
1fb146c0db6fcc6571d2ba1e0fd80a17d412cc76 i40e: Fix queue-to-TC mapping on Tx
c382c1f7e72c8455ded6affcff53b0974bda04f2 i40e: Fix log TC creation failure when max num of queues is exceeded
4d573c76584059c6975255d44f1d49630fb53c14 tipc: fix implicit-connect for SYN+
fe1ea721ce5318f72e233e89efedcbd88ffa45f5 tipc: fix sleeping in tipc accept routine
201d30f8687f8590a17f0cf0f9a2423093893728 net: Set true network header for ECN decapsulation
694c218411411cd7faedce349412275ac61118e8 net: qrtr: fix memory leaks
e5198729dad23f7fe7cb8656a1d3998b7764dfdf ionic: remove intr coalesce update from napi
96158471c99a5969725c6756d1ea06f41adc3542 ionic: fix up dim accounting for tx and rx
04313058cfd12e82b251d680e98f44539c457495 ionic: count csum_none when offload enabled
62bcb3467b2706df35b24f284702837c88bd1a55 tipc: do not write skb_shinfo frags when doing decrytion
2f16d775746e61ee467ccb2ba9201d16b4f1a959 octeontx2-pf: Fix interface down flag on error
7151df538bae7a84e9bab5c5c431c777856caf6e mlx4: Fix missing error code in mlx4_load_one()
42e4cbc79dbb5ce379b4b5137d6ef371b2e566d9 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
ffdbe64fed6ad1da0be99da604e25f25d30cb1c5 net: llc: fix skb_over_panic
35154747727ea4953c030ca269373c4f97e72d47 drm/msm/dpu: Fix sm8250_mdp register length
ed1fa30f062904283cba31b7f6b2dda160a3fd06 drm/msm/dp: Initialize the INTF_CONFIG register
a48043cd3262d2b4c77b7f09f8103e6a85f9a446 skmsg: Make sk_psock_destroy() static
33e380976402b8e132dc1662a6d799dc89348b59 net/mlx5: Fix flow table chaining
13040ec0a19a8d5f32db7c1875d1a0047126a06d net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
94331fb24eef94575ebf25422d8170d91907c9b4 sctp: fix return value check in __sctp_rcv_asconf_lookup
b396f13d7ee4b715ad27258a853ebbb56fa27c57 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
e7e6843e639c05acb0cd15b3c209fe3809973815 sis900: Fix missing pci_disable_device() in probe and remove
dc370e1a6a05f51dc445afaf51e1707f8b032f37 can: hi311x: fix a signedness bug in hi3110_cmd()
0b49354e636d2f0462bcaacbcef92097b3d3412d bpf: Introduce BPF nospec instruction for mitigating Spectre v4
775056b3a17c6c7329c5f35d17f881fa8ff2300b bpf: Fix leakage due to insufficient speculative store bypass mitigation
9456a1de2d1fbf28cf19954bdff0618436e7f7d6 bpf: Remove superfluous aux sanitation on subprog rejection
c44e008c4be62c7fbce2f40e430f26859089683d bpf: verifier: Allocate idmap scratch in verifier env
239d9eb79b6dff2f42f5c0d1f99e1e35357921f4 bpf: Fix pointer arithmetic mask tightening under state pruning
3307b20e81aab94fba37040c79dde6f3fd0c1708 SMB3: fix readpage for large swap cache
c75778649edebb9621b4fbc0a56123271b296d5d powerpc/pseries: Fix regression while building external modules
3112adf36f578deba252a874273bc78100619210 Revert "perf map: Fix dso->nsinfo refcounting"
d2ae17423f7610a10ee11842179df758ea158746 i40e: Add additional info to PHY type error
1eca67f44323ddb36dce20ea879280e8ee8a11d7 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
0eaa17f57395147b97fc55a4a161f3dd6a6c00eb drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
259a4f369cd71414a13c123033310cb4a5099967 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2ba947720296f96acbf3ee27ac00282f070e3d54 btrfs: fix race causing unnecessary inode logging during link and rename
2db3c15efa89ea9d597d19c148c516060df49e57 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14638022768-d98a1d8725b9.txt

201bec0c413fbf66b7227ef4df5d9372f15430ff pipe: make pipe writes always wake up readers
0a1cb9a036b94be2e23168e49b0bb0066cf8a6be fs/ext2: Avoid page_address on pages returned by ext2_get_page
979e61c5aa166f47b971e92172a811db6a29bcfa btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
4f87aca30b139f4a78e4d194279c5924acb5b4bb btrfs: fix rw device counting in __btrfs_free_extra_devids
6f5cd0cbe291cb33aeee2b83ade0d746e966f080 btrfs: mark compressed range uptodate only if all bio succeed
3ef1dee2a7cf0582f4de9f9f5e3d6abd788bb001 Revert "ACPI: resources: Add checks for ACPI IRQ override"
17bb77e435ea89ae8b110f59c20028838d029b86 ACPI: DPTF: Fix reading of attributes
e23a31b067fce5459c3c83659cf23441d3d19401 x86/kvm: fix vcpu-id indexed array sizes
7605c1d03cc22fca7ff044abe97000f684c7b496 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
c9a37283282e97d6510bac4fa18076a36fbe900a ocfs2: fix zero out valid data
5da0fa65e318d50dc34136dad10c0b2b6acc5e1e ocfs2: issue zeroout to EOF blocks
206fb392ef9d412bc29ac917029e5cf7d9567626 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
3d537db8bb6f99ce2af7336538ecbb75924469b9 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
eac4703dd87b9b1effa00731a3844b4c993b9b43 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
b2f9f376d988ac77ac6f51f4413e0ac152489c7a can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
4c4f6514d183c95d807a9b8fc1bdf66d4065ef11 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
213b58a47da14c27d851e20485e5156a0eecf18b can: mcba_usb_start(): add missing urb->transfer_dma initialization
9466881aae827a557932e2caad846536aa3561e5 can: usb_8dev: fix memory leak
5fd4aae90331cd430f4430bc9bdf3aedc519414e can: ems_usb: fix memory leak
5b78d06a57f383a9445d49a7cdc78fc6037880b4 can: esd_usb2: fix memory leak
4f9af16b89c1817f03626f1ad7ccf0368c903113 alpha: register early reserved memory in memblock
6e3fc7144af75e946bdf9302058ae44bfbf01c11 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
59746f9addc446076299c630b9912774acc7cd37 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
ea784af441e65748c9f908ac55f9aed6f84bdb87 NIU: fix incorrect error return, missed in previous revert
267e0ec612fe8ec8dffedfd04bc05c1b21223512 drm/amd/display: ensure dentist display clock update finished in DCN20
b82e4d3eee707d517d473395fa47729ed7dc206a drm/amdgpu: Check pmops for desired suspend state
b94c519aa3a28dd73db7e26181c15bd83c67eea0 drm/amdgpu: Avoid printing of stack contents on firmware load error
502e916c62b22df9e0ff59c3438d2a7901798ed7 drm/amdgpu: Fix resource leak on probe error path
aadc71ba0be548f89fab6827973d81426d7bb796 blk-iocost: fix operation ordering in iocg_wake_fn()
25a51652175c34dc0c8bf048d4306cccfaf3186f nfc: nfcsim: fix use after free during module unload
ea305205f739b4d6a9cf2f27cb3f2b0dd092d8fd io_uring: fix io_prep_async_link locking
e1af90782441969fe9eade2f54a536db439be5b7 io_uring: don't block level reissue off completion path
556827d3be7db551b17983b607554887e2c7c474 io_uring: fix poll requests leaking second poll entries
4967384b40c02254d0cdb4128401520584e53750 cfg80211: Fix possible memory leak in function cfg80211_bss_update
159d9fe88e289003c26e8c533d3b8e3d9dc90838 RDMA/bnxt_re: Fix stats counters
497e516627f1209d37af5ba17b1f61b8579ca1cf platform/x86: amd-pmc: Fix command completion code
4a0911205dfa6bdfb3dbf47ea637db20aac50d42 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
a5e964e085ad5eae78f457abc774fb42992237c3 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
07fd3844d5843caa99f4d23959a69a5f987e92db RDMA/rxe: Fix memory leak in error path code
1731a71c357cdb22920af8b244a46e7b21b19a6c netfilter: nf_tables: fix audit memory leak in nf_tables_commit
45423478b93ee01e3bd558c1f065957e0d81d80e bpf: Fix OOB read when printing XDP link fdinfo
55cd752a1add21de40b6d5a4affbe96d70ff2cd3 mac80211: fix enabling 4-address mode on a sta vif after assoc
1b4b197a139598081f147566885d42a5e6e2d03d netfilter: conntrack: adjust stop timestamp to real expiry value
fc04ccf95ee6565409e44f502cea0d01f73e610f netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0fed468ffa2d155fee17bde376b7706e8f3ce7f4 i40e: Fix logic of disabling queues
e930f1328a81db927b8a55f8ee7636da6b4873ce i40e: Fix firmware LLDP agent related warning
a3220d68a8e2fa1b62e3c98cedfa7dd4e8e676b9 i40e: Fix queue-to-TC mapping on Tx
c7f5696a2b0983361318bf7ddfe1310f1beaa92f i40e: Fix log TC creation failure when max num of queues is exceeded
9e84c913b4d3d1c94b17326a02adcc5969008e2e tipc: fix implicit-connect for SYN+
2eabc035e1e33d5f0f930728d3a873c236349ff1 tipc: fix sleeping in tipc accept routine
7a11c9e616a8ea79e5367a4e766eb10f947e634d net: Set true network header for ECN decapsulation
baf9513c8f28d0e45fd9e14edeec538d91794fa0 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
c507d5f46d274ca983ac9188e804ef74c7998d6a loop: reintroduce global lock for safe loop_validate_file() traversal
9042da940a16aaf4779e273a3ff0db43f60f1e3c net: qrtr: fix memory leaks
bba59b98894f48cd7e251eb3b0d35bf1261fdcbd ionic: make all rx_mode work threadsafe
1992db9b97cadbe10008138e5a336898097f21b1 ionic: catch no ptp support earlier
0b133d884aa57471d8ed4769323e5cdff196d27d ionic: remove intr coalesce update from napi
d0d740a00ed020b894e7b7ca355e75ac686cb714 ionic: fix up dim accounting for tx and rx
bf68eb12a38d879584cfa4f8be1ca733ab4e4299 ionic: count csum_none when offload enabled
fdc08c430b18c2129188a43dde946b027591b2a3 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
8d84812bfd3e9d419a7a69ffad90635df5fdfb27 tipc: do not write skb_shinfo frags when doing decrytion
b7e4a7ec113251190b6a584848c0a97794edb2e9 octeontx2-pf: Fix interface down flag on error
40cf1d5839f72f19ede2e9f4baf7aacb407641d7 octeontx2-pf: Dont enable backpressure on LBK links
d6ded3d1d5072af7005f7c70c4da59a8496e251d net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
ee79fb6c6d0e017967b2a3e4a30c78c0baf1315d mlx4: Fix missing error code in mlx4_load_one()
1783119fd2d90ec878f4938305477cced2d84377 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
5d4f26d764a793cb77c69b25a15f6fa994edb8ec drm/i915/bios: Fix ports mask
080dd5a30c7985822fdc5817d0acc41867775cda KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
f9d1e18602bcbdaef1d0e3798b3b0cb1c7595bbe net: llc: fix skb_over_panic
41b806ebdc2d3b0f27f85ae6286c81b416469eac drm/msm/dpu: Fix sm8250_mdp register length
fb001eadcdcb4718725fe85a325d2c68fe804522 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
390b567d351064fce77dc194b4ae20e698514d59 drm/msm/dp: Initialize the INTF_CONFIG register
76b9561bb2926b6e212ea3d92f25f1884c06787d KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
95cd431cbd212883e692f4cc1476147f2c421563 bpf, sockmap: Zap ingress queues after stopping strparser
b63450e04450fdd730d18895778530c07d7629e2 net/mlx5: Fix flow table chaining
cf2ed0b9e8f7a8a061bf3db586961918c2df1aa9 net/mlx5e: Disable Rx ntuple offload for uplink representor
8c8e4268c32c8e8a07e61248343db09706d018eb net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
13ee8816d6d82d41752f0c3549077b59b1b596d6 net/mlx5: E-Switch, handle devcom events only for ports on the same device
8b274a856386915ebab3bcb2113d3f3b01e7a76e net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
ef12906c6766e3755b78feb402c8f1eda544cb5b net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
7a49226d196c6918f891b32bc5063489e66efd3c net/mlx5e: Fix page allocation failure for trap-RQ over SF
30ef325dd9a858f18893ab10534d6b75ab73bca8 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
cee3e30f6f7ce0c0e616885f786ec0e20b9aa812 net/mlx5: Unload device upon firmware fatal error
34644abbda2be31d2aba3f80a0d3cb741c79d94e net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
1ca5cea34215944b516d5b854468a34e818ee642 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
a4bb0278d851ce16f79cd195efd5a10accb4f313 block: delay freeing the gendisk
4989009e1854e1d0e06a3a6039730802841417b1 sctp: fix return value check in __sctp_rcv_asconf_lookup
1aa0e035519aec27b2fc2b096948102ac2bbcbda tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
64aace768575ef32a080ba4bbb4c8a3aa783400e sis900: Fix missing pci_disable_device() in probe and remove
a5fcf325b1d5f8ebb45d4b7772b01e333136b204 can: hi311x: fix a signedness bug in hi3110_cmd()
b65ffa7f53a17377115d50fb989fca4809d7e634 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
53a046aad338aabe2a5679aaeb28696088df93c6 bpf: Fix leakage due to insufficient speculative store bypass mitigation
742c9e3a28064eeeea027d3fdbb0d06598b852fd bpf: Remove superfluous aux sanitation on subprog rejection
89395d9596a716c1cd11fec2094143385363e670 bpf: verifier: Allocate idmap scratch in verifier env
6d3bd2c327bc769dc36d9ad0a7fcc903b86535e4 bpf: Fix pointer arithmetic mask tightening under state pruning
b04e8baa110e71044156aa25119dffa83e69b14f SMB3: fix readpage for large swap cache
76a7ce91cd701b0b1ad9eceacfc8a7e14c10c4f7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
f091725ba31225684c259d657d76a3e5d746bd2e powerpc/pseries: Fix regression while building external modules
2e7fa31581f244144f6ac97d4e3fe34ff55bb710 Revert "perf map: Fix dso->nsinfo refcounting"
c4a907a170ae4c43a49b171d3857752efc53090f io_uring: fix race in unified task_work running
b309557b6ccd19c6b4000ad8d668918245924a45 i40e: Add additional info to PHY type error
37a9d1c9bd1ad318c6512f909f022c00abb81ad2 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
bb9ea3d4b9bc1fc63b11614dfa00612a8f8ccd41 perf pmu: Fix alias matching
21cc49780685e809bc6f9278231a9be6960ff651 octeontx2-af: Remove unnecessary devm_kfree
33966a86eccc5fbe833820eeaa0f386ed972e122 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
57f21983f4318f6ebb8735e8aaabb16a231c6f36 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
db0b6012550dfb26577cbdd9a2944ecf9d26084f power: supply: ab8500: Call battery population once
b0479a4e36706349ce550ef7860e65e2647837e1 skmsg: Increase sk->sk_drops when dropping packets
308bed67dfc391a8312c51cfc89c9daceccda300 bpf, sockmap: On cleanup we additionally need to remove cached skb
79574d07061aea3ad545715e10a500e52768f035 cifs: use helpers when parsing uid/gid mount options and validate them
093fae1287164cf8ce6b171d03e31704bce3961b cifs: add missing parsing of backupuid
0fc351b456f05d973fa4d5ea0ed8df129807910d net: dsa: sja1105: parameterize the number of ports
d98a1d8725b91b9d74f170fa68acbc07d0d24482 net: dsa: sja1105: fix address learning getting disabled on the CPU port

--===============9125661293338213619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ab0b09c146-e85781ce2573.txt

99abe0e00f90aef96c93d078f6242bd88c44c4d0 net_sched: check error pointer in tcf_dump_walker()
1ced039a0ff98628dcc0b9fd57a0999cf5ba3a45 x86/asm: Ensure asm/proto.h can be included stand-alone
eb26748747d9ba379f504025c36463ba6a10ea33 btrfs: fix rw device counting in __btrfs_free_extra_devids
6280ce742ed62d4f7ba960ef08faf1c1a2699ce7 btrfs: mark compressed range uptodate only if all bio succeed
c9fdb35b8391f599e2fa25bb5205e96f2c346e40 Revert "ACPI: resources: Add checks for ACPI IRQ override"
6bfa3255df87ff498b5166daff28e59ad21bc9ed x86/kvm: fix vcpu-id indexed array sizes
f2b3ee78b96748d7a2628c35dc1eb66dadc1f047 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
6f5bccbf5b5b034b111b3332bb963ee19ad3db5c ocfs2: fix zero out valid data
4882ac22abe17e2d43e3ef188629ba063525a5ce ocfs2: issue zeroout to EOF blocks
9e8095218a6113520e9ce5cf1304884eda1ae65a can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
6204d68965955112a25ad57902bef8be763ff8fe can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
fb818505fe6af45640749f3bee0eac158815d5ec can: mcba_usb_start(): add missing urb->transfer_dma initialization
cae19369d507acc4578a7af581efdacfb2e8837a can: usb_8dev: fix memory leak
17092c74e3921a7461cfe8d1323cf1ce16dbae58 can: ems_usb: fix memory leak
14dfeba546ce1c1a40268b48bca128e12c2439d6 can: esd_usb2: fix memory leak
ffcecf22486c1578894bd1e49cef7f69027b3c7a HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
4c33dae2f76119867869a1f71686abc79838eb71 NIU: fix incorrect error return, missed in previous revert
bd9f2d404f1cf6f3c382428ec322e2a335a5086b nfc: nfcsim: fix use after free during module unload
f75de080620162d73d40f079345c79d5abbf0b0c cfg80211: Fix possible memory leak in function cfg80211_bss_update
3c2fc84ee85ac31e652ea1c5520be2a128ea31a9 netfilter: conntrack: adjust stop timestamp to real expiry value
d52b05169bb7eeb24a193be2e1662cf63691bfcd netfilter: nft_nat: allow to specify layer 4 protocol NAT only
58bb305d83d8a20f3a4ca4b5b6dbbaf447640115 i40e: Fix logic of disabling queues
5a7e7968eb4f5b492ecc129552835556f4a12dd2 i40e: Fix firmware LLDP agent related warning
3e7e5fa8e3afb77b0ebe04700e4cb971d9b06606 i40e: Fix queue-to-TC mapping on Tx
c73c8d547a3f22ceccb3fb8e84f53ceaac6d447f i40e: Fix log TC creation failure when max num of queues is exceeded
16d9299b6dbd125d7667e4db68c22e0d54757254 tipc: fix sleeping in tipc accept routine
a827a7e44f09907f29e9e3890d7ef24fff8a1347 net: Set true network header for ECN decapsulation
c4cf2219ff640e0792b2c82b28bd3f1e2821fd5c mlx4: Fix missing error code in mlx4_load_one()
8782b37df51672e75a2aba41504fb85acc7915cf net: llc: fix skb_over_panic
c8f147fac757806089434335505455cf825fe328 net/mlx5: Fix flow table chaining
76ed3128a90d43e542c8be570f811a2dd4a0eecb net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
2ef329c857595c9297fbc948604e2829f773d161 sctp: fix return value check in __sctp_rcv_asconf_lookup
c5a1b73576e864db2f5f2e01ce05f2d2a223cc6c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
d4bfc2a5162aecbdaf0e1e318406eed1627c7250 sis900: Fix missing pci_disable_device() in probe and remove
4925dfb84901ad3d047b1c271015f7c5b1d72f01 can: hi311x: fix a signedness bug in hi3110_cmd()
b167f96c3869612f47a80de24ac53ff7ff8a91d6 PCI: mvebu: Setup BAR0 in order to fix MSI
e849dcc1b1a19e86e619d748eb10bf372e1f34c4 powerpc/pseries: Fix regression while building external modules
f2b03f3eb20669e09947eb055d1e7c4f23fbafad Revert "perf map: Fix dso->nsinfo refcounting"
f4d36f70ebd1a81b17020283fd6741d05724c2d4 i40e: Add additional info to PHY type error
9f259f0375c1a5306e194ea0c3f2e8881d55581c can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b436b4e8de8b8f0b89199957d21ebd79364ef2d btrfs: delete duplicated words + other fixes in comments
aa2ae7be22586b1cb4ef74bd325ec887ba5d1252 btrfs: do not commit logs and transactions during link and rename operations
f795577dcfd1a34ef1486eb80cbf005137a68199 btrfs: fix race causing unnecessary inode logging during link and rename
e85781ce25731c67341997be8e4a90bc3cfdc1cd btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============9125661293338213619==--
