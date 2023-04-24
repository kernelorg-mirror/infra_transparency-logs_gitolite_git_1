Content-Type: multipart/mixed; boundary="===============7595903184075355882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 06:32:27 -0000
Message-Id: <168231794782.6380.7758965434599740225@gitolite.kernel.org>

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec85fd14d5a9f7f1f4538c728b4cf15c5e4bf827
    new: ca50516b12e717349bb47f7c1291312696493515
    log: revlist-ec85fd14d5a9-ca50516b12e7.txt
  - ref: refs/heads/queue/4.19
    old: ffa53f7ae13499e528dcf7d4047fba52e130af31
    new: 4e39928524d0a6c69e597539c14378527c13476e
    log: revlist-ffa53f7ae134-4e39928524d0.txt
  - ref: refs/heads/queue/5.10
    old: a752d2987e3f8dc0a0abd0202f1693188f1438e3
    new: 17e4373062bb21324337d62ce55c27aed6ae5b3f
    log: revlist-a752d2987e3f-17e4373062bb.txt
  - ref: refs/heads/queue/5.15
    old: 83c2301d93ee903479e2cc0b44198b5026adb317
    new: 5cec831cd00047064cd4319835b4b6912a3c2f54
    log: revlist-83c2301d93ee-5cec831cd000.txt
  - ref: refs/heads/queue/5.4
    old: 365c2fd30699c103ea7baed6cd0ac5ccceef974c
    new: 60d0961665d669e4c2bd5d2147a327ef1006b761
    log: revlist-365c2fd30699-60d0961665d6.txt
  - ref: refs/heads/queue/6.1
    old: 76629a3ce60904b40b6ccb515dc2079ce41bb45b
    new: 3653597397fb84ea694e880e93991b18c91526f2
    log: revlist-76629a3ce609-3653597397fb.txt
  - ref: refs/heads/queue/6.2
    old: 392261d60f4c19b3cd7583795b63dabafefdb584
    new: 334c2516a10fa4999973d862746941bf4c3823ff
    log: revlist-392261d60f4c-334c2516a10f.txt

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec85fd14d5a9-ca50516b12e7.txt

aca99576a1a8125d284c8e77c3a494775daac68d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
558821cf1db6300f1ece9e20fae58dea4187a285 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
103340fd4844dcd4bcbdbf1771abb7a7a2efaeb5 virtio_net: bugfix overflow inside xdp_linearize_page()
b046a3af303ab07587ec159e2c1a56c114c7d61e i40e: fix accessing vsi->active_filters without holding lock
c7adc1038909fe798a095a3eb9429cc18d40792e i40e: fix i40e_setup_misc_vector() error handling
61c0f9250fe28dfcb0e8ef6ca1263ef2b496e241 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
11b30e731e878b13121e209114917fa7a9b18282 e1000e: Disable TSO on i219-LM card to increase speed
19bab49e7731b201477944a57b5ed7af9ee5af95 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
bbd3bdbb258cab0894291f424c0cb0fba3c28a22 selftests: sigaltstack: fix -Wuninitialized
897a8684c97a0c2ec76f7875448f16b0376e351b scsi: megaraid_sas: Fix fw_crash_buffer_show()
66b998cb83865d7bf2d3d0d34933cd027aee0184 scsi: core: Improve scsi_vpd_inquiry() checks
17198222f919d6011bc2aab9566c0666d6ef17e8 net: dsa: b53: mmap: add phy ops
e643b506c112056463cf6433f07d20fdcfa8dd1d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3f4553b7a6f2a14703b2385790c8456dd1c03015 xen/netback: use same error messages for same errors
0ab77b93e7ba0c82f8bdd33c1b2fe1b1e2ab0016 nilfs2: initialize unused bytes in segment summary blocks
d27a435ae8e53f87347fc79cd9b2d13734d44e2c memstick: fix memory leak if card device is never registered
f1609d4e7d27dd797e2fac7cd6e1a925a420007d x86/purgatory: Don't generate debug info for purgatory.ro
1c57dce2d7b880e9f3fb3b60735d272b5f2b19ea Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
87c855a03afa6774527c9c70bd423b33150e7aee ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
2b7903f47e5911419b02de756ab09166ec4a4e3b ext4: fix use-after-free in ext4_xattr_set_entry
e32d10ad190f902ca605ba83135bb927e6b9f1ac udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
2d205ca7e3450cfe5c29743f805134b3c8e8c271 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
3b353a5010e14f51b91909c21f36b5fa477fbecb inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
2105014884d6846ced5f123207477c627c8d1370 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ca50516b12e717349bb47f7c1291312696493515 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa53f7ae134-4e39928524d0.txt

