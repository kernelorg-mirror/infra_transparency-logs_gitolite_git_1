Content-Type: multipart/mixed; boundary="===============8341276307416014282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 16:13:03 -0000
Message-Id: <168217998320.18014.12317582851056353084@gitolite.kernel.org>

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12493d32ba17993ed58aa2c7ace468400a2ab9b6
    new: 64710943db97da0865134075f0cecfcdac7a65e6
    log: revlist-12493d32ba17-64710943db97.txt
  - ref: refs/heads/queue/4.19
    old: 987ade6a576a635ebce8d4fddc0921f0bfa9bc98
    new: 0f41ff50baf6d343b973db6a8adcd138e4be0cf2
    log: revlist-987ade6a576a-0f41ff50baf6.txt
  - ref: refs/heads/queue/5.10
    old: 42a2fd3496a11e79eb4e24394a33ffa00f76a4cc
    new: e84e556fbd90a7ca0bd73554c3026463d898d115
    log: revlist-42a2fd3496a1-e84e556fbd90.txt
  - ref: refs/heads/queue/5.15
    old: cdaeb68ea79b58916fe5f0f55704e4b48ebc5e11
    new: 869b83e72f5a2606f65da6e8323589f9978c4821
    log: revlist-cdaeb68ea79b-869b83e72f5a.txt
  - ref: refs/heads/queue/5.4
    old: 9e3671c44d6af29a3762c3043eee9e9574c42fbb
    new: 81c30daf4cab670d6fcc1d446d972b62113a04c7
    log: revlist-9e3671c44d6a-81c30daf4cab.txt
  - ref: refs/heads/queue/6.1
    old: 24f551619b1c1245af263ed26509149874f9b24c
    new: 3e94bb862d55f9b90e953e30838029766d531703
    log: revlist-24f551619b1c-3e94bb862d55.txt
  - ref: refs/heads/queue/6.2
    old: dc14c9b20bd8bec06745ba58ea96b42b9536e12a
    new: f954d173059b8c047f0bd4472b6a06a08c1d234e
    log: revlist-dc14c9b20bd8-f954d173059b.txt

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12493d32ba17-64710943db97.txt

9c9f33a0f16e00d80784907977be9deb7664eb8b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b0c1260aa03e7089ba06c81e1f46dc8f28f5981f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
673c1d1dc213de1503928ca260e10efdaabe8eb6 virtio_net: bugfix overflow inside xdp_linearize_page()
de86007a62d8647dc0ce2239c67308b4f7d3887b i40e: fix accessing vsi->active_filters without holding lock
7889f46e8f6f812a067785f54ef1d1c6447253eb i40e: fix i40e_setup_misc_vector() error handling
320721060754a41a456826504131c2fce7735d8b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7c4c9b64299b7312d5298c84be5591de1a317878 e1000e: Disable TSO on i219-LM card to increase speed
8c112ca508ffa00d5b9510c716cc4fa753435685 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d9fe0edc1a186fdc5f6fc92a0ae0e39cd9c4390d selftests: sigaltstack: fix -Wuninitialized
44a8c7e8eb21e0d5e8ad136ea5524d691e328570 scsi: megaraid_sas: Fix fw_crash_buffer_show()
231408ccdcd554b32f4c902d20abdc4cc5fd65e2 scsi: core: Improve scsi_vpd_inquiry() checks
63df8f8beb7dda57163b5b26ba6da4552eedb2d1 net: dsa: b53: mmap: add phy ops
b39dca3a3b17b21cdd1e8674b522e6fca10cb48f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
64710943db97da0865134075f0cecfcdac7a65e6 xen/netback: use same error messages for same errors

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987ade6a576a-0f41ff50baf6.txt

