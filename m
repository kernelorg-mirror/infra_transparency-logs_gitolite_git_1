Content-Type: multipart/mixed; boundary="===============1848309722446784580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 06:13:34 -0000
Message-Id: <168231681447.23962.17155334282758288200@gitolite.kernel.org>

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57667f6fc6e9822b16a43c1336d4a66c74178b90
    new: 9ddb66f138cc460f53ab1f8f46ba171d3ee49e5c
    log: revlist-57667f6fc6e9-9ddb66f138cc.txt
  - ref: refs/heads/queue/4.19
    old: 7a92b572c83f8290fdcf8ddb0ad6987080fc15bc
    new: b56ac95132402b463f5be9fd19f5624df2992eed
    log: revlist-7a92b572c83f-b56ac9513240.txt
  - ref: refs/heads/queue/5.10
    old: 96af87f88dfec7b96721b63414e43ebfc8be0110
    new: 9c40697c85fa0daac763354e60deb85a762088ed
    log: revlist-96af87f88dfe-9c40697c85fa.txt
  - ref: refs/heads/queue/5.15
    old: ba339e6d7f42906cb8c9ef32ffb073be925e05fc
    new: ddf34ff8ded00176e4662f2f663ac2201b8ce1df
    log: revlist-ba339e6d7f42-ddf34ff8ded0.txt
  - ref: refs/heads/queue/5.4
    old: 4cb513b7cf0e779dc0b26d8bc93b0e6a91c27e26
    new: e0a5dfe438bb8a16c45ab2c57af6e63152cfb59f
    log: revlist-4cb513b7cf0e-e0a5dfe438bb.txt
  - ref: refs/heads/queue/6.1
    old: fb3e44ebdb029ab399aa560d3f0d9cbd684af160
    new: 16aaf74bf9a43e9555d18a82e037c6f1d3aea82a
    log: revlist-fb3e44ebdb02-16aaf74bf9a4.txt
  - ref: refs/heads/queue/6.2
    old: 323502b397168284508fb8901c331a47fc6c72b6
    new: d3579c6a6b52725099da53a58736036ae2f748bd
    log: revlist-323502b39716-d3579c6a6b52.txt

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57667f6fc6e9-9ddb66f138cc.txt

4afbe9cf60a2b02b8589d1a1a4478c2324affbab ARM: dts: rockchip: fix a typo error for rk3288 spdif node
86ee4b4a1990ac20aacfe151ecdf195b1dddb6c9 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
bbf16c106b4291f465a3807d1d7e4f956ffb5d01 virtio_net: bugfix overflow inside xdp_linearize_page()
4eaea240efab05346613600c4891a78f009f9934 i40e: fix accessing vsi->active_filters without holding lock
30b98c16dd01cd813a0d09b9f51b142c424ee203 i40e: fix i40e_setup_misc_vector() error handling
fad10e4a6fafa11c690e45d738ccc0dbbccc67aa mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6ca22a28a6be41bc78f5c9ca9b05b30536508673 e1000e: Disable TSO on i219-LM card to increase speed
559dd4699fecf55fe37826e4535e0b3fbf4bdd2b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e14dd435a4783aa35c56661b5634ecfef4ea71d5 selftests: sigaltstack: fix -Wuninitialized
9b738689f0b66fb8cb50fea5ec213154bccb29e3 scsi: megaraid_sas: Fix fw_crash_buffer_show()
349f4e039b50d70ab2714d4cf5705d4fde50e2a5 scsi: core: Improve scsi_vpd_inquiry() checks
e78704a3fd781d2b3f6b800e4544727e84050b3b net: dsa: b53: mmap: add phy ops
4b5658f3cfcd4bfe5941ef08c09d1c796d7102b7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
53217d9580252268e7d702972c9f861f0f7fd762 xen/netback: use same error messages for same errors
8ddde1e885affad9d92de19f326c80aa365de832 nilfs2: initialize unused bytes in segment summary blocks
589132d40881c54a8a777e71cfe0548b01a4fbdc memstick: fix memory leak if card device is never registered
9c60d534d53c139a011140170e991445ef99f601 x86/purgatory: Don't generate debug info for purgatory.ro
bbfcdd012ca2714a785e9bdf33dc7333972f889e Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
bfc3172768a33309c60660dc222ac76ac16c2321 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
d913a38b41494f3d650420d6d13b7b76cc0c465a ext4: fix use-after-free in ext4_xattr_set_entry
3a7725bd519913f938ffe6ff1bc16e169c33c57b udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
5ced4dbbe16f4eb904a1146ec70dc93cb75b2a52 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
05545ec082393fa3b938a4b18f84671fef57c66e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
e007d03af3c31fefa36f4f71eee90533df29aa86 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
9ddb66f138cc460f53ab1f8f46ba171d3ee49e5c sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a92b572c83f-b56ac9513240.txt

