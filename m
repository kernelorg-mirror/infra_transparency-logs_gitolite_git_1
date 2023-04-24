Content-Type: multipart/mixed; boundary="===============6318790979445867314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 06:35:45 -0000
Message-Id: <168231814531.9280.16833623796866252007@gitolite.kernel.org>

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca50516b12e717349bb47f7c1291312696493515
    new: 4d8ca576185583acb9ff57ab27c1f3655edccf62
    log: revlist-ca50516b12e7-4d8ca5761855.txt
  - ref: refs/heads/queue/4.19
    old: 4e39928524d0a6c69e597539c14378527c13476e
    new: 66734d9a928189a5fc2b5f2ceb09e6c2ba90afb7
    log: revlist-4e39928524d0-66734d9a9281.txt
  - ref: refs/heads/queue/5.10
    old: 17e4373062bb21324337d62ce55c27aed6ae5b3f
    new: 9a921ee77be826a594125690b2a5fd0bd6776d28
    log: revlist-17e4373062bb-9a921ee77be8.txt
  - ref: refs/heads/queue/5.15
    old: 5cec831cd00047064cd4319835b4b6912a3c2f54
    new: a7b9051c3d814591e474924c96961fb176821026
    log: revlist-5cec831cd000-a7b9051c3d81.txt
  - ref: refs/heads/queue/5.4
    old: 60d0961665d669e4c2bd5d2147a327ef1006b761
    new: 93812fa529ddbb4e28b4fa38007c6928c3fd18ef
    log: revlist-60d0961665d6-93812fa529dd.txt
  - ref: refs/heads/queue/6.1
    old: 3653597397fb84ea694e880e93991b18c91526f2
    new: a8ffed3ecf2dd097a8ace758ac932182f1360536
    log: revlist-3653597397fb-a8ffed3ecf2d.txt
  - ref: refs/heads/queue/6.2
    old: 334c2516a10fa4999973d862746941bf4c3823ff
    new: c0a630f84ec71071c1165b0cdd582d9b051a6de0
    log: revlist-334c2516a10f-c0a630f84ec7.txt

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca50516b12e7-4d8ca5761855.txt

3d5ce19f43c61693935f5bbfef2f65256492f815 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b598be1986f95aeffa723117dcc9a9e9dbaa507b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
bc6cf1a22ee9d9d67aba4ddadbec5d029d3538bd virtio_net: bugfix overflow inside xdp_linearize_page()
63e86d3442e4432ffb133f6046fd2175d374bd61 i40e: fix accessing vsi->active_filters without holding lock
6362af4a017c4e12862822df6f56f874405d5007 i40e: fix i40e_setup_misc_vector() error handling
1fb8c0df4a0cc37bb966719cc31d1eda23f70633 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
77c8b59d9ee64c261bf65ddd5a73fc6cd3c73b54 e1000e: Disable TSO on i219-LM card to increase speed
51d28a70e90d9e62327ca01d1e359107618e4bd1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
4b393192dbc5714a4dcb81b8501d470e7cb2e3bc selftests: sigaltstack: fix -Wuninitialized
8a3913b0503b058c1dba190efb0bf4fc3ab88833 scsi: megaraid_sas: Fix fw_crash_buffer_show()
73f11547a701b8f347a2ea10d5d03d9b4f4eb81e scsi: core: Improve scsi_vpd_inquiry() checks
bdfe278d1969a9b9ae8ac999f24cb69cab1db59b net: dsa: b53: mmap: add phy ops
7becdd39161cc3444e0d3fa525f822cd774ffa8c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
216ef36ba890335019fe70eef8f26ef17d1e2f07 xen/netback: use same error messages for same errors
f43328c97e4ddfe93994304c136b7e95a198d465 nilfs2: initialize unused bytes in segment summary blocks
c2786ca23c97604b3d1153d7bc065eda9ebe15b0 memstick: fix memory leak if card device is never registered
f41126392e11ec830e97d387e9ae9851b8ff33cd x86/purgatory: Don't generate debug info for purgatory.ro
1f522db0e24be6ab34114b9760d38c077d07530b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
1d6de95294ecf5ae873c5eca67aeefd89ec8d0bf ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
79b020a5a9ffb21bbaac5f1b62640e4dbeac8308 ext4: fix use-after-free in ext4_xattr_set_entry
f40fc88a6097ba1e02dc478a68a0aa2833af4330 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
ab91d995890b88fd6817fc052e064a8368980ed8 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
dfaa36407c782f9ab45ef5d5be191715e053ee52 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
e1bc66185e7aad4c84b5edd2b1b37bbd5500aa41 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
4d8ca576185583acb9ff57ab27c1f3655edccf62 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e39928524d0-66734d9a9281.txt

