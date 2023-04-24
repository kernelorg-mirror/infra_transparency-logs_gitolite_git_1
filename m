Content-Type: multipart/mixed; boundary="===============7070333010404750896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 06:38:55 -0000
Message-Id: <168231833564.10423.10854944871772789848@gitolite.kernel.org>

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d8ca576185583acb9ff57ab27c1f3655edccf62
    new: 005671d16ef4c8d3e67876c62f9723fe20d34c4a
    log: revlist-4d8ca5761855-005671d16ef4.txt
  - ref: refs/heads/queue/4.19
    old: 66734d9a928189a5fc2b5f2ceb09e6c2ba90afb7
    new: ecaae831a1e200df9319bf6d0af9eeec68a69016
    log: revlist-66734d9a9281-ecaae831a1e2.txt
  - ref: refs/heads/queue/5.10
    old: 9a921ee77be826a594125690b2a5fd0bd6776d28
    new: b35bda86059f0a4a9788e0893ca50530fb0cec11
    log: revlist-9a921ee77be8-b35bda86059f.txt
  - ref: refs/heads/queue/5.15
    old: a7b9051c3d814591e474924c96961fb176821026
    new: 3f9f30f808dadeb0c414c0b02505d590ebe16c4e
    log: revlist-a7b9051c3d81-3f9f30f808da.txt
  - ref: refs/heads/queue/5.4
    old: 93812fa529ddbb4e28b4fa38007c6928c3fd18ef
    new: 33c743f5e1dfc4d326ad8f1e7ff429578c91a088
    log: revlist-93812fa529dd-33c743f5e1df.txt
  - ref: refs/heads/queue/6.1
    old: a8ffed3ecf2dd097a8ace758ac932182f1360536
    new: 6e647f72188de1dd76c35eb6c5e573057ca88964
    log: revlist-a8ffed3ecf2d-6e647f72188d.txt
  - ref: refs/heads/queue/6.2
    old: c0a630f84ec71071c1165b0cdd582d9b051a6de0
    new: 71b4b1498fbe42ffe560737e90d1dce40e3c33cf
    log: revlist-c0a630f84ec7-71b4b1498fbe.txt

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8ca5761855-005671d16ef4.txt

128aa28e4443a301eff6a1cd3063b60ab5251ac3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
131343be4f8a7dffc7456c4b4226e27d21b126ec net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
51fa521613c5fb62ea715eb68bee092944349546 virtio_net: bugfix overflow inside xdp_linearize_page()
4438ac72d298fb24bfb91b755bf702cf57ae6f03 i40e: fix accessing vsi->active_filters without holding lock
3d076b9346463679cb3f63afc68040a855f433fe i40e: fix i40e_setup_misc_vector() error handling
79bf43798fbde112b2f9fd49409c8a64d465a941 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6d9319407b54f238dd8b749e232095dc3cc7c920 e1000e: Disable TSO on i219-LM card to increase speed
b91cdf3c95def7acd907d56305e42f78d9df1fc4 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
34a64ab7c50938c0d16a859d253d16d360476065 selftests: sigaltstack: fix -Wuninitialized
edc1662d0aba1cc31195851bd85e335a95ef5b26 scsi: megaraid_sas: Fix fw_crash_buffer_show()
592fc4855cc5ec8a8e120b8a096e78dc6122258b scsi: core: Improve scsi_vpd_inquiry() checks
d05d5a7baa32f7a6b61f88538ae330323237c359 net: dsa: b53: mmap: add phy ops
ad77189f1a27e69b5dae040fe9c4f8f92ac7a94f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
7755d2a302c0bf8dee096e305a48e61be781a00b xen/netback: use same error messages for same errors
8d61713761746761816070aa4e97b4f61e8e9c81 nilfs2: initialize unused bytes in segment summary blocks
d0098bcc60a4fa8ea7286b4f6fbf3635f977195d memstick: fix memory leak if card device is never registered
e8039e8c7e2e90abad8ec55fece8da3711d6ebcc x86/purgatory: Don't generate debug info for purgatory.ro
7213bbd3d296c6bc5d396a175e34e546e182e98f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
094961616fce5a0ab6ef46f572bcd005127380d8 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
9c7522e91d4ad3acb7a8b936ddd788e1738924eb ext4: fix use-after-free in ext4_xattr_set_entry
83e64615953a14ca3dcba3c241e4ef4dd11abed5 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
6b31a6c07b2e8587666b8d8c2c109046efc36d86 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
82eb5f2895024e2284d2d39e126cc8a275a94936 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
0944408a024eb7df24093606d0f5c78624f7b4be dccp: Call inet6_destroy_sock() via sk->sk_destruct().
175460f63f516b80de32ae127f4bacd63e4b96f3 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
005671d16ef4c8d3e67876c62f9723fe20d34c4a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66734d9a9281-ecaae831a1e2.txt

