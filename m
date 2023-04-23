Content-Type: multipart/mixed; boundary="===============8770590246547993547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 13:52:13 -0000
Message-Id: <168225793383.19164.13467632744220517701@gitolite.kernel.org>

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c97aa4d76dda9cd9475cd90bf5cddc35c2976547
    new: 1ba1203c9851bf74e5667e7198cda40a56ae5adc
    log: revlist-c97aa4d76dda-1ba1203c9851.txt
  - ref: refs/heads/queue/4.19
    old: 267a3f3ef4056bcec1290c8ff9ad4364e4daa935
    new: 3098a09f239343c7a5351fea09df50af0026a069
    log: revlist-267a3f3ef405-3098a09f2393.txt
  - ref: refs/heads/queue/5.10
    old: 3ff119bb1ce65b50d2f846cc3247bd65e5b09614
    new: 8dd63d3eb3a71fa35b91fdb0751301316942c051
    log: revlist-3ff119bb1ce6-8dd63d3eb3a7.txt
  - ref: refs/heads/queue/5.15
    old: fb6b83c595f428e56b6306b3004b87a866040449
    new: 08b7467b6888aa8cb057e269a6bbd2386ff254f1
    log: revlist-fb6b83c595f4-08b7467b6888.txt
  - ref: refs/heads/queue/5.4
    old: d6c1c93421cc5cda7eb9c1afc799c6939ecce31a
    new: e1388a6869fbe07f49edad53f94eac32d995dfe4
    log: revlist-d6c1c93421cc-e1388a6869fb.txt
  - ref: refs/heads/queue/6.1
    old: 7bde5a201c88192d8762f2fba1db6485901a8922
    new: 4adfa00ae90935b8cf72ca45fccaa0a0472ced94
    log: revlist-7bde5a201c88-4adfa00ae909.txt
  - ref: refs/heads/queue/6.2
    old: e2331103752b8e2c962fff28d32072b19bd67e22
    new: f4e92b747fcef57728b5561266d78521b8d408aa
    log: revlist-e2331103752b-f4e92b747fce.txt

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97aa4d76dda-1ba1203c9851.txt

766985295dc3c005dbf52a82e8056b4e9b774722 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dfca024a4a6ed7a869b6fba8b505ea02aad933a6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
17fb47a507400992e71566ffbc7db7042eb73162 virtio_net: bugfix overflow inside xdp_linearize_page()
d5610c6cd7b532a191209ff16778c0e22d70a598 i40e: fix accessing vsi->active_filters without holding lock
85e5858d0d50a514ea28e3ba1e89c74e8fc2bd47 i40e: fix i40e_setup_misc_vector() error handling
15d899f5645d126b82513fad561827e1b8d95526 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
3d4ca19f1384fa0ac86ac5d0c3a5778d5485ed5c e1000e: Disable TSO on i219-LM card to increase speed
e93ef1addf9974db0f962685baedb59e7367d7f1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d633bd0d4e160acb87d825cd6c0ae87ebe7b6064 selftests: sigaltstack: fix -Wuninitialized
5fd0b8efe1958cfa0de19cfc81597642fcc1ef75 scsi: megaraid_sas: Fix fw_crash_buffer_show()
4b0acb0c30622916cc6670f1edd1ddfe3295153b scsi: core: Improve scsi_vpd_inquiry() checks
5a78ed0937564d406bd0421893c1739b767a7035 net: dsa: b53: mmap: add phy ops
ada03fbff11cb7f142a28309efd231e03ff226ce s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
60de97ad21daabd89d6ce9cfff615cdb931072e8 xen/netback: use same error messages for same errors
c531de2a032a5400723a273f44f5ed757bac8d90 nilfs2: initialize unused bytes in segment summary blocks
8e702186e0aa081daf4bf4587ffada595c565233 memstick: fix memory leak if card device is never registered
969ad91345ce163687dec9046a55e4d9ae30ed9b x86/purgatory: Don't generate debug info for purgatory.ro
4c8041d9d929389cdfd27dffc6a0cc425e345045 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
9f3e6dcb3c38487d4f425a9ee5209c98bd9b550b ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
8e1af13355ff584a8cd94905004b2adbf9c74263 ext4: fix use-after-free in ext4_xattr_set_entry
e1d0f35c92c774f01b81eb34965a17754420bfab udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1ba1203c9851bf74e5667e7198cda40a56ae5adc tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267a3f3ef405-3098a09f2393.txt

