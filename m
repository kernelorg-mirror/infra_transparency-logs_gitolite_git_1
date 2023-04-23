Content-Type: multipart/mixed; boundary="===============6381863205051552524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 10:35:31 -0000
Message-Id: <168224613172.16402.15158169772623512061@gitolite.kernel.org>

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fcd23f4f1996877c75e4ba4f6cbaaef6e7f1e8a4
    new: 9c486abd03161af84054b49c5633f9608eae66de
    log: revlist-fcd23f4f1996-9c486abd0316.txt
  - ref: refs/heads/queue/4.19
    old: 75841684d0554f7eae772b4dc0e29fb268036c8a
    new: ba0a8cf21c1b9c09405eb5b5115b6cc75bdc84ff
    log: revlist-75841684d055-ba0a8cf21c1b.txt
  - ref: refs/heads/queue/5.10
    old: ff0db42c8b2727e6bdd1a4cfa9e4ac032fa90368
    new: 19100c86fcabfb8533b7bd54759d83fc131b5bd3
    log: revlist-ff0db42c8b27-19100c86fcab.txt
  - ref: refs/heads/queue/5.15
    old: 78db6a1d979f467342906b57bc2f883a8878e09a
    new: 9f3d4ecc6dc682d2e2eae8b791591b6a27b95685
    log: revlist-78db6a1d979f-9f3d4ecc6dc6.txt
  - ref: refs/heads/queue/5.4
    old: a3d78dc27775629de37e1a5c54c60c7838d01ae4
    new: 45b343eb67d6d854ccc7b925ee588672745d89e8
    log: revlist-a3d78dc27775-45b343eb67d6.txt
  - ref: refs/heads/queue/6.1
    old: 51522a0e29940e8cef223e952d9b12c503cc2bb6
    new: 8c8799ae8b358f49b25e8d016a58074fa327db88
    log: revlist-51522a0e2994-8c8799ae8b35.txt
  - ref: refs/heads/queue/6.2
    old: 5854cbfc62e86bc2a1931fbd77c722a49965c649
    new: 0205217c4af1f8016d20fa00ec5a934384108930
    log: revlist-5854cbfc62e8-0205217c4af1.txt

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd23f4f1996-9c486abd0316.txt

cea7b1e9fe9f43b77fa5129ffc15e9ef93f169b3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a025976fb316b29e5e1770db425bf20eef126ba7 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0399c65bc54e5b7f5d079a5afa7fdd035d7479b0 virtio_net: bugfix overflow inside xdp_linearize_page()
b80aaa55955fbaadcafbe12d8f9e62eb73d8302e i40e: fix accessing vsi->active_filters without holding lock
f6d8d7c400ab9723c2bfaffe41e318de3179881e i40e: fix i40e_setup_misc_vector() error handling
a87274564475eab3d17b000bc7b666749f53291e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d9113378111594899de2bf25fdeedee2360fb731 e1000e: Disable TSO on i219-LM card to increase speed
0496765ad05dcf6384728a4414e95e6b3a53873a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3586019cd65beb9eafc117709b74e524b7abc7a1 selftests: sigaltstack: fix -Wuninitialized
be41393c4be7341775627f085e45d27b7357b1f6 scsi: megaraid_sas: Fix fw_crash_buffer_show()
99957e70a93dd839dde3fb1d118b15af20576cd0 scsi: core: Improve scsi_vpd_inquiry() checks
90e318e3c3433890e67ca2693e4e2d195a3a0c7b net: dsa: b53: mmap: add phy ops
f696c23e0d8683e6e84155c26be08df18dfe2761 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d4ac46f0d6d2c5d7de17013961428b87e21fc74a xen/netback: use same error messages for same errors
764d05d18ea2d59c10cdbafd90b2f68c4c5d4e40 nilfs2: initialize unused bytes in segment summary blocks
9c486abd03161af84054b49c5633f9608eae66de memstick: fix memory leak if card device is never registered

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75841684d055-ba0a8cf21c1b.txt

