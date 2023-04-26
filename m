Content-Type: multipart/mixed; boundary="===============6473186159952670327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Apr 2023 09:23:26 -0000
Message-Id: <168250100655.26011.10314042824357431534@gitolite.kernel.org>

--===============6473186159952670327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c4e0c09356b3ad516675ea2318533c65aef17903
    new: 027397bed541bf345f9f5b256cfacd07890953c3
    log: revlist-c4e0c09356b3-027397bed541.txt
  - ref: refs/heads/queue/5.10
    old: fafbf80db7caf604c7c90bec37b0e63529409afe
    new: dc9f19996b8b2c8c33d2d44f3e7f0c4caaf3a6ed
    log: revlist-fafbf80db7ca-dc9f19996b8b.txt
  - ref: refs/heads/queue/5.15
    old: c8982b58a2aec8fae13e507792fc4f8aac9930a8
    new: 9bda25bdfa7389863887ba33d4f3fbe96d9e562c
    log: revlist-c8982b58a2ae-9bda25bdfa73.txt
  - ref: refs/heads/queue/5.4
    old: 097905ac472a22b6f2f654fc20e27f1137e21c73
    new: d5320fe69646012286520a04fd4e1a8f9ea3f45a
    log: revlist-097905ac472a-d5320fe69646.txt
  - ref: refs/heads/queue/6.1
    old: b59efb7adcb8594c73455d80983cb3616a7a890f
    new: e1fd37933c489e46316909914bd26f2e2c4d4f66
    log: revlist-b59efb7adcb8-e1fd37933c48.txt
  - ref: refs/heads/queue/6.2
    old: 2911aeab6df0af88c53bb7c0695f1cf9f90de90a
    new: ff86d2b839523ec12d29917970da99a27b4f9ddd
    log: revlist-2911aeab6df0-ff86d2b83952.txt

--===============6473186159952670327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e0c09356b3-027397bed541.txt

e5e78ee7982fe2a1c80d8992a14635d8dc2b0f3b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6774894d6751936253defc29c066c0e22d6f2256 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
4705a91884e281c233401e628c0da4ce90438bc0 virtio_net: bugfix overflow inside xdp_linearize_page()
b4c5435c9fea0f387e5c844c03792bc6af298825 i40e: fix accessing vsi->active_filters without holding lock
b8cafa7da64cb1481d732c6b88033d205e8ca9a6 i40e: fix i40e_setup_misc_vector() error handling
b7087d6a1b54aa8b8eafb78f5f6b2d97d8e1f7d6 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
47df72c2709e12d59e06142319405f46df84e0ee e1000e: Disable TSO on i219-LM card to increase speed
671e0277c912614fa877d9fca1920d3d860d88b6 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
364ba2ac4c92bc04a2eb5f696ba401f82f82ac3b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
adb218811931618a217906e0e3d726a4ce7c203b selftests: sigaltstack: fix -Wuninitialized
a43583843a355280fdbf8a85adb7df5fd819e7d7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
a3a7fc4d7c1e9b00c9100395b3da84528af7abde scsi: core: Improve scsi_vpd_inquiry() checks
d819899c55d52b65f626bfdf56e0f775d2cba4a6 net: dsa: b53: mmap: add phy ops
13d4235476d9b5f4f5dc8f53031bbc45b325926f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
9c92a922c84527fdc637852a1d9b4903a5700598 xen/netback: use same error messages for same errors
c178e40f3bd219ddff1a4fa9f5616d87bc7460cf nilfs2: initialize unused bytes in segment summary blocks
a791f330effc23ebf80989250e83a97e926d42f0 memstick: fix memory leak if card device is never registered
1419334e7a4028ead693a399a84668d36186d073 x86/purgatory: Don't generate debug info for purgatory.ro
efff5df5c681331a83a9088a2c303d6ff0b21ffe Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7ab8e9e5ff57fb99c0354903f629dfb1e0f2b731 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e033128b48a42450b3cb9fcb7fce8ab50ac3155d ext4: fix use-after-free in ext4_xattr_set_entry
f524fdd1c5cf11419997fc054188c2ebb1a62d55 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
005532750af2de0b52678e121f407a807ec37634 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
95b28a0a76d288d22879269b96ff2e9e2db86136 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
dcea5f2eb5ba7c66ff36a5a68348047967ba4f08 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
67b53f9fb4281a6416ddf46d50034c1bbaf6d085 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
46bddf760fa2f697a207f8081bef2c9ba5274f41 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
398701c8535240d5ae2063b68a731c8888c3d9ba iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
027397bed541bf345f9f5b256cfacd07890953c3 ASN.1: Fix check for strdup() success

--===============6473186159952670327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafbf80db7ca-dc9f19996b8b.txt

