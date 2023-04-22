Content-Type: multipart/mixed; boundary="===============1036626198297279070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 17:34:04 -0000
Message-Id: <168218484489.10390.13728981417852263210@gitolite.kernel.org>

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63467f32476d964e8ea3f468fde445ce57aae284
    new: fcd23f4f1996877c75e4ba4f6cbaaef6e7f1e8a4
    log: revlist-63467f32476d-fcd23f4f1996.txt
  - ref: refs/heads/queue/4.19
    old: 5844d9ebf58755cbd50e1e09509eeca108605db0
    new: 75841684d0554f7eae772b4dc0e29fb268036c8a
    log: revlist-5844d9ebf587-75841684d055.txt
  - ref: refs/heads/queue/5.10
    old: bd2a5f1f8babfaeb17bb8181ed015900367013c6
    new: ff0db42c8b2727e6bdd1a4cfa9e4ac032fa90368
    log: revlist-bd2a5f1f8bab-ff0db42c8b27.txt
  - ref: refs/heads/queue/5.15
    old: 5c7e57b12ba86a4d518efd0d810fbd8ebb07856a
    new: 78db6a1d979f467342906b57bc2f883a8878e09a
    log: revlist-5c7e57b12ba8-78db6a1d979f.txt
  - ref: refs/heads/queue/5.4
    old: 192ab9635f904f55528fe1ee0c3f1125d348763c
    new: a3d78dc27775629de37e1a5c54c60c7838d01ae4
    log: revlist-192ab9635f90-a3d78dc27775.txt
  - ref: refs/heads/queue/6.1
    old: b4b43ba2db780f0a988efbc0ef09d23a069bcba9
    new: 51522a0e29940e8cef223e952d9b12c503cc2bb6
    log: revlist-b4b43ba2db78-51522a0e2994.txt
  - ref: refs/heads/queue/6.2
    old: 27aa27338588919be796216ce980a63ca33ae79b
    new: 5854cbfc62e86bc2a1931fbd77c722a49965c649
    log: revlist-27aa27338588-5854cbfc62e8.txt

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63467f32476d-fcd23f4f1996.txt

8ef45271a48453aa7b6029cf9d2142f179045605 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b8b505cb87defe76f3165ed516b63b5a299d4ff3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ff204005dd351679f52ca9466e676fa585376044 virtio_net: bugfix overflow inside xdp_linearize_page()
1f3477b41428df26ea4e5b6ba72cd511bb5c08d2 i40e: fix accessing vsi->active_filters without holding lock
ba37ca38093eb148d94e8e4d35820eb0b0340874 i40e: fix i40e_setup_misc_vector() error handling
59274d3326203455c9fea9e5c449a08869ad75b9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7b832faad0e8d2e3ad00d545722f34b67f454112 e1000e: Disable TSO on i219-LM card to increase speed
83b266555033291a257e51bfa178eb5ff87de813 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9da93f6fb587b310b44002226ce24a4f58e319ed selftests: sigaltstack: fix -Wuninitialized
2aef8a9597ce8e1570f730d1d2a6ab2d2c40c989 scsi: megaraid_sas: Fix fw_crash_buffer_show()
67b04f03657da9be0125e7f29c9045e42a145d20 scsi: core: Improve scsi_vpd_inquiry() checks
82e75c33ba6a505051e483f5417390531dfc1835 net: dsa: b53: mmap: add phy ops
818869af1454d02005f18468b45c1f73518d6d4c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
4f12155b44d053de0e25c1597945ffd96cff0604 xen/netback: use same error messages for same errors
addeb3eba2cc1d107f4a725b0daa104c8abb8653 nilfs2: initialize unused bytes in segment summary blocks
fcd23f4f1996877c75e4ba4f6cbaaef6e7f1e8a4 memstick: fix memory leak if card device is never registered

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5844d9ebf587-75841684d055.txt