93823f18f35307f2e32e22467eb1f71e4b94cc93 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1eb47b036987c27641c8225c80ce0016308bdcdf net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e4470418321552cfe07dff039f74c2352f48bfa4 virtio_net: bugfix overflow inside xdp_linearize_page()
c5be1d1afad5421ab99670c86d23704c125c7a01 i40e: fix accessing vsi->active_filters without holding lock
feac65f3b61741e1df0c832bd0f1fce8422ce77c i40e: fix i40e_setup_misc_vector() error handling
dd1e4ba1e15dea7ff2a3224a590bdc1dca81f950 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
4fac86a401ddec8dac26d0e6ac8652bb6befae8b e1000e: Disable TSO on i219-LM card to increase speed
ed18267f5c2672198b8dfe855a9d4cc6d10c1ea5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
58fa23c4df1e9334b2927a4099fc4cb7d0e97bcc Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7ec1e32dcceb1ebab071780033c908cac85ac0e2 selftests: sigaltstack: fix -Wuninitialized
ed6fa675395050d2ecfcf07458e9b4e33a2d7ae5 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e6ebab49336824d899c84ae79676172a059cf3e6 scsi: core: Improve scsi_vpd_inquiry() checks
be45cf092f2978b26c8103465c4352d7a2cd654e net: dsa: b53: mmap: add phy ops
4ba74aa5b068a9f43793183561717d1d515c585b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c307677d9b85b779ca8b924680938487216e7bd3 xen/netback: use same error messages for same errors
8ec37f59ca127165f8eacf4f3bd304ed19163a92 nilfs2: initialize unused bytes in segment summary blocks
ba0a8cf21c1b9c09405eb5b5115b6cc75bdc84ff memstick: fix memory leak if card device is never registered

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0db42c8b27-19100c86fcab.txt

427e3c3a0a633a180c58115eb513b7d08d9e250b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4b501412df05f6f54d894e4d078e617833dd5ee8 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
9a0d9526693bc64e79b455f6ebd36e18606aec86 arm64: dts: meson-g12-common: specify full DMC range
3a928796f4e39c277537dd9d3fc35d44bb216e43 arm64: dts: imx8mm-evk: correct pmic clock source
3a81fc03c48e700cea5547aeefe5ce885bfd1ee9 netfilter: br_netfilter: fix recent physdev match breakage
2256a52824fecfb01834668f1f5cab2a3af65fd2 regulator: fan53555: Explicitly include bits header
77d8fe2de0783734e6809895799b16a372980230 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a03fea339428e8c6ca92a221502c8d74b0906a55 virtio_net: bugfix overflow inside xdp_linearize_page()
9c0991b59139b9c7045da599f9853afb30491635 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
51042371c60fb5dfa93f903bd8dfb35fcf6fe590 sfc: Fix use-after-free due to selftest_work
f44a8777abd15b4724b8c62feefc9175fbb2f555 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7ae3920e7e155033db5cb8d99a1ee658d3aa4c43 i40e: fix accessing vsi->active_filters without holding lock
a021d36a1c8c4499a895b3fdcac221a8c8e5bf82 i40e: fix i40e_setup_misc_vector() error handling
576e215986713063f7d4b16346ddedfbf2d4736e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
dcfd32bf2ff798c3fb2cb1743f5a6de30ed5bfb0 net: rpl: fix rpl header size calculation
9d03ae4ab19d43b9c68b971d8b2753f7cc3b1191 mlxsw: pci: Fix possible crash during initialization
ed328bfb680bc0e5d61ecca24b128dabde4a78e5 bpf: Fix incorrect verifier pruning due to missing register precision taints
d8b37cd4d0312399a0446556fccc1753716cf404 e1000e: Disable TSO on i219-LM card to increase speed
802b421ee71ae84798e10b20927839e9e9068d69 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
087d676f6a7fa71cac33b6d9791e21d1afa1db3b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
cefc8a4f79a0d5ba7a6fcda5ac3bb3292b78dd20 selftests: sigaltstack: fix -Wuninitialized
2d5f46c2e520b7dd1c4e5e1ef954cde4b399d2cf scsi: megaraid_sas: Fix fw_crash_buffer_show()
5ab7d4a720de520d685b8488145d60c6beffeac4 scsi: core: Improve scsi_vpd_inquiry() checks
6bd2551af7c181637f75b4b4d7612e12413de698 net: dsa: b53: mmap: add phy ops
aa8799066dd0d6a09f1eddcb3f01833a67c631f7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
e4203f79d2be1993de51ac6032270e90f45685e0 nvme-tcp: fix a possible UAF when failing to allocate an io queue
ed532ca527b108ecc841256475bc69889d9b39fc xen/netback: use same error messages for same errors
4fa555830e7611a696fe287892137208363b7fe5 powerpc/doc: Fix htmldocs errors
6e237d74720bdb9f1fc2607a0ff072b7b0f352dc xfs: drop submit side trans alloc for append ioends
2d7ad2c0a1acdfc16ed4de0bd810432a358587d7 iio: light: tsl2772: fix reading proximity-diodes from device tree
7eb761c7817c2913d2a4fd0b9175d0c80a3a46c9 nilfs2: initialize unused bytes in segment summary blocks
904b3a2f93d72b789c362a7d440825bc3b6cd529 memstick: fix memory leak if card device is never registered
7e85ea0601485ab7154bdc28a069809a5271135f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e84bde932c54dc9561a1caec1991d9ad88c88180 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
0ccd926be8e211f315a6b3a70abd8aaa4d884d9a mm/khugepaged: check again on anon uffd-wp during isolation
118f07a98c5c2e1db7a13438e5c0ce4ef5f06681 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
723ec8b9804af83d3b621906317e16fe0f3a64d3 sched/uclamp: Fix fits_capacity() check in feec()
4e9d7da4a897d82a20a4c3b04fa28e99cc019dbe sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
00dae79895136276dfe2bbe65236df6be5615e3e sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
d7d249571eaf7fc800961533ed1c7e9ccf6ad340 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
e54a0ad8131e8e321585f1b9fb9a90bc846eb446 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
0342b2dae7018a3afd4f0441daef28cfb51e9845 sched/fair: Detect capacity inversion
0061b830fc8d327a2f543c39d112a99aaa665532 sched/fair: Consider capacity inversion in util_fits_cpu()
6e7659cf5551d0039aa08f3e59d16e5aebc183ce sched/uclamp: Fix a uninitialized variable warnings
eacbda75c58d1ca422d96fd50d5b57f502da78c5 sched/fair: Fixes for capacity inversion detection
42b19405185588384b3936159a601e2641468359 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
19100c86fcabfb8533b7bd54759d83fc131b5bd3 docs: futex: Fix kernel-doc references after code split-up preparation

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78db6a1d979f-9f3d4ecc6dc6.txt

