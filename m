Content-Type: multipart/mixed; boundary="===============6671614806002361688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 17:30:39 -0000
Message-Id: <168218463933.8966.16123436616369410680@gitolite.kernel.org>

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d82a2baf5b987830575b10ce0f5cf0dc66264607
    new: 63467f32476d964e8ea3f468fde445ce57aae284
    log: revlist-d82a2baf5b98-63467f32476d.txt
  - ref: refs/heads/queue/4.19
    old: 0e168d6491602aee4f141139e52dfbae5e631ced
    new: 5844d9ebf58755cbd50e1e09509eeca108605db0
    log: revlist-0e168d649160-5844d9ebf587.txt
  - ref: refs/heads/queue/5.10
    old: 43116b257b3d3dd4d8704a2837dda80abce82131
    new: bd2a5f1f8babfaeb17bb8181ed015900367013c6
    log: revlist-43116b257b3d-bd2a5f1f8bab.txt
  - ref: refs/heads/queue/5.15
    old: 97f6a0a81bb0716ace74c2d1eddbc4a397973555
    new: 5c7e57b12ba86a4d518efd0d810fbd8ebb07856a
    log: revlist-97f6a0a81bb0-5c7e57b12ba8.txt
  - ref: refs/heads/queue/5.4
    old: ebd54be0c3a0e433ab48ad6d5fa98c2426ae32cf
    new: 192ab9635f904f55528fe1ee0c3f1125d348763c
    log: revlist-ebd54be0c3a0-192ab9635f90.txt
  - ref: refs/heads/queue/6.1
    old: 2944ac9cf90bfb0f0c498e50b0fa9234b3c75a85
    new: b4b43ba2db780f0a988efbc0ef09d23a069bcba9
    log: revlist-2944ac9cf90b-b4b43ba2db78.txt
  - ref: refs/heads/queue/6.2
    old: a5bd46571e7bb3ed18b5044ce694586b7136e8e7
    new: 27aa27338588919be796216ce980a63ca33ae79b
    log: revlist-a5bd46571e7b-27aa27338588.txt

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82a2baf5b98-63467f32476d.txt

0e3d2b02bc619218d731280a890f93a879c9e823 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ed612a9fc74eafaf8cb40bf7a1cdbc8bc1d02896 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ef7d9b4966ddd790c401a2f47f2da23686f1a433 virtio_net: bugfix overflow inside xdp_linearize_page()
22ad3d0fa976d0263017a887d13092133b5c4835 i40e: fix accessing vsi->active_filters without holding lock
7f613cd0b9e691a26beb00b1ade8dfeff68835a7 i40e: fix i40e_setup_misc_vector() error handling
3bfcf1fecfdd025eb030345d73b80e0097a36573 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6968146a354ca98554636ab36600691a92cbdf0f e1000e: Disable TSO on i219-LM card to increase speed
5e86cab7ef423fc000ddf6a8d9ba332c1645a274 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
274863513f75a5866d41f2acd1de48a9af19618f selftests: sigaltstack: fix -Wuninitialized
00fdec78767696145e24f4bd20b674d8f6f42513 scsi: megaraid_sas: Fix fw_crash_buffer_show()
b80623075e3d2f057cd92c79ecd49d067b0cd7f4 scsi: core: Improve scsi_vpd_inquiry() checks
89c007932832fc943cbb5594ec903d16dcb4ad4d net: dsa: b53: mmap: add phy ops
e3ea20e4abc13a5b00d90689048a4cf3fdfb1bdd s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
2687f22ca914a457d90739fa51677eb97d39af57 xen/netback: use same error messages for same errors
2edd60a69f1a735a6d21a4a6cf6216b76aecb79e nilfs2: initialize unused bytes in segment summary blocks
63467f32476d964e8ea3f468fde445ce57aae284 memstick: fix memory leak if card device is never registered

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e168d649160-5844d9ebf587.txt