42c5203570737f1e2ce1dbc38953c1bb6a2067ec ARM: dts: rockchip: fix a typo error for rk3288 spdif node
30b428528c4f0777b6d9a4937de95d8c22e5ab8f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1b77d119ca9b3c9b8a55b4818e06f417ee241134 virtio_net: bugfix overflow inside xdp_linearize_page()
dc71396812caebaa6f856106fa6fb865c01b25ce i40e: fix accessing vsi->active_filters without holding lock
6fd7a85954c9136aae59b1acb7234eb8ef33c9ad i40e: fix i40e_setup_misc_vector() error handling
e10d93532c15aa6b8c931b521d61a098ba2b49f7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a0d1a534c7ffc30bb4a8796b5ff118a626d83e66 e1000e: Disable TSO on i219-LM card to increase speed
14417ca357b43e3c9173b10d710b7c59cc896778 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
af0810867e0b778cf237ad8ac349ab6e7e714d13 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
fac5e8f4adcdd46b718597eb470762dcc52e07d1 selftests: sigaltstack: fix -Wuninitialized
2a1e8e9cbbaccfd445d5b49ccb14d76df81d4b68 scsi: megaraid_sas: Fix fw_crash_buffer_show()
55530dbbdfb8444f6cb61bc2628f8d3e3c3dca6f scsi: core: Improve scsi_vpd_inquiry() checks
fcbae77eb00d6de7cccea7692b9797459b23219f net: dsa: b53: mmap: add phy ops
d3cd251157fe10ae4066da97aaa0c38926a94159 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ecb58e770b34bc9274621bba95b39145573cd9ef xen/netback: use same error messages for same errors
53640a186e5275d5b58989e5441a79380f5f795c nilfs2: initialize unused bytes in segment summary blocks
bfda94cbe99f166f6f665e8e4775cc2fb02e7ca6 memstick: fix memory leak if card device is never registered
ddcc95563a668f5c343febd2541bf70ef88e4d72 x86/purgatory: Don't generate debug info for purgatory.ro
839ba2495ef8ada659cf2baef324931b3b4c7a25 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
5a1e15e26e91e5569077b550b1766faf67933473 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
4ed0d93e889989e45189c0118cfb191397b24a01 ext4: fix use-after-free in ext4_xattr_set_entry
70f31d83dc688c1f5f502fafb0eea32ac7e85ff8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
6c67df84797c5cfb0cd92d8bbad7c4af781228f1 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
d63937ccc977f199be2edfc31a8e2bdff49b00d0 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
bac0b982a20c6fd4517e38cc63575eb8794b9119 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
14b8547492454d3da586455a76e3cff0149b807d sctp: Call inet6_destroy_sock() via sk->sk_destruct().
ecaae831a1e200df9319bf6d0af9eeec68a69016 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a921ee77be8-b35bda86059f.txt

261764e5396177a04a85e67aee77ccb4bef806e5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
977485397e1f937550f8b03f1b868cc58b11c370 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
e2ea9bca94b85d5e00a08e505289a3886eb95f1a arm64: dts: meson-g12-common: specify full DMC range
5faa8f9570e5b977e6bc1978f15f17dd0a6bb659 arm64: dts: imx8mm-evk: correct pmic clock source
c2744b298d03951cf6501eb4a04b9ee5b4344163 netfilter: br_netfilter: fix recent physdev match breakage
67db8bad73abc7fbd5aba17bd2416ac1c5c7f90b regulator: fan53555: Explicitly include bits header
8e7878fe6155eb4a80b2754585e9b9fbbd55e70a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e37b514bf6eb28c9830e723b293f1c952468a681 virtio_net: bugfix overflow inside xdp_linearize_page()
572eed3c47c60744a2e76354fd4ff766be7a259c sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
fb88da34bf3c4737321df3577493ea8d1163b85e sfc: Fix use-after-free due to selftest_work
0a378daec74b2d47526a45cfc085bfa3767b7d79 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
da2f9fffb5c73ef0c571a29c680e91d934e21265 i40e: fix accessing vsi->active_filters without holding lock
93a281d2f9509e53e8b09289b025ce2edf6b881d i40e: fix i40e_setup_misc_vector() error handling
4f6776f316edaf2b22cbb15ffaa6b41cf9372323 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
efadaee30e6728719bfe0ab5d2bcc04b7b5ff2e8 net: rpl: fix rpl header size calculation
27dd0ae2da502f670c34d890a5376c9c562fdcce mlxsw: pci: Fix possible crash during initialization
53518fc48e20e2e6cc3062169c6a56b8cd12f6eb bpf: Fix incorrect verifier pruning due to missing register precision taints
922dadc815f5b9239bef34ee3a4f5c771beb66bd e1000e: Disable TSO on i219-LM card to increase speed
493420376ccf835f8e55a2d20a1b1e950909760b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
5f9b1ddb41a1ee6098af8ac8f97baecf0c473aeb Input: i8042 - add quirk for Fujitsu Lifebook A574/H
2c02d8ee3f337accc640a591f51d6f7f294eccf3 selftests: sigaltstack: fix -Wuninitialized
6a2b3e97c02570b79edbe71dba5caca36ac183c6 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1bee54967b9b5f449adca6493d8a02bf0b0db9a5 scsi: core: Improve scsi_vpd_inquiry() checks
045cd410f8295322a6f27c90e022f4e4c8bdf156 net: dsa: b53: mmap: add phy ops
1c6600cd22b43d814721c3f4a22eeb10da761321 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1f4b054a2a872af463395331e8b40b49aece9b54 nvme-tcp: fix a possible UAF when failing to allocate an io queue
3356b45099319f3c648675ada3974cd80b3a8ecf xen/netback: use same error messages for same errors
168ff9c4debfd4cbd1b31a6e48e3e1c1a4ec0a43 powerpc/doc: Fix htmldocs errors
f88692631f2f16ee52c441b602bd0ecada1b88a7 xfs: drop submit side trans alloc for append ioends
c1876acaee8121319f6bc39b4f4a96de2d4ac216 iio: light: tsl2772: fix reading proximity-diodes from device tree
2aea00f091c2eba31ebcd365d74e9170faa939fe nilfs2: initialize unused bytes in segment summary blocks
6219f9087952d374c0c23e81a5fee88ce4ab4343 memstick: fix memory leak if card device is never registered
ddd424aea58eea505636444db6558ad0fc132075 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
d7a00bbb7f229dc0bcdf57112eafdcf7879a1ef3 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
ca1ac0600ebe8eaa72eca7d20d55b47d77d3f2fa mm/khugepaged: check again on anon uffd-wp during isolation
0bbb6862e04893febf2e3252fab15125472d9437 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
89160d9ad02e530589f12121cac96ec2c7a79b88 sched/uclamp: Fix fits_capacity() check in feec()
3123d345bcec5894978cc0673c849f364f00a21a sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
cd3abb6512f32f684aef616eb7cf68df3d4677cb sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
7e82346cf43a92ff83c2f434ac2b458f92624775 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6f4f598d4908546ba03424c3db42bc064ba908ea sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
6d6703ae3cd988609ccff623dc6da68630a9973e sched/fair: Detect capacity inversion
71c18e73fcb619a69a41a9482c9722d28233e3d5 sched/fair: Consider capacity inversion in util_fits_cpu()
9e46a049a93b51e65f3e4b67e8d6ac52f27e72b0 sched/uclamp: Fix a uninitialized variable warnings
ca91af9e508e8e2775d3bc37a002bffe75d18301 sched/fair: Fixes for capacity inversion detection
99cd90c81e6189672ece34c85d9006b34ce4c4cf MIPS: Define RUNTIME_DISCARD_EXIT in LD script
2c64832b84f5b266ca1180dd9488178ad73ca43c docs: futex: Fix kernel-doc references after code split-up preparation
3bf138966ce8cc8b234949047924243047e4c3b0 purgatory: fix disabling debug info
cae60cf16be205d7ccfe0a199dbb4f4180e1426c virtiofs: clean up error handling in virtio_fs_get_tree()
8bd75cd8ae6dc81a6de9fc915408582c0f4a7286 virtiofs: split requests that exceed virtqueue size
37c2fec625ea039754febc06ce8a2bc0f3c528d3 fuse: check s_root when destroying sb
9b63022e417162dc65155d913ab40a08dc6c6f9e fuse: fix attr version comparison in fuse_read_update_size()
90357b28f79322b385cc20cc6454104034dec842 fuse: always revalidate rename target dentry
94ffde6cfde8e12ee9448c13c410f36d6b661935 fuse: fix deadlock between atomic O_TRUNC and page invalidation
e6ebf503950c2d3fa69c7fab3869b2f5b644e51f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
1fd257ee7cd2fdd63201d15b75d5ec6528ec8135 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
d830642cc2a2bb443449bc671ff0b51745fe5d6c ext4: fix use-after-free in ext4_xattr_set_entry
d98320dce1134a189a3e53054badc0ddf9aafb4c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
98f4ae7013fdba6feeb1f0f27c11deae08dc6d7e tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
2b6316dcdec8e37591ef9a978f5f2ac280c615ef inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b32dec73acdedd211e9bc786317216a383737d5f dccp: Call inet6_destroy_sock() via sk->sk_destruct().
353e800eac850fb35b5a476420dc9184813af0a7 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a5c05eaaf5275c58a024be381a9cc769db5d5c16 pwm: meson: Explicitly set .polarity in .get_state()
22c89baeab8ca3f1b213d62bae03ca79820f2e0c pwm: iqs620a: Explicitly set .polarity in .get_state()
b35bda86059f0a4a9788e0893ca50530fb0cec11 pwm: hibvt: Explicitly set .polarity in .get_state()

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b9051c3d81-3f9f30f808da.txt