45c5062a78a08df9f310a1f41d6401c72959a7ad ARM: dts: rockchip: fix a typo error for rk3288 spdif node
116b19f05507c493fac901ce730323411b8835e7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
96e1767f2b05a7df6da3d499c358094c20e71181 arm64: dts: meson-g12-common: specify full DMC range
f24a69a1846a0bf29b970025591bc22470a74377 arm64: dts: imx8mm-evk: correct pmic clock source
96baa129ea26653002de081df1e9394f37011df1 netfilter: br_netfilter: fix recent physdev match breakage
e071b46364d3386e94a87726540f5a837c2644ea regulator: fan53555: Explicitly include bits header
8df14132afe3ebe6f88a8727ab56f73a0f4e96e2 regulator: fan53555: Fix wrong TCS_SLEW_MASK
cd1ce09166b7e112f74b51d9f7c66b4f0a4fe692 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a525430b156a6b92d32051cd1a5bcc8abc3c3fbe virtio_net: bugfix overflow inside xdp_linearize_page()
65b81ca8d176963caa6f04a07b7dea916ce8ae55 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
657a7964ebb153b491cac074e0c9c4c7bd6e9cf7 sfc: Fix use-after-free due to selftest_work
0f32bbafa790edcf5c43b528d778ca4c1ec6b25b netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7279ca218bdbdb11cf4c0e556e1ef63c49e8567c i40e: fix accessing vsi->active_filters without holding lock
516cc15d21f7e4d501f792ee7117318a6a44107f i40e: fix i40e_setup_misc_vector() error handling
f96254fb4e330dbab315f021850c0b0213bc7429 netfilter: nf_tables: validate catch-all set elements
a3036ac4c8561a1932cf124f9e3ece0df571f667 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
6df04dcb44e69ed93f48df419d31d613f4197c39 bnxt_en: Do not initialize PTP on older P3/P4 chips
77446c52bd3d27904f85b98d58a629022dfb0e0d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e90b866e0840aff673ef1020ff7dfe992238648a bonding: Fix memory leak when changing bond type to Ethernet
984fe979a0db4adee1b000ecf807bb31ccc8106a net: rpl: fix rpl header size calculation
3a8ef55735a1c964161bb856c9b014eea58f056e mlxsw: pci: Fix possible crash during initialization
74c0a2287df185d848640681b71a6f1d6c0cf2bf spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
a4eb045919cea46eb073e2b00e09fc0f4a9b718a bpf: Fix incorrect verifier pruning due to missing register precision taints
a575156c678e5fdaa1a264ea1204cc4cd3b370c8 e1000e: Disable TSO on i219-LM card to increase speed
12441498657e01bf97e7118d7f524cf4d4130553 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
53669424bf21e88a8ad602991f5ae017081166c4 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
36b3e462f9ef1edd12151dfb9eafa66c586b5731 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
04ccc6f9d855e899e8727ace8d53602992baf3b1 selftests: sigaltstack: fix -Wuninitialized
a0631eee0a68b31d49ee01d57e83f4535b534e12 scsi: megaraid_sas: Fix fw_crash_buffer_show()
665b9c61b4ab851d2ea1b478fc36c3478da728be scsi: core: Improve scsi_vpd_inquiry() checks
56dd52cee5d4ee8a5d671494663e2a81a50f3866 net: dsa: b53: mmap: add phy ops
cba1c3f0980c240588b4a861c5b4e817a34bad80 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
2ebe9d5e0b7f8da1a7478bcf0980d2cd9d4e6093 nvme-tcp: fix a possible UAF when failing to allocate an io queue
f2a5b3f3547bb16d286e430954974fb75da94dcf xen/netback: use same error messages for same errors
d0120e3e10ce3ad58809b7fc5ead40c046914c2a platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
b644b555ec9b440f859cca3b2e9cf42aeb8ec002 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
22d93c92bfc884838eac1e8150e8411a008ac64a iio: light: tsl2772: fix reading proximity-diodes from device tree
d68aca9df0df6c8ae9879b1706afa1682611c24f nilfs2: initialize unused bytes in segment summary blocks
a1213090748a2c0541336d695afab0f7e89e56ec memstick: fix memory leak if card device is never registered
dccad9914b3e152cb847ca323cfab05cfb43f866 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
54355eef09fea0994b2824fa1724c80489af2a5c mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
f3926acd8dfc0fe43dcfedab6d01d2390ed4153b drm/i915: Fix fast wake AUX sync len
f69d4bc94d4afd5fa89b17794ed2ff241446a6e4 mm/khugepaged: check again on anon uffd-wp during isolation
a6634bfaab1e8387487619574698677082d91e87 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
14916c0c55f4e7b37c601dd91959095ca6a301a7 sched/uclamp: Fix fits_capacity() check in feec()
69a7e393749bb4c346c6656a4b59d13bcd74abcf sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
3339dfa55386a980d004edd2497a45398aad33c2 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
f595213e2aae915569d71ec21d5562bdf3d61c19 sched/fair: Detect capacity inversion
7825e364a538cd43104a4f90a9d723118abdad62 sched/fair: Consider capacity inversion in util_fits_cpu()
2b4c850992afa87b84aa606462041368c5541ad7 sched/uclamp: Fix a uninitialized variable warnings
602e8fcded388398355c633b93a953a37ea37a21 sched/fair: Fixes for capacity inversion detection
9fb5c7c5ffd680802511492091e84317e50c06ab MIPS: Define RUNTIME_DISCARD_EXIT in LD script
9f3d4ecc6dc682d2e2eae8b791591b6a27b95685 docs: futex: Fix kernel-doc references after code split-up preparation

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d78dc27775-45b343eb67d6.txt