ea8fabab92d8251507f5a51c9a82f3392fbc10a6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
41b751c7d2e1af9285f56a57932d540cbfaba29c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f92439759690d0c8f7c1c565f9de8f00b33de9b3 virtio_net: bugfix overflow inside xdp_linearize_page()
0ff185753fb2fefb64e32334be8c8cbc304048c6 i40e: fix accessing vsi->active_filters without holding lock
3838fc09e2def14a320ea2d1617fb9bbf21ce499 i40e: fix i40e_setup_misc_vector() error handling
41c7a0256aebee110fb8d05dc187178aed3e459c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8ec222fafb14b462422e3fcbc87cb136c246d8be e1000e: Disable TSO on i219-LM card to increase speed
cca18183c721cd1621065a9e6eec24b272813268 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
76a5cc1832b242c302e0c55bcc384092a896cca9 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7c540378ffdf95c01da4e0b29eb4533835e2a256 selftests: sigaltstack: fix -Wuninitialized
16646ec75b0270d6fa50e80903c2917574f5ef34 scsi: megaraid_sas: Fix fw_crash_buffer_show()
21360102397df0dbe4d57434e5382f173919de11 scsi: core: Improve scsi_vpd_inquiry() checks
e0518c12ac158a8843afb29023b2f9e6a9a56e38 net: dsa: b53: mmap: add phy ops
3307212a53d2a6ca37ca59001a1e75b71965203a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0df9892d13fddbbbc06e60a2ab3a69bf5c29c869 xen/netback: use same error messages for same errors
d094edf5aa7a4ca9eb61beb2fc70e4d265148d2b nilfs2: initialize unused bytes in segment summary blocks
5844d9ebf58755cbd50e1e09509eeca108605db0 memstick: fix memory leak if card device is never registered

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43116b257b3d-bd2a5f1f8bab.txt

c238e3beb9b767d3b535488222023e37aa27d2f2 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b3c603fdcbe4264427127eddbd9c0111870a11a7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
34c7ce8154eaab6d6e41029f29e83a0fc9282635 arm64: dts: meson-g12-common: specify full DMC range
cb1d7e6eb9d39a05affc8c7f7f342de7685dba4d arm64: dts: imx8mm-evk: correct pmic clock source
c643531aa346167f8d8cff0479c75dc7db620a47 netfilter: br_netfilter: fix recent physdev match breakage
dbbca03c5553673fedb7725e2d0f97621062536a regulator: fan53555: Explicitly include bits header
24a8cb382e37ecccab9981da11271efbd568c0af net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
53a820141c24453060ba1216ea2a83dd810bf95e virtio_net: bugfix overflow inside xdp_linearize_page()
158e6d9c9bef8aa01c1d20dfdc5c685844c82adc sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
a7133ed13884710a5207d6582f9004e4997cdce7 sfc: Fix use-after-free due to selftest_work
ad7ef65cafe9b3c9626e3b1f45f2c7a746f85e56 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
01e3491bd5c28576c5b15687d87cd971d5308ec0 i40e: fix accessing vsi->active_filters without holding lock
ccd457b62ff0aad4015dd1c8c959dfa7e32169d4 i40e: fix i40e_setup_misc_vector() error handling
24808d19a956f45659242f9de13d07373b04cb13 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
ad218fdfebc65cdf2d910d8d048a4342ab3d964e net: rpl: fix rpl header size calculation
1f5100c529eee6ccd83726f79e355ffdc771618f mlxsw: pci: Fix possible crash during initialization
50a2d62885011e0b6e45d1f30af62f71ffd087ff bpf: Fix incorrect verifier pruning due to missing register precision taints
a69a9447d2c4fac544b95d9ea1eb5c59ebfdbb51 e1000e: Disable TSO on i219-LM card to increase speed
643d2e57e4dcf93a541c280720b6e0c6f0c4d672 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
57c83e6d70ee4ca1e3176fa711148f1e605749d5 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c7dea6726c3b5cbf0b5032e99b8170b4a42fa65d selftests: sigaltstack: fix -Wuninitialized
2b76e751183757dfe46a06952bc14a8683bcda5a scsi: megaraid_sas: Fix fw_crash_buffer_show()
0bea38b26e4eb76d4b27436a50b07d4a73f1e261 scsi: core: Improve scsi_vpd_inquiry() checks
9da1bf5a131fd1c980eaae129cde33738c0c349c net: dsa: b53: mmap: add phy ops
2b7f365c2dfb32d621b9ab557e9c0a4199cb6d4f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
aeff2efa8aacf3a4db9d9db66aed53bec0447adb nvme-tcp: fix a possible UAF when failing to allocate an io queue
d37a5a20159a3b42bb7b90ea895dbdea3e9d90b9 xen/netback: use same error messages for same errors
3ee35b4bb67082849984dbcbb950bfb300a234d7 powerpc/doc: Fix htmldocs errors
ba72cd2ddb2d905ba5c3fc4b7574b8ea4fc5712c xfs: drop submit side trans alloc for append ioends
a10135c3446b478599586abeaeb0be699a4fe4a0 iio: light: tsl2772: fix reading proximity-diodes from device tree
8b68a93146acb4a03f930b67164006d0edc55b2a nilfs2: initialize unused bytes in segment summary blocks
62e8a5523c0210dcca1f04561cd5b2929d4e0ffc memstick: fix memory leak if card device is never registered
9ac5bc13d57104d2e8cb480cbafd132238e97983 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
eb4477079e3d9602c7cb10aeab56718ee22e76d9 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
bd2a5f1f8babfaeb17bb8181ed015900367013c6 mm/khugepaged: check again on anon uffd-wp during isolation

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f6a0a81bb0-5c7e57b12ba8.txt