9cc0b0953843ed596fab0a6a83e2f19e0cfc46ae ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0e540734c08e2f7b549deab0d23d9fc7bcb7ee76 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
9db5420ee7253f4c17f9874394a01b7bffa6dda5 virtio_net: bugfix overflow inside xdp_linearize_page()
7adfecb4eea2ec22e947ef4f87c1b2cc534ed78c i40e: fix accessing vsi->active_filters without holding lock
95b4d885827fece8851b6a562181b6f4722a3f00 i40e: fix i40e_setup_misc_vector() error handling
108ac1bfacd75396ac9a66aed4a996ea67d939c3 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1a740b4559470ce4d8d96fc3324337f9ac0114d5 e1000e: Disable TSO on i219-LM card to increase speed
e00c6fe9d89167dc6c0403088846b72f34e1faa9 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
7303a535143105da3d64dd9680394c25f480168e Input: i8042 - add quirk for Fujitsu Lifebook A574/H
687cb0ff43c8f83cf2576bf7590a059c81fa3c73 selftests: sigaltstack: fix -Wuninitialized
294aaabb3e7945105ee2aebd63bea1d3c4274257 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c7d85001be10ea282534912899594574ca05d483 scsi: core: Improve scsi_vpd_inquiry() checks
d4594a8094759ed139656dc5cdab227539e3c60c net: dsa: b53: mmap: add phy ops
4d8509e2cc236c602cfb4d0f5b22fcc0dd68a465 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c239856ec8c586e494ed1d98f106840bc03827e4 xen/netback: use same error messages for same errors
9f8836230e8ccbfa7a40bcc8227d77730d48fa6b nilfs2: initialize unused bytes in segment summary blocks
b802e6fba356830e9f227c60462d6a7085c01d0d memstick: fix memory leak if card device is never registered
bf751efb093c5c1709208e04e39c31191cec4928 x86/purgatory: Don't generate debug info for purgatory.ro
22deb0f8c609562971a338c9fbe5e3a5d56cd34e Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
848e12e1e7468250f2502d9cdc23c050e0042420 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
481bfc1cd2e43127adf17acd9bb04e7a579c1989 ext4: fix use-after-free in ext4_xattr_set_entry
21ae4ab710eb1e4119be5fba1e8eee0ce65f174a udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
edc373fce62b2a9e584418d9ed2a8d04ad0e038b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
7b7af70515be8a750b4ab15f402da5f8cadc87dc inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
96ca058dfbd9b19a3beb6b77e3969794b252525b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
66734d9a928189a5fc2b5f2ceb09e6c2ba90afb7 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e4373062bb-9a921ee77be8.txt

dd8cfb062737b9cbeda297fe29e9a5ce8b600745 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c2435d711423217889fc83f9d7e603107945e360 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
9e85419e3cd189ed63a90535a47eb68bdfd8fd25 arm64: dts: meson-g12-common: specify full DMC range
c7a7a1117fda77c9cccca51c07ec4fdaa61e3e25 arm64: dts: imx8mm-evk: correct pmic clock source
b98d950d157e791398468dd5c769a1f5959f407c netfilter: br_netfilter: fix recent physdev match breakage
8601474092809a0a7fe6882df5399481f296f4be regulator: fan53555: Explicitly include bits header
023d7a98f8ca8b53b2a2ee651794224dde77e9ca net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
4e53ac4866e44fc92d813909c015455a3c115438 virtio_net: bugfix overflow inside xdp_linearize_page()
1d067d209ea82a84d7bf1b52d537e06343b2f893 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
4ea6609d38381cb379dba2175191f3674095fd90 sfc: Fix use-after-free due to selftest_work
2392ef248161395e3f351db9835d4f2df56e9558 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
e140f1370e41ac3cce4a049df207396433108cbf i40e: fix accessing vsi->active_filters without holding lock
a55a9cb5c1f2c19df454b890586a67eb8e9fa531 i40e: fix i40e_setup_misc_vector() error handling
d26f886198bfccfae0c6a2976a4f4b8343447cef mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
fb75a5c621ca527e1ffd5260d888482cc7da241c net: rpl: fix rpl header size calculation
9e357cbe4b9a22bf719394509094496c8c678429 mlxsw: pci: Fix possible crash during initialization
9caefbf79d872e8039435ea6cf746ab2263cfc18 bpf: Fix incorrect verifier pruning due to missing register precision taints
61f448a22f1a655fccd343cb7639c423871d6cb9 e1000e: Disable TSO on i219-LM card to increase speed
50c1ea5cb96a8e1b93653a025e3dc3dfaba5e92a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
61b6404d591da3b6766be9d4fbf31ea17041ae38 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9d91b39d5a4186ef7f5630d5ce48c93ecdb821c6 selftests: sigaltstack: fix -Wuninitialized
3c49782304fbd7e050905f8d103924b98c6144ad scsi: megaraid_sas: Fix fw_crash_buffer_show()
efcf842d6ccc162cf68add5251c319e51f40a450 scsi: core: Improve scsi_vpd_inquiry() checks
566c2bf71e86351a5e98e3a25268a769e3772e92 net: dsa: b53: mmap: add phy ops
abee7a34a2cdcfcfaebc7b247f52a2ec22ed36c9 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fe380f7311fdf395823dcf2f68858c5a2006e121 nvme-tcp: fix a possible UAF when failing to allocate an io queue
f8da62dbffcb3b0f099d40928e6645cd087ebcff xen/netback: use same error messages for same errors
162be038f03d43161880ed456bf351cb7eeabe70 powerpc/doc: Fix htmldocs errors
3ca8ca5f11e61d5bce3aacb70c2ceb046c141d2e xfs: drop submit side trans alloc for append ioends
d6f529f6682af83ab248b7c466ec4ba08f322e2e iio: light: tsl2772: fix reading proximity-diodes from device tree
14715908b77664cdf25befc68b711fd86a90f4f1 nilfs2: initialize unused bytes in segment summary blocks
46285be35f269b21eb02d27a9f73ff3508a36c48 memstick: fix memory leak if card device is never registered
3570b8108269a79aa0fc3d33c66d4720f53dc648 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b90474a4c1e7ab8b40b4d2763e0e4abf0aa43139 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
33fdf5ba1634b3a52705a227dc94bc0d5bf6327a mm/khugepaged: check again on anon uffd-wp during isolation
8c3210ed1ec0af738a2443fb7f4673804e011752 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
eb0fd5743a1e9e35f74a11f61d6f2065f0102a8a sched/uclamp: Fix fits_capacity() check in feec()
81a6bb813f23d19f57e234738d4443af951e6aa9 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
3114b23ea957a79c9c3bd717396dff2f4f9c3860 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
9db3b79b9ad55608d33899e56d06c8a8284ef477 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c8752f41568abfcf0d83743a2ff78e9fc5491d43 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
b4432bda39b9fc709a0742a225bc5cb2fe48ce83 sched/fair: Detect capacity inversion
64730f816f656b4b6f467d48330c793d779a6b80 sched/fair: Consider capacity inversion in util_fits_cpu()
3bc09d80808fcbc7bb7a68c62c96ebd82da5f606 sched/uclamp: Fix a uninitialized variable warnings
be799046d844773ac8f58c86874ef14a2dd0cba6 sched/fair: Fixes for capacity inversion detection
729e2c5abe7ba11ac355be74aa4d4557db26d675 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
9ab1736d8fa2427fc8a51f38db138c54593ea6ac docs: futex: Fix kernel-doc references after code split-up preparation
d07e07759a17b52e617e08a577f3f1a18161b6a1 purgatory: fix disabling debug info
99eda94adcbc7e129c041ef8876cbce3b6325ef3 virtiofs: clean up error handling in virtio_fs_get_tree()
bd2ebf96bfe657837935a62dddff210dd8dd0cd1 virtiofs: split requests that exceed virtqueue size
6c98953181da5452d8915b9436ba931755aee6b7 fuse: check s_root when destroying sb
e35ab4c818d864ad8b6272ac0569924be798767d fuse: fix attr version comparison in fuse_read_update_size()
2fd35915afff5813e72b11289765768f7e4785c1 fuse: always revalidate rename target dentry
54165cb49a5c5f9725a3148314fa89dd6eeaf60d fuse: fix deadlock between atomic O_TRUNC and page invalidation
39baf956ef3ced0bfc5eb7cd796b6bf43923e78e Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
b4fd8df1109f5fe949f20bf95a395637339cc88d ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b599281ac9dd165bb58ad27e6b1a6234a0a0c636 ext4: fix use-after-free in ext4_xattr_set_entry
c3021acdb4a024c7a7c3b0a76d0da369d8989892 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
98a379f40d75652e934c9dcc53df262afeb82efc tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
9551beb835edfd2848f7ee9e839180267621b806 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b9203adab7542f6af18f8597880a2b1f37111ddc dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ae162759d7a6dab3753c0c8be0e6c70f7cfb8847 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b90cf63099b7827d1c844298d2c74b943fbb7386 pwm: meson: Explicitly set .polarity in .get_state()
7e5ca3d27072360da2fdd365ebe255fb5c066b5f pwm: iqs620a: Explicitly set .polarity in .get_state()
9a921ee77be826a594125690b2a5fd0bd6776d28 pwm: hibvt: Explicitly set .polarity in .get_state()

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cec831cd000-a7b9051c3d81.txt