8741612bf4d6e546e9be896429ea5f75d34b0daf ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0fd06e1460592b94fb4562fd8248146ada3dac59 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2da462322f1531e7166bc0f6e76023d354b4ce01 arm64: dts: meson-g12-common: specify full DMC range
398fe344601b150d671b10dd1262349e3d4adb1c arm64: dts: imx8mm-evk: correct pmic clock source
98de1450fbf5715a93896b11913bc98af9d2120d netfilter: br_netfilter: fix recent physdev match breakage
2718c55340dde9077afec3047c20401bc6219b63 regulator: fan53555: Explicitly include bits header
85774269d0036ae4c2ddb6d7426c967b9780494a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
6de306508247703319e509fca3ceb8e222a19655 virtio_net: bugfix overflow inside xdp_linearize_page()
aea6a72c0fbe096f5b367ab9442f8eee7bffcf55 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
bdc185427f9e19140c42bed42c57b61924d13d48 sfc: Fix use-after-free due to selftest_work
0e1c3420e806cc9a27c18dcbe7887894a9c22938 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
90b980077bbfb8b220d031396a0bd2f9e3c1f1ca i40e: fix accessing vsi->active_filters without holding lock
d9680332e717fc464d56588ed276d13fb37af936 i40e: fix i40e_setup_misc_vector() error handling
8c6eedf8fb186327ba440ab5f5f6f760facda204 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
fa097291793956dff3339694905a8fc5990a4629 net: rpl: fix rpl header size calculation
80adaef7ff70a7333282742aebf70537200470c7 mlxsw: pci: Fix possible crash during initialization
b65f93054d83cc7fcb2d622f7547a0aa0c200d9e bpf: Fix incorrect verifier pruning due to missing register precision taints
981ffe2eb1373af03f74ba3546a3d5c0ddc373da e1000e: Disable TSO on i219-LM card to increase speed
8dae46d30fc1d1418afb640779d4e4da4503338d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6eded1d135887904dc67292c1719c087f95184c0 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
34c0ec4286b7a9d8c2cdc2735870e3c584ff64e6 selftests: sigaltstack: fix -Wuninitialized
1b69ddc2a0fc902c404232c878050b9fc4de6a46 scsi: megaraid_sas: Fix fw_crash_buffer_show()
fdcd1285ff5c1dcb8e0934ea86712530a2d1d7fc scsi: core: Improve scsi_vpd_inquiry() checks
20597d5b45b818df4ce3c758aa41b617140dc406 net: dsa: b53: mmap: add phy ops
f4c667784aca50a612b4ea4802d2679c27d544ff s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
944a16bbf574f5cec97bdb0f064d4e4bff5a97d5 nvme-tcp: fix a possible UAF when failing to allocate an io queue
0c03af24813d88e6060784b9635ec96965005dcf xen/netback: use same error messages for same errors
a1644387c40bd9ed3535d55b4138d6f12903e7b5 powerpc/doc: Fix htmldocs errors
be41b2c2f405cfb9ba7148c51e811284608edf4e xfs: drop submit side trans alloc for append ioends
61ff2dfa5c30008bb355f08f62a8d5ce175587a9 iio: light: tsl2772: fix reading proximity-diodes from device tree
e2b2cabe4017b003da9f39ed26cbab83aa615bb3 nilfs2: initialize unused bytes in segment summary blocks
c2c698be59882294298673457e90d2a7153a56f0 memstick: fix memory leak if card device is never registered
01843bf308761d22042872417a1b9b01c07e85c6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
29a9f5b7a41081b6b2b15101b7ec2bbd1eeaf462 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
23082dc71ec874dbb4eb3e30ab3ec853e5bf3b67 mm/khugepaged: check again on anon uffd-wp during isolation
f07eb74a57a3fc2cbeb7aab347300c4fd92802fe sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
3de7981ff43087b50cdf8f2fbc7c7f284c94ea2c sched/uclamp: Fix fits_capacity() check in feec()
06acd83a9aef36ce313e06896d8f089008962150 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
45c526a94b1f99099498371e6bc40183b814a3c2 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
56aa86a7f622f579bec25d59b03c04e7b2ba24be sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
7e02df03b8e708c14e89e3d0e9760ba4f2148ed1 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
d1ae571d845060a578298891eff05b5d1e1249e8 sched/fair: Detect capacity inversion
71553bc32176eb5a29710b35a96d7d5bf48d15db sched/fair: Consider capacity inversion in util_fits_cpu()
7445baede9bfaa9e1e65afaf44749f0806b68edf sched/uclamp: Fix a uninitialized variable warnings
baba2f01995cf713ae76c9b60420184b22030118 sched/fair: Fixes for capacity inversion detection
802b5fb3053db974de0d81150f8f382b774a1f79 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
86507c70f7a863a8d048b17a07e5cb042585f989 docs: futex: Fix kernel-doc references after code split-up preparation
4d7c7e7d2608090534fc3212e920e2a65aa69a71 purgatory: fix disabling debug info
1f42ecc4d67fb04ff3d310753d6b62cf03264e6e virtiofs: clean up error handling in virtio_fs_get_tree()
2004bb660e188375e9aebfb1d8823dc6bf67513e virtiofs: split requests that exceed virtqueue size
857e303f58031de5c7f415f8502a4080c2d156d3 fuse: check s_root when destroying sb
5bbb0a68d00a0556674a4adfa903abb9c1d328c0 fuse: fix attr version comparison in fuse_read_update_size()
c191839067ce4f2b588b67c5a8f0b38332bf97b8 fuse: always revalidate rename target dentry
ee1e4a7824dcf6441683ad4dca47f8b307430ebc fuse: fix deadlock between atomic O_TRUNC and page invalidation
2e3203c4cb9ef85fa306ef07f5975ab1d800478c Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
ecd1db917566096b5839d9674e4eb4706217b405 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b3d108ccb124c292a515bfebec94ddc765195741 ext4: fix use-after-free in ext4_xattr_set_entry
27900408fe344862d28d4f076c3eb8ff6d673021 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
dedb934549d4bb5948fc502f898ef7303dc23f08 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
c8f4d91a47d46e220477dda2a4372921b4c83afe inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
547724aa3f9dee983313655ea79424e3ea19f00b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6d075a3dad50589f858f2fb42e0b2e1a22abcc18 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
68e51b1009726d64fae564b2dc0d5cc6b9fb3a0b pwm: meson: Explicitly set .polarity in .get_state()
338ea1d39b3966f91713d013b924a41fa8ebc4cb pwm: iqs620a: Explicitly set .polarity in .get_state()
335bd486b9d0801ad8bc85121e4f6daa2985b4cc pwm: hibvt: Explicitly set .polarity in .get_state()
cdabec1d9f0a11a82c370e6b6e8dfd2943fec68f iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
55f9ee3013314dec105c893cea539b21017dac69 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
dc9f19996b8b2c8c33d2d44f3e7f0c4caaf3a6ed ASN.1: Fix check for strdup() success