25ff4d9f1b3b86cddac690bd09165d8c6cee6dd3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
12e29b05a20da673bd07009dae51665cdfbdf3c5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
47b4840f0867abc5d39f84e7c8bd7c24f9dd64c5 arm64: dts: meson-g12-common: specify full DMC range
e0850ade7f1e23271653e48d754da94aa1978a9a arm64: dts: imx8mm-evk: correct pmic clock source
d20b93b44dc77e07d1e055df5c2e3013b55dcd08 netfilter: br_netfilter: fix recent physdev match breakage
6ee937c8adaa10b6291b02b99791ae1c07ada38a regulator: fan53555: Explicitly include bits header
d8a61ad38c64777f88696ca4040db7c18d90556c regulator: fan53555: Fix wrong TCS_SLEW_MASK
f5a87e7c1ddcdcd69edecdfdee27123ac9246135 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
525cadc2302d75566f562ba49406e3a52fc7707a virtio_net: bugfix overflow inside xdp_linearize_page()
f419a8de0d0a9f52335094d04b247a34b4c35b33 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
d4aac0770073de42da704d2513132cebf983ab85 sfc: Fix use-after-free due to selftest_work
7dba7de2553f8c8eca6c92cffb7585a7f42e8ea7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
63effe175d41f17198db2864ce4fa462a74be366 i40e: fix accessing vsi->active_filters without holding lock
549f59cba21d44a304e857421a509e04f9ed3357 i40e: fix i40e_setup_misc_vector() error handling
05c2b6ff439789b3bfcf52c4878a822960fc7c32 netfilter: nf_tables: validate catch-all set elements
c54c8f84cfdb0022b172e8cca2386cc107e9cf07 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f8aea74b4986c824af7e9626bdd7137fafe78210 bnxt_en: Do not initialize PTP on older P3/P4 chips
ab38c3cee51a9cc718f9b53a858f16fe181c79fe mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2cf9cf0428080bf6d39bcb41505f53aefbf17ac6 bonding: Fix memory leak when changing bond type to Ethernet
fdb5aa4d7e6b10220d27563d1056381ab3c8bf6b net: rpl: fix rpl header size calculation
a923dec38615442b5b4872b5ae5cdec41bf7c294 mlxsw: pci: Fix possible crash during initialization
139ee4ad3b46106f43bf778f0a6201045de99c96 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
4d2fdd2e527bd2f9a716a5fdc01d71c4c09da671 bpf: Fix incorrect verifier pruning due to missing register precision taints
72dffe22a96199060e0841337df14cb0e724be7b e1000e: Disable TSO on i219-LM card to increase speed
b1b7fb468839828b514e287dc078074c18f79f1d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
408e5c4171477cb10219aac9725c2b8a66a06186 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
6408b7aabb5afb09fd223e7a23490ef7a1ab9d37 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
90d1f01982336e0bc290d8b6694e49264abad788 selftests: sigaltstack: fix -Wuninitialized
2cf065b7cb4d8a3743a0c593bf1b78b5062269b7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
76544bfb217d1ffd426ae9b0001908097e70522b scsi: core: Improve scsi_vpd_inquiry() checks
075f7b994eebf271fc2b545cf40a2df5d5153ef7 net: dsa: b53: mmap: add phy ops
b6b2053e24477a5f62a5c3c104680b6e30e5f505 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f719e96737dfed3c2843c307f15ef69afce0b8be nvme-tcp: fix a possible UAF when failing to allocate an io queue
378e5a2006525f93c0fb84be7ba0ca586e55db6b xen/netback: use same error messages for same errors
7fdcd8f0f449389b4c60916e8ee2791ef7312734 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
b110f1d3a536f119cd3ddc82cff17b28d4c9ee44 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
a5cb5e4d1258a27e43253c39df2c55fe912b9a03 iio: light: tsl2772: fix reading proximity-diodes from device tree
6fee093d6c43f15fa3413cb5c15f67da89ebe527 nilfs2: initialize unused bytes in segment summary blocks
c9b4c77ba29633756df1e128ee93433a592a3769 memstick: fix memory leak if card device is never registered
c7b975ab1350d343c998facad66ab4a3bf6c308e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5fb95726b813646720cf15543399d3df03d35cb6 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
9008433866eb6228e96e66b772700f28ee683ef6 drm/i915: Fix fast wake AUX sync len
40676b042730a6875e3c321b1de4cafd3d545f44 mm/khugepaged: check again on anon uffd-wp during isolation
cf3e4fb31385266c6b5e1d231aae7c70462e7914 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
b95c57ce1c2dca5b6e796af7f15728b33331809d sched/uclamp: Fix fits_capacity() check in feec()
27e5804f57e7bca22dfee0c4b4256f4834bd8e46 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c18f8e8fab59cb89b0b03bdcecf5f1c2262872c6 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c824e6a6f2cef3224dab2dbf809be7f974717edb sched/fair: Detect capacity inversion
9854a0ca29f57ff6b152f25571f95c16b6526b4a sched/fair: Consider capacity inversion in util_fits_cpu()
1f401c1930b2f7ca228615d714686cd75bac3808 sched/uclamp: Fix a uninitialized variable warnings
5c7e57b12ba86a4d518efd0d810fbd8ebb07856a sched/fair: Fixes for capacity inversion detection

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd54be0c3a0-192ab9635f90.txt

