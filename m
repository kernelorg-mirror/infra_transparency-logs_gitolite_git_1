Content-Type: multipart/mixed; boundary="===============6234116647046223286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:02:34 -0000
Message-Id: <168225855471.26193.15287682824016808143@gitolite.kernel.org>

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9f4fe31ed991097ef79fbbbf54693874848315d
    new: 7bdf04abb5c010c7773804450948671f4cc064e3
    log: revlist-b9f4fe31ed99-7bdf04abb5c0.txt
  - ref: refs/heads/queue/4.19
    old: d13aca4762a321f354e8e39cc7ce9e97a6c8d146
    new: b69ea61fcf345b6f1ea1f322118bf205e5b925ed
    log: revlist-d13aca4762a3-b69ea61fcf34.txt
  - ref: refs/heads/queue/5.10
    old: ec46d0a5a8c5bc6e28ddeae8c897b59dea900ca5
    new: 1b4cbb1058e2ab48c60ab16ff0ea14ea75fd639a
    log: revlist-ec46d0a5a8c5-1b4cbb1058e2.txt
  - ref: refs/heads/queue/5.15
    old: d079640e4887b069f327e49974b7d4c99ef71d9d
    new: dcaf21fa73a7395e15f0857616e4a4352cb735ac
    log: revlist-d079640e4887-dcaf21fa73a7.txt
  - ref: refs/heads/queue/5.4
    old: 1233d18d00829bd5a7603994358d6e860f4d225b
    new: 3cbd3ff2fa40570bd6d5866c53604bc656de9e87
    log: revlist-1233d18d0082-3cbd3ff2fa40.txt
  - ref: refs/heads/queue/6.1
    old: 1454b42e502de010e804d9c0b0e3ed84dd5bb9bc
    new: 3588497f7ea83910183dcd1df4fc8acdfc68c871
    log: revlist-1454b42e502d-3588497f7ea8.txt
  - ref: refs/heads/queue/6.2
    old: 3604e8aa3d88743d95ca19a9ca341adef051fadc
    new: cf0a34b1a891c842c457f0f17696506fe30dacf0
    log: revlist-3604e8aa3d88-cf0a34b1a891.txt

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f4fe31ed99-7bdf04abb5c0.txt

8945e262d03cda1b964488bbbfb9daad1ebc016f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ca71fe2e54c9449c23700f0119d181a2828b9fbb net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a6f28680bd76282d114a3987c7bf5ab4dea91d67 virtio_net: bugfix overflow inside xdp_linearize_page()
2246e0e4f0485eddc0897a76c141300718b0b116 i40e: fix accessing vsi->active_filters without holding lock
6e7cb0c1b7f4a4defef9510a8e8ce29fdfde7e4e i40e: fix i40e_setup_misc_vector() error handling
ac1ca31ca180547e0fab510b8eef75bb7d589575 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
4efb63221520ff9506c0cc2d7926cc134001eeec e1000e: Disable TSO on i219-LM card to increase speed
80737c9fd3fbdd35873d119e69b8e25aeb2e72e7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a18d4106ab6e3bc87e48c3dcd31328dccd447ddc selftests: sigaltstack: fix -Wuninitialized
68038a6105f1e0e54d2e3c202832e98407d44b3b scsi: megaraid_sas: Fix fw_crash_buffer_show()
17b1a65ac3f1bc348738037615ffb9a13b747fd6 scsi: core: Improve scsi_vpd_inquiry() checks
35a3f822b7ba43a7569276e55578980fc48926a2 net: dsa: b53: mmap: add phy ops
a466cefb93958e3fc3546bba72194c9e50056439 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
bc2d7e8a47e3b3568dce800049e5ab1d630c0b0a xen/netback: use same error messages for same errors
2117702f7d9729cb38a0f1e1e929d78c3a9ec98c nilfs2: initialize unused bytes in segment summary blocks
93655de3e6a5f5ebb65e1948509a53dc5388ee28 memstick: fix memory leak if card device is never registered
a8011af3756760d55527df0f2b2be60282ea46c1 x86/purgatory: Don't generate debug info for purgatory.ro
8c86a59fd93bc01f78a2286405733356481a21c1 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
82db1f984464f6a88e301f1bcb4739da49b9bfa5 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ab96356a2aa6014d1e300cbc85cb321424164f05 ext4: fix use-after-free in ext4_xattr_set_entry
2ea13c05c196cea24a5366f843e3f12a4adeef7b udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
818fcfa0b18104b91620d75c71f9695350da5dd2 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
ab8cb277f3c13bb3670bf4bf8ac051ad3e55f116 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
1ae8abbd4a9165bc9b70a9cc0e70028a3544e9d0 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
7bdf04abb5c010c7773804450948671f4cc064e3 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13aca4762a3-b69ea61fcf34.txt

