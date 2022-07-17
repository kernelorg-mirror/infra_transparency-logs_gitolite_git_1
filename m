Content-Type: multipart/mixed; boundary="===============2946674354572683575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Jul 2022 23:19:06 -0000
Message-Id: <165809994669.22430.2253783680419800312@gitolite.kernel.org>

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c4ee8716bc9e61c64c7956d0b6575e5e5f46ea1e
    new: 83a5d378facec4d38a668a89276c38a1c386d4bf
    log: revlist-c4ee8716bc9e-83a5d378face.txt
  - ref: refs/heads/pending-4.19
    old: 56ecf7144c5d76045960d611aec7688def5bf821
    new: ac8c5857e95d7f6590ea31a86551211a13515412
    log: revlist-56ecf7144c5d-ac8c5857e95d.txt
  - ref: refs/heads/pending-4.9
    old: 8cedab0aae867571bd2287ea5f36c9550ad992bc
    new: 11c262cee4f7226206ac4c45c2a662f842dc181f
    log: revlist-8cedab0aae86-11c262cee4f7.txt
  - ref: refs/heads/pending-5.10
    old: b18609a94bbe9c413c7e8aacad8804a47d2e54aa
    new: 734cd4edcd6ebbc015ddfcaab9d0e6958fe278cd
    log: revlist-b18609a94bbe-734cd4edcd6e.txt
  - ref: refs/heads/pending-5.15
    old: 59cb637bd459817d92b9d77ac963790529a1cc3a
    new: 220df8c3af3bfb79c2cb4e9f1d981354df08f3f3
    log: revlist-59cb637bd459-220df8c3af3b.txt
  - ref: refs/heads/pending-5.18
    old: ef9e020f679131cfbbbde68c37982a8e59414167
    new: 6f16d5765c877d39f1f87a59d36c36b19b2d7e32
    log: revlist-ef9e020f6791-6f16d5765c87.txt
  - ref: refs/heads/pending-5.4
    old: d64dab19b9cb001efd9f69b6457f9f88b14ad996
    new: 16ac49af818e918ce271a208daecb4b4b0def045
    log: revlist-d64dab19b9cb-16ac49af818e.txt

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ee8716bc9e-83a5d378face.txt

e923b9bef76a74661db1fb39d709f5653f1f192c ALSA: hda - Add fixup for Dell Latitidue E5430
79b0c6ae8fcd3192e46edd511d4b4beb1f40c22b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
5815c913d85e1788cce3199a1fc879cec14d9ada xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c8f5a7859c9272e02457513a5af76871b7284600 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b0a23401db47d258287f2650d6d5bd548b3c5a38 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9d2bcbb3eed5bfd10354b39744f0594f052cbb3b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b077504de9fbd4b22c0b770ce37fd638b0c766aa cgroup: Use separate src/dst nodes when preloading css_sets for migration
d377752e3a5b9a9a6b25449ca2438c7f1a6d75d5 nilfs2: fix incorrect masking of permission flags for symlinks
c53ebd9f70cd2041e60c2b3a492c2a81b9767ecf net: dsa: bcm_sf2: force pause link settings
6ac5ae220f670aff7989e0848d0d3fa9cb8ccddb xhci: bail out early if driver can't accress host in resume
c0faae0d44c125e85d8b8b34a0978844869b0d89 xhci: make xhci_handshake timeout for xhci_reset() adjustable
dab987ab8d277204124d535fd4e73f59e5cc4ec6 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
52848fa7b624f3fd2074f2b718ddcffbd08ee075 inetpeer: Fix data-races around sysctl.
ea1781e838a3c30577c943a2305edc6ded538c07 net: Fix data-races around sysctl_mem.
dd76f17f6d14bd04030c66b1a2633c996d9b5bbc cipso: Fix data-races around sysctl.
cee065d785878cf31ff6fe927d62153b79c20808 icmp: Fix data-races around sysctl.
ee15ab523601b08cc1fc3d91ddad49db4b390dae ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e25b5dd0351a9aa81570a6d15c8faebee9a458bf icmp: Fix a data-race around sysctl_icmp_ratelimit.
45576eda964b330c54a7880512490c5d120a59b8 icmp: Fix a data-race around sysctl_icmp_ratemask.
dfdea903e5c881549a5454bc8aa06066e6fd47d1 ipv4: Fix data-races around sysctl_ip_dynaddr.
ab2b4db91b26d06c7e648c18ac2e6771370bd347 sfc: fix use after free when disabling sriov
c500c29decc1d6eeecd0b5d507652e8ddca765eb seg6: fix skb checksum evaluation in SRH encapsulation/insertion
11800d944df77ffa0ad878b527558b0a01f7ac40 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
059e5b97f9ec42906e2e1018ce5dc7beeeeae08f sfc: fix kernel panic when creating VF
97a4dbd650d178f397184199a83c0881938bd16a virtio_mmio: Add missing PM calls to freeze/restore
4eb2e5a8dd70a9de8d2c38e77d5228befc82d1bc virtio_mmio: Restore guest page size on resume
b4ec5b92c7d9dadca9e18a81bf98c8f32cc589c8 netfilter: br_netfilter: do not skip all hooks with 0 priority
c4aaf2dd456dd6c10bff630b819ceb1750d176c5 cpufreq: pmac32-cpufreq: Fix refcount leak bug
8fb7a5e7bd65649b13a147bf57d53ff2caff322d platform/x86: hp-wmi: Ignore Sanitization Mode event
d88c7229dd21dcddda4bf44128f8a104651fa2b7 net: tipc: fix possible refcount leak in tipc_sk_create()
ddf4126ca2b41282743885818e3333de82354de1 NFC: nxp-nci: don't print header length mismatch on i2c error
33d63a19c442097b7e4a948c0772d00794ca7a3a net: sfp: fix memory leak in sfp_probe()
082cf7e27ba4e29479712cdfd69242bdddee1526 ASoC: ops: Fix off by one in range control validation
b2f7e77d5e62de0008a7a3468b37a502f71ca23e ASoC: wm5110: Fix DRE control
599707e686c4a7c8c3548ae11efaf98ac7d1a23a irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
e04936431492261396fa20a43741763f09b98816 x86: Clear .brk area at early boot
83a5d378facec4d38a668a89276c38a1c386d4bf signal handling: don't use BUG_ON() for debugging

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ecf7144c5d-ac8c5857e95d.txt

77b04b5ccbfc35e3bc4bcd15f65bbceed3e092e3 ALSA: hda - Add fixup for Dell Latitidue E5430
bdf9855198a596e6ac13cdb6563228c6329c0127 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
400fa5254c9af5a9b6ffc16bd697c6b64384da13 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5e0c9d40224d88c9aacdc4db4bf734cb6a452fa3 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
fb8bb1024594f79e2d3ca9564517c21ec3963049 tracing/histograms: Fix memory leak problem
a73088165b077b1073420202789a5955aaddf45e net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
99be8f4b51cd47b40f88cb58e6c95df5551acca6 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b8fe5db17d6691d8f5a839e755ac1f1479b9cbc2 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
0bfa8e99cae7acbd2e9f19894ab5dc6ff92d99c5 cgroup: Use separate src/dst nodes when preloading css_sets for migration
21f29f5b18be537902be83055215339468bba0a7 nilfs2: fix incorrect masking of permission flags for symlinks
0f87bc86d55228cd42bf48fdcf666096df4d7c47 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
d0d785074dc4d852738785cc62ed5786fb3772cc ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
eafd8b66ae4ad8cb7835b6a0ae6a6936e69e6d3d ASoC: sgtl5000: Fix noise on shutdown/remove
48248eb3b9c2fe4638786ddd0aa0e4d629b7a245 inetpeer: Fix data-races around sysctl.
74dd28a0e32cd7c115752986e3d7f3936c47e9f1 net: Fix data-races around sysctl_mem.
37b0dd00270fc9d296335575a635d8cb529b5a27 cipso: Fix data-races around sysctl.
beca88f33cb9c177596f8479e20befe4c2c352d2 icmp: Fix data-races around sysctl.
5a66098aaee5288d10e3ed641c967207ea225a39 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
7a0946af157cb2ab7f5a4b14289a64fe7dc4ac5c icmp: Fix a data-race around sysctl_icmp_ratelimit.
8ab7229eb42dc5902438593d8b7a6b7bc433ac04 icmp: Fix a data-race around sysctl_icmp_ratemask.
e536658247acc18e5fb69a1c15e45cc430de6b1e ipv4: Fix data-races around sysctl_ip_dynaddr.
8844828dc7fa32fbad20f1118143abd3cf9ed1b4 sfc: fix use after free when disabling sriov
a85760ce3ec0cb085d1c174dc68a3fdafc7152d2 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
35c18dbdc75fb735f07bd1caca46255afb58719b seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
10b07544f4359ed83cef24f3020f0c7e319e7519 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
b607da562d9168dccaa368be26b4b6dd2c48f91b sfc: fix kernel panic when creating VF
7d77b37a4babb5f4ebd092a02cd6a22b464031ba virtio_mmio: Add missing PM calls to freeze/restore
5494a16f30288d7c8cccb146de916bff07cb425e virtio_mmio: Restore guest page size on resume
e2c0afcf2c43a652fa7a620b211d2c5125b394d6 netfilter: br_netfilter: do not skip all hooks with 0 priority
65eb53412c14a4b3cce1e5fd9dba44908f591e11 cpufreq: pmac32-cpufreq: Fix refcount leak bug
9c16512ea59bc2e4a8684b4500188fb5ef430634 platform/x86: hp-wmi: Ignore Sanitization Mode event
7e5088cefe82d073a78748416fa1f5cbeae353f7 net: tipc: fix possible refcount leak in tipc_sk_create()
2029686f87c639a5aee49121e7920b6c446e860a NFC: nxp-nci: don't print header length mismatch on i2c error
2c89e88daa70e8945de417fbe88ed1f7c0b0d29f net: sfp: fix memory leak in sfp_probe()
57e93401b14701fb5dd1259c7c5503a5172e46ce ASoC: ops: Fix off by one in range control validation
270d76035086806adeac017a06ca1cfdacd69c09 ASoC: wm5110: Fix DRE control
af283264daf71989194bf062825dc5d4036359d0 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
6e73aaf1fecfcffb34698dcbac74dde579b23534 x86: Clear .brk area at early boot
739a0dafbe60b4490c5ec80bc3f44779bf369957 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
ac8c5857e95d7f6590ea31a86551211a13515412 signal handling: don't use BUG_ON() for debugging

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cedab0aae86-11c262cee4f7.txt

