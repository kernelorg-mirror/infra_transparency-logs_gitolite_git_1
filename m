Content-Type: multipart/mixed; boundary="===============5477743795969869105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 06:22:54 -0000
Message-Id: <168231737448.31972.14098000500023030854@gitolite.kernel.org>

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ddb66f138cc460f53ab1f8f46ba171d3ee49e5c
    new: de4e7d756bc6f660db78c98784739d56696931df
    log: revlist-9ddb66f138cc-de4e7d756bc6.txt
  - ref: refs/heads/queue/4.19
    old: b56ac95132402b463f5be9fd19f5624df2992eed
    new: 2d909a1851bceb9be3ce45df97d82a0811fa36eb
    log: revlist-b56ac9513240-2d909a1851bc.txt
  - ref: refs/heads/queue/5.10
    old: 9c40697c85fa0daac763354e60deb85a762088ed
    new: 5b84b7e4e20beef35aaa46d4c22f2fb837366910
    log: revlist-9c40697c85fa-5b84b7e4e20b.txt
  - ref: refs/heads/queue/5.15
    old: ddf34ff8ded00176e4662f2f663ac2201b8ce1df
    new: 1f797473ec202f2939f8b5b6692ff66049755747
    log: revlist-ddf34ff8ded0-1f797473ec20.txt
  - ref: refs/heads/queue/5.4
    old: e0a5dfe438bb8a16c45ab2c57af6e63152cfb59f
    new: 4034ad80324d6c2e88652be5a4113322bd2f58f0
    log: revlist-e0a5dfe438bb-4034ad80324d.txt
  - ref: refs/heads/queue/6.1
    old: 16aaf74bf9a43e9555d18a82e037c6f1d3aea82a
    new: b1d1695b72f3acc00aeaf7b6b4b7339102013384
    log: revlist-16aaf74bf9a4-b1d1695b72f3.txt
  - ref: refs/heads/queue/6.2
    old: d3579c6a6b52725099da53a58736036ae2f748bd
    new: c71fceeb1811be9c2c4de866653ae42b2197e390
    log: revlist-d3579c6a6b52-c71fceeb1811.txt

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddb66f138cc-de4e7d756bc6.txt

d525aa31ab1fd4635b05a076a303f5ccd8577724 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e51cbec05d36efd0a734832af39038ead9d4d0f1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
5d469bc44da51d85fe24af85525aef81fc47c725 virtio_net: bugfix overflow inside xdp_linearize_page()
1b8ba7949727735a80e345f7b3d77f8b015851bd i40e: fix accessing vsi->active_filters without holding lock
63965b0347badef58a1313c4edc33b6815acdf9e i40e: fix i40e_setup_misc_vector() error handling
e5f2cff487be81120ec76a48b4a509421c578014 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
30caa41a9639ea6a183306f3cc8f4d714f5c08c0 e1000e: Disable TSO on i219-LM card to increase speed
2d1d906cc51b1b5a7b56b7feddd4ed89ab4b7537 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
4067aeb74e5d098d003266f6410cba4f6ed6df62 selftests: sigaltstack: fix -Wuninitialized
3ab25fa4363517f9e44cd45539c2b93fa154fc4b scsi: megaraid_sas: Fix fw_crash_buffer_show()
6284fda1b51ae018b6e933067c5acb605f37a3b7 scsi: core: Improve scsi_vpd_inquiry() checks
747cffa44d01a6c546afcd021a3011568c1a61a3 net: dsa: b53: mmap: add phy ops
11badfd6929734b7c920aff30f388fcc8ef25427 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
609235483baeef366ce7aa63926bf80176ed8ac6 xen/netback: use same error messages for same errors
1402086e9200f0785d42417cdc41b1305fba97bb nilfs2: initialize unused bytes in segment summary blocks
e08cc2182e4f081ba89633d4daf7c77f64971dcb memstick: fix memory leak if card device is never registered
95985fdf26086ec9578c4ab6f776be65205382b6 x86/purgatory: Don't generate debug info for purgatory.ro
a6a94e3b5277a027619c6ba6c91d486261567a3b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
44ef6f739eb823654b91d9297f9757ba18496cc3 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
cc4f0d3a9be3b8866f0a0241cbac4bb5792bf683 ext4: fix use-after-free in ext4_xattr_set_entry
cff27b9b2f6ac9b97372f2105baf19b46e5e4aa9 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
0f50970edbad56501497d8a116d0f1683cf21716 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
6127dd55e4d58919a87466f2846c68de23428848 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
dfdc42551b8af53b078d12122a73bc39249e4161 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
de4e7d756bc6f660db78c98784739d56696931df sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56ac9513240-2d909a1851bc.txt