18822c429bd52761328820e1826b04e99784b1c0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
929c8bbd5185b6c120ee4336bf6ec1b9fec93b24 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
deb3ab9e8909a40b0e8958fd485acd82048ad2b3 virtio_net: bugfix overflow inside xdp_linearize_page()
548f223dc4f1f3ef4016728608c1075bfaa4284f i40e: fix accessing vsi->active_filters without holding lock
0b6b2b4cbc02bcb10dd91b53cecd14e2ec32c56f i40e: fix i40e_setup_misc_vector() error handling
70ea4ffd4b9d28b6f7d76f8b45daa1fee01950e5 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
970e3c5e2631b6a74e157c4a9fbe0a991392af8f e1000e: Disable TSO on i219-LM card to increase speed
455dce247978841887a68a2fd35782b31e43bef2 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
ded8eba9c0749be50a64d9f74c9db4e07dc1101b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
0199ac1353c71e9dbf48466ec7e2abbaf96df541 selftests: sigaltstack: fix -Wuninitialized
8a4b8853cc641fff90fa9487f0db1e0a3da284fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
3f371c9122308aae4a20e0e408831739954a32e8 scsi: core: Improve scsi_vpd_inquiry() checks
fdc8cf2c99ee09ad7f7cef1cba03d643283fa768 net: dsa: b53: mmap: add phy ops
4c46707e5d137fd17c29fa4120633cf83f6a677a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
b7f5a2cb6fe24adc1be39ea1b885192a3780a480 xen/netback: use same error messages for same errors
dd7a795b964f7d6b95cd8748c840556366cc8a0c nilfs2: initialize unused bytes in segment summary blocks
7b581304b05fd07c96b0e0108d283af72e266285 memstick: fix memory leak if card device is never registered
5581ff7b96d7ba4d4245bf13f4371ed15a590492 x86/purgatory: Don't generate debug info for purgatory.ro
ac1b9a15ad38ee1fd9285ecc7f2004a5d813fbd0 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c4a09aec329dd462f5d3b54435982a2717a8fd0a ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
81d6d379a89783a3aecaa58e188e9e227d1c47fe ext4: fix use-after-free in ext4_xattr_set_entry
bc6c553aed478fe3f4425bc3a7855b4f4f73295a udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
d032539b471ac55498868ae3d0f838bddc2f11b6 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
68ea0fa269729f6b0b474c7fca6a9a1e64de063c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b887e5f9dbe0eab576d7e08b6a199893f66257ff dccp: Call inet6_destroy_sock() via sk->sk_destruct().
b69ea61fcf345b6f1ea1f322118bf205e5b925ed sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec46d0a5a8c5-1b4cbb1058e2.txt

d16e618736c11f1961f4901c9d19c06c0ab34ba3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
28efd2eb349eff722639431dd5ff44c4e774b932 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7cb2ca25db76ed687f3ea9d26e3b3afccc1cde6b arm64: dts: meson-g12-common: specify full DMC range
19cf175f8e12d2bb15f06a2ee1aeb3fec296dc82 arm64: dts: imx8mm-evk: correct pmic clock source
5db46d074e84dfbcd9d9288fe4c63afc5b9c5cb6 netfilter: br_netfilter: fix recent physdev match breakage
65d455fd56ef24614d83355621f97773e8fb2d8f regulator: fan53555: Explicitly include bits header
d67c23c4f06d71ea71e838700f1a9a2e878f8246 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
fd9f5e361c891cb322612520b00fba3c6a535192 virtio_net: bugfix overflow inside xdp_linearize_page()
4fe6a86dd62eca7bd7849972d84bddda4a332199 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
dc4e77adb07d9d463660ae76f07affca4bd7633e sfc: Fix use-after-free due to selftest_work
e9a367b382f6ba5bedf41c3db2753bee9cec782a netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0da58ddbc29bb137002e62acd6268d3ddf91a0e1 i40e: fix accessing vsi->active_filters without holding lock
cd8e66577663d4beffa275fe43d31015bb943af4 i40e: fix i40e_setup_misc_vector() error handling
6a3b512646b96fa42cd5bfc5eb3b3fec6ac8698d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
75c8ae2f531a26421a9c12f465eb8ed11d43b133 net: rpl: fix rpl header size calculation
880b7c550d62b9d0315480c4c45db5d15b65538a mlxsw: pci: Fix possible crash during initialization
bd68aa4bb9aeb5fc17131e944e9aaa39b36afdb4 bpf: Fix incorrect verifier pruning due to missing register precision taints
5e7d7aa4d5cc7259a675b231af79b1202d511a5e e1000e: Disable TSO on i219-LM card to increase speed
1f5ce95ed343d56864bcc14c7152cf32358e3258 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f579ebdd853ab21d69285e8b99bd876ccedddd82 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
dcd8217c089d35b7c2855d6d736c60c90a3dee01 selftests: sigaltstack: fix -Wuninitialized
cda8777db1de184b5a9a4f38381f3df1796476c7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
411ebb8486599fa0e98b2717304db95eaeb3c253 scsi: core: Improve scsi_vpd_inquiry() checks
c894b44f4765161dc0b3375f554c6150f3a71cf2 net: dsa: b53: mmap: add phy ops
7f4fc8d0d32c8dce86ce820837f6c87612856cc1 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f02fa6b91990483afbff61e073611e32f5ff1bb9 nvme-tcp: fix a possible UAF when failing to allocate an io queue
bff9aa37ab7455291f191a412b6d6e8be671f75e xen/netback: use same error messages for same errors
6993bbd854c21a0c5cc0c9a4c583e769bfe37ce5 powerpc/doc: Fix htmldocs errors
9e89a02aa4a07fb02c397e9f693da75951b1c3b4 xfs: drop submit side trans alloc for append ioends
45a1bb594bd9a78efff8109e194488eb815d68d7 iio: light: tsl2772: fix reading proximity-diodes from device tree
37b2e3a9040f1d6c9631a517637cfdee4540bed6 nilfs2: initialize unused bytes in segment summary blocks
d4cb9eb4e06c2d07e5fbd28005183fb6373e701e memstick: fix memory leak if card device is never registered
89759eb3bbf54e6eddaa826d5c3d883435cd1582 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
146df4e308d18ead771f37515a1190cc6f3443bc mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
d1306a6a6141a5aa1b2fb2d2d89fa3ab02acf2f5 mm/khugepaged: check again on anon uffd-wp during isolation
a1a681091043977ad8e525f60b5e89a417b14c65 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
5df80f2bbec8373985385193cb2377cd8c012473 sched/uclamp: Fix fits_capacity() check in feec()
8aa4ef50b82c13d25f038d1b170d09132bdec694 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
0b289a1a7b3320b3234f0f2f9e05448f7ac9ace2 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
52b911e7d397a8b6127c4eda637c2d127dc31c8c sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
805f70a5c87e8743be5c43f9844012e71d8a8da9 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
a47b27018867635432670ac9db0c4ed0dc9ae85f sched/fair: Detect capacity inversion
4c6d14454a96ad64e4d242e599f2f572cd7233c3 sched/fair: Consider capacity inversion in util_fits_cpu()
8cc2cde62215bbc7471499bfda74588311d5f51b sched/uclamp: Fix a uninitialized variable warnings
0f149f7263fc9fa08b2457e1f412119d9e1c35fc sched/fair: Fixes for capacity inversion detection
0c82bd0f69243a5e24f8ceecebb2f7d14345cd2b MIPS: Define RUNTIME_DISCARD_EXIT in LD script
21f7032ce2b9e97b5cc1181f2904298ab0bc4441 docs: futex: Fix kernel-doc references after code split-up preparation
b175e7380fe229d07dedbba66c7cbf4db9c89871 purgatory: fix disabling debug info
cf637a217f618e6ed450264820b66b5b17ee78e6 virtiofs: clean up error handling in virtio_fs_get_tree()
6518eb58ffc8f4b94b4e85d250e10b4941eacf94 virtiofs: split requests that exceed virtqueue size
643d92cbebcc13e4654a906815c8e5c46cbb5fb4 fuse: check s_root when destroying sb
4a1d1323763c0c50747e9323d864b527c9836694 fuse: fix attr version comparison in fuse_read_update_size()
17bda282445e43da00a1c5c2228850812d5fe692 fuse: always revalidate rename target dentry
1e62a9deea1fb52a42b929f8b4118c7a51c65355 fuse: fix deadlock between atomic O_TRUNC and page invalidation
a24476b587a83bc70227dc4750894e12652b6881 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
bf61a5a9b7732baac4a3cb6eacb2411694c0e0c8 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
601baf36f42c6561e0d27afaaa81c94073c90fd3 ext4: fix use-after-free in ext4_xattr_set_entry
78f9bd4926de437424a49cde1e4cfbb5d4de2b16 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
89abe4b7c49b6f3876e79fcb3f23fbdd9b20c74c tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
396f2933e5dfdb16df197a1ecbfe6ffad7edabc6 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
f9a3cf32a66dfbc40acc13f97369be65381576df dccp: Call inet6_destroy_sock() via sk->sk_destruct().
1b4cbb1058e2ab48c60ab16ff0ea14ea75fd639a sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d079640e4887-dcaf21fa73a7.txt