e7740d1e78529a3130fdbfabacffb96e05899e40 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5e9c481222c9c16409dcadfc8f954566b249d718 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b4ade375b962f0e16b70cc6c65b6d19ca0e5e7bf virtio_net: bugfix overflow inside xdp_linearize_page()
25b09a737319fe89653adb32ca8073a8746ebf9f i40e: fix accessing vsi->active_filters without holding lock
b994107fad4e07fa49889f79b8c61ed892d6dbcb i40e: fix i40e_setup_misc_vector() error handling
bb31c180e9ecc497c0705b0a196f520ec51516e7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1dd8a5b4f9314b3c55ce4c87ac0aed29fc042663 e1000e: Disable TSO on i219-LM card to increase speed
c712ca651431bbe50f2a39d06e1e25a7f863c05f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
547eac91dbda90774861c94945d0e620b5b2c034 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
3a619549279238389afecb6b8400f358b441c6fc selftests: sigaltstack: fix -Wuninitialized
f94cfa6ddf4c6701a943cdb20cd41c795627f0e2 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ab86b457cf5d6b7a622e2d748a685d18f123f106 scsi: core: Improve scsi_vpd_inquiry() checks
ff8e8621e0b74a4d7b811e0b0946117bfba65b94 net: dsa: b53: mmap: add phy ops
1a50323f41593c0ee35a2f12bc9a08bd7ac0937b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d61e6b1f10a58a68e3128f2e51ac256ad2ab396c xen/netback: use same error messages for same errors
d725322dcd9bbc44428165f175fa67a44a8eb87c nilfs2: initialize unused bytes in segment summary blocks
4d4c0a3057bb8ce75fc6256b8a259b44d32a800e memstick: fix memory leak if card device is never registered
fb470d80f2ea14a0494b0cafb84f69ab50c27be7 x86/purgatory: Don't generate debug info for purgatory.ro
f3b578ce3da5c10a924cb66beae2324e01c53b4e Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
b57c266ad5a0ade4a126dcad20485cb9a5d9da5e ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
3090501493eeb02a8282d391795580568cf8098b ext4: fix use-after-free in ext4_xattr_set_entry
57ca42b1b863709d665309f08c07d8dceee29767 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
4683f6dc845b80fcdc80fb841fd7bada8203d944 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
1930ca37a289d1fe77b9d0381d98119cf5d32d78 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
2010169abbd8e121f51028a589ec9af644d46248 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
b56ac95132402b463f5be9fd19f5624df2992eed sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96af87f88dfe-9c40697c85fa.txt

b0a70350f226266630aec08102a4194fca521ba3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d4cbd6e10d5f8ca55ddc5ef789e0efeb8f84fd4c arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5e52d07ef6d60be2856d13b8068b81152fd9f18c arm64: dts: meson-g12-common: specify full DMC range
b488640793e857ff86c6bea1498e788c712c2b2f arm64: dts: imx8mm-evk: correct pmic clock source
a6f1ac207b39198b3496166ef5047fdfbefac4aa netfilter: br_netfilter: fix recent physdev match breakage
afef2de391ec74d9f76d4d3899e4b667a7b34ef9 regulator: fan53555: Explicitly include bits header
66306c0a8fab468afb50a8056f5e800097c473f2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b559e77be57c63fba50a3e5a52ae0800d00912d7 virtio_net: bugfix overflow inside xdp_linearize_page()
e3f79c63baccc876e3e7aaeec0effa2c0599bb16 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
8a77ee08c5d51d255a4889c9761bd2cb39f72938 sfc: Fix use-after-free due to selftest_work
0a555790456eea74719682bc098f2ad70ba0b979 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f0722e5f7c096068c73b1ae4183319b59d8bb4da i40e: fix accessing vsi->active_filters without holding lock
c30752c6c075ad4352b7d94c86a1baa767452fd7 i40e: fix i40e_setup_misc_vector() error handling
56df9c807c694098420f85c954ad81cabcbd1a4e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c27e73a23f6f477542a746d47bbf86a831d71734 net: rpl: fix rpl header size calculation
a36661f85b65b8e64f7ba69ff53c7487794fc529 mlxsw: pci: Fix possible crash during initialization
c5861ef02604fe02394fa9ba6bed3c36886f49b6 bpf: Fix incorrect verifier pruning due to missing register precision taints
6ef92d4906a392ddaefd1aba4322383b9f91dab8 e1000e: Disable TSO on i219-LM card to increase speed
5a7dd850fdad3168209b5e40de8630927141ce88 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d045c954cbd82f441fef1f32b5be0b796c5dbf3e Input: i8042 - add quirk for Fujitsu Lifebook A574/H
15b76e544d44f2bc0daf8d1b5ea70f08de37c407 selftests: sigaltstack: fix -Wuninitialized
900e6e392df9719f5f7a1c366c77c827fdab4f71 scsi: megaraid_sas: Fix fw_crash_buffer_show()
a105e11ab1bcb6432b97696ab269376bb2f41b30 scsi: core: Improve scsi_vpd_inquiry() checks
00d99c9295513da147daed1e562788994aae42c2 net: dsa: b53: mmap: add phy ops
7d25c2921dd626d3e050e3424bd57d2d707ef2f5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
6567f30f9d7a806e91750d41b0f0a96ca6642f0a nvme-tcp: fix a possible UAF when failing to allocate an io queue
eb33a80e02c74ae702c5e8aea314cc7b586249eb xen/netback: use same error messages for same errors
1dda219eadaf8ff44d9a4b3619698e51d9d15897 powerpc/doc: Fix htmldocs errors
29fd761865c15c82aa2f6dab3c00222125bf7fc3 xfs: drop submit side trans alloc for append ioends
8cef1de2d1b788260455afc702f816ea6150f00f iio: light: tsl2772: fix reading proximity-diodes from device tree
dd24d6dcb61c9ba23f5871fa429cbb6dbdd54a4b nilfs2: initialize unused bytes in segment summary blocks
8a522166cebd059a1b9454be3b592d36283a2dee memstick: fix memory leak if card device is never registered
a5765747d0ba201c5ad9815c6f903015f123a996 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6761733501515905fd86c64a4aea688d86d9d9ce mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
73fe5825a1d62bb7525ac95e410980519a70f951 mm/khugepaged: check again on anon uffd-wp during isolation
f67e0eb53ec14d9ceb870b0a680153e866c7a9cc sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ca3d5993c032076d2b62cb011cb35c9fd9933654 sched/uclamp: Fix fits_capacity() check in feec()
37b770e6713933b9e478e861f20a199b88f6c28f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
3093a63dc2240ab02bf253288cdce452db7326c2 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
94efd6262c51fd87acd382cea9488e76f7a0134b sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c708fd4de8109c3b90975dd1a3e85761e38a8741 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
4afae485e7c80fe24066238470a34e7b6db5936c sched/fair: Detect capacity inversion
2f786697c8efccdbb9d3ee986c820568e16629b3 sched/fair: Consider capacity inversion in util_fits_cpu()
73dada990bdd036ee3d7f2ab03ec36a0d3eeeadc sched/uclamp: Fix a uninitialized variable warnings
910cae97fa46dd1819b799e00d970e109f36e2bf sched/fair: Fixes for capacity inversion detection
4b9ed04b29324689edbab81fd0e39af08a87a848 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7edceae9e8adfd0251c17df6fe5e355148dce0c7 docs: futex: Fix kernel-doc references after code split-up preparation
88bad3bdef63464f64eea85fca8103d28e88478f purgatory: fix disabling debug info
a7492d60bcae723daaf1a99cc4b7eb0864fd31d0 virtiofs: clean up error handling in virtio_fs_get_tree()
ac52cdd6afbea4dfcb18722b44c6bbd123a720ec virtiofs: split requests that exceed virtqueue size
207f492712e090876ee4df8d5fa5f84bb9468b99 fuse: check s_root when destroying sb
cea5666162a1ca9cee30ae325fb9d81f2eb73680 fuse: fix attr version comparison in fuse_read_update_size()
15798149ace3910c9a6df46888a65c8b777180dc fuse: always revalidate rename target dentry
cb8a91e405dd82d0400e5be8378fb537ece8411f fuse: fix deadlock between atomic O_TRUNC and page invalidation
d6720a080532c41576edc3ec452fd8b26add18bc Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
407d6f4af7ba42470fb7ecff70d8b5f95e01504c ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
795ceaefd0301f4df8185812aad4b115f25c43cb ext4: fix use-after-free in ext4_xattr_set_entry
3afcf4903ea43153b556916e73b5d3daa4431e31 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
4833b3dec8c0b2c7b3237b20ba199889cac22129 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b18e48637ef2b33a014c477a8d874ff54af71be1 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
c0448cf03d358f8b89a5072b60a3cc82daf88f4d dccp: Call inet6_destroy_sock() via sk->sk_destruct().
9c40697c85fa0daac763354e60deb85a762088ed sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba339e6d7f42-ddf34ff8ded0.txt