4d9e7ffbee4c54e3481027dc7d119ae7c7eb0673 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2f23ed7b8ef851de53b5160cf18b98d16e81e637 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
5022a17fd6e3e2528abd22c77fc6cf56b0de8ebd virtio_net: bugfix overflow inside xdp_linearize_page()
3aae9c5f15416a7be2aa9ce7cfd5d285102958f5 i40e: fix accessing vsi->active_filters without holding lock
2db0b61183c81898c041ff12592b911273e7d1cd i40e: fix i40e_setup_misc_vector() error handling
b292b65361cc78a22113693c2c1c5465f4ad68ac mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e6eb820f76e007652da82c0aeb98992ee7eb7a06 e1000e: Disable TSO on i219-LM card to increase speed
fceafa17f1c322934fd8a91068303b654a50eb1b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
05f1a956be2db4195b29ccf59dd3adf66a9edc94 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
22fc3ce10e385c61abcf2306b0dbc06882155d11 selftests: sigaltstack: fix -Wuninitialized
74baeb3eda45b36cced2523e3ec307ef7bea0017 scsi: megaraid_sas: Fix fw_crash_buffer_show()
3c4911a911f365f4286354211ad6fce3ec2f6209 scsi: core: Improve scsi_vpd_inquiry() checks
dd69f674203f908d9ebe4e4a0cd4fde801df1e73 net: dsa: b53: mmap: add phy ops
71a7959551957f7b94f55dc22f08a30bf980cfaf s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
70d1013c6b511a7a951c860f05131182c2c244f3 xen/netback: use same error messages for same errors
45845f7d6fdcebf970f1e945fefcff34c3747451 nilfs2: initialize unused bytes in segment summary blocks
13c3ef030cc1ccda1ca4aca7357712a7d0992143 memstick: fix memory leak if card device is never registered
8c3b82f7528275b4cecf7628c1a75d6e733299e7 x86/purgatory: Don't generate debug info for purgatory.ro
6ba1da750c71be8c249390465f3e7d3baf89e770 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
45f9fd981e850b6af80f0241be039ea90d0c851f ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
f0ca0a86132206cc82d5d373256cbdfe0bf5d602 ext4: fix use-after-free in ext4_xattr_set_entry
3e5264f05443a7f3be5fa6e94c5de17220ea12e2 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
ab7aeacd845f51d53141c92f5ee735b3e25374a9 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
ccd3ffe6a77b9a5552aff26adf59d9b72b477667 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7821b26545ec390ea45077c7fd1054aa638a6275 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
2d909a1851bceb9be3ce45df97d82a0811fa36eb sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c40697c85fa-5b84b7e4e20b.txt

38185a107c520c801ffecb1b30099ebaec237169 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6fe588a2ec9c9d9f891a565ab4592ac0b3124b7c arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4c7dd1331bfaadf52f7ff5a0a38533d4dd36c4cd arm64: dts: meson-g12-common: specify full DMC range
d293b26d6a5195d8cba5f27cc07d3b363c753721 arm64: dts: imx8mm-evk: correct pmic clock source
43a9abeac31b940021641e6a7b0cdd9cd670c5aa netfilter: br_netfilter: fix recent physdev match breakage
158ec4de19b52d421ee661fdfc394b05b4daed59 regulator: fan53555: Explicitly include bits header
39a5157349fb8c2628bcf4c351d0f83154ffc0e2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
34d66443fc16630e598a72b49b0c7c268c663028 virtio_net: bugfix overflow inside xdp_linearize_page()
c60661377e96d75de4d45804753de0822ec354ee sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
8337540b4f6609f75f55c44b2a3e2d4e80b161c7 sfc: Fix use-after-free due to selftest_work
6753629a82a504c1a0056087d20f9172063d87da netfilter: nf_tables: fix ifdef to also consider nf_tables=m
4d1e0c50c63caa058de8b4f2f3f75e51f84bb28a i40e: fix accessing vsi->active_filters without holding lock
dca2e9144b9729678e8f47281080ccc3ea89a2ac i40e: fix i40e_setup_misc_vector() error handling
8a9fda6681dfb8af68ed91dd02361bfe1a029865 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d1faaeb14cba54a821b15f729b42e84e772edd95 net: rpl: fix rpl header size calculation
551933c777853d51fea6cb16416cd3881ed1ff83 mlxsw: pci: Fix possible crash during initialization
528eb36ec955b3228cd11e087d00f81eab61b946 bpf: Fix incorrect verifier pruning due to missing register precision taints
23aee5133ba4a118b5e917a590d67c039d9b7760 e1000e: Disable TSO on i219-LM card to increase speed
95f2cc2c4d5a5b53905c357e14262d9d88c19fd5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2e8db8f8e75cfbdc9d14d17b0bdb278d7feb5a60 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7385c5ac687f6c9b9b29108274be69ddafb06078 selftests: sigaltstack: fix -Wuninitialized
ff6f03a041c73c67ec0c46be927d0691772c6c4c scsi: megaraid_sas: Fix fw_crash_buffer_show()
5843acae0ddefcf181db49dc6a38a4306140299a scsi: core: Improve scsi_vpd_inquiry() checks
aeda3a6d305e3a9c7211a487d7e87b924114f6c5 net: dsa: b53: mmap: add phy ops
49acc31c5d4723627e5fa7d4eef7e80b83fd8f28 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
28bce84a3420327e3a2106e3622d03dcdfc3cd43 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6403256c8226b4fef162f4c5fa76dd5564603622 xen/netback: use same error messages for same errors
7849842dedbf2aeb1bfe67ce963d0f30598cfbb0 powerpc/doc: Fix htmldocs errors
07b72891d23e968dafccfe3fd8ddeb57a5a17597 xfs: drop submit side trans alloc for append ioends
f7bd635d41c19472ff709d1ed78b6e3ef9a48d71 iio: light: tsl2772: fix reading proximity-diodes from device tree
556973c724698e07147875ebd8953cd213bd4ae1 nilfs2: initialize unused bytes in segment summary blocks
40b262c99e579e85a6900d40d0bf71d42316954e memstick: fix memory leak if card device is never registered
78f0cd71467bc08db32336dd9e3cc68f23c5eb00 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
8cc033a314c1ff03de0f649fa5254e10985bef2c mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
241fada55475a7afcdba320c2568266645545e95 mm/khugepaged: check again on anon uffd-wp during isolation
e1bc5b165b86d42d0ad180a92c8459b63acf0717 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
6a578e3078946a13dede4b5ab94a66b909853b02 sched/uclamp: Fix fits_capacity() check in feec()
ba0f75d9c0da7df5fead8cd654389f8af7e20edb sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
cd7b2ac4bc7830cc33395a11336c1f882770531e sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
5dbf76f603ad7c3d896d8bb8eea2b2ebe63a7448 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c2e37c9e2fb5dd1f94b7d60bc13abf5b68844c60 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
d942db1ceda723ee109c68c9aaded72ef7aeea3e sched/fair: Detect capacity inversion
d86b511d2467b78ea19d5734138b73a8df748dce sched/fair: Consider capacity inversion in util_fits_cpu()
0d2211340ffcc15a0f2aed7d95787d2a807924e9 sched/uclamp: Fix a uninitialized variable warnings
d9ed090746b769f221d6ae4b5493597b31484378 sched/fair: Fixes for capacity inversion detection
9d0575a1bb63fcca340768e5bc1ea3baa485b240 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
8c6e9f6e8aefb5356b81f6dddb3741791d831e80 docs: futex: Fix kernel-doc references after code split-up preparation
cf08976a58d82dd5163c1ffec1007b1835872e1a purgatory: fix disabling debug info
f5d94ad27e8dd11927e92ce8c6cd3db151aaaf22 virtiofs: clean up error handling in virtio_fs_get_tree()
bdd93f57b575799f50ee62d378d34cd30e946ab1 virtiofs: split requests that exceed virtqueue size
54746aab1c2becda035a7a919c508cfd9d88d6f0 fuse: check s_root when destroying sb
8878a9bca612ebab6d1fb153e6c36edfa8c5a8fe fuse: fix attr version comparison in fuse_read_update_size()
34f36a7df6749d01eb42305a9dd3ac14774411b6 fuse: always revalidate rename target dentry
a3ca12ed02571e1395f336bf30ac715eb53bceaa fuse: fix deadlock between atomic O_TRUNC and page invalidation
6a3a4c8c5b1e3b437c9b9ebf58746401b8b55eee Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
9a54003d31318ec5cf06c9ee6a76d5df85b086e9 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
f8b9a101c2b2a369cf91333fe7d98cd493ee122f ext4: fix use-after-free in ext4_xattr_set_entry
c60b61b555339d72fdb5aa90d0f082aa718873fa udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
4e65797346febd1ec544f8f381bbb7c87814a0c8 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
fd382fc8e83bf62cdb7a50d4785e9f520419709a inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
02a666d38d73f60e97f23a452e16d019d99964b9 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
5b84b7e4e20beef35aaa46d4c22f2fb837366910 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf34ff8ded0-1f797473ec20.txt