0ab0d4a7e9a73dbe5a8e75b76d2ad71c4cd60560 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
937a2ceea69bafb0f9fb4774e82e6905abdccdb1 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
b98d42f827c1466862cdd41fb85f9dbf8f72dd19 arm64: dts: meson-g12-common: specify full DMC range
54fedcf9f547154226af331929eb188413cb2e79 arm64: dts: imx8mm-evk: correct pmic clock source
5a7be194e067f17d15e220ec8746c33dab3a0356 netfilter: br_netfilter: fix recent physdev match breakage
c0a24b448baa6ff16a0ca2afbbbf6172556e1319 regulator: fan53555: Explicitly include bits header
df8cc9dd5bc3ad0a4f3811b8f55c6b0b7718624c regulator: fan53555: Fix wrong TCS_SLEW_MASK
1c464bd48fcbec549cd7eef52f5d5734f968c568 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d535df3ce721d73715d1649c499ed4d1ad20b651 virtio_net: bugfix overflow inside xdp_linearize_page()
59d79445d20a5e7a245dcc21c3c6f73da711b0c6 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
51c8bf2e64d95461102de2d84e88f4126d50c647 sfc: Fix use-after-free due to selftest_work
b7f3b5451aab2c5bcd5a75f601f4e768e0134522 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
05aa092e597166031a7169c76311f0df2bf9a7a3 i40e: fix accessing vsi->active_filters without holding lock
5cfa3730e5e3da946040ec5ed630b8951d9ce866 i40e: fix i40e_setup_misc_vector() error handling
862d69d5f813b6699698e9de107880a0a1432edb netfilter: nf_tables: validate catch-all set elements
b4cfe10cd6bcacd3a24e1c457bdb97be5a3ac7c3 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
552fcc25e04b970b2e313507f522b0786c22144d bnxt_en: Do not initialize PTP on older P3/P4 chips
766523530a8ac8b2e9aaade6a8c6a0d6623eb442 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8b98f14d0c3925f6e87cc5d9f1060cbe91cd0029 bonding: Fix memory leak when changing bond type to Ethernet
7ab126363d7c929c24f2768c62c8a34f1b2bd50f net: rpl: fix rpl header size calculation
bd0856e9ac1a26ad2e5985f0960ea3a97c97b1a4 mlxsw: pci: Fix possible crash during initialization
6d7885b187147ff206614b34dbde84da934734a3 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
608c58fa313af976ba5aa50ca72859834f87dcdc bpf: Fix incorrect verifier pruning due to missing register precision taints
e1c27e4cff5323c7e6c41652791b610e33c5d234 e1000e: Disable TSO on i219-LM card to increase speed
a820a87be5de416b7860f9be0c9277929fb93563 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
49a65567299e70d0bc2e9fd8d9d8215fedd03fd3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c23d19d234c681f93a2b612cb3f82dc6aa7a2b32 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
787e99cac6026b5e6cfba45e3266e8759528a717 selftests: sigaltstack: fix -Wuninitialized
dfeb284f2aed26b2fe7d90f1dd3d6f3f91d1d05e scsi: megaraid_sas: Fix fw_crash_buffer_show()
97aa8917e6e202ea589d9bdb6750bc6f36741f91 scsi: core: Improve scsi_vpd_inquiry() checks
bca4d57bb4ec519d6e48c9dbe570d3a48a0f8d50 net: dsa: b53: mmap: add phy ops
6cb22b0fc748bc6d0efd355ca92659a2f55be644 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
504b808f098e79721cc046e34ca484177313ab2b nvme-tcp: fix a possible UAF when failing to allocate an io queue
cc6365405690133f183fa5f7a72efda5e53d961e xen/netback: use same error messages for same errors
21f9363e011dbf0346aed6effeb572c5a1008f2f platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
6ca59652ca2a8a0fb88387dc6d45af05271f3627 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
744bfb8313eec6b97f4430f39ecba0ccb97fd792 iio: light: tsl2772: fix reading proximity-diodes from device tree
b41413aaf1b26b4f682279fbee9542e246b46839 nilfs2: initialize unused bytes in segment summary blocks
dbcd03227384aa9ab64558c7afbb9c8877c9dd0f memstick: fix memory leak if card device is never registered
a496fd2a6b69b6cd4ed8447c8c305c18c60a0ec1 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
cd5de24496e8e83910393b0c44d57bdd941f9f03 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c0a2d450eea887d384d306145bc3fdfc12532aa5 drm/i915: Fix fast wake AUX sync len
0eab0229287a528c0c14c949b6edf94e0a369db7 mm/khugepaged: check again on anon uffd-wp during isolation
ae8b62f799f0004c4bec933a33ae7218cea0be15 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
b694bf463209feae6ce4880b0598300615d5efeb sched/uclamp: Fix fits_capacity() check in feec()
04240e495917d55b97871eb8d146f20cf619eaae sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a2442844f2b6d5d3663200285a9b7b2149a98135 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
81c6109df409b8e1b9080c881f7250f02dca40dd sched/fair: Detect capacity inversion
9bc014d9ce07a4ef9e3c46e16d2918246a42dfa7 sched/fair: Consider capacity inversion in util_fits_cpu()
2fd0d4bfddbec367844dbba4b3792b5837bdcfa1 sched/uclamp: Fix a uninitialized variable warnings
a09d1097a288a71d2b2de0997fc91487bfcc2973 sched/fair: Fixes for capacity inversion detection
98f1c753a484b3e3293bbd10e0d15f6fb472fd37 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
4be224e4f9c4d6a5f25356ff8cf8f2a7a2062179 docs: futex: Fix kernel-doc references after code split-up preparation
9eab52d65083f21d6f785f20452f56aa608f1906 purgatory: fix disabling debug info
b272050a607e14dee872c12fa6884d4f1510551c fuse: fix attr version comparison in fuse_read_update_size()
4bb09430cb4bfcd5102f4d78604287b60ec5ed02 fuse: always revalidate rename target dentry
393f8fe0bf778b780624349c037b1949264fcc0e fuse: fix deadlock between atomic O_TRUNC and page invalidation
5c4932194301dcee8372f92e94a85afe34305721 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
2669d970fb7f87ccdee940c9232773a26e75c642 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b976203cf31fae63fd6c78dece2bfcba793a020c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
668d3b5591a8d2505819fc25d00308df9e345220 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
d082e1e93f81fd82e76a599a4489954a43b0773c sctp: Call inet6_destroy_sock() via sk->sk_destruct().
4eab764c07b7d42e3f7f4663ec2d53ede0133d30 pwm: meson: Explicitly set .polarity in .get_state()
d624c59fc92bfad15323bcec10a9bd777efe4c8d pwm: iqs620a: Explicitly set .polarity in .get_state()
cb8e40feff7221b2babb97197a60b91b119ca065 pwm: hibvt: Explicitly set .polarity in .get_state()
3f9f30f808dadeb0c414c0b02505d590ebe16c4e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93812fa529dd-33c743f5e1df.txt

