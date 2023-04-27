Content-Type: multipart/mixed; boundary="===============8901408246784788138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Apr 2023 08:38:53 -0000
Message-Id: <168258473347.5206.8423273465288756661@gitolite.kernel.org>

--===============8901408246784788138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4696eda40cdc0bf402c28729f691817b7befe687
    new: 28c58c88cb99cf0ee9b4ee37dd1d7e5d3cdf0280
    log: |
         fa72b8e5447e2a9a4ae066758f791622a3d5f918 seccomp: Move copy_seccomp() to no failure path.
         7eca94ed71e22559423766ad88201c605066a203 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         28c58c88cb99cf0ee9b4ee37dd1d7e5d3cdf0280 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         
  - ref: refs/heads/queue/5.15
    old: 97ffc51249f3758dba083bb345fdc91397f456de
    new: 66635e8151a4458bb7bdd6723b13b9e8e68a07f3
    log: revlist-97ffc51249f3-66635e8151a4.txt
  - ref: refs/heads/queue/5.4
    old: 0ea8c3109bfb2224580c8fcf2f9dcf8914229787
    new: 093e5411c3d9baa7749d36fa09db3743c122d46f
    log: revlist-0ea8c3109bfb-093e5411c3d9.txt
  - ref: refs/heads/queue/6.1
    old: 35b4c8b34dab9bd2f84167b1e255fefc9104fa2c
    new: 292b96dcf6d0b0eac4dedf1153f2efff97487d31
    log: revlist-35b4c8b34dab-292b96dcf6d0.txt

--===============8901408246784788138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ffc51249f3-66635e8151a4.txt

