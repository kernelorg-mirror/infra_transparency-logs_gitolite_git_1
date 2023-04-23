Content-Type: multipart/mixed; boundary="===============4819382592862014004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 13:39:43 -0000
Message-Id: <168225718300.8827.18098081925106073805@gitolite.kernel.org>

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58788f141f6e9e14171a7d94dab7eeb0f41589a2
    new: c97aa4d76dda9cd9475cd90bf5cddc35c2976547
    log: revlist-58788f141f6e-c97aa4d76dda.txt
  - ref: refs/heads/queue/4.19
    old: 622782a13e99fc669d65d71eea3a2c651ce79dad
    new: 267a3f3ef4056bcec1290c8ff9ad4364e4daa935
    log: revlist-622782a13e99-267a3f3ef405.txt
  - ref: refs/heads/queue/5.10
    old: 1caa5ec86501bd52ccf3408f69d4ff924a92ecbd
    new: 3ff119bb1ce65b50d2f846cc3247bd65e5b09614
    log: revlist-1caa5ec86501-3ff119bb1ce6.txt
  - ref: refs/heads/queue/5.15
    old: 19a300ac89e3f3b095d3e0ca300903ec6a731eb0
    new: fb6b83c595f428e56b6306b3004b87a866040449
    log: revlist-19a300ac89e3-fb6b83c595f4.txt
  - ref: refs/heads/queue/5.4
    old: ca9df13c3d881dcf9e6b43ff6634a3417315e3bf
    new: d6c1c93421cc5cda7eb9c1afc799c6939ecce31a
    log: revlist-ca9df13c3d88-d6c1c93421cc.txt
  - ref: refs/heads/queue/6.1
    old: 5904dadb2bc722650022f683a52eb533b5acd3b2
    new: 7bde5a201c88192d8762f2fba1db6485901a8922
    log: revlist-5904dadb2bc7-7bde5a201c88.txt
  - ref: refs/heads/queue/6.2
    old: 757a85f62763d2a3bd468eae78af143b00b93012
    new: e2331103752b8e2c962fff28d32072b19bd67e22
    log: revlist-757a85f62763-e2331103752b.txt

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58788f141f6e-c97aa4d76dda.txt

79e073ddd5d10d0f9a9b2c39303413231144e24c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
81bee051ab0911a51eafaf994ef4688081535cb0 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a0f54da3f96dedaa440775d1a170e995c0636a15 virtio_net: bugfix overflow inside xdp_linearize_page()
2eeb1669919c69a4d5995ed122f90d9cf88b99a5 i40e: fix accessing vsi->active_filters without holding lock
85cdebd650b15a2f94e461101a3f3f72bae3dc8b i40e: fix i40e_setup_misc_vector() error handling
1536c6bc837319a4bdd249595b47d460e2a8d961 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
96167e4f01c711f3110314851e8d3d290fb4de9c e1000e: Disable TSO on i219-LM card to increase speed
4b124df04e80790daaeab3bbc25bbe9996acbc1f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
5379a6869efaf5f668b2c90ca76dbb44dbb8f6fa selftests: sigaltstack: fix -Wuninitialized
a103b74cb570e3758557162f6a10c4bcdde4a31d scsi: megaraid_sas: Fix fw_crash_buffer_show()
fab06d517b09a595cb70aaea010fab5e823209a8 scsi: core: Improve scsi_vpd_inquiry() checks
85a6b6948adee4b741a8af9b35a21a1a52daeb05 net: dsa: b53: mmap: add phy ops
d195459b0dd9994e906d49cb4e1e40ad2a7e374a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
76078f7ec1230e2e2e0e710489a54bd144c27cee xen/netback: use same error messages for same errors
e06e0ff9f3cbf6d9284a2b9ec379b30b9981f844 nilfs2: initialize unused bytes in segment summary blocks
c4feff0e66eafde1bada6697ee9e8da63901c16b memstick: fix memory leak if card device is never registered
4dea7ecba0ea23095977755ffd9f7c8408db4138 x86/purgatory: Don't generate debug info for purgatory.ro
641d85073f22cba1a9b9ef3e69a6c06bd13bd8f1 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
fb210ae21c78ee48d219d00f3baa437c2ba22534 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
c71d902fc80f235dd1936ee5bf7a5841ecc5a15a ext4: fix use-after-free in ext4_xattr_set_entry
33037485d8910125375cff803de9acabf6be6589 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
c97aa4d76dda9cd9475cd90bf5cddc35c2976547 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622782a13e99-267a3f3ef405.txt