a6554a4d7fcf57a24715aa3f9e255dc59aed5e10 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6058622c69cca13b2b556df35072d8b2c16b65a7 arm64: dts: meson-g12-common: specify full DMC range
acce6303ec9f20670cfe075985e7b9a2a10f8212 netfilter: br_netfilter: fix recent physdev match breakage
afdd29f672cd6e6eeefbe53cecbc733b7a7b57b3 regulator: fan53555: Explicitly include bits header
b80e99a894de51a32172b60b4a306d556bf478e0 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
342ee7c46bd88aeab77e9e096508123d9e8ff8a0 virtio_net: bugfix overflow inside xdp_linearize_page()
1f7b0ca0500b996c84eea571159ef99e1b7155e1 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d3f19fc792a658acd5196b8482da3e043eab3671 i40e: fix accessing vsi->active_filters without holding lock
7f5bfdad52a6546ba7851d14757a51f253737907 i40e: fix i40e_setup_misc_vector() error handling
01d1b54b538dceba1e2924341387201ab3e5f6c4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
eaf58baff44bdf27c3a6df929f2a64fb4634f573 bpf: Fix incorrect verifier pruning due to missing register precision taints
52d1bb166cddfb71a03620b67105f4307bf9fdcd e1000e: Disable TSO on i219-LM card to increase speed
4f20607641539f86481ca3c3f7155d4a2b8fc30d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e318042e91312497830333dea9c6627e14f20143 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d689a2d1f1635189c1688a47c3a26459a64d9832 selftests: sigaltstack: fix -Wuninitialized
5c8baa7539853d4560f3371d934f6aed20c96ab8 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7472238de887197c763d101a38b9253eb3d1efbc scsi: core: Improve scsi_vpd_inquiry() checks
8aacb364f218f592f0d50605e690a8cf631ee7f0 net: dsa: b53: mmap: add phy ops
5a2f5274280af95e855d00a167d5b68564078d36 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
421e18e5ed624b54ac68f35916868c4bea32ddc2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
147efaa8f99365d7a7910a2634539eab4fe68e4a xen/netback: use same error messages for same errors
8350f78de9401656efde3691953c5bd2e7d6737e pwm: meson: Explicitly set .polarity in .get_state()
e68130771bcff951c9d2372785a06f18b44c0d70 iio: light: tsl2772: fix reading proximity-diodes from device tree
749bce8266b06e19b9accb942cb1765818d8dd3d nilfs2: initialize unused bytes in segment summary blocks
6a16fceeed3a0f73a11b6405b4da472cb6dec744 memstick: fix memory leak if card device is never registered
192ab9635f904f55528fe1ee0c3f1125d348763c mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2944ac9cf90b-b4b43ba2db78.txt

