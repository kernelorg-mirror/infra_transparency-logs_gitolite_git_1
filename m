Content-Type: multipart/mixed; boundary="===============8981535178681091127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 15:37:17 -0000
Message-Id: <168217783732.26289.4734731763501304577@gitolite.kernel.org>

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33d9a13b82716860492ef66010600606e4694adb
    new: efd3f5e8f73c69b48b25b8edeb799d4ac351def4
    log: revlist-33d9a13b8271-efd3f5e8f73c.txt
  - ref: refs/heads/queue/4.19
    old: 3d143d7d99e4bb87d09ae93eb81d1c4f32f3ec13
    new: 0768aff4a8bff644571d94bc5f917bdbbf7817a7
    log: revlist-3d143d7d99e4-0768aff4a8bf.txt
  - ref: refs/heads/queue/5.10
    old: d75271f0747a852cd19889031e88446c8b5c754e
    new: 247a21d0efb9a196c98705efd56b7afcab0e28eb
    log: revlist-d75271f0747a-247a21d0efb9.txt
  - ref: refs/heads/queue/5.15
    old: 10ef2c038d533df52dccbae44c10475665fce2be
    new: 37abcf5ebe69bd815242ebc638cb8b287ebc9c19
    log: revlist-10ef2c038d53-37abcf5ebe69.txt
  - ref: refs/heads/queue/5.4
    old: 93fd133177ce2916309e449e8f94e7e4a3b222ae
    new: cbd9a9016aca669224b071218fffdda5e3f8ad0a
    log: revlist-93fd133177ce-cbd9a9016aca.txt
  - ref: refs/heads/queue/6.1
    old: 02b40bed4f5035cca8c7aec33eae10f1bf624fe0
    new: 8efd056f2bf72f5668336415469a7b3f8d34973f
    log: revlist-02b40bed4f50-8efd056f2bf7.txt
  - ref: refs/heads/queue/6.2
    old: 99a31985d3e2d46c93c49c20550f6b795f14df0c
    new: 92ac2107a107ab080904bcf5566b78f608688bb1
    log: revlist-99a31985d3e2-92ac2107a107.txt

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d9a13b8271-efd3f5e8f73c.txt

31b6e8fe569a60e9d26ac32e1177be128bdafa40 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9572690d5b6ea09918867cf9cabf0e70f0732a48 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ec40b8e98a13345ddc05eb5bd728696631028f6f virtio_net: bugfix overflow inside xdp_linearize_page()
142a04e62c49485515a35a8c917abac96ce1b7af i40e: fix accessing vsi->active_filters without holding lock
4a7589095d2ee1fd572a4ebb218a99fd2f4d471e i40e: fix i40e_setup_misc_vector() error handling
a50a1c87de233e076e7d7a2ce5cd64f026eb0e8d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6c6dd1a289410a52591af8c4ed0ff254a4f43594 e1000e: Disable TSO on i219-LM card to increase speed
b19da868ae67114ff91c6a56f4e3344a9183d31a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
55cc617ed58becd34e7a7ac492726c5b5522de04 selftests: sigaltstack: fix -Wuninitialized
454075879e9f4fe0d393b475bdb319af638cdb4c scsi: megaraid_sas: Fix fw_crash_buffer_show()
9453dbd1f912aa231078ad875c9db41c02543d47 scsi: core: Improve scsi_vpd_inquiry() checks
600a74abecdacc064b386f0790a50a1d9f516cf3 net: dsa: b53: mmap: add phy ops
d6e4bf5485d1e7a9c99a3455f96061d43acaed82 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
efd3f5e8f73c69b48b25b8edeb799d4ac351def4 xen/netback: use same error messages for same errors

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d143d7d99e4-0768aff4a8bf.txt

