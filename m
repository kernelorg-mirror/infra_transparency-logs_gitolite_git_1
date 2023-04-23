Content-Type: multipart/mixed; boundary="===============9203344323880741982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 13:36:16 -0000
Message-Id: <168225697619.7542.8085603429779638646@gitolite.kernel.org>

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cad929efdbdb145568e03024bf0f9faef3f07265
    new: 58788f141f6e9e14171a7d94dab7eeb0f41589a2
    log: revlist-cad929efdbdb-58788f141f6e.txt
  - ref: refs/heads/queue/4.19
    old: eaf255810a550f2ee8c1ec5b57c5736bed11512c
    new: 622782a13e99fc669d65d71eea3a2c651ce79dad
    log: revlist-eaf255810a55-622782a13e99.txt
  - ref: refs/heads/queue/5.10
    old: 13f9a2e131347ad8eae7bccd76f366262953666b
    new: 1caa5ec86501bd52ccf3408f69d4ff924a92ecbd
    log: revlist-13f9a2e13134-1caa5ec86501.txt
  - ref: refs/heads/queue/5.15
    old: 3091741130361cb89b0bae95ce3618afc6e0efa3
    new: 19a300ac89e3f3b095d3e0ca300903ec6a731eb0
    log: revlist-309174113036-19a300ac89e3.txt
  - ref: refs/heads/queue/5.4
    old: 75c0c979234265bc040fca1b0f562c9b8efed7f9
    new: ca9df13c3d881dcf9e6b43ff6634a3417315e3bf
    log: revlist-75c0c9792342-ca9df13c3d88.txt
  - ref: refs/heads/queue/6.1
    old: f2f58daaccc5088070963c504b5b85cf74e288fd
    new: 5904dadb2bc722650022f683a52eb533b5acd3b2
    log: revlist-f2f58daaccc5-5904dadb2bc7.txt
  - ref: refs/heads/queue/6.2
    old: 06f8381e007a85b6b3ed535c367ce1d1fc38a10b
    new: 757a85f62763d2a3bd468eae78af143b00b93012
    log: revlist-06f8381e007a-757a85f62763.txt

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad929efdbdb-58788f141f6e.txt

52919341db60b03fd32b688d1e25242c1ec1ea33 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e9bed4066b01145c1e3b7b7fd84233d274d4b7f0 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cd40198f93057bb7551516a13d982f7542826049 virtio_net: bugfix overflow inside xdp_linearize_page()
6e415b4a23034efde2e0c993f91c716f723ba063 i40e: fix accessing vsi->active_filters without holding lock
2e131361b8c8e3820f893075fa8402c0265fb43e i40e: fix i40e_setup_misc_vector() error handling
4c1b432851dc1855f97cbd0221057724421dafa2 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e2fb1c9d9785b973ad856878b9fc9d49b2ffa751 e1000e: Disable TSO on i219-LM card to increase speed
c346f20f192d61e97506b098e6f3399e4006b996 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f6c8d26cb5a5f014a6fe3b829e71123adee64546 selftests: sigaltstack: fix -Wuninitialized
1a55f5e818620a58b89598a0624f7711743b3b8a scsi: megaraid_sas: Fix fw_crash_buffer_show()
099eafbb032062124d5f22c7ced77f2fa7fea6ae scsi: core: Improve scsi_vpd_inquiry() checks
84f39758e7376d27cf8f94400a726483b53d7cbe net: dsa: b53: mmap: add phy ops
b62fe6df96c7bb73e7f8e2e629efdb63a031d2fe s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ec252b1594dbaab7d300c40c70120837e1d32ebb xen/netback: use same error messages for same errors
9f1f8ccc11eef201b968abe0656e6d821b7f7009 nilfs2: initialize unused bytes in segment summary blocks
242282b29e48535a0d4eb841de0258f33ebbc7b2 memstick: fix memory leak if card device is never registered
1d8380a69e2fca199063f9dff07675fe760f1033 x86/purgatory: Don't generate debug info for purgatory.ro
51730225b1bca8531f5d6f67c59bb349aa859132 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
573d1eb92a3c02b0e94c8969a0ecf26aa04a7102 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
842954caff1d8e69d1a8948bc72f68a154ca6a75 ext4: fix use-after-free in ext4_xattr_set_entry
253f6f035b2333e8e4d52802141883f1e3e5c0fb udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
58788f141f6e9e14171a7d94dab7eeb0f41589a2 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf255810a55-622782a13e99.txt