abf82f19b8e23e41701113706f6ff8cea3fff2f3 arm64: entry: Restore tramp_map_kernel ISB
d4e247d241fb4f84f1274304833dfba14cfca641 ALSA: hda - Add fixup for Dell Latitidue E5430
b7c02d438216b4a2603e99216918dafc9b4387f0 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
a47c2899c2ad74e49e33d1aa3d6ccd2347fed0d2 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6a16762cbfadbeeb8c118020d0a3d5a73f7f4830 ARM: 9213/1: Print message about disabled Spectre workarounds only once
c1cf12c3fed60d38137b09ff2a851ee2fad969da nilfs2: fix incorrect masking of permission flags for symlinks
4028831346a7e6e851603a76a77ffcd9af8ebc70 net: dsa: bcm_sf2: force pause link settings
4b9a65c56a0a4b1084547cf331201943e4ee722a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
47bee745a036411c93bfe5dc2e573622334215e0 cipso: Fix data-races around sysctl.
a33418573909d06e1abf4f916795e9b3dfc3559d icmp: Fix data-races around sysctl.
81ec35b3f83302fe85c284053ebf262c20ebd19e ipv4: Fix data-races around sysctl_ip_dynaddr.
3a72dbdf567a4400655a890b185fb327f6aa9103 sfc: fix use after free when disabling sriov
4fb2b71a0b6d72b8f64574e3a2c3ce49c6308c9d sfc: fix kernel panic when creating VF
16cdd6e407c6b019664e5234d0ded7a7fe862317 virtio_mmio: Add missing PM calls to freeze/restore
030eb331d7836164a98c414d943798d30d36265f virtio_mmio: Restore guest page size on resume
7eb69592bda9f8f9f48e4942a0ea7f66218bb6b3 cpufreq: pmac32-cpufreq: Fix refcount leak bug
86b55ff192e093dcf6821696df75c7400f10dfe3 net: tipc: fix possible refcount leak in tipc_sk_create()
3b2da948f34e92c60b2bfe7899840fa5bf9ca8dd NFC: nxp-nci: don't print header length mismatch on i2c error
8df13b4b7eb19fe48248156c2ea818c6a7f5ae1f ASoC: ops: Fix off by one in range control validation
02d6abf27e7680a42871089a44d2abdb2c285797 ASoC: wm5110: Fix DRE control
20fb105c1a81359e381711b193842df6c91fdfb6 x86: Clear .brk area at early boot
11c262cee4f7226206ac4c45c2a662f842dc181f signal handling: don't use BUG_ON() for debugging

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18609a94bbe-734cd4edcd6e.txt