--===============6473186159952670327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8982b58a2ae-9bda25bdfa73.txt

b1554ccbd4514e9fd397d63a52c5202fa73e87b8 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5596d7ada32cc5eb8485763917ba0063d8053db6 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
e188fa9062e16b003a7300ec74f6b1b8462fe491 arm64: dts: meson-g12-common: specify full DMC range
1382c1f011e3e55afc8dc278a5edd6a4a037f956 arm64: dts: imx8mm-evk: correct pmic clock source
f9ab6b03737607b4119ba9ae02c3ec7ad6d5cc3c netfilter: br_netfilter: fix recent physdev match breakage
287db856161396caba82936f7817ac64fa918f86 regulator: fan53555: Explicitly include bits header
452858704ef226a2bc3bea03a3895c20932d8406 regulator: fan53555: Fix wrong TCS_SLEW_MASK
425e05ffaf83576aa0c7fac035c28084b446820f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a243374463c68f920d1b082003ba6b34eb117570 virtio_net: bugfix overflow inside xdp_linearize_page()
b10ea5a2d26faf4021a06b89f55f45325473f37e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
fcbd83dfb87815328cbe9ed37db240e6b55eac87 sfc: Fix use-after-free due to selftest_work
7b9a679e8753f30d781ab4cb0acb821941d85677 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
3a23366a178b6c19e028b07c3235a093c075236a i40e: fix accessing vsi->active_filters without holding lock
266215713d371a85ac8d465a8854ff57ff482b63 i40e: fix i40e_setup_misc_vector() error handling
721a5e92b2c363d6d2f0db8d9051636249cbde58 netfilter: nf_tables: validate catch-all set elements
b2131a2beb05d6fef45be43e8cf597ba3485ed51 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
7f9d57a345ed093c3e6d9f606b874949e5f695f7 bnxt_en: Do not initialize PTP on older P3/P4 chips
11ba2481b661a0f4011d5d1f94c2032031f6df0e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
27910e78467ed685180a79c28bad84b54e740a09 bonding: Fix memory leak when changing bond type to Ethernet
08151d8d52898ba7d9f4acada5524e466ec8f2a0 net: rpl: fix rpl header size calculation
4643c34a4c4db16b0265a48f6ca86887b5ae2f48 mlxsw: pci: Fix possible crash during initialization
7ab09c60ffc86afb0b26384ffd7c8f36344a5ad5 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
a6e8e3a9859bdbba541b9fa70ec8c807bba1bc5a bpf: Fix incorrect verifier pruning due to missing register precision taints
3096914ee0e396538d114eb320a132a3e63f57fd e1000e: Disable TSO on i219-LM card to increase speed
d03c55ec94fadd46bc015c239e5d9423c2c19021 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
04f03dff5d03a1417f4ddac80bd19d1e0d66b6a3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
866c96b594991e34f1160f7f85d8208159887276 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
8e4881579b9d00aedb837993ecb6bb55109c0f24 selftests: sigaltstack: fix -Wuninitialized
2ac2f80d920c0d65087a097a2bf4e85a680520d3 scsi: megaraid_sas: Fix fw_crash_buffer_show()
2a779a1125ccb6b2279f196cabfcc065355bab53 scsi: core: Improve scsi_vpd_inquiry() checks
6c847ed59b5528288c03da12225b28ffe58714a9 net: dsa: b53: mmap: add phy ops
377105e188d0103fa190c3a655a298fbe2e9c9ff s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
7af54f4756b9930f4bf9efcfe6e1b3e6f04748e6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
0a7ccbc08cdc26355bbc173a4edd68c1bc6a04ac xen/netback: use same error messages for same errors
4360bb94247f1985111d453b78351227a625e6fd platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
977e81af50b891bb4ca54925807f569a99dda8e0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
2cc23d75ce784448c8306c97385bc6c86c783a80 iio: light: tsl2772: fix reading proximity-diodes from device tree
0f50c707e8b81b9e80915b72b545b60f855080bc nilfs2: initialize unused bytes in segment summary blocks
63f666b1986b415ce76b6dbd9814d2db0b8163ed memstick: fix memory leak if card device is never registered
fcbbb37ad3bd912023af3e0ae55ac155bf8d1dbf kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6f4a954994ab93e8aa59524f7e8b66911ea988d7 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
fc9e9dda795bd22c8e2967db5917516ed5dbf092 drm/i915: Fix fast wake AUX sync len
f45a9b9435f13e5e9f47316da6205e059a7ec711 mm/khugepaged: check again on anon uffd-wp during isolation
d00262afa9ed2a106042fc4666cdd53bb769a479 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0d528e4d1fc5d2adf15f45090ecabdee5270bbb9 sched/uclamp: Fix fits_capacity() check in feec()
8f8c8296e73d9ce7399f373c225f7fa50ad3644f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
03f3722496ed2f23ff02582908c053f3552e450d sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
39ffb6a5d5fcae4eae18fdea4634dde12def8056 sched/fair: Detect capacity inversion
c0490cee3bc7dc16b6500c6f80811170cbb287f0 sched/fair: Consider capacity inversion in util_fits_cpu()
0605ba41cb7ee139a10edeea0f63c5f3b5830c23 sched/uclamp: Fix a uninitialized variable warnings
cf57c3bb61b8942833a79edd1e6d96ec098e1e6e sched/fair: Fixes for capacity inversion detection
69c8be0f183415bb847d58684ba89236a329105b MIPS: Define RUNTIME_DISCARD_EXIT in LD script
e0ddae6e2e4503d097c689fc4ed6e56b1a16f000 docs: futex: Fix kernel-doc references after code split-up preparation
16d2122e5eb04e853a3dedf57e77859ef694381e purgatory: fix disabling debug info
045e0b291e47b583d7c1be84408bd1a9cf86571b fuse: fix attr version comparison in fuse_read_update_size()
b706495b9c63cc43b4a3d593484ec0d0221f1c44 fuse: always revalidate rename target dentry
023c965117f207316e0ca7021712c74e5a95b6e1 fuse: fix deadlock between atomic O_TRUNC and page invalidation
df3d2554095ca1973fdb72dcff1c6e404cd7229f udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
67df0fa9d88f27c3026ee7969e41dadd85ba073c tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
adb1ec6ee10f1195fca9d576ad797a0d3a6f1f8f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
3e17958baacd7c6788342a75c85ebe1d229d3750 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
91a37d91404ce90c921af3f29c6f32809ab8bff0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
2b5330b0c8c9f0d2f0fcfb2fc57d1c21d97d51a1 pwm: meson: Explicitly set .polarity in .get_state()
6392a658dc35b44a1af63ab653b8a000619d7671 pwm: iqs620a: Explicitly set .polarity in .get_state()
50516d73088cd3052a7cc415c3cfbd4b51b08972 pwm: hibvt: Explicitly set .polarity in .get_state()
0585daaa2a834a230e70b24dea44ad6ad6f2f9c8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
17d9c6d07fe3761ddf5c94ce739001fe3e3f77ec iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
be3edd01c80b31ec01b66ee4a63f01cf5bf6aa3d mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
15734f8caba50397c3e6cbb520f50a2b9d3bd42b ASoC: fsl_asrc_dma: fix potential null-ptr-deref
2cc0e426954c80da843f78e7c0ff0f518daba238 ASN.1: Fix check for strdup() success
82e2a4978042068ab10a28e561b434c0ff767c28 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
fdef13bc29a7dd4f2e1712b17c9a7aa968f655a7 soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
9bda25bdfa7389863887ba33d4f3fbe96d9e562c soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()