370e58c2a4eb5bdf9bb4dcfb1fdae44afe950873 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
51b4b46e8ed5c4226a09c2236686766cd2838482 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3ce7e256c330244ff82799ffaaada8aec92be89d virtio_net: bugfix overflow inside xdp_linearize_page()
15069f44ce2672ff1c6347f2446a46c5aaa7b46c i40e: fix accessing vsi->active_filters without holding lock
2e8ce63cdfdace34cbff687135ee2b917f2c72d1 i40e: fix i40e_setup_misc_vector() error handling
b1f4ed48a1ab5b759cfb338624780dabdff6c616 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
cca165c4333d4552981788a76e3348d1c9620e7f e1000e: Disable TSO on i219-LM card to increase speed
e4bbf260edcb4dfc595756a9f3f0ca1ef981c284 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9b870a87483e7ec04d34adbba722970670a3598d Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b92c794015b6762c61c51dcd5b36904960456d58 selftests: sigaltstack: fix -Wuninitialized
fb6be6e7918f5fff90d265baa05969e90ee97155 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e75737cd7a3f549d553cda7c3aaaeb2d1aa5eb11 scsi: core: Improve scsi_vpd_inquiry() checks
f9b4c965ec75c1c02b54ad37879d0916dc03fce7 net: dsa: b53: mmap: add phy ops
bd15e8cfe61eeb7228c33e0baeae48f8438c9cd5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f3bdd72a997fe08b6a8954780d4f994be0b6304d xen/netback: use same error messages for same errors
bf98fecc70e55e55228f7097161bd7f263ed92d7 nilfs2: initialize unused bytes in segment summary blocks
411bb4fefaa2c722060262f99aa9b2b8547935c2 memstick: fix memory leak if card device is never registered
f5aaa16e0c148263e3ce20599dec78fee8a0f931 x86/purgatory: Don't generate debug info for purgatory.ro
50ce8c50e6c7c01e918af85525627f9a9aefcdef Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b33dc8a85c46a60be160923658effc211a2db69 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
cfedb127a4b36b1248a58d8ebb3aaddb79c78c66 ext4: fix use-after-free in ext4_xattr_set_entry
1b873298a1c8f3cc2054d84bbf38e0db499fe2ae udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
267a3f3ef4056bcec1290c8ff9ad4364e4daa935 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1caa5ec86501-3ff119bb1ce6.txt

b03db652ee3cb7787e02db47714e0e571dd81f06 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
78aa778809b5ed031b405c86e9583af1b1369162 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
39fd8ce2a304a4c43d3ebafb39e367a4cb27ee6a arm64: dts: meson-g12-common: specify full DMC range
d200a13708874b62730c2d3361116fedac4ff363 arm64: dts: imx8mm-evk: correct pmic clock source
5cdb5e58f33af0bffada5cf92076641bbbefad7d netfilter: br_netfilter: fix recent physdev match breakage
38c2a7d486a4d6c153bf6e96d789bebb8a247b66 regulator: fan53555: Explicitly include bits header
be9d42ca4b66a47278f32ba8342f1a2567d63f11 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
2defd5187f972c2934107b94feea4f4942467924 virtio_net: bugfix overflow inside xdp_linearize_page()
a246230dc77c713fd02bb17157877c900fd7b077 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
bd5410996caf98ec85025c7e8f4d06501ef5c47d sfc: Fix use-after-free due to selftest_work
e408b22b4acb6ed2e72710c12ee1d7840ee61ce7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7089343d1338939879ff39f32b1af673eb645227 i40e: fix accessing vsi->active_filters without holding lock
8796398593a57fc944bf534cfe334b74147366e2 i40e: fix i40e_setup_misc_vector() error handling
8d9eb565329c95dc38e0322547fa3e04bad7c624 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2d94c37baa54ab48092902f11946225e4cbe0bee net: rpl: fix rpl header size calculation
0cba52496c3101b06a8b022052705a655b2e4336 mlxsw: pci: Fix possible crash during initialization
805649e7222431b6dba556864959845848fb4d53 bpf: Fix incorrect verifier pruning due to missing register precision taints
2d7511122e7c05eab35dabbef7749df00fa7edaf e1000e: Disable TSO on i219-LM card to increase speed
4cf1e6a964ed66571f36c8020eaf79e6d032f31c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
41b690f8454d84c65127d2d2a430e5cb9c4cf933 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9ad5051b41646f46a1c1e618d992d3b2a99c0e72 selftests: sigaltstack: fix -Wuninitialized
1672f36acc5f361dd84615d77d87d2a45c522a1a scsi: megaraid_sas: Fix fw_crash_buffer_show()
b4357a8d23e45b14f3597f946b9fe2a9eecaf958 scsi: core: Improve scsi_vpd_inquiry() checks
726ef8d5dfcff36e06a48012fb6e342c6e620804 net: dsa: b53: mmap: add phy ops
2a04fa332ef7c7a7445c25a6a7ade7c2789f8dff s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
9bc904dfed22f2a7fa431baebad9b3ec407e601a nvme-tcp: fix a possible UAF when failing to allocate an io queue
1b3534a3608f3a507667b74c0bc9ada4c45333cc xen/netback: use same error messages for same errors
9c7291ad8b6e4d2822b7ac8da82c95048ce2964a powerpc/doc: Fix htmldocs errors
2fafeeb9c58844dfd951a4163e7401c7e272d19c xfs: drop submit side trans alloc for append ioends
fc5e134b8cb063734ab95026734dd451e27141bb iio: light: tsl2772: fix reading proximity-diodes from device tree
6cc114931c79f930bbdac0f40d6ddfcd6f442181 nilfs2: initialize unused bytes in segment summary blocks
63194ab81d5a4a02bdfdc8857125661ab0bb0e9c memstick: fix memory leak if card device is never registered
b278d03e57ff8d3a49968e70e14192f7fcd3631d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b626a57f9712f0b36710229412e9eb721f7bcabe mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
22703c3042615655d125aea7b1dbe581f57facc1 mm/khugepaged: check again on anon uffd-wp during isolation
2b45f89f42f59e22951de5ab3dfe8db3b97f5f9a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d1d2d5e17c689facd30e7fd8d6778898169cfc4e sched/uclamp: Fix fits_capacity() check in feec()
cf1ea8b34644c50fffcfee4adf3800d9c7a154ee sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
b6ac49450b78af181b433f6a8556548a4038d168 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
07522ab10b5ec55b5ac2b34c92fc87d9f2743fbe sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
5705ea8793d85b39bf955829028101a1ca478183 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
356c69c5c68d919bd74b2e8d810748db945185ed sched/fair: Detect capacity inversion
63a723e4e14829e0f2e36d420034c3a76f7e9f12 sched/fair: Consider capacity inversion in util_fits_cpu()
b7f0aad2860ffa3d55bf6bf5a14a6b8919a6e4e5 sched/uclamp: Fix a uninitialized variable warnings
c3c1feb78e2dd4f4ef13d7c7d02f0c4b7a9805e8 sched/fair: Fixes for capacity inversion detection
2b835fdb595f169fefa48547a009a2a8af8a5d80 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
8d07a4156f0495f3c4fdf39509631d0a06dbb6dd docs: futex: Fix kernel-doc references after code split-up preparation
dc7db822b82d94dfd59943697cd0d2ba00885c10 purgatory: fix disabling debug info
59c518a2944ce0ecdb181cb043f96b6934b23283 virtiofs: clean up error handling in virtio_fs_get_tree()
83beb3d96868a8e526bfdeea542203b7c1fa5186 virtiofs: split requests that exceed virtqueue size
17ae237e84a4cc8b1ed4d7beda9b64f738715d69 fuse: check s_root when destroying sb
f1e1cd8f65bcaa9f3cbbb0c6b946227b680fd6a8 fuse: fix attr version comparison in fuse_read_update_size()
b8f6cebf4dd1e85f64c2c69b7b1be1f77cd0fcee fuse: always revalidate rename target dentry
97d3446cea01664c161c82c9bb898ea81a504a8c fuse: fix deadlock between atomic O_TRUNC and page invalidation
60faa9cf8baa27a5a1191aed1d773a1cdb2d9852 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
e5c4a2273a85df678c656dc24921846a8468b9e5 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
0cc7ce66e2ebdafd1a6d98e2944671d3d9d49428 ext4: fix use-after-free in ext4_xattr_set_entry
551913e1b517d0c03b603e10eab4d58bb70681d0 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
3ff119bb1ce65b50d2f846cc3247bd65e5b09614 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a300ac89e3-fb6b83c595f4.txt