63eef3749fad436bed385812f38fd53f4811ea27 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ec1739c6a4c0481ecb2cc0a64b1880444386673d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7121675c0ade0b2f631f5ed991a46ca1f6b57d34 virtio_net: bugfix overflow inside xdp_linearize_page()
b888ae51d5018b1ab18c8380880d51bb104262f4 i40e: fix accessing vsi->active_filters without holding lock
618cd16cf52fc40285a73808baa1a73dc371d840 i40e: fix i40e_setup_misc_vector() error handling
1d9c35c554d872b8cc26044e5c496518be94d84c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
09a1c51db12b043f17eedaafb7f2bf11f3cd134f e1000e: Disable TSO on i219-LM card to increase speed
c029551f39ebe285e3691880a4d4bd4abfc3b14f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
52d13f2a36e85cc07def73edecd31adf4ae5f4bf Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e5b0d98f0c86c4e049069859fb6eb593197eae52 selftests: sigaltstack: fix -Wuninitialized
c425d6572f93f9014e31087c19922c35bf8fb180 scsi: megaraid_sas: Fix fw_crash_buffer_show()
6a1761f204373374d8e7cb4db177d0a158ee565e scsi: core: Improve scsi_vpd_inquiry() checks
175e7d2a96d3827f07f4aea9ce5b9f0cdc0a1a49 net: dsa: b53: mmap: add phy ops
be214c2a82837da15cb0dc3dcb0bc209d61500bd s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
6437963a2e2c9a785a6a13e2e97ba38b1daa1d18 xen/netback: use same error messages for same errors
624884afcda028bf7ea61306094c3163779a5329 nilfs2: initialize unused bytes in segment summary blocks
8cbff99539c980f25a5dc3171af895bad7711d84 memstick: fix memory leak if card device is never registered
5775de922291815a5dfe7988a2c0c873c21aecb9 x86/purgatory: Don't generate debug info for purgatory.ro
29b1711ee6dca306f522bbb7f52027b337256b4c Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
8099e0cd3fb23938cefb91c72cc0d16c9800735b ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
a6a3c7931851447ac1e25b38eb9c64c2d5ea3cd2 ext4: fix use-after-free in ext4_xattr_set_entry
15bb974bd1135e9e48559e0d33916b62400172da udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
3098a09f239343c7a5351fea09df50af0026a069 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff119bb1ce6-8dd63d3eb3a7.txt

052414716a82a89723b3f32e0e632ebfe3243bc5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
98eab1849046a277510418dbcf8bef6a4a84124f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
23ee848da68314be94d60a0305546a750ad69ee1 arm64: dts: meson-g12-common: specify full DMC range
029b5b0a1a69584458cc544c306aa5d4166445ed arm64: dts: imx8mm-evk: correct pmic clock source
941cb2b9aa5cc1f4822cc3b7f222fe49022c24aa netfilter: br_netfilter: fix recent physdev match breakage
ae2a7ee1b05aeb0ad9a2a7a3778ccf8e088b5f51 regulator: fan53555: Explicitly include bits header
a39f00ad32226348c3ec2b575fd5337a375bf6d0 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7ef639a0bcf6c9b8c86976c422c07ca35f6a08d8 virtio_net: bugfix overflow inside xdp_linearize_page()
07abaf93eedd4bbfc82e15ae270686a196180381 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
e9f36c35103ab3ad2913c9f91e96e236c5a040ce sfc: Fix use-after-free due to selftest_work
4a5f659f8bdcc48aa7c506e88dbc8a1cbdb47853 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
1c206b18f13f13143f2c9bc47081f88e8bf4ce64 i40e: fix accessing vsi->active_filters without holding lock
25d65f5c3a429c1079275d38a0d0bc852575a76a i40e: fix i40e_setup_misc_vector() error handling
cbffdc028df1f3ab207687f109cf3a24d3552e2d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
094f6a24a2f9d6b0c7d6282947e87999110a128b net: rpl: fix rpl header size calculation
8da43a24a6d33c317c213f0f311c9c7fdc12b5c7 mlxsw: pci: Fix possible crash during initialization
547f1f3aaca3b7b89b4d923604f7d133d6d2c30d bpf: Fix incorrect verifier pruning due to missing register precision taints
a4f80e24d594cb728ea46eda2821d3a1fd41371b e1000e: Disable TSO on i219-LM card to increase speed
41e20da9d891322dad5f26833cb1b82c6b055a27 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
dbfe0fba77ded51ba15a0ee24aefb14289080aa9 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
a414f3d9f669fb676eb0762871e99fe83b98864b selftests: sigaltstack: fix -Wuninitialized
33aa988297b57e15760ed6f516ca0b736026361e scsi: megaraid_sas: Fix fw_crash_buffer_show()
25a65b4c855f2142eb437e2e677efec3f20c39e0 scsi: core: Improve scsi_vpd_inquiry() checks
96bf042428a2bee8f38bf1c60fa3ef001e9b0f03 net: dsa: b53: mmap: add phy ops
e286d5f1bbe110420eab05a3cdea33ba7a849fb3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1f090da1e070534292e3cbbc6e637efb055e2b83 nvme-tcp: fix a possible UAF when failing to allocate an io queue
b18051a77ab331d6fbdc6ca6e93fa1dde07d0bb2 xen/netback: use same error messages for same errors
54b0730e76333f3dc6fea024e4f411b0a72f163b powerpc/doc: Fix htmldocs errors
86d338de6be52ff99e807dc85e5b44d9851b3fe2 xfs: drop submit side trans alloc for append ioends
e7d76a9957791277427c8b597321be90b006391f iio: light: tsl2772: fix reading proximity-diodes from device tree
8f4429cc1ec564185a8eda6dce24619a0b619acb nilfs2: initialize unused bytes in segment summary blocks
3586794f3f93e8e79f8ef0bd1d1ddd9ea4c80774 memstick: fix memory leak if card device is never registered
7c66a5dc88d5d290b259bb0d6da660ac2169eea6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
d2a3a73fc1264c5d007810842048ead71fa55e96 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2e7e0e89f4fd3a2d8d9cc4b50a5cd8ec95bf5357 mm/khugepaged: check again on anon uffd-wp during isolation
8b35aad5cdd69f8134bccc066826b2142bc978d2 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ba01395f854ef07f010fe795e561d56e2e008880 sched/uclamp: Fix fits_capacity() check in feec()
4cceb01f361f1494b07478608bb983ba7bcb14fd sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
74a6c9e88ce15269b3ac75b4631b0fb4cfdffc4a sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
85d336eb3829b18d60a8f50275a16de01411f1ad sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
0d5d7a8042234d0e7432c1f254871be21ae9abdb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
32b5d2adf1a432b90553573872fee544b46cc4fc sched/fair: Detect capacity inversion
5ae1d0fcdb3af3c96eacb2064e6bd9ea1d1ff8cf sched/fair: Consider capacity inversion in util_fits_cpu()
080fbc05eec3dbda7dcb897eab2838e75bf79f90 sched/uclamp: Fix a uninitialized variable warnings
1a45be2c2d08a7f596f5a9c53b7bbab7f58360bd sched/fair: Fixes for capacity inversion detection
5b396a4024906d4ceda7b74a72a558342d94a7be MIPS: Define RUNTIME_DISCARD_EXIT in LD script
d035b6be6e7954342377cb5353ae865965368219 docs: futex: Fix kernel-doc references after code split-up preparation
bd490ff68a4b3017f039b8f803d8fec3a514eab7 purgatory: fix disabling debug info
30c892641f99145973978a7c565da240b5388d24 virtiofs: clean up error handling in virtio_fs_get_tree()
aa89d97db7744189bee7bb800bdb6068141e0f79 virtiofs: split requests that exceed virtqueue size
fbfb1932756f60bb81f96d4dee9dfb553249fa3e fuse: check s_root when destroying sb
f4cefc396ee066d840ba2a0e5dce12b690e42c6c fuse: fix attr version comparison in fuse_read_update_size()
2e9caa843369cc155d9200426008828a17597612 fuse: always revalidate rename target dentry
5f4eb4da5f64dffad5fd95d9f396386fc0d246d6 fuse: fix deadlock between atomic O_TRUNC and page invalidation
7295587b56da8ec122926b6776010e9b829d5f5b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
1e4aae81c89f07e33c4eb8702f3455861f9bea0e ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ff4547a5a9c0f89692718a7cbf897bd641317744 ext4: fix use-after-free in ext4_xattr_set_entry
26598d3850ea79bef738390c0aecd3f729fd0d38 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
8dd63d3eb3a71fa35b91fdb0751301316942c051 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6b83c595f4-08b7467b6888.txt