5b38d4f32fdb75161fcec2276fe213c16ea6b5a0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
fce451d2c799695c7a2a0a777c4a6978272cf6d8 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7143b69f41dca175def534a675dec81aa674cf5b arm64: dts: meson-g12-common: specify full DMC range
f3cce6a07131e02236fbc2d27ef2c75b1fe48d3c arm64: dts: imx8mm-evk: correct pmic clock source
60137e1d40ab799e8eecc4fb203a33b4189e6128 netfilter: br_netfilter: fix recent physdev match breakage
06742cf65adec00ad7e9e4720557712a31c3a180 regulator: fan53555: Explicitly include bits header
06207d7f8f312d9d3971c12eb6196ab649811d37 regulator: fan53555: Fix wrong TCS_SLEW_MASK
9462bbcfd32da8479400615dfde0f27cc330a817 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
86676b841a9548ad42df677e6876fe4d8833d659 virtio_net: bugfix overflow inside xdp_linearize_page()
0c42f7e4793e067e617a3b8f4d25458540c454ca sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
81d489492b1f5bb942c0bb871768fac65f661560 sfc: Fix use-after-free due to selftest_work
8de4209e377eeb4703b9b1b5255dcff117d56c36 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
33f70eea96eeada8db09fd16c8bda907e3bcd003 i40e: fix accessing vsi->active_filters without holding lock
21168d8ea9f8ff1f588244824e93d1b508b5bb58 i40e: fix i40e_setup_misc_vector() error handling
cfd0ee98f465e13b3d46825f4023961ee5124c27 netfilter: nf_tables: validate catch-all set elements
8bbbb7c5506721867a8610df8f1ba2d85bfb70db netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
44eb8edfd4309a3a4ac328d7b0eae9f057ac2e0b bnxt_en: Do not initialize PTP on older P3/P4 chips
517821a20890f3a6075df0bc8b79b9258a4e3f75 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5ee43620f2394f5e4250a4f93e490a8f7b67aa47 bonding: Fix memory leak when changing bond type to Ethernet
699850477803d425af9cb32475bf924f49b4e238 net: rpl: fix rpl header size calculation
062ab88de254e1407e2508226f2a3f9dc2ec6eac mlxsw: pci: Fix possible crash during initialization
db05cbd1ff180f280be85090d89f827ee004e8b0 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7c9ade1b063cdee7dfa20e5ee64b5e9c7b4fb475 bpf: Fix incorrect verifier pruning due to missing register precision taints
8885dbf2ab6893565569edbb745968da71ba05f1 e1000e: Disable TSO on i219-LM card to increase speed
c77a6dbceee9aac39daf0cd0241ec5d69d6cae98 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f036669628809fcb6132a72d1d15b8c57a2d2d20 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9ad7b42015b776366c793a01b41807544d6e6c18 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f3d7eea87c79ee5b964cff32b92a2b219110f9f3 selftests: sigaltstack: fix -Wuninitialized
7c7f0cb3c4e43927071e5f4b066e87e2d94cc302 scsi: megaraid_sas: Fix fw_crash_buffer_show()
131958cc285ca901ac50e87f70da5e6d82eead4d scsi: core: Improve scsi_vpd_inquiry() checks
7ff0bfa6ce9de0c59fc7b9f595a3358e91197360 net: dsa: b53: mmap: add phy ops
fce6580df441efaf17c386bc8a60bad07320de9b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3c3ef56507c36c9775ee504a5f563d0c90df9395 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e735694143c9a78ac73aee19867ae53b7666847d xen/netback: use same error messages for same errors
8c70892ac4d0713704b81b141e1005448566341d platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
3aa862505e609cdd75b0ddeb56f8d5b58379a524 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
673d2172216c52b1351ed9ec563b99c3487e985e iio: light: tsl2772: fix reading proximity-diodes from device tree
ea77341836471fe14251ff930b94bc55d7efe8cf nilfs2: initialize unused bytes in segment summary blocks
726bd6ab9c319f2f1f019be32bec2afcf165ab76 memstick: fix memory leak if card device is never registered
3b44be8281646d402997921bed95ffd9817c8c55 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
28ccfcc727626ba3a7ae0ea93f65b7d858715b28 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22c4dd855d4827e94443ca3fac5a1ef97de7178 drm/i915: Fix fast wake AUX sync len
54c3d64924665e70542657f6567caf62bd61c5f9 mm/khugepaged: check again on anon uffd-wp during isolation
e81783e2eaef4e0ec49b2bc55b6b7f9dcd409258 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
11d0d6d65f91a96dea0ebe80aa2886ed9ce4ab6e sched/uclamp: Fix fits_capacity() check in feec()
a3a54f09f019bfb390f858c432fcb9f0525f47ce sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
e55c43bc95b886a91197c78fb065ec122ad99331 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
14fac4d61fa3ad9f1e9cc2df56e49c6c02d7ef01 sched/fair: Detect capacity inversion
ae95fcd24d5705eb3cceb76677c7ce652360b766 sched/fair: Consider capacity inversion in util_fits_cpu()
2a53cc695a29dbc6bd939e373299560fc99affd6 sched/uclamp: Fix a uninitialized variable warnings
8771cc0cccf98d4874d3c58b80d416a861c1b8e4 sched/fair: Fixes for capacity inversion detection
cec0b3d15a21bd417ecfcc20e1e8aeed985bc275 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
bc5e62ab97d1511c9bce2ea6ce8cf60cb4f44ef4 docs: futex: Fix kernel-doc references after code split-up preparation
cd01f25da3976d88315634e96062934f1d92e0bf purgatory: fix disabling debug info
2345a23b331b188cb70c07a53c8ec61fd045410c fuse: fix attr version comparison in fuse_read_update_size()
9a70bb38b877ea356b113f9bea2d549f5a5f393f fuse: always revalidate rename target dentry
6b93adbf87fc94c2524862bc7314049997b0c358 fuse: fix deadlock between atomic O_TRUNC and page invalidation
3dd99930989ed9e122f874ee8077b2aa86ffc1fb udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
7eabbc0bcadc68f8f04411a1096794f2b07458ac tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
fe243862a315012746994b14a75a4500dff98e90 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
584c624ba086d455f8862d9bbb3073975496cf08 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
1f797473ec202f2939f8b5b6692ff66049755747 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a5dfe438bb-4034ad80324d.txt