c21c1a1f00ea177c2981dbcf5159dc812c473814 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4c044fd15a075caeb0047ce64bd2b531d0c1793e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7c7ab6224b912393174bf64721a1bd3b240777e5 arm64: dts: meson-g12-common: specify full DMC range
735de58ea97c40c1baa4bd8d23306bdb22e871c6 arm64: dts: imx8mm-evk: correct pmic clock source
c8b1207a9496d31cb009c5146aca245e2b0e6dfe netfilter: br_netfilter: fix recent physdev match breakage
71d777388e0f45c6303c087644ae274de2067869 regulator: fan53555: Explicitly include bits header
745ec717597722b1647094b9b13b13b1e5e3d7db regulator: fan53555: Fix wrong TCS_SLEW_MASK
f38728e0397e02eb1f10a05505f6e7dda7579d44 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ccaed92a5bd90323e903b5aec2b4b864b5f02c2a virtio_net: bugfix overflow inside xdp_linearize_page()
b90e1dfbe1d4f29a82bdcbce60f6123f1c336484 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
73e684b4eddb32aa1ccda2482f0e2c12c4d5e225 sfc: Fix use-after-free due to selftest_work
838841f5bd9b94b7b583a9e0021a1e8689d04a2e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6c8c730e888bd633db4b20b2c910a0c9af70bf69 i40e: fix accessing vsi->active_filters without holding lock
f377bce146f0ae4f5b075776a9520f58da7b6c48 i40e: fix i40e_setup_misc_vector() error handling
7b910ff6d2885b135930a3717f23e5e2199bb184 netfilter: nf_tables: validate catch-all set elements
3fdff26b432b5527ba6d547bff6ce84d9da410e4 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
6f812adba8e6577814c7fbd898de288a98df7d44 bnxt_en: Do not initialize PTP on older P3/P4 chips
3b8cc6352d9a6b35d7054feb56d5019d69e21623 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
777670a569e423f322795b6db2c003438f767e46 bonding: Fix memory leak when changing bond type to Ethernet
7a06796dab5ec6fcf228e913191375fa01904a7a net: rpl: fix rpl header size calculation
97deace94afc7fef6f63d4a259cbc3a23f1d7546 mlxsw: pci: Fix possible crash during initialization
60c61e06491fb1be76d8043e7a9e5060f6baeed2 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
9dcdc1c02468c54110d68d4febd505a949ed94e1 bpf: Fix incorrect verifier pruning due to missing register precision taints
cdbbea5c11a7eac64900a312bb9af6a8f4c28053 e1000e: Disable TSO on i219-LM card to increase speed
5a867ce50a49264caf0cb3d586c96bcb0dfdb26e f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a029b12a4d638689708891ba5e2c7aa7f3c8304e Input: i8042 - add quirk for Fujitsu Lifebook A574/H
3e78ed15f341958d8b222e43101f5a8c143b1181 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
1f788d5eaf618ac639c13fb9c42b252e94989b69 selftests: sigaltstack: fix -Wuninitialized
0dd6a9c19cbdd004b370afa29c20f89465639732 scsi: megaraid_sas: Fix fw_crash_buffer_show()
618c55907a944efa3ca2dec04922b329bea6db72 scsi: core: Improve scsi_vpd_inquiry() checks
5348be57d9055156649d14de48b583a1746b8f12 net: dsa: b53: mmap: add phy ops
1fd7b095cfd6a0c75a3512cf61433e9fe832cf3c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
76a9ee94872857f884813d84a0ad6d61806e76a2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
21e401a9e8002d09c366cf92465f76c4f2fc65ce xen/netback: use same error messages for same errors
a799a5c79b4d8529573d706251da5210488cd021 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
65e6f5d18194e366604b3f0e2c7e9aa9003bc9b4 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
6b2a3b385522bcb51333f9ac6fa919ec9332c12a iio: light: tsl2772: fix reading proximity-diodes from device tree
c3b248bdb935bf7c0459bf5ada87647e323ee551 nilfs2: initialize unused bytes in segment summary blocks
a990052f0f971c94c5fc8ce80e6c446032cf7b56 memstick: fix memory leak if card device is never registered
aca2b6b3bd9fdff027a3000b56d7f44935d7ebd5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
7c7119fac95d6be23e1a3ebe5377a196aa436f9e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
4cc41d25e8836355001d36b3abc7f7a019109496 drm/i915: Fix fast wake AUX sync len
b911d626bea5ea21b773266fa4471c9065ac07a5 mm/khugepaged: check again on anon uffd-wp during isolation
5e67aab6632fd3c76f4d012481b762a10f2ad64d mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
09d85aa5bc291c793aa44a93cac6c393814946af sched/uclamp: Fix fits_capacity() check in feec()
d76a665832f2140e77da9b73413d9d0f2e2f1495 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
842d9d041fb6f2ee09170949007e469244a97d93 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
2b6a2cc086e618f689df2ab23c3510d8bedc1db0 sched/fair: Detect capacity inversion
0519e7e16d196a7475ca9eaf6d53df66da964608 sched/fair: Consider capacity inversion in util_fits_cpu()
2231cd19dcc595b078d4cd746cc63a57e9c237b0 sched/uclamp: Fix a uninitialized variable warnings
311e973879d902021c313b750c84106a026f4405 sched/fair: Fixes for capacity inversion detection
3d8907c23ab270c82fd1ddbbc68838b2dbf77215 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
f48dea284fe866148275fa20e76f0f2a23de9598 docs: futex: Fix kernel-doc references after code split-up preparation
6dea83143d02b6a3b516676ba94fea70660e8628 purgatory: fix disabling debug info
afc3d2d89911104b9afd30cb0941570c66643b1f fuse: fix attr version comparison in fuse_read_update_size()
7fb98a7e8005c7473df935d52bdf371b4194d02a fuse: always revalidate rename target dentry
ba7d53c22f14ef0f855fc59c0d4dce152f973225 fuse: fix deadlock between atomic O_TRUNC and page invalidation
60140a703180ca4296bee4377d108b33a0d6f270 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
caa061c02814b0965ac4a51b60c188476297aadd tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
7a0a1beb0c94df3705b68276435b731a19b34810 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
98d26e466eddeeabc5f8dbd4f16f3a6f4e3a36ea dccp: Call inet6_destroy_sock() via sk->sk_destruct().
7b541f7fd2ec145f203c8a8e6cfc9a3f80095b00 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
68f45d4692f3bb005e7f84e6ae3a412aeea45d72 pwm: meson: Explicitly set .polarity in .get_state()
3cdccf2c77cc586aac8ce2a978465301457f8513 pwm: iqs620a: Explicitly set .polarity in .get_state()
a7b9051c3d814591e474924c96961fb176821026 pwm: hibvt: Explicitly set .polarity in .get_state()

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d0961665d6-93812fa529dd.txt