9993605f7b321de10404cf513f195448f332d3e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
968b06d24933815eb35cc814fdd661fac3287221 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
67061372487b5dc95bcf47661cfb67ec5e54df5a virtio_net: bugfix overflow inside xdp_linearize_page()
62135ff71f5def07c0edfd59bfa6cd1dd60bcab6 i40e: fix accessing vsi->active_filters without holding lock
9ee606565965bf1cf835c0a6c9a8622bbba85185 i40e: fix i40e_setup_misc_vector() error handling
b40458bb8daa3275edb58d6bc36d6c0472230c7d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
be60a91dad61eb5555f9491d98bac6af45096071 e1000e: Disable TSO on i219-LM card to increase speed
cdf9a66a0bfbd47925e5dc7432c6f721c7f67629 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9ad74baae8ac42b7c2788dd53cfac218c48b6f8a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
0f395f4ba6fb06f78ca1264ac4c16c1d200c94e8 selftests: sigaltstack: fix -Wuninitialized
9ebb1105967a897a7128e55cfbdb564d71a45ec9 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ec87e537941409f3f533e8a10cb46ff0e6256227 scsi: core: Improve scsi_vpd_inquiry() checks
00dbbfddc60a43ccf60a40a9436d9b5b8abbf0a9 net: dsa: b53: mmap: add phy ops
a29f36c028fc747f195adcab40f5d2c13422f40b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0f41ff50baf6d343b973db6a8adcd138e4be0cf2 xen/netback: use same error messages for same errors

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a2fd3496a1-e84e556fbd90.txt

a6f776115ca2774d7afeab1a4cdd2201ae3f7f83 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ce9a807cb4b8ff1894f762bab24c658a1701da95 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8482ab3d6dbacf58c4f644b519057cd86a6b6f68 arm64: dts: meson-g12-common: specify full DMC range
d15c3590a6318a0e39d1c5bb4efdfdb668b3208d arm64: dts: imx8mm-evk: correct pmic clock source
8237fe659152f47982be1c8fe95945a63640fbb2 netfilter: br_netfilter: fix recent physdev match breakage
ad9c422bd53f67ffa8c8866c413b5b35bafd7690 regulator: fan53555: Explicitly include bits header
9e057d7f3cab073b81a1b5162d029a288529f3b1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f5ae26ce2abb5d21a25d4574642af51e62790f4e virtio_net: bugfix overflow inside xdp_linearize_page()
8612c954e4bfac5f3aaf713b11d55611536cc8de sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
4bff1c6851dc5b46a32c261ff7e40aae9de0ea00 sfc: Fix use-after-free due to selftest_work
06af8c46adfc22c23af5ca20d45003a054cc15e6 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a3a54fb70f7d0526500bfba4edfc16e7c5aee9e8 i40e: fix accessing vsi->active_filters without holding lock
050377384bebe0eaef2e9bacd0ee01f0114639e0 i40e: fix i40e_setup_misc_vector() error handling
79198488a880b0710d0c6dbb236222014f8ab03c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2c5598f585937706f58159aeb54d463f4fd303b7 net: rpl: fix rpl header size calculation
cd080b352df73b4076407b5097fbab9b0d913f39 mlxsw: pci: Fix possible crash during initialization
e197c4b3c10c58f6b9fa7f91d50b28fc50a88bea bpf: Fix incorrect verifier pruning due to missing register precision taints
2ecebb3e8bcd18b539353a8222bfceb29836ca53 e1000e: Disable TSO on i219-LM card to increase speed
f2885da8009c8ceca5f468d2b8b3edf33c7c8d5a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
18cf42ae025d5c1bf3430792fe133ae7a384ca02 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
bf9fc78286e9366b81cd6bbbe50c6e2816200316 selftests: sigaltstack: fix -Wuninitialized
1d27a59bec09cd7367eef2c99ff62dd722a1ce0d scsi: megaraid_sas: Fix fw_crash_buffer_show()
24746899852b4cad4fcb8de354be0698e5f8ed03 scsi: core: Improve scsi_vpd_inquiry() checks
cf9f1c97e2880d1c97a16f8ee33e1bdba86630cd net: dsa: b53: mmap: add phy ops
072464d4f7d07989c33c3d74f977e37f2bbedc31 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
9691032b3478b70bcf58ee488429155077ce0ea7 nvme-tcp: fix a possible UAF when failing to allocate an io queue
15eae9744d2297a2f3cacf1739f098d3d66fb2a4 xen/netback: use same error messages for same errors
9ff16a1660efcb5edd035c3a576e4d4d398fea6d powerpc/doc: Fix htmldocs errors
0ae486ec98df677144576e0ea5e8d84e5e6d5186 xfs: drop submit side trans alloc for append ioends
e84e556fbd90a7ca0bd73554c3026463d898d115 iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdaeb68ea79b-869b83e72f5a.txt