e3849e630f47f0593023f2f8b498d8f3605cb92e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
bd49c7cddb6f1856c81e3031fca322e30a073d86 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
75804b8cd5e16be878c5b6bd869d39db53f2376f arm64: dts: meson-g12-common: specify full DMC range
9b47c00d9f18bb6e849e4660f155d71934344422 arm64: dts: imx8mm-evk: correct pmic clock source
ba34e2886af06d1568d064f8a4e44dc86c2aa2d9 netfilter: br_netfilter: fix recent physdev match breakage
280d6fa629b186bc4eac479fda1dc4ff8a1aa335 regulator: fan53555: Explicitly include bits header
c7ef74116d82bd5e7a52e7cfd4630d1652bb9fd4 regulator: fan53555: Fix wrong TCS_SLEW_MASK
5bf4a6b0ed2d456ef284bb000019f9af82a8ccc8 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
58e6425e3b5ce11ec44bd239e1e340455d1c04bc virtio_net: bugfix overflow inside xdp_linearize_page()
83305c45f7ced54415525882abde859551a56750 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
0f7de03cf4881a4d70cff159f0961176663f1f5d sfc: Fix use-after-free due to selftest_work
ca8b127df902f0753e253756e3979e920784d709 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
4647c3226bfce1d4073d65e2b7d4a8427c0db4d4 i40e: fix accessing vsi->active_filters without holding lock
5e832954280fdb3bbbfb63a92d9f0e06565be108 i40e: fix i40e_setup_misc_vector() error handling
dc3e27b64bce1b12237d005e23c239389fd5508f netfilter: nf_tables: validate catch-all set elements
e430c3528ec103981cda1a4d03dcf09255ae6c35 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
d2879963de7296dbf4ba4eb37799520fa223029a bnxt_en: Do not initialize PTP on older P3/P4 chips
7e09e28366e0085af22a7461f2cd111af2a8a0f9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e178374e6bfe77ed3323ada702e6339b459aa3a7 bonding: Fix memory leak when changing bond type to Ethernet
9593296a03ce6d279e4923ada97cd4111ea12c3d net: rpl: fix rpl header size calculation
a0e2c48941f5b99a61b78490990912d01d132a68 mlxsw: pci: Fix possible crash during initialization
99ca43d39b28528c933012fdf43bf9c03ee4f713 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
c30d3714379cb1a7d68bf37159a025c8c6837605 bpf: Fix incorrect verifier pruning due to missing register precision taints
9e0a18f1e6823586614d144b135712c92e587337 e1000e: Disable TSO on i219-LM card to increase speed
d306b20d1c4169c77686b14995bb83778e202510 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
ae4c8a14ce01cdad771c419c9f21fb94c892a202 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
5d51c1d63b5a51d90ff17ca0d98bdb17f8b1e5d4 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
316eb6205ad4b1453d0ebc466a016debc0f37056 selftests: sigaltstack: fix -Wuninitialized
dcb87fbd826add5cda95dacdd11e2a989aa56ed0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
95de36ba7beb9f368d4559437f22ac8cac59f08d scsi: core: Improve scsi_vpd_inquiry() checks
b99f51129f474a916834735cf01a55c3f5bdbef4 net: dsa: b53: mmap: add phy ops
aeb293af10dd00afd60dd009ca1800f291219cd6 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
69b910997c007cd77d8ab5b418453bdbc4344947 nvme-tcp: fix a possible UAF when failing to allocate an io queue
eb8c925223ee53d3c7dc9ba5a218cdb17d273ddd xen/netback: use same error messages for same errors
bd03fc7542a5ef5ed3a9ebbb21ce6311a992ae68 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
c4bbb1f7b762d79644a3cb0d8265545ed0590ded rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
8252b8013e93925ee75d602ad0f2a43d4422b5a2 iio: light: tsl2772: fix reading proximity-diodes from device tree
66a233759258a8a5c33b1550b8ec5c8b5c6349e6 nilfs2: initialize unused bytes in segment summary blocks
043efb60a7562306cbd0523e5931700ebd8e1613 memstick: fix memory leak if card device is never registered
1d7690a83ec3c4add8f783eb4bb83145a2d69872 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f245b3bd01fe32156d0704f027c6817c690ea2fd mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
0a6444ca093be6864f6c6116ea8a2ec352a6e518 drm/i915: Fix fast wake AUX sync len
dd5f4c85ac76df16a2e6f89939a07eeca101dbaf mm/khugepaged: check again on anon uffd-wp during isolation
275c4c6902d785b65891c5c9582d4efe1fb48609 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0f2adb6cf9808fcd48c109fd7a265f1d8e71d96e sched/uclamp: Fix fits_capacity() check in feec()
fb61cdf28b0bba7e22fb205ed03a8d43474c7148 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
eeea9eda1536999f6f6e73e587a176f43acdf6ba sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
89e7e6b434c8299527b849b1c56273ef89aceecf sched/fair: Detect capacity inversion
2a3d75f0ac90ba621684033f88e82c76fdf44ab9 sched/fair: Consider capacity inversion in util_fits_cpu()
613ec0f4f11100af05f2adfa4a84b05eb57d84ec sched/uclamp: Fix a uninitialized variable warnings
3dcd8954898da0f60d422297686cdb91530ab4a3 sched/fair: Fixes for capacity inversion detection
99b570b20a8419667b74fec0553c45630ead9017 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
511ca79bd2146a782c2b5bb9b9b85387d9beead8 docs: futex: Fix kernel-doc references after code split-up preparation
2935e312aff081e2e87a1f0cb6b6ad42e562ceb6 purgatory: fix disabling debug info
1266bd17e2152eae1f61efc0d35cf5db42e8118e fuse: fix attr version comparison in fuse_read_update_size()
409b726f7446c97c6d2122add6112b73fba8438c fuse: always revalidate rename target dentry
d17625c3017d2daff238ebf679c50accde702610 fuse: fix deadlock between atomic O_TRUNC and page invalidation
bd66e607d7f35a405b9367debc383832f50f4652 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
46f70bf6bade6b1caa34be5551a2093b98a947bc tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
9b5181f8e13d07c6ded5a6426543440ac5d202b1 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
82ec6c65c99021e4ec9065b50e55e38f1597f139 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dcaf21fa73a7395e15f0857616e4a4352cb735ac sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1233d18d0082-3cbd3ff2fa40.txt