8a56dc24afb59d36a82e7ccdf0f309fcfaa5586c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6a61ab09b25093b8c73670e3672314f403875418 arm64: dts: meson-g12-common: specify full DMC range
d54042f66cda7b0a22833b29609fd9779f9c49b4 netfilter: br_netfilter: fix recent physdev match breakage
d284d675331675d48812c854e77deaa88d587242 regulator: fan53555: Explicitly include bits header
2d03b19eb655698095181b3f534fbba6f39a6b25 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f2f6a5706fa1e1d969ea72d847d75927b61593ec virtio_net: bugfix overflow inside xdp_linearize_page()
2c06fe6bc6079aa6d5661f3af89f0ffec6c39b99 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a17b096729fda9d8ba41fd659c96d1f55e64b4f0 i40e: fix accessing vsi->active_filters without holding lock
6e9ba965116764586f52e9bb50a0b338c6bbe6d3 i40e: fix i40e_setup_misc_vector() error handling
8956129b2a6d464c8647ac4c0720920c8ab4f5f8 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
edba8df6d80683f4cac8154cf8cbe2462e4f400c bpf: Fix incorrect verifier pruning due to missing register precision taints
349c16caba47218819f1ec828ce417348165a055 e1000e: Disable TSO on i219-LM card to increase speed
ccbd61d58eccfaefd85b275e6128a717ba1a659f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1124fe254deb6585014205975c9f0ee1a5ce6056 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
2b837fe053918f06aaa57af1c930168e390c2fe2 selftests: sigaltstack: fix -Wuninitialized
8eb7e2a806f0b340f22cb4f4d11df693950e9009 scsi: megaraid_sas: Fix fw_crash_buffer_show()
29eee0de99a540dce4392dfd6e6dcb6d908f5789 scsi: core: Improve scsi_vpd_inquiry() checks
7cdbd7575c9a8f662cb70c747b7adf26dd290fe8 net: dsa: b53: mmap: add phy ops
083e3cc4570cf72a4af5fb3e975107aefa75f118 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
4cfad23abec77922e2ade943bfebe543bf9e33b4 nvme-tcp: fix a possible UAF when failing to allocate an io queue
150967b388fd714d97b8f968bd8cfcd38f4319dd xen/netback: use same error messages for same errors
932828d878e9778b3cc0b9df4ea2c5ab22fb6331 iio: light: tsl2772: fix reading proximity-diodes from device tree
b5d8c5542d210d023580004080fa9715664996fe nilfs2: initialize unused bytes in segment summary blocks
b91b18a52e633886e65bb91ab84596f426f9c8d2 memstick: fix memory leak if card device is never registered
c5e33957255f2dba635af952bc838debd8c283b3 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
84183c67c97f36c1582ead0fb08826aaa9008990 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
158e200c794a1c199fbdac9401dd66c38b699aaf x86/purgatory: Don't generate debug info for purgatory.ro
a8b611b5017ffa06997611853f25669331139acc Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
ad381bbd786d649b171e26cacfe0ae891f1c8eeb ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
06ca870e0a6781ad625ca6b661791765911d989b ext4: fix use-after-free in ext4_xattr_set_entry
cb927a5be3afbe59affa7ecc375689a5f401880f udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
69a58f1b5ba6d9ca71cf979afa166982f59bf47d tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
1bb8922170efc16696bb9c5762aa0b95b28d4631 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
ec77050d7b89da30ab1ccca606ba4a7855c94a1c dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dea85195a4f684721bf2cf2c183c9441c9550b6d sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b4d8d038bf0204787dd8b7c44ca24e2ae31fbd00 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
93812fa529ddbb4e28b4fa38007c6928c3fd18ef pwm: meson: Explicitly set .polarity in .get_state()

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3653597397fb-a8ffed3ecf2d.txt