--===============6473186159952670327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097905ac472a-d5320fe69646.txt

82b9b29912cf4b61bd7d8fb67a28955d47fb7614 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5e90bbbe5ca2e6d3dd26a1b687752e231e25e654 arm64: dts: meson-g12-common: specify full DMC range
d7074ce3cfa2f560b17442425fade3f0ed0a91bb netfilter: br_netfilter: fix recent physdev match breakage
fc9decd1304060445eea16958c577bc0ab43a849 regulator: fan53555: Explicitly include bits header
f45107b139f5d33360aebd5169db0a035fc5d5f8 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8032791b576b4cf1667a65c860b31dc389519dbb virtio_net: bugfix overflow inside xdp_linearize_page()
ed61b448f8c0395bf56a0478bc0310e1d40a4c04 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
ab3f2ad8ccdad0e1b8ed9ee4cef92825b1e7dce8 i40e: fix accessing vsi->active_filters without holding lock
05784f41452afc94df785c5b2090cb25108b5b8a i40e: fix i40e_setup_misc_vector() error handling
f8a62c49c93039a4d9b249e58d912b2ad6cacae6 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5eae70802a71ca1b6cab4542be785f0f0f6b9821 bpf: Fix incorrect verifier pruning due to missing register precision taints
bfbcce4f9f92af9b108593bd665308644e74a538 e1000e: Disable TSO on i219-LM card to increase speed
88dc1498e43871636bc99cc4330329c675436f68 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
09589c76783b4c485beb6a47bf5c545a0a227dda Input: i8042 - add quirk for Fujitsu Lifebook A574/H
23a10aef582121f9f315727cf19f7a6636cd1ed0 selftests: sigaltstack: fix -Wuninitialized
9b3e959b5cfb9ebfcbe185e155d39bf8219ce8be scsi: megaraid_sas: Fix fw_crash_buffer_show()
93da00c6b54a3d24a3e5d27879191f33d8893cfd scsi: core: Improve scsi_vpd_inquiry() checks
985bbe90de15c21dc512bd6ab0f4b15a78b4277c net: dsa: b53: mmap: add phy ops
34de5422bb0eea8afc303cbf7778bec89fb1304a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
99148f2a51a05e1a3c5fc4566dca926f2859cfea nvme-tcp: fix a possible UAF when failing to allocate an io queue
e18c9aa2af9961c2211c81040d49aa1a7d97f9e9 xen/netback: use same error messages for same errors
5fd1cc5692bc770673b71c6446041137957f22df iio: light: tsl2772: fix reading proximity-diodes from device tree
e151a47dd0cfd014a818b2e3ba408af7d9a3c7a3 nilfs2: initialize unused bytes in segment summary blocks
ad1a2e274ae55ceacb970f46a55ae8c029c485a0 memstick: fix memory leak if card device is never registered
80826db3983ed79f43d1abca5054ee0c7e1bcdb1 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e417f1cd3ad7b2c133e169f3a1328caad397aa94 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
efb128d575f705b44f933228fecad1cf14cd1e7d x86/purgatory: Don't generate debug info for purgatory.ro
7893873bdf975cb4ff292792ae16a4e41ea75324 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
6b4bce2bdf229a97999b9855b53fadade29775ad ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b23b05bd7a7d735ec4eb01bef454546876b312c2 ext4: fix use-after-free in ext4_xattr_set_entry
6e9eee43cfd63693fa7061781cde0fcde9d4b17e udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
54019c1fdf0785454cdd6b97404ac58cf52df25f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
62206b2df54ea627a81a05d7ffb8d8ba7307cc19 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
33fa22332239fb96e801891d1b181559c256f6c8 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
7a79a62c096f54caad663efb0ec0502458b52fbc sctp: Call inet6_destroy_sock() via sk->sk_destruct().
2f313869642ee50f8d31f78792b01bf8be7aa5fd xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
8fdf6c7ef43c5cb0089942026d414f7551ed4953 pwm: meson: Explicitly set .polarity in .get_state()
dbea38552abaabc0ecc66a518936bc964b4770eb iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d5320fe69646012286520a04fd4e1a8f9ea3f45a ASN.1: Fix check for strdup() success