0a2d3fd44a95b90bab609a1710187e7a535fcaab ARM: dts: rockchip: fix a typo error for rk3288 spdif node
fce04f846a642e6571d43d7e7d1ffe4967f66afe arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
61a77b380b5c51cc03d9de18f933824db256491e arm64: dts: meson-g12-common: specify full DMC range
d751dfd355c2e15c6c7b27b89272b8088242fc33 arm64: dts: imx8mm-evk: correct pmic clock source
e6cee3ac171ef9ff493af60ce8a0964aeb9dda74 netfilter: br_netfilter: fix recent physdev match breakage
d6bd77228b390eced52ca072135a5e9ddbf72d21 regulator: fan53555: Explicitly include bits header
076086dca921e7e63634d916c53e493b6e544233 regulator: fan53555: Fix wrong TCS_SLEW_MASK
b27c33f2e3587ca2fbebfa84dfa4723964b689d9 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a1dededcfd93d0183d33be041903a65dfea8234d virtio_net: bugfix overflow inside xdp_linearize_page()
74451d6f6dfb27d399f52bb11c4fab5197771947 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
71af536f9d5b33f89c7a02a41ce72ecd85b41a4e sfc: Fix use-after-free due to selftest_work
a4a4f6e6cb7d8149b48ddb7566b6ee0f9f07e488 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
dc9150e843d1c7aeb994d2cddf1185fe2c90630c i40e: fix accessing vsi->active_filters without holding lock
eac6bfb993e44afbef27fc14b8b75cef8634e91a i40e: fix i40e_setup_misc_vector() error handling
a4c6c7b1230dca8a9d6833328d31934a03fdd80d netfilter: nf_tables: validate catch-all set elements
416821b8e8a4444f0dba7a22bf3d9da616afd9bd netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
9702d13251f6ff41f72005114e29822d633b2508 bnxt_en: Do not initialize PTP on older P3/P4 chips
1dbb248f77737b11a4d817b3b202d6bf1c0a0ed4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
750cce6bf1f5d32a28357c3217b5156a703c90e3 bonding: Fix memory leak when changing bond type to Ethernet
b43d91d4417d6acb3a0526addcb6f6144f92a822 net: rpl: fix rpl header size calculation
d9722de2cfb346708379e76e55675c2d06c2b4d5 mlxsw: pci: Fix possible crash during initialization
4c55e0179ab4fa99e6b90f1c676b4d2782ab1973 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
a4c52fd6f4656f1290a68e094f447a255b914130 bpf: Fix incorrect verifier pruning due to missing register precision taints
c639e8eb58bdba5ba086458c37b2c222c161781b e1000e: Disable TSO on i219-LM card to increase speed
4496540eeec117cfbefc79bbe25c60bc24975c16 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
51d804aae33e3323d59fe9d4e2ddda01555b21f0 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
2b0847183bdbbe754ce07d5939546d6aae54eb9a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
97cd07c1a4fa8ad9d3116b9cc240fc2af1a7ec8d selftests: sigaltstack: fix -Wuninitialized
7c5073712badec39b352ee3b4830874996641739 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7ca2729e9e61dfc2fa41611d1e0410e73e2ef80e scsi: core: Improve scsi_vpd_inquiry() checks
0155eb5caae315d70c24f380f0b4bfc8a3e82813 net: dsa: b53: mmap: add phy ops
a1f1a2aab8a4d28f4d6555e6eb8cbb6b5a5710f5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3f7808515c885b552f2a3663567262f5d912df46 nvme-tcp: fix a possible UAF when failing to allocate an io queue
9b6fc6afcad1c1039efe94f479f7b45f33bdf432 xen/netback: use same error messages for same errors
830c7fcfdbcd37f65ffb072c111001981fac3b67 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
a9b2e987710a0f04e6ae13d1732fa51f8e6c8509 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
869b83e72f5a2606f65da6e8323589f9978c4821 iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3671c44d6a-81c30daf4cab.txt