bd129e4c9e34f0b68fe945adc1be0a695eb683e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dd6bd054a92c58b13f43065ce7af5a222911bc28 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
863473055d1d32c0df2981fe6ad981f1e326e93b arm64: dts: meson-g12-common: specify full DMC range
beb1c8576c236aad574338dd6832d1e5060cf2d1 arm64: dts: imx8mm-evk: correct pmic clock source
cb9b96c154a10dd4802b82281c9246eabe081026 netfilter: br_netfilter: fix recent physdev match breakage
976f8482e4596d7f992c823ce9a132565e499460 regulator: fan53555: Explicitly include bits header
fe0d832ea0e6f5edcec20256f6ba57b5b9d6b758 regulator: fan53555: Fix wrong TCS_SLEW_MASK
1ffc0e8105510cb826cb9d27ed1820a1131c82d4 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b36d82ddc74e01df5ed34d76277cfa2312732b92 virtio_net: bugfix overflow inside xdp_linearize_page()
aa16f7b99d2347d67a8b42a0a6edc97dc26d3b9f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
69ea11769b8de695914b74367a8681dcaa834e78 sfc: Fix use-after-free due to selftest_work
8089d724dd7aef6b330ab8602105375ee0b9b4a8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
536ed39cbec8e3a694e3ea25ec8d4694c5832c87 i40e: fix accessing vsi->active_filters without holding lock
25f1b40cf9b22c429d84fed8f212d850c7f6f082 i40e: fix i40e_setup_misc_vector() error handling
0a397535d1899d62d8686a825c902451bd15b123 netfilter: nf_tables: validate catch-all set elements
7ff875ee15bc88a4245c2c850a95a4a256c03b9d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5610d81d0214679ad4c109d8815aa8249813ed54 bnxt_en: Do not initialize PTP on older P3/P4 chips
b24026f1409c5ff1d68721cb613847074083289d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
92e0bc5e34adcadcfe71f2275e1da494a0d83950 bonding: Fix memory leak when changing bond type to Ethernet
4eee0d9d3c1117aa4a1c9f4c7f29287107e7c084 net: rpl: fix rpl header size calculation
cbce626dcd237442c4e6ad27c7c7a0fd59902de5 mlxsw: pci: Fix possible crash during initialization
25e50cdf9f637f1fa765f69ca85f78363ccf062a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e722ea6dae2cc042d1bb7090e2ef8456dd5a0e57 bpf: Fix incorrect verifier pruning due to missing register precision taints
0ebc93afdaf6196125ef7d0ffb6b9e0d4ce97bd6 e1000e: Disable TSO on i219-LM card to increase speed
14bb1fb893db1d915c98fce24263c0f42c259579 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fd3e899340e1a8efbd1dbc3bba7fcdbc55c82101 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c2680efa15075300770c871372d420de2191444b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
73890c48849d4d12b11143f208e8a0e8275d5220 selftests: sigaltstack: fix -Wuninitialized
139bea1d3aa133abdf11a3ba62ea31fb41f6bc64 scsi: megaraid_sas: Fix fw_crash_buffer_show()
583d2abf13745e02ead1680c139e816ff86b511f scsi: core: Improve scsi_vpd_inquiry() checks
357fa038d93d0e9159a0f0d45bae0f8654e2ade5 net: dsa: b53: mmap: add phy ops
1b91bfae3ee11cc1f844b52f96ab8585886aaae7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
08e774db2ef15b1e1ff538c6038f8bd96a2f1a39 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4a2a34a75f3ee00ec9916c10151fa23c1cfe4894 xen/netback: use same error messages for same errors
a8466e335f58004f0b4d6ce72f7fcb22d01235ff platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
c157379654342cd66e30f4ea1b4e23d594987734 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e513fb5cadc414e514c3fc9f34e4ae878450b5b7 iio: light: tsl2772: fix reading proximity-diodes from device tree
8c168553abceb1fef63145ea068d9875f9637982 nilfs2: initialize unused bytes in segment summary blocks
ebab1a86ca3e0829a6bd5ad0142c0f758016df48 memstick: fix memory leak if card device is never registered
1aaa1e0a9a0fcb11706e39b67a40ff9fb2eb9f36 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
afbfd70cb1a06045cc74e26078d8417319dcb20e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
29562319cba06240a74a6a2f17bbf78cc8222022 drm/i915: Fix fast wake AUX sync len
981e276dd9658cd343d0b366fa18f76822bbe861 mm/khugepaged: check again on anon uffd-wp during isolation
46c631fe5a948d8cafaf01fce328c722fc4736a0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ac407e5102e9d889c6c9ee97b1ed790387b6b599 sched/uclamp: Fix fits_capacity() check in feec()
a77e3c0e067d06d066de216a9f5d88b8b0e49993 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1de6ee9d812c734a48cba80ee47739c0772a7dfd sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
99b704ae7a177b88b456bb763bc2a2a4be204970 sched/fair: Detect capacity inversion
98762616db0ba9d2f9c3a8a95dbb7405597b55f4 sched/fair: Consider capacity inversion in util_fits_cpu()
4ee882e0e1ededef6238e87910614d8075290f19 sched/uclamp: Fix a uninitialized variable warnings
e779884c713f7b40acd4c25d0782364da1f47c00 sched/fair: Fixes for capacity inversion detection
66dd55279174d8bc51260e326f8a375ab99d1c1a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a134b2ac4127cf8f8c28879e41de3c424c72070c docs: futex: Fix kernel-doc references after code split-up preparation
1e5c686087dc93cf411df5896c8c07dd114cab7d purgatory: fix disabling debug info
c10a5b34068156c2094f86796eb125a47be24c2f fuse: fix attr version comparison in fuse_read_update_size()
e21d9c60683915b483dee47e10aba285d03f2ff3 fuse: always revalidate rename target dentry
d58366aab86854217b81679d1a9dcd54a2edfc2a fuse: fix deadlock between atomic O_TRUNC and page invalidation
dabbe97f369b866750a80dbde68014a21a4194f9 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
dd042131386f115311eea5e21c45c9afc6f6b41f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b60d534d1e70735cb76979c4dedaae5ae016007c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4f66b180a62226c813484c3932d4165dbee8fd3b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dbc7a6d1ec8ed4b076afa0f15a71da58d2052569 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a2ab4924f0c82b70a7d80d7e14e26a3cc1d241e5 pwm: meson: Explicitly set .polarity in .get_state()
2147e7c2d26f0d1fbd6fcd4fa2ff432d8218d185 pwm: iqs620a: Explicitly set .polarity in .get_state()
78559037632b8343b85fb1e2d0b55405c2b73b4a pwm: hibvt: Explicitly set .polarity in .get_state()
e589986ef0376342e1b4a13caeda9bd17971bc80 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
144ff55623e26b2207a743ca7de044537ac032da iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0431e1323f422b5e22ff525d7bd757760833ebad mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9fc2e7f2cf470aa3b6339bb05de9ace7349f3638 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
2a2a502af4669210198513d9c033bc77e444ab77 ASN.1: Fix check for strdup() success
48c5fd373345f5103db960a651f8657733aaf027 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
71e7ed6e3aa9e7c745ed3d7ccf634a1f9f094497 soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
4aed6b5809bb8629f45d5cee1938fd518aa66320 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()
f48aeeaaa64c628519273f6007a745cf55b68d95 Linux 5.15.109
300917a56a1d1f2c08f7d1cdae708308088cb7cd PCI/ASPM: Remove pcie_aspm_pm_state_change()
960d30465107d21d9d8ebf0471523bb662ee732b selftests/kselftest/runner/run_one(): allow running non-executable files
dcb050528cee6681f50a90bdbb4e441ba1808866 KVM: arm64: Retry fault if vma_lookup() results become invalid
66635e8151a4458bb7bdd6723b13b9e8e68a07f3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()