7cbc7e47ab69d303f368edab83c5291a278a2df8 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
562c0d320ec3cc376b325c39a78d0948c63c33a8 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
3d92c21f08a7f7427babba4a97414145d03f61a9 arm64: dts: meson-g12-common: specify full DMC range
001d349b4ab603b861285e8cec1fbececdd07aeb arm64: dts: imx8mm-evk: correct pmic clock source
2fb4d46da98e62b7d73a61dedcd479de5d04dea4 netfilter: br_netfilter: fix recent physdev match breakage
fd0d58c69d6fd188cb3e961857d7165f296271ff regulator: fan53555: Explicitly include bits header
a7adf4a53d30403d99d24b326bbf62e76d417030 regulator: fan53555: Fix wrong TCS_SLEW_MASK
12c87a5911705334b4bd6c52528458bfdf927916 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0cfa73fa900b3a3470498ea74649b04384b00630 virtio_net: bugfix overflow inside xdp_linearize_page()
7a65a3b8fd604ee3926e820bc57576fb9720b904 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
e753a19001af8b4c7b228808bc01304ce747be01 sfc: Fix use-after-free due to selftest_work
eb96603bd0ab4d114fbe3a54a22a4c136973684e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a5a8443068963bd6e159ba5493b3818e6752311d i40e: fix accessing vsi->active_filters without holding lock
49664ca834fd6431db901b691ea985bfd435675c i40e: fix i40e_setup_misc_vector() error handling
9cef6d6b7c60a878d4e489ab9afe941010147671 netfilter: nf_tables: validate catch-all set elements
1cf61f13ef52b1089447fd99b5af0340dc8ac25a netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
15211ce06173f8b4e48ff99f8c99097666e85be5 bnxt_en: Do not initialize PTP on older P3/P4 chips
160d62b0bf786a3d26aea14b6f2b0b5ff85aca3d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6ae83ee1314a618c79acaa5e54893cd31de5fefd bonding: Fix memory leak when changing bond type to Ethernet
f034bc728661454fa87be466571789e081b66db4 net: rpl: fix rpl header size calculation
1878fd95597b3d4994dbd9df537f64e9ea5fbb36 mlxsw: pci: Fix possible crash during initialization
baaacc10e034078a7994b567066e5fd3dbdbdf6d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
11a51e8b9d0abadd13b34218efc4849de22cb072 bpf: Fix incorrect verifier pruning due to missing register precision taints
cb396d32467065862642a39ca0fe14d1840d5711 e1000e: Disable TSO on i219-LM card to increase speed
95d09b2c59ff1b03152ebb0a46a369e9d0ebf712 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0f0029d9808caf596bde5f31df81859edb03ec68 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9b1517bc759ee041fcedf04abf116f5dfab5b11a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
efbb8ec1f2667bd7941465a93d5e2384e78acc30 selftests: sigaltstack: fix -Wuninitialized
84aac2939ce8e9772940c820b39bd9ea7015b2eb scsi: megaraid_sas: Fix fw_crash_buffer_show()
c400f33e8af75957a62c44cffd722cef7d08ca1c scsi: core: Improve scsi_vpd_inquiry() checks
5e4749d3a89b513c36a6acf44674a4a2e49591e7 net: dsa: b53: mmap: add phy ops
f00e3a9596820777de2b944781e6aedcb75cdc9e s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
741a48b2c86554fcf19b4a20009afd0bd7166a8e nvme-tcp: fix a possible UAF when failing to allocate an io queue
a7b7469c313882b87fd0cd60461bdf54fad7880b xen/netback: use same error messages for same errors
adc2d431234073d7886fcf907c11b98da17d97ac platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
1f8bcfa31e1a7c2425e8debc8403af614a134f32 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
57525995d62596e2d57cbd7c52d65aa6095d6bee iio: light: tsl2772: fix reading proximity-diodes from device tree
5ee67a1ed81dd734cf173775c3159918beef5028 nilfs2: initialize unused bytes in segment summary blocks
e0b3184b818e46e00f46b9905c25ed84730d2f1d memstick: fix memory leak if card device is never registered
24b7c9c64f3c847e0f04f1a0f33e76bce6fbd5e1 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
85b5d621f198c7533d9cd79761484d0b47807fa6 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
201ff6a952a34d9403803e98c20dddeb2fb67575 drm/i915: Fix fast wake AUX sync len
e2ce6902b59d355debbc53cd836a92a1f23a0735 mm/khugepaged: check again on anon uffd-wp during isolation
9e061b3bddd67f6fe078f43c7419e46c54fb2853 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
b62d19d5777bd6bb475c710f0df2b4fc5cc7b297 sched/uclamp: Fix fits_capacity() check in feec()
130b4989e580aa6733086b8d41e83b11382c74e0 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
2c14e77e09859efa33a5bc533298ec3603ef718f sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
944e4a0e604e0516e1346b532d143ff280c1555e sched/fair: Detect capacity inversion
1bd58f62df6cb4c29e16af298d2582625182f8b2 sched/fair: Consider capacity inversion in util_fits_cpu()
a419cbfc6f9fc64e3506ab0fcd144d376cd15df5 sched/uclamp: Fix a uninitialized variable warnings
4b5edb87c6475e48642d45de0bfa7fe34558999e sched/fair: Fixes for capacity inversion detection
ba77acb1b0f1512f0dbde494773b56c6a011b045 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
045f837eaa3e487b5684a7430f6eff8b950302ae docs: futex: Fix kernel-doc references after code split-up preparation
1b20ac7e412e84a61fa03acbb78e03b011cab69f purgatory: fix disabling debug info
d6544b8853e0601f449cafb46eb6ffd0c5ca8bce fuse: fix attr version comparison in fuse_read_update_size()
8311ae0e8c4b22be3933ad868d9a62afbcf6e151 fuse: always revalidate rename target dentry
4244a96e39861ac07b231490c0201cda15fc4642 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9efba58922a2cd0aef580dd1f48201c780d3beab udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
fb6b83c595f428e56b6306b3004b87a866040449 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9df13c3d88-d6c1c93421cc.txt