a3f6927c1f9e3fa6942e250c48a4938e07725422 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
184f239752fb344744bcb5b3a4069188bbe38fe7 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
455b29f7f9582e0cd6e5b1673f1ff39c1b934ce5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ea03328d418f829815e2a7794e57cc2270e23e16 arm64: dts: qcom: hk10: use "okay" instead of "ok"
c035795c61ae2cda7f1b599cfdd42075975f5510 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
5adaec256432ef03e3c320ca4e069c1ac8130e63 arm64: dts: meson-g12-common: specify full DMC range
f02655292dab40aac1ce0cd209610372e18dada8 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c480cecb93998a8948f45956b11009d301b5e3d9 arm64: dts: imx8mm-evk: correct pmic clock source
af264dd223f197c581b22c296996b85f35c8e025 arm64: dts: imx8mm-verdin: correct off-on-delay
fbc2572e43abee6e1d2459ad99ab47396eb97977 arm64: dts: imx8mp-verdin: correct off-on-delay
06104cbaf7bf6c5738cced3a87147ba63e163d43 netfilter: br_netfilter: fix recent physdev match breakage
d9b5e7d46d280e84c75b86aa92fc2000e7263cba netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
f04a37b19eea1299701264253c1b1f99c9da5190 rust: str: fix requierments->requirements typo
45140171e2f79693e096c0e9ea16a2155cc77479 regulator: fan53555: Explicitly include bits header
37c360694375cd2a6ac7cc631f8d398f11ea93e2 regulator: fan53555: Fix wrong TCS_SLEW_MASK
413c1824b983e44ec532046e4a1a33d37aa82ec2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
39c44aa80998c28e6a048234303ce855f78feab0 virtio_net: bugfix overflow inside xdp_linearize_page()
0a75331ea9288dbca8c67ecc425c7d9fdd5fb19c sfc: Fix use-after-free due to selftest_work
2b5b5577fd71df1636ca27a30589a62964a63f51 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c1a64067b7b49dc645ed84ebc1133930fed54308 i40e: fix accessing vsi->active_filters without holding lock
12beec57df25598e21d05c3c5a140de3e0c3ff01 i40e: fix i40e_setup_misc_vector() error handling
f6bdd277af8a73adb86cfa09280d6a3476957f2a netfilter: nf_tables: validate catch-all set elements
b0ea537240bf3e8ea84a61d972c630c0684680e8 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5da0125499372b553740462742e819b8bc3cb19a bnxt_en: Do not initialize PTP on older P3/P4 chips
4b5d79e5f0abeee49ccc76869f0e2f78972ec9f3 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e7ee69c7940e3131cdf887498e9ce8963995c015 bonding: Fix memory leak when changing bond type to Ethernet
bbce164a08e2fe205576e181bca0354cc4f8504d net: rpl: fix rpl header size calculation
4f28d61bccb587ff7162e645c6534541dd71ee33 mlxsw: pci: Fix possible crash during initialization
c213531c57015a644ef4157dc19388b9b31b19bd spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
9fc1d8ee1e6ea87d4d0ec652821029da1cab96d5 bpf: Fix incorrect verifier pruning due to missing register precision taints
6f961c8a755e89b972434a30bb0dc2092a165130 e1000e: Disable TSO on i219-LM card to increase speed
1f74c4de4603d133911bb1acb1379376538f7cfb net: bridge: switchdev: don't notify FDB entries with "master dynamic"
7dc9a1529e37676eb1eb54d7937f1371c4d81fac f2fs: Fix f2fs_truncate_partial_nodes ftrace event
535759925ab3135fae9214c9163495fefedc9944 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4f7d91b8aa33896761df49954299ca6635322ecf platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
d1286bec855cbeb567d50b97971d48448e474034 selftests: sigaltstack: fix -Wuninitialized
9e462e39e5904d1779fa6c5043e5fec9244e3ab0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
4906a62370cab86bba97d32d33df6bd3a8a25080 scsi: core: Improve scsi_vpd_inquiry() checks
4b661bade9538d0bb717c4cf18f70d998078b4db net: dsa: b53: mmap: add phy ops
a4e2c95dc81b60d30ee303cbbf92d10ef8d57ba6 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
cf4bf8892515e81644ad135a7a43daa5d571e5d1 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
420c1dd2d38974a69cc945a7d8154fdc4046250f drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
f0d8ce81c03474991288cdbc1706a96dc3474d9b drm: test: Fix 32-bit issue in drm_buddy_test
c07b281c8136a3f7048fa56deb748cdd1a1d3c00 nvme-tcp: fix a possible UAF when failing to allocate an io queue
eb653c82257ef5cc4ab9af3cd178102bf86f5085 xen/netback: use same error messages for same errors
5dca67b4b61fcc6d8e3802af5142fb043e5fe60d platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
d0cf7d0db01c92985247087868a4494139c96309 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
1a3abeec05633ee91ec3dbebeef3760343ad11d8 mtd: spi-nor: fix memory leak when using debugfs_lookup()
8ca9545a15aeda40a99acf2e1961050c3fd22266 Revert "userfaultfd: don't fail on unrecognized features"
8e06fb5041ffc4a664acf34458c6e7c6d7e395e4 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
2a5fbc59d43ba291b783ef1eaa5d786860a12959 iio: dac: ad5755: Add missing fwnode_handle_put()
de0ef3c4547b345fab0bb3f6a11e389908791b3f iio: light: tsl2772: fix reading proximity-diodes from device tree
98c765ad0c36040fe15248761d2847ff23396621 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2b977b94fd6e4485a643c5f284893753aae0d6c5 btrfs: get the next extent map during fiemap/lseek more efficiently
6401327ad42f6aae94e9d624f73a2f4a77f427cb rust: kernel: Mark rust_fmt_argument as extern "C"
db42491fa68f8db469ba9f2274b14f4b83707233 LoongArch: Fix probing of the CRC32 feature
a1055bc2c89d99296efc41b0541cd6c963e85e8c LoongArch: Mark 3 symbol exports as non-GPL
cafbdf7a17844f258c1b44030eeaa72ee03fef9b maple_tree: make maple state reusable after mas_empty_area_rev()
3e2f528521dd04e500e5cbba76ade9d124468fe2 maple_tree: fix mas_empty_area() search
d15bc182a44ce149d24fe4612bd7c09b2d5a8d66 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
762d9545bba595bdd0caa6938100d2895438cb3e nilfs2: initialize unused bytes in segment summary blocks
2ae2b233c3cd8e0bd50fd9df416760e51bf65029 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a8bfd3e54ce48ae733ac04f36bdac49497bef66e memstick: fix memory leak if card device is never registered
91bd0ee41269052eb81962087ebe61628fbb5ba6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b6427bd67b922960565d5e377c63797c379cdf68 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2086c228228dc29c1439577b232341bf624d9372 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2c3ce96a3e3ba881c26fc016b4c5e707329e3df1 drm/i915: Fix fast wake AUX sync len
e8a8273b6ec3fa80f55bf54c155431e0df0f8670 drm/amdgpu: Fix desktop freezed after gpu-reset
40e6c5299bd6726b532738a743c541ced414f45e drm/amd/display: set dcn315 lb bpp to 48
d3c90582f4c8719357bcfa69962563c2abf5c19c drm/rockchip: vop2: fix suspend/resume
da800e5e0916a46b06e977131a0ebd0ff2162fab drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
3d002e013c0895b5a9cc5e6fbb9227a20cc26c1e mm/userfaultfd: fix uffd-wp handling for THP migration entries
3d4fafbebfd547170835b3523ab4536be621d327 mm/khugepaged: check again on anon uffd-wp during isolation
13a2a79c11adf187c8e35ec73e789a07c63a8a7f mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
d052e50d50ec2d2b502b0d8183c0ae8de3ca32ac mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
eb2ae77f0d8065528c9473c8d0dafdcd9c238cc6 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
8ef47242403d9cfebeb0ecf4b007c813fbc48de4 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
364bf364f9e9468376495b8496d213660ad5b512 mm/mmap: regression fix for unmapped_area{_topdown}
24dff7897a73360e2318df4dfdc73f3e112a74e5 sched/fair: Detect capacity inversion
042b1b2e0101942c7914e26fcb9e118d1e89adc1 sched/fair: Consider capacity inversion in util_fits_cpu()
b4b43ba2db780f0a988efbc0ef09d23a069bcba9 sched/fair: Fixes for capacity inversion detection