10e578cde3f5857cd79b3469820d4df0062a36a6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
305d2f81481b02f603965467e3e62fdb7c7b78cc net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ac20602a38e4940c59a5f5c7c26ebdbd8637b3a0 virtio_net: bugfix overflow inside xdp_linearize_page()
c502aecd5924f3462ae27b1a59b53305f686fdd0 i40e: fix accessing vsi->active_filters without holding lock
643de00e6a923f966b3ac2d6038674819b2ca965 i40e: fix i40e_setup_misc_vector() error handling
c6b82d650d838721c10d29c4cc5e473218dcf25d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
648877e531db896b53418dbe77900a1b16e34b19 e1000e: Disable TSO on i219-LM card to increase speed
3f3e45c6740cc6100022d6ba358709d7cbf847e9 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
dad72bc63e46062f1c23715e3a6cb0651932ddb9 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7a3134548ee700aa7cbca82ee85dfc83a2494815 selftests: sigaltstack: fix -Wuninitialized
b4306da1d3fc38f5f91c42c5106aa86992823f23 scsi: megaraid_sas: Fix fw_crash_buffer_show()
f898ce5b74bc781f2c424b1c0a54a57d17fb6dbf scsi: core: Improve scsi_vpd_inquiry() checks
42a76a0f765cd5fec53d171e9c7100fbda0e020a net: dsa: b53: mmap: add phy ops
79df32f398050f11831e07001a9f3a9b2a5eb4fc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0768aff4a8bff644571d94bc5f917bdbbf7817a7 xen/netback: use same error messages for same errors

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75271f0747a-247a21d0efb9.txt

4170302541f8e18c96792dbf0ea999f814ae1716 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
eb25a9b18ed822dec65056ff76f33f711eb64217 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
fc47485b8f03c3ec14d609c607b4a118919111d5 arm64: dts: meson-g12-common: specify full DMC range
49996c4258f0db4efeab2d127678df459893a505 arm64: dts: imx8mm-evk: correct pmic clock source
2489082c5296ba0ef15e2d822af5b40a5ef8e3f3 netfilter: br_netfilter: fix recent physdev match breakage
1eddb427d2d0cda9d383b8613d6ee822a5d061d5 regulator: fan53555: Explicitly include bits header
786d2d3d72bcb5d041cc723dc090f6a98bb11366 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
85568e64060ec89b711c7644e6f74b79a340490f virtio_net: bugfix overflow inside xdp_linearize_page()
5671f77a0795f7a2e4ea85752a8dbaeb61150cd4 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
79530261d77a3e3926c5094cc447c70ef13fb524 sfc: Fix use-after-free due to selftest_work
3c44f1eb26dfdc02d69193acce349deb24f4db3c netfilter: nf_tables: fix ifdef to also consider nf_tables=m
773c751e2c05ef4aa37faae42ede6cf7783fb851 i40e: fix accessing vsi->active_filters without holding lock
c765ffa3650dd13a9f3bdaf8b320f0534ba7eafa i40e: fix i40e_setup_misc_vector() error handling
f2dde3c1e865fe4a805e2a8ee2a73d937c41e4a9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
75237f243bafe686cea1a7cc3eb8a4931ce53918 net: rpl: fix rpl header size calculation
805982a720c91d66c8e9a4a896cfe145db211a08 mlxsw: pci: Fix possible crash during initialization
ee7b4bf995209d1ffbd00ef8751104f09f7e820d bpf: Fix incorrect verifier pruning due to missing register precision taints
48765ecc009aaff71ca7a3e05268dccd85915088 e1000e: Disable TSO on i219-LM card to increase speed
b436c6139bc9b742b7f509c8fcc47c47ed595877 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
be9cde1a256ef72262d3d059685556180bc27486 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8881d7efc09d8b45137bff69d93dfd2746254cd0 selftests: sigaltstack: fix -Wuninitialized
fc87229c89afc1834a43e3fe7c3ffe34fc717a7f scsi: megaraid_sas: Fix fw_crash_buffer_show()
0b9aba7b424cff320c021ebfb21d32c86e7943db scsi: core: Improve scsi_vpd_inquiry() checks
60ea007fca005d0953a73045a07dcaff87021fda net: dsa: b53: mmap: add phy ops
a6a6119d640328af949b96d04ce362212a1c1ea8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c0cb82ca988d23e6982eb83f0d4ca7d4f582653e nvme-tcp: fix a possible UAF when failing to allocate an io queue
cfe7e05fa49a0a46678d84ab5194f08ac8954259 xen/netback: use same error messages for same errors
a01cdc0014627d1c4b95125959c24a1087c66b25 powerpc/doc: Fix htmldocs errors
799caa4dbfb7dc00918625c0d8d899b3a9437abf pwm: meson: Explicitly set .polarity in .get_state()
247a21d0efb9a196c98705efd56b7afcab0e28eb xfs: drop submit side trans alloc for append ioends

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ef2c038d53-37abcf5ebe69.txt