a9612c37612cb9a9513f8ae9ef37462ea27cfb38 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d99ac4d76ac61a039aa4434ef9d4ba9957411082 arm64: dts: meson-g12-common: specify full DMC range
3ed2a3840ee6c32db0f7e5c8dcda38fab7659682 netfilter: br_netfilter: fix recent physdev match breakage
d89611311aae29d911d5fba3d6f806a9e8c064d3 regulator: fan53555: Explicitly include bits header
ae70751eb38b3aa31d75ab735984b42d055cece2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7187f8ee7d1ed095281ff9e27828760937bdd226 virtio_net: bugfix overflow inside xdp_linearize_page()
fa36134ec7132b41991bac123859800368b419b0 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a8031fab853a44ef81f023ee2e951fd7991caede i40e: fix accessing vsi->active_filters without holding lock
f6259758110f7c17f8def2a62910efe943970e3f i40e: fix i40e_setup_misc_vector() error handling
245bcaff0b9be7d053609f4c9badcf5b93d1118d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
56815af16291983fbbe469a642ffd8ba5aeb1aa5 bpf: Fix incorrect verifier pruning due to missing register precision taints
58d7a88c38ea91e1eff0c543fa98cfb2a1975d04 e1000e: Disable TSO on i219-LM card to increase speed
a232f7cd8a492698e1cec551123e160c3d72fd68 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1c6d43b4b09ec750e01191299ac8540e5c699362 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
67dedb07dae2c557f8b877554159991545cc3087 selftests: sigaltstack: fix -Wuninitialized
5df47d1cf47c037eb024d08a9e0eb9500fd3199c scsi: megaraid_sas: Fix fw_crash_buffer_show()
53b618b9cd2e58d89e66159c4fd816468e305d47 scsi: core: Improve scsi_vpd_inquiry() checks
35fad6ba72136b0aa82bce189c1cc92a1eb4e422 net: dsa: b53: mmap: add phy ops
c3b60877a3cb7eb620bc0b381060197099575fde s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
dd68a9992ba7d1284791546053b0950d9232782b nvme-tcp: fix a possible UAF when failing to allocate an io queue
571aad7c1beb8dd88833bc1600882b148a80f0ac xen/netback: use same error messages for same errors
87a57d5e783e903dd2043f30e194dc62e30c673b iio: light: tsl2772: fix reading proximity-diodes from device tree
b065ea705b40b671da0a57611c88b392bd8b7572 nilfs2: initialize unused bytes in segment summary blocks
04a3efd38898100ddea4ea3a3445b329a8303b70 memstick: fix memory leak if card device is never registered
2fb7db6c55a075802c4751797271670a10c45f99 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
467cbde7307db3f4308dd34e1cd5965166809599 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
d1e50c36ef37fd96abb56b7194b82a0aefd0f250 x86/purgatory: Don't generate debug info for purgatory.ro
e2929e14c0c8f553c426237c454f28c099f8cf32 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
72342da370d87cadbb47300d4e7cf6adb4bae29f ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
a36c32c9b4bd74525c96b8dd2cfa8448492cbec0 ext4: fix use-after-free in ext4_xattr_set_entry
c56e05cd41409326da5f5f47a365977779a9191a udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
24abd5276638de84e2fee0c4503ba10b62bc3ef5 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
ac991087a6caef1fe1e83055185357d88f13db4b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
57af55ec2054d11cee1b562fcea01b6da20005f5 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
cb6b39a76482199c415428f4112beefeaa099860 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
74ca6801fba9a65de9c437de8830643e3a6b8f89 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
33c743f5e1dfc4d326ad8f1e7ff429578c91a088 pwm: meson: Explicitly set .polarity in .get_state()

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ffed3ecf2d-6e647f72188d.txt