--===============6473186159952670327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59efb7adcb8-e1fd37933c48.txt

81a6aecca2dd6b0757572c42a6109df1819514fb ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6b1d598e98bed29b6de669748f6f658a9b25d55a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
995a6686003d49763d79c1f9775091d929ca3f96 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8ecea18bd59224c6cfc5e8a3c5fff9c171c77f3a arm64: dts: qcom: hk10: use "okay" instead of "ok"
36f4c07f7a5cdbcaa61058ea3935259861cf8e8b arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
18e4608297c98aeb6e06e0822aaf6be0fcd674ba arm64: dts: meson-g12-common: specify full DMC range
478f673494decc2bcdf39fa5bcc94b270ca0ca8a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
40bba05306097df67b57a1eb8fdebb4df2d15022 arm64: dts: imx8mm-evk: correct pmic clock source
6f70e741b51d7f80ca66a1602b5b6aca2beea5dd arm64: dts: imx8mm-verdin: correct off-on-delay
684999ed0dbf8cf498f3006e6b459401f5098967 arm64: dts: imx8mp-verdin: correct off-on-delay
41b2f1f9a0a448bb6783a0c452726331a1e8b4ad netfilter: br_netfilter: fix recent physdev match breakage
0e28e428939f7a70633d4441a7e9eaa877f01eb7 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
ae19a2b5058d05512121c2618b59003cf7d4fe82 rust: str: fix requierments->requirements typo
4c3d4fb35f4c14f54d7b1177e8e40f97cbcffad1 regulator: fan53555: Explicitly include bits header
adb1162c40cd23b79b404d61c6d0719d0f66b8c8 regulator: fan53555: Fix wrong TCS_SLEW_MASK
65189099a8f8b85d7c28c499a9b0e804ab192d6f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c8b6327764018427ee518605b831451ab4f2a49c virtio_net: bugfix overflow inside xdp_linearize_page()
8263abe2c6e6c7e3a1301b27b719cbfca7a32938 sfc: Fix use-after-free due to selftest_work
652f6e0cf8347979bbcb6dd27c3c316accbaa3ee netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d3a4892a1a47263d773d7cc98fb681ba74fa95aa i40e: fix accessing vsi->active_filters without holding lock
584bc8d9b3a66956c7eb62fb04674526390cc328 i40e: fix i40e_setup_misc_vector() error handling
79b8cf61ed95f5ee6f460217489f58e9c15db586 netfilter: nf_tables: validate catch-all set elements
c4640867c6f7cf824340c7c879b7cde48afbe56d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
ff19cf0925c805a1d4ad2a9a4398697e1c86f40d bnxt_en: Do not initialize PTP on older P3/P4 chips
a8cb61f13f8efe756d67843e3642755bea22d74e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
9d6c621ebc717915378aa6a51963b36fca326b7e bonding: Fix memory leak when changing bond type to Ethernet
3a990121e88e979aa31cec160f06ba4e14c37766 net: rpl: fix rpl header size calculation
2ef6acfb0886e55deed6433d53b6af704a7dd1de mlxsw: pci: Fix possible crash during initialization
3fabc81cb7a7e311b27d081e2661a4c9dc6d5e9f spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
11e3a54e856a8a8cbfc3d77cf0816ea1c313f1f1 bpf: Fix incorrect verifier pruning due to missing register precision taints
26ac86ffb6b62b336d90a7ec01413fc7c1113d06 e1000e: Disable TSO on i219-LM card to increase speed
5969f021bd54ee601cee129b85056f6b3e2c8443 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
fee49b5282cffb7d9af70e7949cdb50667605c38 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
474cefb4e2529a96530868946eddb1243af42e5b platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
70d90c322cefd3d94a016c38b567e8e287329581 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
4a6375d94ad5141966cd61565cb1636047b4580b selftests: sigaltstack: fix -Wuninitialized
ca729f9d01a534386b915cb5c9d0ff640a05172c scsi: megaraid_sas: Fix fw_crash_buffer_show()
95a6147f0f939742c82a1a5de6020f934bbb3b66 scsi: core: Improve scsi_vpd_inquiry() checks
3c3599c38342a1c45939b653a5c01d5fc30bbf90 net: dsa: b53: mmap: add phy ops
88170694bf0446dd5890d4aadd0ed6b4bbecaabd platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
d24ca35018ec46b2219496800aa2555fb0dc35b9 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
050e5ce3315d4d6f9013368b87addb868216ac47 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
f11df94ad69aff5c2155de25fce5716e2c172636 drm: test: Fix 32-bit issue in drm_buddy_test
f3c8aa080021c26eace7e06e7a8f2d229961e4ed nvme-tcp: fix a possible UAF when failing to allocate an io queue
a3f6c2d8f47be4885c0e4cdca1486783d233d677 xen/netback: use same error messages for same errors
478be83a515c4245df9601581124230b6638ba46 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
08c2e7d877ffe1f73c5c4c47733731caa09fc92b platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e1367b09a0f9cb5fd1e8a56280c85eb999f8af26 mtd: spi-nor: fix memory leak when using debugfs_lookup()
3f224dc2d655acdb2b1eb38d83ad85895e25525e Revert "userfaultfd: don't fail on unrecognized features"
9996dd885643b43fc9f2501a91d11ef9b9a2d45f drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
c9346cb5565ebb0bd48e952fe6d2e381793f0c8a iio: dac: ad5755: Add missing fwnode_handle_put()
b0ef05421931ef0be106a800e17d22c525552c9d iio: light: tsl2772: fix reading proximity-diodes from device tree
582950ccc15151e6794f0615b1f401472a097ac7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
acf6d120ba71bff19789f78f31614288f3a0e7bd btrfs: get the next extent map during fiemap/lseek more efficiently
c3333bb3ec2ac562150d2a194fd58bf3222d8117 rust: kernel: Mark rust_fmt_argument as extern "C"
3a6d1674cf0659233ed867510ba50d825ef854e7 LoongArch: Fix probing of the CRC32 feature
eb0da62c968f92c1508d00ba2ee9d59bdf18b168 LoongArch: Mark 3 symbol exports as non-GPL
5651caa80dd277466280ce155ff52e364b7c336a maple_tree: make maple state reusable after mas_empty_area_rev()
7f756597ecaf736780b1bd201ee57426460ee6e5 maple_tree: fix mas_empty_area() search
f66ab7a1a9033d64a103cba912eb997eac6e6b10 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b268f616dfdeeba21b2142da84da08e51442b96f nilfs2: initialize unused bytes in segment summary blocks
fdfd8da9bcf37e0a70f2e3c096824e39016c2517 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
891137009517b5040e432bce90ba292129ad775b memstick: fix memory leak if card device is never registered
255dda60fce6512b30d1c9bfc14257f0530514b6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f9d1d955a00ff236552a7276a54e96c841105256 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
241a3e2fd2402e373efd07eec405f00b62fd091f mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
b656f8affd10c972292e68cbbd2430e697fbbaf5 drm/i915: Fix fast wake AUX sync len
89d9a512c408c75ea8d6d466d0b77aef0172af30 drm/amdgpu: Fix desktop freezed after gpu-reset
8334cd39b1a7fca55e2de2327c96eceb2bb298b3 drm/amd/display: set dcn315 lb bpp to 48
959026971ac9e6e90b3a8d92ec16caf875808fc3 drm/rockchip: vop2: fix suspend/resume
de41d0e5104a0754302c0a4276b0d2bcd1e7e269 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
cc8d243e1597e3e0dbf57a637a84ba9aa88ea3c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
406967dd4ef8253780aa4909a488b451c0dede54 mm/khugepaged: check again on anon uffd-wp during isolation
f8cadb9dfed58567286d1e2b03c255d45855f613 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
be3a62b04ddf02007bdcc41860edc128f64d9a23 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
8a3e390b744a1d8a50c2f10503445989acbb1b40 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
b5f3dfd35b89f6d35ab2bf0327e23ae7d7a9ca8a mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
4e83cb281a49d9df89f2e5ad112a5ad178668ea0 mm/mmap: regression fix for unmapped_area{_topdown}
36eb1d24bd855f3dc3d5fdaa64235270153738de sched/fair: Detect capacity inversion
c705c4aa3168423901cda68d8ca89152299f5d90 sched/fair: Consider capacity inversion in util_fits_cpu()
73337ebb50703d2cdbdb1e22ed925acc313fb8d1 sched/fair: Fixes for capacity inversion detection
5b387cb7376362eb61e1fe2df26241be95de7872 KVM: arm64: Make vcpu flag updates non-preemptible
b031952cfd7a422b15138450705d2bdebb6591fa KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
72cbe84bb9f009a15e2f79dd8e1160181dc3261c MIPS: Define RUNTIME_DISCARD_EXIT in LD script
2f57d0579bd97437946c41ffc03e9cb55bd725af fuse: always revalidate rename target dentry
33acf2040aafb3f6a9659b04d57912dec4e86a1e purgatory: fix disabling debug info
5d13f4abf95e07435b17225169d3419e972b5d10 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
9ae3ef338e820053661dd815aa4265da064708c5 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
e59b124f0b3ae61265b91eb75b149191a7bf382e sctp: Call inet6_destroy_sock() via sk->sk_destruct().
eb28b909ffc22d2fe8e74e0d1d93bee4822d86bb gcc: disable '-Warray-bounds' for gcc-13 too
e6bf39c9b0941cf14f9ac559c373d2f2e7616def Input: pegasus-notetaker - check pipe type when probing
1c3f224e3a6759bc536b5392936490d23cd00bdf iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
3738c95de41ed27d6f145166409ebf7479fa30a1 fpga: bridge: properly initialize bridge device before populating children
97c977cf227806050fc57363efae8e544ed9671c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
252bff1bd0d7776e1d4b7824a67e6808434b48a2 ASoC: SOF: pm: Tear down pipelines only if DSP was active
d10adcc11f4107a90e38b191bdd164ff991102e4 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
8d0c08704ec10ee3ee8e5ff8af654691d74e4802 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
e1fd37933c489e46316909914bd26f2e2c4d4f66 ASN.1: Fix check for strdup() success