3a40a49cef14c4ee8324e424a677d574057f98b9 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
971f897810a69ed7269a8fca7c27a8a6fc4897a0 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
6b4c6cf054581f2b65e580346901be0e553f3108 arm64: dts: meson-g12-common: specify full DMC range
c432b178a4e2a3151a00c8741fb406e585a36f94 arm64: dts: imx8mm-evk: correct pmic clock source
35a40601de6e4a62f034518f4423aeb1cd5e8b56 netfilter: br_netfilter: fix recent physdev match breakage
b797a11cba6ae74216f6b796c49244a1e8e4694b regulator: fan53555: Explicitly include bits header
004ab3755d6eba0ffaacb8ad745a90062cdf2d3e regulator: fan53555: Fix wrong TCS_SLEW_MASK
1f1319383526c6cdbec82f27bb43c4c91d56e845 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
5e41d728ed1312640e1fd22ee3dcc7880bf0af03 virtio_net: bugfix overflow inside xdp_linearize_page()
752e13c214eeb790ade8f34325bc53043d03a84c sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
bc33046407f0c1252d31451013ebd6d3673d99ee sfc: Fix use-after-free due to selftest_work
4abd55621b5aa03e3c2970243a954f0db74c6e04 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2d0afa232999d0973a9e91ae83b7e2ad689f14e1 i40e: fix accessing vsi->active_filters without holding lock
ee500f3cdef261fbb3084f65c8c8c94808e76a84 i40e: fix i40e_setup_misc_vector() error handling
595256c163981031310687a2edf12c3f38baaab2 netfilter: nf_tables: validate catch-all set elements
9416d5f92acee1afc70f7f6bd4b2070a7c9b13d7 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
66937921783c185b8aa8a809d894863e015c9dd6 bnxt_en: Do not initialize PTP on older P3/P4 chips
a37ded80f5f887a359012a1967e63994ea19083c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
fe0df86b87775b944d2d612a7585ea5a923f752a bonding: Fix memory leak when changing bond type to Ethernet
c771b82ad320301962488fadeb3e8f7014d3df77 net: rpl: fix rpl header size calculation
9d0256cd79d37b450cc79b0a64747a4037f8b06e mlxsw: pci: Fix possible crash during initialization
2e1d2d9d281a4b5837c367fcbd3645fba40ef946 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
6f152c3f56ba9d4cd3b0d55d5d42058848778e94 bpf: Fix incorrect verifier pruning due to missing register precision taints
d78ed379dab117f1f1cdfb437f00b92d0e6799c3 e1000e: Disable TSO on i219-LM card to increase speed
d0a8799fa8757e640fc6962b97393446141b2860 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
615ca7d696e863c13582011cddd90280f9b7c211 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4b5790ed62bad7f01de1b057fca620d22d0cc301 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
aec4d6c9233f122a73115ba656ae6738f6e26ff3 selftests: sigaltstack: fix -Wuninitialized
a9b9d96ada9a7ba06cb4d587ff598c7510ba0670 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c49362c1a63af7a2ffcf3de19040eb754606581e scsi: core: Improve scsi_vpd_inquiry() checks
58b79f3cac4c16d1ff415a3be734d42cb6d2fd7d net: dsa: b53: mmap: add phy ops
f1ad6b2ee994cd2d752be6f8f1083b1379c60b6c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
2db59ea12f695ffac4e9f25de01047c35b3ca92b nvme-tcp: fix a possible UAF when failing to allocate an io queue
5d14e85d1188e5bd4051aa699c9c26b5ed8121e9 xen/netback: use same error messages for same errors
37abcf5ebe69bd815242ebc638cb8b287ebc9c19 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fd133177ce-cbd9a9016aca.txt