afd69796202b2e868ca11136cce4815bb89ef372 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dd8b4252eac93652c20fb0d0830cc9969f2c3b68 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
51e22843485df25d6a341fdc776377f23275cfe0 virtio_net: bugfix overflow inside xdp_linearize_page()
e772a190101b1cc406394a605819467e2a3fb8c6 i40e: fix accessing vsi->active_filters without holding lock
be0d1da2a6521c00e93b5b1ad0a03002291a5183 i40e: fix i40e_setup_misc_vector() error handling
34311d19061239bcd2468683d1de64b7311047f9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
65a600a1689baf2d6f6c1f1ff4f8734e6b618a69 e1000e: Disable TSO on i219-LM card to increase speed
b4d120a85193ed8b11318b5ac71e06d4f22d5bea f2fs: Fix f2fs_truncate_partial_nodes ftrace event
68e4a063603560e4c01cf0a660d278b5d8720de3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d7e577944fee680fb37ea094a133c5daeb6ada4c selftests: sigaltstack: fix -Wuninitialized
9492f5114a242ffe2c9d151a7ef14c17d2936966 scsi: megaraid_sas: Fix fw_crash_buffer_show()
817e77a847f0382ae559e02ecedc72a308b870bb scsi: core: Improve scsi_vpd_inquiry() checks
8e41d22ac65dd40956a0c504b8e419739487d4e8 net: dsa: b53: mmap: add phy ops
913f075e0a00aa14e85646edf7c0eb36f5ffcbc5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
4a818720584d93256c2d68e3d40dcd254491697c xen/netback: use same error messages for same errors
3ee2c848343c2384cc04c145e543c68bccbfb362 nilfs2: initialize unused bytes in segment summary blocks
e8356e53d69b0e856b8d2fe94438fcdbdef2f9f8 memstick: fix memory leak if card device is never registered
622782a13e99fc669d65d71eea3a2c651ce79dad x86/purgatory: Don't generate debug info for purgatory.ro

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f9a2e13134-1caa5ec86501.txt

0b656a4d8dafe86640dd02d9ad10dfa1dde31611 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
377886d0eb8e8e509b7fe41931816ba155edfe9c arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
78089b64748c073543a7aec783397ac33e9a1799 arm64: dts: meson-g12-common: specify full DMC range
2acd6bb1249ef69b41cd58c7dbbbff66fe2dfab2 arm64: dts: imx8mm-evk: correct pmic clock source
0d23f8c5259c5ce6a821386d47cde78e39c7e899 netfilter: br_netfilter: fix recent physdev match breakage
42a96d90ef711b97a4cdc7a905a40d33f01b2c2c regulator: fan53555: Explicitly include bits header
e2db6ca56175bf3d59bbc7cc2337cff094c6f77e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
aa14e60b5443bae06cd8f3ce62019cf25dafdb2a virtio_net: bugfix overflow inside xdp_linearize_page()
e97ec2f03d4aa28b4e02db6de3571ac6583f7afd sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
632af36aafe33bcb89f654083ac7146d81b3983f sfc: Fix use-after-free due to selftest_work
287e168f91930b8cc7f90964559abbb0438dc940 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
413251927dafa17cd72119940fb1705804fe0a71 i40e: fix accessing vsi->active_filters without holding lock
7d89e04f79bd0c15b7504ef1ecfedd446891258f i40e: fix i40e_setup_misc_vector() error handling
16eb2a530522e119872b75b3501918c06da9a15a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
ddaab2a52010f51536133766720d08b71c6d73b3 net: rpl: fix rpl header size calculation
3006d725ce9b8b7db9dc31e97e7af47ba230a23a mlxsw: pci: Fix possible crash during initialization
594ef282eb3f0617b8bd61df8db7dcf403f76911 bpf: Fix incorrect verifier pruning due to missing register precision taints
90adde4e5fff3335b2b521db79c077b6c546733e e1000e: Disable TSO on i219-LM card to increase speed
260dc1f851e8ba87f868f75a05330a6bd67f576c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6d22ebf4f0c33a0f2f95f9c6f7897135271c289c Input: i8042 - add quirk for Fujitsu Lifebook A574/H
1a6a252a034690e6e105c0dc17e23db6dab0249a selftests: sigaltstack: fix -Wuninitialized
0a729bf1de6baded8d2fee28059a0b094b1d5190 scsi: megaraid_sas: Fix fw_crash_buffer_show()
32abe704a794d078632dbb3958f7a077d982a288 scsi: core: Improve scsi_vpd_inquiry() checks
98eb5c294b1aa0c99cada8f58f2d1979c31ce065 net: dsa: b53: mmap: add phy ops
9c7c7e38a78928d28a8d07cd4e1b3c5652c699d2 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
644f9f62ae10520ae9c8c56d820de879cf3ba866 nvme-tcp: fix a possible UAF when failing to allocate an io queue
d3efa7ce0927f4fedcfe203b11af31f9e7997d64 xen/netback: use same error messages for same errors
c73dc8078138af6d9e9c3837ef28345382a8c593 powerpc/doc: Fix htmldocs errors
31b1af6208d6941ac501cbaf53ec28935fac8e32 xfs: drop submit side trans alloc for append ioends
1a5c0f1a14e842b1a8ba8bf6c9e93fb16c7ab12f iio: light: tsl2772: fix reading proximity-diodes from device tree
57bb38d0d1278129af6ebc0c23304a5dfbb1710b nilfs2: initialize unused bytes in segment summary blocks
736994e23208a38ae09e9e4da31b5a932db10cef memstick: fix memory leak if card device is never registered
844ccdb50814ebc3b0cda9d09b6fb2043c01ed13 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
7d51ad91240dbc28fecbf4d48b71a232991086a3 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
78e04aa1597e2f18dff1df150834214cca5fbe52 mm/khugepaged: check again on anon uffd-wp during isolation
0e5d2371d0dc2894990b59e7ab92a3175a53ce39 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
9c44f1e86a3ac9a02fdc6d2ac35593423fa030c9 sched/uclamp: Fix fits_capacity() check in feec()
36f7ebf9476f35903d4b7f1c3fd9771863b2630b sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
728c49a8fc2a2b360ffd630354f1d5cbaf26a3f9 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f097c4ae218407aca19ce2ce7f6d9796e54af6bc sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9e38a46572e8b12c3b547c2f14e67e559e97f3d3 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
e0c0a145cb68b685aba5208dbbfa9519106bc429 sched/fair: Detect capacity inversion
8156490f00776567ff7022ec48e608f28cc87baa sched/fair: Consider capacity inversion in util_fits_cpu()
244415e99c67772731aaca40e149ebd410a12308 sched/uclamp: Fix a uninitialized variable warnings
989d0b3fb9743538655bd80c7c079062765e28f9 sched/fair: Fixes for capacity inversion detection
5cf744932d3d0153ba21bd7ea10d542ed360d809 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
38e5b3a45a41113c2ac2bc46d53c95102e059210 docs: futex: Fix kernel-doc references after code split-up preparation
e53b764faf599c6f04d9750c625a31a02bd16195 purgatory: fix disabling debug info
69c44d0796f121c91ac277dceaa59f1fe4a8ce03 virtiofs: clean up error handling in virtio_fs_get_tree()
84904cbf6d2d92ede16d5dd7ba36a29f590010aa virtiofs: split requests that exceed virtqueue size
aa023d8754f1dc6c77b9cb79fdb81cf5dd619bf9 fuse: check s_root when destroying sb
d6fcd39f4978d2d092a2bef8f2334921c5b2d478 fuse: fix attr version comparison in fuse_read_update_size()
b0f537440e9150f1bb25d0680c3d027420c8b92a fuse: always revalidate rename target dentry
1caa5ec86501bd52ccf3408f69d4ff924a92ecbd fuse: fix deadlock between atomic O_TRUNC and page invalidation

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309174113036-19a300ac89e3.txt