5e6530df154b7d4e01e16bfa3d9915da28383fd1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
7b408c402a2b3624f7b9352836451ff3fbf4a883 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ec1a93d6c42428c99d16d9e34e9f444aeb2d51e4 virtio_net: bugfix overflow inside xdp_linearize_page()
b5bd02aa7dd3b26366e3ab3879675ed3ab60e4cd i40e: fix accessing vsi->active_filters without holding lock
86ddc3fef59516701137254337d76f8a1af4aa6b i40e: fix i40e_setup_misc_vector() error handling
5adb93b4baaf2e5b6c8412e25c14d25ad16e5184 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a776c2bd748c3e708e7d7e913c7c706c45ae2c18 e1000e: Disable TSO on i219-LM card to increase speed
27224013f32ebc2bf168c2eb4bd8594619e20abf f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3f7a2c0421c3e5d94f3ba9ec4171be1ee1afe171 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
734df0747d10be4a9b4982d80bc8c2bb737868e2 selftests: sigaltstack: fix -Wuninitialized
10492d80b400413408224d5ceacd9a2026f0f04d scsi: megaraid_sas: Fix fw_crash_buffer_show()
e36a16d71d4a9a6d5aa241f7fa6a754f565386be scsi: core: Improve scsi_vpd_inquiry() checks
a07365be72670b3ac70bee05e819c58aa988af67 net: dsa: b53: mmap: add phy ops
2ba8020212b3bd8accd4ed3ecc1a4d03913ad7d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
e3633b338056432e8f4b7788cbcded0a632b352f xen/netback: use same error messages for same errors
5452a0c3b8c3920ac6a35d679611410d3bde3c87 nilfs2: initialize unused bytes in segment summary blocks
75841684d0554f7eae772b4dc0e29fb268036c8a memstick: fix memory leak if card device is never registered

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2a5f1f8bab-ff0db42c8b27.txt

4fb96c59d22fb5ee35c2da8b2dbe8e9bbe9c4579 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9ee25c0ceeb47d3ca0cd9bcecfe36cd88cdbdfe5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5d8438921a8fa7d7adc0fe3be3dc82dc33d05ee8 arm64: dts: meson-g12-common: specify full DMC range
8e96727661dc43c046582071db3d735bee2f1361 arm64: dts: imx8mm-evk: correct pmic clock source
e105332891af059cf41f3a78a1014f8703a15c8f netfilter: br_netfilter: fix recent physdev match breakage
4c034b914f9253c929b7d9a6b1e5e2fc1ab7f893 regulator: fan53555: Explicitly include bits header
6f19149b88f249208e1464d2a0b2674fb4b9e212 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
95cc26575ea3cd2b0fd37f18017b2fcf5ae32787 virtio_net: bugfix overflow inside xdp_linearize_page()
2b0d384d32efc943e03c9cac2a91ab70bb1ed468 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
19ae64a6f96f619f348eedc4cdf3ab077f702742 sfc: Fix use-after-free due to selftest_work
a9cd60a481f7aed1c712e4d41783d0f443cf1ac9 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
ee82eebf2fd939184cb3761e3be1aea8495f56d8 i40e: fix accessing vsi->active_filters without holding lock
9b75a468fb41f8db6c17c576d9ebae36c40e51a5 i40e: fix i40e_setup_misc_vector() error handling
fcba51b4933eb681048deff78eebda33f0d50b1e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b11407ab75b7b3ca89987ec7a0845e5cae3d8074 net: rpl: fix rpl header size calculation
ee7799612aacb1672022196c62c09c94beea9e17 mlxsw: pci: Fix possible crash during initialization
f066c0ce6229b89cad5cfe2218c87492aaee76d8 bpf: Fix incorrect verifier pruning due to missing register precision taints
9cc620cefec96170cedadfed463d60dfa671d946 e1000e: Disable TSO on i219-LM card to increase speed
8c35257b30bd3c0abb1c8e1e238e6f2a531eb424 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1458a556858aa438882ba9a852003da74995e2a4 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
503ee1503151abf030f0e12f0073fc1e6c962bc4 selftests: sigaltstack: fix -Wuninitialized
178617d6eec34d2fc5bda765ef40a9b530a66962 scsi: megaraid_sas: Fix fw_crash_buffer_show()
d9c3cebecb9e84251c896d93538f9c38142df6ef scsi: core: Improve scsi_vpd_inquiry() checks
44f0710e3c93f299449212fe7bc6ebd349950336 net: dsa: b53: mmap: add phy ops
083fb6628de9d09db7f762b839d08a80f7634de7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
27390431fadf92370d37431f9eac6b54ad5fa161 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e84d7898878b896d68054205f055f94cd101ca7b xen/netback: use same error messages for same errors
a60af408414706e30d64d5dd2a8a37ba084990fc powerpc/doc: Fix htmldocs errors
ce56c9c3c4376b51b8d8c96817c204f61fb5493d xfs: drop submit side trans alloc for append ioends
49a6c37da886914cf67d9fdd254a93113736bc7e iio: light: tsl2772: fix reading proximity-diodes from device tree
d3da90d4d49c388cd15ee86591d2322677b88d76 nilfs2: initialize unused bytes in segment summary blocks
496382ebbb5dfb031e66f8c150c237d94b81e4bb memstick: fix memory leak if card device is never registered
6efe2e45a973f1fa2b79dbd27e3945aba43f190b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
0ca3b2ecdebb29887b7c0a47aa37d42527999c07 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
37f1c90778826c5fd21483f0de145cdfc499e290 mm/khugepaged: check again on anon uffd-wp during isolation
0846f46f92ee46a912cdf5c4192459f1ed916155 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
348bbcca9ef452ce47343705fc5abd41584d5349 sched/uclamp: Fix fits_capacity() check in feec()
0e9f5a3331845a479e8fdbcef3cb01387e53f062 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
7824ac881b4c76ce9c71d577a94ce969cb78ea5c sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
0ef829b264d0e56874d10462953d5041c543424f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
de31ee5c3fe6db789ae9e5b1aa7d498ac43c0de4 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
7927c241e871345fa50452f319a9a078fe4b16b9 sched/fair: Detect capacity inversion
f1067bb63a1e6c584d90bfc5b37cafda97575a05 sched/fair: Consider capacity inversion in util_fits_cpu()
ea4ab0a6630170297e3a1fbb9c71b4d802d942a6 sched/uclamp: Fix a uninitialized variable warnings
ff0db42c8b2727e6bdd1a4cfa9e4ac032fa90368 sched/fair: Fixes for capacity inversion detection

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7e57b12ba8-78db6a1d979f.txt