90dba93508e47f22634672b2a0017445cdc61bdc ARM: dts: rockchip: fix a typo error for rk3288 spdif node
75a997b1a6764cd3bffdcf38c934895fca991b51 arm64: dts: meson-g12-common: specify full DMC range
ee07d21f316548f597ae00f099723109270f45ab netfilter: br_netfilter: fix recent physdev match breakage
1199540eb46077251f1b6864f2cf226bfd204e84 regulator: fan53555: Explicitly include bits header
fdab5e020319531d16f3f3fa7e402c8cd659c808 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
210abb31956afc9028aa6036b0c318590dc4de1d virtio_net: bugfix overflow inside xdp_linearize_page()
a700d8304ae3b18d4d28c35fb7ac42868f6fedb9 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2c5cb16254e2972eefb99b177d5c41b0b781a965 i40e: fix accessing vsi->active_filters without holding lock
02158d9a280ee7b37620e00243bb5f5251174b1a i40e: fix i40e_setup_misc_vector() error handling
d2fdcc2a97e838a3a1d2c9bb4fd3a4a257e804f8 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b92086d8f7675d6d888bafa55265d023e0d03624 bpf: Fix incorrect verifier pruning due to missing register precision taints
565a44e357b8b167661189556558b0959ec63048 e1000e: Disable TSO on i219-LM card to increase speed
80a186230ae3341fc8ece6fb3630397cc8013ea6 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3cc9c982ff96f50b9f48278588371239f27e2992 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c1fd72fef7a11e61df286ea2279584fbda20c888 selftests: sigaltstack: fix -Wuninitialized
6756fbdd8c97b91b2f4fcd6b5b6ff4bf64b0cee6 scsi: megaraid_sas: Fix fw_crash_buffer_show()
b394c1745f125408ca8ebb525f0c16aae136a7fc scsi: core: Improve scsi_vpd_inquiry() checks
b5f4aceed024b8bf093294adb6208a28298e6712 net: dsa: b53: mmap: add phy ops
178ba470f7825289e05e91aca70b667e48039f04 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0ec897fca9ae8999c87e734852e35a2134a759a1 nvme-tcp: fix a possible UAF when failing to allocate an io queue
ce07625d179528688833a134f634d1961dc6d3b5 xen/netback: use same error messages for same errors
cbd9a9016aca669224b071218fffdda5e3f8ad0a pwm: meson: Explicitly set .polarity in .get_state()

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b40bed4f50-8efd056f2bf7.txt