357d7cb7b4eb2d2dead933f010d4d9cbf08b1e4e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
fb1fed1ea0247d6bce33ff45a52b65f9250c861e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4d94f3a04b52a65c0c73f2bdd36803f41746414d arm64: dts: meson-g12-common: specify full DMC range
151c6f634865b8edb828f057563db3b81a204945 arm64: dts: imx8mm-evk: correct pmic clock source
4f8848f0413d0b9bc726c041d59d1d1f2ff7ccdf netfilter: br_netfilter: fix recent physdev match breakage
cff788fa7a1065e2b91dd858c0c605930a4662f6 regulator: fan53555: Explicitly include bits header
5eab6fa824a11fd2ee7e8b82d52c27d122655c85 regulator: fan53555: Fix wrong TCS_SLEW_MASK
f418c9a56e37df81de6f1a5be0448a54f1a83dfa net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d3793561d97af75278bbe71cb7a57cbf4947225e virtio_net: bugfix overflow inside xdp_linearize_page()
4944c95afadf80da07e559d2ddf34f4e352ba608 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
c62ead3e923a7a064d33ee13eca470f1048abcd2 sfc: Fix use-after-free due to selftest_work
4338d2d8bd959c9f8f83412be335a747a807fd64 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
927bb8fff2c41cb0182aac4dad6e110ac3caa67f i40e: fix accessing vsi->active_filters without holding lock
eaac85bd86520f33a0dbeeb0e90899fea8e94fad i40e: fix i40e_setup_misc_vector() error handling
5974595ceb8795936a0468db835b7c01fe26cc4f netfilter: nf_tables: validate catch-all set elements
cf16455731872e99335a7fc32c7085f72da69af6 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
ff60be4d0c47d3892ff88e9ff4aa8738e9dce8c0 bnxt_en: Do not initialize PTP on older P3/P4 chips
fddd2c807ebdedcf05269f086f2276b3ab927aab mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2e6423dbe6bb7fb2db7f786cd19ee3d769c4ea54 bonding: Fix memory leak when changing bond type to Ethernet
66c1cf5667b9a69fb0d49c4adafc95c371b612d6 net: rpl: fix rpl header size calculation
281d84cb1b93acf570e37a6ed66316bec5501449 mlxsw: pci: Fix possible crash during initialization
8e8e434f722c58de463aa43cd5f1573d5ca68ac1 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
08bb5e7045e300692b8cf061e289e84e1823d369 bpf: Fix incorrect verifier pruning due to missing register precision taints
1c11066f7ec8eec71620609319637e3f057d1692 e1000e: Disable TSO on i219-LM card to increase speed
7ef8c263e1c32f41b98d622af0d941dd214f8056 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
5363bd17cb36107f0a943cc6e85ff1a6df8c55e6 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4559707a8304af62c03e541511faef847450d973 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
28749f665fd3896775cdd191d103cb396c962b4b selftests: sigaltstack: fix -Wuninitialized
9756058d630418058353a61b17f95fe1d989374d scsi: megaraid_sas: Fix fw_crash_buffer_show()
3e290198016ed8e7ca0d57f84b75c4eb92ef8754 scsi: core: Improve scsi_vpd_inquiry() checks
ba576a7670aebdd9f937ed87bb8bf3ab74f5b788 net: dsa: b53: mmap: add phy ops
79a0799c6f049a3904370cd321941c8251cb2080 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
afacb8857804fb4574f4c968d4586c245a23394d nvme-tcp: fix a possible UAF when failing to allocate an io queue
4a653991751b044332b485712d816e79270b7e59 xen/netback: use same error messages for same errors
95d0b5d303739b4f6f1487d830709c036948d372 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
96fe9c8c6edf02da3bac986e38af7e7af00e5f6c rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
6f98c7769d7dde66b64d20bc923fa737c395e79a iio: light: tsl2772: fix reading proximity-diodes from device tree
4c994add7940a896b7c1eb2818cb68203fa6f268 nilfs2: initialize unused bytes in segment summary blocks
14c1e5e57cca18996a7936008d6e4467f24c8374 memstick: fix memory leak if card device is never registered
081838879bd03284c6bd39fb36b933665e517314 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6123d082376df40bebe0dd20da8c18c4a211f802 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
0f9c6902318c513c26d10d0c45c9ca5791c9343f drm/i915: Fix fast wake AUX sync len
343e3993ab04e401d637060416aad88d34f5d4a7 mm/khugepaged: check again on anon uffd-wp during isolation
e927c0ea830a043ccdcef75c19df5778748b4865 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f168f6ba5decc84b8d464366c64226a47fc5e817 sched/uclamp: Fix fits_capacity() check in feec()
799acce4837049201c0f76c99bdb125e72c77a2c sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c5624932a84d09bde0b051707fcc21f56d295861 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8cfe20514351a0cab06df28733b63cdde4a34727 sched/fair: Detect capacity inversion
1b97bd3060b78a05f3a864c222e414bc34533f26 sched/fair: Consider capacity inversion in util_fits_cpu()
60332cbf67f75d13246bc11f122deab64497c05a sched/uclamp: Fix a uninitialized variable warnings
2463de3a4e2b6074066c70bd6c86c8668d96f285 sched/fair: Fixes for capacity inversion detection
b848c3f8f12722f2d14b54b6635e8e85513a2cfa MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ed6e393197a5e13e2b2ee450023b51b96dff9ae7 docs: futex: Fix kernel-doc references after code split-up preparation
850d80aac0b058405486520315d8a3dfe6818827 purgatory: fix disabling debug info
39568882875b7070ecf1ed20d4903cb6c8aa64c3 fuse: fix attr version comparison in fuse_read_update_size()
f11bc5dd341b19710b61f539d9212c1a1095d5cc fuse: always revalidate rename target dentry
7d8e74508997f9c3b4ee9ce919875d80e759a2df fuse: fix deadlock between atomic O_TRUNC and page invalidation
fbc1ad45d3cb0d11a15e17fea4d58d60734822b5 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9f3bf0be1de111d481b91a402722a6ffe29af979 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e020fc42192463ef48afc1f5b28afca967d37323 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
6ea5468fec32eeeee21ebebe3b95a868147901b1 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ddf34ff8ded00176e4662f2f663ac2201b8ce1df sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb513b7cf0e-e0a5dfe438bb.txt