852dbfc750219fa8d5dc63e9d8915f7348dd9db9 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a85a19ee3f8b296f89d4618f8172d44b524511a5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
775bcbc22ee28e4440be5300b82cbb7df44c0653 arm64: dts: meson-g12-common: specify full DMC range
7f20bed9d8f8720def8f827f52f21515f68c138b arm64: dts: imx8mm-evk: correct pmic clock source
db2919d384e6f5738919208ea94858f9fdfe88e3 netfilter: br_netfilter: fix recent physdev match breakage
f9d08cb666a2edae5674d1dfa381fb494fbe021b regulator: fan53555: Explicitly include bits header
716970f3ed083d17583f4bb6e89b3472d39f3881 regulator: fan53555: Fix wrong TCS_SLEW_MASK
52621424422e497c80aa2f88f5c343c91d2c8b8c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
24b7345a05a0365a3cd361a4b59d3ed82861fc88 virtio_net: bugfix overflow inside xdp_linearize_page()
09a50312864586615e88ebf206a6aafa1a1077b7 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
70f3ddcb7be7fedb5479c2c0c33221a1f1de3860 sfc: Fix use-after-free due to selftest_work
1a6da0f9ae9bceb1b798eb65cca4a610daa64c7c netfilter: nf_tables: fix ifdef to also consider nf_tables=m
dfde4051b3cd7bb10c29611458eca2100d07230e i40e: fix accessing vsi->active_filters without holding lock
7661a584fa4d8609eecdec6ff2468d57acb2a916 i40e: fix i40e_setup_misc_vector() error handling
5aec15ab0cc63d7cd7a67de42b64d5fb5c0d43ff netfilter: nf_tables: validate catch-all set elements
45582b86e4173f4dc7a0dcce9454162572440c22 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
c95f564a18995e3c536c1af04aa62669eb8c4b32 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f2277baf755637eb67553d54d187324b3de5145 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
244b58e86c7b34bd548d5a9151f4fde1f344274d bonding: Fix memory leak when changing bond type to Ethernet
31ea453e99cf2bee5ab42c9c469949c497fff514 net: rpl: fix rpl header size calculation
e5c80f93631a5dd6ea61dc9da7a65bb1f871b892 mlxsw: pci: Fix possible crash during initialization
c268a0a98b50cf26b31fd7cc1499dcfea9360e52 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
bac481a743a7ee7023da385ccb797f9a935d82ec bpf: Fix incorrect verifier pruning due to missing register precision taints
d205199a3b7db12d720baf8a01b9592a28c98727 e1000e: Disable TSO on i219-LM card to increase speed
583550aff33b951c910129c0e2ad794a3a50ba4b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
30e11bece958342ebe1d7ddec10165edaf0241eb Input: i8042 - add quirk for Fujitsu Lifebook A574/H
6e063870acd6145ef8e0599d157a1d700318e2ad platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
121d82983ccb9ad1cfe0d40359040beef5943b48 selftests: sigaltstack: fix -Wuninitialized
10260c92ce557714c837156f5a18e0d6dba4ae40 scsi: megaraid_sas: Fix fw_crash_buffer_show()
af43113c97062e83335d8a247ad6daf38637df99 scsi: core: Improve scsi_vpd_inquiry() checks
4b252920f59a6ebaa352d91064dd9b813624e64b net: dsa: b53: mmap: add phy ops
f7e1387ff993f02fcce1474867d97af8ad15ee2c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
e85b80e25df8d162cb4d9479cecd8e33b81e4084 nvme-tcp: fix a possible UAF when failing to allocate an io queue
27f8354dc539803cd278308608f22d49d5cef69c xen/netback: use same error messages for same errors
3d8f725fa1e68030f03f691f47af5eb6a9e4998c platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
ff5f9bc7a1b1e70b83ac953774faaa4b53d7e6af rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
6d890242687e69080c949bc6a1258323f519e302 iio: light: tsl2772: fix reading proximity-diodes from device tree
1130765ade2e0a2862fe3fe6a5759cd9f7e246fd nilfs2: initialize unused bytes in segment summary blocks
51df0b8722d672b2959abfad46e4fd3854346461 memstick: fix memory leak if card device is never registered
4778a772124012b4c4889c44bbfa4763685b0463 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
8271b1ded67a889cb06b550e1e1e22e99c2f8cbc mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
550510a4a45c834acfb629b2112f1875ce04e468 drm/i915: Fix fast wake AUX sync len
de5e855b083f6e610ee486a7b33f574e309c2729 mm/khugepaged: check again on anon uffd-wp during isolation
5b52eb467543ddce1a8c77192f1546e5e883df1b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ba1d22496a131e7527b3b53ce8636e3e1d6a3e8a sched/uclamp: Fix fits_capacity() check in feec()
b8679bf5c0ab082dcdc97177e8851e5209c6765b sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9a0522be12f5f4564f82b6a2d11a74bdc2e4aa5a sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
4d593c62df5537c4bd8c7b7805e695027d47b04d sched/fair: Detect capacity inversion
69d91b14dbcd69b308cbf4e7b266deb957c7959a sched/fair: Consider capacity inversion in util_fits_cpu()
eb215045f0040a4e1891fa988da4776e5595a953 sched/uclamp: Fix a uninitialized variable warnings
78db6a1d979f467342906b57bc2f883a8878e09a sched/fair: Fixes for capacity inversion detection

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192ab9635f90-a3d78dc27775.txt