6fa9174569e63482a98b6a537d8626dee518f7db ARM: dts: rockchip: fix a typo error for rk3288 spdif node
07ad904f6c785527e496570ea12f153d404c0c08 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
1df3af45fa24908747cde0de1e00e8023c87e993 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8f493cbc9b5cd17414ebbc268e00fec9d7e1acf1 arm64: dts: qcom: hk10: use "okay" instead of "ok"
0b1b55d2383998c4172e88e8373fb642f553cca4 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
94ae8ee7eca589eee86168e78df6c753b45b20dc arm64: dts: meson-g12-common: specify full DMC range
20737e8b9310331b7191e8bee89ee4ef77b79092 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
1dfec9ef04f611ec8e9c8ab8d6b4b78bad830559 arm64: dts: imx8mm-evk: correct pmic clock source
376b13840f39bfd67e915bbfc265bc8170909fb3 arm64: dts: imx8mm-verdin: correct off-on-delay
da05b4a06a51de873b30fd62e42ec7cf85418548 arm64: dts: imx8mp-verdin: correct off-on-delay
ee9483aa11aad997b2d66a63686413aaeaadee70 netfilter: br_netfilter: fix recent physdev match breakage
f98f2bc20607eee6c6e26d468386c8440c6ec866 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
0dd6f4350972afb7ba698db632e9e6a4a883e349 rust: str: fix requierments->requirements typo
a34c2ea1ce0c409c0b5537f3ffea15f7c3ccdda0 regulator: fan53555: Explicitly include bits header
ae08438b6dcc04ce4cf35c46f67425866eed24b5 regulator: fan53555: Fix wrong TCS_SLEW_MASK
01763effb4a7317f9a13664f2880487b6a7e5a61 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3cb0577bd03f47abc176730e2cd3da65a0c4733e virtio_net: bugfix overflow inside xdp_linearize_page()
2d93d4d9a1c81fe34507a4b18f5dd83c36d2f190 sfc: Fix use-after-free due to selftest_work
e344037294cceac72186f9a07bafc81370f1cb87 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7227715a3cac6a07fab7c6e3303e78f0c1777b2f i40e: fix accessing vsi->active_filters without holding lock
3020735eec95a473269a3a2869be2de8560f3627 i40e: fix i40e_setup_misc_vector() error handling
e58fa6aea864bb0eaee0b70016bc2ad9506a33ed netfilter: nf_tables: validate catch-all set elements
eb934dd4f1bca6a57dd7c1257d46254fa404a947 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
733625da4b2a986e6845851c44d2e6dbf6e7e9e3 bnxt_en: Do not initialize PTP on older P3/P4 chips
41ae53201e1b09da5ca397c43098701abf1dece1 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0244b66028f2c52407e5ffac5010088da38e2fda bonding: Fix memory leak when changing bond type to Ethernet
9a7bad8338a4c71c47122e2b7f3f72c6603312c4 net: rpl: fix rpl header size calculation
547634ccc43eea7e2dc93fd20e4fb74c8bfe2110 mlxsw: pci: Fix possible crash during initialization
8e0ade2f089de12da92e1bc3694cb1468d701c56 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
284da2f83f1680c1ea9fdd40f9c2acffeaec902b bpf: Fix incorrect verifier pruning due to missing register precision taints
36da474cd542633d191b588517e65bc96f6328da e1000e: Disable TSO on i219-LM card to increase speed
70aad5b64252747d28c89d39c6283f4a5acdde32 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
c97f9a40a3956aa6b319bcdec49d2081e54a2b54 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
47ce0f24125696b5bd12c1b76a017cc4a4eeedda platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
1816eac38043ac84984c96926ef1effdd905d7b6 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
043c85b2defcedb0daaafe0173455faca3a22c0c selftests: sigaltstack: fix -Wuninitialized
e62274e5d1307573fb50aeaf0c814803f51a651e scsi: megaraid_sas: Fix fw_crash_buffer_show()
5f3871f3ca2ecf22d9cc6b9c356a154ce343a9f8 scsi: core: Improve scsi_vpd_inquiry() checks
711c59d3c7720cc49dad7595ac5b618be2d4e862 net: dsa: b53: mmap: add phy ops
2ece2e09fba0cdae5e982fdf4f1a5145fad77188 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
c2f4067f09fe95a1c088a1f1097e6899d1876bae s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
e4b367641a6aff16155d816815b1e7dc91444481 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
b8e43e679fef712d1df5955e83e5c39ff9d227d6 drm: test: Fix 32-bit issue in drm_buddy_test
35627e9b6c7a435aee07b507f4fb6b0e6e6d635e nvme-tcp: fix a possible UAF when failing to allocate an io queue
938c6ac42c932d218f7353f9257ab424c52ca35f xen/netback: use same error messages for same errors
e76bb49fcafbe104a5c08049cb31d766528797cd platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
cd26e1478fa1d45d7a4a76acff43ed031f139278 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8efd056f2bf72f5668336415469a7b3f8d34973f mtd: spi-nor: fix memory leak when using debugfs_lookup()

--===============8981535178681091127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a31985d3e2-92ac2107a107.txt