6326a072df6cd8801fe88358980dc0f592b02738 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
34805aaea5ac0f6c31b55b9981e352fea692aeda net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0e97d89182e48d780869a1320c61a27db36e6ad1 virtio_net: bugfix overflow inside xdp_linearize_page()
8d2854ed32cc1900a8d0f7269715eaf388442306 i40e: fix accessing vsi->active_filters without holding lock
a9017b55500f5d87e23e633d18847ed9434657e9 i40e: fix i40e_setup_misc_vector() error handling
1b09e4c54b25937113729f861f506cf0f3bc15a7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c6646f4acf23704bfec107b640b055b8b734421d e1000e: Disable TSO on i219-LM card to increase speed
2e8a16823e660020e3c21c4e5ffca99cef153e60 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6802dbfc94bb578b20c77f00d6a2df7f0e8856b4 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8c5b7bbc28a65cca034586fcce5586935dec9e96 selftests: sigaltstack: fix -Wuninitialized
0f5b656617f906c044f3b58f356dd2626669bfe4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
de663f9482eabf57d5438d7ff20acbcb172ad4ab scsi: core: Improve scsi_vpd_inquiry() checks
ae1dd21653308e976ae5d57b42082c1f8097c5e7 net: dsa: b53: mmap: add phy ops
23c8edae95482d7975f53cd3f7ca8f5da61699de s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
36d45286529aabbdc2480b1fbdb217a0aa445148 xen/netback: use same error messages for same errors
d948da3afc02f71f25b5bf6453a8fbf07205347f nilfs2: initialize unused bytes in segment summary blocks
75af9ecec5f33d283113c429fae06f961ac0be52 memstick: fix memory leak if card device is never registered
0cd6ec1f36f128001bef8483082a3a97eb5f179e x86/purgatory: Don't generate debug info for purgatory.ro
e4a2acfebb8d248805222001f0525f3feb6b5c46 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
b7cbeeb2caa6c5583eddbb24bc10424ed7f5be5d ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
3b3146f4e5d18cc824b47838a119dd418080d369 ext4: fix use-after-free in ext4_xattr_set_entry
4eb5a096bcc14c5645d2add96083e0187464a3a3 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
65b0248ffae6310cdeb9aee3f25845b1f7b77fc2 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
908b20d7fc59ff96cea104442983a506505f7a46 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
72abb8203b10466ac379a12f9b45b08ded499926 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
4e39928524d0a6c69e597539c14378527c13476e sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a752d2987e3f-17e4373062bb.txt

ee8e24b98ec708df6934482be5e4457745c8c544 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
10601b0bd93907feef3b6fc1c57c3bd631d30619 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
35a96ad5cf43b4dbf3f4532c0a79ec0718453320 arm64: dts: meson-g12-common: specify full DMC range
2acb1f873364c4269eecdf0201428b3089a19759 arm64: dts: imx8mm-evk: correct pmic clock source
9728639dfa2e1f905de65c7622b1b1e62dbf80d0 netfilter: br_netfilter: fix recent physdev match breakage
3fb215e5e1c657646ec00e0bd22946a51c3d90d6 regulator: fan53555: Explicitly include bits header
9131f6e408e9564207ae58fff6788632d9d26b9e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0730d07cc484468294984aff9645a15212660863 virtio_net: bugfix overflow inside xdp_linearize_page()
7f59df53ae3fb97f6d215614bfddae984dc2d80b sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
ae4a94ad3840a60ea7b9e2820dcfe5089fda6c34 sfc: Fix use-after-free due to selftest_work
1a910c9625d0b7802ca7bdd61566103e1da1e90a netfilter: nf_tables: fix ifdef to also consider nf_tables=m
92d84bbf07fe0f1b649dd93db5d0d5b0016a7868 i40e: fix accessing vsi->active_filters without holding lock
4690d8dccee0fcde0c881dda1745aba0afd4822e i40e: fix i40e_setup_misc_vector() error handling
9ea018540926fbe618639bd85a738da341e4530c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
ad19a6fd30b30684111d618503865ed9899fe0d7 net: rpl: fix rpl header size calculation
4cfcdb6ea848f7cb7fbe149800f44c40c45dbcf8 mlxsw: pci: Fix possible crash during initialization
951ede36e77764c22b836f7852e98f183608f1cd bpf: Fix incorrect verifier pruning due to missing register precision taints
153f8502bd5035101f0fdc104bf0a25cf528b4fc e1000e: Disable TSO on i219-LM card to increase speed
73de3947a13fe367920916d419c6497be2b80f2d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
4dfe0c522cb8306fd5162c42cf5d008244cbc10f Input: i8042 - add quirk for Fujitsu Lifebook A574/H
f1452d8b4718d1ac8ba3f1dab542669c68e5aeee selftests: sigaltstack: fix -Wuninitialized
00cd56279a2ff98615a124c08575c2a8c844fe2b scsi: megaraid_sas: Fix fw_crash_buffer_show()
76e15b2134bcbbda19102e3123ab5c52ec9855c9 scsi: core: Improve scsi_vpd_inquiry() checks
d23b2afff32ac5235a1a425ef100e8e60ed9ee25 net: dsa: b53: mmap: add phy ops
ce87ccc5fbf065c65901bd878bb6e7c0a957ab08 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
8c69a7110dd2c4add9fe745d583e9c5a578b616d nvme-tcp: fix a possible UAF when failing to allocate an io queue
e3d0d7a77a92f51ba3e079e8f443480e0fbd4d84 xen/netback: use same error messages for same errors
3024dc2572a81f4cab782dd9c0f04d22d0ec5713 powerpc/doc: Fix htmldocs errors
3cc6bacec07d37ae2fb53a0f577c0db0986b8181 xfs: drop submit side trans alloc for append ioends
5725a2aca2264320f6b7d8edae6da34a55b11b73 iio: light: tsl2772: fix reading proximity-diodes from device tree
db1bdb2ed0dd55f26995ff714fac7e9c7fd7fc9f nilfs2: initialize unused bytes in segment summary blocks
e21c8279e44cf6d196430cff7a4b67637c4ad59c memstick: fix memory leak if card device is never registered
fa280b637d4882e3405585a799861d62e038fbda kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
7f146e64a3757e4719be144456f5a2c4f0ffc4da mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
376dbd54218a1d53fc692ce46ce873cd343704d1 mm/khugepaged: check again on anon uffd-wp during isolation
e28b763ec01618eff75c03d6d061f76d59b521ab sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
eca6fb382e2883335e8da09bbebf6c8e187a6641 sched/uclamp: Fix fits_capacity() check in feec()
ba6a882f6a1d9125c0eff3bb1dfcd6b86718beca sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
d907b727a5644d591fb44cbcc9ec8c42cbb1d9ee sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
5dab4d197d0e3c5b2078d1c4cfa127caacb1e23e sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
096f71bb9cd48c0f1b4c423bf7250837c6442756 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
b5dee0b5b0a3aebedaa58b40580e5f389bd8b516 sched/fair: Detect capacity inversion
b13fe7616a396966601c07f76d537e6ff21c9204 sched/fair: Consider capacity inversion in util_fits_cpu()
93b52cd13e3d7fa5d3931ee1fc850fb5e61ffe2e sched/uclamp: Fix a uninitialized variable warnings
ceb2cdc1cc6db9f756c8c91f4363320e50156bbd sched/fair: Fixes for capacity inversion detection
aff981645438234e29723697885a0e928e42c04f MIPS: Define RUNTIME_DISCARD_EXIT in LD script
51a3772e42bc77d683623765f442dda13ff88928 docs: futex: Fix kernel-doc references after code split-up preparation
97603e6a486191283d505f5417ebb8070258015b purgatory: fix disabling debug info
3ecc77c227da1105e0e6a239628bf9c377702ea2 virtiofs: clean up error handling in virtio_fs_get_tree()
536e59521599920d82e68f6ae63c2183ec88a104 virtiofs: split requests that exceed virtqueue size
fce096596da5d4d30238bba342079d50313b120c fuse: check s_root when destroying sb
b94030500cc443a066ecd6d366bf6381639617ed fuse: fix attr version comparison in fuse_read_update_size()
393f9d0f43bbb02301cabacae7537a22ba99d709 fuse: always revalidate rename target dentry
fa14af3ed78ac2036f4a63b443750dc45942997d fuse: fix deadlock between atomic O_TRUNC and page invalidation
5d7b181eb821d60d223a42c76a6ea43ef1d23621 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
809907b2aadca8c741ccab742caf9251a5a52b72 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
38fa283731a9f0f0808290d598fa011e21e3aac5 ext4: fix use-after-free in ext4_xattr_set_entry
500b6be6c41012aa93412066f567d436827e7383 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
112d99ca28a0b576aff7ebea4868e565de1a8c1d tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
daec425061b5766c583246497b5af7bccc6e51db inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
57ffbd6918d1c19c0e98010ef5bd6b38ecd1f12e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
62c422fefd7ef16334020d025e1dfc420ca18d17 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
36c2a7cac5110e51704bf9aef4b1b72da705d73e pwm: meson: Explicitly set .polarity in .get_state()
2ad688cb264201a6dc00259387c59d7242b920e9 pwm: iqs620a: Explicitly set .polarity in .get_state()
17e4373062bb21324337d62ce55c27aed6ae5b3f pwm: hibvt: Explicitly set .polarity in .get_state()

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c2301d93ee-5cec831cd000.txt