e5fc5add05e785595299ae749e3d19d9bacc4950 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4f34e7f3385dfcfbb1d7416d488e31266a97f12e arm64: dts: meson-g12-common: specify full DMC range
820a5fe5e2619fbf4ff8cebb771c5bbdbbe2285e netfilter: br_netfilter: fix recent physdev match breakage
7a7281570c0e0a7a27036eed55b85945f3e527cb regulator: fan53555: Explicitly include bits header
7f59a8d5ca505396b388027aac59cc89e4d4bcdc net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e5bff8a5231a4ea68644d89f1766c81dddc6ac2a virtio_net: bugfix overflow inside xdp_linearize_page()
cf865933c1032a38b94d0fef70f25f18edb2e9a4 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f9c33a575a6a4aeadbcf6958b159f14271a022e6 i40e: fix accessing vsi->active_filters without holding lock
69f0c2d14bea0dd67ce47e20147f646fb6089651 i40e: fix i40e_setup_misc_vector() error handling
caa3b78bf8936f6dce84d16d47fa919f063feb4f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
88ae02652944acb527b6479268a5e13375167422 bpf: Fix incorrect verifier pruning due to missing register precision taints
a0c558f6d72fdeabe3328b86dc3c09fb67efb937 e1000e: Disable TSO on i219-LM card to increase speed
e7050659362f0c59f4f14b7abeb2d13d069b852b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
87bc41f430a815c05e63359ea92c4e6859c08c09 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e778922d7a37b29e7cf260bb49beba9254c6edaa selftests: sigaltstack: fix -Wuninitialized
f214b502c2c32a2aa5ec79adb5e4a21f76d3c8eb scsi: megaraid_sas: Fix fw_crash_buffer_show()
55989b962e7f35e44c014956833c086fa65ee7f7 scsi: core: Improve scsi_vpd_inquiry() checks
0ba432db2cae941aae1afde235da696c1227e152 net: dsa: b53: mmap: add phy ops
5095ce508edc0472a6763c950244945d7ce5e270 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1f15e38cef79fdf09f4d43a87dc56120d40fd41c nvme-tcp: fix a possible UAF when failing to allocate an io queue
a82f292cbaaf41b5b1747cff67c04f8877ba9d15 xen/netback: use same error messages for same errors
7627d3026fcb81798ded26bd277ac60b49f957f3 pwm: meson: Explicitly set .polarity in .get_state()
014b6f10a60c0430904079aff1209fde3377b720 iio: light: tsl2772: fix reading proximity-diodes from device tree
4a58a83b994f184e8de614fe6ea02c26235ecf9e nilfs2: initialize unused bytes in segment summary blocks
255ee001c825f1837d9beaba6553d10df990b3d0 memstick: fix memory leak if card device is never registered
1583e47ced4acbae8922060aa4e09a6ebf812a36 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
5808d9b7362e017433fd63311cd53cb8e213f00a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
af5a41930efe06c0a44a8dc03d89c7f6820db8fb x86/purgatory: Don't generate debug info for purgatory.ro
46631abad21a80e3140fadb282d41cdb4e551d26 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
2348aac2c4027f0ea1805610489434d256387579 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
d34deb167e093f191550a19c8e06f23841e5a0f5 ext4: fix use-after-free in ext4_xattr_set_entry
6a66dcac7077042c604db9f7a05766354e6844b5 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
5b158a4b0f789167154323c0b584446bb6b13921 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b4a2ecc73c553b9b0083141d6ed8c13af6f5e1ba inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
9ea37fb39776455d63c7f88fc417519f42f3c46c dccp: Call inet6_destroy_sock() via sk->sk_destruct().
3cbd3ff2fa40570bd6d5866c53604bc656de9e87 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1454b42e502d-3588497f7ea8.txt