f0f227adae833f994fde5cb568eef32915332baf ARM: dts: rockchip: fix a typo error for rk3288 spdif node
745a67590466d4327e3771f3dd29dd8b8fd5b9dc arm64: dts: meson-g12-common: specify full DMC range
856befb795ebebb8de174171626608cb137ba85e netfilter: br_netfilter: fix recent physdev match breakage
a1923186745415285771d666a20ca9f97913127a regulator: fan53555: Explicitly include bits header
a9d963f6cc4e054a9d34a8220ba03ef00a312a85 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
84c3897d60172d304e85d835f1d58ee03869a4f7 virtio_net: bugfix overflow inside xdp_linearize_page()
1ad65407c6825ea6abc503d7040cd4521a9274e6 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
ac8dcacc73a5b0a4a5ee5a93530432c01b25758c i40e: fix accessing vsi->active_filters without holding lock
5cb4e70ec194e80d2d08811350f3356429e015e0 i40e: fix i40e_setup_misc_vector() error handling
26763705b276021a7c807af70ad6568489fe6074 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
dbad54f57e6460c9250f360b5fd6a0138c966fbd bpf: Fix incorrect verifier pruning due to missing register precision taints
3510cff276e558d4b0616d37a8391b8f39e38364 e1000e: Disable TSO on i219-LM card to increase speed
ffb818e4c1df5c0df847ffbda09613b2560ad947 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
7bad1519a6f34f495ce40c55418547b4b104e553 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
6866180c9c56f91e0a2c60ac02345a00d342d026 selftests: sigaltstack: fix -Wuninitialized
b8a8a38790aa79f527aa1473965c1abd5ac82bb8 scsi: megaraid_sas: Fix fw_crash_buffer_show()
83a2d5b7ef53662472ae38712acb38645524ab2d scsi: core: Improve scsi_vpd_inquiry() checks
b7a7d487381bca50c1d9ff76a761009f5566069f net: dsa: b53: mmap: add phy ops
4c15eeb31abe20dd4376320c09357be6643cd2b8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
cc97137a1342846471898bbb84e137f82400742d nvme-tcp: fix a possible UAF when failing to allocate an io queue
7b20ca3bd669aa86c91f97b728be4f6eaf77c9df xen/netback: use same error messages for same errors
a192ddb15c406562522c8e28c272c729f8bed418 pwm: meson: Explicitly set .polarity in .get_state()
e7579de387f979f5cf81ef2a76c3fec4aa6908a0 iio: light: tsl2772: fix reading proximity-diodes from device tree
8f5aa3a9a43b9535709256dce73ad4701369ee1e nilfs2: initialize unused bytes in segment summary blocks
58bcede60f96631ae31c6b34a8993bd21f1a257f memstick: fix memory leak if card device is never registered
a3d78dc27775629de37e1a5c54c60c7838d01ae4 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b43ba2db78-51522a0e2994.txt