85aa89e32d17f3c4c5121aea6fb3faa0714c16d3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
bcbe3235dc96c714e35ad9cb09a414a9d8b24289 arm64: dts: meson-g12-common: specify full DMC range
841bad6735520b326d3d0efeebf9e0a6a36f691e netfilter: br_netfilter: fix recent physdev match breakage
4b2183394def4b88bb17fab91fde8a55ceabc7c0 regulator: fan53555: Explicitly include bits header
a182f889cdc61902d3a8181842dea8c2e41ab3d0 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
101885d061685f7bceebb6f6f69abc3dce40b54f virtio_net: bugfix overflow inside xdp_linearize_page()
ea71ebef12fdf83a2fdecf0bf478e4856f40b8f5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
e62ec769587350b81ae5c576b52852e70cfbcd9d i40e: fix accessing vsi->active_filters without holding lock
10a891f83b699fe4b0ca165403440235d4a482f7 i40e: fix i40e_setup_misc_vector() error handling
66cb8007bfa4310a6e1b731c1993af29f411af95 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
eeb0b8c5936ec4499959708a65c4b65255a129b2 bpf: Fix incorrect verifier pruning due to missing register precision taints
5f96468a70428de9e93afccc14af07f411e44119 e1000e: Disable TSO on i219-LM card to increase speed
4200a0553b319066c09be660cc76030cf81c1129 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
dde79ffa16962c8cdd3b6ee18275935be0e81066 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
0f0f21cc5758f3583b31b62e23689194818489f5 selftests: sigaltstack: fix -Wuninitialized
9651828bf70c56642ef928e4f4a0be6bec039ad2 scsi: megaraid_sas: Fix fw_crash_buffer_show()
dfe3766aa826e8c9195f0c96fd461f918f031b0f scsi: core: Improve scsi_vpd_inquiry() checks
821d204fd2f5720b4f05af09b24329f0adcb4afe net: dsa: b53: mmap: add phy ops
2c60272dad76b71d0560af2fe08a597bf5ffe2fa s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
24a1e0625f4bf2023d9d9ec616ad6d44cc8ac0f1 nvme-tcp: fix a possible UAF when failing to allocate an io queue
2e97eff41ac408fbde942d4c22f67fa3982ef90c xen/netback: use same error messages for same errors
bb0f68a89675a1473fec98f2ff723e2da2b9adbc pwm: meson: Explicitly set .polarity in .get_state()
5ea19f2bdb56c3dff350e06d3e4e965aa9d56037 iio: light: tsl2772: fix reading proximity-diodes from device tree
fc3e04b137b0c5f8353c062bd5e2ae4de70ddadd nilfs2: initialize unused bytes in segment summary blocks
880cb9dee54bb7aaf2fe01c139707f7dca686ffa memstick: fix memory leak if card device is never registered
c78b7691480ae6a56c42ba1c42a862bdd18048d7 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
45b343eb67d6d854ccc7b925ee588672745d89e8 MIPS: Define RUNTIME_DISCARD_EXIT in LD script

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51522a0e2994-8c8799ae8b35.txt