45705883b8457bfd876062a3161e5ebe5ee57ca8 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d31d80370e505e53959d315533cbf53c575f66ce arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
8d73bf05371941f9603e5b12dc2a4b4fabdb34ff arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5301d5fa88f317098d404219a40a3c207bab4d55 arm64: dts: qcom: hk10: use "okay" instead of "ok"
7093fadbf7358a154c741cd04877826506cf57bd arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
1f3bcd281f415f64befa737d596123ab1b070066 arm64: dts: meson-g12-common: specify full DMC range
2ef3c30c6ce801ca59ce2a095467689496fc6392 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
889f6e2e587ccadba38a48b3a61a8a36d74cf933 arm64: dts: imx8mm-evk: correct pmic clock source
1bbc451d81961a6572f14cba16ad379fa7a2a16b arm64: dts: imx8mm-verdin: correct off-on-delay
bb4eb030d85012c6ec2a55afabad08b5e0be36cc arm64: dts: imx8mp-verdin: correct off-on-delay
5d10beaa2f546134497cdae7582180c0b8d76496 netfilter: br_netfilter: fix recent physdev match breakage
01abba3204ebb51cfed8088db6c267fecfec03f8 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
18cbdd3a5576a89f85eb705425edc82a10a9f02a rust: str: fix requierments->requirements typo
16a167c4beaa01f59879784b75c86d20869879bd regulator: fan53555: Explicitly include bits header
28b310055951fce1708938e03548f2317041a89a regulator: fan53555: Fix wrong TCS_SLEW_MASK
4593f6c23025167b09620631b28abba2b6cdc748 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c2f54bcc29764d8650a863b3b5f631afde12919a virtio_net: bugfix overflow inside xdp_linearize_page()
e174fbc5c88d29fa3e43b89820fb434a1ef160b4 sfc: Fix use-after-free due to selftest_work
47c5dd26d2914009f66af1b5822b995f8cf2d9b5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
fd578046ae0912c4096da6e89a759eef17c08dde i40e: fix accessing vsi->active_filters without holding lock
1a5b2d28a17edba76652199298f609756a20443b i40e: fix i40e_setup_misc_vector() error handling
82108f24ea5a2ccb6b51574d4aad71d07ff700a7 netfilter: nf_tables: validate catch-all set elements
d321125df71e1485d603881692e51098e00a6911 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
085470a5871f6759f9b82f80a7f2d67269a15482 bnxt_en: Do not initialize PTP on older P3/P4 chips
cd6d3e8e6c9f7d0898037be321797bbb202e3f5b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
cfbd081ed4891a7378dfcbd9ee762c4c4f92828f bonding: Fix memory leak when changing bond type to Ethernet
46ecb820445233ea2928899eb428db79cd5fb955 net: rpl: fix rpl header size calculation
ef2e57baa3fa96f780c798ad8402060062489eb0 mlxsw: pci: Fix possible crash during initialization
d28ae0320374101ee18c406f63a9ffb629502ced spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
533503b0b76dbb1c0e2286c30168af934bf5c400 bpf: Fix incorrect verifier pruning due to missing register precision taints
bc4d75f545f7a9104b8f576255a7125f05d5884f e1000e: Disable TSO on i219-LM card to increase speed
aa7c5035b906ce1c082c20204c8ae8835a0e9310 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
ed1fc440c0ec8be42a13befb93e2cd5881289ada f2fs: Fix f2fs_truncate_partial_nodes ftrace event
29862bc2faa30ec9e71995fc74c8a7f677a9b37d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
3f52c7ad3369ed7fee70e73cb4d36ef9e1bdc650 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
87ef8e2459ed517195d375584bc8e64985639460 selftests: sigaltstack: fix -Wuninitialized
b2e2d893efb5c81efc5af422d99f1e00d259a85f scsi: megaraid_sas: Fix fw_crash_buffer_show()
0e415916115311960f8e575fd0e102c68a806efb scsi: core: Improve scsi_vpd_inquiry() checks
afa2271c8ed4a6ac97ccc4720aeafbac5d6701d0 net: dsa: b53: mmap: add phy ops
2a3b0fc692ad59efe1355ffdbb19fc7f6d6dd419 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
9ff483a61f67675aa8ccb4f18028f0a38d661b85 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f5c6117f2c907497f83cc03adba4360c1b9f33b2 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bc4ebcd46e003bb2902873973fba3d966efb73 drm: test: Fix 32-bit issue in drm_buddy_test
f2b7fc373549caa5d47e6a148c4af511084ac152 nvme-tcp: fix a possible UAF when failing to allocate an io queue
7fd3cb12dcc22aa6c1c48d5dd6441d703c0a2f98 xen/netback: use same error messages for same errors
0723b288721178f7b8ab037235e8571f91b3cb72 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f05f2fa6b7e7e69fedb4baaccfb3abd0631d101e platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
f60aaac987f0a3371d5e3e95a6daff97d09e22d0 mtd: spi-nor: fix memory leak when using debugfs_lookup()
62491f6f4df88bc474eb268f86e9249a27822203 Revert "userfaultfd: don't fail on unrecognized features"
de70df25cf6fd1778bd19dd4372788ca5da0aa74 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f1b8185da92f75c0630fd908a98ba6e8f4791678 iio: dac: ad5755: Add missing fwnode_handle_put()
ecc066103501f2feb2c7443b0b6cc719ff89ac23 iio: light: tsl2772: fix reading proximity-diodes from device tree
88e61868466c2e00dc666345ba32919c6684676d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a931a775d20b19898c75dda8cf8c8b3c98716ccf btrfs: get the next extent map during fiemap/lseek more efficiently
ee663bec9476133ff96795f79c3bb402e86365fa rust: kernel: Mark rust_fmt_argument as extern "C"
32bdbf075c0d67655991fd9b6c5fa47c449077bc LoongArch: Fix probing of the CRC32 feature
82a0bdd64cb6de8739179c22f17cb119cc9ce8c3 LoongArch: Mark 3 symbol exports as non-GPL
4dad212d82cb7e2b411ea7c114264257e6d2cabd maple_tree: make maple state reusable after mas_empty_area_rev()
f2a07ef55fc1884a9cac8bf1e46831aa344caccf maple_tree: fix mas_empty_area() search
2ff3e327373f90f8acb99757b652da2d4ac347f2 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
66cdc8068da4585a74101496682bd05ca91eda25 nilfs2: initialize unused bytes in segment summary blocks
4d1a845eab006e4e8f5a54d77acb750fb192c139 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
28cd06c1cb6945eeddd2757087ca507ebf3e7a98 memstick: fix memory leak if card device is never registered
603e81335a1acd1727afb3895b263e35c1f32ff8 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
9fa90cef72bb42e43732f18f5460e17d75a34a48 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0409ba46ca028a250b7e685ec90df554e6485415 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
f053ab5769d767f00724910a92e139ff4b34c63c drm/i915: Fix fast wake AUX sync len
c68462887b80e47198f988bd594eeb70090cc287 drm/amdgpu: Fix desktop freezed after gpu-reset
64a10c06cf4b23003aee5846278702e13b15a3c7 drm/amd/display: set dcn315 lb bpp to 48
074569c5831accc9d2db6e743d818672717e98f7 drm/rockchip: vop2: fix suspend/resume
fa40b62501e474a768e281154278c7114b4501ad drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
e1f7538121284f986401e152695d15ab80d7ce1a mm/userfaultfd: fix uffd-wp handling for THP migration entries
cf4d7edb194b95e8a652cf21c9fcb4aa9a8193ff mm/khugepaged: check again on anon uffd-wp during isolation
4d528ee7044f40c2b14984ab52ec7d2ea883cec4 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
0e8d596b04d92396605d3c28dfc1f0f55c08e243 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
a9d324cc548960b728875f14e9f86ade1457f703 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
59ce954889f0beae50ad3da26ad4c6bcbc4395c7 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
fda33218ef6fadd14c2342a5c55cc85b54f2c924 mm/mmap: regression fix for unmapped_area{_topdown}
f4c9f37b84490c74e522316b2bbc50c4008068e1 sched/fair: Detect capacity inversion
808118a107e6535ba5ae7484da6ab5b5b4effe3d sched/fair: Consider capacity inversion in util_fits_cpu()
ba275204c2d9b1d4e87c3fd0c2fc4338dc30c593 sched/fair: Fixes for capacity inversion detection
706827f9c9393cd97d0e7daed16ea4bc3ec7f50e KVM: arm64: Make vcpu flag updates non-preemptible
574232b206c7f6fe73939a8f4540c7b11fc8cfd8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
4b1c86d6144786ad1e734c77380d064a18a31f48 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7d6a41700e4f13ce24e5798d0acf7e62552df15c fuse: always revalidate rename target dentry
be5c8a3a5e923b96d8711ddd612db704c337119d purgatory: fix disabling debug info
bac546bddb4311b2d683816d3b79708b78049557 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b7fbbf4ccdf1058e3bdc58bd8bb5b21cacf122b3 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
3588497f7ea83910183dcd1df4fc8acdfc68c871 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6234116647046223286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3604e8aa3d88-cf0a34b1a891.txt