19161ca83c57f988cc1b2baf9249c7afe7064c59 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
902bd32878dd1f21b6ddc20c3cb9d43480134188 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2256ca45ec17431d7e04a925c99f143b7bebf508 arm64: dts: meson-g12-common: specify full DMC range
b3ea2ee839bed1db09847397082ed0c9811e57cb arm64: dts: imx8mm-evk: correct pmic clock source
7a307834e3c0e881d62400786a386f49c04b1dfe netfilter: br_netfilter: fix recent physdev match breakage
a4c808202bb9ed8b6b631b42c7f531b9770349dc regulator: fan53555: Explicitly include bits header
5460b3877df68187aaff6b9c55a7461e4b6123f0 regulator: fan53555: Fix wrong TCS_SLEW_MASK
d675bb17a634451fa973daec9b633a13b9643416 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ac786a19963bacc5d198dbc392176473df55b2ee virtio_net: bugfix overflow inside xdp_linearize_page()
96a86b3add6071de3222b589b800c0a6902ce7ac sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
7ab013d7eda6dcd517aeba5b0af162b0fdb99e21 sfc: Fix use-after-free due to selftest_work
dc7df3ac57da5f9df6f9b72d994de68b0cde2987 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f5904204684e8f87d6a874883d41c2b4358b0816 i40e: fix accessing vsi->active_filters without holding lock
523564416a308e9d922d0656bfd1402c2e2330f9 i40e: fix i40e_setup_misc_vector() error handling
56373b7d3a9c957cf77dd9ecfa662f8cba54025f netfilter: nf_tables: validate catch-all set elements
f8910ca4523f8924c70f607afff73dbf5cdebe99 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
591c256f420266e0b255c4dd127959c20699e6cd bnxt_en: Do not initialize PTP on older P3/P4 chips
2aca46b517823b8c998dbb845f3bc7d4f6ef34d5 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
99b365ae851d6864a427333c2806812d645db7cb bonding: Fix memory leak when changing bond type to Ethernet
8165c97f48192b817fac054248a2d59661a46324 net: rpl: fix rpl header size calculation
170081dc9c13511a83448d699f034801a78a8e64 mlxsw: pci: Fix possible crash during initialization
2d263cee87f356c8fd67b9c53a9e668574f1fb3d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
c3e148b32e29d2b535b160facb091d3620e7c53f bpf: Fix incorrect verifier pruning due to missing register precision taints
2e15d6399b01b379123d207f0355f08af968bb37 e1000e: Disable TSO on i219-LM card to increase speed
e155440188189877db77badbebbfea6048f06565 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e9d0cad3316d17305e2690d9c462e4f6a0a88691 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4d4cdfbf22e7720697c74e8a4cb40f6de7cc1c2c platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
9d920f5639c9d1731ddce3ee5c589640c6194c9a selftests: sigaltstack: fix -Wuninitialized
eb3d962ca203e60011f35c36bb35ad4080b9cc3b scsi: megaraid_sas: Fix fw_crash_buffer_show()
e2231d216513cba050a2aeb56daeeeccc0bb5949 scsi: core: Improve scsi_vpd_inquiry() checks
6c109e2612b3b36b69ae6e7c7f6bda2b06ddc125 net: dsa: b53: mmap: add phy ops
a4f15a12411766b1846868bb47f60cb82943772e s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
24b88b07a71d38718d3c682e52091d96c82f4aeb nvme-tcp: fix a possible UAF when failing to allocate an io queue
4a5c14f71db041c2d79c11c5a0e65e04504e1f2e xen/netback: use same error messages for same errors
d7b1fda758628d8e5dc6a498c3d490bdef62b010 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
1f120b0110a13385350ceedb276ad92abede483a rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
b97b4398503618764f2c119ae6d234fdc235d161 iio: light: tsl2772: fix reading proximity-diodes from device tree
96152559e30842eae62a43fe91cce579940cca2a nilfs2: initialize unused bytes in segment summary blocks
861a06806a5e15a903e9665bbb517b5afd917c60 memstick: fix memory leak if card device is never registered
36771d90b3225477fab2cfb6ea4a96dcbf2e1be3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
28e2a2a80eb5b5848f3008f092f81b50eb5d42d6 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
a23693431595960147a9a6ba5f6f4262d61a8d05 drm/i915: Fix fast wake AUX sync len
d7a645bfcb5e7bd1c5d48432a66b22f18b61428f mm/khugepaged: check again on anon uffd-wp during isolation
002fc60ecdd3442e94f1fc4fcee729bd80072db1 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef3435ce4f7624007dc2b8925a597ae274ce67dc sched/uclamp: Fix fits_capacity() check in feec()
2cd6243a359383e087d073d4163935cdc3a09dd4 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
427ea1d380e94fdb5981ff7b0ac0efb39771e3d4 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
3ae1794a49bfd5770d562cecdd5ea88326f9eb46 sched/fair: Detect capacity inversion
0d89b084e268ab03b0d95118acb58ca0d6324df0 sched/fair: Consider capacity inversion in util_fits_cpu()
541fef758b2c4a1c781f4694ae003c89cadf67e7 sched/uclamp: Fix a uninitialized variable warnings
8dc71fd83badd9930615d0225ad4a78f9d98e772 sched/fair: Fixes for capacity inversion detection
f8f69ac4ffba55dd7296c42f4f65a12b9b163832 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c26b4849dcb3b9b5134a01c46dcce3f17bdeb232 docs: futex: Fix kernel-doc references after code split-up preparation
144e5f46c092f3e665980f7a736902bfb579cf6e purgatory: fix disabling debug info
287a7cb443023a36ef5352189279c7d3e6304e72 fuse: fix attr version comparison in fuse_read_update_size()
c58932a74291a2dd1a732e00fd6977014b39fd1d fuse: always revalidate rename target dentry
3440a3678756c3487e1839972139e1aa62b381bf fuse: fix deadlock between atomic O_TRUNC and page invalidation
60d50b7b20911fe6a2c82a863084dbd28b4ecba9 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
5109bd4801910964cd086379269476a4d6e7e819 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
777eb3e5d53d1045d8f0a99006660c9fc7e4590e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
cde49adae7734e49fbbd16ba68960efd442a6e32 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
5355f7446a33887bac3bf561f74decb934759a7c sctp: Call inet6_destroy_sock() via sk->sk_destruct().
5cec831cd00047064cd4319835b4b6912a3c2f54 pwm: meson: Explicitly set .polarity in .get_state()

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365c2fd30699-60d0961665d6.txt