41320e577d54234c6843b4b32707a13313f95804 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
958cb614ee27d5a609d0154e546205dd892be2ec arm64: dts: meson-g12-common: specify full DMC range
21a2cb619e02a731a6dfcf932780850e759741b8 netfilter: br_netfilter: fix recent physdev match breakage
fd97cea0c27c29b49ae6ceb3cbc4c69f80f11fd1 regulator: fan53555: Explicitly include bits header
b89e7baf5b463baf5f6a7d8bd4679e350cc138a6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
db9c87b052ea4718a583274252cc50b9002617d4 virtio_net: bugfix overflow inside xdp_linearize_page()
d387e38ee1c47036d358e11c649e994ebd50f948 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
03fab171a12d238d89a19fa93325d6f43b99c52e i40e: fix accessing vsi->active_filters without holding lock
e728d3e6e37768e3b189fc0e488e1df795789bfe i40e: fix i40e_setup_misc_vector() error handling
ae5debe69f7e8d8cb4595aa211c8ae018e96b3f1 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8ee6d7f474fca4aa6a5c9ce6221f29a09a5bfb2a bpf: Fix incorrect verifier pruning due to missing register precision taints
0db843dcc609d047698b98195303c857f493d968 e1000e: Disable TSO on i219-LM card to increase speed
2c78e93a89b5014e0081975acc0050300ffe8e71 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
4b60e7c7a968e876b5b2daf30aaee3761ca80014 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ff017d78c06bd47c4c1d6a27b994e793f2a05c84 selftests: sigaltstack: fix -Wuninitialized
9101f3aba82fbcfc8867cc128aac71a34e8451c7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7ad5fd24c95336a0a2ed89c94b883947040d5295 scsi: core: Improve scsi_vpd_inquiry() checks
be61292d8bd960e27e365122e32ab3eff3b2207a net: dsa: b53: mmap: add phy ops
9a5f773681c31fc6dbcdf0b915401f36ed92d2d9 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c9e4d22a58a06dc5459ca5e27345cfe2bbea27c7 nvme-tcp: fix a possible UAF when failing to allocate an io queue
1b875c11406bf642c0c91d1b4274c762d99a6535 xen/netback: use same error messages for same errors
fe7ba3f67efcfe87abaf92d93365b8b01f08589c pwm: meson: Explicitly set .polarity in .get_state()
81c30daf4cab670d6fcc1d446d972b62113a04c7 iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f551619b1c-3e94bb862d55.txt