84bf7395f5874792dcf3d7e858dba24b685f8710 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ea4a2b73b633d94b89d1c88e4fb0c67b2a8434f9 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
a27e5bd23a15a53642897310837cf9781c46e3b1 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1c7861c698ddb4a08648e0637ebc5e773a8d95fe arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c1f69c0ce9668535b4b1042b02324c3311ef216a arm64: dts: meson-g12-common: specify full DMC range
3a49ccd7b5545c5709b792563a4234570cefb7d5 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
816384c5f70dd63ffb1ef1093aab1fac991aad60 perf/amlogic: adjust register offsets
5e12f5f1a3bb1dc227d91a92e6ac5558771e5024 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
dd61b280a7b083614963e93f6f178da3a47dc541 arm64: dts: imx8mm-evk: correct pmic clock source
f6bbe949cd0d254f505e8ff752eea912c44b5878 arm64: dts: imx8mm-verdin: correct off-on-delay
e142f5e199140cab285f029d174c39175fd70e9f arm64: dts: imx8mp-verdin: correct off-on-delay
15d6262402486cbf14c0855e0ae5aaf6a72369ca netfilter: br_netfilter: fix recent physdev match breakage
08c70936fa25c61dea3a2e13bf6f753f40f0fede netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
ac46541a41ddc324a12e15cbd778f697dd9ed753 rust: str: fix requierments->requirements typo
961964b8b65b8a36a91a8fb1e3a6fae0c7491d97 regulator: fan53555: Explicitly include bits header
0477ce3a08f0d45bdf533c6fda5ea06ed3c9671b regulator: fan53555: Fix wrong TCS_SLEW_MASK
068d33af867f3df4eba4b2bba264de8ec4756253 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ccdb982fb12b291831dc8fba8895aff85528d343 virtio_net: bugfix overflow inside xdp_linearize_page()
89bab64b6b256942fbe3466dd6255c27475041ce sfc: Fix use-after-free due to selftest_work
9807bcd40d039f4419b107efce7ba14f21e987df netfilter: nf_tables: fix ifdef to also consider nf_tables=m
1e4b4409f5e906ce6c152930e19273f913cf1d9a i40e: fix accessing vsi->active_filters without holding lock
6b2b895dedfaa61a4f36910d227efcd1b7bc9d48 i40e: fix i40e_setup_misc_vector() error handling
c4d7c3bcca9847b40df9302712b10b422cef85f6 netfilter: nf_tables: validate catch-all set elements
e4bae2fef109a25a24d7bf5f9d49716bf3dc7ce8 cxgb4: fix use after free bugs caused by circular dependency problem
21bae1de60b5d1a859ae7a6f7aaaa1d7bfca7447 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f63c933da072ce6b7a6de5a07a528528fba7260a bnxt_en: Do not initialize PTP on older P3/P4 chips
e2a1a24cae836184c2516c0fc98701d806e6df3b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b72616db466c695c39853177a1f97fdebaa7e553 LoongArch: Fix build error if CONFIG_SUSPEND is not set
834101033077cfbb816ad191889e8c74838d69ea bonding: Fix memory leak when changing bond type to Ethernet
bec54973a1256223569f4311bb7f2f9d1b22e76f net: rpl: fix rpl header size calculation
c19cab23b3a246c3087624046f78ad84915b2ad8 mlxsw: pci: Fix possible crash during initialization
b7aae70f79d200e4bf6463c0dac703a20d5fdb69 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7f048daf53c095fbf1c4d1c485dc4281e666bdd7 bpf: Fix incorrect verifier pruning due to missing register precision taints
a06052e95b9a1af8648d8fff10eeebe8ad3935f0 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
9c5ea5bbea81646161a50506c05c5c620c28a251 bnxt_en: fix free-runnig PHC mode
23ea8b9e02ef0071c67ea9cb95cf156d5af64ed9 e1000e: Disable TSO on i219-LM card to increase speed
0f3508b738720c8041a9d13c9d1d92bfb2ffcfe6 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e1588b60a33267ce292c9faed8e856a986f85f6b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
71609bd1a1dc903c6046a0758e4e6b5e2c508b72 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
e27851aa3d3d838bd53198b317234a0ec2daa528 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
2ae1878aad39c67bf979a865b6b3eacb3a7d1621 selftests: sigaltstack: fix -Wuninitialized
8b139307f0b9ed797736e936ad85c7bb7e4a2c02 scsi: megaraid_sas: Fix fw_crash_buffer_show()
709aa1b44c8b573687604257412ec49b435b7449 scsi: core: Improve scsi_vpd_inquiry() checks
b4d2baca6f83b73b68857d0a736ae8b321bec5be net: dsa: b53: mmap: add phy ops
6eb6e4715770087ca228ce0666f1a2d8d47092cd platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
ea5f9ffb852e0fae57c7ca311af6c2e7df7587bd s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1a25cf1b9491f41de44d4ffb93116f7640685fa1 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
d247064a16f7ef5cba08f427ca4dc2893871a9b3 drm: test: Fix 32-bit issue in drm_buddy_test
94833604e76115ddfe46109f2c90e9d04a0577cd nvme-tcp: fix a possible UAF when failing to allocate an io queue
c7d41d8d8fe853a392273c74b922cab405517227 xen/netback: use same error messages for same errors
f1df225cd6ed000a13299a820d289e42574ad7e2 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
76cf41a6d5773af28210fa7e20c76cc4aa512293 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
a0333654b1930e2ff52116c09b334d50fcc470d0 mtd: spi-nor: fix memory leak when using debugfs_lookup()
0a9aebf03488a60189ce0976157201458fb8fdba pwm: Zero-initialize the pwm_state passed to driver's .get_state()
1085c7bc54f8c7dba8fe3c9c108ceefe4fe95b98 Revert "userfaultfd: don't fail on unrecognized features"
f5ea51ced09d648fedfc400eed1aaffc0924ee71 Revert "ACPICA: Events: Support fixed PCIe wake event"
460cd0f0d314bb02457fe564e1eb1795255639b5 iio: dac: ad5755: Add missing fwnode_handle_put()
baf0f886834ac08109929b54ac30865816d446e4 iio: light: tsl2772: fix reading proximity-diodes from device tree
9b83eea289bf643ee1669e9d1237fd517dac10f4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d0dd8f81afc0aa3d6bb3118e81c3836b616c1050 btrfs: set default discard iops_limit to 1000
5e0cb8ff4c3b867b321062e6e8000a290cf0a615 btrfs: reinterpret async discard iops_limit=0 as no delay
94720b4cdccde302dc8808a8dbff331eecfc0930 rust: kernel: Mark rust_fmt_argument as extern "C"
8852b045ef17169eead1b71c8ab33473c225cd0b LoongArch: module: set section addresses to 0x0
dc5aae32f971241c6eaaf8be3d72d512b2fef3a0 LoongArch: Check unwind_error() in arch_stack_walk()
dba21e029e11fe07a98f5bf6d5af1737dd4e2b86 LoongArch: Fix probing of the CRC32 feature
4dc4aa835c90bf7d9117df58562ce1678f67c37e LoongArch: Mark 3 symbol exports as non-GPL
71d4d34de123f0786b94a143e2cc9ada4a05b1a3 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
f08418c2f94d4ea01d8bf2979c594c5be9bb11f4 maple_tree: make maple state reusable after mas_empty_area_rev()
32509584621723b28763e2ec934498c7ab34c6d9 maple_tree: fix mas_empty_area() search
16193b4cbcab298ef261ab23fe2d77a847b439f8 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
fa5742c12f3a608db0656d70b02059a350d53e9e ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
e58c6965112d72414d98c61c2d6e599b38403ba0 nilfs2: initialize unused bytes in segment summary blocks
5397f591a6745b22033935709aefea3d158faeb8 mptcp: stops worker on unaccepted sockets at listener close
5e94c10290429b6d5c7761f9ea44bb4875a6c8ff mptcp: fix accept vs worker race
26e3189bf7774314373a3cd3106cdafe3496dd99 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
877e6fc5b6385694eeeafcff2016b43d3bc60445 memstick: fix memory leak if card device is never registered
528fb263ce6d03c39b0fe4d5a6617bb01cf75c39 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b19b73a22c63ce8560d610b10f1f9b6d4b4d6bb3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
e185b28bb9a7c6a3c2edddda5998d0a719ac7850 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
1c3bce27af788f0cff466592649bc7bf89b18ac2 drm/i915: Fix fast wake AUX sync len
9bb795cd3c0a83e42915bd4a532293eae1dc1c45 drm/amdgpu: Fix desktop freezed after gpu-reset
e10fabfd7f6775b5bd761dd56284681bba8bfe2a drm/amd/display: set dcn315 lb bpp to 48
866af8faf4a7121a9d014071bb688e480157d500 drm/rockchip: vop2: fix suspend/resume
58051f64c061eb6699e44e0ef85f41c7951c0460 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1592ec0a81a333da63676767c7b0a795022c9f95 mm: fix memory leak on mm_init error handling
1d1a6e5bdee88a7070a362338ce908d8b0599ae0 mm/userfaultfd: fix uffd-wp handling for THP migration entries
e22a90ac9e1a9990570bb1119fa58bdd264e31e9 mm/khugepaged: check again on anon uffd-wp during isolation
88828e8a07b85cc9fdd9c23a8504d4e5e256de25 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
111c614fc52b9c6d468c6b96c02505a8cc620563 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
dabaa6ad22cbc404bba76df2d72d357eb91e4b3d mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
3024e3edbbb551c25950890c4ab45e318fd8a371 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1bb7fb77cbeac5059fc23ed2997c1cacf2a39cad mm/mmap: regression fix for unmapped_area{_topdown}
470b583580595583d05b2cd127ff46cb66b071fb cifs: avoid dup prefix path in dfs_get_automount_devname()
9509f1c08894c6293846285af5bf10bcfdc85447 KVM: arm64: Make vcpu flag updates non-preemptible
c4bffaa410eef1f19d50fbf20e1f33c3dfdcdc33 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
8ee17e3253490c6398504d262761c16074da8684 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
78f006c2689a5ff1b721f730789efab6693cda30 LoongArch: Make -mstrict-align configurable
bef69da4536f3c908f4f7f806aefec64ce25e18d LoongArch: Make WriteCombine configurable for ioremap()
cf0a34b1a891c842c457f0f17696506fe30dacf0 purgatory: fix disabling debug info

--===============6234116647046223286==--