--===============6671614806002361688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5bd46571e7b-27aa27338588.txt

5f08e6f7f1ce2825c482fd69a4c1b298a56bb003 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d712a0fa6a2bf6ec110bb2223151bc0405a72751 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
721369aa78be252827895fe9754db9bd0b808302 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
848523f7cb193ef3af8dd848f2dd0121453a4313 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
851eb34611827daa538b69b2872d9e36eb2d7ae2 arm64: dts: meson-g12-common: specify full DMC range
3f9f5f6e4e967be705ab804c17563ac4efee5826 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
a7cf5687e1de20003891ff228f87a7ac5e087523 perf/amlogic: adjust register offsets
3900b962f4c699e0750f49743863219b24ffcd9a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
eb5051505d090a13702c42ddddb2f6e5b0467f8f arm64: dts: imx8mm-evk: correct pmic clock source
0f85297e228a1f894bf42895d4c283b252398d43 arm64: dts: imx8mm-verdin: correct off-on-delay
71e61d21198a37bc0644103154ba65d81cfa05b4 arm64: dts: imx8mp-verdin: correct off-on-delay
72a873d3487ed2bf8e66ce8b39559204b30df509 netfilter: br_netfilter: fix recent physdev match breakage
038ee31a1f1206aab00c0f3ee84ed65042bd1ddb netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
96cf31703f288794c5e063c8292b0eae323bb1b3 rust: str: fix requierments->requirements typo
683f12af94a5df0e784a6828d1a6e8c856889596 regulator: fan53555: Explicitly include bits header
aa783e40fb1a10d94761915e27c0317d6843f988 regulator: fan53555: Fix wrong TCS_SLEW_MASK
4e6fab4493c06d0ab026050509ba0f827f5e57ce net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
39f59dce0b442eec7f2a8062539b434371d53ed6 virtio_net: bugfix overflow inside xdp_linearize_page()
3ad0b53277dc4da9d5ee4476ab0329dd92341cf2 sfc: Fix use-after-free due to selftest_work
160ee2c8785928498cee6c9f9d197919d56d70b2 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6de132a5974001d20c51546ed0a09e4f2dd13ff1 i40e: fix accessing vsi->active_filters without holding lock
abf094356a709e1cd3431944eae08cfcd645af4d i40e: fix i40e_setup_misc_vector() error handling
5c20ba944bd5b8bc09673c9263aefb57bec65b36 netfilter: nf_tables: validate catch-all set elements
62412c77d3601ee354d49ad2aa7f9c6b86fbba7e cxgb4: fix use after free bugs caused by circular dependency problem
211ccb214417084332b86522855069f1704087a3 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
86a28cdedecb8644915c64334f4d9b78713e85f6 bnxt_en: Do not initialize PTP on older P3/P4 chips
caa8036afda5d28fecbe38ac2ab827da4ed4355a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2e5bd48ae5180f448537025cd5a046d55c731064 LoongArch: Fix build error if CONFIG_SUSPEND is not set
5344d757d1ed039bdcce126e93d5f9b5403d793a bonding: Fix memory leak when changing bond type to Ethernet
85567a577ca68319776d2838ca52c93385e36219 net: rpl: fix rpl header size calculation
5dc55ad46f74891c77644e6bcb2d20e0255aee31 mlxsw: pci: Fix possible crash during initialization
0e2cba0d94572e88d0f979a600fa5982dfb00e66 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
fc84020e328624706a13658d2c44151a803849ee bpf: Fix incorrect verifier pruning due to missing register precision taints
cc9f2b1d9a3b70b9820a40fe90abac4c3b4b1c0d net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
dc0880932dc444fc5699d0f459e07fc5ccec1f1a bnxt_en: fix free-runnig PHC mode
abacbbb841d1e15a9b255e2ac9ed3ad5d95ff97e e1000e: Disable TSO on i219-LM card to increase speed
0586d13903e552e243b250c54418d10e11942dae net: bridge: switchdev: don't notify FDB entries with "master dynamic"
a1314226bb121489f7c6ca1ece9394337bed77b6 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d6e8b2a6f9eed7f309228c3fdd17de06bd5c650d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
87840181abf1ca9f83bd84e573b07b9b7653723f platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
472be8068e897c614f4ebf24a13b71df61ca7bb8 selftests: sigaltstack: fix -Wuninitialized
3deed8f4600d8d2f10cc106a6eccee3e6f245929 scsi: megaraid_sas: Fix fw_crash_buffer_show()
966ea056efed41122cceb152f815f382f4949dce scsi: core: Improve scsi_vpd_inquiry() checks
301d2098369e9abe6d60caef18b683fc68fbf9ab net: dsa: b53: mmap: add phy ops
8c3e8351a637a5854a31bf0a54e298add92a23e2 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
16fc7d367f98c2a89b740a9db98c558402c81d2f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
6511178d3b3360ced6318c86556830f9d3c07014 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
63ef8549eede36cfeea5be85f189cf3bb90df86c drm: test: Fix 32-bit issue in drm_buddy_test
f94cd39a5b0d02ee4adec653df334382d927ff03 nvme-tcp: fix a possible UAF when failing to allocate an io queue
9e73c51a56d20147f20324c6a51c212ceb47c971 xen/netback: use same error messages for same errors
1a3ca62ed8dd26bfd5c20eed6135a1fa1554d75f platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
ec6c1b4ff24dfb416ea15ff2fa2a3eed3882b019 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
3bab4afed0422b6f87c9cf83f6e07dcb949b9daf mtd: spi-nor: fix memory leak when using debugfs_lookup()
cf6c54429e83d82e6acef7974fe95c86e70ae138 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
c19373536a60ddf0fbdc225899d29e88c314149f Revert "userfaultfd: don't fail on unrecognized features"
dd025f5a87b0b8b355525611b978e37c45bac697 Revert "ACPICA: Events: Support fixed PCIe wake event"
6b847d7b0a17c742ba6c6ae4a5bdaedb1cd30fb4 iio: dac: ad5755: Add missing fwnode_handle_put()
6b95130e3ad524506c014768eb1a978982bf2f05 iio: light: tsl2772: fix reading proximity-diodes from device tree
b5fb0b6dbe8fdaa67db0937493662f85da653442 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
42be7bbdf21fd46dece5570c97be8410f8eb9907 btrfs: set default discard iops_limit to 1000
1d62eca384c415ed0c82a7b5286917f4c5715edd btrfs: reinterpret async discard iops_limit=0 as no delay
887e31278cd4833a51fd247df11158c6b7f3a9e5 rust: kernel: Mark rust_fmt_argument as extern "C"
02515051289909bc09d75d59b846f3553858fdff LoongArch: module: set section addresses to 0x0
9acac6a32182148085d04c159311be2b52346f4c LoongArch: Check unwind_error() in arch_stack_walk()
ffbb7625bd4997d7641a18d9995269da94f1b6eb LoongArch: Fix probing of the CRC32 feature
697af584e59ff7f3a457dbc63be094a65a98b6c5 LoongArch: Mark 3 symbol exports as non-GPL
dd7cb6eceb4cf16ed23b86e7282d4fb4601e659d wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
d82c10ae7ac728ab45799e0f1a10fa2021bf5b40 maple_tree: make maple state reusable after mas_empty_area_rev()
f47b60e84d3f9a3863eaafbbb5fe58c8a4b340d9 maple_tree: fix mas_empty_area() search
caaa50082793c4118e0252041a7a14b5e51b5954 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b7478497a5b84adae455cd8040ba81d54c087860 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
7f057a744c61572ca3258ea90dfb72f18f841731 nilfs2: initialize unused bytes in segment summary blocks
80544d6acca578386e01044259064e3215518558 mptcp: stops worker on unaccepted sockets at listener close
c46d2e8b63597401e53f75e8e6fc06fe553e7d8a mptcp: fix accept vs worker race
449fdb791989f595d37af2af372de8ca2b525d13 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
7e6aa7fabb1deb6099bab2c1883d2a7a3f4fa2aa memstick: fix memory leak if card device is never registered
d79f15c0e871efe05bb70cd2a8e072b9bbad4c33 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f5a6a35a760e87b4b39416678e1df99ccee90103 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
39c7da6cc28fc1e7ca9241394af279ca1a6e0d4b mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c03c894ccbf79c06b6af3de1b3b23054f817f335 drm/i915: Fix fast wake AUX sync len
c38746ed92433d288dd692fcf17da0d6ce3a7eba drm/amdgpu: Fix desktop freezed after gpu-reset
2d297eba8dd1f30205127a9e32a105bc6e24a073 drm/amd/display: set dcn315 lb bpp to 48
20b4844d19cdf4f9ebcfedf871b0585b0afcfc46 drm/rockchip: vop2: fix suspend/resume
60e16d13a78a9c2ef3480cc56c349805c051afb5 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
640af41b25ea35a21879ae69e09456a6e80b5b28 mm: fix memory leak on mm_init error handling
23d547978aa8456d9510b91fd04d1546d4aa84af mm/userfaultfd: fix uffd-wp handling for THP migration entries
9a149dcf9ffee7738c32a35a331cad7af6a6bb83 mm/khugepaged: check again on anon uffd-wp during isolation
d69cad07348d837f267a0e57e372fdcf378c5f8d mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
008cb1efb411086eaec9e539bae16a310a79c511 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
f3dcf01aff56980344ae23729680b71f9f968b8c mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
80869a3428e561ed96592934571cc0e87aa39ca7 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
27aa27338588919be796216ce980a63ca33ae79b mm/mmap: regression fix for unmapped_area{_topdown}

--===============6671614806002361688==--