2b6815f844e8e86d3c81310d608f83d94c386470 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a6af36677328894d56a66e37803d94c9113593ca arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
183d635a07932fbe0c1356f114f9473f1b6dbc42 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
a36cf41424036c94aa5b3b0e4bcc29c7bf2335ab arm64: dts: qcom: hk10: use "okay" instead of "ok"
0ed041cc3d1cdc48a492b8327a223e39eb731711 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
1c183280c5e4a35a07d1f4492e272c4c084758e8 arm64: dts: meson-g12-common: specify full DMC range
70660363790ab246d1d8c751e267f8f137ba0464 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c276936b283388795a11a0cf228a508c15fd3a5b arm64: dts: imx8mm-evk: correct pmic clock source
84cff52d7fb064da304b0a7d0f1b53a4c6233e3e arm64: dts: imx8mm-verdin: correct off-on-delay
c79542efc606c023f7c8cb00b08a9fc813968c0e arm64: dts: imx8mp-verdin: correct off-on-delay
19c023063a473071187862173c2b9bc72bb97fbd netfilter: br_netfilter: fix recent physdev match breakage
b2d2aa3093cf96289ac1ee0fd9eb1359d92165c9 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
589b25ea36bb44f22f6bfde25e05cda5046f7707 rust: str: fix requierments->requirements typo
64ba5e5067905ae3ac12dda7d82fbb086dd98a4b regulator: fan53555: Explicitly include bits header
b51cd21daa05384c42510346dc4513d614357318 regulator: fan53555: Fix wrong TCS_SLEW_MASK
eca599197bbc162b4ba77a3b2164c2493d27b23a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
339c06c4f5163bc0c45b496397715031b0b64b1d virtio_net: bugfix overflow inside xdp_linearize_page()
2745de4c0a51ae357b92778c022e506aa8a495d3 sfc: Fix use-after-free due to selftest_work
30003c82e8fd34d9fc9487ce8db72ca02e86fea2 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
91f53406300b6bcf8dd21ccb63b8d9857f66f2d7 i40e: fix accessing vsi->active_filters without holding lock
4146597b82893250c0e9a972742a84c09d6a9441 i40e: fix i40e_setup_misc_vector() error handling
7f337e2592b657086c78dd9f9ce8ffa0a2a3bfac netfilter: nf_tables: validate catch-all set elements
3cc86662f44f95dd4ca43fd0c86fdf70d78fd797 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
55f1486339efeac9e410d873e9f8b74c6d6c94fe bnxt_en: Do not initialize PTP on older P3/P4 chips
16aeee20b722b8cd6be6cf7be32d56c3a20088b0 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
987c529c7b8e9fa929e74c1f434c26b2d5d4e646 bonding: Fix memory leak when changing bond type to Ethernet
a986b600c845c0621525c351214de677999d2085 net: rpl: fix rpl header size calculation
ad32fcba944fd91f040717e0584db10b6973bd90 mlxsw: pci: Fix possible crash during initialization
568aaf3336fd9ad2f3c4a9c585526b99b981297a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
239326ee813bfd170689699504f0089eb0683622 bpf: Fix incorrect verifier pruning due to missing register precision taints
229e914e2a2cc1f00d8528aeaa83737fdd8cd8f6 e1000e: Disable TSO on i219-LM card to increase speed
17ddaee1962c8b1fc8cbfd1191ac050b895f566b net: bridge: switchdev: don't notify FDB entries with "master dynamic"
21b59d4b39b9467df8e98fca1832c80d4e65d5ce f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1ed44cc602c1ed2b287a8178c251e814512a7ae8 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
e2189db934dd5942f693cba67ec53c10993ec4b7 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f82927bc01cad38687c539d5bf8a0f3f4e7fbcc8 selftests: sigaltstack: fix -Wuninitialized
f6655aafb5f08c4a50bd82a3150bcef6aecd5af4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
4d87f16a4ca0aa06b5426f963c759f5b2743a810 scsi: core: Improve scsi_vpd_inquiry() checks
25afb526c5ce6b7c05fc554d3c409cd945a6a6c2 net: dsa: b53: mmap: add phy ops
0ba554f5563b45e246d4944797683fc3b3d07132 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
7b70ef2dbdda7c433cc31c68a7147cb3a6dd53d8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fb356ed12e91f7e5e299a45d36a315faf46e42ef drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
517a7cbcc1188f2e0563dd186072500aba9e9970 drm: test: Fix 32-bit issue in drm_buddy_test
cc1d40be80c8e83b82cbbe9a52d05b067bbb0b4b nvme-tcp: fix a possible UAF when failing to allocate an io queue
e73bbb185d0e5c118828d220eb83fd0e4182cf04 xen/netback: use same error messages for same errors
1cb1722b363572b2f959a3c0ab144acc1a3c2d79 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
04e9ad969e3205676de1120802292b43ce96fc3c platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
29a540c6ad5ef25f8b8ed80a1aed3c0bd6d58d53 mtd: spi-nor: fix memory leak when using debugfs_lookup()
454fca37b13be13340011cae861ba11cb9d98a40 Revert "userfaultfd: don't fail on unrecognized features"
7df3cf5256a3e477162f3a93b2a3dbf0244bcdcf drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
d28210a243de4a19b6bc6943edd5233c666eee56 iio: dac: ad5755: Add missing fwnode_handle_put()
70c3f632e7a55db5a84bf7eeb398754607a118a2 iio: light: tsl2772: fix reading proximity-diodes from device tree
eb2cc91884c23823a876381713b8395535d84390 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
446d73fbb91e003967e54d8651c3e8e8263967aa btrfs: get the next extent map during fiemap/lseek more efficiently
4e046254d55ae1293296d1049b1a89fbc7b2ff06 rust: kernel: Mark rust_fmt_argument as extern "C"
c574ade7f117fb80dacdd37504b61de6d0e66954 LoongArch: Fix probing of the CRC32 feature
ccc9a12543de506970fd6ec945e6154b7f81382d LoongArch: Mark 3 symbol exports as non-GPL
f982a54f924c585883293455aa38756f1bd0b1c8 maple_tree: make maple state reusable after mas_empty_area_rev()
79c64fab5810db18493886f6aa477eef5d72caae maple_tree: fix mas_empty_area() search
06a8439f280cd765aa89502bc327638dd1154fd1 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d94f711105770ab968fdb58b2840b510e0fb6cc8 nilfs2: initialize unused bytes in segment summary blocks
7340e28e0a670e749651b7f41375cfe447b6172e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
34065a21e571f21cf9ff4fe79f37214589195ea0 memstick: fix memory leak if card device is never registered
0c07d7d314cca3bfc6f8c7a50daccd676ee3cfd1 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
168791c97ed55b3e3a319c5511e124cbfd7983a9 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0b91ea506d3b8c7d36e69b827e4ce95555693db3 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c942b5b47971dbef56d6a71fb2fdbcbb92fd6b71 drm/i915: Fix fast wake AUX sync len
62c2fb28b7795c1ec831d7a62c17b7ebe5ef802d drm/amdgpu: Fix desktop freezed after gpu-reset
50593343211bcab0252998db0133de68d74a877b drm/amd/display: set dcn315 lb bpp to 48
eb30c50cfb67e3f304f47a0357f1f1a658953796 drm/rockchip: vop2: fix suspend/resume
b78d1ea289a3ab321c7763c4776e9e67915301d7 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
02db0f26a60a0ce967a21eb4b6c4a625ab6efcb1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
ebc5aaf2eea5c23cfd523b0ad14498b299c82853 mm/khugepaged: check again on anon uffd-wp during isolation
3265cef3f032f5d595e13efa4aca52b004832b9d mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
cb68d59d106b6c77d5c18a8b4c9afebc7a79d6d8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
73f1fef66ff0dac6c5610abdeff263e388cdb979 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
38072c66e8f8f141981f0db42ac2f23bea26aeed mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
217674537cd413cc10aac161fa9c96e4065d9ca8 mm/mmap: regression fix for unmapped_area{_topdown}
5254e68ef32b949692fc36ce029f404811b72fd6 sched/fair: Detect capacity inversion
ee7d99139f5544a521fd4a978bd0b53aaced5d28 sched/fair: Consider capacity inversion in util_fits_cpu()
4ef1895ef6bb99cbf1daf5df0891ed59080e8373 sched/fair: Fixes for capacity inversion detection
4e4f6d8b921bd9e3a045fc7cc3a43e9b0eaff398 KVM: arm64: Make vcpu flag updates non-preemptible
218969eb8d74c6c913a0b0cd042829896ce4043d KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f98d837b4f63568e11a354b7500f34c91c7e6ce9 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1c8a641cd193cf2477d3252c8afd6c03fac3fb03 fuse: always revalidate rename target dentry
17f4269c70d2646b066926fdd8b0cd0873f12d61 purgatory: fix disabling debug info
b73fb407d226e21d8e84718ebfff7f7b7d3c404d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b0387144380034fcec11e2a62ba2e2aecb1519bf dccp: Call inet6_destroy_sock() via sk->sk_destruct().
9accbbb16645dfb197d4b9269ffc7d3005478dc5 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
6a2b696a99650b1536d5b0b648616f34ee5eb256 gcc: disable '-Warray-bounds' for gcc-13 too
a8ffed3ecf2dd097a8ace758ac932182f1360536 Input: pegasus-notetaker - check pipe type when probing