f4a443312ece304899562905740517a8fc7c8d7b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
316ff6ee7cc16b2db9a8553b1da1faa56789a7d9 arm64: dts: meson-g12-common: specify full DMC range
478553e3b331b99097d991f72550efbf9381bd38 netfilter: br_netfilter: fix recent physdev match breakage
3d7c9178709d5c24aaec5942f08218a34dc3a8f1 regulator: fan53555: Explicitly include bits header
cbdb7e368cc9895b3839f10e913e995e2f1630a1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b4cf3799f413fd88bb1fea54018adacfadb77773 virtio_net: bugfix overflow inside xdp_linearize_page()
30c4737263e99d98e9ca0e22624020245dcd30e1 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
bb3e36990714053849c1ac8e345a182a6737eb53 i40e: fix accessing vsi->active_filters without holding lock
799dc5f5abbe6cfcd75be2ced14d1cc407ea2bca i40e: fix i40e_setup_misc_vector() error handling
ea41b8ba03df70ce1abda9ae15d4f2815d1cc3d4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
cdab41738219181292b7df9d0d2305aa1d66e4d0 bpf: Fix incorrect verifier pruning due to missing register precision taints
e09cbfef756ced485cef5a50e9e6457c0eef1a28 e1000e: Disable TSO on i219-LM card to increase speed
e69ea5631c1a8dcf9483d937f9b3c073801a4c9f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
121cd53c08090027c3d26f4c997a215652d052f9 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c6b85c4333cc0650607b07f222c296e4ab211ef5 selftests: sigaltstack: fix -Wuninitialized
97a2c36b48cac5127133642030fd0c41fba7ab37 scsi: megaraid_sas: Fix fw_crash_buffer_show()
61539709b796ec962a140e391b946223abef2e7c scsi: core: Improve scsi_vpd_inquiry() checks
88098e4b0b08fcb37de563b0e722dd0addb084c1 net: dsa: b53: mmap: add phy ops
636748ac6a7d253a9ddcbf78952b0faff2a6aa22 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3bd1c8262208c558d406f0a6c07636055400a8d6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
31e5ea0825446d18e7ca0fba2e4f4b057d2f4740 xen/netback: use same error messages for same errors
41e0e0168defb825ed8b9abc4516d8b3253333b3 pwm: meson: Explicitly set .polarity in .get_state()
9e48bc6b0add2ceff0ee51f452c3f5a27f1c2821 iio: light: tsl2772: fix reading proximity-diodes from device tree
d264cbae5469cc95b207571d4c0006a03ff436d2 nilfs2: initialize unused bytes in segment summary blocks
bf4d007ba063d5ec0800c4e5485c03b5bd2664ee memstick: fix memory leak if card device is never registered
f33371dab8bd993f7bf19d7835b5da07672e6f00 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
588563090359c9035a1cf9a5f6e797fbb956b8f0 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
11e2d68c6e79eeaf3c2859998f0ff7d72fc7de50 x86/purgatory: Don't generate debug info for purgatory.ro
a9501e6387dc935c43a09afe12d695fcae393d46 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
1cef5478fb1e8966780a43192d0c70f62e50f069 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ffef4e5f3b758026e3f869e96ccc3f73798614f6 ext4: fix use-after-free in ext4_xattr_set_entry
d1313cd567d91aeef628465e7acde93de9360b7c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
d6c1c93421cc5cda7eb9c1afc799c6939ecce31a tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5904dadb2bc7-7bde5a201c88.txt