0d960698e89719691aadec06f773ed794503f1b1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
3f7556ee88d40e6bba8b4119035978dd4db0fa9d arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
b4e48d66a13fa73f007187f2dda295764fe7f376 arm64: dts: meson-g12-common: specify full DMC range
70cc71bdcfbf5beba0895712fb6feb9e8984c75f arm64: dts: imx8mm-evk: correct pmic clock source
640d12806a62300e948a34824287fdebda6cd753 netfilter: br_netfilter: fix recent physdev match breakage
bd890fd7afee3b3764341456b7fb50a47777a007 regulator: fan53555: Explicitly include bits header
d30240f508792f53dd528381a51de1617015e7fd regulator: fan53555: Fix wrong TCS_SLEW_MASK
8e2362a2c5c5b2ad8ce43e9e7d75759585a78673 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cc38c823af04f44249e643249b58bc5804f5a75c virtio_net: bugfix overflow inside xdp_linearize_page()
583a25108837d62c338cf0d6cae2be38759a1623 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
e7b48225ee95e2aeffca0dbe3c8fc665455ea6d3 sfc: Fix use-after-free due to selftest_work
d56de53516404ae2d2a17b67c9fbca35bc6c948a netfilter: nf_tables: fix ifdef to also consider nf_tables=m
80c793461e05863f65d8e4aecfebcf2504699941 i40e: fix accessing vsi->active_filters without holding lock
084629c2332252ef7d5319dcd05a4069914334e0 i40e: fix i40e_setup_misc_vector() error handling
b84e9a30ff00c2d78eb5b8d9c20aaef729ec1c43 netfilter: nf_tables: validate catch-all set elements
e2741c91d95c33eb72a8ee4b97433d476562e33d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
274d2f6fde89f663483f81c7df7e06cb87bb5e2c bnxt_en: Do not initialize PTP on older P3/P4 chips
2a860eb48c67c978d9f01dbbca1f3fc3433726a5 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2a68b7869ae057382617b58bf9453dbbdc045b8a bonding: Fix memory leak when changing bond type to Ethernet
9ba5c84d2ca627697cdb0f1f2c371a4dc798cda0 net: rpl: fix rpl header size calculation
c8327eff640e821e610d541f382087c20d2fcd58 mlxsw: pci: Fix possible crash during initialization
587a3e1e40cb177bc866bbd90b73ef6bc34bf68a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
cf2421fe855cde503c4548370c410869dcd64d14 bpf: Fix incorrect verifier pruning due to missing register precision taints
9e5e2c7472caf17e5e3aa0790d1d921277238dc0 e1000e: Disable TSO on i219-LM card to increase speed
8d2717b1b84459c2c99ff0e0dfe8e00cc379049a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
51be0edb67024f379f7c83518281b3bea7e1b188 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4484d5fa610d5bc43f8807ce44d17cec9beff29f platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
afd2fb37ce21cdfc60e98f64baffcb086f197eda selftests: sigaltstack: fix -Wuninitialized
27c50fd08eef74e1bc176720a5cad8047059b01c scsi: megaraid_sas: Fix fw_crash_buffer_show()
9f248c401f8395115e884591de5b95ca334c3f18 scsi: core: Improve scsi_vpd_inquiry() checks
8ece27b8a3aeda308934c20eebee805ef1d1344e net: dsa: b53: mmap: add phy ops
c5c48c2fb1847218957d7893d50b5cb9f1139315 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
27ad63202f65d1b8c17415c489273465fd8f8b9b nvme-tcp: fix a possible UAF when failing to allocate an io queue
9ebc088d9eba06b099b4a60c0784591d1df847dd xen/netback: use same error messages for same errors
abe232f70fe0b309f93d6a46a4b2ae4fea3df0ff platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0c7f24f40a063842fdc6b87a2ac1aa0abdb9f864 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
6323cc69463444889a92bfd8f042fb8be7b45a52 iio: light: tsl2772: fix reading proximity-diodes from device tree
d216bf5926fbd2b9a240478f0093139351eca029 nilfs2: initialize unused bytes in segment summary blocks
d36bbcf12ff22c0aafef84f6e855de3a30617670 memstick: fix memory leak if card device is never registered
2ed86a67b3419ebd5e32c4ff822decee90a1abbd kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
4df30187027cd38e593d22b11a1467c7dc4a4362 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
4ac39d7c439cd6788adec89b877184e4bf81846d drm/i915: Fix fast wake AUX sync len
4fe419482a8f1cfbb9753ab02fba418cb4490608 mm/khugepaged: check again on anon uffd-wp during isolation
9d9c0209e176cd878aca47135faf821b2def57f9 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1c4bd3bead0833db3677597b0f8a90cf4387e856 sched/uclamp: Fix fits_capacity() check in feec()
226a872619244069371e77ec39475f04fb4d6037 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
7104ab3f05a4816f5bf06521039bb65b7bc7e922 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
cb8665db7f9cd0b91a63b9e859851458b77cb65f sched/fair: Detect capacity inversion
279df24272be5fb5d823ee6357314c08bfbaa7fa sched/fair: Consider capacity inversion in util_fits_cpu()
0b9e63f965a787330e38eac1b7fb2e16c7ea3b5c sched/uclamp: Fix a uninitialized variable warnings
7186c1646fb8a67eb619b1f89a37b10237cecc47 sched/fair: Fixes for capacity inversion detection
451f007096d7710b99e077424ad165148780a61d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
5a698219ac6465e29c0a63eff18853a7db16b91c docs: futex: Fix kernel-doc references after code split-up preparation
b4eb4df93e0ccf57568189b1095a7e6f2b3cb95b purgatory: fix disabling debug info
1862cd8bda547b3416fe0d7a918240e710db0f23 fuse: fix attr version comparison in fuse_read_update_size()
7f59bedb18cf222e960426f859b8a0f3e20d99a8 fuse: always revalidate rename target dentry
19a300ac89e3f3b095d3e0ca300903ec6a731eb0 fuse: fix deadlock between atomic O_TRUNC and page invalidation

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c0c9792342-ca9df13c3d88.txt