2c609b06b1bf168715616926c6bc9e12adcf65fc ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e57e79eaa26e6c794f4444536069dae5a49b369d arm64: dts: meson-g12-common: specify full DMC range
e8f565153fcf2a3658fd6afa629321a987a00b4f netfilter: br_netfilter: fix recent physdev match breakage
058e5fe0beb0b3a64efd23161cd7d85b41fa48ed regulator: fan53555: Explicitly include bits header
1b17655c0a58f3ceb773a7bcce6d20c5900f1efb net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
6a45be58015b1f5aa637b46e6d0517be1a914812 virtio_net: bugfix overflow inside xdp_linearize_page()
bb68ecef65acafd5a427073ef6533ae7d65d67e4 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7cbbe671ed38edca8da230589ad3ae04618adcbc i40e: fix accessing vsi->active_filters without holding lock
6ad20d6c0912bf896f817f4110b2f74cc567a89b i40e: fix i40e_setup_misc_vector() error handling
ee3b5e6d15f998000183747775baeaa3ff622029 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b8fbf68243b9670cbac01d78e202b456508a5a7c bpf: Fix incorrect verifier pruning due to missing register precision taints
c7e323735608b24fbc524270af82d1c6027d007a e1000e: Disable TSO on i219-LM card to increase speed
480474f75c1e71b4b331d7a9d9bcb8040486de21 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
ffef8a4a429267c33e3592fa5279a0f1c85e5207 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
60cb52390ade352995bc7b2cf68c1fd75e358351 selftests: sigaltstack: fix -Wuninitialized
a12b78353a0472b02a483d16452f82d3a8947061 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5a5cfeda9dcda6f30bdc47b32f71e23c083de206 scsi: core: Improve scsi_vpd_inquiry() checks
d148e1ed0bb00059d46449959cf995025c0198d4 net: dsa: b53: mmap: add phy ops
dd51c4e644b06c48f19097736a2be2298011b1ad s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
748be9990ebd256ba35bcc3c40b9d1f6bd304266 nvme-tcp: fix a possible UAF when failing to allocate an io queue
42e8b972d81d414ef7850dea00cb986e1079ce41 xen/netback: use same error messages for same errors
f7d5e1c405bc0b8565d39446ad34de56c422ba32 iio: light: tsl2772: fix reading proximity-diodes from device tree
45bdbafab705cb4e60bd777e1c0b3f2e26c781e6 nilfs2: initialize unused bytes in segment summary blocks
4016730fe5dbd75c113368cbc91ffa2198706a4b memstick: fix memory leak if card device is never registered
c6c83b049a3cbbdc1cb2eaceff75bb1e2e62936a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
902de5066c0535c4a9f60dc19973d1aa8c4ac726 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
fa9f1f48234a14293bdb523ac23cb0dc87d2850d x86/purgatory: Don't generate debug info for purgatory.ro
ad4cf868a490707fccde0e24c47a2e0792c4e6ba Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
d210239508fb0b5ba4307aa9e60e5b1532ff85d0 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
8c863ac587f70d33c77a1ba8adef5f5f64fcde2c ext4: fix use-after-free in ext4_xattr_set_entry
a46ad7c161ae9103ae8376e2183ea67dd83c9dc1 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
36d8c70e986deaaafdd6b457fc9c7dd89403e871 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
eb08a75e290177aadedfea65bfeb35cf8c809937 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
c75a6a754e985cb9d80c279876ea304f57ec111c dccp: Call inet6_destroy_sock() via sk->sk_destruct().
9b9bf575b03fd05a88a9a5beff90ed75e1b37609 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
4034ad80324d6c2e88652be5a4113322bd2f58f0 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16aaf74bf9a4-b1d1695b72f3.txt