04628eb1b90a97ec9d5b7a6f3945b133eea6542e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4451e174969e40f933fc5c662325b7b886d16711 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
cce3c30c9d7b00182005d1f2fd7c9c61e823fd67 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
40313b93ce1f7a6d52ed805db89c62c4da0a8979 arm64: dts: qcom: hk10: use "okay" instead of "ok"
c979159faf59426c5e70b09a3572fd4b5e9db090 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
b152fd18ccdf796d227c1cc60e40d96a17407521 arm64: dts: meson-g12-common: specify full DMC range
f5a03cc2ea54e19e2a7439cdc1fdb7c83a9a75bb arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
215022ec4e7cd155f9dc0aaee275fc0df9859ab9 arm64: dts: imx8mm-evk: correct pmic clock source
4e43f2f031d0d0d6e19f3ee8be4c00139c3ea2d1 arm64: dts: imx8mm-verdin: correct off-on-delay
3e3fad36890f8cb30790ee2b00b8515259a47ef8 arm64: dts: imx8mp-verdin: correct off-on-delay
62ecbd2684e2c475f0bc28240044bea8430def05 netfilter: br_netfilter: fix recent physdev match breakage
a41227e5832dfbdb970ae0bb4368d9f3153319d0 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
a76711e062e3eb08a6045d43f546379b4d8b363c rust: str: fix requierments->requirements typo
c61acaf643f3c03e218164a6796fc44fcc894e9a regulator: fan53555: Explicitly include bits header
c616b59e28d0f317f1235be265ab01edb460aab0 regulator: fan53555: Fix wrong TCS_SLEW_MASK
a9e4ccdf776bd13b4d824f263a918975e950375a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
dc2d6c9ef91867a61bb8a617f35dc1315b401248 virtio_net: bugfix overflow inside xdp_linearize_page()
7dc7c3f4a2cb41804040f27de2e0f1a7b5afa265 sfc: Fix use-after-free due to selftest_work
b731f7551cbc324e99000e764e00554230386c9f netfilter: nf_tables: fix ifdef to also consider nf_tables=m
aec3f9101361e486c8fde4fe2367b54cf05bdf5e i40e: fix accessing vsi->active_filters without holding lock
5513ea9f015c1b0c9d12c66dc6de30a3a9871911 i40e: fix i40e_setup_misc_vector() error handling
96a76b62d149cbc5ee87383e0e8ac28181eb7e7c netfilter: nf_tables: validate catch-all set elements
26eef6b25b14438f58dac2ea1138ac205963f09a netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
118aeb1a13cbb3b262eaf6ba8bbfc1bbc30e3415 bnxt_en: Do not initialize PTP on older P3/P4 chips
27c2ca6d4f78257e54dec5a568200aee9a1dc2ee mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d2e7b3d31b3ba87e9c66dba26d2a9466cefaa3b1 bonding: Fix memory leak when changing bond type to Ethernet
c2dee19401210869f70ab57fe990c23c5f3d8437 net: rpl: fix rpl header size calculation
46bdb1c39c8ef1b75b8cd0087e533172bb14a422 mlxsw: pci: Fix possible crash during initialization
60056b1974fa72c56ba2fbe4eff6b12c1f17ae10 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
ea820c60008115f7843c2d1df4b6c9a11c2d0482 bpf: Fix incorrect verifier pruning due to missing register precision taints
cb569a9612f6820d7cea616601b795353dd17665 e1000e: Disable TSO on i219-LM card to increase speed
999aba30b35036291a952b6567692d62bea2efe4 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e289861ed9c72c505048a03880e2cf7b85256356 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b20ed3ca2a5cd7d61e8cf218e4b54c1918160baf platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f47dcc10caad3f50956ba9c04639fa3c9bb31036 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
87cadb5cb0ba1f886af2fe9ae52e24eac1cdaf71 selftests: sigaltstack: fix -Wuninitialized
a0e17712344140ffad99bc7932cb7299183bb7ec scsi: megaraid_sas: Fix fw_crash_buffer_show()
02433a21853fc46de1f18c94f1df1d4ddfdfd2bb scsi: core: Improve scsi_vpd_inquiry() checks
71e5ac112b16ba3101fea6542fb9b3b7182a138f net: dsa: b53: mmap: add phy ops
0abfc61270df35717c33c9e59500971ff8768106 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
1ca1a48d09035b7fb1bddf884275eeec83eb0a7a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
afbdc48f3fc7e040cc80a7d3a14517f0eb21921a drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
578334337c24d10da4c5f40e2be5107d565aa4bd drm: test: Fix 32-bit issue in drm_buddy_test
9c7c9d1f77d7c54a0e575fed23948bfd04eef355 nvme-tcp: fix a possible UAF when failing to allocate an io queue
b55dfb2396a8a4f14a25d3c1f4bd89dbef3f24dc xen/netback: use same error messages for same errors
d29b84bd13cbe0f799aa725b770ed913e3c7e885 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
895493251d4d7fe6edfc9d725e3a4a8032ee891b platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
584b7f405848c2772e94cd7b0a29929eb915f92f mtd: spi-nor: fix memory leak when using debugfs_lookup()
6f1d9fb05d39ea0dd82c64f5833808fd7652827f Revert "userfaultfd: don't fail on unrecognized features"
ebf70ab794d7c8f2c5e3f172d1a23b468bfb747e drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
6ffd5058f129e44843c02340d41c7fe4996006a6 iio: dac: ad5755: Add missing fwnode_handle_put()
3870e943f317f7c8d7531b270eafceb0af394652 iio: light: tsl2772: fix reading proximity-diodes from device tree
8db0b02a332b0a365c0cb19ccb336fdb77d24713 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
177e3c4ff8482ba5240a2f22b1424d36c0559293 btrfs: get the next extent map during fiemap/lseek more efficiently
3c0247aba49daa50f347ec73e061d2f1102c0f45 rust: kernel: Mark rust_fmt_argument as extern "C"
747a70881e5f3a3266cc558caa9c1f4add08e950 LoongArch: Fix probing of the CRC32 feature
3d6337f1d5aaae347093b7c19ee34f1226b171b1 LoongArch: Mark 3 symbol exports as non-GPL
c31cdca714a7230e5b4269f32629dc835c7e4b6f maple_tree: make maple state reusable after mas_empty_area_rev()
9fb7dab90be5e544743a2163c85f5f4b53557cdf maple_tree: fix mas_empty_area() search
db7da4b8993b3d4b6eb360b36776509e76e5a315 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
15260cc139685a02c7c8ef6c7ceec48590ac9a4f nilfs2: initialize unused bytes in segment summary blocks
f2ebba39685a3b18ee849b526cdf7074ea0a6549 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
4ed639b84eee0182e3f81e87c1fbe103080e537f memstick: fix memory leak if card device is never registered
23a0ac58de912669604354d178009bd92122ca0a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
46fc9a67f713aae710878fc982b731a03753acd0 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
52c2ba92ebee542e1e02dda75f6df267c473dd3d mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e091ff1fc1e22c22e9de3ae5229e6c2314efa0bc drm/i915: Fix fast wake AUX sync len
746fec7516be0c3a1a628c47d918fce4559a9847 drm/amdgpu: Fix desktop freezed after gpu-reset
3f6ab6ca2bd56c6691f767b9cf82403e6f6c71b6 drm/amd/display: set dcn315 lb bpp to 48
097d96f23ec4be60021bebc57032c7cbf9f76fae drm/rockchip: vop2: fix suspend/resume
6ae350dbe61fc8f4dcff6e6cca84d7420364f152 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
c329c2fdbabfe0a68f7f2352f4fdec448755d057 mm/userfaultfd: fix uffd-wp handling for THP migration entries
8d11bfb83922de5d5c46706d2a040c819badc59f mm/khugepaged: check again on anon uffd-wp during isolation
5b2871bce829c7e1c1d1120e3ec301666f547954 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
dc09c79863ae5ea62c5fdbccb0d53903a8c6feb8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
01c7b6efcd4bcedff8e3fa836ab2116b991f817d mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
3262db40f448c5c275494a9223a9af0ba5942673 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1872cee1c50b687a5fa47345921bff4f1cc14c10 mm/mmap: regression fix for unmapped_area{_topdown}
2d34175130485f8634a87c5f16a7e18a0aefbb0f sched/fair: Detect capacity inversion
cde71899aa4334068865880c2461cd85c7d9285b sched/fair: Consider capacity inversion in util_fits_cpu()
7170356c13e1e6d0a36b5003ac41b1d782d46140 sched/fair: Fixes for capacity inversion detection
65b61d8f1c69d4cf1426d5dd0891234c3f76878e KVM: arm64: Make vcpu flag updates non-preemptible
66eb14e868693c89bb4380028d387d23b10ea955 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
17605b1df45e8c05f6d3da539fde3673ab60ee31 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
e0bd49b43b932cdb59ce2caf7a67582c6b4cf4c8 fuse: always revalidate rename target dentry
52a570431a0a832992281095f8416378ea3d650a purgatory: fix disabling debug info
7bde5a201c88192d8762f2fba1db6485901a8922 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().