df1c8a24a40eee22fa40e580ad1ae36e3a05f025 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2e28d3db2e42a94242a27808bab1a086c7a502dc arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
1b4e48fa35d39de57ff1c7955abd598b8e8c3c96 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
340f83843e76e9a861f78bbe925c1015827df8b8 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
1ab190dcd4eb040e0a4593fad548cc458a73374b arm64: dts: meson-g12-common: specify full DMC range
37945c593edc259bfb71ddf6126029c20c0118f8 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
094e63e6a86a1fab2e9b13d4dacd42c3504eccfd perf/amlogic: adjust register offsets
ecf954ad89ae6fbb066aef8160ca25cf6809c6a5 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c7f4a6adf9230d7784be1a5751802994de57e187 arm64: dts: imx8mm-evk: correct pmic clock source
1529d5a93f382143369801497cf3a3388740d1ef arm64: dts: imx8mm-verdin: correct off-on-delay
267935addef6dbb9139b94509ddba9e847866873 arm64: dts: imx8mp-verdin: correct off-on-delay
0fc373d8105ff82d1fb279093ea254d190197616 netfilter: br_netfilter: fix recent physdev match breakage
78fc15efbe84e5bfb243e8c04ee757a8e0a95c77 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
c6c5f1a634ba657d69158574100b17d4febb15c1 rust: str: fix requierments->requirements typo
6978b4ac926f438aac60164e9002373b1305a947 regulator: fan53555: Explicitly include bits header
8744dbb357e535e43b697c881aa460648eb6b2d5 regulator: fan53555: Fix wrong TCS_SLEW_MASK
54990773b113d722d767328272bf3814c589f2e2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
fd7247d7dd23b4d64a323a4a680af938078bd771 virtio_net: bugfix overflow inside xdp_linearize_page()
9c9242cff9455ca87b16b45f3b154dac67875c38 sfc: Fix use-after-free due to selftest_work
758950b4e7fe6bd58157a25b808b1fc13d227f4e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
e1cd8ab0ba709a7f5d49729b384e63e2a9e48b97 i40e: fix accessing vsi->active_filters without holding lock
3c842f31f8e295d8bae8830b11cce0274a5c1ae4 i40e: fix i40e_setup_misc_vector() error handling
f7abae14b114fea2c934dde4b245b2ed5e0bb6ce netfilter: nf_tables: validate catch-all set elements
b3546ebf7ce190c0050b57d8f6b19c97918dead1 cxgb4: fix use after free bugs caused by circular dependency problem
83ab4cd10f017d137a94275859f8e9110aa0e5e9 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b23bc567fd517ffaa9b829ce5b8a1f865ad3cfb8 bnxt_en: Do not initialize PTP on older P3/P4 chips
2348561b3da0f806615023fc8278a32ef95df7cf mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
15c223183ff49feed91f7a83c2238b9fcc189906 LoongArch: Fix build error if CONFIG_SUSPEND is not set
7718c39e3f899744be18e2c8858d4cc726f822bc bonding: Fix memory leak when changing bond type to Ethernet
f8d843959c15137c73d357be3678275514c4a043 net: rpl: fix rpl header size calculation
4d2166278fa972e7d91ffe1adc13b093d6949e19 mlxsw: pci: Fix possible crash during initialization
ef7d3fbd6ff645d78773983f3ca1dac1f7ec6a16 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e19aefd81f2f27362d52ef3d8dbce9e80e878058 bpf: Fix incorrect verifier pruning due to missing register precision taints
c3ea68f0098a5d17ade4e0b3b6c4b3ec0f3764b8 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
0fbf6e3f5eff3c8cbfcdc578d4590815bf070c92 bnxt_en: fix free-runnig PHC mode
8257e9c006554326876e22388cdf8dd1d415ba89 e1000e: Disable TSO on i219-LM card to increase speed
f2560f45e608bce27901c4a818a93f72c0000cb0 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
ec4179f7df988b52c348768580647b7b4a513add f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0af38bd1a8805e9e3d397844466e70c1e4c344f8 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
fb9fe509ae16cb1c949fead6bd4ba7dbb2e5f6b0 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f05dc6bf2a8c3c57f85faa893f960d8c972a7064 selftests: sigaltstack: fix -Wuninitialized
812fcd77b3317ebc7f463e5e613bece6b4817503 scsi: megaraid_sas: Fix fw_crash_buffer_show()
bc0386fcf389f1b39475d82fadc56627e57a94a5 scsi: core: Improve scsi_vpd_inquiry() checks
6db09e57f9865a9a45ebd60bfe3c78c7e96880bb net: dsa: b53: mmap: add phy ops
cee1d74ed15bcdbced03dea6c7cc64f67c611755 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
677f0e32c71c82c8d7733df6862ab1e359763f18 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a676a1872686f76cc65fa60a63f104be0cbe70e4 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
dbe3098a3e074fa26a382b3e7dfcf4bfb5519802 drm: test: Fix 32-bit issue in drm_buddy_test
f0fa875fc39886805cbf035ea60c12088343e3f6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
bdd3080b550b2173530a61f30f59edbc580d6234 xen/netback: use same error messages for same errors
7cae27b7eee8ee7700854b590f38291602f5ceca platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
d4661cdd10d837f879c5be4fdbfc91ecbb541f67 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
92ac2107a107ab080904bcf5566b78f608688bb1 mtd: spi-nor: fix memory leak when using debugfs_lookup()

--===============8981535178681091127==--