d0920c4ffa5c5e89de24f925e2248d8f70389dff ARM: dts: rockchip: fix a typo error for rk3288 spdif node
079979e09d030458466699f7eca1c4839dd49b29 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
3d02d257e05771c21a59d3cd712b4fbedbbbac04 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8fc9629ffd52b2dcad039cf2c05a9f4fe49ce5ba arm64: dts: qcom: hk10: use "okay" instead of "ok"
e8d29c017710c1131d13a2af07751408a9f7d972 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
629165b7c4c5260b4a20fdef87ea8f99f1ee2233 arm64: dts: meson-g12-common: specify full DMC range
87255f6e01ccf8df64b2769483d28bb6d69dbf47 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
72176effae9be18676ba77391a304ca28994bcb9 arm64: dts: imx8mm-evk: correct pmic clock source
07b3cb929456a63480a3178a3100cd415975ab3e arm64: dts: imx8mm-verdin: correct off-on-delay
25e46881bcb0341a32d6d81040e62bf5d23fa0ca arm64: dts: imx8mp-verdin: correct off-on-delay
41a2e4e1fdb80442062e0b427661bc1aed2853fe netfilter: br_netfilter: fix recent physdev match breakage
00a909de28ca879dc9d098bd3249b28b86e7a036 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
cfad12b9bf8ba4fb042c627e443c0871b74edeaf rust: str: fix requierments->requirements typo
9bb641a9a169ca62bbc460e034ecd6d3084946b1 regulator: fan53555: Explicitly include bits header
5729ce6d778175eb4998a844bc5fded2ca5092af regulator: fan53555: Fix wrong TCS_SLEW_MASK
bd9f2fd7de7ea9a0b223ef0769e4fbf34f97706d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
5b06bd6b67d82a48302121d6e36bd6de8273ed30 virtio_net: bugfix overflow inside xdp_linearize_page()
18f6585ae994c0a96ebaa9dc9d9716a46bbaa84a sfc: Fix use-after-free due to selftest_work
ea64aa308245972a3d9f98a6e02135745d411230 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f70c46545483275291b75f5dc21a69c3e2462d79 i40e: fix accessing vsi->active_filters without holding lock
4ef85106cf220f7a33c9cc79c304dd6841040b89 i40e: fix i40e_setup_misc_vector() error handling
e4db2ffb345dcd174767cd6bccd7b2e5a0be4b26 netfilter: nf_tables: validate catch-all set elements
7045583c00da15b4e4cc90cd4d24594db09ee572 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
e53f879a9db4587bea0ee66e773c4cf0ee074a7a bnxt_en: Do not initialize PTP on older P3/P4 chips
2b17e1984fdc2cc0691d564a8acffbd0f37544a7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
81e560aabea4f95e3b8d04724e8043e2efc43a68 bonding: Fix memory leak when changing bond type to Ethernet
c9f05c0a1c0e81c4f9683236fcea3514746f66d8 net: rpl: fix rpl header size calculation
9a0034eaf13d7eb68fe66fb1c8aead3bf5f112d9 mlxsw: pci: Fix possible crash during initialization
2b8697efe9aa1bc57dda1fa7932fd55e78dddbec spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
53670936daaf6936ef8a2fedfe1dfd82185ef26d bpf: Fix incorrect verifier pruning due to missing register precision taints
a8dbeafac3bdb61fd4f142630a29c0964c4a16af e1000e: Disable TSO on i219-LM card to increase speed
b9eb735e7f6b826c3d7d591b711c4499cb676bd0 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
02b923b6b0c4cd822bc98678ab217007bb9bc392 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c07df475a9636cfd50b671018459c84bba75f79a platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
d490fa569340bb678659d5dcb3ba1419e41a7e79 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
b77505d7d83f1c61788ee0180cd6087152e2001a selftests: sigaltstack: fix -Wuninitialized
7ce4e97a4899e1c4e6edb70dd7368782242833ef scsi: megaraid_sas: Fix fw_crash_buffer_show()
af8061d410de58c61839001aeb7bdd5ca042ed6a scsi: core: Improve scsi_vpd_inquiry() checks
01d5e0df36983ce8d863e347fd740c4e34a9dd72 net: dsa: b53: mmap: add phy ops
caec4ae3203edc3ef6644f1766b868051bfed670 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
6e8bf34b2823fabf575bd7f06243530e8bbfac82 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1e1aeb104c40b744179b44ec16e4e6487f4888b0 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
71dd46ba522b5030a08c8dca8a45b80b6781d837 drm: test: Fix 32-bit issue in drm_buddy_test
71dea0d2ecdc453bee8adc335f98b347935de339 nvme-tcp: fix a possible UAF when failing to allocate an io queue
f6e6d376c185c35f65ef1f4e8bb54576571d2e02 xen/netback: use same error messages for same errors
46645217e5e18cb1feac3f954fa3c791742d641a platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
3fc56c8aa36fe275add9ab3a0b1032d14338c814 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
ca28e9c30785269363e46a60229ca154d231310f mtd: spi-nor: fix memory leak when using debugfs_lookup()
2d6a528a939ff5d44b2e2b4b612469cacf6a5b44 Revert "userfaultfd: don't fail on unrecognized features"
32b52224319c89a7a12808eda63245bcc70edcfe drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
7c892cadda20314aa714145aa9d559da73d98c60 iio: dac: ad5755: Add missing fwnode_handle_put()
4a30a6a4f2c27df6f2653dccb2337051b80e9d2e iio: light: tsl2772: fix reading proximity-diodes from device tree
4787475f5bacd41940fbbaf4ff84b1be12117f35 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
08cbbac7655b095fbfdbc6b20602523a81ec7804 btrfs: get the next extent map during fiemap/lseek more efficiently
b11a33eb6e782d7291a644fd6d08f95a1ef45ad4 rust: kernel: Mark rust_fmt_argument as extern "C"
29b60991c8b4baef9caec9bb62161d3e02f587fd LoongArch: Fix probing of the CRC32 feature
3e94bb862d55f9b90e953e30838029766d531703 LoongArch: Mark 3 symbol exports as non-GPL