--===============4819382592862014004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757a85f62763-e2331103752b.txt

dd3450eeb688ce2f794b7587e680cb95cf3b3456 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c83cdc5e94453ae750481bf2749ba0dbeda48798 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
1b912a5d2363fe102076d3eb7b0306c8bde55e08 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
92d54dcd71a05e8a054ab11e3a3b61b5364b7846 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c4e5a745b6ce43e693ed8a4e4a8be34aa820652c arm64: dts: meson-g12-common: specify full DMC range
3b6180fd77d9a16bafdfcbf3e7980c9d799808b3 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
fd89cb28dbe5ab6ef333ca25e9db1c097fee5e44 perf/amlogic: adjust register offsets
d0cc6f5cdca4634e7f2770e575e48fa91a6682cd arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
68b03e86ba74bd5c54557745d516b2d8b665b8ce arm64: dts: imx8mm-evk: correct pmic clock source
2f4b0b281b7aeaf2a0317dea8045fcd7e7c189d2 arm64: dts: imx8mm-verdin: correct off-on-delay
552f1452522b26225b75ef4e72d54ce43ecbf50a arm64: dts: imx8mp-verdin: correct off-on-delay
d2284f54f4f6b292f379c68e2a5ae2009724f051 netfilter: br_netfilter: fix recent physdev match breakage
91fd731d4baaafc49e44afb6ebb2fd6694283991 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
76d1736b7cb7125be346701de88fff375269dccd rust: str: fix requierments->requirements typo
f23ef0d8401fcc87c552bf552c3757a9d4a3bc51 regulator: fan53555: Explicitly include bits header
52869ca1d709296140b9ca7f0b5affc74ace178f regulator: fan53555: Fix wrong TCS_SLEW_MASK
b1808e27dc07b88ac203fcdc4b77eedb8c89753f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b51a9b8132966bab272a18bc6813b90a003d23e4 virtio_net: bugfix overflow inside xdp_linearize_page()
cdb99dc99cead1a646f67807d2d526dd276bcf99 sfc: Fix use-after-free due to selftest_work
a194a54501acc67099cdcf0bc2259767aed66092 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
773a3817af3027b6ff83241dbaf0780185e85d57 i40e: fix accessing vsi->active_filters without holding lock
95ac63d6ab850cc89ef3f95dda7f416122d6715c i40e: fix i40e_setup_misc_vector() error handling
8a74c1f7217133dff0e7333ff123a15694ea0f94 netfilter: nf_tables: validate catch-all set elements
38c84e8eb905a8fdfdbf718a9e014b2c5f734d57 cxgb4: fix use after free bugs caused by circular dependency problem
d73db8bdca4474ba8fa05351919fb79bebafbcc9 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
913379e3f021e4e87a6e6e3ea8e9d4d08709c38d bnxt_en: Do not initialize PTP on older P3/P4 chips
e221ca337d0997120f6e3917bbdd7ab03b884fa3 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8b6f43abe568ff1314c93a8ddafdd73fbd102020 LoongArch: Fix build error if CONFIG_SUSPEND is not set
94a8515c3c70cca48375be5fedcbdc317b2a5bf1 bonding: Fix memory leak when changing bond type to Ethernet
992ed0379a434dc006317f2479a5a7a587cc2e3f net: rpl: fix rpl header size calculation
01f814be8f0cfb08304276d7a344b00a783baddb mlxsw: pci: Fix possible crash during initialization
f6e704c96e11ba063a4e97b8cceb508341609f92 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
93e905e5fa8b46ef5049ef7c2ed1f175c43a8aca bpf: Fix incorrect verifier pruning due to missing register precision taints
07b2edbfe2fcea1b9835fff383857d0500fc9133 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
c1ce8c76dc7c001434fec0a1f8552a41df1eca3e bnxt_en: fix free-runnig PHC mode
bb031eab095be0e99cf4a14d3753ad51f54a4a70 e1000e: Disable TSO on i219-LM card to increase speed
304ba86d2ac9e86ec21ff9250f42ffe1cc328e0c net: bridge: switchdev: don't notify FDB entries with "master dynamic"
7e4ac402d1e10e96519b4d76fd88f8213fc7d2bf f2fs: Fix f2fs_truncate_partial_nodes ftrace event
22fa8378acd8be0ff30415f32944b6bc3c242215 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
c4f4bc2023902df35974a49ba00f46fe3657cafe platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
58a4b3ab091bcefc708d4ad66ef25a91f93b5ae7 selftests: sigaltstack: fix -Wuninitialized
0fcf941c16d8ad0c4fa4b798d5ee05e1c20b2708 scsi: megaraid_sas: Fix fw_crash_buffer_show()
b9ce9eac06080b376616e3e91b5fdb4172ae5f51 scsi: core: Improve scsi_vpd_inquiry() checks
86549fbc3006d3604144b93fff1aede0a5c051cd net: dsa: b53: mmap: add phy ops
ad4b8b2411d0833b7f638af00a4d729f851c35bf platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
16ca788cd8fccbf0e71254e7177995a9825ec248 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ae856cf0137ff8d45f839fcaec0b0c69f53f5fc1 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
5423f13a8ebea5fa04cbcfa48d5f602a870d0661 drm: test: Fix 32-bit issue in drm_buddy_test
6ab64835948d6c16110ce74a8b6b51dcb5ba9456 nvme-tcp: fix a possible UAF when failing to allocate an io queue
b7ceabd2dcb786d3eae6d844b76ccc3acecaaa98 xen/netback: use same error messages for same errors
2f3f59c8726908ee23c13d838c6495e8a0bc897a platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e7c8bfd3c954537ac4b1bff8e19d5e07088f8259 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
3b50536f1781cf9b87032cc7b2175454ac973edc mtd: spi-nor: fix memory leak when using debugfs_lookup()
e2d2d8423750cec0aa7b74d2feffe1c271ad71cc pwm: Zero-initialize the pwm_state passed to driver's .get_state()
039c84bfcefa21202d08011482b64981e4717f9d Revert "userfaultfd: don't fail on unrecognized features"
26afc3388d9c3c3bc0b0feac50aa394290efa530 Revert "ACPICA: Events: Support fixed PCIe wake event"
8d95508e6495f205fd275c23aff23b2d30a363ef iio: dac: ad5755: Add missing fwnode_handle_put()
3204b829f30cd25c9da38b2b658747046b65a0ff iio: light: tsl2772: fix reading proximity-diodes from device tree
8827a0a755777b5610dccd2d7b29f4825b09b06d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d30576ba4bfcfbaed119cd4f82a2b5df77fcbef7 btrfs: set default discard iops_limit to 1000
5beef45d72ea21ffc74f89b89c6c21c1252d86d9 btrfs: reinterpret async discard iops_limit=0 as no delay
53f86e78a26f5ea4563b878ff0da7cffbbe29d21 rust: kernel: Mark rust_fmt_argument as extern "C"
f8eb8cb5d8a35d29b50dd33164a4581eaddbcf0b LoongArch: module: set section addresses to 0x0
dbc2e5c82f41d1950df342bb4d26571621228799 LoongArch: Check unwind_error() in arch_stack_walk()
1e44464459de2264c30c33a2cf7ae1b98b7509a2 LoongArch: Fix probing of the CRC32 feature
b5ee17c23a6396374996819b4ec9113c43e039ff LoongArch: Mark 3 symbol exports as non-GPL
49d04835e782e7b070f0da7ef110565437889518 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
07120cdee411d78abb36f01710e002d30315b563 maple_tree: make maple state reusable after mas_empty_area_rev()
7cfb2e2c121b1bc6da881279d7c473323d441204 maple_tree: fix mas_empty_area() search
1d76aae67a0883df12b2c1337ddc276275b4a073 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
09e0a7269efcf7644720ec99d16d859ae0a65d8d ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
5f172bdb04b150f55241a1bb4cedc238d478be25 nilfs2: initialize unused bytes in segment summary blocks
827905f8539813dd8b29d262e863be63a5ece9b4 mptcp: stops worker on unaccepted sockets at listener close
e369e4a339927e731dde8c09d03c678ba8a06cb3 mptcp: fix accept vs worker race
fd3663ce21074820f5bc32b6b1ede41950de180c tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5b09899d10a230f2b8e624433fae0cdd0da05cc4 memstick: fix memory leak if card device is never registered
e9b42cbff9fbd760933c12cd525865d5caf6596a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1d41a69bfed95ca4e25d8bda078f0b350908d35b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
12d5daf64288f412018cd4b1ef7489aa0621098e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
44517208cbf71bed5226305260da118a5fd78824 drm/i915: Fix fast wake AUX sync len
b21c0478eb8504672ca59986fbda15be30981f68 drm/amdgpu: Fix desktop freezed after gpu-reset
9b70379f26c17723c5a9eef5192e59f559672e19 drm/amd/display: set dcn315 lb bpp to 48
d3cda5730cbb423205ef69a5b1ae90075ec90321 drm/rockchip: vop2: fix suspend/resume
87d3b89c82d6edefa6a76d45a38aafbeb5d41ea1 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
792a6e0228fca4b80bc30085d95e8c9ccc80d9ff mm: fix memory leak on mm_init error handling
32eb8a478ec5f158e9eb8bc41f52c4275a7e9fea mm/userfaultfd: fix uffd-wp handling for THP migration entries
9a069c5a22b3fcb6192945d3ce28d9f49a763588 mm/khugepaged: check again on anon uffd-wp during isolation
b6a5b1e257fdd5f498437dc32fff6d8806a4aa40 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
bf8e2f98a3775fba46e6dcafd0a4868195868640 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fbbd299a0b10eb8e437da80005c9a2f3be18bbc4 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
57f2b95a94bfbbab7f4cadd77805d10069903179 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
71e7865c0677ec746a3f515cfe8b5caed6f99c28 mm/mmap: regression fix for unmapped_area{_topdown}
576c5fd7f7159b86c18c2a8485df1c0e369339c4 cifs: avoid dup prefix path in dfs_get_automount_devname()
73625e8142e8292780a6cb012c8a29145f764a26 KVM: arm64: Make vcpu flag updates non-preemptible
da02f0363198aae0473e99d9f6368ce6a34fbc63 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
ad17262bba8850df45ba4ba123d1828a2055f340 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
adeb20f6fd8446484b1d1f2b9fb22cc2a8181a9b LoongArch: Make -mstrict-align configurable
755a9f5c3814fda28f470a1e0d9805fd720ab640 LoongArch: Make WriteCombine configurable for ioremap()
e2331103752b8e2c962fff28d32072b19bd67e22 purgatory: fix disabling debug info

--===============4819382592862014004==--