7bddf526a55fa3afbba96d37fa3a93fd42f7321f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
de0ecf5cc6e6cec0ba735a0985b931e95412055c arm64: dts: meson-g12-common: specify full DMC range
11bf07afb9efbbe9febf8e8fbb4621ea1c31b6a8 netfilter: br_netfilter: fix recent physdev match breakage
7cc9617c2bbf3d18ae82ffdbc706899fd08ba74b regulator: fan53555: Explicitly include bits header
67b8cd6946a074a0dd7890fc3b655c4a5e4d2952 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
44a5f676bf5b680c3cf9270f5d028d6bfdece677 virtio_net: bugfix overflow inside xdp_linearize_page()
f2b6d06d4c96afd3d4d44ee2b8c1da60fa429fed netfilter: nf_tables: fix ifdef to also consider nf_tables=m
bfd3d636ef9dcbc772c217b91e1fc08afa240e89 i40e: fix accessing vsi->active_filters without holding lock
94a7fe87bdcdbacb2c77a5db2435b7ae1be3e2ad i40e: fix i40e_setup_misc_vector() error handling
84871154da2e180e8d64373069a285fc11f4f958 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
36b7b55443b07578497a6a74218ddfae928bf263 bpf: Fix incorrect verifier pruning due to missing register precision taints
7df93a6b0cc3aed7433b87ec685f2fa360e67c38 e1000e: Disable TSO on i219-LM card to increase speed
6febcfc57d1bdc02ca134806d3a73404cdd09b4c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6eb0640715815f53a3f002a0f87defd77e919e60 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
48bd6e67e5763c164ae38d66d2dd57337a61ac7c selftests: sigaltstack: fix -Wuninitialized
78244b1f4906824353f345463b4f6e61f8c27ac1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
fa832b1f447d6b6c4cd47067f27cf65813fd37a8 scsi: core: Improve scsi_vpd_inquiry() checks
b26cabb686a3dde55f6750f9a6ade36cba905524 net: dsa: b53: mmap: add phy ops
e118a263e2649fda69df5ab4c0914307927e8728 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
eb7642d33967ba5decdce1a8a60314fe62131328 nvme-tcp: fix a possible UAF when failing to allocate an io queue
2557800e02aa06b1c2922b74cdb14481b7b1c177 xen/netback: use same error messages for same errors
e63428bf75370e6611955c2d410ec98ac35e8a8e pwm: meson: Explicitly set .polarity in .get_state()
be95266831780a4ec6cae119af6520b1f0ea0237 iio: light: tsl2772: fix reading proximity-diodes from device tree
20b2ab223d7abe4b12bd82b2f7294eb6bf6892a5 nilfs2: initialize unused bytes in segment summary blocks
3468c4285da0a4914a87c33ee7c9cab773d0006d memstick: fix memory leak if card device is never registered
bcaa174cbeb699e636d0992dbec73bfbce9d9791 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
b1a28b0d4b7573536e6ecdf009bb977d0225f2a9 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1f730c812aa435b88dbd44e3412d4040e30e6257 x86/purgatory: Don't generate debug info for purgatory.ro
db5b067be5ba0440cf322b34824dd91c38b541c0 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
783cc7c67b63034a8c37dbf1a70d2367c78c11b8 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
6035fcdb5615eec34e631609e408accbdfc21445 ext4: fix use-after-free in ext4_xattr_set_entry
0e51a96b94523e4778a83eddefd01c60361c7873 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
c8be4c2a0dec1739a633f084de2cfb1366de5bf4 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
47de063409b5ea5848e5b483abf82c144264103d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
cd3a948ca85ae2339c0e6fb0afe9fec457da7b67 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
2ed322935aba09480de447c48adc955ea006b2dd sctp: Call inet6_destroy_sock() via sk->sk_destruct().
e0a5dfe438bb8a16c45ab2c57af6e63152cfb59f xfs: fix forkoff miscalculation related to XFS_LITINO(mp)

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3e44ebdb02-16aaf74bf9a4.txt