e965bdb0dfcc2bd88fa0c3452c88338933ce3938 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
309f324161d0aea5db4d633da7ce13351f7d1937 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
531b60a3150a9f63cc0921ce50535230657af8c0 arm64: dts: meson-g12-common: specify full DMC range
7e509255791aea3c3698f45d0176a05e353a4503 arm64: dts: imx8mm-evk: correct pmic clock source
40cd178bf1d807a4b1994f02f24af92144156bbe netfilter: br_netfilter: fix recent physdev match breakage
e3aa6683973ce5425e3791f6bb48c882f2a3b7dd regulator: fan53555: Explicitly include bits header
b1025471353926f84691ec8d09c6b18dfede1846 regulator: fan53555: Fix wrong TCS_SLEW_MASK
5286faee91843e31524053179807453967c74795 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
52bbef2d035141096bd065b68e8cacb5df29ca72 virtio_net: bugfix overflow inside xdp_linearize_page()
a85c5682d10f116d071ed7ccc30c485222a6cfb5 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
b1aa78f3f331ce475512a20edac35be3c7f3e2ce sfc: Fix use-after-free due to selftest_work
0ee7269fc77b93d028642b4008f3e9797ecfb8e7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
8a6688370210f94129b25533e48c214fad5b5177 i40e: fix accessing vsi->active_filters without holding lock
90ce560b6c964206dfc59c80c3c3910efbc49582 i40e: fix i40e_setup_misc_vector() error handling
5a9bc634cb3c3fcadb5946c2c88c73d169d79ea6 netfilter: nf_tables: validate catch-all set elements
f3a28f8b397b36fe311138cc92b6a0f55499577c netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
bd7cb4c7b5370674489f7b6f8fa81b7d11182539 bnxt_en: Do not initialize PTP on older P3/P4 chips
be1886efc2e91cd3cc35973e920b7ab708b1ce79 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
4d26b71a771b94eea22994d5aa07d43f7f727f53 bonding: Fix memory leak when changing bond type to Ethernet
4e29de17962a154893aa9cd9682723831765898f net: rpl: fix rpl header size calculation
6b3c2799b511fde19aa1873c3276547980fe8e3e mlxsw: pci: Fix possible crash during initialization
2663780a5c643a6fdc85a7b2ec9328c074af25f1 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f6b453cb20268a28f208e8d42a9dff891e6c0567 bpf: Fix incorrect verifier pruning due to missing register precision taints
eea644a8bbfe0ac986e0c07f4214ced24a3dff1d e1000e: Disable TSO on i219-LM card to increase speed
2149f0fd202072af839b58e61ed5ea96646d9616 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1ed3cf115ab88c7caaf0ffb5c75d01dcbc551493 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
f9357e9140b7fb0083dfa46c5d3e5250cdd91607 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
01266571cc6b8106017a6e24a7e79b5eca6a5f0b selftests: sigaltstack: fix -Wuninitialized
6a24371dca72add7ec7a7dc9b2cc759c5690eeed scsi: megaraid_sas: Fix fw_crash_buffer_show()
8825ec15208b5a807a1729bbdfcb3436bf0da915 scsi: core: Improve scsi_vpd_inquiry() checks
4ac95be4f1d4f242506a049f4b3ea8573a45186d net: dsa: b53: mmap: add phy ops
379142519c008981e0173e91444bc00b25e49f26 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
38dc9f5253d098e97838280017bcc4ff1e1ac4c1 nvme-tcp: fix a possible UAF when failing to allocate an io queue
3212de9f9a520ede581a93e796d96dc5ed3ad880 xen/netback: use same error messages for same errors
ccac11124dd008a2a2172e8e6c79d262cf1ea171 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
284e3c9deff0487caddb3e919c37f82eb753607b rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
a9ce81ce53cc0579fd192bc7b9c4c369e25f40ef iio: light: tsl2772: fix reading proximity-diodes from device tree
5f8550bb2f3d3a25610dfcac1cb54e0bd634c97c nilfs2: initialize unused bytes in segment summary blocks
8eb153e6f7ca9549e215a0c0f25462c4488689db memstick: fix memory leak if card device is never registered
a73ccca146c8c083c55772f5a4bc72cca4563674 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
44c2506d0ad78834e31bfb3414f62ebd00391aa8 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
ea6ac2bdf026d9364fe8aa4449ecf96d18da2aed drm/i915: Fix fast wake AUX sync len
accafbf5912079dbc188f151c4122516bb1a1ca0 mm/khugepaged: check again on anon uffd-wp during isolation
a692275abf444ec4aaedc1ba4d5c16d420543a17 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
68c638767ffba0fb45813b42286a3b5f9254f37a sched/uclamp: Fix fits_capacity() check in feec()
6da461cfd66d7b463d79da4cf6c971ad44f2734f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9c8dc99a3358dd382cc276e2287d60083b786fe3 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
49ea03564c5f7c042a9e2d27eb2ec7f6f82ff5d5 sched/fair: Detect capacity inversion
68f4d9ef6f73dd6e685868f40cc156ec76e25cdf sched/fair: Consider capacity inversion in util_fits_cpu()
8a9d398cbf1687a2573b6ff62c1bf81dd3dd5d07 sched/uclamp: Fix a uninitialized variable warnings
dd0b4cf812fdce093112fb5a4ab09ff42d943226 sched/fair: Fixes for capacity inversion detection
385e68aee8d471b0b19020f9c312f08d6175cae2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b96086ababa88a171e201a1cd3659b640eda4d39 docs: futex: Fix kernel-doc references after code split-up preparation
ae43acff3006b747c2b50c1f27598d07fbe42154 purgatory: fix disabling debug info
32328c1d22f51d139d9cb1076fa66d32ca881176 fuse: fix attr version comparison in fuse_read_update_size()
210f864e9a16bd46daa64c73b7689812ddc12fd1 fuse: always revalidate rename target dentry
cd8d4f85154940fae00e32aeaedf6d4768b6200b fuse: fix deadlock between atomic O_TRUNC and page invalidation
42c7e1a999eb5ad877457cbfaaff2d48dd142cd6 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
08b7467b6888aa8cb057e269a6bbd2386ff254f1 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c1c93421cc-e1388a6869fb.txt