--===============8901408246784788138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea8c3109bfb-093e5411c3d9.txt

cb1f89fe934bc280103d9fa38a51b2af4c53724f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
375e445b1022e7385251179a42e3bbb1530ba71c arm64: dts: meson-g12-common: specify full DMC range
36f098e1e4d1a372329c6244b220047a19e60dbd netfilter: br_netfilter: fix recent physdev match breakage
d61f24a454109ff754e61aed6e2617c4231cfd59 regulator: fan53555: Explicitly include bits header
35dceaeab97c9e5f3fda3b10ce7f8110df0feecd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7c1019391bd6cf4a50151eead04a59fb460ca6d2 virtio_net: bugfix overflow inside xdp_linearize_page()
01125379e2dcdd70a64f21c7da273268a9147250 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
59fba01b6c7220d97682f8177dca168b0b888d36 i40e: fix accessing vsi->active_filters without holding lock
d8e120057cee7dbf825fd8c4e4569d3659468125 i40e: fix i40e_setup_misc_vector() error handling
ba610df83b048bdbaf68688828969693efa2852c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f0a291cc5208dcc6436974246e8c18106e3c3d2 bpf: Fix incorrect verifier pruning due to missing register precision taints
2f3730f182fc7c88bd5dabb6cbbfcdb7481848b6 e1000e: Disable TSO on i219-LM card to increase speed
9df3f502e33d63be624cb94ec1a879b4c4bf6d91 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a725dddf21393a6b8a5001bd0d6a76e0505295ae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4f4ef354f95dc4063d441370a56b9e5d9505b28a selftests: sigaltstack: fix -Wuninitialized
f729b74bb489ee2d8068d383136cd470a018a3a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
89dcf0dd7aae47c94be549f97ac5383ce6c0204a scsi: core: Improve scsi_vpd_inquiry() checks
64cd99da25c1c86e503f2c9b85d75fcae5ea9503 net: dsa: b53: mmap: add phy ops
34b74c32ff4fc3acbe22123d4232fcbf9caab642 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
903f82b1a6b23a3ca9ce891e1c0c28490463ea23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5cb867f1ecb42fecf25275b846afa930f7fd2504 xen/netback: use same error messages for same errors
988766b9d1241de9e7f08fe5c06a1771aeda3b28 iio: light: tsl2772: fix reading proximity-diodes from device tree
5ad61a5268de37ba6e729382a4e215035b487782 nilfs2: initialize unused bytes in segment summary blocks
1b8b54fc55a448d52d611108b7237fd168be5874 memstick: fix memory leak if card device is never registered
a5167e902b64a9d912f8c219fca193e72a17202a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22aefaef8ae12c8e29d646f0ec76cdfe7e1cfc7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ef2aab86c34c8dfe5dc4f118774d6d2be10ecada x86/purgatory: Don't generate debug info for purgatory.ro
3c4fdbf368baed92b09f860ec8f7dedebf66075b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b0044cb28f73142493bec86cb2cb65e5eec84c2 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5a62248c58556c395c604d4161d53afae16b6fad ext4: fix use-after-free in ext4_xattr_set_entry
2ac4697b7779d6e6767fc23beae3fa4130eea8b8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9374db5bd1e3b5464da8718d4e484530ed70f2e7 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a01b75620e1a9cdd0f6ecb6c110907a8fce7243b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
97ce6cde1f5120bc00bb6ee1fced2416edab20de dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c27a6bb1788f6868137d1669d55e9f5335214984 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7f2b8046da837db765c092cfdecb5c16cf840f11 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
760c2e6dee325e7f8b2303c1c06379dccd6682f2 pwm: meson: Explicitly set .polarity in .get_state()
2500d7edebfb390e9127eb9297b132027545ec62 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d54a9f999ea769a579379e8386bd50bda9997a9f ASN.1: Fix check for strdup() success
ea7862c507eca54ea6caad9dcfc8bba5e749fbde Linux 5.4.242
093e5411c3d9baa7749d36fa09db3743c122d46f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============8901408246784788138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b4c8b34dab-292b96dcf6d0.txt