68dae159db79f8e729f7a208bca334c75189b4cc ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c968f749c0e1e85097e403aa6f3a62c8e6355e0b arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
dfc3b931728007e5dcad6f904635e8a0a8852354 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2a1640f252e745e2ff945349f18721e886b491b6 arm64: dts: qcom: hk10: use "okay" instead of "ok"
3b9ab53132b591f2fd2f42fbcd21597278aaa71f arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8d9923592dc7214da437482ba99fa48d54f98d64 arm64: dts: meson-g12-common: specify full DMC range
0bca4cd5d347d96dba4544c0fc69d94d6411e289 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
7ced4f5f274e10a78c8758b4889d1fa4e215d099 arm64: dts: imx8mm-evk: correct pmic clock source
50b0bce88778f84a68dd646219e63137ec3884f8 arm64: dts: imx8mm-verdin: correct off-on-delay
73fb33267ae844f654d4a152431564822c54691c arm64: dts: imx8mp-verdin: correct off-on-delay
a1457de23ae875065ba4b2595137fad0874aba7e netfilter: br_netfilter: fix recent physdev match breakage
af162d32b7d7a686fdc37f77e3050548ae201261 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
e76a04c58cd7ec10d80a4cd8db782d586dc3103e rust: str: fix requierments->requirements typo
5e5ff2d3b1e4aaa876ec894def2d6d3dc03d2202 regulator: fan53555: Explicitly include bits header
88a92f7bc055df8146f61359011e46021b935c90 regulator: fan53555: Fix wrong TCS_SLEW_MASK
420a9440257ff58cae1804251d9a43a7105a20e1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3d9e92d3fde635a6947d91cc2116b57589f9bf14 virtio_net: bugfix overflow inside xdp_linearize_page()
60e08733fc0a1c0c822b0b830fe51967455a39e2 sfc: Fix use-after-free due to selftest_work
c000652e0418d631e45861b01b09dfdc2dd16fa9 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
03502e863609d2225f1eb87c451de1c648d898de i40e: fix accessing vsi->active_filters without holding lock
dd1af38dd3442ca359541f8c75d7c94eba09d681 i40e: fix i40e_setup_misc_vector() error handling
b75cdef37b46dad338744eed445f179be84eb21f netfilter: nf_tables: validate catch-all set elements
30c40c4fefccd11d9253268b734e48cbaf344907 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b9f12dcf30897b9c5be08b7abe5b7eadc2c43916 bnxt_en: Do not initialize PTP on older P3/P4 chips
7a5ffd0b9e3061b64a6ee9073cb77d205e64ce90 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
656e86d28cbc659ac7997a74ac73649b8ad1a335 bonding: Fix memory leak when changing bond type to Ethernet
73b9053b0624d3adfc13d4cd1c88487ba69b2bdb net: rpl: fix rpl header size calculation
74efab061a727bfb9959ec74a3953fb29fe74a2c mlxsw: pci: Fix possible crash during initialization
cd7b8553852c99e0c7883398fadfa933b23a162f spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7f13673430e122d26f83ea56056bdc64c214c2e0 bpf: Fix incorrect verifier pruning due to missing register precision taints
a467af2c2a282b71e491c7aa39a8f2918a3a8951 e1000e: Disable TSO on i219-LM card to increase speed
38b2ef4c8e34da342aca6e56d1078718598c4365 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
9681271d08afa80b70030363d722ff7866052371 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
7687185c465fedb991cf3d8d102be49fd91b87c8 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
9783749d53c1975ff7f092a58ff324535f507d4a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
8d9e540ab9da7915b0170764258c29e77062305d selftests: sigaltstack: fix -Wuninitialized
5968894895897ce05d5cd5f50db5512ae410831f scsi: megaraid_sas: Fix fw_crash_buffer_show()
d5b58c51317c8f0f3956a9604d6f88b5e150f12f scsi: core: Improve scsi_vpd_inquiry() checks
16dbd1922f53d94c1f77330d3284f0543341aae0 net: dsa: b53: mmap: add phy ops
05eca4eddbb5c6559d756d25f4405a5f39a7c0bb platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
0503c4b7cedf6b421a6cbfcb0ba75127357da465 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
950278b8e7491a689a3dc4cd3e87ecab67d1fcba drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
b2a23993e9ebe453925106e8b28423a3704aafdb drm: test: Fix 32-bit issue in drm_buddy_test
dd46db76fc7a4aa45950f15d93a1b184e782894f nvme-tcp: fix a possible UAF when failing to allocate an io queue
03b9d1fe4758a5791129c5537fb286d6875d8d80 xen/netback: use same error messages for same errors
fd05b8923f59c12664cab908de8bc6575d1d2fbf platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
6a49def10d6d175435091e82bdb884c604d6324f platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
7245e8bf20579ca419af2b8fb559029b0eafbb2a mtd: spi-nor: fix memory leak when using debugfs_lookup()
322ad943573710295cbbf24795a8348be0a9a7d6 Revert "userfaultfd: don't fail on unrecognized features"
60236f2741f34ab584099d9e9a4d288d5dfec8a3 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
604bd8956c2c1acd4689cf6a6fc7b1d07310ef36 iio: dac: ad5755: Add missing fwnode_handle_put()
d9b31fa9c2dfb267618c103b973c9cba0b92cfe9 iio: light: tsl2772: fix reading proximity-diodes from device tree
074612d696b533988a628da30ddd62f32f9b5d35 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
b9ad8abc1f7e47761f9958831343d1dc60b89a61 btrfs: get the next extent map during fiemap/lseek more efficiently
607993edb456a1be89fde6cc288548fcaaf37f47 rust: kernel: Mark rust_fmt_argument as extern "C"
5715c989f9c3473ce886cd4e133ca20394b32200 LoongArch: Fix probing of the CRC32 feature
4d122cef5a661b69593d7b2a2b19c803706ecfac LoongArch: Mark 3 symbol exports as non-GPL
60121285414f4b7b40061ae016f3fe2ec21d7839 maple_tree: make maple state reusable after mas_empty_area_rev()
dc5f747c30cb33aa83e56cc2f6bbd5f4be22e270 maple_tree: fix mas_empty_area() search
4e7e3c151a1f125549c164f31112ff6ca102e815 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
4abf625e72fe2f3063609316af0af9a3fcba6c2f nilfs2: initialize unused bytes in segment summary blocks
5d82df01da854cd3c079841005e63ea5c9e7cd93 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
ce1ddd526ae087408b682bee93032881b4e07b27 memstick: fix memory leak if card device is never registered
74b17801f5a008869104c226567bf587816bc515 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
809dc533c22c8fc82857f8f2d70d0db92aa4dc68 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
82c8d2cdfed69c77d8868971bbe2a8223289e938 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
36f00241f5b5bc2060fc8053421cb158b72694f1 drm/i915: Fix fast wake AUX sync len
e28d04481670aa8c95fbaf5dfc3fa6c6acca4f8b drm/amdgpu: Fix desktop freezed after gpu-reset
acf11a78df3d08d080725de3cc44e1a502559773 drm/amd/display: set dcn315 lb bpp to 48
b80bcfd4752eb73ae94b3423378964b7b3085cf2 drm/rockchip: vop2: fix suspend/resume
ee80e93913483087e02b76de98983f42de00e4f4 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
713655403ff02a3972657a9121b112ea409a394d mm/userfaultfd: fix uffd-wp handling for THP migration entries
6776e08db22ec672e4696d5f6e44b05d1b1aa2fc mm/khugepaged: check again on anon uffd-wp during isolation
ec810653e7f3bed1c1907d58825763ee9e3d8b8e mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
10510a60bf538293061ad5f4fc61e1444edf09fe mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
74260e0326808405e0bb9af0c4f5a0c700fb84e1 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
5e6abae9b77e9d764c2345e84b8baca19d048efa mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1e4d238bf2417a9fdad3d110eaaafcf48eabaedd mm/mmap: regression fix for unmapped_area{_topdown}
e83e8a16c1ec6d49406eca36f5a97e44ab5103e2 sched/fair: Detect capacity inversion
6efd5cb8bf74c8dbad51589866eb494799730a2e sched/fair: Consider capacity inversion in util_fits_cpu()
8eb5efce54cfae42b49fe1340b68cb3227ad559e sched/fair: Fixes for capacity inversion detection
2b2c6fc1e7c1394c0b8a46b69af16ae344bbdc65 KVM: arm64: Make vcpu flag updates non-preemptible
eaf1ed3dc65d5c2604cdcee9e86a0ea816d990b2 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
2005c8a397fda0847c125e5435cc710731c1995c MIPS: Define RUNTIME_DISCARD_EXIT in LD script
675873aacc39554e82b06be078cc39f541085a81 fuse: always revalidate rename target dentry
bff3fe348f10a4ce7653579b3cd6f27b17a9d788 purgatory: fix disabling debug info
6e4a0da0f92e3d32cc54ca9c5421e8f068b2c8d5 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
873f8a8b4398f361f27ff327413900cb341b042e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
462e39170298aee56e4e693bcdd7b48b7818904f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
103f69fe87d838c0630078c0cbb065a8b397449a gcc: disable '-Warray-bounds' for gcc-13 too
6e647f72188de1dd76c35eb6c5e573057ca88964 Input: pegasus-notetaker - check pipe type when probing