a2198e0be532afef7f01ee1741d187f317a27410 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2dd6302d05efe62ce13f77b4d29141019a62ad8d arm64: dts: meson-g12-common: specify full DMC range
34dab6bbce540181d35d29622ecf279856b01c6a netfilter: br_netfilter: fix recent physdev match breakage
bdd08aacae5702ee63cb843d448b76fbba31d078 regulator: fan53555: Explicitly include bits header
0845ebdc243eb90e14be505028000bd10aa8456d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
81c8d5fc9bc19db2088649972d66f52d7e5074c4 virtio_net: bugfix overflow inside xdp_linearize_page()
7535f29a4e51dca93ea7cccc3f360f736e683d98 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0ed5f46537758cdfbff20ffb4d3973d8fe0dd4dd i40e: fix accessing vsi->active_filters without holding lock
2aa7e27a20899875cc510efd1729134f7e8846a4 i40e: fix i40e_setup_misc_vector() error handling
f86f7df29bce54c692f3474e250f707fe4692b1e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
da2443c83585b6a722ae82f36f1d4679c266060c bpf: Fix incorrect verifier pruning due to missing register precision taints
50e4840605d80454bd0e879c5c913a29344186b1 e1000e: Disable TSO on i219-LM card to increase speed
64d7c1f6a87de0b8b893dbbda5612b88187d704d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d9d850c6d17d4b0ba05af915d493289bdf362c18 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
37b6f200dd3989a8473dee55738971c09c3aac63 selftests: sigaltstack: fix -Wuninitialized
ae162dcc04f35e4b0766f3b56f00aeac05b7bba4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ac245d993a6ee7416d77d0fb70af033ad45b9ead scsi: core: Improve scsi_vpd_inquiry() checks
f464f93b53305f04220ce7a894ccc7f26b4ac08d net: dsa: b53: mmap: add phy ops
20ff4bc908edf0ae77615b3e38f31d1866448497 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1d6b6d3583770c7bff918930e3f90f2b4cd38c67 nvme-tcp: fix a possible UAF when failing to allocate an io queue
16b7d277fc39eda4ad6c4ef96ecc0a5fe98b8221 xen/netback: use same error messages for same errors
a13facc3ce0ac0242b2cfa8a17808addb148220a iio: light: tsl2772: fix reading proximity-diodes from device tree
79487118cb8727896fcce23c9719c28c2debc221 nilfs2: initialize unused bytes in segment summary blocks
68570a71f7e204ecfc6260e24ea6c0b438bcec9f memstick: fix memory leak if card device is never registered
2c21595b11b0a14e9a5ec4b6d29a1e3974b0f3c1 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
864f9f8105867af284a17faec987e5baad3647a7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c4769f9ba2aa47b619b59cd7263ff139bf856e75 x86/purgatory: Don't generate debug info for purgatory.ro
769fd895fd26e5261204ea98dab182bbc168ea5a Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
5c212e4c4d1a48aa7ad9cbd1c3fe64a21e1076e0 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
689681766d1d9407ca64d5a6f8e6191445bbc848 ext4: fix use-after-free in ext4_xattr_set_entry
b59385202fe396a25956e3c95d9aa7f5e69a4bbe udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
38862622f299c7928527c1cda0702bb25e79147e tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
704c78fec0acfa33a9bcc088767d6e6023f4ccee inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
ff8c02b4cf423fc7d3dcbda8fe055943f1b0a230 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f22a2d8b581d52345b97954a95dd2b4ab6ff52d8 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b36e28aa9e72cdfe08cc5669702f495795456e06 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
60d0961665d669e4c2bd5d2147a327ef1006b761 pwm: meson: Explicitly set .polarity in .get_state()

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76629a3ce609-3653597397fb.txt