63b43a143cda33d68e13ec82f4146f2ebe6f74f0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d186bcc1478f7bd57aca45502089a5ea35b03f0d arm64: dts: meson-g12-common: specify full DMC range
79df25b00902f146ef85d3a40ad36f42556187ca netfilter: br_netfilter: fix recent physdev match breakage
2a75387b6833d3e2cbbfb501f580937cf90bfceb regulator: fan53555: Explicitly include bits header
33c44fdbdc8da3473969671f8e823785041bb239 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
4c2d6dc3e1fe4272216df6d1162cb8ea5e6ec2ba virtio_net: bugfix overflow inside xdp_linearize_page()
801f9f7ed9a9859621d96af55e1c33dab8c598d4 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
bbdc64542ff23c32abdc55669eb17db6eef92223 i40e: fix accessing vsi->active_filters without holding lock
1f4772ccab23492842f25d1accd8c4ed8cb79bf2 i40e: fix i40e_setup_misc_vector() error handling
e9576597ebe6af36b2c7a3b1a40f4b5d26dd9774 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d18cbbf002ca6dafebb42a06b399ee30f3881826 bpf: Fix incorrect verifier pruning due to missing register precision taints
9dc6334b22b927700008b7192eba9c623a1d33e0 e1000e: Disable TSO on i219-LM card to increase speed
9ab61b05e1b7715fdf3100600a606c8256e06c99 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0670cbc549eaef8cd936b70df3167f83b0d63a88 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
f3e8ca1478619376cc2cecc78971678e868589bc selftests: sigaltstack: fix -Wuninitialized
9254042798e39caa680c70902c037dd4d564d6cd scsi: megaraid_sas: Fix fw_crash_buffer_show()
224db553eb8c7df0f2789b67657e6ccfeccc279d scsi: core: Improve scsi_vpd_inquiry() checks
a807c110297d016c6256af6010fde66f903073b8 net: dsa: b53: mmap: add phy ops
0003c37eb292c665a69bdc5134896b9d263c0989 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f4ba4220fd6455eb0b1bb7038f465a80293c3a33 nvme-tcp: fix a possible UAF when failing to allocate an io queue
fc5b2319c8a801bb25345654f67be5d49ccf14fb xen/netback: use same error messages for same errors
de2e251dd8d0365510d17b08b5906a4a23938e05 pwm: meson: Explicitly set .polarity in .get_state()
204c3c9db268eac59fb0de7655095119e5cc1e39 iio: light: tsl2772: fix reading proximity-diodes from device tree
ebf15a7a16e0b83cf1320226e7961250c40bd207 nilfs2: initialize unused bytes in segment summary blocks
ff4f1df396d866386d5e0d93abb8d51eb2b36b66 memstick: fix memory leak if card device is never registered
caba23df3ac73a4819693749955e92aff0d5e828 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
ff29f343741cdb879214686fa6b5fe490899f8a3 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ca9df13c3d881dcf9e6b43ff6634a3417315e3bf x86/purgatory: Don't generate debug info for purgatory.ro

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f58daaccc5-5904dadb2bc7.txt