67a91d115b427e42e38937b640f67f1e43657ad1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
693d29673bac6a11388ed0d01ec1bf643ef3ff46 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
018d1bb93d63a79583c5640943939597b8de536e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
091c311dbbb3b51ca298b8f187f70cb95fc03f2d arm64: dts: qcom: hk10: use "okay" instead of "ok"
be40db81e79da2a293f0cf6d9699329a422dca7a arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
a31ca72cdba17ed0f0ec364280192f7e56514aa1 arm64: dts: meson-g12-common: specify full DMC range
48c6a976ebd99a7eb9c6072d021095e7299a94df arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
b3c55724fe6f0ca88e626bbe363c7f65d0e40767 arm64: dts: imx8mm-evk: correct pmic clock source
ef596da8cbbc194df9076e79bcdcc31020bfec53 arm64: dts: imx8mm-verdin: correct off-on-delay
8daf4748a78fb1d0dd068f89d99b3ee5e433b2f2 arm64: dts: imx8mp-verdin: correct off-on-delay
f52576e71b98f0aa30bde8d20e369f7c3863f51a netfilter: br_netfilter: fix recent physdev match breakage
7111be4811ddf89632fe9281ac2d54d4116e3393 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
67d3509877b017f435d9fe1152117b2475dc1d7f rust: str: fix requierments->requirements typo
7d0608a56803c5c2a4197ec29721f33fdd6ae160 regulator: fan53555: Explicitly include bits header
a75ec66404c7db4d8b301d5f00317cf112640b63 regulator: fan53555: Fix wrong TCS_SLEW_MASK
f0ba0cd04d398ed7095910a483df8b461c68f146 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e11cc528473a5d19cf162741ffcc2124c0a5fe8d virtio_net: bugfix overflow inside xdp_linearize_page()
5b6e7525d89282f2959896b342456b42bc224fc5 sfc: Fix use-after-free due to selftest_work
eaea37676b634b9e76aa147f126396704429fed2 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
537855ee349c7c5d52011ff48aa5b170e3831a9b i40e: fix accessing vsi->active_filters without holding lock
e96de18ecae23e01a1fe407a3098f32e7b08513b i40e: fix i40e_setup_misc_vector() error handling
79d2a76524c83f27abd590faded882db1be0562c netfilter: nf_tables: validate catch-all set elements
46813a7d7c8ce61ab81c109252d3c4cc5e73a698 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a1cfd2b91867f23a70122a5ce7f9a30abf35dd4b bnxt_en: Do not initialize PTP on older P3/P4 chips
21b554f7e1cee88eb7665651e0dcd39f4327e93f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
50a3d0d26630eacfa0d03755ae69d00413ae171e bonding: Fix memory leak when changing bond type to Ethernet
55dc9dd5b539186be900d55bd25365c6cc592f9c net: rpl: fix rpl header size calculation
27997bdcacb8ae20fdfe831317e3d9556a1a77c1 mlxsw: pci: Fix possible crash during initialization
d4205d3b8842a9d56ed701d245c0d864fd025771 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
df0b00d5efa71afd0e41ec859cb896e8217b1117 bpf: Fix incorrect verifier pruning due to missing register precision taints
638d87a29ddb1ee7d0e202520cb2b0d8b1cdf52e e1000e: Disable TSO on i219-LM card to increase speed
19e5375362e878460a619cdfe3ab4ce143a9bebd net: bridge: switchdev: don't notify FDB entries with "master dynamic"
9cf20b3d299605afa539769c3a6d01e066b85cfa f2fs: Fix f2fs_truncate_partial_nodes ftrace event
274c9d7263c7dc63030cee83d55aa9685c1311e5 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
3366e2b489979882333b07e8f1cdd6a91eb9ab33 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
4f86f895d98491dfd039455228cd07773d6daf32 selftests: sigaltstack: fix -Wuninitialized
c7fbf9ee35e05e7ae368a6c86c01470134d264b3 scsi: megaraid_sas: Fix fw_crash_buffer_show()
fa1ca90a65ece3010eca1aec2a44eb0a0fc2eb23 scsi: core: Improve scsi_vpd_inquiry() checks
29747fed0e92a65607aa8670a37bf89e98bd23a1 net: dsa: b53: mmap: add phy ops
f54cbc6c91beadbaa505df31793bb29f26e6af15 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
81068cbfe9667311f0c66882b525ceae71f6cf9c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f0e5de68280efa1e0cee5a2aacc8458f61ae173f drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
206be184aa2217894244618178480ff5cf646eab drm: test: Fix 32-bit issue in drm_buddy_test
df0a291d3224f89b08b51f2c4420252809a01ebb nvme-tcp: fix a possible UAF when failing to allocate an io queue
c92aabcf36f59df2b77bd65836530adf917a59ad xen/netback: use same error messages for same errors
b4b5519ed313ddb73376a8b7976a29bdfcba9063 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
b3dd1e704d1e61bad198a0149960b0c5e9a1d08b platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
4e6c7953014883fc8da5392461a07f844d81f8e0 mtd: spi-nor: fix memory leak when using debugfs_lookup()
2078e1440d9d7156d7226e9d261afdb90ed83bc5 Revert "userfaultfd: don't fail on unrecognized features"
c7fe6a714693ee677555dd4fb063cb89ced93ec1 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
d8ac2b0e1bf2ae9b5cdbe976530f56c59b67edda iio: dac: ad5755: Add missing fwnode_handle_put()
f556897b5540ee0b9705b38a72665cbd39a8c85c iio: light: tsl2772: fix reading proximity-diodes from device tree
3dc16b93f7752bdb87aacc724c1b01b26c19d391 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
90d9dccc488d47d5d331b49f664163b030951682 btrfs: get the next extent map during fiemap/lseek more efficiently
015e1884bcca037d48844612163ab678b763b4dd rust: kernel: Mark rust_fmt_argument as extern "C"
0a40132ae5c1efcd0002125a5571b1334e0379d0 LoongArch: Fix probing of the CRC32 feature
b88caf81c519958cff5f45c8801a712293917dba LoongArch: Mark 3 symbol exports as non-GPL
91c007e66cbb88f286adca9dc5be2af61c25c1c9 maple_tree: make maple state reusable after mas_empty_area_rev()
c4baae356b7057abba0fb1c3612e5c73b2084b5a maple_tree: fix mas_empty_area() search
cd88d0b72c2acf17f10ee381cc233880f01113fc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
c60d062d2e10ae2811d7198bee1658ef9455144d nilfs2: initialize unused bytes in segment summary blocks
022186eabe825f4199c362e4f6490d0b8bb1534f tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
7543893d52f309bbae2662dcea61efe171012d5b memstick: fix memory leak if card device is never registered
ac34338fb1e089ccd280d19c6b358cc67ce7ff5b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ded60bd4ec4f0e2881a62c896cc4a37a9b40dda2 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
67ce02b425c3e4f3c937664186b81f1d9060cb78 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
59d66f2bd8961e0dd9371ae56cc3c5cf0f865b6b drm/i915: Fix fast wake AUX sync len
e93f8e7f96c78f8e2dbc33e073eac8058a354773 drm/amdgpu: Fix desktop freezed after gpu-reset
e6cd08d9aab5d49bc4a60be7a266651c91e464ef drm/amd/display: set dcn315 lb bpp to 48
7907f3fc2c3c07a50903d8e89c7f596a9c32222c drm/rockchip: vop2: fix suspend/resume
98e4f4de2d4fc2a102402f73f5c11898327809e4 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
103838ad45d723786434ce1849672a3470c6452d mm/userfaultfd: fix uffd-wp handling for THP migration entries
e52caf0d4d36064f95cff186b66b3018e714e937 mm/khugepaged: check again on anon uffd-wp during isolation
05391816277f7230cf883acb247263dd67ec9ce1 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
a7dae84da67a89373421d178f1cfa1e798fd145b mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
b7ba1b1c5fc4699d296acf3a51b8ba3730330d7e mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
9e8ab472daf01391912d357050c652566575a61b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
724b25b5cf79c568bd2c0e191229838c8f800b01 mm/mmap: regression fix for unmapped_area{_topdown}
efed8a6de721a2c4805ef2230158eee94c487adc sched/fair: Detect capacity inversion
eaf5eaedcf50b3cb9ccb7c46ae3b9440f89a8584 sched/fair: Consider capacity inversion in util_fits_cpu()
2d1d9e2aae81e5e6dc7ff059eed0cd4380fab8f6 sched/fair: Fixes for capacity inversion detection
28f487dd66ff8681f07d0bdb117ed1c110e8b580 KVM: arm64: Make vcpu flag updates non-preemptible
41987804e8f1af7f28e0ee87b6f41118363a240f KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
264bbdc4e31b0cf377c08ffc9c19da7c69c838c9 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
648dbd21870d3fb319d2c5750a0ba2794fd5c4f0 fuse: always revalidate rename target dentry
bc0cb975b39c126f348eb31199648515ad0aae90 purgatory: fix disabling debug info
31c8fc7d467c9672c74a39684c7c8f845ed57c8d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a34122984f77e7258e90b94dc00c042cb374b520 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6cd0647f5cdec5b90fbbfe0aa361b9e060d4312c sctp: Call inet6_destroy_sock() via sk->sk_destruct().
5b5a4ca55645b9a18c4c9ec434ff44dc91398c5c gcc: disable '-Warray-bounds' for gcc-13 too
b1d1695b72f3acc00aeaf7b6b4b7339102013384 Input: pegasus-notetaker - check pipe type when probing