157dbd6c67dc778fa0de40a663ff7bbc1f649240 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ce6e17c0f7648be4ed0bc830930e031462acc172 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
30eb7ce8fd8489558ccbe2a61aa69f16cbb2c43d arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
e7ea26304bc72e53c28bc315a5ef3aa409e156e8 arm64: dts: qcom: hk10: use "okay" instead of "ok"
b72657be48785f75202b28773db3983b2ddb1d8f arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
596397f08257bd506a9f48628f6f8daf06b074a0 arm64: dts: meson-g12-common: specify full DMC range
361ad9f37970c9c1bd93e69bd5d810025d35f84a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
404e123541507cd8e085c557ab405083421a164f arm64: dts: imx8mm-evk: correct pmic clock source
5a7d3bc279847240305729b8fdb1b024325cba82 arm64: dts: imx8mm-verdin: correct off-on-delay
c02e15fdc31c373236c2f57096fb37e99f3adb3f arm64: dts: imx8mp-verdin: correct off-on-delay
6bc6886670a055fa8c4505621ee43c5715bcec9c netfilter: br_netfilter: fix recent physdev match breakage
78022791670a0a5593a3bfbc157dd88cb1e6d3f2 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
25a389fc4df9d39a7eeae577b641faa87788df69 rust: str: fix requierments->requirements typo
0927677b7e6b20859edcfd2d83df9bc83dd8e17a regulator: fan53555: Explicitly include bits header
ed69998bc9d4c1b10815e0dfc7e526574017fde1 regulator: fan53555: Fix wrong TCS_SLEW_MASK
468ba19fc3f9be13b37383cdb7f1ec2794627971 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c18941489c3ff987395541fd7a742e842c4ce359 virtio_net: bugfix overflow inside xdp_linearize_page()
ffaeb1d83bbbd73cd029417e95f5d591a84cad83 sfc: Fix use-after-free due to selftest_work
055fb72eb28978f410970bc4e834bad46735e839 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
9b5a9f2efb7825a13039c8d05c686c5ff39e0a67 i40e: fix accessing vsi->active_filters without holding lock
18a70881f22c257b36f39fd10c10ac792bce67bd i40e: fix i40e_setup_misc_vector() error handling
49d5b2c79e50b8b3e75c9d42c945959089697226 netfilter: nf_tables: validate catch-all set elements
03bb7780c7701b073ee0d301d81f6258ad6a2fee netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a18d8d5eded5bb07cd8ff350d9ce13c14e87f438 bnxt_en: Do not initialize PTP on older P3/P4 chips
272f3ca6e8170158c2c7933adc721aa44a46b913 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c6602151d6bb508cbc95c32bae5756c07521e394 bonding: Fix memory leak when changing bond type to Ethernet
6577f70c47012159f457d80b31f1ad52af5a7c62 net: rpl: fix rpl header size calculation
3892fb326fbc34faac0b1e5b593661fe97b9501f mlxsw: pci: Fix possible crash during initialization
85a235ce71e1724caba1b7bedc5a6ef5ae443877 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7b8582fb86d08bfb56e0c3222cdc5b151c016838 bpf: Fix incorrect verifier pruning due to missing register precision taints
eda2930d18e30c345a368d743c0b69d291066695 e1000e: Disable TSO on i219-LM card to increase speed
8b338b9f93627a029bb5eb52aeaf064b72542689 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
3435ff28168af09b96e78b21713c5afc5d67a2f0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
329f0472785ca278e00fcfb0b76d2a783f1205fa platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
642ed7501a4cf6ba392c56aba7075fea8c93e151 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
91dd21270e3c8fa4a6e0ffb75de2f9c98634d602 selftests: sigaltstack: fix -Wuninitialized
3177b2590d3856037ce434f04de558735ba527dc scsi: megaraid_sas: Fix fw_crash_buffer_show()
f8c579d5997a86ae8f9b62d42b36637566d61e93 scsi: core: Improve scsi_vpd_inquiry() checks
1da2c6239b6021245b2e8335b557e161c74c5dd9 net: dsa: b53: mmap: add phy ops
778ff6cb0f4ee14a8ac2150b7f1a9d6b3d6d7ae4 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
60180d62932f7a02e1577e378d049aa762466221 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
49d11c5ef2467c0dcfdcc10cc18423351ff39056 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
15b38c5c8f6d1c89893de9925d121a6daa323c6b drm: test: Fix 32-bit issue in drm_buddy_test
7b389fb1cd15365ed037daa411264425d6730acb nvme-tcp: fix a possible UAF when failing to allocate an io queue
87ef4ca16412a039104aca88fff4e7e6e67ad8db xen/netback: use same error messages for same errors
7989aa643c03635fa6d983a14339c751e0a26e08 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
8e08a4572bc58c6f6db934782ac316f1ffede43d platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
1f798279d33fdc5e68610f0b715f0618299219eb mtd: spi-nor: fix memory leak when using debugfs_lookup()
828dc5b7d3a349fd680dd48fde43549df96d6a6a Revert "userfaultfd: don't fail on unrecognized features"
5dc016b641e1d2a8a005cc805ad363547803680e drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
58846566bb00d709b147d4dcf134fc1734384819 iio: dac: ad5755: Add missing fwnode_handle_put()
87d9f8109d6babc69339301febd59815094db69b iio: light: tsl2772: fix reading proximity-diodes from device tree
ef2ab05264fa3887dd1f380165d26efead0998a9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
861af1fdaf3fc4e54e1e3a0dab46a79c715960d6 btrfs: get the next extent map during fiemap/lseek more efficiently
12a19e0860f973ccd099f4bdcd61fd2583ce0cd4 rust: kernel: Mark rust_fmt_argument as extern "C"
529740dd70d8f472dff5f5759e119475913b6657 LoongArch: Fix probing of the CRC32 feature
2159b882684aa26b43ae5e5f9049534ce9527c99 LoongArch: Mark 3 symbol exports as non-GPL
f19009c98e90f1ef945d53578809e33c4a9c200c maple_tree: make maple state reusable after mas_empty_area_rev()
21478bc31e21dfafc380c489f722ddbd1a6af9bb maple_tree: fix mas_empty_area() search
3466aaa65559e2b78a29d98e25853979203997d4 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
fad636debc9a66a6aade983072fcd338274f9476 nilfs2: initialize unused bytes in segment summary blocks
7e32a5a65603b5e8bcc62168a7d5ffffa51265e9 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
aa7e5cd798ef17bcb41fdb08f49d8b24cc811b6a memstick: fix memory leak if card device is never registered
3de68b8e9ec21927998ed035cab1e744e775e94b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3272c73c4005e132e05d15c60f2d50d3aaa47ac2 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4ef572b61993a7dd94a9e100fe6699b35f6b25fb mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c874c0b373db2542c96e66d59eda55f0858d8073 drm/i915: Fix fast wake AUX sync len
696709f798ce5db3c7e6cb295bc17c47c079273f drm/amdgpu: Fix desktop freezed after gpu-reset
00f00c63e920f599f3032a3881002d656e22f285 drm/amd/display: set dcn315 lb bpp to 48
c7b179d89a1154981ddeb7be0636fd3360e8f085 drm/rockchip: vop2: fix suspend/resume
7d6c5a5689be39231d7806fa5402c8f30f9e98b8 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
9d39f711fa470ae3f4436d50b16c8935fb776b09 mm/userfaultfd: fix uffd-wp handling for THP migration entries
9fee92572fa7077064cdceb92b8055aa1cf8df8c mm/khugepaged: check again on anon uffd-wp during isolation
cf6a38f503642fc375398a2b8e5f2ef8341f0bcd mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
cc33708c945e736af29f0c6ba25bf7b697f79c34 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
9160c173b67ebf526cd463edd995b3b01b55aef0 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
3778824c4079126607ea9ff85a0d4d754d2459b8 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
916ce8299ecaa01221c017fc4dfc4f3969e10b8e mm/mmap: regression fix for unmapped_area{_topdown}
6e6f700afbe20cce460272ae686b4a1be964e980 sched/fair: Detect capacity inversion
def559f603de426daf35b55c4b7af7c69d28e5d3 sched/fair: Consider capacity inversion in util_fits_cpu()
51522a0e29940e8cef223e952d9b12c503cc2bb6 sched/fair: Fixes for capacity inversion detection