dc860d6a810dc2813b0af046e4b1e6ab29a5188e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6c2d7ec5c73814eb10728115c3167ad9d942294b arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
7dec2fa3403ac99ec560ce758ba1f6729132f4d7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
94fa09a7ff30acdceab4c8e0551d5104d755a43a arm64: dts: qcom: hk10: use "okay" instead of "ok"
fc344e49f9f6712ac9ae0020fdb16e956350b672 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
7226297e46727d3bed0660982b99e3f4fcdd9f6b arm64: dts: meson-g12-common: specify full DMC range
f3825db52ecac76223be791c395dc73fcd5e2a91 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
87e7929265ff071c646456d3a2862d7059ec9439 arm64: dts: imx8mm-evk: correct pmic clock source
a4d4d36fde6f560aa8db4679c37677734bcaa11c arm64: dts: imx8mm-verdin: correct off-on-delay
3279bc897598ceff24503ca84915361074d9ad46 arm64: dts: imx8mp-verdin: correct off-on-delay
7d00dbd9716d8ae4ea4a84aed90eafe3700f6b9a netfilter: br_netfilter: fix recent physdev match breakage
a72a5e36e6f29d14c4396f391051d2e84a27d604 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
c8d63c456e57ba3af91cfefe557598c6375f6d8e rust: str: fix requierments->requirements typo
61e53a7a8c69482b33f37cb33d5bc0be9c8b88ca regulator: fan53555: Explicitly include bits header
92469358489b3bf6e329825923d58fdb5e021488 regulator: fan53555: Fix wrong TCS_SLEW_MASK
e3fc1e816d104c96eeda0e5585adb0e1b593202e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
54c8a78fcba31706224bbcc3b21f6cd0c180a16b virtio_net: bugfix overflow inside xdp_linearize_page()
5bd11cfe9b13bfa60b387647d0685e852064a501 sfc: Fix use-after-free due to selftest_work
5330da4f2593ec6486f26aee49ee7f9e8a2cbf10 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b83c68fae529b5df23b78bb5ebfe0b46dd32b4a9 i40e: fix accessing vsi->active_filters without holding lock
414710c47ca9d06209a3610ef8da71f39779db7d i40e: fix i40e_setup_misc_vector() error handling
ef3c7f80d211a4044deed620d5f4b4bde062f98e netfilter: nf_tables: validate catch-all set elements
bd705afe4e9e9cfd31790e27c0b4016f70d562ae netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
49de4443f31573f50575b1fb2beaaab4322cc8de bnxt_en: Do not initialize PTP on older P3/P4 chips
877abec82c7a6e92a681d783ab6dd7cea5d83626 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b87acef169a5f70456a434354225fefb08a75c85 bonding: Fix memory leak when changing bond type to Ethernet
2f9b30e6100f7ea67688e784f86585673014836b net: rpl: fix rpl header size calculation
78dd709ec0b1c27057ad3ec08f2f72c10160fbf8 mlxsw: pci: Fix possible crash during initialization
12828075e3e6ff91712460b72c5d0d4c42a7b7b8 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
78b1269e9f94a67d8480342bd78b0d44bc795b5f bpf: Fix incorrect verifier pruning due to missing register precision taints
4a4aff24b5be16bcf16c2eef461495da06590f11 e1000e: Disable TSO on i219-LM card to increase speed
499cea0a2e9bb85059504da47fbea2259d1c464a net: bridge: switchdev: don't notify FDB entries with "master dynamic"
22046d286375ccc0e9b69ddc36072b6be96074f2 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
772bee3accb611b467590979e9af3e4e3cebad91 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
cba7fd646456bca2aeb827cbd5023b6cb1318041 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
9ad71cd3bccce495cc55470284d9fd919c6c4790 selftests: sigaltstack: fix -Wuninitialized
c93078bdcdf38efca461a55323243ce482daba3c scsi: megaraid_sas: Fix fw_crash_buffer_show()
895a9c8f80b30e18f613e6c9f85453862e1490e1 scsi: core: Improve scsi_vpd_inquiry() checks
5bda1eb63940f1a2ad8c6394cf52418d5bd75886 net: dsa: b53: mmap: add phy ops
082bb824c34b98436878ef6587b82e33b7e1c7b9 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
74ad6f88d334f58584ad6d83e7bf20b8e1759c55 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c1dd2d7b7f159e34619461687c452a60fd1812f5 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0281f5fc30e35c74d19247589981639c93acf92b drm: test: Fix 32-bit issue in drm_buddy_test
3d3189d9d81b7b81b04d74dd519fcc7a5f923a09 nvme-tcp: fix a possible UAF when failing to allocate an io queue
edc0be703d0ae57f824de619bf677c58cb9a04e5 xen/netback: use same error messages for same errors
fd5a4d7583eb7a3401b65ec64cbe184e554ee380 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
04c0e81636aa67deef4fe5937ae89e9284b425e3 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
f6824ad2a89b8019d54051f2232b169fe22e7351 mtd: spi-nor: fix memory leak when using debugfs_lookup()
c743855ee6c44eadf3b2b7cf4fc59272557ea179 Revert "userfaultfd: don't fail on unrecognized features"
9f1d00ac1505de341a04a0fa71b24b6839ae0eca drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
83a19304033126b6e4d2bb7e6e2b11583207836d iio: dac: ad5755: Add missing fwnode_handle_put()
21dcee9deb4ec2c8f6d553075e9d9e3cb3f527fa iio: light: tsl2772: fix reading proximity-diodes from device tree
694e91d16eb60091a3fb81ddb8a5c8b311aaed1c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
10c107ca42ba6b269b5be4d957ca0538f58326e5 btrfs: get the next extent map during fiemap/lseek more efficiently
8caf414d5a14e39da180c6f185b8eaabefea1caa rust: kernel: Mark rust_fmt_argument as extern "C"
612f113b9a73ccd68af1a770d5994268ef21dc4b LoongArch: Fix probing of the CRC32 feature
0277a3c22b9d21773812fff72ba928416ef8be94 LoongArch: Mark 3 symbol exports as non-GPL
cd60513bdf8a256029eb91f6d5241f3d146855f9 maple_tree: make maple state reusable after mas_empty_area_rev()
4c71288755d7dfb52e28f66b6f8a9daa50be3116 maple_tree: fix mas_empty_area() search
7fb2a88e82e8a53ae54add6e6932a3db5f12c6e9 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b76b57dbd0098bb603c04a8d4e677ee6d1fc452e nilfs2: initialize unused bytes in segment summary blocks
d37d8703dc324f4fcc3fcab410f4b93a76cd6b09 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
dd589d403fd570a0fb2a7042c4c2fb25914937be memstick: fix memory leak if card device is never registered
db0647087ef68618b8b5d4a1485f694eac71b0c5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
412b994c903f17bbe736cb5473ca57aa1847b757 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d273682bceef83f2840ce0d19e16a4cbf88dbd59 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
aa107831e2e0737a14cd98cefbad8ebb165db615 drm/i915: Fix fast wake AUX sync len
dbea2bab71ae7bb404517eb4ce28663ba99a11a1 drm/amdgpu: Fix desktop freezed after gpu-reset
d1385b3e1d84a249c9ef4d71804f731c2ee9bc24 drm/amd/display: set dcn315 lb bpp to 48
7f0476aa3d6e688d95f1dd7432540dcb9a68453d drm/rockchip: vop2: fix suspend/resume
6a8dd1e828f3f3b3dfc677ad87463b04e731fc4f drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
27dfecc379d4c4b86e7905061a768777aff1fad9 mm/userfaultfd: fix uffd-wp handling for THP migration entries
84df1b4913eeab6d01d4399e229139bbdc653c2e mm/khugepaged: check again on anon uffd-wp during isolation
39f662429cc2a1717d0d6f5c7a7ddb438113ae1a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
96cc6c21f844a5afbe4babf53369c7705fef375a mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
e27a299dc50b890456f23206b4bf11d8f1dfbb80 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
271ac48a4df2c84f972ea5e91d086beee101285e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
c0985de81981f198b0b0c93c22722a5d225a76cc mm/mmap: regression fix for unmapped_area{_topdown}
162c90f1fc444f2c960ce45754242c0f25dbb3dc sched/fair: Detect capacity inversion
fc4f88e009756bf9e5268c2908a8ec20cf96c33a sched/fair: Consider capacity inversion in util_fits_cpu()
92eb1fa132cbfa89f3dab52391350cf786079dea sched/fair: Fixes for capacity inversion detection
903fae8bdbed41af15087c40f471d1a17d17813c KVM: arm64: Make vcpu flag updates non-preemptible
609ed234dcf9ace8c5a6dd55f0f894b4e8d452f2 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
99876b3b90dc34efa4d285d1aa80ff2503910ee0 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
f7719c8802f34bd259736383683746440d1c9c4c fuse: always revalidate rename target dentry
5904dadb2bc722650022f683a52eb533b5acd3b2 purgatory: fix disabling debug info