8e08037d7f17bc408caa640db86e1c1f74c0d6cc ALSA: hda - Add fixup for Dell Latitidue E5430
53a94de3057d623a7f6e11801c320d7acd91b4bc ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
104d6ecb86906ffe61bb89b19691a50e0efb256d ALSA: hda/realtek: Fix headset mic for Acer SF313-51
665c3c69873dbe47f7b2e084d5e1aee0dd2c0f7b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
dfd6cece5729afc7dc5b2e734676fc5433ad6fb2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
7437a5accbc56e91d13a97147e1c8a418d1d51f4 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
2bf5663760944f82bab67ef88c4c909026dcca76 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
14d6f353811768bfeab2bff39d329c296b5e0e6e fix race between exit_itimers() and /proc/pid/timers
1442a8870a4084fa5a40057b7ae44ae0c640b6f1 mm: split huge PUD on wp_huge_pud fallback
ee83097182f1bfcac8d3a06c39c69cfdb2a47e7a tracing/histograms: Fix memory leak problem
2dc2dc5f771ed64444abcf090af7dc2b94e8f5d1 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
bf9a00176a58d54059b46384ac08ffb89c5252ec ip: fix dflt addr selection for connected nexthop
c8870c995793ce936d227d754842c9d71f03c414 ARM: 9213/1: Print message about disabled Spectre workarounds only once
05b8fd9b9df12bf9ffca9b01f4e27f6facfcc1e2 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
75068bc90a41b62c9cc75366bc9302413d0cdb0f wifi: mac80211: fix queue selection for mesh/OCB interfaces
5b071d0afbc8908d1b039da0fc648e72aaa5a0b2 cgroup: Use separate src/dst nodes when preloading css_sets for migration
d6c692d40eacea8c439e6171ef07b89e0985e004 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5f5ded6982bd0a3fc18bfaf7e8be86acda5d7daf drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
e3f199a8bf5b0a6cc5adcf9eea21a515c73b0836 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
8a4314a4bf7c0aee259406aa7c80c9835210814d fs/remap: constrain dedupe of EOF blocks
9038305730d07d159112349c84453e73cf78942d nilfs2: fix incorrect masking of permission flags for symlinks
6a64e39f7c38089cc3a5024b45abd8ca5bead53f sh: convert nommu io{re,un}map() to static inline functions
db245fcdf4d51c9164b195ae8723ca6441bcac86 Revert "evm: Fix memleak in init_desc"
2ced8795257169182bf6ae8167bb60d298c772ee ext4: fix race condition between ext4_write and ext4_convert_inline_data
8dd8a8c14978e1aaebd66f0bf5caf92260a0a3fc ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2e142df32ef6f5325d98ff306fee751d740d1df0 spi: amd: Limit max transfer and message size
d680d2e5c8fa7628f8d223e61779367075acb586 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
9b8b99513d1c8696f72dc2f3a8467ad363702641 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
18572bb166efc7b8ee4a5e4819b886152d2349ba net/mlx5e: kTLS, Fix build time constant test in TX
ab91bc0eb382ed40ccd8670b141fe45dbbabca57 net/mlx5e: kTLS, Fix build time constant test in RX
0ce2bd99f0b57a69a5a2c704cb2526434ee00558 net/mlx5e: Fix capability check for updating vnic env counters
fa26c76c8b956b42444145d9ac7434e1e50cc3be drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
afc7d0b9f69337d8f05374c09e684d55d1aab5f9 ima: Fix a potential integer overflow in ima_appraise_measurement
6c96ebf923979c3aaf2f1f742e4477e55c556261 ASoC: sgtl5000: Fix noise on shutdown/remove
7519a2b0ea395f4a3d28fcbae574ff2bfbf0ecbd ASoC: tas2764: Add post reset delays
94232d3443f6b82bf82ed72de7ed8ba56265cdb8 ASoC: tas2764: Fix and extend FSYNC polarity handling
7281f87bf44d56d45bf89edc17d78d314fff9c6a ASoC: tas2764: Correct playback volume range
9c91cb2be0e73b034327caeb6d6e56b147f9c1be ASoC: tas2764: Fix amp gain register offset & default
3829a171207d55b7d67e2982f200292655110512 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
4c4b96d93e1559cf84406613d4654712dc4ee6d5 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a5fe329536bae04298b5fa280fce10ff05867015 net: stmmac: dwc-qos: Disable split header for Tegra194
e5d2095f2a200ae806248b7b5799f18a2922daf7 sysctl: Fix data races in proc_dointvec().
2398839949910fe3b8cf8623560b57432c90b852 sysctl: Fix data races in proc_douintvec().
ceab00839702292a5a7bb8fe41c08f23b17dd6bd sysctl: Fix data races in proc_dointvec_minmax().
9aa9df72344e934a966cac95801351878edb6d28 sysctl: Fix data races in proc_douintvec_minmax().
7a70e0cc28b72593eb66365f7695d950d2546d82 sysctl: Fix data races in proc_doulongvec_minmax().
3ed6c9735d103d1ca8c6162e653f043969797d75 sysctl: Fix data races in proc_dointvec_jiffies().
4d1d63a8873defa3273c9ac57dc601e76189bc85 tcp: Fix a data-race around sysctl_tcp_max_orphans.
cc1354e6747797819e324a4ce309fc9efc33bfb9 inetpeer: Fix data-races around sysctl.
0c2606c0345100064fd3bbc20ed071f3a0300ee8 net: Fix data-races around sysctl_mem.
a788614e37edd32e56b85891426bb4d0041db648 cipso: Fix data-races around sysctl.
d1b6850242fab447a571db63af638308d41e1d63 icmp: Fix data-races around sysctl.
46254dcabbfc7c6401a5fbefe4f4da2d88f96ed7 ipv4: Fix a data-race around sysctl_fib_sync_mem.
14cf698bbc47951d3d5b3736e04567ce6d4645b1 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bbe75908c67395d6be1efae2de58182f222269a9 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a2be47b6f86afc331b581ad4b4d029e1802b5468 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
7f84237a4044433d78777c32c3a94cc8f5da3802 drm/i915/gt: Serialize TLB invalidates with GT resets
7fa877968eba335a1b3b7937b707696fbe7e43c5 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
234c9155da044e24122fe348c4477083e7ac04ea icmp: Fix a data-race around sysctl_icmp_ratelimit.
a03c4f4ea26533bc4ca80351c8ab6ff438e9ff57 icmp: Fix a data-race around sysctl_icmp_ratemask.
a8fbf5c0ae41da5a80fe8d922d737b3c8f99a523 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
d2e3e4038a82880b058e773a32ae7e3e32180787 ipv4: Fix data-races around sysctl_ip_dynaddr.
89115c9a0713866f3f7b43b535505e0fbfe0ba1e nexthop: Fix data-races around nexthop_compat_mode.
8f8bcf1fb0ae6d98d2bf41059eebe92b3a4d74b0 net: ftgmac100: Hold reference returned by of_get_child_by_name()
4fe30d7459dbe386db694ca2f39f5ac81116475c ima: force signature verification when CONFIG_KEXEC_SIG is configured
96cd73032a001e4794c65a8d5d7a2a2603a632ab ima: Fix potential memory leak in ima_init_crypto()
3933814e1024c12557dad207e9517ebb13a77ea4 sfc: fix use after free when disabling sriov
05a6b2eee749a746ae2b9c249eab90024a26cbde seg6: fix skb checksum evaluation in SRH encapsulation/insertion
49d68e094bc72e0c47edc6fe7b3e510507a1b83e seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
7f05c58d0db4d1865ff6929895a3f471cf6283f5 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
bb34fb382c302756f022994a1afc46b75548ca01 sfc: fix kernel panic when creating VF
7f5e3ae1001f44a191ea9a881f5106bf84e617f2 net: atlantic: remove deep parameter on suspend/resume functions
ba46f0ad9c0d24c5cf5a19b9672df6f879626c1a net: atlantic: remove aq_nic_deinit() when resume
aaf5d18d04d9bd5d62d1f0a31b1244b44450869b KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b29df19b02e8f72ca5d356f46232221dce33d7a9 net/tls: Check for errors in tls_device_init
1a127dcfe9fbbf4ae65aa9576175617617d84e08 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
cb07c94ea8bc4fc4e6e23c9df122c1fb9ded5e57 virtio_mmio: Add missing PM calls to freeze/restore
3c3a8536d07897c37c6d7f798262a050c9ca663c virtio_mmio: Restore guest page size on resume
ed1ccfd04b8341c15b2187adc27a5c7dd9eb9a9d netfilter: br_netfilter: do not skip all hooks with 0 priority
a751e82c26bdf79bf02aa94bb3ac810b3092ab10 scsi: hisi_sas: Limit max hw sectors for v3 HW
92df87984e10e8b50a11850e45749c11951e288c cpufreq: pmac32-cpufreq: Fix refcount leak bug
d04b6232bb93145e33e68a9f5bf50679585cc761 platform/x86: hp-wmi: Ignore Sanitization Mode event
937aeb2734867a90914296deb7ba18a3ca18062c net: tipc: fix possible refcount leak in tipc_sk_create()
f4dd0b3810eb2ffb386d63f763570279b7b2ba0d NFC: nxp-nci: don't print header length mismatch on i2c error
c6863feaac29d6cb800ed1a2810a23417f5f24ae nvme-tcp: always fail a request when sending it failed
86a253f9221d8bc16d81b6823c86c4a610f818bb nvme: fix regression when disconnect a recovering ctrl
127037fbc68d010399291062b66f2c8e2db419dd net: sfp: fix memory leak in sfp_probe()
f78651e847b792ccbc5c6937ca38540ee77d4ffe ASoC: ops: Fix off by one in range control validation
20c6a4efeebc71e8595492e787c1c3846b525ebf pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
03d6f62f22ddfd893913f17d22dfed5e9ce71a6f ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
5a9fc9594902c7f6d69870d631228fe5c3d742cd ASoC: wm5110: Fix DRE control
1c8eea28425a1546c04651087e62921fde2a053c ASoC: dapm: Initialise kcontrol data for mux/demux controls
c90400befa35f2817f43861ed7e132327e985b53 ASoC: cs47l15: Fix event generation for low power mux control
a485a057134d17395a3a41105491dc944e6c53f3 ASoC: madera: Fix event generation for OUT1 demux
292a033b55965ed9a31fa08fb01360fcc7bb69d6 ASoC: madera: Fix event generation for rate controls
7757ff602e3907bd723924a6fb879a22c5571b1b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
34bc88081fd241260073352f576dfba9427bbfc8 x86: Clear .brk area at early boot
fecc6d603e259aab9d022aad22cc4dedbe20e4cb soc: ixp4xx/npe: Fix unused match warning
8d4e2b4df2ee22555003ab8d228341780496d5d8 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
7fe063cc12f6f6dc53f19607a5b4c6a4d86d4aeb Revert "can: xilinx_can: Limit CANFD brp to 2"
c800281fe0c65bfe0fea612d3bec2b944828632e nvme-pci: phison e16 has bogus namespace ids
734cd4edcd6ebbc015ddfcaab9d0e6958fe278cd signal handling: don't use BUG_ON() for debugging

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cb637bd459-220df8c3af3b.txt