6805cd53de46f7a382dbfc22649d6d9287c741f3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d25f390544190d2042314a737d1c897670c98e63 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
df14b01cb87afb151a1b5dcaa8840decc32b2a3f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ff1a193324ba75d6a46e2c2d1fc61b9a1aa56d68 arm64: dts: qcom: hk10: use "okay" instead of "ok"
a70e47ced1a498851641e53a6a9646c504734750 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
0cf08da84ba5b209086603072d14cb4ddf8ec6ab arm64: dts: meson-g12-common: specify full DMC range
e1af5692c1d9e214d0f32fa6131672b4bda0b00d arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
b6379701776d4022a80c472126cfdad6e2009560 arm64: dts: imx8mm-evk: correct pmic clock source
7c3cb794f40aad6a529f43876d36ea7ff62def31 arm64: dts: imx8mm-verdin: correct off-on-delay
b5af01bfe4c9767eafc8ce370c7806214ba850b9 arm64: dts: imx8mp-verdin: correct off-on-delay
518afbb16c2d734e7c8e5ea93f181809cbdef9d4 netfilter: br_netfilter: fix recent physdev match breakage
f9d19399d24499ccb2c1d6de5424f9140125bbb3 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
7d1a3fcfd9857c0185d2e89ef7550600b7e09a72 rust: str: fix requierments->requirements typo
8ad21a8b3f7df19337d1ca0c695df9085bce6287 regulator: fan53555: Explicitly include bits header
9c81d39a9aff4f318eefb913597af28ee344a25e regulator: fan53555: Fix wrong TCS_SLEW_MASK
1ecaa6f8676fd9c0dd3f039ab98b16ccebdd0a32 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
24ddf3fa94e0e440b1fb93bf90e4ffa8c6de11da virtio_net: bugfix overflow inside xdp_linearize_page()
e1e0090fb3650e514fa8c4ef37b76d07db60bdcc sfc: Fix use-after-free due to selftest_work
129fe62756e9fb2677fd856250139e2a64132871 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b924cfaaac68b42faabd4ddfd4917f54e9966cb6 i40e: fix accessing vsi->active_filters without holding lock
c3374cfa5660425c8b3c9ce20798227510fb7e4d i40e: fix i40e_setup_misc_vector() error handling
46b7f605cc9d7a55618f63cd0a0bd8fbda7d1727 netfilter: nf_tables: validate catch-all set elements
2d3d82c7983c82c3feca00e522165f7604fbacc8 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5a5160c548ea2811ddab428be8f69991326604c2 bnxt_en: Do not initialize PTP on older P3/P4 chips
c9f7ea86ab4bb3065c0ef7dd186579e9d3ce47d2 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7fcf7384c1a500fac0da11ed958c68e75cfa087e bonding: Fix memory leak when changing bond type to Ethernet
f2fbe859e2b779376654892ffa6976c7a8e069fb net: rpl: fix rpl header size calculation
afde7f7c7ed20bd82b1cf29580d3fa0c6044f87b mlxsw: pci: Fix possible crash during initialization
257bb55b63a69b15a251ae601cb4c1dd543b7516 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f80f75dc3d6a30919078dc632223061c6820f7ec bpf: Fix incorrect verifier pruning due to missing register precision taints
bb8efb1713d936151c6a0bfd334dedae751d5d0d e1000e: Disable TSO on i219-LM card to increase speed
40d72aa2539c29c88bfac4d943e752641ac4622d net: bridge: switchdev: don't notify FDB entries with "master dynamic"
93dc3e57f50a58aca16f66c66014473aaedb62c5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
77b01427115b9e84827bb51091974687da63c5d8 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
7b47b0af84b152cae457ca788239319d783927a0 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
3fbffc4894a209046d370cd037d5096f5413e443 selftests: sigaltstack: fix -Wuninitialized
e3507fdca64a6ac95612494753350823e745b70f scsi: megaraid_sas: Fix fw_crash_buffer_show()
099891061dc303b478ab4f6e992e086e388e138a scsi: core: Improve scsi_vpd_inquiry() checks
8033ad079f3bc4c247dd28bbe707f84a58c3c63b net: dsa: b53: mmap: add phy ops
be3173cb33de8c8da764449e9db60afdc1e01cd2 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
570210c63086d1962f6f9cc6fead27d92a175802 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
898cf5b03b788ad70e41a0f04a5c40a51d0d02cf drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
5b8b083e238d2279da08c30b084c4ca01e9943b3 drm: test: Fix 32-bit issue in drm_buddy_test
1dae5373c63d716293cd98ab045ed7330606bac5 nvme-tcp: fix a possible UAF when failing to allocate an io queue
ec47cc1c386c2de69579a43466f6b9be8d5e85f4 xen/netback: use same error messages for same errors
84070f1c1b1966e4d58fdb0fc5696193ea998a5b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
bf0a0edeacdab81f6ee0fb304885aeab1f11d4f2 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
a93609d4f609c2f24acecf9b00b2b368c6f30644 mtd: spi-nor: fix memory leak when using debugfs_lookup()
29e57b4ef70a71368f7a70216c3905572b1a3a18 Revert "userfaultfd: don't fail on unrecognized features"
c3975ae16bcfe6449765e6c38f2feec6ea2cca3b drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
10967e8fe6ff369d97c8470849a5f97bb4850d72 iio: dac: ad5755: Add missing fwnode_handle_put()
c24177af452dbd470de44df753c13016d28bda65 iio: light: tsl2772: fix reading proximity-diodes from device tree
84da18ff7ac4df16b3fb58afadc47e545cb0aaaa ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
60955ed7cb325c85c4ab860386280fb02f9d1600 btrfs: get the next extent map during fiemap/lseek more efficiently
efee817187346ffddd7d91041446e9cc21069aad rust: kernel: Mark rust_fmt_argument as extern "C"
ec14791b467622b8efceeebff29105dbbea28b1e LoongArch: Fix probing of the CRC32 feature
7647e504e0beaf12a684bad7e797ca0740ce3c7c LoongArch: Mark 3 symbol exports as non-GPL
436af55951a5fa1c75a987af92fd35f0281b8e8d maple_tree: make maple state reusable after mas_empty_area_rev()
3348355dade35cb87646f04954a0c4d7815f050f maple_tree: fix mas_empty_area() search
4654b700f6f5763fb1b3550c1e67d5850d3ffe66 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
78549d8bce6f6d28f831dc6dbdc442f5da92ae89 nilfs2: initialize unused bytes in segment summary blocks
82eeb041e1b4eed32e23a2055477808a308c079a tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1c372d3f90cf883ac162d1b577b17c7dc2f64803 memstick: fix memory leak if card device is never registered
241972d6b2b818a72dbdc7e96cfcaefe4fcb6801 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
62836d2ef5aa869ff25ada16c661898ec35f278f writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
abd30a6911196fb02aeb6660588b4c59290ac516 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
9e77d3d87ecb7aafb33a6c7f75bd86d9864701bc drm/i915: Fix fast wake AUX sync len
ff90bb0090897f9d262124a4f807bc300744c269 drm/amdgpu: Fix desktop freezed after gpu-reset
b37942f2593f5417b9a03d48c7f56fcdcf9b5904 drm/amd/display: set dcn315 lb bpp to 48
5c0fb611112eb4a286c1d661560bda5e3e0edf58 drm/rockchip: vop2: fix suspend/resume
454f9d8f84614e616face31047addd5d7324a8be drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
0996cc348a665136b4a34580b0fd6f5d2ccc40d2 mm/userfaultfd: fix uffd-wp handling for THP migration entries
2fa86a4ad533c9e083cb738b08690c3e3764f7bd mm/khugepaged: check again on anon uffd-wp during isolation
7da1ac47287272bd727bf4dd2ab6d13479781d8b mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
cd45393bcab7be2815b36639ec11bb497bb76e95 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
ebaf2a20003864b1216324c846066fd440496cd3 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
18c011a1e03b237605a7d5e5d137bcee04f3a410 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1fa981a0917db3fd1b7d44966f4973b939af720d mm/mmap: regression fix for unmapped_area{_topdown}
a455d4c3a8618c6b6854c9eb68604cb3a2f583f0 sched/fair: Detect capacity inversion
3affa1e8207228dc6568181c7985d37086549191 sched/fair: Consider capacity inversion in util_fits_cpu()
d2fa4a7c9ca4434ade81763a46d0e01133b0ab2b sched/fair: Fixes for capacity inversion detection
7812e1e52f81ed3d5cbc050a16f2c82b087bd54c KVM: arm64: Make vcpu flag updates non-preemptible
1e6c44410b1ff0b52d63a23e9395656c2435d623 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
89c16f121061b3a3e47ab41b36c4e10e8ca1b12c MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a83e25e055e1a398c1d901fef00c10dc65b70eb0 fuse: always revalidate rename target dentry
b5e1d8c11c29a9d18845b8ee0c5d7d171bd6d4f0 purgatory: fix disabling debug info
6c5b1f1bc11cf49c3a1535d20f8c14fe107b2f1a inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
e989071fc7cfd6d18bc8d257ad2ddced3fb2e4ab dccp: Call inet6_destroy_sock() via sk->sk_destruct().
17acccc2fb4dd668de091a17a734b40d02358c91 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
764f0f2ee4b515534329ff085a35da3dc89e1dd0 gcc: disable '-Warray-bounds' for gcc-13 too
3653597397fb84ea694e880e93991b18c91526f2 Input: pegasus-notetaker - check pipe type when probing