--===============7070333010404750896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a630f84ec7-71b4b1498fbe.txt

4a99e339823b9065d5e83f6d92647fa734b370e1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
db8184f1660df9b96ad2329a4944e31486ba912a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
be1817add1bb4ada86732a59374175401d34f523 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4676ee5fb9b1d04b801c8d3bd38cbbb28d21cb9d arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
396e049d6e50542acd2c07a7be14159884d93e24 arm64: dts: meson-g12-common: specify full DMC range
cd210498b6aa4334b2fd6f5f901c711b79307431 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
7abf4d995dde5bc05d468d307fe82336870c364d perf/amlogic: adjust register offsets
f2a20f31e650947b28dce773a7d335ace8527aef arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
5307effe2d04fcccec1a64ebd1c986cd71e43012 arm64: dts: imx8mm-evk: correct pmic clock source
b2fe58addb3b63ebb240f272f568cdd68914f5f3 arm64: dts: imx8mm-verdin: correct off-on-delay
585dd457358001838c883aa9dc734fe66e08cfda arm64: dts: imx8mp-verdin: correct off-on-delay
5eea96872e9cf6bc38eed2919b9ccfd3cdda4e48 netfilter: br_netfilter: fix recent physdev match breakage
5c2089aa7666f617da53d8400f52af74dc6c9186 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
6e2ad8780460a4a83e8c21a0c9c13603528253e4 rust: str: fix requierments->requirements typo
a8b7fe3508047bd2b444dd7a560fe8dba7a9e672 regulator: fan53555: Explicitly include bits header
8b83035b00bb874f82843d9160d1c9811dd84700 regulator: fan53555: Fix wrong TCS_SLEW_MASK
10d11bfb66558a363ff4f22952ed54f0ce37127e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
5ea126ede424224890bfac98e77e077bc1875685 virtio_net: bugfix overflow inside xdp_linearize_page()
60260f1fcdd31927de089761b5f7c9682fce50cb sfc: Fix use-after-free due to selftest_work
636f38830c0fe1b3db119006f2ef16950cd9c538 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c927d1159176c2978545561ff37e762a7e93398c i40e: fix accessing vsi->active_filters without holding lock
f4720f2af1a123c53eba01ac6ff36696d254206c i40e: fix i40e_setup_misc_vector() error handling
11cda51fd22320aaa861b3ea7665498d688ee9ee netfilter: nf_tables: validate catch-all set elements
e933bfb64c6c6e09700d32e14bd61fd6424911f4 cxgb4: fix use after free bugs caused by circular dependency problem
1bbf4f15de828b6a88147e7e13ca0cb0f58554a3 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
84bc99b3a2380e99d975117ca717e98bdad9b962 bnxt_en: Do not initialize PTP on older P3/P4 chips
a2412a801764bf70048fb3d8ff5b8e868eafeffa mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
17d4a3a518ca248b464aaf3a054cbbd47e39c658 LoongArch: Fix build error if CONFIG_SUSPEND is not set
f27b63a9b54309bc3e68615cc09537ea8cb50aea bonding: Fix memory leak when changing bond type to Ethernet
956141d2b05c06acf6b100ef401b49939b4cf482 net: rpl: fix rpl header size calculation
afd8834155df0f6ea8d92a825f26383f3209e0be mlxsw: pci: Fix possible crash during initialization
54d81cbdb1442f7e0dda7d485fa95d333a7e2dcb spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
8f55060d6839ccb38840cfc50ba64f3e2fe02689 bpf: Fix incorrect verifier pruning due to missing register precision taints
8ccddfb9b762d704f112fb39dac7ca3e92205fca net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
2e7b5534022af1a23712f6d26c03c71795ef7cf1 bnxt_en: fix free-runnig PHC mode
d9ade45cf560d17f2373ee4417c58a13c8f6cb77 e1000e: Disable TSO on i219-LM card to increase speed
7766c6804ab482618b6157e7cafbfa24989dd967 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
5a676429eea3cf78ddf640486dbbf8b25f7fbb0e f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a0b313e64ffa14dbd144b8c70eb9953f71958ece platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
0bcc81741ead98f001abc1f2a29da2ceddf8de5a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
43104c7839ee9443a590eb79c8e1cdca80c5c552 selftests: sigaltstack: fix -Wuninitialized
0a5d1d8e2600e7bf54e628105f2eb30da03dff67 scsi: megaraid_sas: Fix fw_crash_buffer_show()
19ab9deed03b75bf6996ecebd02da7e3fabe384a scsi: core: Improve scsi_vpd_inquiry() checks
bb066e35a3c230907c9dd00ce42304948b99d61e net: dsa: b53: mmap: add phy ops
469714324fe19719017183a06a2293e06da2aae0 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
efca98c2ef114d79e8f37222c5ed29cb0b1e969d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
e81c7169be8f28afe55f38f88c4c8cceb4486179 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
2686f19114076e356490a83e645c7c445bbf7368 drm: test: Fix 32-bit issue in drm_buddy_test
2b8dccc911951f85a88ef7ee20f562f5f28ccf99 nvme-tcp: fix a possible UAF when failing to allocate an io queue
467c9dbeb53618699f34610678ff26b1705f104e xen/netback: use same error messages for same errors
8f7998832e3b6d96511e7993c952cad4a2950a78 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
619b89ab36ec6136e5ee053179001551e3a0eaff platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
afba516cb3ba4c2f816a16db7c852faeb8e021ee mtd: spi-nor: fix memory leak when using debugfs_lookup()
36d7c192f198c9f0b50c7f0d08450faa8016110e pwm: Zero-initialize the pwm_state passed to driver's .get_state()
7a627fd11d71c726a59a57a87e59121894f6814a Revert "userfaultfd: don't fail on unrecognized features"
79aaa89d462f1714e35cc4cf5592b1749e5580a2 Revert "ACPICA: Events: Support fixed PCIe wake event"
c319878fef538852e4fe25f165d746066d2b133b iio: dac: ad5755: Add missing fwnode_handle_put()
ec9f89fda142573c0a0ea09141b07cc4ff1c1be2 iio: light: tsl2772: fix reading proximity-diodes from device tree
f49536a0f48d29bbb1bf50430640a045c7c6eeeb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
fcfd614bf8b10e2312e8829530c0dc6f2b73d13a btrfs: set default discard iops_limit to 1000
3b891ecca9036ac79ec277c6b92c8fb36c7b7a12 btrfs: reinterpret async discard iops_limit=0 as no delay
2bbb11831380666faf017dfc1bc60871f5ff219f rust: kernel: Mark rust_fmt_argument as extern "C"
a589797e87319276586127e1c846188fdf7c66dd LoongArch: module: set section addresses to 0x0
71cd3e5ea56a23383829e9e63dd4515e8e4cbd97 LoongArch: Check unwind_error() in arch_stack_walk()
715313ed3dcb2d758698a106b73c92292bcdc3f3 LoongArch: Fix probing of the CRC32 feature
bf73bb32d088afbbab12d50a0e52c1be30843c22 LoongArch: Mark 3 symbol exports as non-GPL
59454c01d38ba4cf125a953042dac793466f4803 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
5e021f4b6d1be054e4c593b525480047f49d00eb maple_tree: make maple state reusable after mas_empty_area_rev()
395dcd2f54ee8bca32a3c4ac7891d07821242b0f maple_tree: fix mas_empty_area() search
b51a8b6ddfeff8cd6f2ca37520afd142ab121b12 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b3850da6d4b68c4c06ebb35825d2d4d021dd544a ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
a5517beeeae502bd2e29617b1b019e69e95afa15 nilfs2: initialize unused bytes in segment summary blocks
9bbefbccde9b3da042447f7efd8492bea5803dd0 mptcp: stops worker on unaccepted sockets at listener close
2dbbf34186c6cda54cc7e01159c9bfabd5ffafa9 mptcp: fix accept vs worker race
016eb12f2ccce4a3569ffa2a800850fbf8afa812 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
77d3c2a09b20a5b391f0d25118329f03fad943b0 memstick: fix memory leak if card device is never registered
99918dcca0d6b7335e2351ae4b7132e7ed36a629 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f5392910eb359b0d38d6da0d53b3792923f53a7d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
dd8f625df06335bdf238ef68bda31b6f2a8bb67f mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
f417dd19f95095692fd18ded5fc512f76fdb238d drm/i915: Fix fast wake AUX sync len
6054bdb46cb92c646f07415d67097cb3294b11e8 drm/amdgpu: Fix desktop freezed after gpu-reset
d93c780e78d7c1bf2c2e332b6ed2027f74a2a7ce drm/amd/display: set dcn315 lb bpp to 48
87ebaf871c8637304fdbe5508f899d0f31aa7925 drm/rockchip: vop2: fix suspend/resume
0c6f0e5672bd0d246a05c71d43746eecce94daa9 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
8c2b5af6613009f8f41805ea22ffd204b3e43a3d mm: fix memory leak on mm_init error handling
5865fc0a2e60b32cd9c072d4e668d09073145951 mm/userfaultfd: fix uffd-wp handling for THP migration entries
6fc366ff29c42bb3cddaf0527de2427015a959bc mm/khugepaged: check again on anon uffd-wp during isolation
2df56829bdd8c1dace4e2cb4f915152b4e8710f2 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
592b839d8efcfca9e60e587e5985e4a888409695 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
470700f3815b8df3ab39ce17998978b511241cc3 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
8b6c9609b992cbea039d5e8e85f7863a2fbd7c7f mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
bc6068ce652af39472e8482378c7ddd300119777 mm/mmap: regression fix for unmapped_area{_topdown}
df5bbd76e2cffa91dd526b10a66d266bf3f8a635 cifs: avoid dup prefix path in dfs_get_automount_devname()
58b87ca0eeba50118bb5c7cc36c70f65a0893c6f KVM: arm64: Make vcpu flag updates non-preemptible
1f5050e6cab2019d3b34e7374c92ca2b9a88c294 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
5aeabdf7f8d05db5e902877f37de6a40a3229151 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
8edf9436ff68a79e0c261f0e7316ced0c6ee50d2 LoongArch: Make -mstrict-align configurable
3c49fbb5bbaefe890b7f80b12ec2f0f7bd449759 LoongArch: Make WriteCombine configurable for ioremap()
294e846d5a0c03c51d978b8256c6cb80f47f3624 purgatory: fix disabling debug info
484cd7a832a57e7c703ebcd252b872b6204ed888 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
4e4aee468b29e045ae39086c5540ede79117cf50 gcc: disable '-Warray-bounds' for gcc-13 too
124a90f1186ef955f421564926d7f457fcb1183e Input: cyttsp5 - fix sensing configuration data structure
71b4b1498fbe42ffe560737e90d1dce40e3c33cf Input: pegasus-notetaker - check pipe type when probing

--===============7070333010404750896==--