8d9c819d73d63f407371e9c8ac95e89e9153ce90 ALSA: hda - Add fixup for Dell Latitidue E5430
5416ebf01a4f3933f666e8ce9d29d98049371a45 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
14fca2dbaf8512f5e3358a3af963f251a832e5fb ALSA: hda/realtek: Fix headset mic for Acer SF313-51
bf0907067fc42b42c90ab07385a7019e75a1bb03 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
212a054c51dd79c437c31e6d1cdad25e63f7dd4b ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
7675ff231e96d3777861ff26d53e71c0c4588904 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
1c163f9a8a2586a6bd166c7291bdf9f9b1e2ebd1 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
281188674035fa25f6a7497e97245f5fbce91a66 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
cde928e674fd6a5e3c89af8a0262b566653a81b6 fix race between exit_itimers() and /proc/pid/timers
7016845b601273e28a4edf4e5cfa02e1afcaf5fa mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
c005aaf9338904272d406edd9059ab070aa63671 mm: split huge PUD on wp_huge_pud fallback
1c3be011cb1589b06205c18a21b8c746d0b211f4 tracing/histograms: Fix memory leak problem
4d4f5370fa21617d57bdd42a7aa99137dfca159e net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
c89b6f68e08c00fa84073f9ab5a1f2f777594e9c ip: fix dflt addr selection for connected nexthop
68f88d4a50d2ada745e078227f7e950358d30bcc ARM: 9213/1: Print message about disabled Spectre workarounds only once
503ea539df165fb8e0ae39ba98fef1adc2d644c5 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
fe5414c8a96975712894e5ccd0ad81c72e3e568e wifi: mac80211: fix queue selection for mesh/OCB interfaces
85da469e9b153c2cbf77cdb2058d063365c1bfb3 cgroup: Use separate src/dst nodes when preloading css_sets for migration
d13b25e48ec2b135d84dc246aab3d8203850a0e2 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
abc40faa646abd5a967c09dd6fb286d59b81f2fa drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
ac6e7ca3ac3f70f66b4bd1c23e396850cabc323e drm/panfrost: Fix shrinker list corruption by madvise IOCTL
f002c157754dc273deb172fa61e96ed786cd4051 fs/remap: constrain dedupe of EOF blocks
ce4c3910c2810cb35cd30d5a8baec543f03f8157 nilfs2: fix incorrect masking of permission flags for symlinks
65e4a9da04306de3729894ea3e8cfb0ca2f65b60 sh: convert nommu io{re,un}map() to static inline functions
1078744b7daf235b0e8e2313708a26ddfa8f7635 Revert "evm: Fix memleak in init_desc"
e891c89a297ef6a911e31788d293dc62500b89ca xfs: only run COW extent recovery when there are no live extents
5495eb5514b5f3af5b8e357996bff123af314b58 xfs: don't include bnobt blocks when reserving free block pool
c3eb81f7dadc7430b12951db16e56130c052ac71 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
827fdf94800033f2a6e6b595c45ae0caea0cd62e xfs: drop async cache flushes from CIL commits.
ac39a067501c11cd32a5854e460dcfb0f4f0efc2 reset: Fix devm bulk optional exclusive control getter
122e4c92871a2c546e79bd004293af69985896f1 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
1988cbacd6d89ff84fd284f0c7f7cdf334fa900a spi: amd: Limit max transfer and message size
99f41b4ad1127f1c56e2add4c2c67c61f6db409e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
310b06ab8ba43b023f0f0871fb30b153e393637c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
364f1cd4785530c5a7cc551b3f8f514901fd5172 net/mlx5e: kTLS, Fix build time constant test in TX
bf773d231d18895e61264676d085d0eec2ec9975 net/mlx5e: kTLS, Fix build time constant test in RX
275f4b1df18ab1b7fb7f000cc72650007ca4bb91 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
f3d8a5a53b66f81e7f8d9c200a6f0fabe13986dd net/mlx5e: Fix capability check for updating vnic env counters
d714ba78f1b54d2904d7aac12e0d7acf13d602d2 net/mlx5e: Ring the TX doorbell on DMA errors
648abba2c0dbf0a02ebd7e8117ac73c756f64512 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
51ac76dd87442193ea95b702e5ba1ddc0d4ccb43 ima: Fix a potential integer overflow in ima_appraise_measurement
18e55b04d422cd877b92c3816c989ca1cebb165a ASoC: sgtl5000: Fix noise on shutdown/remove
5c74b78557d455ab086c802ccc63af700b2395eb ASoC: tas2764: Add post reset delays
d9d25bc1410daed2bb35b093eb11ac55b7cf5f4d ASoC: tas2764: Fix and extend FSYNC polarity handling
5af25ba1f38ac59727aee76c1b5474554eb54176 ASoC: tas2764: Correct playback volume range
a4b3c0e45fa57ebac200cb23d0422321d4d35908 ASoC: tas2764: Fix amp gain register offset & default
23e2454d7842dcf99459db981bc8765886ce7321 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fcf9ee609fdf44ca2aafbae6d9646040ec32bbf2 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
9358701f2aca34ff9ed93564cefc1e16665fc2d4 net: stmmac: dwc-qos: Disable split header for Tegra194
509cef9059db9053f9870e8eaac2c983c1199473 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
051b6e97def38d16d0a9957717b89039193bc98b sysctl: Fix data races in proc_dointvec().
c8ca1442b265532927dec4d56f3fd97c1dacfceb sysctl: Fix data races in proc_douintvec().
8299f75582a2cfa950264aa37151ce5d48c19e4a sysctl: Fix data races in proc_dointvec_minmax().
42ece4578b9802f49c777e1b2f977b74c5460c8a sysctl: Fix data races in proc_douintvec_minmax().
afb18233395ceab77c251f6446f28be8567680d9 sysctl: Fix data races in proc_doulongvec_minmax().
325351338d1b486d4ff450e652dc09f33944e482 sysctl: Fix data races in proc_dointvec_jiffies().
e40f9065158a59d25a108b24e1f0b034000c3ff9 tcp: Fix a data-race around sysctl_tcp_max_orphans.
3ab291f62b02b1ed8ef6c3ab74a84864593073d2 inetpeer: Fix data-races around sysctl.
647c303d06a824c8231123fd28829ced44c5cb36 net: Fix data-races around sysctl_mem.
2477f1e3ec8b81cb72fd68cda0a3351d3bbd2f2a cipso: Fix data-races around sysctl.
1e59fdc026baab551b137a2112f37f5e47af3ab8 icmp: Fix data-races around sysctl.
11a9a68116f818a084850449719a23fe9e9d6a10 ipv4: Fix a data-race around sysctl_fib_sync_mem.
4b3f7c5e8c5610246ad4560e2771a4bc0eb932f0 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
2fcabf2b8bb65e6b3047f936cb11aa6fb20b324d ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
c3c5efae708830e124e95c981d10d6c44e2098e6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
09b61f7dc201040d361dd255a1f64176e5d1e5d3 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
4ae67e9c78b9116b288f8e49c03bca38c1e238a1 netfilter: nf_log: incorrect offset to network header
57fb4f0845d4dfd59e82c4fff2400e10ab66f64a netfilter: nf_tables: replace BUG_ON by element length check
15501587427dcf7a8ebec250d6e64871ca39b437 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
e86bebef542691b7dede460fa13b96d846e3b205 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
59802c41d646a9372a854179a404a1317b8eef8a lockd: set fl_owner when unlocking files
3e15bd6197f833abc5b472a8d0781be839c08d18 lockd: fix nlm_close_files
6163142890dd2eb581577a63a24cdf8053f7df7f tracing: Fix sleeping while atomic in kdb ftdump
d6a11c751ea64916a9b47de9f6b4c9810cf7e2ec drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
96dd2855321d6855c16f5eeb1d88b574a229fb2d drm/i915/dg2: Add Wa_22011100796
62b715172ca6a9d08aa8749de6ddab591ca52857 drm/i915/gt: Serialize GRDOM access between multiple engine resets
f429d50e17956f98f2772323cd4a74b294cb17ee drm/i915/gt: Serialize TLB invalidates with GT resets
cadd3b1c56e846f5e71cf22eb4cdd4197e6aad6b drm/i915/uc: correctly track uc_fw init failure
545981d12464e00fd44e97c3192f2255087f0a35 drm/i915: Require the vm mutex for i915_vma_bind()
57f4f988a9f201834b057a249eb41d531fde7c5c bnxt_en: Fix bnxt_reinit_after_abort() code path
150e8cd7cab154a65137beb3fd74451a4d17a90d bnxt_en: Fix bnxt_refclk_read()
895c33531f1fdc1fef6d71d349a67cd207a97c15 sysctl: Fix data-races in proc_dou8vec_minmax().
3f663cc61c272883a319639daa7f7a6c0ac65b48 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
d097fa0c2784ed79aa91b4ca4d71ea41dfc9cd95 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
cf0191fee848fe3fb18f8a74e4f9d5705946179b icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
52f3d689767ac37b1adf958629bf289aff508e71 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2d7bdf3c9fa094b95ec19897448a4d858d53a951 icmp: Fix a data-race around sysctl_icmp_ratelimit.
57482b7a4b37bdbf283cba8ef72901406514228d icmp: Fix a data-race around sysctl_icmp_ratemask.
97b85494a602eeb0f49a769cfad50c99c208c59c raw: Fix a data-race around sysctl_raw_l3mdev_accept.
bb1c0b21d78796fb8883c8384e50eb05d49a28d9 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
7e29795ac05bb602644d433db555db3d8e12df23 ipv4: Fix data-races around sysctl_ip_dynaddr.
8a9b227814019449282fd1ccf1e1c35ee7aaa0e0 nexthop: Fix data-races around nexthop_compat_mode.
c61dfb947f7d08a249b915a64a16ec92626b5629 net: ftgmac100: Hold reference returned by of_get_child_by_name()
568360781d59a373cabb7bf73a1e9685d1554652 net: stmmac: fix leaks in probe
13827b12024a0cb1e96108c16424517825829ffa ima: force signature verification when CONFIG_KEXEC_SIG is configured
682e1811b9b47152309cf00d24452fd22ad550ef ima: Fix potential memory leak in ima_init_crypto()
9681d08c1c0f3dc7dd71c964ca6e86e37548da98 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
7fa8e0a39272b94f1084d54a3fb655798f924307 drm/amd/pm: Prevent divide by zero
6563f7c89667176022f293effb59209f91a3959c sfc: fix use after free when disabling sriov
a50927861c372ba2723feecf80a11224cde02ee8 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
29ae1cd4e4332f07a183e84e907568d206bd7b85 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
005b8ffffbf77efd830c694ce5c2e2202e2dee9c seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6811668c30883c5504f899534d6579d03f88fcfc seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
2869412bff7500ad6e7f7733a73fca7be28cceaa sfc: fix kernel panic when creating VF
e030a50a525487be85776e97e086a95033d24c0a net: atlantic: remove deep parameter on suspend/resume functions
f7a6d6de51adb8700504f4009db5bdbd155610f5 net: atlantic: remove aq_nic_deinit() when resume
6206a7b30503e1ca18641b0c7ad364f244879246 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
657b78b267ba6b3088f7496769965c8b3e1c3d78 net/tls: Check for errors in tls_device_init
0a4485fa8bcc37dc15b26bb7adfe970bf4a72341 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
2b7f7834be27d9cc868f38257addec9923856160 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
959faf7f65fc576f30572ca677db35b724ffd3b3 btrfs: rename btrfs_bio to btrfs_io_context
a851a2fccaa299509aaf5bd4184188debebb737c btrfs: zoned: fix a leaked bioc in read_zone_info
4b71e2e04d49007d641213c4bbc1d18bdad013ee FAILED: 2963457829de ("btrfs: zoned: fix a leaked bioc in read_zone_info")
3440377f258c61273dcff759fec038fe74b0215b ksmbd: use SOCK_NONBLOCK type for kernel_accept()
caa371f56002075dd67f999c3ede635e24d5742c powerpc/xive/spapr: correct bitmap allocation size
ed2ff6afd8dadd6a2eaabc14e55a2e51e2b10904 vdpa/mlx5: Initialize CVQ vringh only once
9f7b96b82981ff1f5118ad1679ca2d29b36c4448 vduse: Tie vduse mgmtdev and its device
d55d5cde1a8d431ac7025f37abed9fa3fd7e3a51 virtio_mmio: Add missing PM calls to freeze/restore
f40298bbc7d8f82c9fabc092b4348fc6c339ac4e virtio_mmio: Restore guest page size on resume
d0a451ca4b4ec984db526266b45481c496fe797c netfilter: br_netfilter: do not skip all hooks with 0 priority
9f6c0d7d93a5ddd568606ceb02d94ef7b7b107ef scsi: hisi_sas: Limit max hw sectors for v3 HW
4f4144b0ff472eda5693e1e9022a3a7215afa249 cpufreq: pmac32-cpufreq: Fix refcount leak bug
a7050edeb08f3614e166b14f58cbafb29f005ff3 platform/x86: hp-wmi: Ignore Sanitization Mode event
c7266280c5e3653d9646fcdb9137d3495ffaef58 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
69fbbff9b4b8049858e04b8bd88a14d49a7c78e4 firmware: sysfb: Add sysfb_disable() helper function
dc1aed1a19a7f681a8d969a46675fabcc6e241bc fbdev: Disable sysfb device registration when removing conflicting FBs
cc1332e0d51d416dbee1bb7c49373e96d0d15c42 net: tipc: fix possible refcount leak in tipc_sk_create()
7fbe0be79fe4735cf9f07b9bbd3df5cc00343af3 NFC: nxp-nci: don't print header length mismatch on i2c error
e4b13b32648eb37995bf85899971aa237c368a79 nvme-tcp: always fail a request when sending it failed
3ac80bf6c50429607abeebe584cbaf47f5b7a838 nvme: fix regression when disconnect a recovering ctrl
92b4f4cefc39e0003ce8d5dc0b850ead97a472f1 net: sfp: fix memory leak in sfp_probe()
a92fdabd42a92a18e75fb0682821960445ddfd89 ASoC: ops: Fix off by one in range control validation
25bdb74c11e73c78cf69ab342755f5b5bf18b6ea pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
c6b40e92bffea13ede08cf910c9b8600b474d5fe ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
f07e7000daecd4f9dba7134fd414648d1b3d4e54 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
d9deb1e27bd982c4e86fc0f3e8093c04910d0ea5 ASoC: Intel: sof_sdw: handle errors on card registration
57ac9d49cff349fcc6e3691d8e4247a3ab556902 ASoC: rt711: fix calibrate mutex initialization
1174070ef74196b89e044ee21e8af7502861f5d5 ASoC: rt7*-sdw: harden jack_detect_handler
ddae663e399501cc4b5a9f82f52b4357b37a7751 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
d2f2f30b576f9a1c2e636ee7518605eebf4162a8 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
f98bc8e4b9b40b0172343f066b256d9d7c123884 ASoC: wcd938x: Fix event generation for some controls
a7a1baebe351486fe23369eb351d1be975041cdd ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
ecfe8072e38aa8aab29b15f94503adfcbd2829d8 ASoC: rockchip: i2s: switch BCLK to GPIO
9239ef84aef8f7c3c949a1b672817dea71ffafc9 ASoC: wm5110: Fix DRE control
8802191da8a5cc76f190b62005557e8bb68af3a8 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
32ca059537a81e8d62c16be868fe34b83bbfaa16 ASoC: dapm: Initialise kcontrol data for mux/demux controls
8fade53e2218517ee8c9ae1da85b66aac317f91d ASoC: cs47l15: Fix event generation for low power mux control
7757a78c05a29089cf4aae2fd1a4f7d6b4a6038c ASoC: madera: Fix event generation for OUT1 demux
3c22074af1fab78446835a1beb8fddac6d622205 ASoC: madera: Fix event generation for rate controls
bb479c18ec230301ef183c3505edeec524aeecd9 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
70b2534eb4141b760ced46b21940a23e7dae3e3f x86: Clear .brk area at early boot
e4c36672f2c3b550355c81390a24f12d95887624 soc: ixp4xx/npe: Fix unused match warning
ff577d205087119955bf09082195b19de4266386 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2db154b1f9f5e94fcfceb41092012550600b4f31 Revert "can: xilinx_can: Limit CANFD brp to 2"
1243fe374284bf21189f357e8027f1b786a60b1e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
cb088248614f70acffbf4888ed4bb0c18808567b ALSA: usb-audio: Add quirk for Fiero SC-01
68538a5164672f666b511ac4373127567dcd233b ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
9479a48a8342ba4da5b0311fb811b8967d2b8912 nvme-pci: phison e16 has bogus namespace ids
220df8c3af3bfb79c2cb4e9f1d981354df08f3f3 signal handling: don't use BUG_ON() for debugging

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9e020f6791-6f16d5765c87.txt