--===============1036626198297279070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27aa27338588-5854cbfc62e8.txt

4226bfe48ef3f43228472f36b0f3fa9117e4113b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
3d13f0946b242cd05c8e26e7eb51454127a91e0d arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
7d5de1d9ffa9984b1d86f06bf15732679133a2e7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
b0618b2c0a82929a5da8b0410a0cb1fb2f03af43 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
10d1b1cea5b69d04d359148ce845bbdde4dde40d arm64: dts: meson-g12-common: specify full DMC range
4d0d895d113601721a130df4882032b8a3078184 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
b0b1cde32cc29c4531c82d74592af7301207f17c perf/amlogic: adjust register offsets
d18a5098c1e11b0b373007be70f0ec6ecc170fa8 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
a9f5de74e3c7bd5cb5cde80369caae3e36ef88bf arm64: dts: imx8mm-evk: correct pmic clock source
261b6ad17a44f8a2616e18998c676828e1c15d0a arm64: dts: imx8mm-verdin: correct off-on-delay
18c48664f30361c41d80f92ad96d2cc1df1e6f31 arm64: dts: imx8mp-verdin: correct off-on-delay
460f215eb17d820b3b7e0cd3e8bfc0cbe73b761f netfilter: br_netfilter: fix recent physdev match breakage
616a15899beaab415d4bfa042cbfea8249ab3fd9 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
4fc52dd48e790eb9e592a68cdb5d8338118b1425 rust: str: fix requierments->requirements typo
0baa8d66d5d5cc0c3370393276c0287ec4ef96eb regulator: fan53555: Explicitly include bits header
21fa107cea1f49e1641859d2f166128958dcdd90 regulator: fan53555: Fix wrong TCS_SLEW_MASK
94e152a1dbdaad97b40a344e08ff9033e1b6b801 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8bf0820816868cbaad44f2e6a4735cbc64aec9e4 virtio_net: bugfix overflow inside xdp_linearize_page()
b11f64221ed5946b31304600814d1962bc5c04ad sfc: Fix use-after-free due to selftest_work
85d1b9fc0a8a6b07baf0d815b3a1486659c7ddd5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a03943d9342649df9c0f7c63ef030b0444453c63 i40e: fix accessing vsi->active_filters without holding lock
94e41c2c12bcaab50c4909bde2c9510e20189402 i40e: fix i40e_setup_misc_vector() error handling
1617adaad829ef24492a464b227252846b761391 netfilter: nf_tables: validate catch-all set elements
2215dc8ef294b0396509412191708ba4f5d9cc36 cxgb4: fix use after free bugs caused by circular dependency problem
4890f6dbbba51c0b5a77dbb954d76608976fa093 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
81b48b182c660cb9c7036b3c78fe3071b4470852 bnxt_en: Do not initialize PTP on older P3/P4 chips
1a08328b50e226a6a981844542a82b2f787d3b3d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5c6ec1d077b48bc811ad2f8a4af51d3da9ae88c9 LoongArch: Fix build error if CONFIG_SUSPEND is not set
43d058e67b52e675522871a08b7d7a83be8b6fe8 bonding: Fix memory leak when changing bond type to Ethernet
d3c63634418f7d3dc4492dc919e051679dc144d3 net: rpl: fix rpl header size calculation
0b45de2a84d2fad7ecd813a208ac57d9121a1e20 mlxsw: pci: Fix possible crash during initialization
15053fb165566e69884fc687a2ad3ab34c2c7f44 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
0e186f59f1c5458b18d392f35f1cacedc0ec32a4 bpf: Fix incorrect verifier pruning due to missing register precision taints
e5b73e5435a14dd7ac2114cff0fe03c40c4de017 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
fcae7daf103749fa37b5d52f27847b19e23e8918 bnxt_en: fix free-runnig PHC mode
a936565d252662fb621b98f31a110b82b8f009be e1000e: Disable TSO on i219-LM card to increase speed
a65e68e57462174c71872b1df66331969cff9093 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
f52de1a9b7f1a86fa338ad56bc8d6260af0c50fa f2fs: Fix f2fs_truncate_partial_nodes ftrace event
598a5e0a2cf7512bf86f530342c41484b4f881c1 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
2fd5ea4e0a24c16e14c4dd0f20d3c4bf90e27c3a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
26362ffc8ba4b7155acb8311625ca68f133051bc selftests: sigaltstack: fix -Wuninitialized
2c217e4ad087dd743a348a47947d4e2fb18caa4b scsi: megaraid_sas: Fix fw_crash_buffer_show()
ea3ec26623cd9fd4af6c60ea3585e565ecb35b26 scsi: core: Improve scsi_vpd_inquiry() checks
c4fa28b5ed8adb5f707b4229f89a425f4dc1736a net: dsa: b53: mmap: add phy ops
5b3961630a204b5a4d2f6063be0cdf2e4134da2f platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
6afa469728b9973587e92901dd0200244cb870e5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
01681578f7d23d5816d0c51482d8d7e7d7e1f9dd drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
83a40fce07c98a562315ab5357c0b470d6747a91 drm: test: Fix 32-bit issue in drm_buddy_test
566bb2c39597fc3b4111c6107ba661cb9cbeda37 nvme-tcp: fix a possible UAF when failing to allocate an io queue
41abc92ad340d055f8387231e7673a1400dad063 xen/netback: use same error messages for same errors
ccb5f2b758f3af0b80f78eed1f242615eb1f6c54 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
338cd0722331039c74aa0f8d33a8f83af5d560a5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e69604197143661d078de5e0d53beb34c4efc975 mtd: spi-nor: fix memory leak when using debugfs_lookup()
dd1549ef2e5a7a0385b2c360d0f67d63389639a3 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
8cff2171839ce93403d131b7596f33e8d4dd777f Revert "userfaultfd: don't fail on unrecognized features"
0c4de47bcd1851daff98cf5d8baa0dbb7e5cc2fa Revert "ACPICA: Events: Support fixed PCIe wake event"
2bc767608bb5b027b3cc90fc09987cfca4442d61 iio: dac: ad5755: Add missing fwnode_handle_put()
d2735eb07c68aca2606e2b289ab6f4f17f429b9d iio: light: tsl2772: fix reading proximity-diodes from device tree
16a28da30544adec847f0524535954ab59799476 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
54cd4be53da2766755bc4563e4b34c603c528137 btrfs: set default discard iops_limit to 1000
5e8668ca821e5218a5bd504d80872142494c0a67 btrfs: reinterpret async discard iops_limit=0 as no delay
9dd4111d7a589338b8496cc1af4625cfb39e1e0d rust: kernel: Mark rust_fmt_argument as extern "C"
b1e3d26bb3011032b35e25ca68eac589bc728d11 LoongArch: module: set section addresses to 0x0
5b7661d4249b9d32102b4726d4644419475c5cbb LoongArch: Check unwind_error() in arch_stack_walk()
0196692a889a9d169dc8f7b7cc07977c910c43c8 LoongArch: Fix probing of the CRC32 feature
2ede6493869f70235a16a17cbd126c9bfee3f903 LoongArch: Mark 3 symbol exports as non-GPL
8eda973d12ceee56a6ac77e5ad7f3e608fed0379 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
4b78033f52dd7d3cb7ca8b20b17247b155b37396 maple_tree: make maple state reusable after mas_empty_area_rev()
67acc0fc40c3e22f4bdab37a8fc50b34314d5198 maple_tree: fix mas_empty_area() search
16c8cefbda8f07e0535f300c5b12378359dec9bd maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
9e1e4bcc7b6ecc178a44ca6d1befa41b42178576 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
c91c32104d502829171bdd17e8eb9adb5344df53 nilfs2: initialize unused bytes in segment summary blocks
3545ee8d46e9ddca9cbdb77afa1d4a53490f90e0 mptcp: stops worker on unaccepted sockets at listener close
303c0ccd7568abddcc2bffc40513be9a3f0ff923 mptcp: fix accept vs worker race
3b398d237e168edb7a52a2ceaf34928e9e2176f3 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
b89d676f7dbbb7d7f7251784b0112f8d3bf50416 memstick: fix memory leak if card device is never registered
e036c9658b3290e751de1aa62c7a0a3078109c79 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
a7fbe09d5969f634ce2c552ad078c09090985dab writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
531d39bf359f16f15501cb33ff7d373bf81e94d2 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
011f4076847f89f7aa8c51757869043c26ef6a12 drm/i915: Fix fast wake AUX sync len
d91affc2acd3ecc8fb80dff2e1f446c282102f73 drm/amdgpu: Fix desktop freezed after gpu-reset
f0e45253e6b46e506425f6a32d9fe4a426008100 drm/amd/display: set dcn315 lb bpp to 48
6ccd503d4a3179664ab93afd11fc9d2a259e7417 drm/rockchip: vop2: fix suspend/resume
045a3cad3a9c06ddb47d20f941ee12d72fbe039d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
c57ca0f996cc4bd4cbd732f06d052f2b3c56113c mm: fix memory leak on mm_init error handling
7fcbdd17c9caeb0e3b146d5bae7aca6065c3879e mm/userfaultfd: fix uffd-wp handling for THP migration entries
d06966c26a061197b5c4b4a5d6ab25cbf9beab67 mm/khugepaged: check again on anon uffd-wp during isolation
a8d9e878fdb8e13b7855f3fb37694383c508b7f4 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
8e496fd6a0804a5f2bab4f8569a03c591c60553a mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
f93a9eabed228e8980e0ac0032d8d5230aa53ffa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
ea4b0d04cc5d46423ce7b14aa27644a460675837 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
5854cbfc62e86bc2a1931fbd77c722a49965c649 mm/mmap: regression fix for unmapped_area{_topdown}

--===============1036626198297279070==--