--===============9203344323880741982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f8381e007a-757a85f62763.txt

87abfc5be316305ce4c0bcf0469f9bdc797a9c8e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2508f8a43d06b5915143ca49ea61373c91beb81d arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
86f5c3e5d3c88e9a6e54bb011952c13b278d09b7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
c56178fc2e109706a8cbbd71dce1169ed6df3384 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
0db2b065c332b7d0691aa5bc4483898107bb8e89 arm64: dts: meson-g12-common: specify full DMC range
10456f75249b07dcb36ca3b84582941ad001bd2e arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
84b84fa21aa55cb6f0646d50d554883f34ba18ce perf/amlogic: adjust register offsets
92b048cb3973724eba11d0c72f3abe8c866c7340 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
32249183e33e0f5df8e23181e6bc76247bfe2869 arm64: dts: imx8mm-evk: correct pmic clock source
964e703e83b4fdfde710876b99a9caf8c8ca520d arm64: dts: imx8mm-verdin: correct off-on-delay
3cf40743113be3d7d84471d4efdf710b0b14c8e8 arm64: dts: imx8mp-verdin: correct off-on-delay
60e95cb137e09523cad5c23720d391fb3f5c7ff3 netfilter: br_netfilter: fix recent physdev match breakage
0e5788dcf78b23af879246ed8c0d2fe98ddc7d6e netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
4cc3b3813a84e5a8ebd4efee9cecba4e8427d9ac rust: str: fix requierments->requirements typo
427a2b2a1b5ec5d901df567d31757824dc116d08 regulator: fan53555: Explicitly include bits header
2f64b9e5b44e858a1f47cab104cb871a5c21f1d1 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ea2d8ec404ca68d672138ccdd6ee827a301f38a6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d16bd13607ced0583a5b2992b7327bfb9c82f92f virtio_net: bugfix overflow inside xdp_linearize_page()
f6778e1a5ecf2da3b6f7f8862c0fd1097aec2c7e sfc: Fix use-after-free due to selftest_work
57f17ac91d7abef9fd7cbc51daf7ae0d3fe6b6d8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6c667c5e229e35a3bed6ac63b7a773611c1e99db i40e: fix accessing vsi->active_filters without holding lock
4e3fbb2ce410779421e622034505ec128d899370 i40e: fix i40e_setup_misc_vector() error handling
51a4f07436bb1ac04b39944fd7cbb1b2f2a78567 netfilter: nf_tables: validate catch-all set elements
b87a54d674c71d3b81cd97c07c28786ad6c451e1 cxgb4: fix use after free bugs caused by circular dependency problem
c373947bd658966d3ed810d8fc327d5d66360f05 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b7f13ca49030a4c5685ecabff233327287ed803a bnxt_en: Do not initialize PTP on older P3/P4 chips
44842351bc961ad17e238df92012f566207d2bcb mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
047a4ace4ebc6d88582a9fc1b42c1a486d5236f0 LoongArch: Fix build error if CONFIG_SUSPEND is not set
14a3550e6b032f2a823358b0f12522cacfa84371 bonding: Fix memory leak when changing bond type to Ethernet
0d108d75f1390b2d0fcf33412f662a294eb63ed1 net: rpl: fix rpl header size calculation
300b0e407030f167b5c3d27ea9aad58239d342b7 mlxsw: pci: Fix possible crash during initialization
970287fd5155ec7d088cc71978ebb4287e66a788 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
2dc6c0417f37ec2e763a1d9471a4e34f7ad3306a bpf: Fix incorrect verifier pruning due to missing register precision taints
9d6e6f320ca557fdf48bd31a3d1a34014385011e net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
d3a935d643a5b2ffaa5bd7154b73fbd10dec11c3 bnxt_en: fix free-runnig PHC mode
6b7374008c60c9d987ce6c43bb94183fb97948aa e1000e: Disable TSO on i219-LM card to increase speed
c71a124659fded712c9d272926c24941cd91aac6 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
fdc99bb2a90755b4c63b78bc7ed1b33fedc87044 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9c33a6dc096f11bab4ff2d9d92d47bae5742dea4 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
de590c8a17e1331d3abe11acddfeedf7f0782560 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
30d09f7718b8c1787e5653a6cd7fb9e26951611c selftests: sigaltstack: fix -Wuninitialized
b56ec2ddbf54b80729ec4917a6c592c2d4891aa2 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1ec5c25251a9e809036662e75e19e801c73d9e65 scsi: core: Improve scsi_vpd_inquiry() checks
e04831debc3953424a02980f8655ec907cf7bd87 net: dsa: b53: mmap: add phy ops
9253afdedbee678aa08a479280c766f0a290bcde platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
57c1d901b328ad2ac0c4057e5d0f0a7a45330cd5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
03bf39f98b5eee1ae93c8b27d93ec488d17d731b drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
6a27ca3a079519f7a99ba0212a5ad572fd363261 drm: test: Fix 32-bit issue in drm_buddy_test
5bdb3a27159044dce22f29ac7380e20e2408c0dd nvme-tcp: fix a possible UAF when failing to allocate an io queue
c6d9d3f64e5569d383e65adaa973febd1eb4f1c5 xen/netback: use same error messages for same errors
9546e98e9fc994005973f15bd7e9d5acd303b5a0 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e10ef2d5e79b06e900277b751cac3a5c3cdac3cb platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
0df3df5120a408a0158388df8413dfc3c07a5bcb mtd: spi-nor: fix memory leak when using debugfs_lookup()
4f1f4ecb6a1d43e374c9ae47cb9c9bd17eb9332e pwm: Zero-initialize the pwm_state passed to driver's .get_state()
a963dbe959eb8a99db933a78e9c7e0e9950a3185 Revert "userfaultfd: don't fail on unrecognized features"
d979465cd04a183817e9954c436b72934e98f5b4 Revert "ACPICA: Events: Support fixed PCIe wake event"
8fe2b0aa0fb8243a943f57561fe9a593faa833e4 iio: dac: ad5755: Add missing fwnode_handle_put()
2e1156f4d9afeaf97a54749d675647041a4fcb33 iio: light: tsl2772: fix reading proximity-diodes from device tree
098197beb8f280a4bbf9f0511112d6068916150f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
73bdf054f9de063a21d7a62727b91ec2b4b1848d btrfs: set default discard iops_limit to 1000
d7151933f9c6b4701bbe9d1b6a696754645811ae btrfs: reinterpret async discard iops_limit=0 as no delay
e857209620ebe396c68073b294d10b4a4050eec1 rust: kernel: Mark rust_fmt_argument as extern "C"
2dae2402311bb89c4016c4e3f5e2bde20cf0acbe LoongArch: module: set section addresses to 0x0
2fa16e5c6498d9b0ebbd05b8dd74eacbca0ee5d2 LoongArch: Check unwind_error() in arch_stack_walk()
599e02c87c9b6406760fc50fbcf3f3651d7b624b LoongArch: Fix probing of the CRC32 feature
f7c8e4abed3536525f9218852e4769e14099120e LoongArch: Mark 3 symbol exports as non-GPL
de3249681839772950c6705e18777879e9b60365 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
c2d9b83f6398daa63485dc7e8c9f72422e726b08 maple_tree: make maple state reusable after mas_empty_area_rev()
4d6da105abfe8a3bf5a5cd74da33e04f4b7d6197 maple_tree: fix mas_empty_area() search
89169dbe1f5d80fa79bf76e761d858e908e6128b maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
2b9cf8888bc942957d87e10ae574e0452848b380 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
984c41a42e8f3f6ed2cd87c5e2ccd5b41ee62c4d nilfs2: initialize unused bytes in segment summary blocks
bfc69bfc42e42f2ce512d428d99bb9b2e90b7698 mptcp: stops worker on unaccepted sockets at listener close
90ea42868c560e29b47ad1f7f28eddb75ec96fde mptcp: fix accept vs worker race
57c98afa37d4e501fc3413c6d02c548463451274 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
2e3ff582ec23fe5992f9be4148b9eaece74564cb memstick: fix memory leak if card device is never registered
c412e1c4a4a0ab91d73a2c0c2e9bd89143dca29c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
a78e2d8aa00e49ad1644de3459fc513d6268dbed writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c8a3f45a2ee5808ede8ba3e030b97ae915a1e2da mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e92851bdaf14322b6324e7356731c5d592ae3339 drm/i915: Fix fast wake AUX sync len
217f1d58ff90617e7d048777c38aec6aecb0d99b drm/amdgpu: Fix desktop freezed after gpu-reset
3937c7d0ae2c2f36feb5682909f49f97e95e3afd drm/amd/display: set dcn315 lb bpp to 48
dd66832c0d9a16331f450d450f2b7a91cb220077 drm/rockchip: vop2: fix suspend/resume
ec9cebe295968277aae25d42d09b85358ce6ccbe drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
faa43e7c1a5bb3995a5204e5f06871c2dc7d18cf mm: fix memory leak on mm_init error handling
f60781e390a193a2919dfa36a2cd7692e6bce750 mm/userfaultfd: fix uffd-wp handling for THP migration entries
a9bf0f730b0ccc32bf2f1daee9244fcff5ff2903 mm/khugepaged: check again on anon uffd-wp during isolation
8c94d10a6c0763937263a06e1ec54df696170979 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
825215c88d2dcdd9bd61e017666de87b37310015 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
ac14f178d1f160e6863529d8b758ad51e9166815 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
44438b43ffbcc71a90483d870f67a11bcb9a51ea mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
eb1da195982d94ca42e8befc8c5dc6cfbd1eb826 mm/mmap: regression fix for unmapped_area{_topdown}
8ae709b6944eeb709db84de97d7a769ba78a13df cifs: avoid dup prefix path in dfs_get_automount_devname()
70bd72235f2dc974055a6cbe8c1a6a66e9811189 KVM: arm64: Make vcpu flag updates non-preemptible
fde7e305af824a1ac45ac01ffa6ec343571030d8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0381e0c987b8ecb2d11e6d51250b5c55f3355523 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
aa69142e4c61fd6b88145da9dd2efbf8592c4a9a LoongArch: Make -mstrict-align configurable
db4eb394208fc998b3eb92bae7f621d0017f95ea LoongArch: Make WriteCombine configurable for ioremap()
757a85f62763d2a3bd468eae78af143b00b93012 purgatory: fix disabling debug info

--===============9203344323880741982==--