e3b1d3a77d0196f4f4a764c1eac696ee29765e2c x86/xen: Use clear_bss() for Xen PV guests
e523b2666497cad11f2307f010248a79423eed51 ALSA: hda - Add fixup for Dell Latitidue E5430
c5c2be9d93de1714b390600d414b63e68f328e3a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
3a82b90e6b0fdc15410677b988bee1abae39f941 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
00d049950f7831d81039e0b48038db84d82cf1bf ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f6e86250bc6a55c557bf2ad431740e58db455e76 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4b241e1f7c1c5be2d7e6b02f1f83f6f0e2517212 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
7f4d6beacfc9c5258beed05aa5d1b5c40a306d07 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
48afb76937f946ae826a286af83bc310daf4ac99 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
4a612e731d0ea4b738de1defe4b43f6b66e14225 fix race between exit_itimers() and /proc/pid/timers
b9693c6eead7c709b5cff37ab5c402d3c9933c9b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
a2716f7a0c89b8c2c3a82bde71128eb3201f9379 mm: sparsemem: fix missing higher order allocation splitting
32a01235a689aea95bf6bfb4d85384ebdb272752 mm: split huge PUD on wp_huge_pud fallback
9b17c954766e760b3894145b89d330f26bf119f2 mm/damon: use set_huge_pte_at() to make huge pte old
3d6ec9d5c70933d6b29b8c8e5c792f5cd9aa568c tracing/histograms: Fix memory leak problem
bcdaa3073ec19289d17657de65b43fa830b0012a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0365771b874f54a04d37e0a9a049dbcfa3f3f912 ip: fix dflt addr selection for connected nexthop
57ea2ec0030374aef5e7b1ad1259cbad181560e7 ARM: 9213/1: Print message about disabled Spectre workarounds only once
211b8818936ed3b4ca3e402c84b7351feb23a947 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
937db3879ec57bfb176359e35ae6a4f515d6d698 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5ca142590671db5bd9cdef21d8aca1c83b0b4ca4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
32365daf297ea54363decab98f03f6d5770ea3f6 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
7924ed13cb15c95e70c302dc8a124d381a67d61f btrfs: zoned: fix a leaked bioc in read_zone_info
b01ec204e159564ac249b3f3b41c686ce9e10e62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
645fe7511753365ee04fc23cc9db202263eeea91 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
0c1fe8e90caad5ced23339512ba2017a84fc118e fs/remap: constrain dedupe of EOF blocks
7e228fa9f022be1fc8c21710028a316733dda326 nilfs2: fix incorrect masking of permission flags for symlinks
3d6d7fa48c67aed64958445489b44bb7e323482a sh: convert nommu io{re,un}map() to static inline functions
8a99b7acbf6e5ccb783577312500ecfdd0a64afd Revert "evm: Fix memleak in init_desc"
fdee0e20879b9ae16be81e4d435adebf11cf6a9b reset: Fix devm bulk optional exclusive control getter
23460f0ae6f09ab6f007d8ccb7aa7a53d02ca630 arm64: dts: ls1028a: Update SFP node to include clock
8e796bfcedc8f9d09a6cde29d692417929079dec ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
445d3998d49d3fc2b2410ffa4f6ed9d291dc89e8 riscv: dts: microchip: hook up the mpfs' l2cache
56ed08426ba6a2c5dedd7b52009accfa89e491cb spi: amd: Limit max transfer and message size
13174cbb802050ef02b512fc299af3e28396047a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f996494ff069c879948dbe514d9128b4c14117ef ARM: 9210/1: Mark the FDT_FIXED sections as shareable
1cde05618157ec9ac9d38226c36b054e6eaa7792 net/mlx5e: kTLS, Fix build time constant test in TX
6b065aad8359d65fd2580a9b509ec52a998a86e7 net/mlx5e: kTLS, Fix build time constant test in RX
a002062c9f94dc39131593a13c91757d0604959b net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
e8aa87c827848aa8074f91da8467c0bb7c98fbf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
bca15b42f1f1e62fa0b6a7055eea487a893c14ef net/mlx5e: Fix capability check for updating vnic env counters
a865fb1e7aeb4a69284bee93e16d0c1efd269b6c net/mlx5e: Ring the TX doorbell on DMA errors
bf38e2e0924e686e9b8eb2801615b816505a7ed0 drm/amdgpu: keep fbdev buffers pinned during suspend
6b4baf040e5b7a92b54628c6118a7edecd444772 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
bbfefc56b6f7e102d8d8e327e7e91b974613c4ca drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
09c956eb41826b188a84c6cacd9a8b2f974000d8 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
63d8564c9388f7c8389fd9df54841f622530ea17 ima: Fix a potential integer overflow in ima_appraise_measurement
b251e8abe42a81f6801314d0911ed2deb222291b ASoC: sgtl5000: Fix noise on shutdown/remove
7e6b12bb49333f8a31249aa8ce80c691609c6667 ASoC: tas2764: Add post reset delays
4a676a51aad154917a785ee4475142581082bea2 ASoC: tas2764: Fix and extend FSYNC polarity handling
414447cdac79000060041b5cd2907384284c3426 ASoC: tas2764: Correct playback volume range
00268fe91599e227fafb849da6b658969644139f ASoC: tas2764: Fix amp gain register offset & default
32cf9626f3cb7c168c10d02aa39159ae81773558 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
da9f11bc82a9883a051295fdd0989f71c1fe08dc ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
aab2391ed6ab23f9b268a6a22c79927279b325b4 netfilter: ecache: move to separate structure
780c1962125ddd151508adf412c86c707d65d0e6 netfilter: conntrack: split inner loop of list dumping to own function
9b323216855f8daf566d49ad502f697a2667cd71 netfilter: ecache: use dedicated list for event redelivery
d731ea152f873406c61db18927ebd102a19e54d3 netfilter: conntrack: include ecache dying list in dumps
76ebedd0ad1939532484f5a618d9739a758eba8d netfilter: conntrack: remove the percpu dying list
62e19f41d9c508c8190ef7f2efa7b73593bf5259 netfilter: conntrack: fix crash due to confirmed bit load reordering
4e2ada499c176441b55ca5cc022bc9b00f7287a2 net: stmmac: dwc-qos: Disable split header for Tegra194
c52402d735a23940c41cb84ef23a822f0da7bd75 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
c3643c6745e31ae0c4c94b3416f15ba9d27987d0 net: ocelot: fix wrong time_after usage
da396623c2f94d2b8ad85fa0cd1afcd1f519bfb3 sysctl: Fix data races in proc_dointvec().
0d906f6fbcf9422dd1d237eda554aa60dcaf6439 sysctl: Fix data races in proc_douintvec().
46f4b55ea50ddb294461e6fd6c45390c7e0115cc sysctl: Fix data races in proc_dointvec_minmax().
3d677cb6f628474b6009c31ca12e6a78f982d60c sysctl: Fix data races in proc_douintvec_minmax().
b2e44bf05d84c044c004fb89a527406bd41fe638 sysctl: Fix data races in proc_doulongvec_minmax().
d9c7131056a15556b630f91899d2cf731a5ac7b3 sysctl: Fix data races in proc_dointvec_jiffies().
7ab8fac3d7de9a7965ac5474c8e90ca7475f02c9 tcp: Fix a data-race around sysctl_tcp_max_orphans.
5e1816841f568aeea78a361902da3c69d39cce9b inetpeer: Fix data-races around sysctl.
010d9f763a025c3542254145d32afc6d4d329bbd net: Fix data-races around sysctl_mem.
a805dc34a90fc1a4e8d1bdb48cf6cce5f2fa40c3 cipso: Fix data-races around sysctl.
27e56bbed8aa821035920d0c1b6e52f49cd01161 icmp: Fix data-races around sysctl.
c0206c94cf0d3af94761f1e60e7c5ee076cd96d1 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c504c1d4b4f54d1fd6268c1f94c9dd626c94340b ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bfec4c2496b3b76a0335b1b045b52d2cd629332f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
89cb6e934a948cdfc85f457294d3e38676fdf065 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
872957560eb8281ac6c64c837a30f85c66f83993 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
84f374ffaf6ac669a078080d98b77567f8e65bcf netfilter: nf_log: incorrect offset to network header
71091fc6ef28c6e9d0a144e78dd4743cde4436f7 nfp: fix issue of skb segments exceeds descriptor limitation
0d1d389d8e7c9e455b3be4ebf3fd0f56544870b3 vlan: fix memory leak in vlan_newlink()
1e2641640fee3e13f4b8ae3684ea09c48e0250c2 netfilter: nf_tables: replace BUG_ON by element length check
4b1a184aab4dd236e100bf52bcea0add335d4b21 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
8ac84af1ab540dc6679bb433d99c78012d9fd332 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
a90eb7a4c51fdc80a2246947084ce150cb3d917e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a0f6a1a333b65815ed071de3427145dde3d315b4 mptcp: fix subflow traversal at disconnect time
44f548216b7d60aa5171d850085059a21d32283b NFSD: Decode NFSv4 birth time attribute
ab8528693a9f6c1fcf659f1adc77d8fb7e9ab22b lockd: set fl_owner when unlocking files
14651d240d19a09a36ebd698842d6a3f2656b7b4 lockd: fix nlm_close_files
f6ae3833036e67e469456d033112aadfd5bc95fe net: marvell: prestera: fix missed deinit sequence
1f59a94e22512b2f27b675acb9fccc3a70b98d97 ice: handle E822 generic device ID in PLDM header
220634d22c81b31b99122a3b7f9f9f85381b653e ice: change devlink code to read NVM in blocks
3c5eece4c53ea51bea5c5e64fbc7cb0c43ab378a tracing: Fix sleeping while atomic in kdb ftdump
21a34a820ee22bd3a41772366971ec2dc1f5d0de drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
e32cf5d1d0e1d97b4a59d8ddbcb3dd1667cf0d8a drm/i915/ttm: fix sg_table construction
a8e911a016fd9e67222eeeafb30f9d7af426b9ed drm/i915/gt: Serialize GRDOM access between multiple engine resets
f18ee1bfc370f16f5afb4fa97caa63bca0abcdaa drm/i915/gt: Serialize TLB invalidates with GT resets
4c5d8258194d86b6497ec28422b8334c20fbf4bd drm/i915/selftests: fix subtraction overflow bug
840ce18c7f9e719bd7e24903f1f808cdbb6ad28e bnxt_en: reclaim max resources if sriov enable fails
4574025c38fa0e2a1ddf17144c90cccd863a1b9b bnxt_en: Fix bnxt_reinit_after_abort() code path
bc1d6848aa015f20faf8e4f672d68f5291faf8dc bnxt_en: fix livepatch query
fd7b43158d0e44636f40be91714531922aacbab8 bnxt_en: Fix bnxt_refclk_read()
a083b831b591f3899bcdffee3d1b93f341398f5b sysctl: Fix data-races in proc_dou8vec_minmax().
de4865a69c204eb33503a558468f5d6dde150a6e sysctl: Fix data-races in proc_dointvec_ms_jiffies().
a5449cc7399a1771f6a23f62bfd092a1e46c08ec tcp: Fix a data-race around sysctl_max_tw_buckets.
4cf212dcb2e134588db8ff063fe9315179c82438 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
2310fb0c82aec48bf9e30f0803256bae9b406cb4 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
12e75c943c240b77d2934cf1f33f4ed34921c0c4 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
16589fe7c298a8086ff2887d6f97f192a2520864 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
b4dad7aff1a988b52336cf5b5f0206f99f21d8d8 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
c09a63f58c844f1f07d04dca41219f43a9a773cd icmp: Fix a data-race around sysctl_icmp_ratelimit.
1c0a50d9e0ce13824a122431247b97b1a3bc68d3 icmp: Fix a data-race around sysctl_icmp_ratemask.
fde57a5072aada673cf0e699bee4b18f7ff98bb8 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
5f093bb2930d23a3e0698a92e4d1525e928c99a5 tcp: Fix data-races around sysctl_tcp_ecn.
8ac7b499a414a4888733c7d80d045562e347f794 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
8b26b8fdb4e6506a2e9c76a9e5825fae135d029e ipv4: Fix data-races around sysctl_ip_dynaddr.
732a745b6e3f23f82dc71ff5a584d599c5314bad nexthop: Fix data-races around nexthop_compat_mode.
adb2940a42ff2f55d2fcb56ab22373f99216b4ef net: ftgmac100: Hold reference returned by of_get_child_by_name()
26234c841b8b11ec69b05ba54a8ba1e7107ae870 net: stmmac: fix leaks in probe
26094fca9e022f4e7393738fb540b73200c4558e ima: force signature verification when CONFIG_KEXEC_SIG is configured
7512e010bd2babef99082d556c7a60b68c6fa28e ima: Fix potential memory leak in ima_init_crypto()
c9a2b88fbe99dcd5905369f8b0da9e5beb522241 drm/amd/display: Ignore First MST Sideband Message Return Error
0ff8521e1f4eb2c37bc3f8ef01c2c11d1634e178 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
d48a41ea78b66486280a872cd71cdfbe41c86262 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
79830b4af1d7b6c1b9299c1059d25ffcb904ed18 drm/amd/pm: Prevent divide by zero
6471c3022a670c2a3501ae5c1fc5eec4080fdae5 drm/amd/display: Ensure valid event timestamp for cursor-only commits
739c89a09608ea8744d91870f15ad39dac08da9a smb3: workaround negprot bug in some Samba servers
8d3c74bf5ccfe2b61cb0ae8eac840c47f970f3e2 sfc: fix use after free when disabling sriov
8e0f8694fc9df30b29160d55183f5e591d74447c netfs: do not unlock and put the folio twice
ec4bd086fba7de3ca1dd4f6a98382ea7703d2f6f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
767fae9b2ef7c003644fb6a11f8ad98953cbedca seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
bf4082104a33229f980aaec061600b46abdc17b7 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
038da88cee152ae390d2e0f5c8cd7113221ae2ad sfc: fix kernel panic when creating VF
eda90247472942346fdff262fee9662983403e23 net: atlantic: remove deep parameter on suspend/resume functions
533e5f0acd99984fb0d96f5cb7f4ab8d4adcd20b net: atlantic: remove aq_nic_deinit() when resume
2aa1e6398644188f8442243b19919361eeed7bb7 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
8d87ea22be006d89f9f92c1c05c49a4bc609d0b9 net/tls: Check for errors in tls_device_init
81d1e9dec157ad7111813022e1924d82f16e335b ACPI: video: Fix acpi_video_handles_brightness_key_presses()
4cd811a00384fc336409cc67d4cefa030c1cb67a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
25604b4a30e2144ced96f81f67f4055c20e89378 x86/kvm: Fix SETcc emulation for return thunks
ef9d84a55bba249fb08810a23ebbde9a7ef80d81 x86/sev: Avoid using __x86_return_thunk
cf66b264d8c66402befe18167a2d56749f4030eb x86/bugs: Report AMD retbleed vulnerability
a4e2a4e1d9047419f7dbe1daf458430cf297de8a objtool: Update Retpoline validation
42d2f4d552a3ffad54d6c110a317050049b564a0 x86/xen: Rename SYS* entry points
d3247e5fae408cff2c5357693f9393e861255b05 x86/cpu/amd: Add Spectral Chicken
5cb7e0de71466827ecd4ed621e72e8f5ac712cbb ARM: 9211/1: domain: drop modify_domain()
701a831db23879b776b4c123f480f1775db4b842 ARM: 9212/1: domain: Modify Kconfig help text
1eef40209707e2fc960a8eebfc178629330a7b65 ASoC: dt-bindings: Fix description for msm8916
1b8f7bc0d8e8877da6bd28e9826eb186519db2cb tee: tee_get_drvdata(): fix description of return value
16e3d271c871ada7e72ad682f0f451b72fba02b0 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
278bae1107dfab24c68b82f2aa7a2fdcca0dbf96 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2420be7b35d31d43dae32ca340c5d9f0ead3d357 FAILED: a501ab75e762 ("tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()")
af166715262f9afca76b03b47f7df2d3ae06a24e s390/nospec: build expoline.o for modules_prepare target
adadc6ba7a3f3c4de5cc487cc86ad37a41de8ffe scsi: megaraid: Clear READ queue map's nr_queues
6145f4cf880f969fa700f583a2c8e74a9c0a3870 scsi: ufs: core: Drop loglevel of WriteBoost message
a976717ff2f5b9088e0e5d167f279e267e1095a7 nvme: fix block device naming collision
6c838d0244253ea10f4e599d5792c813706f6111 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
da5888be73db1503204f824c282d7aef7cfbe455 powerpc/xive/spapr: correct bitmap allocation size
444c85723f1080c59763fa97564881ff4847a18f vdpa/mlx5: Initialize CVQ vringh only once
2dd7968bace1bd604966047dae5145559a3b82f8 vduse: Tie vduse mgmtdev and its device
f8a5af0010906d7304a36940d203c0526f81d83f platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
5dc649f7eba1b6efb29c3fefb1e45ffc254fa35b virtio_mmio: Add missing PM calls to freeze/restore
6448913c55ca92ba4a9d1db295de2c69fca0f86f virtio_mmio: Restore guest page size on resume
0394dc27fc3081562848b5aa5d866df3656457b7 netfilter: nf_tables: avoid skb access on nf_stolen
54680b3c89043fd7118aa45af09a964eca79e76d netfilter: br_netfilter: do not skip all hooks with 0 priority
3d431e101da439002dd86ab2dda5450e1f25d4b9 scsi: hisi_sas: Limit max hw sectors for v3 HW
191acc33e890c8349997ba8062615feae8dd1b44 cpufreq: pmac32-cpufreq: Fix refcount leak bug
19e3c8e55c1d20710b37e75832591974a3ebdc39 platform/x86: thinkpad-acpi: profile capabilities as integer
bb9e5d9b6f4a4a57c69b5f03e07ca5066c3aa102 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
0fb5031db0fccf8cdcb111cf764ba12fed63f963 platform/x86: hp-wmi: Ignore Sanitization Mode event
ae8558f1b1f7815d22a9c0b2b4dd7f734473959e firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
cdb86f51e92d9e90b0cb021a75a40314290b0872 firmware: sysfb: Add sysfb_disable() helper function
f694eb7931abafaac5db7684ff864b1c3fdbbe08 fbdev: Disable sysfb device registration when removing conflicting FBs
867722275246716378e1576c45f3b89dfdbec561 net: tipc: fix possible refcount leak in tipc_sk_create()
db3a61cffaab506dce470b1ae936896c39ea5535 NFC: nxp-nci: don't print header length mismatch on i2c error
2d3458448b3e88a6188c9735db2831fa2f3aaad7 nvme-tcp: always fail a request when sending it failed
70983807f9621175e1bc3d150bdddff989e90b91 nvme: fix regression when disconnect a recovering ctrl
b931ec06938d9a18f7e131d8ee9aee41087b7322 net: sfp: fix memory leak in sfp_probe()
33de65a0ea3407dd0ae4b6b4d1704039dd32484a ASoC: ops: Fix off by one in range control validation
6ccd4fd0911d0c833c98d7ca92f12c351d7ded0b pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
42061674239f511237d6fb422d7c512c521018a4 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
27bbd358eabd6d79358597551a0d282a2cd5088c ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
f28cd3660123edef37712af4f3e3e746e8f90a07 ASoC: Intel: sof_sdw: handle errors on card registration
45e987c1f82746dfcae9fe644fb7f02ddc4001e8 ASoC: rt711: fix calibrate mutex initialization
5e7b647c8e2404967f5c28c450c14377e2f44f5c ASoC: rt7*-sdw: harden jack_detect_handler
fcf8f7cf1c9ae35bfed320c982c07a02289fafa7 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
8f9ecd99ddea191041c84b43207acaff4baeb9f4 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
7c519137d1bfb00e4171c1d489ef31fe1693fc5c ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
893be051d24333aec51c4f5af99e85bf6ad86f52 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
35696088702150e5ee4e9fef16a8efabbf5d7223 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
d8d3b8fbbaf492d3c8dfe4f9fab2e5bedcbf75a7 ASoC: wcd9335: Fix spurious event generation
8a4a3118a3ab5c3663996413ac8596af91fd1840 ASoC: wcd938x: Fix event generation for some controls
5c197ca507a50f5fcd804777bf050ecd5337f370 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
93e91684faaeb12f5a8d52d4352af28fd596a99e ASoC: rockchip: i2s: switch BCLK to GPIO
e625e78cce7881c32171b0081fee9a693dc6c4c6 ASoC: wm_adsp: Fix event for preloader
33e6782b47f64a7c0742af2555f97d6f197e4a80 ASoC: wm5110: Fix DRE control
c5ea750bfb7ddc542c7ecbb71d5b374a9e7073c6 ASoC: cs35l41: Correct some control names
b92d4928eefd127fb0bb042b40f878e759f371e6 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
2ca0fea7a7bc56221f945264b37608995f90b846 ASoC: dapm: Initialise kcontrol data for mux/demux controls
083b400219ae923659863db7a11df625b8d616fa ASoC: cs35l41: Add ASP TX3/4 source to register patch
c1cf8a3ebb2fa6e98450a64589eccc6f70f99134 ASoC: cs47l15: Fix event generation for low power mux control
3ff83e6db22db2b30ba01305a214a1d8d3639b65 ASoC: madera: Fix event generation for OUT1 demux
89c8dc6b8397955c42dcb72f77cab127a135c8a2 ASoC: madera: Fix event generation for rate controls
625bb0ef73d31f3ae39cc6fc0e87adfabc371fea irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4086899344c5c1da7e5fba7695d8d0c35aa39bee pinctrl: imx: Add the zero base flag for imx93
b7b9e4388c32c0b027b2ed5232ffd68ae478b75b x86: Clear .brk area at early boot
54c49cf9e9fc8052aad65597882c5bf03290578d soc: ixp4xx/npe: Fix unused match warning
e6be2e9c2eafae56b72274186128760a6380bd38 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
50900696566a421a0339d04e1a9a506a659cbe0b Revert "can: xilinx_can: Limit CANFD brp to 2"
bfa74adbe1a7992f8a43ab40afbedb09eb95c45c ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
9931e97e2b0ac5fa85b544b712776038bf91e9a0 ALSA: usb-audio: Add quirk for Fiero SC-01
912e31263931e4bfc1f6d795669918252fef1eb6 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
a066ded84443d10b8d864f84ac81f17f63c9b322 nvme-pci: phison e16 has bogus namespace ids
4abaefe5f68b3b568f81ff448c6d2bc8e299bb69 nvme: use struct group for generic command dwords
919c4f9be4b2340d9e183ca68d4416e0506a3007 wireguard: selftests: set fake real time in init
e91eead809767c82b8b3f54dd31f8d77490eb098 wireguard: selftests: use virt machine on m68k
62f3329394e04ebad0316d8b121a64e8e558eb31 wireguard: selftests: always call kernel makefile
6f16d5765c877d39f1f87a59d36c36b19b2d7e32 signal handling: don't use BUG_ON() for debugging