b3e18b477bcf89d1cf9e663bf4753fc3fd4537cb ARM: dts: rockchip: fix a typo error for rk3288 spdif node
8a11b0058f794d0f743c363031b590f74b4619d8 arm64: dts: meson-g12-common: specify full DMC range
2f27a672a497fac644052002788ab20ccc53e46f netfilter: br_netfilter: fix recent physdev match breakage
bd7be4f922a457a957714aac485e644ccda87217 regulator: fan53555: Explicitly include bits header
e74e2af28670ccbfefb593075efc9dc0b1a4e304 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
081ba4639b036539d737f54b1641e5e3f85c5f12 virtio_net: bugfix overflow inside xdp_linearize_page()
096a86668f881138791d0fb7acbbfc6c54b59f57 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
86872a7be408d869f536953385df083854c24ea0 i40e: fix accessing vsi->active_filters without holding lock
9fb581e93c72e944650b1be1d4e49c10775e2426 i40e: fix i40e_setup_misc_vector() error handling
453b2b3d7e92b767acba43694944a8d24b9158d1 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
bcd397587d9c846fac9e4e6994a3fa2fd5a09542 bpf: Fix incorrect verifier pruning due to missing register precision taints
262b1f98fbf9791865fef355f02ba1e1b4009a5f e1000e: Disable TSO on i219-LM card to increase speed
7dd7c3ee6df0510f9f32e78289bed55f21764116 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9f93dcca5199e9d2fc8b8713f09cfa8324f840a0 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ce30499da8ecc775694aba23e4a2b49ae2929dfe selftests: sigaltstack: fix -Wuninitialized
369e1f2f12d30ba95e30551dde359feef11120cd scsi: megaraid_sas: Fix fw_crash_buffer_show()
2da0cd2649c148ad653b6d1272f7c13b4395e05d scsi: core: Improve scsi_vpd_inquiry() checks
ddbdd57478f548fd5c2c5a8d1f2fcd339a9501a6 net: dsa: b53: mmap: add phy ops
a35453787aefa3156adbc5cc6b680ce9beb7153c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
381923843e2bb3a96773072c95ed75276c5f747d nvme-tcp: fix a possible UAF when failing to allocate an io queue
4e754c449e7a1d369cc854f8e1dd4de1943d86e9 xen/netback: use same error messages for same errors
aae4085b34fe7c0662da44353d97291ec43dbf20 pwm: meson: Explicitly set .polarity in .get_state()
3bb476585ed82947f59ed36e8da60694ceb3aba4 iio: light: tsl2772: fix reading proximity-diodes from device tree
c8bc58f9743e20d01b48da1e76b16da2014a3796 nilfs2: initialize unused bytes in segment summary blocks
e598f8687d01a52e3ad50265b5309285fbe3aee8 memstick: fix memory leak if card device is never registered
be3dd7d8e4807cd99acb629c82bf9221b839bb0e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
5be7a7fda8d8d6885a46fb202fb055e3a1681625 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1b74181ef94cd04f72ac1b6b6893a661e8a8d7e7 x86/purgatory: Don't generate debug info for purgatory.ro
fd6cbaa200c94002abab2829c097157ad3010545 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
60996f725abbb82715b23f3c80c254fe00106af1 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
05b1456f6238c6a0cd27e0ccbe2f27f1d9d53950 ext4: fix use-after-free in ext4_xattr_set_entry
0c344fb1c8bc073aa1b38993bfdd59128af5e229 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
e1388a6869fbe07f49edad53f94eac32d995dfe4 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bde5a201c88-4adfa00ae909.txt