--===============8341276307416014282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc14c9b20bd8-f954d173059b.txt

86f6123f725e8704efe264412524714edd42dc62 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
86ffe3d313fd2f3966d5852d89bf6fadf4b70126 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
9a8d0f4c5af6e1be3da75a608e40f6967621afda arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
b7cd3e901bf424cf6413433611a26e6226f45726 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
2deda0db44b8a8aea0af70ba153b020b7986c6d0 arm64: dts: meson-g12-common: specify full DMC range
249ec38379f4be465793a9c356283807380810f1 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
b1c7eea72425808dd03f8b7cdc004c6791e91ceb perf/amlogic: adjust register offsets
bb0e071ceca75f34bdd86d7ea5f91d3ff200a6a5 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
200bb0c73b0aabd223dbfd9f44c8b9d21a2a0c25 arm64: dts: imx8mm-evk: correct pmic clock source
75806a3d3b85790a40fe18935a2606e037907d05 arm64: dts: imx8mm-verdin: correct off-on-delay
0393f1a69373b78b6adc550f8b293d7dc43ddcc9 arm64: dts: imx8mp-verdin: correct off-on-delay
5cd522bd3a7cca0190f9fdb284c86809c0376713 netfilter: br_netfilter: fix recent physdev match breakage
6a2ca98b5bc6686d225ac32f302bf0d511fbf5b0 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
662dcdac348aa9bd71f7d97158426616f723d9d5 rust: str: fix requierments->requirements typo
3ffb3a95f137ba18db50a4cca575f36d4ba903ac regulator: fan53555: Explicitly include bits header
c9b3c60a0fe4bf52fbece4b7da70c158f9bbb22d regulator: fan53555: Fix wrong TCS_SLEW_MASK
00711b672a722cfdfb1da4dd34862526a014bc7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f95e5e727aea96f21e39423f3804cdb67134f952 virtio_net: bugfix overflow inside xdp_linearize_page()
172766419b79babcd75fbb7bf01e62e332d45515 sfc: Fix use-after-free due to selftest_work
793854aa33dfd9c60ca959a08916fc2bdc81cae0 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
5ef5b6a972bec39f137469ccc4397f4753f7cb32 i40e: fix accessing vsi->active_filters without holding lock
132a6e7421b6c0d838dc8c2f23c1fc4819301d52 i40e: fix i40e_setup_misc_vector() error handling
c5abc6964639ba7a9b9feedb814121a657079a6d netfilter: nf_tables: validate catch-all set elements
49a895b93458b3b3e5f4a505112f6257dfbe26fc cxgb4: fix use after free bugs caused by circular dependency problem
04b2ecef40d4f45e14cea5aad13a0e2f03e95873 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
39b37fbb11cbf755ef0da1de71cd22da82cd3e58 bnxt_en: Do not initialize PTP on older P3/P4 chips
aeec9bee92693ed6b007af258ef5a53319f8d194 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
ba7d34737da65a23bc072c9209090d8fc8a9cad3 LoongArch: Fix build error if CONFIG_SUSPEND is not set
e3049f759e2c8ddb7e03933e638c07e42e36b518 bonding: Fix memory leak when changing bond type to Ethernet
63816902d044868cc8aa9b7bebe0bc7145babb15 net: rpl: fix rpl header size calculation
a413480c0eb85c23035704798e65f7cac000bcf3 mlxsw: pci: Fix possible crash during initialization
baa2d8f3664565e638e2d13f713352e81888c4ff spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
6100351ba226973e7a1e054aeb3c3af5205974f1 bpf: Fix incorrect verifier pruning due to missing register precision taints
e2520595d4e0c3359d3e42f5df6c9b58864db6dc net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
4d517ac8a70887e1f700ca88ba0d4d027255387d bnxt_en: fix free-runnig PHC mode
6c208b53a54baef8b7998ea498690bdbc83784ec e1000e: Disable TSO on i219-LM card to increase speed
a3ff14641c0027d8871b7fa4fa05a6406b899844 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
57a7e7dfff18d0651a15f5522b4afdb8964cbc3e f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e583f6bea71f290b03f6f7b468867b38de645676 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
1aa3c7a3964be05c8f5ab484f6577c51d3e978c4 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
79872c10abdfeae663df2838cf7a8beddcbe032c selftests: sigaltstack: fix -Wuninitialized
3d1255c11719ce474a9ed85c81d107ad1459973f scsi: megaraid_sas: Fix fw_crash_buffer_show()
29edd1682f4d40c9176b125e56502f4a89132c9e scsi: core: Improve scsi_vpd_inquiry() checks
47639d29b843e4b399309dfc00eeb5c20ef7d047 net: dsa: b53: mmap: add phy ops
f0960a73b1dc1cafc2e69ed004e1c3ee2e5dba63 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
f4f7f1f602c63c75a4fc01007058643cae17cc03 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a5ac51b18398dfa3948a329f676cf3d95f2e4318 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
fd8c2c115c65fd5f86ffe804b1f9a2ade158e5dd drm: test: Fix 32-bit issue in drm_buddy_test
9b09e04f80aee7fc24c747ec0bcc8eaa27888906 nvme-tcp: fix a possible UAF when failing to allocate an io queue
978d7916afd785164731e54c4ac1e3082b3c96e2 xen/netback: use same error messages for same errors
258fb4e1956c357b84ef836cd74e8bc3d6d3f949 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
a2d6960b6c00dea25b62ddb240632d789ef23156 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
2835a02320f16cb8c1477084a49d9e8959a3fda5 mtd: spi-nor: fix memory leak when using debugfs_lookup()
285916915eedb62d806c7f2034b30607fdc3adb3 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
5eb893783a4bac9ac67428f40be9d78ed52bdc80 Revert "userfaultfd: don't fail on unrecognized features"
14998b19501a5006f629bc9b1566786be591fd5f Revert "ACPICA: Events: Support fixed PCIe wake event"
183c8144b9ce968bce0f7f8830ba73a6a94547fa iio: dac: ad5755: Add missing fwnode_handle_put()
d2dcf66cd900b319d65fd8a948e74b02cd747124 iio: light: tsl2772: fix reading proximity-diodes from device tree
63a2f13ad08ab76df1793758d2f66bb4ff187122 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f6cbd01f015f69b7fc1c4b191fe4bcfcc3356e74 btrfs: set default discard iops_limit to 1000
1ea7d596f8962302c9c4f4529d0276c306cf2e07 btrfs: reinterpret async discard iops_limit=0 as no delay
f547d2c2cdcf07bd032d5f34f1f815d018fd8df7 rust: kernel: Mark rust_fmt_argument as extern "C"
7f52c68b4efa48d94d82a78551e44d0bcf7df97e LoongArch: module: set section addresses to 0x0
d66f415274eaa6d60c6e9a42d62c367b47b3ad58 LoongArch: Check unwind_error() in arch_stack_walk()
2075cbeedaedcb40ed5bdd36f721a96511c78156 LoongArch: Fix probing of the CRC32 feature
f954d173059b8c047f0bd4472b6a06a08c1d234e LoongArch: Mark 3 symbol exports as non-GPL

--===============8341276307416014282==--