ae22ac6c67d16fae87187aa297635f6c93949268 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a965c7f8064c1356e1e4004bdb364b8b41d9b956 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
cde98e7e667a36cfb3c948bedcc8779110ab615a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2349f6521a3f52124427a451fbf83005a8b25d79 arm64: dts: qcom: hk10: use "okay" instead of "ok"
00fa049c14bb7632ecf7a2507124d86a054297bf arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
7336869c8f40ee150fce4d2783a6f4ed3f75ddaf arm64: dts: meson-g12-common: specify full DMC range
072c7e1a2047a6e265cce590fd9b4669c3b58e8e arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
a4ca2896c5d01a600bf114b6be8499fe5d4f133a arm64: dts: imx8mm-evk: correct pmic clock source
9daeb5fd2c873b607409bca38d185720b89921ef arm64: dts: imx8mm-verdin: correct off-on-delay
1e2a29e11a2a2a09c4622760d9697d14ccb9f69b arm64: dts: imx8mp-verdin: correct off-on-delay
5ce22cb9e46a38de277d68f84d03ed8f1f057468 netfilter: br_netfilter: fix recent physdev match breakage
b7c751c397167f366d9e084913d83dcc3b5007d2 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
6c83b04b9612bed9db4d312dbc2de16c78df558d rust: str: fix requierments->requirements typo
84b962c9cb0ce99f0889aad662968de806fd37d0 regulator: fan53555: Explicitly include bits header
eecbe1416f55c3e6a88ceba0cfe4cb559164e5af regulator: fan53555: Fix wrong TCS_SLEW_MASK
6874f2c511cadb22eff662eec2e70a5202b8bf67 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
95d253ea7298a70f265de0bf810988a218b16872 virtio_net: bugfix overflow inside xdp_linearize_page()
8307da4ce4993fcd74e9375de854d474a0b0250e sfc: Fix use-after-free due to selftest_work
f63c12d28e7770bbd9d7264be0a57c8576e8867a netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6d27366d0244e26120c5d5f2d5cb05ff1a408df8 i40e: fix accessing vsi->active_filters without holding lock
befd28ab584c41d65020bea9868f009ce0bf8dae i40e: fix i40e_setup_misc_vector() error handling
dfd73c6e4e341d13caa27407b31cce2713c3e103 netfilter: nf_tables: validate catch-all set elements
33284ae1924cec164eb6ab806c158873cbcb0d6e netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
43e0245b85444b2b4414f468c851f677f61fffa0 bnxt_en: Do not initialize PTP on older P3/P4 chips
6e1a67d9dcb53916f0d951a3f9fe8a6ecaeafb53 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
521569b4ca5bd86cf3be13e7e1765be915040210 bonding: Fix memory leak when changing bond type to Ethernet
32abe4e9059f896fd98a47dc619a253fb5d0725e net: rpl: fix rpl header size calculation
be2345d4273d3b4ee87c9ebdc39c74ed317e3740 mlxsw: pci: Fix possible crash during initialization
217c2d46615ceffb72bac9461945daf31a81ed13 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
9f4edd2ce50ebc9c8063a2e3ff816d545a588582 bpf: Fix incorrect verifier pruning due to missing register precision taints
79b069a5d63a6b91aedf6999143d0d8c4f147cc3 e1000e: Disable TSO on i219-LM card to increase speed
df4bbfb874366c613ee3fd6d1c2b04e549edf3a3 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
5e4e8317bb313ee01b331bf133a7207b828e8af6 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2e58ca803200fd3bf9f0154b9f17f989933193cc platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
ac968ec698bb5ecbf7d91dab2914ff6811f4ead0 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
c59d9c09dbeb8ef5b1a53279f98e1f4bc11cf24c selftests: sigaltstack: fix -Wuninitialized
a985b38a78a2cb1e4d724a77594236d93cf747b1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
db5e9605d171067acc4ca2dc91c35aaa6f5a990b scsi: core: Improve scsi_vpd_inquiry() checks
2a34e3a5d3ebabbb1cd951a3cca28f7e1ef634de net: dsa: b53: mmap: add phy ops
f52d40fbc477cc99f6e3d1909280c09d8c7a53f1 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
d0f0c5c6c72b9d7a1f76abd47d4c4c47c386c435 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1f7c6f1df4a91e5ff379871326ca1c52c31f45a5 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
2c4b0797b01846a150b9d4f1e5ec662eafd611ff drm: test: Fix 32-bit issue in drm_buddy_test
c2b4ddf1df880a8b0906276f03f892e51d4ef713 nvme-tcp: fix a possible UAF when failing to allocate an io queue
a76d0d81824e2f6a3f81cd78184b126923530d59 xen/netback: use same error messages for same errors
96234ceca4afe953db47e2c44101ea97e7018fbb platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
d74a3fb4ec051e5a9cd665f2440912f81adb4405 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
eb9949d55bbb51e7bab937d77697cf8239db594c mtd: spi-nor: fix memory leak when using debugfs_lookup()
ef32bc57719afea7051406c852a60da6262d1a5d Revert "userfaultfd: don't fail on unrecognized features"
08cdf048128d9f1d2ecbdaf97de7993b4856f7fd drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
4b6f470ed019f710c6feb5cc5c7b858732e2e90e iio: dac: ad5755: Add missing fwnode_handle_put()
8e77d4ab0460ea713003683b69b246e01aaacbd2 iio: light: tsl2772: fix reading proximity-diodes from device tree
ebb130c58b10c3e2f18d60cc270b094a32d50cbb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e38c8e5346c6ede9f2fc4b32ac9e245a943e559d btrfs: get the next extent map during fiemap/lseek more efficiently
4e2e84bb19b2b06099766cccd56aadd7a51ec41a rust: kernel: Mark rust_fmt_argument as extern "C"
3f57fed3f5e1fba5a2076241aef3690eaa9aea4d LoongArch: Fix probing of the CRC32 feature
05777cc909da33328e06ee2c1de31b7a3c4d7ed4 LoongArch: Mark 3 symbol exports as non-GPL
76a881c2cabd16f3ddb5990d61c418005e767035 maple_tree: make maple state reusable after mas_empty_area_rev()
cd84dfbbe56474c106a16445c309f6d8b68109df maple_tree: fix mas_empty_area() search
9eb925affff3b37144f437da2927bb7ea5da9b4c maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
66182ca39165b9eb396b06e4fb0ed8c6b0de6e89 nilfs2: initialize unused bytes in segment summary blocks
543f69c7f1dbab6c5e7796a0927948578cbcc45f tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5a5dd2fde2b05295a2d277eefbf307c6fcd234d4 memstick: fix memory leak if card device is never registered
e1fe9ec83b52a2627b31f5568dea882ad6dbd7db kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5dfc0c4448b91cce38c70dd41aea584aefaf6ba0 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8c5f6f13050a5ddf7c54d6696ae2b9bbd9a135e7 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
cb95f2326d5d3f9826e7400563d0aed9f9168f9d drm/i915: Fix fast wake AUX sync len
22c5b3b38ba1555428f9ffc80d8f436ea4fb06e6 drm/amdgpu: Fix desktop freezed after gpu-reset
b72f485605a8f4a92a660ba6df224c0f29b8c46d drm/amd/display: set dcn315 lb bpp to 48
a10b178f615efc805224cc15d77027d87ecbc206 drm/rockchip: vop2: fix suspend/resume
a209362dc680a03c36dda18e67f788ed4430747b drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
88e443744ac4fd0c0a394803e4cc5518baebccf1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
f84248c18a05a0ecbe06646424f3dcd3186f6ec9 mm/khugepaged: check again on anon uffd-wp during isolation
a70e25997d4044786f437201ac8d568a030f1975 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
c68792f03f0869fa641cc336fc6368ce09aba166 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
b156a0c865d00e20219af464c274ab59e89e460d mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
213b70ea762a9ef705691729f5b7e8a240f5e4b8 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
854fbc0fb4b4b1c16d25c1c2fb5b8474d2a3b3c0 mm/mmap: regression fix for unmapped_area{_topdown}
af71ba44fdd15afacada0d72fc7099b0e1fdb9c0 sched/fair: Detect capacity inversion
001a73d23b5a193d53cc784b09b898cfb8045073 sched/fair: Consider capacity inversion in util_fits_cpu()
143ea7a2281b50403817304bae9e89ae7387b64b sched/fair: Fixes for capacity inversion detection
d3701d98ec35413ac0e5494eb18ff6c639c853e6 KVM: arm64: Make vcpu flag updates non-preemptible
4b09d6cb69f88d71f96cf66be9d2079300b30643 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
2b173bf1f326ea458ee7989a475c56ecfc3da759 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
8c8799ae8b358f49b25e8d016a58074fa327db88 fuse: always revalidate rename target dentry