f08ff4bf55b1c25a718c15999100e055714b0af1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
24feb636f9295dcfa22ca2f3df55d25b0df20ab3 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
54690f0fcaddc759b1a79198382419a7e9003d71 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
924bea2159d704309cb89ca893cc5f517394553c arm64: dts: qcom: hk10: use "okay" instead of "ok"
d530bd1e3fc77dada4e961cf253cb783b2901445 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
6a864a8c4975e7cb38716dd041812c2f296d46d4 arm64: dts: meson-g12-common: specify full DMC range
8db7cccba9e794554d5c47eff36109fe22c341f8 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
8118a4d88f817ce7c1d0a914ac34b11a0b0ce46f arm64: dts: imx8mm-evk: correct pmic clock source
1e3908e60405a981566fe4c58cc3d5207e716e5d arm64: dts: imx8mm-verdin: correct off-on-delay
1a44048e87a46e2cf7f13c5079031d6d46bfdab4 arm64: dts: imx8mp-verdin: correct off-on-delay
9ccfea6f0e007e7ce687f5d1a20251b41e054348 netfilter: br_netfilter: fix recent physdev match breakage
997ce98b0d955e7bff91f06b2389563f5e72c779 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
50099fe30c4a454305654cc71824df6482acc2a5 rust: str: fix requierments->requirements typo
347509d22b78e926deab2663ffd08e9819c25879 regulator: fan53555: Explicitly include bits header
cd0adb9920abe99390b3425fa7ab80b248133c5d regulator: fan53555: Fix wrong TCS_SLEW_MASK
72b6787d6f9e5bd51ff16bb395e4dc0c65468800 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
4efa96c6fc94bf8682fc502c9aaabcc03022f804 virtio_net: bugfix overflow inside xdp_linearize_page()
a83bf1b7d0031fe844e431b1b51ff301bb8c894c sfc: Fix use-after-free due to selftest_work
a810d14c84aa1af0e517f034ec8b9a39b2e8bc4b netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7abd3b4b7fac57b6a5ec73f7df9686dadf9b20cc i40e: fix accessing vsi->active_filters without holding lock
1259faf4690015a21479e50f285751d229189e0f i40e: fix i40e_setup_misc_vector() error handling
074f5ff4f044c4e44fa73dae9dd02b58e63f9c7d netfilter: nf_tables: validate catch-all set elements
7dcd3da6b12479518c419507c829a34bb1445f56 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
45da20c313c16ed3cf6ffc24b51cb823c38cec09 bnxt_en: Do not initialize PTP on older P3/P4 chips
4e7c96c7279d17b6ea9afe361b166c2e2be68094 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
066095e42792622301c85d7a6f0c3b00a9400107 bonding: Fix memory leak when changing bond type to Ethernet
ad2001775144c418bc15985c6facd95b62923ec0 net: rpl: fix rpl header size calculation
71c3a23a5033438400fdeef7bb3cb8eee3952a29 mlxsw: pci: Fix possible crash during initialization
5fd294c79daecb4850495e2c287b00a2bc53121f spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
aa7133e2c0860556223ab28ac1c9b2540f65fb17 bpf: Fix incorrect verifier pruning due to missing register precision taints
514a1bcce753e96398ebf277141c233474d0fa70 e1000e: Disable TSO on i219-LM card to increase speed
aa76b73f9aaa959d3d30e656119afaa08b6500b6 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
7a2c09ca1818cbaf15cde721ca71263427085574 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3d6e322d9f325af7119e157d5fc1d1d270b67208 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
9f60d61de67e923ed404f96bd010183b7feba6df platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
b1956fb4dd0bf534dfbfb07e1399922e1480e4bf selftests: sigaltstack: fix -Wuninitialized
388f026a8dcf90e7d6df20a7973f511540f2377a scsi: megaraid_sas: Fix fw_crash_buffer_show()
a91163aad984e9ba7d231f802336628221684ed5 scsi: core: Improve scsi_vpd_inquiry() checks
7d9cc5a078aa769b7e2819d1d82f3feee933bc82 net: dsa: b53: mmap: add phy ops
acc5d82f681988df52a22c45ebaf7610dec8d695 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
893eea7f748a32b6b69e3069a5b3fed9d1a89f76 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fa1e5a929f3cb1e032edaa668399acba8f81f97d drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
77d1328726f78c863c1907b50fbfa4fbe337b916 drm: test: Fix 32-bit issue in drm_buddy_test
8bd5d073bb7373ac3de2baff9c39f2d7627cabc7 nvme-tcp: fix a possible UAF when failing to allocate an io queue
07879ce65710c3dc5487dd20b544afd446f4d4bf xen/netback: use same error messages for same errors
b25d4e3cc4a05aa0d534a4e784ab3f8221d5c660 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
7e44317c4cd45845c2cee4c77fe64db78275ec73 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
82439967ec84011b07ea4b9136045e14508286c4 mtd: spi-nor: fix memory leak when using debugfs_lookup()
c16fc8e82053fa5841b465f363a8c9bfd5893bc7 Revert "userfaultfd: don't fail on unrecognized features"
b7d70777a1302ee9a823cfe45f089959ffd1bbbb drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
44fbebb6f38ba651f502bcfaf61f3376c2709d7f iio: dac: ad5755: Add missing fwnode_handle_put()
54ce63247029f30f0207e5c2ddc99b32af622a57 iio: light: tsl2772: fix reading proximity-diodes from device tree
75930f4a454a149422322b49fa71090d0e2c4a7a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e80c8907fd523e4edaa19c8330533da6232bef68 btrfs: get the next extent map during fiemap/lseek more efficiently
86460a17fed25a8088db45de4b96f6b11f4e7d99 rust: kernel: Mark rust_fmt_argument as extern "C"
56863984d703f6aac3a00ea2eb52bc3106ec3eff LoongArch: Fix probing of the CRC32 feature
b5cba3ef4096b6a30b9c3e314024eef720985847 LoongArch: Mark 3 symbol exports as non-GPL
005e2c1851a30d4c0f99f9b25ff12a7aff3b180b maple_tree: make maple state reusable after mas_empty_area_rev()
04c1836088fc1e53ee4ab3a98d0208493a22fbbc maple_tree: fix mas_empty_area() search
8b5623653815ca2bd0a6d5b4cfac7faf4b6a6e2b maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b1cb5d984c65d0021ee74b27ee5dde90e7103b3f nilfs2: initialize unused bytes in segment summary blocks
a2fcbd3ad9fbcd0745a374f1b0048dd05515dca0 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a994ceebef245a57d021c72361ccd805c7e9d031 memstick: fix memory leak if card device is never registered
2783a03b82ec2115d30c5b1815330f9bfd5256d7 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5665e63c48c44b88b3663b793d11bd006e4e1903 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4b59a79eb69c02c9739768f3af48206d9182a686 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c617486e2b0582ca697a29c60a5bc0a45f1f6013 drm/i915: Fix fast wake AUX sync len
ff27fc2d0c7642a4021c3a4441f77f475113903c drm/amdgpu: Fix desktop freezed after gpu-reset
6c7afd880b05342295d904d816530fc5bbb4485e drm/amd/display: set dcn315 lb bpp to 48
defe4f94fdd24313f0d0f046b155d1707eaf24ac drm/rockchip: vop2: fix suspend/resume
8fa395ab619a67c75e709f1b39b4ffc87adbf5b7 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
3f7fef6aed6550b615368876da47d2cd6d890c12 mm/userfaultfd: fix uffd-wp handling for THP migration entries
22d63b17d503936345fe4a29df8bb5399196e631 mm/khugepaged: check again on anon uffd-wp during isolation
f5a8f427f5139c43abf1eeefef82b6962add3716 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
d6f5b2a70736bb50255fd4b5ba31c5b98c87abe2 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
ddc5c7e8e317c77e8cca6716cdc3cc1a0f4ac60d mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
a97d2af569db6ff127278cec303697b9c41f03d1 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ce42b46ee34de85426a4da8084ba8d3a54308ccb mm/mmap: regression fix for unmapped_area{_topdown}
bcf8373a7abe9ceee6831e13e84509ffa3ba247c sched/fair: Detect capacity inversion
d3261550da037e2d118c31aed50a888a384ad1fe sched/fair: Consider capacity inversion in util_fits_cpu()
781090777635402e0e3e811e6664e9840d687395 sched/fair: Fixes for capacity inversion detection
c408d8943cbf8762c29ff7dc5e0afa77f9ffb297 KVM: arm64: Make vcpu flag updates non-preemptible
55190d6cb66f446e0b7628512e6b4dbfe1d81a39 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9f77d84db72fa48a9b2c778e9312d4c80173482f MIPS: Define RUNTIME_DISCARD_EXIT in LD script
553b55af80429bbeda945852609740391f11409c fuse: always revalidate rename target dentry
412335a7ca69ea156c1f1bf0e3d2c16a4b154219 purgatory: fix disabling debug info
4adfa00ae90935b8cf72ca45fccaa0a0472ced94 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().