9e5998fb6e0b252e9803812db2b08f7cf031e1a4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
01e159c796a9380611340d4bdc218675b3bcd9c1 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
9b0621f50ae4cfe826fbb1e8b889298ee437cdfc arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
a6676727765ebf3e196b79afe6167c1e446fbca4 arm64: dts: qcom: hk10: use "okay" instead of "ok"
51a072c302f3ebe3e3d181162e3938e3d32ccad7 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c69513e6bbb19b8fb60f61876249e8acb11a3142 arm64: dts: meson-g12-common: specify full DMC range
875abe15965cba05ffc375152bf4079dee01b9ad arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
2596593e210af9f7a6eecc63b864101d8dc127e3 arm64: dts: imx8mm-evk: correct pmic clock source
7c111fdd13f4aca8b09cfa3d65364738d5fe3958 arm64: dts: imx8mm-verdin: correct off-on-delay
dd95e2189af033f078ebaa5a2706c1ad111ce879 arm64: dts: imx8mp-verdin: correct off-on-delay
564b1176a69125072f64f34475c920c8353bf892 netfilter: br_netfilter: fix recent physdev match breakage
a32599e31ffb1cba9b5da81b8721da80e2e2690f netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
ec4727fdaef02c4b4406fc651fd526910bcdd97d rust: str: fix requierments->requirements typo
200342095b08684d0fd7c801800ee942d3cf7733 regulator: fan53555: Explicitly include bits header
3764d104d9e51d77d9576be9215f14e3999ae466 regulator: fan53555: Fix wrong TCS_SLEW_MASK
3ba86436e047a8088a4719e9cdf44d80fbd99723 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f18762916520de421f70f70d7665c425b8db48bd virtio_net: bugfix overflow inside xdp_linearize_page()
257df88f8f2e896befc3228c0b120c0916b9fbed sfc: Fix use-after-free due to selftest_work
02d259eddb8d70c08f3630bbb330f49d808a49f5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0cf96ffbb64512ae6d664f6bfda7af63bd79a523 i40e: fix accessing vsi->active_filters without holding lock
1725344c7d630080a1e8fee43e7c87a76822c2f0 i40e: fix i40e_setup_misc_vector() error handling
33eb213c2b6288e97e97ed6171f954acc31c7b84 netfilter: nf_tables: validate catch-all set elements
07ec1c3e6b4c6a78296a16196c3a076a146659d9 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
c03fdedfabcd7ed0d81922c9184baac3e62dcc30 bnxt_en: Do not initialize PTP on older P3/P4 chips
4dfce475666ec2a408cdb8f144b19c9fd579f60f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1eb78c28898c7186653a4e43f241ee03d2942bd5 bonding: Fix memory leak when changing bond type to Ethernet
214935d0fb71a1c392d4fd202612f1349b302f76 net: rpl: fix rpl header size calculation
784a7f4923025f88e24c0dae2b11ed1ff1cbc63c mlxsw: pci: Fix possible crash during initialization
605160ecbd11e30dc479cb8eb15a6dba738e5154 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
ff4418c1772d75d9194941097d5c0bc9f70a6b24 bpf: Fix incorrect verifier pruning due to missing register precision taints
bc3e3274050fac98fa9dc22ca490cb5060707403 e1000e: Disable TSO on i219-LM card to increase speed
61ea79f9100cd06288e60f80a4ce7f3dcada33ca net: bridge: switchdev: don't notify FDB entries with "master dynamic"
31fafccd1f842c0fae97011b131f9ad1da5db482 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
12c6b18d98938813b46de492048646f0fc1e3702 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
23bf27b7023889db323bcd0e754a69dd50af112b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
11a6375ba21371feecca27fd02649278dcb08a73 selftests: sigaltstack: fix -Wuninitialized
c7fe9c86be1283f9b3235d74d65564180e5ccd0e scsi: megaraid_sas: Fix fw_crash_buffer_show()
8c6179ab3159165437fdf8441bf58ef9622a2fd1 scsi: core: Improve scsi_vpd_inquiry() checks
0bf6ea7f478bc12b4128df4c52044e4d4a8b7983 net: dsa: b53: mmap: add phy ops
90220f41dc30f1c6369121106bcac60f9dccdb36 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
4acbc4d2d472c5f6fbfcf0a6e0f9bfa02cd86011 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
cafb0088ad0030f96b62f00377ac37616c4fa8d7 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
4cb4752de63685e4d63641c21feb789a1465f949 drm: test: Fix 32-bit issue in drm_buddy_test
564fe3b1a91a0ce170e3d816e48d42d6eb9e669c nvme-tcp: fix a possible UAF when failing to allocate an io queue
72104b480a208fbff2bedff275c77841c953a028 xen/netback: use same error messages for same errors
ba126b79430b1028ca18059b66a1d79229aebe51 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
1d310a43f9d647e7f7a813bb46afa13709edd16a platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
ae4402c101eaa6a1eb7d52007bb18135f18c21f1 mtd: spi-nor: fix memory leak when using debugfs_lookup()
769f6cf9ef1c2b9909754180ac1da424d1f3682e Revert "userfaultfd: don't fail on unrecognized features"
c6309bad01b27122f68800a9ec52280387b2f5ce drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
6f14b7559f774b1bbf858ba98e270df85675cbfc iio: dac: ad5755: Add missing fwnode_handle_put()
9f15e9f1aebfafae9cf3503bf7dcd2167844876f iio: light: tsl2772: fix reading proximity-diodes from device tree
f09658851e50cbcbf5c42fe61f7bcddedcc8072c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c219e513a434ba623d923680ad216878207bc57b btrfs: get the next extent map during fiemap/lseek more efficiently
c26938b1d42e137325746cd4bd221ff93f5687d4 rust: kernel: Mark rust_fmt_argument as extern "C"
88918a56e61825d079702756899edcfc679c290a LoongArch: Fix probing of the CRC32 feature
7ac6a8a8691c74d8d419cdbf60f48b60d540f769 LoongArch: Mark 3 symbol exports as non-GPL
ce43ffa06cb75f37a29b8a15eba73933e1ed37b2 maple_tree: make maple state reusable after mas_empty_area_rev()
70b0d56c372003bde2d512e4dd065be0895989f5 maple_tree: fix mas_empty_area() search
f003721614a5c4cd63c545091936595312ba1c04 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
11cfcc0e094ef01bdc4c7a0eb16dd32bddb9e326 nilfs2: initialize unused bytes in segment summary blocks
1bce16c9e7b3468dd1bf7abb39265ad4d864bed0 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
cce0108fb366452d3ec0554d43eba26d01088e67 memstick: fix memory leak if card device is never registered
7dad3fd98d17aed80b54472eca014b15647e1a13 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e72c73fd036203c4273b42d1c5c00c89dede6f0a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
bb69ad43e01db9a228a72a0c0f4c971251e11c63 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
92ce2549ef1c1f1c80efed50715a019108ebe16c drm/i915: Fix fast wake AUX sync len
9f56027f59fad3bd4970ac7c1032e2636a91b33b drm/amdgpu: Fix desktop freezed after gpu-reset
985de8eb55cdf6acdeb7bc338a3e164b6afaed58 drm/amd/display: set dcn315 lb bpp to 48
e46baf287ab6a90d3e2de07b086a81feec069a07 drm/rockchip: vop2: fix suspend/resume
f5a9e291e0378e404c8a7f854edfaa89bebc9830 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
ab5d68dd245818defc6522dd1a44832063eceb7e mm/userfaultfd: fix uffd-wp handling for THP migration entries
3c1e044c8e53360f2c7ffcad066c32143a43a45c mm/khugepaged: check again on anon uffd-wp during isolation
94820376a2739b64bbc2b9a5849b993a725cf6c1 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
b9ae819f15820808d9dd146842cb1029ff123da8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
d6e6dea38acb9a920477cbec700f217e9b9f29f6 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
b8acb0c2f767c70b4f740d7f2d48129900075ae9 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
46238d04f3a71c3367e6cc333aa7b15522e905c5 mm/mmap: regression fix for unmapped_area{_topdown}
e47e202902baf40d9115d1f2de828ee326e6c7ff sched/fair: Detect capacity inversion
71ef47b5c4ae0367a9b5e4c77cb71da449232d70 sched/fair: Consider capacity inversion in util_fits_cpu()
8e350c29ec03e8e8751fb2e1935ad144f611cade sched/fair: Fixes for capacity inversion detection
d3d6bceef57384feb664ae923e48d8de2b528d49 KVM: arm64: Make vcpu flag updates non-preemptible
78bfcdd97126520bb69fa667897dd65d2972c9f4 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f2170f43d8fb52dd022fd11f41e93ec3244b46fd MIPS: Define RUNTIME_DISCARD_EXIT in LD script
91798b845d2378b05a633514f84f83a341369002 fuse: always revalidate rename target dentry
0aa94228babbeffcc1fe40b832087f352e24b1a3 purgatory: fix disabling debug info
8a124a73d5d47f9029cff4af6849245612e155c6 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a133f1b7df9fd9aa3445b49d51a686f0e8963fd0 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
91ee77948fb7bfa342c26204f0af9c89b79c79d3 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
996cab950a010272a3e109d814336a8bfc38428d gcc: disable '-Warray-bounds' for gcc-13 too
16aaf74bf9a43e9555d18a82e037c6f1d3aea82a Input: pegasus-notetaker - check pipe type when probing