--===============6381863205051552524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5854cbfc62e8-0205217c4af1.txt

a4237903674ae7e3a4dd3b03068f3074ac579a9b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
839298cd63317e816a25113cc8593a5df6fe0c05 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
27c0a0572d7dd79cc55334b643fd5026a9224d31 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
348b4bf5156a00acdfcbc3c13aebb628a0db8f39 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
fa0eee02000058ffb3fa4f3b39c4bfa316a71cc0 arm64: dts: meson-g12-common: specify full DMC range
227906878cd8b118ac0ee123f3b76af8130a8ce5 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
a52a598fcfe47e8d5d8133c43aaf812bb35035e1 perf/amlogic: adjust register offsets
f67a2b93d3c7987ce474a2e601efd9af12d922a7 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
05ce3abd11a42e923c0af169eb962f5f37ab3ff3 arm64: dts: imx8mm-evk: correct pmic clock source
9c5f3b1f7a2a07fa2dbb10a381513d8cfe1724ec arm64: dts: imx8mm-verdin: correct off-on-delay
759893be0903b0f59ff68e8cb2ef765c6a849f56 arm64: dts: imx8mp-verdin: correct off-on-delay
f913c9f09908a36d48b2dfcb44f89608cdfe5d92 netfilter: br_netfilter: fix recent physdev match breakage
ddee04b7abaefb8ae6760c286698c560778f5f0b netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
9ced8df50663a79a6ae15aa2bb7289499caefe09 rust: str: fix requierments->requirements typo
86600006d33c2b1b34954261d702ac0b9f692a0e regulator: fan53555: Explicitly include bits header
1de31e64c83229f6120e914013336a6c9e259eed regulator: fan53555: Fix wrong TCS_SLEW_MASK
d4d3eac1757c5f9d3f801d6098715ae615233ac2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
176cf2c602b14047325db1deb1266a2fb0c09a90 virtio_net: bugfix overflow inside xdp_linearize_page()
fb853b79404bc85bfc4ceb408c1944708b0fe78c sfc: Fix use-after-free due to selftest_work
dc08afaa76c8c4a9d259af6683eafe2758b7dd0d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
cfa75df6457f385693a6d7f7467819cd469be05d i40e: fix accessing vsi->active_filters without holding lock
53acdd2f26d07257a408e6a8055fad4ab5de53a7 i40e: fix i40e_setup_misc_vector() error handling
92ef0ff111585e057f2ca16c1fcba173e95d77ea netfilter: nf_tables: validate catch-all set elements
4f8eaa09ec09ec7d32df8780aa9414db417f0a31 cxgb4: fix use after free bugs caused by circular dependency problem
d9cfec654e6c72d8b0aade1e827d9bd0354d35f3 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fc2146a30c0e50abcf20e8e6fce5b22b23f299a4 bnxt_en: Do not initialize PTP on older P3/P4 chips
16a6435b187065e5022d997bd823c5fa98812356 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a670ed81712766c655aba872a91c647e11c6e2fa LoongArch: Fix build error if CONFIG_SUSPEND is not set
7616f78f1c9ffca781942c0f453a0296b9bb7f4d bonding: Fix memory leak when changing bond type to Ethernet
2ad502bb81da2586f765658e1e4dd64629ef4251 net: rpl: fix rpl header size calculation
9275cb8a48d6993b423a947ef8fc6dd3e16bf58d mlxsw: pci: Fix possible crash during initialization
98db380b243bbbc42294d208a445914cb179ba37 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
80ef354472da66f1136743a131ef0293f0c9848b bpf: Fix incorrect verifier pruning due to missing register precision taints
b2a9011b1642a0301acbdc9c7a4dbc74e826ae07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
4b02b6ca5806c0fc5c0a87062f9f4983f2a022ea bnxt_en: fix free-runnig PHC mode
afb899c7c443116ab10989fa33548afc7ff32946 e1000e: Disable TSO on i219-LM card to increase speed
12c91e6723439b7e29382df771547b7be28c50b3 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
ddcab709ce9a676db8b53f719aba7f86bd5036be f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6ae689111b503f54d3b89e02992105371b096a42 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
ecaafebb27f8af62f7ff3b7ee4d3945a8d913d4e platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
fbbe6f953dc281ccd2ea775f1d2757ea1d533239 selftests: sigaltstack: fix -Wuninitialized
688edd944e5d71a5200d21f09cc973ebd74d1b54 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ff7320a0001f12e1ee94a1bbd2e59c5111005478 scsi: core: Improve scsi_vpd_inquiry() checks
6c9873be6f31a382c2cfdc9d0b70539b2acbff3d net: dsa: b53: mmap: add phy ops
11e3cee021bb3eac384e4df0a492e295076a06ec platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
6a91ffdb387980d11dc6210532826f00f0ae2e48 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
e43f978f2fd2d8aed5e0a44212dc9a98f810d071 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
82a9d232612295162b9f3e2cd311a81238d9a7bb drm: test: Fix 32-bit issue in drm_buddy_test
19f3517c4737f3395be60f3fd85db0aee9f0fddc nvme-tcp: fix a possible UAF when failing to allocate an io queue
e78b79cdb1a708c6a965cc0b3fc99d75c97335e4 xen/netback: use same error messages for same errors
6ffea83a51649f98e84561b6e03c54f63cadc283 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
5bae60894d9f28b788d67bccc2a9160b40ea45f0 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
0ec076fbcd0bc1d39f596f0853be0219733305cd mtd: spi-nor: fix memory leak when using debugfs_lookup()
a8b77efed0eb5c33adf2194e8da7cc649286dbb5 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
ba645e841c88e55a8637cb40b517541055e3cb4d Revert "userfaultfd: don't fail on unrecognized features"
5a803e5bc1f256c29e67a18e2cbf29a234d16c75 Revert "ACPICA: Events: Support fixed PCIe wake event"
6cf02227150dbd09c29e1eb04f7fb3cbfb7fb62c iio: dac: ad5755: Add missing fwnode_handle_put()
ca5c0d6d7114a49675090847c99d86a41200bb33 iio: light: tsl2772: fix reading proximity-diodes from device tree
b4a0243802e511be87903fc15071762bd533285a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e57655d32c29ba90c494a9c3456305b78825de55 btrfs: set default discard iops_limit to 1000
745821d61c07df9a6ff370fe9463e97d77265262 btrfs: reinterpret async discard iops_limit=0 as no delay
d3deb3d8b48567f9b479f9e98fdf80efb24aa970 rust: kernel: Mark rust_fmt_argument as extern "C"
221b132155e607fc28ba7e02c906add772b467a1 LoongArch: module: set section addresses to 0x0
3f4a292105951b03e9ca1b2a849d79feb74d45ec LoongArch: Check unwind_error() in arch_stack_walk()
ddf8e9968b0405de503aeb388134c84f96115c4a LoongArch: Fix probing of the CRC32 feature
49b8a3a3b051001cd0772e8a32f632ccffdccdba LoongArch: Mark 3 symbol exports as non-GPL
70f800e8a81dda654a64015e6fb1131a521a2cf6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
09730f0222322e13c82f9b7fc5e3a3ae0acdb777 maple_tree: make maple state reusable after mas_empty_area_rev()
bfcee942f630c4200c012944cdf9e808905890b8 maple_tree: fix mas_empty_area() search
af086158969c2ba35c3d87d45e9d345daa15f668 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
c4fcb8ac930f94b08faae09660b6d4b9df663748 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
ca570553889746a094e21d123cc172862d5486ab nilfs2: initialize unused bytes in segment summary blocks
6997d3a2c76ad7400d59a0743be99bebb78cfcb3 mptcp: stops worker on unaccepted sockets at listener close
0196386bf872ecfc6bcf41c7e8f3a31d808d7efe mptcp: fix accept vs worker race
4631041673b9701f074a95d8934db2cb2960804b tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
c7bc07c61bcd388cd6f675b326c166de15bc7182 memstick: fix memory leak if card device is never registered
7054af83251b19b848fa6df82ed7a953b0b9455d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3b091dd369de7512de1eaa99ab2e6667998c3697 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
fcb72bd66852372a326b8bf9f14f08e4227f2fc4 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e764746144ecf6b0d5d9411a575518ff06c377d3 drm/i915: Fix fast wake AUX sync len
86a203050726e7650bd3c62dc0757e51ed7bda12 drm/amdgpu: Fix desktop freezed after gpu-reset
c3cb897c992bf5d329657aa6bb56d530809751ff drm/amd/display: set dcn315 lb bpp to 48
e9b190519b89d94aef9dad25a1115158f9001ddc drm/rockchip: vop2: fix suspend/resume
4a3830a446ab44b640c96a81de2715bfa57e44a9 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
064f6d03fad1ee7c0f38da19ae7cfa9537907d13 mm: fix memory leak on mm_init error handling
3bad59c6b1bf3b218e47b4cddc6592501bf41944 mm/userfaultfd: fix uffd-wp handling for THP migration entries
c083d9bbbd4f39b283559ef3b1000f63782fde55 mm/khugepaged: check again on anon uffd-wp during isolation
d114331f2901b15aa9508dce894d2f26768bac00 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
2828f89591a8f5ba5be5899ad7098d2f2a45b3a8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
421acb5fda9c877c4cb2683b6cb60443a25a4c19 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
f8c6642169e1dd6ec8c677dabce840f85fcd4e58 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0205217c4af1f8016d20fa00ec5a934384108930 mm/mmap: regression fix for unmapped_area{_topdown}

--===============6381863205051552524==--
