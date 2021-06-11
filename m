Content-Type: multipart/mixed; boundary="===============4732049077057199327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 11 Jun 2021 10:09:18 -0000
Message-Id: <162340615883.30299.12333149344597042929@gitolite.kernel.org>

--===============4732049077057199327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 1d05ee936f1d15c789a89ef98b600860b862fce3
    new: dda2052f931b4b457d0ceefe4117b31c02db4ec4
    log: revlist-1d05ee936f1d-dda2052f931b.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 70154d2f82a9058e8316b6e106071c72fcc58718
    new: 3909e2374335335c9504467caabc906d3f7487e4
    log: revlist-70154d2f82a9-3909e2374335.txt

--===============4732049077057199327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d05ee936f1d-dda2052f931b.txt

96a40c3fa3d3bd1b3a75263e4d27dafda759518a btrfs: tree-checker: do not error out if extent ref hash doesn't match
aaa41b3094ea0a949eac161ad5feaa47a2b9abb2 net: usb: cdc_ncm: don't spew notifications
e9487a4987535b077604c8a0ab194650ffcccbb4 ALSA: usb: update old-style static const declaration
0338fa4af9f387f9c200009c546dd418d80a5756 nl80211: validate key indexes for cfg80211_registered_device
90870b45fc6204d4a619c3bc0ed45eadab3df4fc hwmon: (dell-smm-hwmon) Fix index values
2986fdd3211ff40f234834ec3070434c8af05343 netfilter: conntrack: unregister ipv4 sockopts on error unwind
bc8f6647a73c314d4b46479099868d0dcf6e24c5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a4ed60297770346f759156e7a0103dcc1acb958d efi: cper: fix snprintf() use in cper_dimm_err_location()
5da371c3fdfb32a2d7e1dfd86a85b8c17a02c3d1 vfio/pci: Fix error return code in vfio_ecap_init()
870973918b2aae91070c32deb681b9c0b6c4de76 vfio/pci: zap_vma_ptes() needs MMU
60dcad10e2c7fa00f38ca1250597aea48bfdb91b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
087b803a5b497deea7a5e8b529268a5312b70aab vfio/platform: fix module_put call in error flow
c8a95cb0c02d15f48062867c5575bce99ecc2853 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
279e2136dd217b961d6f22205fbb4eb3f7e6d975 HID: pidff: fix error return code in hid_pidff_init()
385e1861f31b5ab909cfe4daa1e5cc960796ae3b HID: i2c-hid: fix format string mismatch
8e8678936f0db46b0e3267db03e7a2334e2cc9f0 net/sched: act_ct: Fix ct template allocation for zone 0
14c0381e26397aac3f1875cc517bbf2b8dc68737 ACPICA: Clean up context mutex during object deletion
da8d31e80ff425f5a65dab7060d5c4aba749e562 netfilter: nft_ct: skip expectations for confirmed conntrack
66f3ab065b70e0b6f487473d8729cbefb75bc258 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4ca8aa37cb430a695da1e8c1c9c21ce0a7056f23 ieee802154: fix error return code in ieee802154_add_iface()
b5cc02c6986fb637b4869e41912462e6a2092983 ieee802154: fix error return code in ieee802154_llsec_getparams()
112533f50c7e0f9e54ddccfdb7bff6a41d483fea ixgbevf: add correct exception tracing for XDP
7ba7fa78a92dc410b6f93ed73075ab669c3a0b59 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3583ab29177ccf9a930f938bd739cbfc6445989b ice: write register with correct offset
bafd0a7461f0531269e93fc73fb5a61f21fea6b7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
de37510ec67d76e5aad2d5f21f17367743f0ac91 ice: Allow all LLDP packets from PF to Tx
06f667dba42ec6529198424a88c59ab0138a4a04 i2c: qcom-geni: Add shutdown callback for i2c
adfd6355fc8bfa891d25110293aa06ae94593a47 i40e: optimize for XDP_REDIRECT in xsk path
3616dd03bc43239f3a9726c2c7ad908608b7f414 i40e: add correct exception tracing for XDP
f78c28a0dda177610272ae33bf96fb82d811b05b arm64: dts: ls1028a: fix memory node
3a559111bd1076b4f7e2c67397cc94d778664180 arm64: dts: zii-ultra: fix 12V_MAIN voltage
55fa22d1d8b2b998a14b72b796ae214f5fcbb0b6 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5b97dd983255e0b4c785db18bbc615e9f3a319c5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
22ea29c39717b453541d44e5354d1094c2eb2345 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0fa160a7574859192a1328a029c70d05b44a4c75 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9ac67fdf64e0be982fdb4ce4702398abea276246 tipc: add extack messages for bearer/media failure
28efacc21d2a5c4f10abad1631a6c848a209256f tipc: fix unique bearer names sanity check
8d3d0ac73a4a1d31e3d4f7c068312aba78470166 Bluetooth: fix the erroneous flush_work() order
b6f97555c71f78288682bc967121572f10715c89 Bluetooth: use correct lock to prevent UAF of hdev object
64824f626c0c54282a842b5450e1ac1c132e55ab net: caif: added cfserl_release function
c97cdb70b72d0eb81ad43c8722a78522c4a9b5be net: caif: add proper error handling
f52f4fd67264c70cd0b4ba326962ebe12d9cba94 net: caif: fix memory leak in caif_device_notify
4d94f530cd24c85aede6e72b8923f371b45d6886 net: caif: fix memory leak in cfusbl_device_notify
142d5ca797a982ab305b9278d2b0de47951258db HID: i2c-hid: Skip ELAN power-on command after reset
368c5d45a87e1bcc7f1e98e0c255c37b7b12c5d6 HID: magicmouse: fix NULL-deref on disconnect
d65bc969ec8bc5e706bcca4221b376b030933e96 HID: multitouch: require Finger field to mark Win8 reports as MT
0afd601d8e0af9bca91390618a85a0bf4857eafc ALSA: timer: Fix master timer notification
d349ff008cb399522a14b70dda62ac42bb73d141 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2cac47eed45547516103a585f8fd2ef337b4b3f5 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
52fc8f05c158967dd15bf6b36c0f0e831ab40848 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
920697b004e49cb026e2e15fe91be065bf0741b7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe4e0bd4c26c8d81bd352ef8a5fa1afc4cba06b4 usb: dwc2: Fix build in periphal-only mode
2cd6eedfa6344f5ef5c3dac3aee57a39b5b46dff pid: take a reference when initializing `cad_pid`
cc2edb99ea606a45182b5ea38cc8f4e583aa0774 ocfs2: fix data corruption by fallocate
5d4c4b06ed9fb7a69d0b2e2a73fc73226d25ab70 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
24c06e5452c3f8c4bc337b70245cab2dda17cdbd drm/amdgpu: Don't query CE and UE errors
b0c0d8b5bf94f57e163e3ff1ae9edc2a20a66b30 drm/amdgpu: make sure we unpin the UVD BO
12ca65539b04a25c9ef74db87eb019bc61b580e3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
295859a5554925c1f3f7cb79c221b042ce6a977a btrfs: mark ordered extent and inode with error if we fail to finish
0fd9149a82e309ad3428af1db8b6b207e4e6e10e btrfs: fix error handling in btrfs_del_csums
dad974d2494a25266c0f52de62e7bd385f7e80da btrfs: return errors from btrfs_del_csums in cleanup_ref_head
6d4da27bd9efdbdffbaf6aa12617a2b549a3b752 btrfs: fixup error handling in fixup_inode_link_counts
14fd3da3e8d3de7f34d69dd4bfa5fd9e73d99911 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f192885f7cee8edcc5d3c340b2b3a5d93e794413 bnxt_en: Remove the setting of dev_port.
fd8e06a7a7238fa6040d602d6085f11f246ec11a mm: add thp_order
03a390d8796d88a335203c223ec93c8b903c3212 XArray: add xa_get_order
0a890e220954848c0430adbea6a6fdb4a681a94f XArray: add xas_split
3b7f3cab1d4736cd9748c89bfeca8a980f587c12 mm/filemap: fix storing to a THP shadow entry
0450af01ae7e7df5786833255a50e2502df80a95 btrfs: fix unmountable seed device after fstrim
2295e87a5e395604d943ea9d78986cff7ddf69e8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f82030a586a1045d09845a173d19c1d3246aac25 KVM: arm64: Fix debug register indexing
7620a669111b52f224d006dea9e1e688e2d62c54 x86/kvm: Teardown PV features on boot CPU as well
9084fe1b3572664ad276f427dce575f580c9799a x86/kvm: Disable kvmclock on all CPUs on shutdown
97e814e6b5cdc8101127a5140925941b6088aabb x86/kvm: Disable all PV features on crash
defcc2b5e54a4724fb5733f802edf5dd596018b6 lib/lz4: explicitly support in-place decompression
bdc17b2f8264dcff9c9b88e17f4639d0b43445ee xen-pciback: redo VF placement in the virtual topology
8e0bb29446d1031fb5a581f3222aec22cd26b784 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
d99029e6aab62aef0a0251588b2867e77e83b137 neighbour: allow NUD_NOARP entries to be forced GCed
3909e2374335335c9504467caabc906d3f7487e4 Linux 5.4.125
75d54071af8d52bc0311c6967f8fa3bf5b0e8c3b crypto: lib - tidy up lib/crypto Kconfig and Makefile
0e5ee125f101c20f919ac3e799d2565962d234b4 crypto: chacha - move existing library code into lib/crypto
7a8fe5c4d8971c2112d47a67a5dceb6253bbffb5 crypto: x86/chacha - depend on generic chacha library instead of crypto driver
358725d259489e02c81ea405816bb74cbc19998e crypto: x86/chacha - expose SIMD ChaCha routine as library function
00f8c3d6c0176dc6574306be4aa2ae5231eb09b8 crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
b145ffbf0f12b8d7934789338a6277fbed0819d7 crypto: arm64/chacha - expose arm64 ChaCha routine as library function
42086025ba5cd3021787ab0791208bfb498e3e28 crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
d0de1d68d87e2e4028987a393a422360f18f5689 crypto: arm/chacha - remove dependency on generic ChaCha driver
641c33a0ec70b172906773ca74b46c558962176a crypto: arm/chacha - expose ARM ChaCha routine as library function
58ce01c8cca9babf57592aead6b8186c56023ed0 crypto: mips/chacha - import 32r2 ChaCha code from Zinc
73b06cf471799965b4d2d1802f904ae857f14c8f crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
d736ed9008a72b87080b3d59e9961bfacfb75b9c crypto: chacha - unexport chacha_generic routines
67dd9303782501c9e4d3db998cae5c73e4b4f46d crypto: poly1305 - move core routines into a separate library
34fbff68c082373199c1d993d3f961967ec44de6 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
51762f00afa0e1dcd1bfafcccc1b879553b2179a crypto: poly1305 - expose init/update/final library interface
59a55184a06e5dac7f979005680947159319aac9 crypto: x86/poly1305 - depend on generic library not generic shash
4d53a086f968db0d078a7b85b7836c92a8d0d363 crypto: x86/poly1305 - expose existing driver as poly1305 library
04ab4a4fc8aabb2020d9a25573b1ce59020b27d9 crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
2b92f0e0ea387cdd480f0010950fe15b6853487b crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
ab6d75b7170d9f6313763fe35ce0b4f0f6de2f6f crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
41fb0b7f3abed1c3c2d215a0ab52f655a1ed4cb2 crypto: blake2s - generic C library implementation and selftest
9c06460ef5ecf8c57a9ffb63e36bb44af6932f1f crypto: testmgr - add test cases for Blake2s
4063d15401bb3ea2bf12bbb6c81bb8a7fc9efa56 crypto: blake2s - implement generic shash driver
6ad1e8c32be48a8e29495a5f7c258b74f0cc22ae crypto: blake2s - x86_64 SIMD implementation
c8ec1e4a1b5fa1af10dab96bf845d97d548ff41a crypto: curve25519 - generic C library implementations
35b00b1c818ac77729880181ed8d15e4dbceca5b crypto: curve25519 - add kpp selftest
28a93dedab1b33eb0176004fe112f2eea64774d6 crypto: curve25519 - implement generic KPP driver
b435fba94428d4679f8914e284b783025b8b40a3 crypto: lib/curve25519 - work around Clang stack spilling issue
9f178ea3fba122365823b822681f3df2f2ba8d92 crypto: curve25519 - x86_64 library and KPP implementations
f6b9e19475338a685f2b022ac22e5d7e23d0c24e crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
eba2380a09a026c9f5c8b72ac16dc9d16ac3a27a crypto: arm/curve25519 - wire up NEON implementation
897e0c1c4e78b4f273879c4c407c74c31d5c5740 crypto: chacha20poly1305 - import construction and selftest from Zinc
b1293a358ed3cfddff192f3f6da3891ac63139c2 crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
0d9d5b1eb0220174b687d9de396dfe76dd2b9dea crypto: chacha_generic - remove unnecessary setkey() functions
5f725a68e005edbed83a17b312ddbc84bcbcf062 crypto: x86/chacha - only unregister algorithms if registered
374b178e7d77993f8a9b0447291f60aa93e97834 crypto: lib/chacha20poly1305 - use chacha20_crypt()
cef2be10de684005f44f8679e1a0cd06fdb22ad5 crypto: arch - conditionalize crypto api in arch glue for lib code
8f3bae6d7c9b58f00d466e38abafeb33266df7d3 crypto: chacha - fix warning message in header file
de6d8781806f35bdcbf63248de17aba7443d34ad crypto: arm/curve25519 - add arch-specific key generation function
e32bae5906ca36556f3cbfcb56f4c61f9ab44db2 crypto: lib/curve25519 - re-add selftests
ec6eb31d919a6c1e463cb3e57cc86f1f20f6b65f crypto: poly1305 - add new 32 and 64-bit generic versions
d6f8e40064d76f91d9b58c1eea6cef20ea00aeb3 crypto: x86/poly1305 - import unmodified cryptogams implementation
b5ebeba7108c61cbc7335a283815fea105a57ed4 crypto: x86/poly1305 - wire up faster implementations for kernel
438c35263b83e55d101f57e319fa43c729be8308 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
e4230151fbeda65f56599dbab05578e504f08f87 crypto: curve25519 - Fix selftest build error
c49e19cf767c220f42c90a6b231879989d4a8cad crypto: x86/poly1305 - fix .gitignore typo
99af7077efc84b680d4178c2c24e83b4e0c8bb30 crypto: chacha20poly1305 - add back missing test vectors and test chunking
df101c07d481b8d6e705e139d90922abe6a81e0a crypto: x86/poly1305 - emit does base conversion itself
57078828969c1c4eb85e3556ff2a34fed7f3ab44 crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
60c7d29b470190659564cd6cfdc250b3451dd14a crypto: Kconfig - allow tests to be disabled when manager is disabled
80c812366a6a2c08b4c27f9638b5d3993bf21018 crypto: chacha20poly1305 - prevent integer overflow on large input
c3b14bfe269c257a5ab85e68c18ae045d546b0a8 crypto: x86/curve25519 - support assemblers with no adx support
e13e3c3ec88aba81d0345aefbb73384f878c875b crypto: arm64/chacha - correctly walk through blocks
258f0cfa5ffac15a664efac74b140c3623bd5328 crypto: x86/curve25519 - replace with formally verified implementation
b76ce7a2751d568a158aa499da4670b90d39dc09 crypto: x86/curve25519 - leave r12 as spare register
57abdb89fa8f58ffd6d8e37fb18b6b50df734cf0 crypto: arm[64]/poly1305 - add artifact to .gitignore files
3aeee662d8a0f11b9d002f20d2d77ac05a538f1e crypto: arch/lib - limit simd usage to 4k chunks
a01aaa5f35b0d84ad3d932520978c95634686be7 crypto: lib/chacha20poly1305 - Add missing function declaration
7e3ec91239b03156752b5639bea90968f61b28aa crypto: x86/chacha-sse3 - use unaligned loads for state array
ca2abf52d144d6a5cc88c68112d61613b8e8de22 crypto: x86/curve25519 - Remove unused carry variables
2e8431088a07702bd566f1d0cbb899efeb0d2552 crypto: arm/curve25519 - include <linux/scatterlist.h>
69e901d0fcb45af1d92d8a3ca39a720154196f4b crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
92d38f1f337fd8d09425a0b4176496d927d4b395 crypto: curve25519-x86_64 - Use XORL r32,32
f46d22d7c388ff33f2940397eaf6a878a8cbe0ee crypto: poly1305-x86_64 - Use XORL r32,32
d8abff921fd760a71316fe399b6a6f4b7833611b crypto: x86/poly1305 - Remove assignments with no effect
9c7c9135f3e8bd857516c4893d46f31dc1ff3082 crypto: x86/poly1305 - add back a needed assignment
b39fbb80f33d1d07e4f7cd7905394862a6c86ce4 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
79c120b902174537f6e7da141f7e2faf0c8b8ff1 crypto: arm/chacha-neon - optimize for non-block size multiples
2407dea54784346cec179122403d05ccfc819893 crypto: arm64/chacha - simplify tail block handling
d11db8e60e637dc6ff95859d852daa220b93db41 crypto: lib/chacha20poly1305 - define empty module exit function
499f4409e307b13119d51e28d47a8aaa14bd42e1 crypto: arm/chacha-neon - add missing counter increment
adfcc539223a845e6afec223d1edc4c873d04ccf net: WireGuard secure network tunnel
e249cd168b764bd093ab4a2cbc1ccf9b9deca258 wireguard: selftests: import harness makefile for test suite
17d9b6c15c6431a190ce8ea57e045a73221436fe wireguard: Kconfig: select parent dependency for crypto
ae65fd0bda9a1dc48fb89b3a7475df8c38db1359 wireguard: global: fix spelling mistakes in comments
7b6f30934af29427228c13e7dd9152346d764f81 wireguard: main: remove unused include <linux/version.h>
72f9551cd2de64dc6cdaf1864e817cd39a51e59b wireguard: allowedips: use kfree_rcu() instead of call_rcu()
db1d4b120e92259e4baadd3da6cafa862e94034a wireguard: selftests: remove ancient kernel compatibility code
e3cc0937ae0f4ea5c26ad75e133066f03ab9efc6 wireguard: queueing: do not account for pfmemalloc when clearing skb header
0594a2e052681bedc0acac297e88c5548ff103f3 wireguard: socket: mark skbs as not on list when receiving via gro
0c7cada57b0220309010bc2ece35a4805fe0ce0e wireguard: allowedips: fix use-after-free in root_remove_peer_lists
58f4241d2b8b7698cd2f8070fe418770df67c58a wireguard: noise: reject peers with low order public keys
b0efd3690dc962d405cc5dc8701bd9a373e86fe8 wireguard: selftests: ensure non-addition of peers with failed precomputation
da56bb5d5732ba8cb7e2fb087da4b9458b57c3b4 wireguard: selftests: tie socket waiting to target pid
7bf1be02525077aae598fa3d9e8e13fd4c66c9ca wireguard: device: use icmp_ndo_send helper
69f72508025d1d9938c496202360ec458b1ae49d wireguard: selftests: reduce complexity and fix make races
4c2c47eefa94118bebf8f6389c76dabe3b6715f7 wireguard: receive: reset last_under_load to zero
de56b1bb94a49e65b1db79bb5606f8da1135fc6f wireguard: send: account for mtu=0 devices
353959c16e1d39eea7c6492eebbe74eef11c6f2c wireguard: socket: remove extra call to synchronize_net
4529dc51b14ecde545f167fa103bc620b8c5cc3e wireguard: selftests: remove duplicated include <sys/types.h>
35b3b199eda24d06ed91ed7f43599a0fb66ed048 wireguard: queueing: account for skb->protocol==0
1a15ed5b161e842981d7ad7d91b4bd8f7902edea wireguard: receive: remove dead code from default packet type case
dc095d6e16685377a8f3cbeb5c0f399df07344bc wireguard: noise: error out precomputed DH during handshake rather than config
55542b19b2f00e8e069ce0fabf579ffd1c61f62b wireguard: send: remove errant newline from packet_encrypt_worker
3f73454c575a160347e8e836d089d4720a9e9081 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
3aa47981e3061d717308b07edc36e8fdbdf479d9 wireguard: receive: use tunnel helpers for decapsulating ECN markings
df974e6a98d55623cc2b5fa80942ff1af36344b6 wireguard: selftests: use normal kernel stack size on ppc64
517670e34ea3bbf49816cec74495665c7a59699c wireguard: socket: remove errant restriction on looping to self
9501b17dd60f2d524c45615de86946e8a3539bf3 wireguard: send/receive: cond_resched() when processing worker ringbuffers
1907e726dc5da200f66f4e3c10271059abee0264 wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
61b86cdaf8e238b678c8722617c2639ee6848e0c wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
650d41503580228ccd5500a21aff0fc085221bbd wireguard: selftests: use newer iproute2 for gcc-10
a0c43578fc7f0d516112c6020bfdd00fc51383fa wireguard: noise: read preshared key while taking lock
04ff664f837f57bc4faaa808e81e9ec9c64af38d wireguard: queueing: preserve flow hash across packet scrubbing
8fc42e30a95fa13955095c6956dcf12df5f72f1b wireguard: noise: separate receive counter from send counter
3d40dd18aeaa4c779775a41726890ff304c80bcf wireguard: noise: do not assign initiation time in if condition
d6654b2ba0327add16325fca7c98af472724dfe9 wireguard: device: avoid circular netns references
7ae325fc57d3ac2002ffd6ab04a71c90c49530aa wireguard: receive: account for napi_gro_receive never returning GRO_DROP
0dc58d18198059ee0f9f70c7dc4392efc7161a7b net: ip_tunnel: add header_ops for layer 3 devices
4ca58325140c195512166c44bfe507be94275bbe wireguard: implement header_ops->parse_protocol for AF_PACKET
e8bd70330f793bb90917a3aec40fac4e6092856c wireguard: queueing: make use of ip_tunnel_parse_protocol
6f559eea201d84056629e1172d85c38c5f871024 netlink: consistently use NLA_POLICY_EXACT_LEN()
365833cb5d0c77d62c9d61caf0dd95c4d910ffc0 netlink: consistently use NLA_POLICY_MIN_LEN()
d8b47afd778fbb63f0cda4c46e0c2638a610a4e5 wireguard: noise: take lock when removing handshake entry from table
6826b6ec5aaf7c2889ae58c81a67827e3cb4f151 wireguard: peerlookup: take lock before checking hash in replace operation
a88cee4bcb6f32e23c19babfe9de4d5f19a60a9a wireguard: selftests: check that route_me_harder packets use the right sk
61f9133b4a1aa90fbf198289036984b0e22ee330 wireguard: avoid double unlikely() notation when using IS_ERR()
58b9caabdf25fe0536779a0891798fe41ea204f7 wireguard: socket: remove bogus __be32 annotation
1826b72a59ea68750c6fa161157b2402f1903fc4 wireguard: selftests: test multiple parallel streams
d30f5e4406b02c0123d3ea6b5c6f9226158d7c6c wireguard: peer: put frequently used members above cache lines
2c07c7cb175e7da253987b3ca353c803a24acbe1 wireguard: device: do not generate ICMP for non-IP packets
eed0e7b23d9c6346d56a5e9a485f1204466e441d wireguard: queueing: get rid of per-peer ring buffers
e08f8d632c27da2c2ea3fc1f880dd7f9f28298cd wireguard: kconfig: use arm chacha even with no neon
08aa7117e0cab55d7b239d7dfbeeb0aaa1667508 crypto: mips/poly1305 - enable for all MIPS processors
095e18dde56cfca5eae856b25c66a7e17b259382 crypto: mips: add poly1305-core.S to .gitignore
506c3ef5324ce5bc7b2a3689022464af589617d1 crypto: poly1305 - fix poly1305_core_setkey() declaration
3f49ac29e5b6e1d83d8ddc6dc5f9ea6b608443aa wireguard: selftests: remove old conntrack kconfig value
a911182e14d8c8eaeffb3538900c688c26f7a906 wireguard: selftests: make sure rp_filter is disabled on vethc
54f4bf2bd28eeaeccdd3fe0718505ba58e0fa07b wireguard: do not use -O3
4f0c2eea70493b378887f653c3ace69d585e9eae wireguard: use synchronize_net rather than synchronize_rcu
85576f4aac515a49f2c0f365abe86dfe1ff9ece5 wireguard: peer: allocate in kmem_cache
c0469ea956f0bbc9933590596025fb9c54107be2 wireguard: allowedips: initialize list head in selftest
1ca03620b401c1962be215cae7dab76aba4c2bf5 wireguard: allowedips: remove nodes in O(1)
742e809f147369b573cca9449188fc1fed443b93 wireguard: allowedips: allocate nodes in kmem_cache
e1c798a316c730c65224a47fe46565bb199ff895 wireguard: allowedips: free empty intermediate nodes when removing single node
dda2052f931b4b457d0ceefe4117b31c02db4ec4 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit

--===============4732049077057199327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70154d2f82a9-3909e2374335.txt

96a40c3fa3d3bd1b3a75263e4d27dafda759518a btrfs: tree-checker: do not error out if extent ref hash doesn't match
aaa41b3094ea0a949eac161ad5feaa47a2b9abb2 net: usb: cdc_ncm: don't spew notifications
e9487a4987535b077604c8a0ab194650ffcccbb4 ALSA: usb: update old-style static const declaration
0338fa4af9f387f9c200009c546dd418d80a5756 nl80211: validate key indexes for cfg80211_registered_device
90870b45fc6204d4a619c3bc0ed45eadab3df4fc hwmon: (dell-smm-hwmon) Fix index values
2986fdd3211ff40f234834ec3070434c8af05343 netfilter: conntrack: unregister ipv4 sockopts on error unwind
bc8f6647a73c314d4b46479099868d0dcf6e24c5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a4ed60297770346f759156e7a0103dcc1acb958d efi: cper: fix snprintf() use in cper_dimm_err_location()
5da371c3fdfb32a2d7e1dfd86a85b8c17a02c3d1 vfio/pci: Fix error return code in vfio_ecap_init()
870973918b2aae91070c32deb681b9c0b6c4de76 vfio/pci: zap_vma_ptes() needs MMU
60dcad10e2c7fa00f38ca1250597aea48bfdb91b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
087b803a5b497deea7a5e8b529268a5312b70aab vfio/platform: fix module_put call in error flow
c8a95cb0c02d15f48062867c5575bce99ecc2853 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
279e2136dd217b961d6f22205fbb4eb3f7e6d975 HID: pidff: fix error return code in hid_pidff_init()
385e1861f31b5ab909cfe4daa1e5cc960796ae3b HID: i2c-hid: fix format string mismatch
8e8678936f0db46b0e3267db03e7a2334e2cc9f0 net/sched: act_ct: Fix ct template allocation for zone 0
14c0381e26397aac3f1875cc517bbf2b8dc68737 ACPICA: Clean up context mutex during object deletion
da8d31e80ff425f5a65dab7060d5c4aba749e562 netfilter: nft_ct: skip expectations for confirmed conntrack
66f3ab065b70e0b6f487473d8729cbefb75bc258 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4ca8aa37cb430a695da1e8c1c9c21ce0a7056f23 ieee802154: fix error return code in ieee802154_add_iface()
b5cc02c6986fb637b4869e41912462e6a2092983 ieee802154: fix error return code in ieee802154_llsec_getparams()
112533f50c7e0f9e54ddccfdb7bff6a41d483fea ixgbevf: add correct exception tracing for XDP
7ba7fa78a92dc410b6f93ed73075ab669c3a0b59 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3583ab29177ccf9a930f938bd739cbfc6445989b ice: write register with correct offset
bafd0a7461f0531269e93fc73fb5a61f21fea6b7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
de37510ec67d76e5aad2d5f21f17367743f0ac91 ice: Allow all LLDP packets from PF to Tx
06f667dba42ec6529198424a88c59ab0138a4a04 i2c: qcom-geni: Add shutdown callback for i2c
adfd6355fc8bfa891d25110293aa06ae94593a47 i40e: optimize for XDP_REDIRECT in xsk path
3616dd03bc43239f3a9726c2c7ad908608b7f414 i40e: add correct exception tracing for XDP
f78c28a0dda177610272ae33bf96fb82d811b05b arm64: dts: ls1028a: fix memory node
3a559111bd1076b4f7e2c67397cc94d778664180 arm64: dts: zii-ultra: fix 12V_MAIN voltage
55fa22d1d8b2b998a14b72b796ae214f5fcbb0b6 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5b97dd983255e0b4c785db18bbc615e9f3a319c5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
22ea29c39717b453541d44e5354d1094c2eb2345 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0fa160a7574859192a1328a029c70d05b44a4c75 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9ac67fdf64e0be982fdb4ce4702398abea276246 tipc: add extack messages for bearer/media failure
28efacc21d2a5c4f10abad1631a6c848a209256f tipc: fix unique bearer names sanity check
8d3d0ac73a4a1d31e3d4f7c068312aba78470166 Bluetooth: fix the erroneous flush_work() order
b6f97555c71f78288682bc967121572f10715c89 Bluetooth: use correct lock to prevent UAF of hdev object
64824f626c0c54282a842b5450e1ac1c132e55ab net: caif: added cfserl_release function
c97cdb70b72d0eb81ad43c8722a78522c4a9b5be net: caif: add proper error handling
f52f4fd67264c70cd0b4ba326962ebe12d9cba94 net: caif: fix memory leak in caif_device_notify
4d94f530cd24c85aede6e72b8923f371b45d6886 net: caif: fix memory leak in cfusbl_device_notify
142d5ca797a982ab305b9278d2b0de47951258db HID: i2c-hid: Skip ELAN power-on command after reset
368c5d45a87e1bcc7f1e98e0c255c37b7b12c5d6 HID: magicmouse: fix NULL-deref on disconnect
d65bc969ec8bc5e706bcca4221b376b030933e96 HID: multitouch: require Finger field to mark Win8 reports as MT
0afd601d8e0af9bca91390618a85a0bf4857eafc ALSA: timer: Fix master timer notification
d349ff008cb399522a14b70dda62ac42bb73d141 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2cac47eed45547516103a585f8fd2ef337b4b3f5 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
52fc8f05c158967dd15bf6b36c0f0e831ab40848 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
920697b004e49cb026e2e15fe91be065bf0741b7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe4e0bd4c26c8d81bd352ef8a5fa1afc4cba06b4 usb: dwc2: Fix build in periphal-only mode
2cd6eedfa6344f5ef5c3dac3aee57a39b5b46dff pid: take a reference when initializing `cad_pid`
cc2edb99ea606a45182b5ea38cc8f4e583aa0774 ocfs2: fix data corruption by fallocate
5d4c4b06ed9fb7a69d0b2e2a73fc73226d25ab70 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
24c06e5452c3f8c4bc337b70245cab2dda17cdbd drm/amdgpu: Don't query CE and UE errors
b0c0d8b5bf94f57e163e3ff1ae9edc2a20a66b30 drm/amdgpu: make sure we unpin the UVD BO
12ca65539b04a25c9ef74db87eb019bc61b580e3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
295859a5554925c1f3f7cb79c221b042ce6a977a btrfs: mark ordered extent and inode with error if we fail to finish
0fd9149a82e309ad3428af1db8b6b207e4e6e10e btrfs: fix error handling in btrfs_del_csums
dad974d2494a25266c0f52de62e7bd385f7e80da btrfs: return errors from btrfs_del_csums in cleanup_ref_head
6d4da27bd9efdbdffbaf6aa12617a2b549a3b752 btrfs: fixup error handling in fixup_inode_link_counts
14fd3da3e8d3de7f34d69dd4bfa5fd9e73d99911 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f192885f7cee8edcc5d3c340b2b3a5d93e794413 bnxt_en: Remove the setting of dev_port.
fd8e06a7a7238fa6040d602d6085f11f246ec11a mm: add thp_order
03a390d8796d88a335203c223ec93c8b903c3212 XArray: add xa_get_order
0a890e220954848c0430adbea6a6fdb4a681a94f XArray: add xas_split
3b7f3cab1d4736cd9748c89bfeca8a980f587c12 mm/filemap: fix storing to a THP shadow entry
0450af01ae7e7df5786833255a50e2502df80a95 btrfs: fix unmountable seed device after fstrim
2295e87a5e395604d943ea9d78986cff7ddf69e8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f82030a586a1045d09845a173d19c1d3246aac25 KVM: arm64: Fix debug register indexing
7620a669111b52f224d006dea9e1e688e2d62c54 x86/kvm: Teardown PV features on boot CPU as well
9084fe1b3572664ad276f427dce575f580c9799a x86/kvm: Disable kvmclock on all CPUs on shutdown
97e814e6b5cdc8101127a5140925941b6088aabb x86/kvm: Disable all PV features on crash
defcc2b5e54a4724fb5733f802edf5dd596018b6 lib/lz4: explicitly support in-place decompression
bdc17b2f8264dcff9c9b88e17f4639d0b43445ee xen-pciback: redo VF placement in the virtual topology
8e0bb29446d1031fb5a581f3222aec22cd26b784 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
d99029e6aab62aef0a0251588b2867e77e83b137 neighbour: allow NUD_NOARP entries to be forced GCed
3909e2374335335c9504467caabc906d3f7487e4 Linux 5.4.125

--===============4732049077057199327==--