--===============1848309722446784580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323502b39716-d3579c6a6b52.txt

a8b8a9db85c66bd8127538a0deea3a78a2fc5d32 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
27e72350968f0902ed4a1aec6140cb17f0149beb arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
0277ae93923bdce870cacb0dc895d0458e362eb0 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4cb595d9611b1857e70c57d66cd2a18ab03ad0e2 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
98b771cfa3e16608fc8bd37ad1a3c2e016a03a7e arm64: dts: meson-g12-common: specify full DMC range
42ad4a8c3ff7b8c67ccca2f7eea6e323c434810c arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
898c071857d995e91ad57163c35aa129f7c70ddf perf/amlogic: adjust register offsets
d781941c58209634960be84a24235316a8afdbe7 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
66a7c6afde3763eec85a56951a4126daaf98adab arm64: dts: imx8mm-evk: correct pmic clock source
f46c162b4f908ff2fbb154351aa2965e0743c913 arm64: dts: imx8mm-verdin: correct off-on-delay
76d205abf185a11d460eceae860460d6d4ed2699 arm64: dts: imx8mp-verdin: correct off-on-delay
91b6ebc8b42d7aea2a8e2a6894f3e35c8fbca2fc netfilter: br_netfilter: fix recent physdev match breakage
bfdc70e767ef2778f24132b2c4e457868727d517 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
e13c4c786a787d62ad8b20ee6c9aa09bf59d3a05 rust: str: fix requierments->requirements typo
4f323e558373f22435a5369a5504cb7bdc06eee7 regulator: fan53555: Explicitly include bits header
78a36bc089c8fa10797f9aff0868e072f9e04a20 regulator: fan53555: Fix wrong TCS_SLEW_MASK
3b235781224ac31a87f48400d82d01321596ff45 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ec88673b43eef077c265f642380367955957d81d virtio_net: bugfix overflow inside xdp_linearize_page()
ab68607d3aa6fe8be043a20dd9e2510896ec5e67 sfc: Fix use-after-free due to selftest_work
5fb0fa3eae946856966aac9b76ed7d8c53ad2f33 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b3e6b9132265ce143d015cbfc7decce537f3ff8a i40e: fix accessing vsi->active_filters without holding lock
5e6209767c4b35a9539c074fbd8ab55ae3f9a7e6 i40e: fix i40e_setup_misc_vector() error handling
f441ce5dd911a4f706e8784b0a7a84229f99a687 netfilter: nf_tables: validate catch-all set elements
16c92f805f0997ecf2aa5034f1773be6c2b073c4 cxgb4: fix use after free bugs caused by circular dependency problem
726b8693c5071b6aa7e99d6d99da821df871d5ad netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
662c6db58f5ec3d94815aef23cd78755d7f5730a bnxt_en: Do not initialize PTP on older P3/P4 chips
1a0ad20246b5b8269b178131a96b4aba117158d2 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
29abf417d716992c24d9efb1aae21a5615cfe7dd LoongArch: Fix build error if CONFIG_SUSPEND is not set
84f3186e68cedbf34a14568b7a5dfcfe9b9e4200 bonding: Fix memory leak when changing bond type to Ethernet
c5400690bdc279842edd162bb14eac24e58dcdf5 net: rpl: fix rpl header size calculation
018b4e17b81b52f7eb19ca757430e81d4fd85a19 mlxsw: pci: Fix possible crash during initialization
144f77ae30064a3610c521e8826c6f5b5dfb2ea5 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
35b81594485a1fb8e2e7224efa06e4e5f55b5e5e bpf: Fix incorrect verifier pruning due to missing register precision taints
59a411aec56bf84c74807c4cb9ad57705283ff89 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
149222070f1dc9180a744dc8619e55174358e19c bnxt_en: fix free-runnig PHC mode
7ad5bc29d01d8a8e8e178827a0dfc8a3d985bb6a e1000e: Disable TSO on i219-LM card to increase speed
6321eb26f0cf06c815e29b699b61fb5a45c92f3b net: bridge: switchdev: don't notify FDB entries with "master dynamic"
57f0f18b84b937a2c30c590ca71e0b1d6867d09c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
cc3e7b17a39df4304264c5071af99861a3e82e5d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
25c65ebfe810de8d311ab951d6d6d1c164ae1d7f platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
197f4b7678ec37a8001a44e58c12c453a9224c47 selftests: sigaltstack: fix -Wuninitialized
fbaf6a4c5cbef7d9872d36033423700552f8d760 scsi: megaraid_sas: Fix fw_crash_buffer_show()
f614298e6d2e2d301a0a7e4421f43332d3b20eda scsi: core: Improve scsi_vpd_inquiry() checks
d22d4200448bd5f3edf7c7bf3c7397ff607a73c5 net: dsa: b53: mmap: add phy ops
dcf9cfc8368a23b1624037d2a2932b02e32f5c92 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
cb1a1fb42e3c9d70da6c654af6e7c30a15db28d3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
90ad22bc41c1a5f6376c72896678f2ea4e5c45cf drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
532b93a8be5380f3fe3968e8fd2a83601aafad18 drm: test: Fix 32-bit issue in drm_buddy_test
148dd599953f5b69662f47ac7276ecb96db2e1d3 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4b41a8e30f7b1eb2c7e65c99c98d7da43e7a6ecb xen/netback: use same error messages for same errors
c682bef6c748e63fc5e15eddbe15d5d0833eaf85 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
586a93cc2019dbc69b89255626c6a457136af1c4 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
bc3234cd145e06e53a26a561f8e84db581b80dd9 mtd: spi-nor: fix memory leak when using debugfs_lookup()
980fe67c828685eecce1ea84c43c3470a67da5ff pwm: Zero-initialize the pwm_state passed to driver's .get_state()
ba74da833fae58264879847955a06f516377736a Revert "userfaultfd: don't fail on unrecognized features"
2a75719f3cec6d160702c8cf8b540da1492523c0 Revert "ACPICA: Events: Support fixed PCIe wake event"
380f240a1802491ea89e3b21ee6df4f274b24023 iio: dac: ad5755: Add missing fwnode_handle_put()
ef72b68baa5ec5739f85334d4148d59064b509bd iio: light: tsl2772: fix reading proximity-diodes from device tree
b5ed265ddaf9488ddaeefb506fe94d7410bd2c2a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
747280a953bf6fd20774b5bd490207aa1849141a btrfs: set default discard iops_limit to 1000
c55d03344d85497d07b004d7e4ca7bb3a7adb6d2 btrfs: reinterpret async discard iops_limit=0 as no delay
8528dabdb71a08dd251b2e247994e52823ed76c4 rust: kernel: Mark rust_fmt_argument as extern "C"
817d7e8b49c643368e4cc52fb8f46a90c7930e2c LoongArch: module: set section addresses to 0x0
38f5963034bac1c93d04187b0b287102b72fb7fd LoongArch: Check unwind_error() in arch_stack_walk()
11fb5e0c4e786a762c38cfdd52584b1b1e8d6ac9 LoongArch: Fix probing of the CRC32 feature
e87543f8242b90ecd4bd95d9998505891aa2f001 LoongArch: Mark 3 symbol exports as non-GPL
35c0b24b655fab835687aa1f246e1e1472975c78 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
9cb74c08a0c979d8915fc0651d703340fed79204 maple_tree: make maple state reusable after mas_empty_area_rev()
14c0f6f5ff28af48ea3bf24a485d51304ec7fc44 maple_tree: fix mas_empty_area() search
4cc67e95679a6deb6862eb70ad359cbe3f58f492 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
cbe06018e9bf7158819e1b9f4db7d215f60116d0 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
1dd5796c1168f2333370b58fe86060eb9c84442c nilfs2: initialize unused bytes in segment summary blocks
dd626267afede65c18e308b7e59a8f2e89482db6 mptcp: stops worker on unaccepted sockets at listener close
f3aaea96e03cafd255573b80d2d2ff65b7c35054 mptcp: fix accept vs worker race
4df3c39013b6ab6421faad9c479082df5940c66e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5fb8bfdb74c1c2e0e91e624ca090cf5746d4d019 memstick: fix memory leak if card device is never registered
5ce0cc0eccde7965d0bc60c53c87dd8ce13651e4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e25100e88411b1807bbfaf9457456ff1ec8dfe0d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
08c9b9e19e990ce5a62a63e72744eb9af75bfb01 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
00dc381a1140724c4ccdcbb0538189fc1a2dc9cf drm/i915: Fix fast wake AUX sync len
e9c80ff35f66d46b7eaedf357f992f2061e2895f drm/amdgpu: Fix desktop freezed after gpu-reset
4ff44d0ee52401811c71cdaba2e95d878ad4b649 drm/amd/display: set dcn315 lb bpp to 48
e0c4ad87d3be5c908ecd39f361e4b146ae629755 drm/rockchip: vop2: fix suspend/resume
8dab1a69550a6352a0afc42defc98b8ff0afbbd6 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
277ce0a21f456d0ed459c8d87034472d793f6e10 mm: fix memory leak on mm_init error handling
7ad31419fdcbce7e1ac641d625153767c9ef2dff mm/userfaultfd: fix uffd-wp handling for THP migration entries
c5fa4467c7d9db40cd23626d5ea0e2e4ca61e56d mm/khugepaged: check again on anon uffd-wp during isolation
37cace94304417cefbabb2f600eb355b1cda3709 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
43677540e020f87c7ea7b43e439d02be7f4cd243 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
13997f71d69bf0b8dabe6a6a5d01e7a23c5f1cd8 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
d3dd17792040a157c1e8c7af96b882033b33a2f6 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
acc65a8d04f683cadd3c7719d64e8db67b421aa3 mm/mmap: regression fix for unmapped_area{_topdown}
7391a750b73636c721e1cdf917320a462c411c63 cifs: avoid dup prefix path in dfs_get_automount_devname()
771afdf7ea97e16f763e2571eea1dfe69724ff7c KVM: arm64: Make vcpu flag updates non-preemptible
3470337df04071e52f87052460c1991e37d390f8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b3327b69c2a99f18e5b1406b5db1ab68f4807ef8 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
fde878d2b80172da460e2537644b9c530591117d LoongArch: Make -mstrict-align configurable
3f0d15d49d7e17f1878d071a300ee0c353b9f9ca LoongArch: Make WriteCombine configurable for ioremap()
829356a2470164d928303777790e8c6fdee2ac99 purgatory: fix disabling debug info
3a735d6d8127fee579fffa104df5598168753e44 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
9ba0bbd0c937a01ae5a97f548264386245736190 gcc: disable '-Warray-bounds' for gcc-13 too
4cb86ec3e7804d9d8cb665fe194e9e2edf2c8053 Input: cyttsp5 - fix sensing configuration data structure
d3579c6a6b52725099da53a58736036ae2f748bd Input: pegasus-notetaker - check pipe type when probing

--===============1848309722446784580==--