--===============6318790979445867314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334c2516a10f-c0a630f84ec7.txt

baa05b4fbeaafaeb344ec047fadf48a506192405 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ebb4ae3aa928e602d42d6af18216c8f4c595eaa6 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
ef498e67c6eb14d4150560e4dba8038ccee468ab arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
759142eec31a9d7fe491428404d9afd12f8f1ed7 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
763f5295fbb369f7e59a3113dc282c00982122e4 arm64: dts: meson-g12-common: specify full DMC range
42c506716ba23f252213aa5058e4230152f55047 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
8db213cd4b40f533b894265518870ebb620cc754 perf/amlogic: adjust register offsets
5168691e4767111858d2d2bd9c408565edeaf58c arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
060461118ed52039bdfaeab7ddeef805ad4c65b5 arm64: dts: imx8mm-evk: correct pmic clock source
4ef7ba67ade2d3b06453ba5ad3c091a31bf4b49c arm64: dts: imx8mm-verdin: correct off-on-delay
52b44c3a88f11c66763c365d84704b2104f1bcad arm64: dts: imx8mp-verdin: correct off-on-delay
129eca5a7db10a99b9306e287281f52ae692ac6e netfilter: br_netfilter: fix recent physdev match breakage
36e7642469d762f5d51ce3d06684983045493faa netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8d872794a11eeeaf5b0486a369292da6d6bf8fe4 rust: str: fix requierments->requirements typo
d1defce087bc689079a565d07b6cde550d3ccbb7 regulator: fan53555: Explicitly include bits header
6662f423a58d7cf129ac14a6e7c8d56f495b2322 regulator: fan53555: Fix wrong TCS_SLEW_MASK
de7a6cdc9b8e422909330d702a5d177d71022200 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b3b6f0104b630d4e212789be00910d6b25dd9287 virtio_net: bugfix overflow inside xdp_linearize_page()
7e924bb004d88bb4d1d3fbd8b5ef3d2b93b7503e sfc: Fix use-after-free due to selftest_work
28d4d8afd29b3746e14a99ce158793d8803b0a52 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
5b16aed312bfb2520be538a230497ab6d698a83a i40e: fix accessing vsi->active_filters without holding lock
13f4fc56abfbaf478688999c395ed46929d5ed1e i40e: fix i40e_setup_misc_vector() error handling
c292c5b9a06cbb3ada0e10fa0c2f6182bf03d1a1 netfilter: nf_tables: validate catch-all set elements
18bdddba72f20ad27a7344f9557ad280efc2a9f9 cxgb4: fix use after free bugs caused by circular dependency problem
7c3729c8673286526f5df84d00d8f95a35d074f3 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
8ad0d76d52aa11230e36c41893604423732043dc bnxt_en: Do not initialize PTP on older P3/P4 chips
c24dc20950a2077672b252ed6604b6b9559fdded mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
555221439613f4f8a8a0a0c63619510474e474ef LoongArch: Fix build error if CONFIG_SUSPEND is not set
edb3b6c31d599ed109a2711aa2e476f4e1dfbbef bonding: Fix memory leak when changing bond type to Ethernet
111443d3756bea673afce33753a8c848a97b4ac0 net: rpl: fix rpl header size calculation
c931d59f8f1233961f2ccfc6278ee4eb904eba50 mlxsw: pci: Fix possible crash during initialization
b9367016b75a8792d3399ae36b854d5adb1c1e86 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
bd2cc2440333d2afedbccec0d5991d38583ee3c7 bpf: Fix incorrect verifier pruning due to missing register precision taints
1c83be7c5bfd950df4e030ea7403cc486cb388b6 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
f0e8b7ee17f05d1bef436553d811d4f4982b1366 bnxt_en: fix free-runnig PHC mode
85f3cb207898202eb855966e532648c862b5e05e e1000e: Disable TSO on i219-LM card to increase speed
490b8b300ff999efbec5cde132101d9835be2561 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e0bfafa5a67c5a9c54a6acf8f215a8720df84eb9 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
31abb9e021a400fea09c7e77de03660ff3712257 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
993e820f561df6752e7f88bd40e32455bfff32a3 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
2a259bae964ea049930032c1bd4cd946efeb21fb selftests: sigaltstack: fix -Wuninitialized
72cfb8ee4201493c3ccdc2d779de7c2da209bfce scsi: megaraid_sas: Fix fw_crash_buffer_show()
490cc6f469040c5d8c766e9e7d19f16dbcc96714 scsi: core: Improve scsi_vpd_inquiry() checks
414cdd9d4338fd5fdd1d99673fa9c43c40b38cab net: dsa: b53: mmap: add phy ops
c1e5f75520d53d1fdfd2ea7b41d748cabda7f1d7 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
717869022757f93e781100dcae0b63374666b8c3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c08efe60c59a7e8942dd53dbd0d51e620104f267 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
39fdb478c7b276a4bae2ba7006e85f0db147eefc drm: test: Fix 32-bit issue in drm_buddy_test
b850fffba2f848dc0e9febd26f4d428c02e9629e nvme-tcp: fix a possible UAF when failing to allocate an io queue
0bda1b4ea2ce7a87e7b9bb15bb473aae56779bf6 xen/netback: use same error messages for same errors
953fc242f2fe3ce6240fc3a0dc3f71a5ceb5407b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
3a0122d4d0ec5fc32d4f72e93e2dd071444511f7 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
220dcecb1353145fd14c2cf589eb45c95d2ebfbc mtd: spi-nor: fix memory leak when using debugfs_lookup()
59c2a2b9d45cfac445866fb9b70a814e7b3b60d2 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
9ac70866e84fa54699e3d22f8e5ef32a077637ba Revert "userfaultfd: don't fail on unrecognized features"
24541d76bcf658bf1aca3414316c840d1589902c Revert "ACPICA: Events: Support fixed PCIe wake event"
244ae62aa93aad48f16169853d831b4a93b1606d iio: dac: ad5755: Add missing fwnode_handle_put()
d534ebf88695ce1878a8a268fd0cd6fc2554c174 iio: light: tsl2772: fix reading proximity-diodes from device tree
2e410e4643342c502c14d9f9f53ee7f8ef36b1d0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
63bc4ef5ceb5a8edb2448b6a2036be44a8e40170 btrfs: set default discard iops_limit to 1000
296e1b235646f3b589633fbc9325df95cdeec5ba btrfs: reinterpret async discard iops_limit=0 as no delay
ee19570cf4af7fa4e980380c739451f0f6891910 rust: kernel: Mark rust_fmt_argument as extern "C"
7657ece368e764732316e2b724d457910039b174 LoongArch: module: set section addresses to 0x0
d1078d5fbd56c5cc2d9e50fc62d9b0c99c756f00 LoongArch: Check unwind_error() in arch_stack_walk()
743d6765e40aea18bff4f4363a2dfc428a2a9d21 LoongArch: Fix probing of the CRC32 feature
75f9c07bdb07cddfc9ac18d318da9d100f1c1dbd LoongArch: Mark 3 symbol exports as non-GPL
03733a6fa5b042e9ad506e84f22da3d667c9a6c6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
db5add9f80ac5e0fbad7c71fa98c61eb132e5992 maple_tree: make maple state reusable after mas_empty_area_rev()
ac579794794c7887b2ce1fdaf1334ecaa5b91412 maple_tree: fix mas_empty_area() search
3a863dfa2a4dc002c20190ca23f400879649835e maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b93c13b476d21e1dbbe2ee9099e9eb683ea94f02 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
76d02cf1b4f9c5bb9f5226747abdfc5b7db599b5 nilfs2: initialize unused bytes in segment summary blocks
66f00a35c9dd27939736a0ad97f6ba154126b03d mptcp: stops worker on unaccepted sockets at listener close
0d79209f0a33b0374f2713e9354554e17295ff4c mptcp: fix accept vs worker race
ee71c673bea6a577f65027de499417f94b71922f tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
ccd6f96e85aadc46feed52d52837e632efac63c4 memstick: fix memory leak if card device is never registered
d226fc8ba269cace2d1ea5148775cccbf7f703ac kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
fcb50ebe942c4da6f957ea98b7e086253ab0daac writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d22eec405b2c6666c3187a78a96513afb152b379 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
1055374617047e7873a8df2a3ddb41b76f198874 drm/i915: Fix fast wake AUX sync len
9d24fc6c7e627f8b05aebdd3bdddb6b2111ca5bd drm/amdgpu: Fix desktop freezed after gpu-reset
13a96c09b45898f334a4218ea3bfa1a5acc81afa drm/amd/display: set dcn315 lb bpp to 48
d357b73435f23d1efa4fe34a930fdb22504dff01 drm/rockchip: vop2: fix suspend/resume
4d6235e3749f4138f53c40b448ccbd227c463452 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
abb5189a8795df2b522674c336d4a09fe34e458f mm: fix memory leak on mm_init error handling
f1fe56c09ad3c83ab34c93b47fa677b202060538 mm/userfaultfd: fix uffd-wp handling for THP migration entries
8bbf00d5768e372b28ba5ad8818b9ff5c0a500ee mm/khugepaged: check again on anon uffd-wp during isolation
48098b0073c10d150b0deb6b382860dc261e9b4a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
46f3a6485dd574fde9d006ed3d346cdb3b79df0b mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
f47dce8bda771548d599c2c8d9a7184ea6229b74 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
cea6ef6806ba5cb55c632425b0286a2340a95e2d mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
a624b8855e6c75bd5f642b09abf2c8a1ddd7dd82 mm/mmap: regression fix for unmapped_area{_topdown}
5640b7b4d7be1bb6fa22e24049f9201742ac5552 cifs: avoid dup prefix path in dfs_get_automount_devname()
7fd97d15e2c0aa57943162583f1b69c33e93d2ce KVM: arm64: Make vcpu flag updates non-preemptible
695b4674bcf9b3243b2577ce870a79fbdbd4fb8d KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
4fe73c8917418a072be87cb772f64290e2f4aadd MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b6fc2660c5e7c4061ff3d50e6ddd3a3c2d7f6967 LoongArch: Make -mstrict-align configurable
5ba4d669d3bd9c70d0f42f273a1a15065db843ff LoongArch: Make WriteCombine configurable for ioremap()
67213f680d307f1f1de0c09c6bbc410ac50da17f purgatory: fix disabling debug info
7286368b82670d8e15c111fcaef205dec0adac6a PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
952ef31e5e466beb79a957ca9654ae8ef9e5ae34 gcc: disable '-Warray-bounds' for gcc-13 too
bc188b456ffa6bc6d5fc5a2718f11f6e49e2d301 Input: cyttsp5 - fix sensing configuration data structure
c0a630f84ec71071c1165b0cdd582d9b051a6de0 Input: pegasus-notetaker - check pipe type when probing

--===============6318790979445867314==--