8f33e7c677a9205b456393a03869ed4353b8a34c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
80cc8410af2900b4f5042cec0c9b6e20601b1556 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fb42f8abdebdc41b5aa1ba44c1b8e805bee20e2f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ecff49fd3758395c437597c276e75e0086eaf805 arm64: dts: qcom: hk10: use "okay" instead of "ok"
4ba06237c4a244fe60194b3622c91f63d88f7352 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8fe3333f722980c4ddaaa08cdc0aa5abad72fa2b arm64: dts: meson-g12-common: specify full DMC range
ed26418b2dff52f623ee3c30b8b31919a3812bb0 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
94e05ccaf335f39d3c5ab0d69ebc2a791b252797 arm64: dts: imx8mm-evk: correct pmic clock source
e09602ba40b66d1f64419ca42dda15d7c5332909 arm64: dts: imx8mm-verdin: correct off-on-delay
6369276efa7a7dea8f366235a77c6137b096d29b arm64: dts: imx8mp-verdin: correct off-on-delay
ea854a25c8327f51f7ff529b745794a985185563 netfilter: br_netfilter: fix recent physdev match breakage
1c4dbb001fd38828f564584f0c0eca5b39b0ee3c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8acb00f377f964455a5e98567711432e18d62cd9 rust: str: fix requierments->requirements typo
49b9758d44d48e43cd5035576b221141d4c9e807 regulator: fan53555: Explicitly include bits header
519c96885eae4b405fb70c510a8226d86b90a775 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ce729b06dc33b01f8a6ac84da5ef54154326bf7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d43f024e8c2a1da018568b8e8dcd78ae41fa6b54 virtio_net: bugfix overflow inside xdp_linearize_page()
6a4029f4f91f22f526a2c481b4addb84b3fd2547 sfc: Fix use-after-free due to selftest_work
9387a515cbc37a73e4e015f0fa48f256e0bbb02e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0ec73187f026ae687d740f88331f7702347bf734 i40e: fix accessing vsi->active_filters without holding lock
8a5dad80bd83fba19667f244b91affda404b1df1 i40e: fix i40e_setup_misc_vector() error handling
ef87cd81321be22db9fc1c6943935ce365cd3417 netfilter: nf_tables: validate catch-all set elements
8e1f40e8f707857a9327dac6fce11dc3a3270117 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fa82a725e8cb1919a46d6329a98e6429c92f707a bnxt_en: Do not initialize PTP on older P3/P4 chips
68b0f28431736e67b339786b196a830b2af7f092 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
64489c22d085950190c0ca34cab098b16d9e0db4 bonding: Fix memory leak when changing bond type to Ethernet
9a0b96d03c59ba560b074cdb9b6233493fd5492d net: rpl: fix rpl header size calculation
ef018e12b1ed4e4e50aae58b75e27a23d1e03352 mlxsw: pci: Fix possible crash during initialization
39eeb724c4d9a9f3295c4d26e186e8fac4aeb317 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
89603f4c9154e818b9ead1abe08545a053c66ded bpf: Fix incorrect verifier pruning due to missing register precision taints
b91798017c3ef66017dc62ad1afa1defc388ab8d e1000e: Disable TSO on i219-LM card to increase speed
b2bfa742b8717b74c3f1c6e699792478b5b173ba net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23f18f35bf1f48a64c78e19c72c41ccfde2fd2ce f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c4043891a10f021b0c6b783e50cc9710ef9d58cf platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8563ab97a870417d1666bf2ab6b835ff60451022 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e0ac735ee4e2c352a513eeff395ef42c5335ae2d selftests: sigaltstack: fix -Wuninitialized
83760e74ed1498167605abffd5c10fe0a3929ec4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
480df96832f484060b4740164685f56a2fada450 scsi: core: Improve scsi_vpd_inquiry() checks
fbc72b63520aa5078140578d39aac69447e0c205 net: dsa: b53: mmap: add phy ops
ba648619226853aa60c18ab55d8df8ab1db4f0f7 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
3059a67e02dcb539d91fabd204b702e7846f811b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fb766acce3cf1c9637a79c1ffb3cebc61fd9d859 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0cc5da7990ff43144b57b352cc00d84a37feb292 drm: test: Fix 32-bit issue in drm_buddy_test
79d22faeba7be88419251d30730acd3befff78ec nvme-tcp: fix a possible UAF when failing to allocate an io queue
bbf4d72be00178f7f83419de523e06cb5809b047 xen/netback: use same error messages for same errors
25e2413c9374b0f13e1346f36fc9954ef220b06b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f4d1bbb97728b8d1343a756ac985173cbd572ce5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8e610b699385834c0d1cee6dd45b92bf2b018e3e mtd: spi-nor: fix memory leak when using debugfs_lookup()
9bdbd0099262c61ecd1973f419a1f12c86cfae92 Revert "userfaultfd: don't fail on unrecognized features"
9ad34ea8d2d60efbbfe1532298bac67a6e9e6b42 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b263f81bd16e033fe5617de552a496ecb7afe28d iio: dac: ad5755: Add missing fwnode_handle_put()
31f7c99e36855279c85b47998824a10a50d4fd24 iio: light: tsl2772: fix reading proximity-diodes from device tree
b28def6ed97045b2f6606940cb3d575b52aea76c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e19ebc5f9a711fb97835068660fd0bc43aad0f92 btrfs: get the next extent map during fiemap/lseek more efficiently
55fba69fbfd04cfa81ecbdb8c56e6b9f02123cd2 rust: kernel: Mark rust_fmt_argument as extern "C"
e82caab68951fd6c1813cb49ba662b479fe39ec5 LoongArch: Fix probing of the CRC32 feature
be100a8460e3fa44b0583513a909dcf1e096b3f1 LoongArch: Mark 3 symbol exports as non-GPL
c51b9ef3f52161ee009af34555af7719fdcf74f1 maple_tree: make maple state reusable after mas_empty_area_rev()
66f13a1acf0ae80bcd5cd336a6e864c2eaff851d maple_tree: fix mas_empty_area() search
a1176791ab74bed2df83e7528fcde16a7c888420 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a0aa4827f79100e23b2614be155a7be5872748b7 nilfs2: initialize unused bytes in segment summary blocks
f6a5f61200ff0f41137b383812ae43898480ed69 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a3a93b46833faf7421d4424ab78c8f0402423d04 memstick: fix memory leak if card device is never registered
ec90129b91b6568aab011d954d85edbd43ea7196 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3e6bd2653ff86ee31fdbb821abe05af4d309aedf writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d9caa028d7ade869e0522078e62423f27f58e5b0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
66eb772be27e228716bb81feee0400d995cbe605 drm/i915: Fix fast wake AUX sync len
bef774effb278ff0b65ea2dbaa1ab32ba6a1dc13 drm/amdgpu: Fix desktop freezed after gpu-reset
4ac57c3fe2c0a74c6239170fc58fc824637c6015 drm/amd/display: set dcn315 lb bpp to 48
904e1b66854b012f4fe29f4a7cfabf726d98b4d2 drm/rockchip: vop2: fix suspend/resume
b1644a0031cfb3ca2cbd84c92f771f8ebb62302d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
cc647e05db6729084914bbea54df9389d16b9d76 mm/userfaultfd: fix uffd-wp handling for THP migration entries
519dbe737f0d26b2c34a1f3990bf27dd82d3778d mm/khugepaged: check again on anon uffd-wp during isolation
e8a7bdb6f76cdaef4183669554ad76e5ed197d92 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
433a7ecaed4b41e0bd2857a7b1a11aea9f8c8955 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
bd6f3421a586ee75437630e6ceabea9564ec9cbb mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
059f24aff65cf82956cd48ce010505943f391c78 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7e6631f782a16dcf528679478a9a6a8f71215d6f mm/mmap: regression fix for unmapped_area{_topdown}
fe1c982958c51507cbb3371a8365905f931860fa sched/fair: Detect capacity inversion
799c7301ded6cc44c5b7b716f3fe707a41722ed1 sched/fair: Consider capacity inversion in util_fits_cpu()
d362a03d920edc0bb9a85c5150ef4ff5fd365c72 sched/fair: Fixes for capacity inversion detection
9e7976c0cd634e23dda2b6849f33f44e5cbd4728 KVM: arm64: Make vcpu flag updates non-preemptible
8d6a870a428f3164dc437d183077c40e835c8fcb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9a20ef5e83c4ae3a4b2deb5535b3913680768f2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7ca973d830c0050ed8def693f7a8b2ef588b6142 fuse: always revalidate rename target dentry
588d682251e64444bfab28baa86c6befb9d7ad05 purgatory: fix disabling debug info
a8cf1141057a04e9630e73a4d543f10a939980b2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a530b33fe98691b88c46128e9c07019696ab247e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a09b9383b7495681c9bae41752ee456cf42e41f0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a93c20f5832221c2bf5f80199c4eaebc0ba28e16 gcc: disable '-Warray-bounds' for gcc-13 too
342c1db4fa8c005d96efaf78cc87e3876b55cfe3 Input: pegasus-notetaker - check pipe type when probing
f8c3eb751a9bdbd1371da17f856d030bcde91f8e iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
71b6df69f17e5dc31aa25a8d292980aabc8a703c fpga: bridge: properly initialize bridge device before populating children
b528537d131f99e2c3f0231bb8a216b3743e6043 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7a6593b5d7ad19ef61f5199e3c1420c829529b5d ASoC: SOF: pm: Tear down pipelines only if DSP was active
6cb818ed5f08777e971cddda21a632490083aa1e ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1831d8cbaea8c168ba1ff9ad0b2ab3879bc76b40 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
ab91b09f399fe50de43c36549ee2c72b66ca1d3b ASN.1: Fix check for strdup() success
ca1c9012c941ab1520851938d5f695f5a4d23634 Linux 6.1.26
91f2df8e64520f83ddf06f7f0dd2a250d87e8be2 um: Only disable SSE on clang to work around old GCC bugs
ef329aefb1dbb87cc4d692b191ba7a156845f340 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
292b96dcf6d0b0eac4dedf1153f2efff97487d31 KVM: arm64: Retry fault if vma_lookup() results become invalid

--===============8901408246784788138==--