--===============6473186159952670327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2911aeab6df0-ff86d2b83952.txt

6553d722ec4d671563da0e5ad172d4749723c098 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e67867a69931cc2e1debe569c2f27fbdbb455187 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
c5603453bad1e44caba2265f282e90f831e1b484 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4e22c0c33f22f4adee7fe7469dba19a8ce1ff156 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c4272fc594579f68ed2b611bff56f63f8caf8dde arm64: dts: meson-g12-common: specify full DMC range
958005cb0c6afddfbf6ee6dfb8a14a40047c1790 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
1afd190e0b6917c030114226aeaddb0f1dd0f973 perf/amlogic: adjust register offsets
f3290707373e34ac59a9c96ac1f7ff19e718dc2a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
ffd8afb4b8edfb326024da0a0870fd8f2839d210 arm64: dts: imx8mm-evk: correct pmic clock source
c36f9123c397d5adfdeba8a0739e97fecb3051ed arm64: dts: imx8mm-verdin: correct off-on-delay
5587861c5ad11f5f6af79038138a4b3d62a9c282 arm64: dts: imx8mp-verdin: correct off-on-delay
3b3ae898edb71b84294ab8eb994d8c11264b7602 netfilter: br_netfilter: fix recent physdev match breakage
93add06a1e30fc7149f319a5b961ff95136d68c1 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
ea0d37dd478e07dffe71da50e30ca850b6e85944 rust: str: fix requierments->requirements typo
66d55472fd2521045778ea30ff6d2f993de73e2f regulator: fan53555: Explicitly include bits header
6d95827bf496d5aa6431f7b01d1a749feb71071e regulator: fan53555: Fix wrong TCS_SLEW_MASK
3b2f72fcb3ee510939d725d4b77fe4e8df927f37 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
668c5b9605dbf2041eb595363c7ce0c90e13b2a7 virtio_net: bugfix overflow inside xdp_linearize_page()
db5257c289b01b1446a3403f636455a79d4c80c2 sfc: Fix use-after-free due to selftest_work
f22430eea5a60ec58d2fcf0c85645f8b23ce71c2 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c1c37629db5b8eb61080a62b079a30af58db6709 i40e: fix accessing vsi->active_filters without holding lock
20d906df2829ccbdeefc0092674dcb3361b88270 i40e: fix i40e_setup_misc_vector() error handling
de66382b136cee08c0cbfdf0a8bb682a27f66620 netfilter: nf_tables: validate catch-all set elements
519535a52be48c8a9cc7ac7f8b9a0e7e3b5dee6c cxgb4: fix use after free bugs caused by circular dependency problem
f0ea2df67ce709179d480e17c07a15955b72bc0b netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
d89d7f901248ea1fa37ee260534bc130986c2dae bnxt_en: Do not initialize PTP on older P3/P4 chips
a0bc72991bd2948acf19bc9497bb5862011658eb mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
ab19191c1567a62c7584aac728412e490c3b2122 LoongArch: Fix build error if CONFIG_SUSPEND is not set
3a6a5ba250be320d655ebd18ed30f631c4dcdf51 bonding: Fix memory leak when changing bond type to Ethernet
c79fbd650a5a8d08dd19c1609595e47b7a6c71d1 net: rpl: fix rpl header size calculation
443b3d2d35da08e80d2ce9fca502e7946eb69579 mlxsw: pci: Fix possible crash during initialization
fed68dcf75e2651be431b8932f1b4fea21ca445e spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
ee280b5ebc6d62f9f6e0b321128fdc496992a6f3 bpf: Fix incorrect verifier pruning due to missing register precision taints
d6a9bceb40cf6296ffa42c8a10eb9af166b206c9 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
cdeb973fabd4c5e4802de0af9313e1b44b26f80a bnxt_en: fix free-runnig PHC mode
ee4e668e85d50a1ac3d755ba4a19c17d2be57fa6 e1000e: Disable TSO on i219-LM card to increase speed
0cb56be31be50d8a5aba2dbe545a3d5cfd1e776b net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e4bbb08748b16c27adcfa027d1780184084c6ec0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
93c8f1a1699c343116158f3e3b142dfd5b1ebdd7 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
cadf3a774aa599a2fc21882f205a71e043887c63 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e9ceb237b0fd0e9edab66d1506576df2d32eb3eb selftests: sigaltstack: fix -Wuninitialized
39df83c454e2f63d6e1e2939b6f07e86fd672c4d scsi: megaraid_sas: Fix fw_crash_buffer_show()
49710abaab3c93c69798ff2acc889e59d798c62b scsi: core: Improve scsi_vpd_inquiry() checks
581956d10a2006148dc46d3edf9d49b676feb035 net: dsa: b53: mmap: add phy ops
c5b0b191cfaed20bb8cbf57d7f405c5380369380 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
02163865d57c62de6a5a774e481f334b1d70ac0d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
cda29870f95a6841b2db818794590afd0ef4df49 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
3897c7e6c5ba6e52387ea7a11cace408935d385e drm: test: Fix 32-bit issue in drm_buddy_test
0044e2f53bffef6ffb13254e439b093edd609f69 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6fba1f5716d97fec7da3f79fb5369114529abc85 xen/netback: use same error messages for same errors
3aec27c0ee37f25c79a48b6018b25bfe23e45fba platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
539b0dec5225fc9a72f8e3b614a966f057c3b9f5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
24371f67f1b57d4be260b4fc4fbd9ed43456ed7d mtd: spi-nor: fix memory leak when using debugfs_lookup()
3312b1f91b40f1eeaaca5daf33a001ae4afe3e0f pwm: Zero-initialize the pwm_state passed to driver's .get_state()
de487f23264df4d8d0f01648507b5cb8c12cd28b Revert "userfaultfd: don't fail on unrecognized features"
3d6a8e91fb12262f7c4041a6081c2b81f85eddf8 Revert "ACPICA: Events: Support fixed PCIe wake event"
7c1d13883ef65059abffbeb48707e093589742f2 iio: dac: ad5755: Add missing fwnode_handle_put()
4ceeb0b51e092f48101af117fb6d51a3b0d5bdcc iio: light: tsl2772: fix reading proximity-diodes from device tree
8efc4a86e704633adb0150a9602faf6b99627f6b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
81e52d9eeb8b7b95da0b55cc68359092ceccbad8 btrfs: set default discard iops_limit to 1000
240e0d7d25102184907f2d6a20e976a5e3fcd126 btrfs: reinterpret async discard iops_limit=0 as no delay
5592c73d98d8fc5ae7cb35ccb106fb8dc44dcee5 rust: kernel: Mark rust_fmt_argument as extern "C"
c2b40a2cef71abafaa427816287ec1a6804da441 LoongArch: module: set section addresses to 0x0
2c9d590b55c313fa8e9a77ad16bea6d1c95942c0 LoongArch: Check unwind_error() in arch_stack_walk()
755c574b355954126657fe1bb5bcd5f2cc8c9611 LoongArch: Fix probing of the CRC32 feature
02231bbe17844408413adde4bf405686cb0f758e LoongArch: Mark 3 symbol exports as non-GPL
e3d0ecd783fb1d7731d293b0d348a9df54fa8470 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
74064473b53cd35e7b093ad31868c845e68fc3a7 maple_tree: make maple state reusable after mas_empty_area_rev()
dff03fc91b1c327517743f0f3db761d2233cbef4 maple_tree: fix mas_empty_area() search
1e8a1f3554e0d0439eceb93fc8c153a8ee46e790 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
ab451aa1c3e5fc3a88529e535d1887fd442c2f29 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
ffe75a0ef6706b6acabe30142bfe7ae8442fd567 nilfs2: initialize unused bytes in segment summary blocks
7b0ac34b48530cee278804740a86614ffc97eb61 mptcp: stops worker on unaccepted sockets at listener close
d90b9d80634602ce66e6d93cd4aa738717b52c99 mptcp: fix accept vs worker race
c007f52e15b3dad638e0dce597b57a9aa1626f01 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
e5b74d9bf14c7a25a1955492b0f42e14f3381cb9 memstick: fix memory leak if card device is never registered
3e34be07887a520e92d5c3b11d1c6644fbb3919b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
51e7c9583ba9bf1074b5b0021573212c0240bd17 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f0bf634bb749f97b3efc1c95cf582a187422338a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
d59358b9aa2d231c322fce1c8e2af8ce3f522432 drm/i915: Fix fast wake AUX sync len
ca3e5bfd21c8c614a15bc8b3cf5ebc79222867bf drm/amdgpu: Fix desktop freezed after gpu-reset
12e5cdc5ce2771867c1b3d22ce534da3f2e66560 drm/amd/display: set dcn315 lb bpp to 48
bf434532fc8a4d35b645ae8cb8669f780757232f drm/rockchip: vop2: fix suspend/resume
04d56aa33ae37ed7e9e2698de2b7eff1ee3b43f3 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
dee9f729497f4296c249feda3011f2e47c3fc344 mm: fix memory leak on mm_init error handling
4ce96672d42c5634962140374ea1290716b6cace mm/userfaultfd: fix uffd-wp handling for THP migration entries
592490e7b8de9d9c8dec43eeda7d41114d515aa2 mm/khugepaged: check again on anon uffd-wp during isolation
56092cb706c08425dc5a188c2fb257627d04c556 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
87b2099887491c50b91b617e4cb3d12241b9765f mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
47c6e0a29ca973b264efbac1cdd5af9495ef3060 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
2d44c402cd8ba9131c431e35132c2b46de43a334 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
07a14b264517d8146d99d5c0ee81b94b958bc993 mm/mmap: regression fix for unmapped_area{_topdown}
14f80ffa5b06f44eafeee7bf592b25c6def42b2e cifs: avoid dup prefix path in dfs_get_automount_devname()
953ff30edb7f225bab3166b7c8d66bd6ab8b5f9f KVM: arm64: Make vcpu flag updates non-preemptible
74cc80eee357ea2d3665c6f0294542a9a84ceb8c KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
29120ff79a359f3cfd4237af9f970371936d604f MIPS: Define RUNTIME_DISCARD_EXIT in LD script
6691a6942f58683068a6ff5e611a5c1dda8cbd20 LoongArch: Make -mstrict-align configurable
7bc3202c28085547062f1f9a073146956bff3949 LoongArch: Make WriteCombine configurable for ioremap()
709117134da20b2bd8b6c97b5529623f7acdad53 purgatory: fix disabling debug info
3b91041f7455a23eed71d5b5f0d273432b4e99be PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
875d6e6fd81ea40dcb67f0d11221e87ad513695e gcc: disable '-Warray-bounds' for gcc-13 too
daf32823c9f600f8c65cbce6c3d175ccd05db024 Input: cyttsp5 - fix sensing configuration data structure
25c77c94f8286d7f0a3ed2604835512a12c67434 Input: pegasus-notetaker - check pipe type when probing
9a2c074d43aa748abd45855f57769745247afb5c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
07d3f0adbf30268ff46c0ab86620645411fdc2e9 fpga: bridge: properly initialize bridge device before populating children
a8455b8bcad538dadca0b13e2b88d42f4067e6d1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
bc0d637dd51937c5fe8435906861709edf693b23 ASoC: SOF: pm: Tear down pipelines only if DSP was active
2941f9426b0d958d18850ddbceed811c5081f152 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
825a1b2c5f519e22d4a28718b7b2cb22e3f29988 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
ff86d2b839523ec12d29917970da99a27b4f9ddd ASN.1: Fix check for strdup() success

--===============6473186159952670327==--