--===============8770590246547993547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2331103752b-f4e92b747fce.txt

ae822a22b7c6c4f3a39f9e388c31115ed6086214 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c6eb8db9e1f6d384440dc2db13506981b46d7010 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
2b095f1d29035143ca9012a5de24a15c2c907335 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
a40236ce887602667e1ba776d3eeeea2261c9685 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
9af1bf78e81ea299922ff851a14a07762268e7a5 arm64: dts: meson-g12-common: specify full DMC range
ede0ba8542fd2b338d4b7f67dca28bbced71af4b arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
5c4e6fe749478b08a0de4db09d4842deeaa22868 perf/amlogic: adjust register offsets
7953a2ee51490b81cc9e5e29e74fcd6c4741e7b6 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c7c13090a71936127a86f8ff85edd727a9318c56 arm64: dts: imx8mm-evk: correct pmic clock source
eb7378fccb563a30317d2852a9ecf39e9d9ba095 arm64: dts: imx8mm-verdin: correct off-on-delay
fe7792ae6405909f4156295b3ca2db47c414375f arm64: dts: imx8mp-verdin: correct off-on-delay
fbfecce356b68b7784e87ea6b2fc801a15523702 netfilter: br_netfilter: fix recent physdev match breakage
3a6dbab90b9ef6a360380fe0002df548023125c3 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
81e78dce36673d406bb7e4ad430233bc82cf11b8 rust: str: fix requierments->requirements typo
5eea3364ae8258ef9d28e85ada30cba7144f43d0 regulator: fan53555: Explicitly include bits header
6e5d9ee30f30d49e7e31c6f9a3e31928e3540d5f regulator: fan53555: Fix wrong TCS_SLEW_MASK
ba4eba3ceb70d2e0834d99c8366e8d4215820822 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8bd00626d8e0b4cb3692f94e6dc7afe84a4941d0 virtio_net: bugfix overflow inside xdp_linearize_page()
a1fb5966079467a6fdb8c78cce516f46ba781b56 sfc: Fix use-after-free due to selftest_work
51c17d2ac206152bd7d718f458f1242f04e6cea7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c6de71d68db60d596356a653af0615a98e6d9c04 i40e: fix accessing vsi->active_filters without holding lock
a5c041c0753d60f240fd6fa92fbccad225ce8f3c i40e: fix i40e_setup_misc_vector() error handling
5b583c6b54bb508440b2cae13ceb48ad5cfa8d09 netfilter: nf_tables: validate catch-all set elements
5d5ba7aebf7c9da70ec094a35853d46092777c7b cxgb4: fix use after free bugs caused by circular dependency problem
cff7a9e1bb1fdf864daf7fe94f5936bd00c13961 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
11d02aa0087d46e2cb75d1f164e9328bc42d970c bnxt_en: Do not initialize PTP on older P3/P4 chips
1cc1af980ff0299fa48c687d5b46623d24e3bb60 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c01dd013b639bf8acccf2661ce812749228b7045 LoongArch: Fix build error if CONFIG_SUSPEND is not set
23d583fc688bf5f9212841181b5bd828a995bf5d bonding: Fix memory leak when changing bond type to Ethernet
3bccdcc91b055222203dce66822462f50051b44e net: rpl: fix rpl header size calculation
6ea918e3b950697e92a162b2377fdf659d8b579a mlxsw: pci: Fix possible crash during initialization
0ac494603db6adb90c1cdcc944761b181a90fac6 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
02d4179468881981fc8629543896d615dba6f4d9 bpf: Fix incorrect verifier pruning due to missing register precision taints
33e9735d831dfbc7fc01fbe75290c50af06a5352 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
86dfdd2335620ae9ed839eeb3d5d9e1a4a86bc34 bnxt_en: fix free-runnig PHC mode
906041baef9ac06b323dc18d9c02dd7cc7980c3e e1000e: Disable TSO on i219-LM card to increase speed
55fe0b2eca6e29c7e987783477893c56bba02791 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
2b8456f5b8a8795e6bf042afe218f8deb6b3ca33 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fe0511e48209d23cec475abefdee7b6fad0e0071 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
0d61657503426acd593e8c46218b8e0b7970d287 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
b283080cba3957463c1adf4739499cb4a2e07db4 selftests: sigaltstack: fix -Wuninitialized
7c8a5da3165de872ad6b2eed30354afe327baa41 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ee19b21b110ddc346ae5c741b9bcd8e08041f702 scsi: core: Improve scsi_vpd_inquiry() checks
47ad436b0e9d3d451a7068c6783c059f1ad1fa50 net: dsa: b53: mmap: add phy ops
8fdd3028ca14eec3db8240179ceca9a9e59e18e0 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
4285312bb42837393e6f72b056c5110d89c85bf7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f25a44ec95b2291aeb037400f320d4ad48098f79 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
ecfd83f23e8e9c6c110fb292c4a95593b5d73e18 drm: test: Fix 32-bit issue in drm_buddy_test
db4c0dd220c75a75029422e6697906051f45959c nvme-tcp: fix a possible UAF when failing to allocate an io queue
4b1897fb2eda820049aac0a3b337b453ab943aca xen/netback: use same error messages for same errors
b06391e7b4419622840e4c859fff03d01e84e792 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
c8ebca33d4675c7052f2d11f350385f10daaa3d3 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
ccc593febfbbbf2fe8cc05229efea5f517223573 mtd: spi-nor: fix memory leak when using debugfs_lookup()
bd3478debdfa46873a05f2f974f947cdacbafcea pwm: Zero-initialize the pwm_state passed to driver's .get_state()
328b68c9dc67d3c72536b58c993e899e5b390bc7 Revert "userfaultfd: don't fail on unrecognized features"
3d635b3e520ec8f47322d7566742f36ca2b4c073 Revert "ACPICA: Events: Support fixed PCIe wake event"
3b87359e71408441143b15b9b59b1d66fe18aa28 iio: dac: ad5755: Add missing fwnode_handle_put()
a808bd4667c15f6f9e778d47a52aed361ba473e6 iio: light: tsl2772: fix reading proximity-diodes from device tree
d15901b27250ddefa78d4a86266aa16e876dc5a5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5fe22a2bf6efc4ebc77b2cc21af4ecfad92636ee btrfs: set default discard iops_limit to 1000
6c6bfb500e3068953878f6d2f3c8fc9c8b91d214 btrfs: reinterpret async discard iops_limit=0 as no delay
13a12320e81b3a21a7f0dc4e53e7cbe5fb7e9f59 rust: kernel: Mark rust_fmt_argument as extern "C"
a3e7f67d458a5c842e1813be3460983d92eaf603 LoongArch: module: set section addresses to 0x0
639cf3628bf3b7f5ab0ffe3b0605fd886b3b53a0 LoongArch: Check unwind_error() in arch_stack_walk()
df1afcf84dc3afeb9f07acc425b1911f452d1795 LoongArch: Fix probing of the CRC32 feature
756deb2d3ae902870cadfaca188e2ddd41c94bb8 LoongArch: Mark 3 symbol exports as non-GPL
0fe51aff66b0fbc058aa1658e2095dbfe1e268de wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
db2a05ca351e639030f0d1cce8b8fba11b5ab309 maple_tree: make maple state reusable after mas_empty_area_rev()
7676e5f1b21b54e10109e7cb3e23c699a3d09be8 maple_tree: fix mas_empty_area() search
6ccafc02bc18f20092c62e5937e145c3c0ce3629 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
959f2d3e5851444da19c8787c36179113ff2eee2 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
ebcbb8aad946cfd71fb2520a16750f732ab8cd87 nilfs2: initialize unused bytes in segment summary blocks
eed2c907d15f5fe8a9e548e9c78b2edfa75227cc mptcp: stops worker on unaccepted sockets at listener close
6a80b84b4faee55506cad14ef90895806d8b53ce mptcp: fix accept vs worker race
36de7e5ce0ca1d469972ef958e963426678967b9 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
cdb626015b3c66fed110b4664e945f2b2eaf3008 memstick: fix memory leak if card device is never registered
d57a93137574a8bc33d7981546fee33faa93e060 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
d9e5071cdb320bd8d3b5718a47fd89534781eaa7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
05731f9c1312e2bf01652360e276539db53c8e56 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
808b9217329503042506fddb06ef24c311712c47 drm/i915: Fix fast wake AUX sync len
b107a6c013c6c774479a2364d30014e6714de9ae drm/amdgpu: Fix desktop freezed after gpu-reset
46b5a4dfe4d0a3f56a2e68868cc87fa99945c2de drm/amd/display: set dcn315 lb bpp to 48
48bafde0f74939f7ce3790c33f45a3c62e675988 drm/rockchip: vop2: fix suspend/resume
3f9145d980eb36a1d58efae8d4a9adfa390507f2 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
530302d8da27e96e91c04398cfe18bef3859a825 mm: fix memory leak on mm_init error handling
a2d145ddd2e6d343fd83e40a652571e3cbb9d6ca mm/userfaultfd: fix uffd-wp handling for THP migration entries
d17f50ba3ffab9fd4e233467d33ee393d3ae4b27 mm/khugepaged: check again on anon uffd-wp during isolation
ad7dfdbbb50fc597aae39ba3af9a713df0b5cb8e mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
2dcb0b1bb7128857208f3825492490247cc020f9 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
01429228ce2eba238e2903c30c7f33c895aeb239 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fbfc7ea085dbdf812c505479dae2847a3da87769 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
40fe5603f81983ba366416893e2b41959f6ec6e6 mm/mmap: regression fix for unmapped_area{_topdown}
90253b8559c32d830fd05c85b7ecb3e29a0d8091 cifs: avoid dup prefix path in dfs_get_automount_devname()
64f51e8c75aedba4295df9ec7cf70e0712514329 KVM: arm64: Make vcpu flag updates non-preemptible
f9328ce0b472c0cd764803421d4bbdc11d9bd065 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
77656ce41e4f9bf1a998af0895dc7bff45e195c4 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
4d230a7aabd621bade64fa6de8ee185989b164a2 LoongArch: Make -mstrict-align configurable
f1ae334ac175f163cf5559dc701d29d5aef09761 LoongArch: Make WriteCombine configurable for ioremap()
f4e92b747fcef57728b5561266d78521b8d408aa purgatory: fix disabling debug info

--===============8770590246547993547==--