--===============7595903184075355882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392261d60f4c-334c2516a10f.txt

7aeff828721673a214e612de0a678815608414e9 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d0988adee88b7caea752229560531d17084713df arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
7cbb34d01f9aecf5553fd3eb86b3f3788a52445a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
bee21a6f49c41479662c8098b054678d325c0856 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
fed65fa605712550dc1d544e7d508e613f698f7b arm64: dts: meson-g12-common: specify full DMC range
b7ce1aff0cc9e79865f5276cfdb879477015cba5 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
751f4f2e1c2f4432509c90df279c94cffb30cdd1 perf/amlogic: adjust register offsets
0874fdd522ed59978e9931eda5c96cb4f2ed1a66 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
b812c36fd6d83e93087c14856ad4efe2906e855c arm64: dts: imx8mm-evk: correct pmic clock source
0784978b89a34c20ca41d969da1ff7f8b9c1e44a arm64: dts: imx8mm-verdin: correct off-on-delay
517227e8f6e942c11ba75949014f7dac2873d079 arm64: dts: imx8mp-verdin: correct off-on-delay
f0bd52665d9abead788c682ed2e9363be3a81eb1 netfilter: br_netfilter: fix recent physdev match breakage
0ccb7a9bcdc62465626532b449258cd0dbdc6d99 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
87a8368f5afe6fb295507eb58fdfc546ec268050 rust: str: fix requierments->requirements typo
1e26a56fd33848c7c29f3cea262bcbc59fcd5648 regulator: fan53555: Explicitly include bits header
c93be47003c643cc94611581bc939be9ee151524 regulator: fan53555: Fix wrong TCS_SLEW_MASK
d3e2c53a303f14c86c8cafae78dff62465ebf891 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3f269cc07e591574487b461c40327a88f3f9ba30 virtio_net: bugfix overflow inside xdp_linearize_page()
443e891c74dc8bbcc9aea7f56e9ba3f7ae43fd57 sfc: Fix use-after-free due to selftest_work
5b5b0bfb7658382f01ecab725731a092a8ad06c6 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
352952baae663dd0d4eb932cd240824df19baa57 i40e: fix accessing vsi->active_filters without holding lock
9c032d6c17a11bf789e231dc7c1a36cca23019b9 i40e: fix i40e_setup_misc_vector() error handling
f4e94d2cc3f81b955db2bbc3b9e077c640c97402 netfilter: nf_tables: validate catch-all set elements
cd649316009a75c148e261796d68129eb8bc81d9 cxgb4: fix use after free bugs caused by circular dependency problem
54c2b5d468bb69c0b4bdb1b3d807cf1935c83ae4 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5837623ddacedb8f78b569df11b1b1320c3e72a0 bnxt_en: Do not initialize PTP on older P3/P4 chips
6e7e3e138ebb5588301d3e0f825978d0b45e69ed mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
fee8891afb33b814a5b1d2f50e4878d3242a5795 LoongArch: Fix build error if CONFIG_SUSPEND is not set
c732564dc0565ebcf15d9abb19f29efb06a73c0f bonding: Fix memory leak when changing bond type to Ethernet
c5cffeb62d6c80503749ed05a68d8d252ffd9fe0 net: rpl: fix rpl header size calculation
df925671b117544484ec3b5a6349e3583fe2d53a mlxsw: pci: Fix possible crash during initialization
66c33a9adf79e256e1885312e59235fcb2494fdf spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
c9d2cdbbd12539dd6c66521d5c7ffff1d277a455 bpf: Fix incorrect verifier pruning due to missing register precision taints
692eab1da4cd87f8fb33ed69779c37aa166263d4 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
a4605541c2a94bbd54bba52daf175d57b5d38a03 bnxt_en: fix free-runnig PHC mode
e5958f3083fcc212fa8af3f2bbd50ede74938a45 e1000e: Disable TSO on i219-LM card to increase speed
4947fb56befc7a6a67d58c8fb99f6d39d7eed725 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
deb836d84ddd9e99eabb116272365bfea5dd6c87 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0a211b78af8d3f516e9059970bd5ca371c412bd5 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
af997b66d7b1a7391d7d920b614c08e469e58840 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e6f6295863d99bb6f28fc3c0582d605a3ba44b4a selftests: sigaltstack: fix -Wuninitialized
a8a52f454ac5cd32372ce087243eaf310108de21 scsi: megaraid_sas: Fix fw_crash_buffer_show()
8df8a0b9a651624ff052c41469294538fb752a08 scsi: core: Improve scsi_vpd_inquiry() checks
df2f653a61a42a3994b4c43e7e46b4dcde938a73 net: dsa: b53: mmap: add phy ops
3726ba64c87d20c4af8e529799a73f7c7df589b8 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
306618bd6bee94c378e711208f446aa6622c169c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
8743510bb0616f8dcec1f452a704c9c77c97927a drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
1b03c2c6aa7b52d55bde7f6c79601fc0adc8d048 drm: test: Fix 32-bit issue in drm_buddy_test
50739ee82d93be0c66f0166355ad83447cac1c23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6f877a28db048f2de2a5013881f1d9b10c4c525f xen/netback: use same error messages for same errors
5898703fe5134e49c2e1b18b1a1b24f7acf54b6f platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
16c61a1c0020ac19f4824816d075f4a35d49b661 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
6c00e7a01f75303353343198d11c624c12a344a9 mtd: spi-nor: fix memory leak when using debugfs_lookup()
830512a3b3a9c75c02835a2c5676bbf3c1daf9c2 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
168a721a2adc4eea07b20cb430bd41c4ce281dca Revert "userfaultfd: don't fail on unrecognized features"
1e13169e32304c2e17ad8bf72c345ce4a7d81484 Revert "ACPICA: Events: Support fixed PCIe wake event"
1ad3686215e62ba08719617787f5dac0b1e0dda5 iio: dac: ad5755: Add missing fwnode_handle_put()
c3bcf9b5b0ec3ac1a7926a39bd04efcdefbc0d2b iio: light: tsl2772: fix reading proximity-diodes from device tree
fdb3e03d941f5a970cfbbef69fc1fbeab0ddde15 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7f6ab24c6bdda5886706ff9b17c64097b8664e7d btrfs: set default discard iops_limit to 1000
36b94b36adc63846c26453c590cdcda1effaee28 btrfs: reinterpret async discard iops_limit=0 as no delay
d9594bb428a2c6c167e6b02b3d9618de66fdb18e rust: kernel: Mark rust_fmt_argument as extern "C"
deeca5f0fb70c18d43ad13657ffde6d96accd1e8 LoongArch: module: set section addresses to 0x0
a567aecbc14d593dd55ff9254621af9bf5602b4d LoongArch: Check unwind_error() in arch_stack_walk()
f2c3c6693b9b491f7b9b5ac2fcc0f2bb0e3d7ff5 LoongArch: Fix probing of the CRC32 feature
f445a63a8ccd2c0c7d466afefb0406350580e0ac LoongArch: Mark 3 symbol exports as non-GPL
2bc209e977b8f0049f013def99c4348950e0c68e wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
a6cc1df5c6a0f68914bc73520d1483272d10b8cd maple_tree: make maple state reusable after mas_empty_area_rev()
b29f7b84116bcbca6cd49e4a0c63063a5db28b9e maple_tree: fix mas_empty_area() search
ae477a41f09626cafdf3ec052606047fb17beb3f maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a30f983cb0005218f02c3deafa190c2884319eec ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
c20f1c105e5e92db0940237c818ebb44d9c1f950 nilfs2: initialize unused bytes in segment summary blocks
9bb67f050fd4d348cb8faec88fb08c31f1f8b9dd mptcp: stops worker on unaccepted sockets at listener close
500dfe30d0bc0c222133026478ad14328d8edafb mptcp: fix accept vs worker race
f7fc9923ae268b5429c3259345baa380d1b5f682 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
7a20fa965b555fb6aaf01748e7bc3285f4511245 memstick: fix memory leak if card device is never registered
a2da0744f029e8685079a7b7063d18963d22123a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
795a3eec93e1103cdd0aa747039a5396c9aed20f writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ad88b4f358f80fb6ae465df3bcc766b2d6935b05 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
df4911127965c5b5a9e5a7f0aa1d1981051ddd84 drm/i915: Fix fast wake AUX sync len
482957351d552dd9de44813309aff81044a3c474 drm/amdgpu: Fix desktop freezed after gpu-reset
494e38973fb16ac0580f593b483d63899629436d drm/amd/display: set dcn315 lb bpp to 48
6b65d69e16bce55f9ff1dd7a942e3a1bc2c27f80 drm/rockchip: vop2: fix suspend/resume
d155365cd78c05cf10387b5df5a6b4866dfbd516 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1e4e42f0dd462f253a1321ba9316f210690767c3 mm: fix memory leak on mm_init error handling
8901104d71c600f06b4eae584c27c86f67855222 mm/userfaultfd: fix uffd-wp handling for THP migration entries
51c9125ae607c58e94bfb96e4e8b1673ae148c4c mm/khugepaged: check again on anon uffd-wp during isolation
b0fc7918ad331e28abff323b78081462ff05ba9f mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
d22d17e9d63ce7592a82942182d4dcb2ab312b8c mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
5c738cd2977de035494b90eeeda350942004c359 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
72860a9de5b931aa168bf6122f98c012c0cad20e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
226ede4d86c022770eba027435f2d43e92373d08 mm/mmap: regression fix for unmapped_area{_topdown}
951aa8196092d1e59c0482b72fd6c29b5ed12baa cifs: avoid dup prefix path in dfs_get_automount_devname()
f0c86ba138e489ddc5dd3f6ed43e10df5661189c KVM: arm64: Make vcpu flag updates non-preemptible
61a98f3d20eb581071934140a0af80996716c922 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b9f3e7df998d5c701b306c67864c618be0f8b14b MIPS: Define RUNTIME_DISCARD_EXIT in LD script
d42d5896e703acd0711cb575d28a30c4209b87d6 LoongArch: Make -mstrict-align configurable
3971ce818053eea103fa78d3dfd009466aa6b3e2 LoongArch: Make WriteCombine configurable for ioremap()
cbfc2221f46127c11a74e35a0d20a7f64fae5451 purgatory: fix disabling debug info
fed9b6b2f57fc1a659c89cf6b6a3958eb020178f PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
6376777235eaf3c796dff05084f1b67ad7e41917 gcc: disable '-Warray-bounds' for gcc-13 too
e3ddb5d32014f2d2d2d7502b4e9472ef67b55b08 Input: cyttsp5 - fix sensing configuration data structure
334c2516a10fa4999973d862746941bf4c3823ff Input: pegasus-notetaker - check pipe type when probing

--===============7595903184075355882==--