--===============5477743795969869105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3579c6a6b52-c71fceeb1811.txt

a425156f1054e71442b0289ccf9047a0258458c7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b2d5a65c3749e053683734de9b22c6ad34074b35 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
4b439715c4e4c4886a7127f30d7a9e3fbef180b5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
711f3217dfc601c72804a76d38ce05f84e2ac2a3 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
efd2f62308c2962d77a9a133a01d12c926aeefbf arm64: dts: meson-g12-common: specify full DMC range
510ed1f1db7adf13ef7fca4d0264e243ab95a9f7 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
1ae842282cc2e2cb7ed268e313c5b081a71c8dd1 perf/amlogic: adjust register offsets
677fcb6cdf91bc26385b2b6db78013b0fa217395 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
f110b71b7c0e06ffd0be27421fc48f8f0a276d9a arm64: dts: imx8mm-evk: correct pmic clock source
3a60ebfbf21bf403ca040044fe24ba8196473fcd arm64: dts: imx8mm-verdin: correct off-on-delay
22c7b7bcc98adf4b6bc348599ce2e27b4c6d25d1 arm64: dts: imx8mp-verdin: correct off-on-delay
2ece5072f2e02e45aeeddaa12b46f009d5b7e5b5 netfilter: br_netfilter: fix recent physdev match breakage
a133493d0f9c8854d54cd82a5bf56c2aee6ad3fd netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
e87a0060771e9a66397596a84b7cec57d9d72bd2 rust: str: fix requierments->requirements typo
6ea2c7291a9db433aff32e406076e9b4e4493ec3 regulator: fan53555: Explicitly include bits header
7ddba895f26d5770b343776d1f0c78c5e7e0e2d3 regulator: fan53555: Fix wrong TCS_SLEW_MASK
27d8b42044cb8edc98761be0bfaf86dc0f703932 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
6a4eb435998b9cf2544b145ef5b152dde6798ef7 virtio_net: bugfix overflow inside xdp_linearize_page()
ac9dcda92cf139b0c4b583806e9d9180e0642b31 sfc: Fix use-after-free due to selftest_work
79a2fb3940466bcb222355fbc3ff71dadecf433a netfilter: nf_tables: fix ifdef to also consider nf_tables=m
4c4173d2348f8f79337262fb846db7891bac85d8 i40e: fix accessing vsi->active_filters without holding lock
a565e5f968d575c080ed0795bd395993f72b0a9c i40e: fix i40e_setup_misc_vector() error handling
b6d6b321c23e14c4c40e1c473649c279d1767cd0 netfilter: nf_tables: validate catch-all set elements
6cd6db9da4d211fe4fd1ce0d8249496a98de2fd8 cxgb4: fix use after free bugs caused by circular dependency problem
0a0ab11fdbe43465ddb34031dc793f1009c909a7 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
9f70e1f77215f25dff4c746a0a50c2d51cc3b293 bnxt_en: Do not initialize PTP on older P3/P4 chips
0b8c3b991907ef37e7fd64be2d74aff87db37bac mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6e2312e04948eac561c18e905f44434d9fe72be7 LoongArch: Fix build error if CONFIG_SUSPEND is not set
b810fed5a3d1acac86dcf17cfad5d8cb17f74032 bonding: Fix memory leak when changing bond type to Ethernet
3dce85a19eefa2f03f20a4746c692e1b98fb2673 net: rpl: fix rpl header size calculation
6ad3a90ca0c00036ce02f18668740e969debe450 mlxsw: pci: Fix possible crash during initialization
54594c01eeb60a9cda05558253d930b2f7170678 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e8244f2f792cb4b900bf7209b5eb61fd53de7a00 bpf: Fix incorrect verifier pruning due to missing register precision taints
784db70ec9e2b2840afe86f6f4f01557a3cbc424 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
2a2d5f5bb91fa7a36f3369f094a510bd2b25382a bnxt_en: fix free-runnig PHC mode
1c52a758cad55226dd9dc73c7b407f091799c65e e1000e: Disable TSO on i219-LM card to increase speed
6a9472250b26697480464ecd258a41423ee3f3e1 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
f423defc834864b8a8b1ddb4adb17da7c47e9b5e f2fs: Fix f2fs_truncate_partial_nodes ftrace event
59e68c3205b247b610284f7214d3d08c6388cc7d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
a46faeb8fac3075763f5b28adddde65acc962167 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
151ae837ca0df39ddf3d046306cc3db96b62eb0d selftests: sigaltstack: fix -Wuninitialized
09eb8572fdf6f5711436caf1eb556d10e2e164b8 scsi: megaraid_sas: Fix fw_crash_buffer_show()
bb9b76bf43abddb9e20d671d5d3d2568dbddf851 scsi: core: Improve scsi_vpd_inquiry() checks
bf4f1692d14bdcd6fa7979839fb8c4f6ca5c7531 net: dsa: b53: mmap: add phy ops
9edd467fd98afbf67b8cf374d0e3b0408b2e46e6 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
4be07ae9cdec0fd49b50ae75856675071786cdb4 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
61e5f50ed17a55089737503d7036a7d13e74c083 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
d72794359b7c8844224312c76e7bb01ed8e4d776 drm: test: Fix 32-bit issue in drm_buddy_test
3c023d80ebb399bd35d909afa8232c55c3bd02fc nvme-tcp: fix a possible UAF when failing to allocate an io queue
2a8ad4f89ade9b9f9de12350e359ebb5378b3f05 xen/netback: use same error messages for same errors
fc58e78fcb0f734846e2ab221c4ab3c7cdd5c29e platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
01c78fd52a8cf91cd197aaec270abb4d70195050 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
d925a49c16c90db95081f6c7b17078e7eeeaba22 mtd: spi-nor: fix memory leak when using debugfs_lookup()
b4296ec306dc78545362178e936c0885e02465cb pwm: Zero-initialize the pwm_state passed to driver's .get_state()
fde13b839aa2f88e0f45068abcac8e24a6da35d4 Revert "userfaultfd: don't fail on unrecognized features"
7b8ff9e44b441eeae3f019a3d3ac69e01abc1870 Revert "ACPICA: Events: Support fixed PCIe wake event"
6b6f66728c594c386f56e180a08bedbfee30873b iio: dac: ad5755: Add missing fwnode_handle_put()
83b2902649b4a7cefff8ec9e3bb28f93d61a8180 iio: light: tsl2772: fix reading proximity-diodes from device tree
74e26cf53b55b805738e464ffcdcda12596b227d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c8c57df06e2eebb0714c13bd99078e86f1b9732d btrfs: set default discard iops_limit to 1000
e1e11d17df1643410538bf369c91243065dc2351 btrfs: reinterpret async discard iops_limit=0 as no delay
5f5bd26fcc567f709f15fda6b3062d4e87689261 rust: kernel: Mark rust_fmt_argument as extern "C"
2d54d615f89e7ae49709901dfaae91a47f0ad50f LoongArch: module: set section addresses to 0x0
b68ee92362f29923968a7b1882f86e4cbdc28c65 LoongArch: Check unwind_error() in arch_stack_walk()
560ef67131a607e364258a68ee529406dc4acaa7 LoongArch: Fix probing of the CRC32 feature
8a4e82714d28c5bc0afd9a2cecca0d462ca75917 LoongArch: Mark 3 symbol exports as non-GPL
20c0b2e9ed08fcfa6c949f84b3c50a8ad56be3b3 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
91f498b331a9d10e78d080900c43a0f1722434a2 maple_tree: make maple state reusable after mas_empty_area_rev()
7a52863a6443f7e615f57df288f3454d3099f9d2 maple_tree: fix mas_empty_area() search
27d3541e9a86460e85f72e5002c4c07c0e0b9ab2 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d12359a35439456509bb052de136de0604b803e6 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
e2450dbc02ff33939602d63c10c0692d856600b8 nilfs2: initialize unused bytes in segment summary blocks
b4f07132704d1e5fb54e796e0ad52b1e169ca6a8 mptcp: stops worker on unaccepted sockets at listener close
d6273416c5ca03c0e2ddb4046761fd82fae012af mptcp: fix accept vs worker race
5c87a428976335cdf8c107b5cb087e00a853711e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
003d19e7edd48f1850b4db37eb203b1a6a9c4c05 memstick: fix memory leak if card device is never registered
b72f77e420f367120239beac6fc5e546e6b56b96 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
78e133dda6b963961987f4bca3f85b70337cf470 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0201c148111cfd3ecc14069c8a83394cf11c7827 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
42087ac71cb2d603f51291e404f122b578182b6c drm/i915: Fix fast wake AUX sync len
1953d50aa5772aee27fd9b777e65dfe445600ebc drm/amdgpu: Fix desktop freezed after gpu-reset
ce291bba4ef7913f06e7cb86fd75a2f1041c5efb drm/amd/display: set dcn315 lb bpp to 48
50e30ac30086bfe736703fa6a544e21c9ec8a30e drm/rockchip: vop2: fix suspend/resume
13f4766e1d6c803696d08ed9524c6b5c66d0e8dd drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
c1d0740f171599a97d8f6d94b4fb7bba88cb09da mm: fix memory leak on mm_init error handling
daad1ae67849d1b1286755ac3bc5f658f4279add mm/userfaultfd: fix uffd-wp handling for THP migration entries
90517da87896b8d2f91fdc39489377ac99a6eeb5 mm/khugepaged: check again on anon uffd-wp during isolation
36baed007904bf0fea207b497fc90e033e71addf mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
7fbf74d34361f435baeabfb485525d5c32670049 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
c765e57a579f1ba8623413110cd8d217b0de6ac1 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
1b1528c7923c20819096bdf7fc7cffce60d2cb9b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
610ac8c9a6fd2b6a5eeb7e752c5b69a1f1870723 mm/mmap: regression fix for unmapped_area{_topdown}
4a39f2419ae4023c9b3c0558331b00b419a18f35 cifs: avoid dup prefix path in dfs_get_automount_devname()
fc599150f2428fa8cb8bad17cb98edf8593e6133 KVM: arm64: Make vcpu flag updates non-preemptible
2f6d9204832b1cdd640702f176fb80d835c31778 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0e786dea4f0593e846cca721ef5da7608c4b63a1 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
996c38c7cc6ab9143f047bb9b408eb08a2fe1e24 LoongArch: Make -mstrict-align configurable
b21adace4942ab13c7b967bad68937f7027923bc LoongArch: Make WriteCombine configurable for ioremap()
98b51bff4cebcf730067bcc0270dfbaf9c3c83bb purgatory: fix disabling debug info
4c5860190e8693f8fc7ca693d45527b47f6e2ff2 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
eabac93f299b5966f95bdac3ccfc0f11379964fd gcc: disable '-Warray-bounds' for gcc-13 too
c58f5dfb674cba38f0ce6e622b6edf937d3baeea Input: cyttsp5 - fix sensing configuration data structure
c71fceeb1811be9c2c4de866653ae42b2197e390 Input: pegasus-notetaker - check pipe type when probing

--===============5477743795969869105==--