--===============2946674354572683575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64dab19b9cb-16ac49af818e.txt

34f5ad359a3d41d178d2fb8ee70b15cfde5b99ff ALSA: hda - Add fixup for Dell Latitidue E5430
e0b105c34bbcd7c55ae7476f8238ad822445476a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
a0c23a5d4dd20b780a0dc1b644be185a1f283521 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
133c6b0eeef1c60173bbafbcbbd042972a633762 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
ecb2488853c9a2b36e2a6322d9d7b1b89d806532 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
e47f47f371998b7e48f6a94451480d01f1947f25 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
26ce24562ae95c640b439bd9fa73d6717630a29b tracing/histograms: Fix memory leak problem
280812eb07380b0ee2c0f30736f6faa8355bfbc1 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
576c138b626b0349d15d80c815b35451d42618b0 ip: fix dflt addr selection for connected nexthop
9d782063af4c92112d1e25051cea6ac3272e9617 ARM: 9213/1: Print message about disabled Spectre workarounds only once
a4f16dbaac5cc7527478544e3e0df48b38e93c11 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
ccf6ef52361f1f68245735e949632ee2cabb8ab4 wifi: mac80211: fix queue selection for mesh/OCB interfaces
1847824e1d92da64b1ef6d35afcb280c56bb3c9e cgroup: Use separate src/dst nodes when preloading css_sets for migration
fd7926443acb8ac56bd20df96bff4608c064007f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
72a2bb23b14308af4c20055531c3b0de775301bd nilfs2: fix incorrect masking of permission flags for symlinks
8cf2818a093fa36211c280db1632279e05c6fc11 Revert "evm: Fix memleak in init_desc"
d39dc60724c8a53fb1872527febaa41926cbd21d sched/rt: Disable RT_RUNTIME_SHARE by default
8755bd22c25f17943f3eaac325ca6670f618e510 ext4: fix race condition between ext4_write and ext4_convert_inline_data
04d3be8481048cce44efc6361d5c2d3c10e009c2 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
6fee0cbe6b9eb03ff79d857f34bdd2a499057726 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
e0b59aedd07b6452c42da38eb61402f2af2cf203 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
31af29524a9bdb2758ea9792f75e724a82c74db5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
fb04fb135ea860879f3b189c03ba461eb717fe9f ima: Fix a potential integer overflow in ima_appraise_measurement
5770a22dcefec3b62a2e899ace3bb452e08af08d ASoC: sgtl5000: Fix noise on shutdown/remove
7e1eb9f9d3a66dca636782b4a517dec455745db3 net: stmmac: dwc-qos: Disable split header for Tegra194
7d5cd87d0b5166ec7224fdc109214c9996f66cda inetpeer: Fix data-races around sysctl.
5860d215f549a4e0e2acc2376bda5444a8e120bf net: Fix data-races around sysctl_mem.
05ed94bd0643a519df212deef2d2cfa1505151cf cipso: Fix data-races around sysctl.
304c8b133f5e7cd522916808789ac9b9fd41ed76 icmp: Fix data-races around sysctl.
2aa7238ad4608767dca917966e0fec7fd67b5804 ipv4: Fix a data-race around sysctl_fib_sync_mem.
e50edf10c2a22622e54f41336c6193e6f45f64f8 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
de384a99f72092243cd7fee40d9948acb907fdf6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
479e848e4c8d0662d42413321052399b0a6751bd drm/i915/gt: Serialize TLB invalidates with GT resets
c1ced355db4076658c64648ac23c3f7e6b362e55 icmp: Fix a data-race around sysctl_icmp_ratelimit.
6e1cd39734cad7f579c153694aa495a1cd23006c icmp: Fix a data-race around sysctl_icmp_ratemask.
d8d6986fbea567b152ce5fef973e19c9c294e03d raw: Fix a data-race around sysctl_raw_l3mdev_accept.
8733d77bf88c5076a89e7e5d5a8d144faafa36ef ipv4: Fix data-races around sysctl_ip_dynaddr.
910da87066971cba5a9ca94344c262e7e1c54e8b net: ftgmac100: Hold reference returned by of_get_child_by_name()
e3ce4e4d8484a9f392cdc9dc4957c6bc180bbc4d sfc: fix use after free when disabling sriov
b00bd8dfe2dffe96e491b729b3348231c3bbc6e4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
9a5d2e35070ceeeae5460c571bd68dd331a828b6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e20b85284a951745315b9dddd6df3d1c70baa6ca seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
ba08bcaeb4998541565cd8209070130237bdadfb sfc: fix kernel panic when creating VF
0fb9e1e539e23eac0006ad7f02c0c7d669c24a5a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
ecc6ab6934004521aeb420e227b0c2198cf0a28f virtio_mmio: Add missing PM calls to freeze/restore
7bed057da068f6be52505b9479069976f386ef94 virtio_mmio: Restore guest page size on resume
0bb1900a3b70e204f818fadd1fca8d2fdd842114 netfilter: br_netfilter: do not skip all hooks with 0 priority
ff24585d127d9a5c6f2c04dfd93e0c5295fc43ec cpufreq: pmac32-cpufreq: Fix refcount leak bug
4244d4e452def32a97d43cee6872b13162a17267 platform/x86: hp-wmi: Ignore Sanitization Mode event
86885c8841479e19c332d727e28fa41c37d5e658 net: tipc: fix possible refcount leak in tipc_sk_create()
7df3e8059de98538cb4c09af4dfaf236248c32c7 NFC: nxp-nci: don't print header length mismatch on i2c error
9300f108304daf6d643b197a7dcbf48555e24f6a nvme: fix regression when disconnect a recovering ctrl
cd0147a3dcc3ab5194680a57ab7ccc1c7788567f net: sfp: fix memory leak in sfp_probe()
5848743147b559fe8f52615f585860f494e845d8 ASoC: ops: Fix off by one in range control validation
65bae50eda3d6dd21073e1cf7cdde7e8fb46f8cc ASoC: wm5110: Fix DRE control
abc8794921b08f4737240246988d610496cb12f0 ASoC: cs47l15: Fix event generation for low power mux control
0a5ecbe78e5c617b2b069fc50d356bdbe4aaa55d ASoC: madera: Fix event generation for OUT1 demux
8affd5be8740ac5f562e47c5c1a11feda57274ea ASoC: madera: Fix event generation for rate controls
a8f2b0d7dd498317874b6d0d2104cf56bb77252c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
fd64814ae6c58d96212fe19cf718f69636a42562 x86: Clear .brk area at early boot
9b259f983749420245b4981322d6feca8a2dce95 soc: ixp4xx/npe: Fix unused match warning
5e0996d52a41cb7308e78a5418272f9505f9d97e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
16ac49af818e918ce271a208daecb4b4b0def045 signal handling: don't use BUG_ON() for debugging

--===============2946674354572683575==--
