Content-Type: multipart/mixed; boundary="===============8675876302785812344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 13:59:24 -0000
Message-Id: <168225836428.23432.2185413964492673374@gitolite.kernel.org>

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ba1203c9851bf74e5667e7198cda40a56ae5adc
    new: b9f4fe31ed991097ef79fbbbf54693874848315d
    log: revlist-1ba1203c9851-b9f4fe31ed99.txt
  - ref: refs/heads/queue/4.19
    old: 3098a09f239343c7a5351fea09df50af0026a069
    new: d13aca4762a321f354e8e39cc7ce9e97a6c8d146
    log: revlist-3098a09f2393-d13aca4762a3.txt
  - ref: refs/heads/queue/5.10
    old: 8dd63d3eb3a71fa35b91fdb0751301316942c051
    new: ec46d0a5a8c5bc6e28ddeae8c897b59dea900ca5
    log: revlist-8dd63d3eb3a7-ec46d0a5a8c5.txt
  - ref: refs/heads/queue/5.15
    old: 08b7467b6888aa8cb057e269a6bbd2386ff254f1
    new: d079640e4887b069f327e49974b7d4c99ef71d9d
    log: revlist-08b7467b6888-d079640e4887.txt
  - ref: refs/heads/queue/5.4
    old: e1388a6869fbe07f49edad53f94eac32d995dfe4
    new: 1233d18d00829bd5a7603994358d6e860f4d225b
    log: revlist-e1388a6869fb-1233d18d0082.txt
  - ref: refs/heads/queue/6.1
    old: 4adfa00ae90935b8cf72ca45fccaa0a0472ced94
    new: 1454b42e502de010e804d9c0b0e3ed84dd5bb9bc
    log: revlist-4adfa00ae909-1454b42e502d.txt
  - ref: refs/heads/queue/6.2
    old: f4e92b747fcef57728b5561266d78521b8d408aa
    new: 3604e8aa3d88743d95ca19a9ca341adef051fadc
    log: revlist-f4e92b747fce-3604e8aa3d88.txt

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba1203c9851-b9f4fe31ed99.txt

52861800ad4643596fa596b6ad044e9be9a63574 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dd32747f7b312216696ad4c2d2774db93525e108 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3011dafc5a00ab349cbb66592e98fd985b2ea8cc virtio_net: bugfix overflow inside xdp_linearize_page()
9e8ba83f020fa26c871f71013c340e83fb8bf6d4 i40e: fix accessing vsi->active_filters without holding lock
56f81ba250ee9bbad2b33bdb53097b2f5db7659a i40e: fix i40e_setup_misc_vector() error handling
c22589cd6755c1aa19a52698907a9c2bd5a48416 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8a54c4e2ca52e998f9b4aacf06d30bea1ff3d181 e1000e: Disable TSO on i219-LM card to increase speed
3e48d3c6b0e43b8de9e95a45b31c14d798612280 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
56b9a0358e5b966aa9bfdb1ddcfefb9145deecfd selftests: sigaltstack: fix -Wuninitialized
13a1ed766f16a092d9fb8beb1d437b905863097c scsi: megaraid_sas: Fix fw_crash_buffer_show()
e4f7af8e1f724443d6abef5cbb5b12fc2c064e96 scsi: core: Improve scsi_vpd_inquiry() checks
3de17f47a3bec9294668dd730829859cbe71ec6e net: dsa: b53: mmap: add phy ops
c774d3bd53065a9778fc083514b95d7d728ac6aa s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
cc764109df4289c14e82a9060f7c957905b78e47 xen/netback: use same error messages for same errors
eac9dc9af69ad259a86c2ea2e8b6f7d35412c0f6 nilfs2: initialize unused bytes in segment summary blocks
7376ae6e9360d0ee40a734c8130a949d029164d4 memstick: fix memory leak if card device is never registered
c0ea0dfe6c86e34f938ca8e0a7bc6ddb662d425a x86/purgatory: Don't generate debug info for purgatory.ro
48ddf8715c86e4abd7263a16c7cf5ba9695e31cb Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
4e87bb72f33f14c5c46ef732e0fbc6d6518831a6 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
643c2ef366fa4ae16dcdfa42476f2542d22e668a ext4: fix use-after-free in ext4_xattr_set_entry
d4324aa0e9e52303a2dcdf0704097f3d4230042a udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
e4b8b86cdc47f0c0bfaf5893ac86f3a01b0d0616 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
35a6a1dc8806f1c7ddcdaa30faf88462e3e12cf7 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
5e14ebc1bfb701e555598f4f2da13f7964be2770 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
b9f4fe31ed991097ef79fbbbf54693874848315d sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3098a09f2393-d13aca4762a3.txt

68c8d71bb85d498d815789baaf267409930ae157 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ec7fb1da26c07a9750c8099dad373faad7ad1576 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
95c182a895c3161943f91ae557d604bb85d87bfe virtio_net: bugfix overflow inside xdp_linearize_page()
118bc522f3a33f5c9a4368ed486b94243fa9dcfc i40e: fix accessing vsi->active_filters without holding lock
0cadfdc15cbd2b3c1f5a65895790a0f9bd11aafa i40e: fix i40e_setup_misc_vector() error handling
c7a8085740919a9355598e0d7daf398fbd5d5f43 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
885c6cbf49be9fdeb118d58680505ecfb897c6e2 e1000e: Disable TSO on i219-LM card to increase speed
112b6770f34f20d60bacf3db4bfdf5cf462a4ec7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
02d52d7089fa7376c050fb6b02c1041b498b06f5 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b42fe0dbd6e62efadfb64d48041b15e93650345e selftests: sigaltstack: fix -Wuninitialized
7de8cf76260591303491f7ebe5d4ec61a45a4939 scsi: megaraid_sas: Fix fw_crash_buffer_show()
bcb5636493a90576212c5893c86e1952b37c550a scsi: core: Improve scsi_vpd_inquiry() checks
5e1f2047212c16ef5a4c081e570d635d43f7c7b1 net: dsa: b53: mmap: add phy ops
35193b5782838f723f2b6ee981dd21800d238494 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
6c36c5679ead75039e88758b444a1ce6d669c6f4 xen/netback: use same error messages for same errors
6d59e7db43b5a07305fae5cffdf21eb9090cf576 nilfs2: initialize unused bytes in segment summary blocks
0d43b6d82cf2686aec06d91f964e6181ce6f6423 memstick: fix memory leak if card device is never registered
1ff3580a2e3a21849be3eb734eddd22423baa9b2 x86/purgatory: Don't generate debug info for purgatory.ro
d113821b71e6293bdb7ad73815c4fa495b9151c0 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3bc1d1135ef02cd90c7af5448dafebe601650d70 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ce7bb632fa23ca45fc6ceb96571cdf11d0db163d ext4: fix use-after-free in ext4_xattr_set_entry
d7ef8f8e9d63b0181876586f9a42687f26d5c6be udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9915d284fd0d35e67c4c558317dfbde72693d731 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
cb514ddc3e29744502676c31e3211f9ff440d3e2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
0d1b4844927a4b54d48461f5c661fe64291bef8a dccp: Call inet6_destroy_sock() via sk->sk_destruct().
d13aca4762a321f354e8e39cc7ce9e97a6c8d146 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd63d3eb3a7-ec46d0a5a8c5.txt

05649bb273c39da5eaa5a83c82945b970c65e421 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
658df34671874eb450d88a05f701c4446c76c806 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
e0ca78a93f832fd59c058c2c079e14e3efccf6f4 arm64: dts: meson-g12-common: specify full DMC range
8960f9cf52f65de7cdb1eddd2b91f802182a7836 arm64: dts: imx8mm-evk: correct pmic clock source
0ff89dc3195ad769668974ee598f2c1663901278 netfilter: br_netfilter: fix recent physdev match breakage
18eaefdf8186ba2d2d607c1c5d6080ef199cd1b7 regulator: fan53555: Explicitly include bits header
6b27f4c260a585f4e815de2199604cfec456678f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
77701a25ef5a0e23a210b22ca221f4142f852dcb virtio_net: bugfix overflow inside xdp_linearize_page()
814382f46e952a30d369f4b0efd52e769fa1de3e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
776a9ab5f38b7a973581e57f1919fdffff343117 sfc: Fix use-after-free due to selftest_work
23c198fc6a38a3f1ef6ec4a014241894e9d7be31 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
5ba58517f83afb1e1366a0ea01a3fd720985fa28 i40e: fix accessing vsi->active_filters without holding lock
2c4f524b7ab39b17508a8a71e30fea54a3907ae4 i40e: fix i40e_setup_misc_vector() error handling
d2c450872497313aff5d6b59cd2a0b865c356db6 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
bea31806c5b472f67e9deeca5b3252d47d2f6ed3 net: rpl: fix rpl header size calculation
2a91c89ac538d64dc2e5e3cda6b1f187250b1422 mlxsw: pci: Fix possible crash during initialization
eb1d17660fa8c8a432de8c1a702e15e6fe587f34 bpf: Fix incorrect verifier pruning due to missing register precision taints
a615d84f9e70eb7ec232126abc6ae0b5527c3555 e1000e: Disable TSO on i219-LM card to increase speed
fac9163417f57fab26518ad7a2439f1bf6a4b3e4 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c008a5b69d2f0a64c903efb02c7314332353299a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
0615f0cb89ca25d87edb689c1cbeaf2a495a38e8 selftests: sigaltstack: fix -Wuninitialized
2e312c73671b2df22525ff3f6f1ae83d5e5a42c1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
3e0a3a35e69ce8e9f5574e2023cdbf59df732226 scsi: core: Improve scsi_vpd_inquiry() checks
86289881ae47f995e414040a85fba4d23935032d net: dsa: b53: mmap: add phy ops
231206c5f950ea9444694e761b4f129a4dfa39d0 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0f38d2515452af9649aa1c46e88ee1ca6f387afd nvme-tcp: fix a possible UAF when failing to allocate an io queue
fa460dd248c955990172f57adbef098e321ccb77 xen/netback: use same error messages for same errors
1456bd7a91befd8a51ef8bbeda8e74dcc139d1ca powerpc/doc: Fix htmldocs errors
61d9c09abb878251e2442c81b85d2d98806c7ca5 xfs: drop submit side trans alloc for append ioends
f0c207be83ba2400b25e1c4c7ec3c8d30dbcaba5 iio: light: tsl2772: fix reading proximity-diodes from device tree
916775cbb3ba1c2e1547a4a3d5aa479d4382147d nilfs2: initialize unused bytes in segment summary blocks
159aca7ea012563076ea83bfad265fb0b1d50499 memstick: fix memory leak if card device is never registered
8949a2d806f419d93c48e1c3553c328f08e25286 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
50817ee39728672b24f09af30c8b742fb2605b7b mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
684a7da607b96f622fc7c53a19e37765004d0852 mm/khugepaged: check again on anon uffd-wp during isolation
ae9ba69cbb11a4ea869a713d49a6566ebf135263 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
a5bdb9d8bc4784c2b03bc2f9888d748f1940be4d sched/uclamp: Fix fits_capacity() check in feec()
098012647a06997b3c9a90813ae900cb22b9b086 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
b7ca983ad75071c5e8535b670e393f3a3ccd71cb sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f7fbb40f4f2cc7080bbbc3ad0809376b39833888 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
19e498e83ee02a29487ee9b58041801286cffb4e sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
5804a5d938ee1862a516d307538807e53b85f726 sched/fair: Detect capacity inversion
744d4aa5df236fdf4455edf5f66f62eeb403a8f0 sched/fair: Consider capacity inversion in util_fits_cpu()
ce6b3166c6739348e0a370a27928339f25fc06bb sched/uclamp: Fix a uninitialized variable warnings
978d2dd41705a09157bb6771d8d6635a2affd878 sched/fair: Fixes for capacity inversion detection
d99533c4b303c3c562c57318492bf12fce4ddec1 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c8842d5449d76893d31a591be787a8af2fe8dba5 docs: futex: Fix kernel-doc references after code split-up preparation
d7e724e6189e9d9f128a43062578ee777c7b95b0 purgatory: fix disabling debug info
72775213b443a6f7227b950cb1b8108f63dc46d9 virtiofs: clean up error handling in virtio_fs_get_tree()
31e5f61a1a1d3b242dd4e64845dee7b91cae8afb virtiofs: split requests that exceed virtqueue size
84f47f5ddf4f8ff3b7b6b6ec1e0fb4ec5aafef29 fuse: check s_root when destroying sb
cb20e1e07838b85377c11eb4d10a0ced9716279f fuse: fix attr version comparison in fuse_read_update_size()
90be3d5c6b8253038437f2bbf89ff59e7baf56f4 fuse: always revalidate rename target dentry
24e4279fb313b4f02ffd397be76aa263e6939f6b fuse: fix deadlock between atomic O_TRUNC and page invalidation
f74c8dcf449b22da360dd57a694a60ba79c4a17d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
eeb6c4ae9825de42591e1c50baf4b3110e438495 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e9e5fb26a921e1f5898ede55f795c35c4fe4648b ext4: fix use-after-free in ext4_xattr_set_entry
365940d1db3e8c024a31163ec014ed160ef705d7 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
ec46d0a5a8c5bc6e28ddeae8c897b59dea900ca5 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b7467b6888-d079640e4887.txt

b96c1bd161255326853361a94dcb36af45ffa527 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5e45dc66b2e202419c1640e0d44d7420cab5948e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
74f140cd20eb4c75936e22cbe6e2ad4348f06f21 arm64: dts: meson-g12-common: specify full DMC range
eab2511f08ae5bfd386a3f2963167ab402efca68 arm64: dts: imx8mm-evk: correct pmic clock source
b30d94c2a505bc09599470d6856fe94fd468976a netfilter: br_netfilter: fix recent physdev match breakage
74dc4c7cd157e259635e0e8931669e0309276814 regulator: fan53555: Explicitly include bits header
05ad64a54f3bbe8678c2807ee086c98841336a15 regulator: fan53555: Fix wrong TCS_SLEW_MASK
5eaa21e5ebd22607d414c42917eb8d96f7c7ac87 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d771b3e3829adb989093d9e1d7319eb4232c1ff9 virtio_net: bugfix overflow inside xdp_linearize_page()
b7fcc19c491cf8662c52aef681a4ff5cd088dc73 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
c12ee587e772be1620e10c4db4a13d1b4568cd84 sfc: Fix use-after-free due to selftest_work
3dab2518f4445f3c2fffaca120ff2da6a1441373 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
eb4b4afd59f1478eb94465723468875f325c7a43 i40e: fix accessing vsi->active_filters without holding lock
8349f06b1b02f75ea79f746917b90636e3fa5fd6 i40e: fix i40e_setup_misc_vector() error handling
35b36a9a9f5ba4b41a152c44e601b605aa513cf1 netfilter: nf_tables: validate catch-all set elements
dc252e9b617a6c9465481a46f339d43bcee0b4d0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
72becc3a463c4cd2912860d883f93f848e309a09 bnxt_en: Do not initialize PTP on older P3/P4 chips
9a95ec4d5a32f03b5c58dca3c9213a3f0b5b4eb0 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d8d0da6cf17a7ae8b0180db9136074c4f2b334d5 bonding: Fix memory leak when changing bond type to Ethernet
06861825a3bd9a35f506aa05c25cfdb89580f4ac net: rpl: fix rpl header size calculation
a72491fe56afa0393d3b2f6afe7d5a671099eea3 mlxsw: pci: Fix possible crash during initialization
d1a425ec5e98cc1863266a21378b1c9bf218fa55 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
294dfc13d0a0d357ae9d7e1b932c8b89dbbfa379 bpf: Fix incorrect verifier pruning due to missing register precision taints
d9b0e52c286b0dd325e3ed307ee48911ff724189 e1000e: Disable TSO on i219-LM card to increase speed
fa25b344fd443cd6d12a47774183b2d590b3b036 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
bf7c1a91adb09a63deda34efc56dac9938aa0f4d Input: i8042 - add quirk for Fujitsu Lifebook A574/H
359bad15029e1076a323493b7d742483ba4cdd6a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
52fa25d9dd6fdc5cbee3c50acc5e3ad07e6a86d1 selftests: sigaltstack: fix -Wuninitialized
2ac0c7be7671c18f3c7277e0d3720dc01556089b scsi: megaraid_sas: Fix fw_crash_buffer_show()
b9c3897c3bef51c86ff5af5737b8b58a569b27e6 scsi: core: Improve scsi_vpd_inquiry() checks
b5550bc5809b5361eba3386f989dd4f76d0868ba net: dsa: b53: mmap: add phy ops
62740904468af1f26aaaedcd093b39df66fa9835 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
88d2f1ba7932db3828a503c976d1e8157a6b53d8 nvme-tcp: fix a possible UAF when failing to allocate an io queue
30ecec489b938ad7f49963364837774a11f2f0f4 xen/netback: use same error messages for same errors
0bf01de6913bbba6deb1f97546a6fb8043912bf7 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
24dafb46cf3cf08b39b353fae32931f11342934a rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
a25444d48e3418c2ecc92889e90d92e65cc7a4a9 iio: light: tsl2772: fix reading proximity-diodes from device tree
dfdac89826ff5f04a50ad53ce10ddb30333e1293 nilfs2: initialize unused bytes in segment summary blocks
54647eb7bf2b12c566da552a3f845c0a545266ed memstick: fix memory leak if card device is never registered
cab39d2e431902fb17a5dc41e0f98d51917caf5a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
9db281dfd1df505ae78923c40483585993a5af22 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
7c692881ee27b103f1f71426367855c3dfdb73fa drm/i915: Fix fast wake AUX sync len
d49e33a34d970ebaa9a12e098ff4444d8ba67d85 mm/khugepaged: check again on anon uffd-wp during isolation
309a19fd85e73dce5d859805cae13c38a8c37c4e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
a72e873dc8f2ee60a6516dfdedd2a606e7123eee sched/uclamp: Fix fits_capacity() check in feec()
01eaf46e916cf070637345286348497449320654 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
8f78c402fbafa6711fba6c106bb1dc748f4e8416 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1734861ea4bcbdb7fff73dfebb9cdced3cf7254e sched/fair: Detect capacity inversion
c1d8381bd6bc4682743e8f99390821640de34f24 sched/fair: Consider capacity inversion in util_fits_cpu()
e6b167ed6839b8ef5606b5379898a3811c54dbb6 sched/uclamp: Fix a uninitialized variable warnings
9b86b3afff3d338b8133f1c3dd418dc710ac5938 sched/fair: Fixes for capacity inversion detection
18febcb502cf296382f2d46f56b54cfc092111b4 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
0f6e7f0ed0b874e76f7e999df5bbe6caf23273f4 docs: futex: Fix kernel-doc references after code split-up preparation
392b05f34d75e893923b6b65eb20c46b6b4248b1 purgatory: fix disabling debug info
9e4966282d2477727b082c9675e3fa34267d0b0c fuse: fix attr version comparison in fuse_read_update_size()
39993a8391bc0eb1079d63e008cc9a5ef05c07f5 fuse: always revalidate rename target dentry
9ae7f89226848105dda458cfe5f40be3d1a3f3c0 fuse: fix deadlock between atomic O_TRUNC and page invalidation
2d88469bc5008d9e2a807d3ea7fc142adce976cd udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
d079640e4887b069f327e49974b7d4c99ef71d9d tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1388a6869fb-1233d18d0082.txt

d1281a59b3b2c1b980dc193f84c494f63f5274aa ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e62ec6d59d1dfe31e3847b2ba262543284b1fe38 arm64: dts: meson-g12-common: specify full DMC range
1c135f56ac0f663bfebc644f2b30e404f2562474 netfilter: br_netfilter: fix recent physdev match breakage
76e1a2ca17cbbcb96df677a51f2adc8377adad9f regulator: fan53555: Explicitly include bits header
d8c47aa9ce3a9fb03281a52f5942d6caebcf1d5b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
09b6add0bbb0d5e076598ffe698afb69eda21d2c virtio_net: bugfix overflow inside xdp_linearize_page()
56edf9a3b3308a8793b89fd5978a828a65cd1101 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
9f2bacee9aa1f1bac5f9aea71d3ee21e7d6e2c11 i40e: fix accessing vsi->active_filters without holding lock
ef0dba23b904b9e8c0fbf1c3a5481c112b6e4f6a i40e: fix i40e_setup_misc_vector() error handling
114793cc9499b542233f235aa4694a0862a2dca6 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5f399f7c3d127f261cf9e7651529e10ee32299fe bpf: Fix incorrect verifier pruning due to missing register precision taints
a8f4e601d30cdcc6fd7efafe4500369e5bb0dd19 e1000e: Disable TSO on i219-LM card to increase speed
305f726fdc5c090ffcd84774d9f596cfa5fcfe5e f2fs: Fix f2fs_truncate_partial_nodes ftrace event
eb8f09eb1e316061e98357c8f24916e9819e0352 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
56f5b87b989f1e7941701e760f7a81ce26f5ff64 selftests: sigaltstack: fix -Wuninitialized
15808d5da6eaaa9182ce4efebb100257c7e139d0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5e1a090cfbff5f84889432008d12f0d79e4a0997 scsi: core: Improve scsi_vpd_inquiry() checks
5f93abff2f8c18cd3415ad48a72933aa15d3abce net: dsa: b53: mmap: add phy ops
7bb622d495899e3cc34aefbcd20414d53f7ec036 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ccba858b44e0fcabb8b165a0c717be879b033960 nvme-tcp: fix a possible UAF when failing to allocate an io queue
8e15b60cb5246338b3bd452f0b8661f1ba51f58c xen/netback: use same error messages for same errors
a5d5057dffdeef48ced097b1a1c2dc3012fdf650 pwm: meson: Explicitly set .polarity in .get_state()
3c7210da1ab343ce6b4ac5665cc3362a7bfec1aa iio: light: tsl2772: fix reading proximity-diodes from device tree
afa1baca271f78b9cd95d98c205f8848428a3cff nilfs2: initialize unused bytes in segment summary blocks
145857df47e0fd6d391ad6a333515b364dc2d1c4 memstick: fix memory leak if card device is never registered
096268974e2e64819ea6308e932e80dbcff3f9b2 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
53a25b00f610b2f90c6866cda25b9fa52fd6e57e MIPS: Define RUNTIME_DISCARD_EXIT in LD script
f7e78dddcaae29aaf52fa53156f0842f8e90819c x86/purgatory: Don't generate debug info for purgatory.ro
33c8184af678bd633d0b330eb2f21777439a1886 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
f6fadeba335956e6eb0d76ab8d7852ccaf74aefb ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b46ed0e92c5e56de1ec009aae4cfe5d51aedf53d ext4: fix use-after-free in ext4_xattr_set_entry
c1483dae09c436f7595bfbc4418351ee72ba39a2 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1233d18d00829bd5a7603994358d6e860f4d225b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adfa00ae909-1454b42e502d.txt

d5d13484de275fb39c34e1a2fd1cf175c079b8d7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
8be1fd93a825401981aa2773741e9addd1894c2a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
1afc82a929e2bbd367a25a487f15d418890eb25e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7f9d4d3ef0a40c9f0b42edd928a972f826702660 arm64: dts: qcom: hk10: use "okay" instead of "ok"
815f41088b255e30d9dd3c1c7a29be3ae3f06a11 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
e71ce8199af1663c06100f5a0b6d2377163b2afe arm64: dts: meson-g12-common: specify full DMC range
3727b08ba999d94de750138d0d1d5432a6d04a9c arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
64c3b599324d4c5771291e2cba3e64d592398b69 arm64: dts: imx8mm-evk: correct pmic clock source
673e7300e4a8804c1d03b6aaf3612d8d443b1665 arm64: dts: imx8mm-verdin: correct off-on-delay
8aa76e5f5e393a3d364eb22539e78597c6d6cf53 arm64: dts: imx8mp-verdin: correct off-on-delay
5ea2140afb04519cc14afb5747f29c607cffc1d7 netfilter: br_netfilter: fix recent physdev match breakage
eae35947ad5328ec5e022dd026f87bdb69b27e29 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
f6ecb65e1e8eab49b422e5b096e5a454085bd98e rust: str: fix requierments->requirements typo
e3a435c4d589b9ed0f8cae1348750f9b44efacf4 regulator: fan53555: Explicitly include bits header
112704a87ad0fab7366c9e05144a509e6b316c90 regulator: fan53555: Fix wrong TCS_SLEW_MASK
a656d007cecc665f31879c4f415bcdddc220317e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
4827c742bbd11c9e916879c5b315d7d5fda83431 virtio_net: bugfix overflow inside xdp_linearize_page()
ccbd6fa66ea7c8a599ae94ac3f841a1fcf6615ae sfc: Fix use-after-free due to selftest_work
0349e86ba050c89991abda78fc68c34f27ae8bcd netfilter: nf_tables: fix ifdef to also consider nf_tables=m
fed8fabaaa8a75f87fa6d25de6993e31950721f1 i40e: fix accessing vsi->active_filters without holding lock
812d6ad25bfdd820ab5dbe6c9b7a3e292a4eccd1 i40e: fix i40e_setup_misc_vector() error handling
0e5332d6370a9fdeea5a6a42f2b840573a734066 netfilter: nf_tables: validate catch-all set elements
2aac17588ff62cf06df9548de7ab9722473dce40 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
329347dd4616218cfac81d264337a0fa4b639aa1 bnxt_en: Do not initialize PTP on older P3/P4 chips
c1307d71c9db7088bd888304020b6570392dfc79 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
17c281e1273f8c8ca7c182952055eb6e5f524d4f bonding: Fix memory leak when changing bond type to Ethernet
206fa8977bce9cc809d3f7f0a140b5621afdcfb7 net: rpl: fix rpl header size calculation
6b496b881ece82df87ecd19df63cfdbe672a9841 mlxsw: pci: Fix possible crash during initialization
f687b62edea608342a11f1dc76c5ea3a65a1c7e7 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
234e0fcc5566a8908bd7c881ddc9fec50b4c3c24 bpf: Fix incorrect verifier pruning due to missing register precision taints
5530d035077177cbacf22709d88d8e3a6e5e5914 e1000e: Disable TSO on i219-LM card to increase speed
0062096ffdc495ec7b8ff141f4863faa44ee03a6 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
671d29a49f89e3b7f1aca7869ac1dbaf90f9c660 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d930ac6bcc24219b26132bf92d3af0d3267b3249 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f5011c58b08ab7a51349acb9d9d937b4422947f5 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
a128a223fedcdf9f07cb9bbf9e00c4c850338519 selftests: sigaltstack: fix -Wuninitialized
41918ecc61c0edb803fbefae12a2fcc6b9b3758a scsi: megaraid_sas: Fix fw_crash_buffer_show()
1a4c020f4ad81cb90bd64f124f606cc721e1b26d scsi: core: Improve scsi_vpd_inquiry() checks
5215abde1a8b5f54e1ffee7ff8fde6ffde41e9fe net: dsa: b53: mmap: add phy ops
64f20b2bd107935ffffbe1632e2f59940b37cade platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
18ff293b40793dbe1eac6d54aacd68a7be61c912 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0c027032417e9b71fb87875c3f8f8b4a72c7d6d0 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
c0873028636dcb4a486d446bbcdac96e47d41a9f drm: test: Fix 32-bit issue in drm_buddy_test
19d51cbfe3a73f657f5d6059d9ce67bfb5736f6e nvme-tcp: fix a possible UAF when failing to allocate an io queue
dac2fc0cf59129a7bc321b4b28be379840cb7c73 xen/netback: use same error messages for same errors
91eed3416830747daf0e094700527134dda82fde platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e67e5d73344b7d5113c8f20337d906e2f6919a0d platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
4f68fb341be96a230df9aa88b7fc9eb95b8bdb4b mtd: spi-nor: fix memory leak when using debugfs_lookup()
76bf6af97fdab2aece445b4d71ee2a1eb6af06e0 Revert "userfaultfd: don't fail on unrecognized features"
812a944c3abc26cda49dec447ffa154105b6b9ae drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
1a1a0fb297814f15fbe229de37811abddcf0df63 iio: dac: ad5755: Add missing fwnode_handle_put()
e55e4f27377418c043d7d3f67591ab4182f65b2e iio: light: tsl2772: fix reading proximity-diodes from device tree
5eefeb6e591dc9361381961b2737d1c3ca42ceb7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e613831c06c5f7c4310304d0ff191eb24fb4ac1b btrfs: get the next extent map during fiemap/lseek more efficiently
d70f2efc9c44ba1c2cf7dc1ef2124117f95ef16a rust: kernel: Mark rust_fmt_argument as extern "C"
b70c4a9954fcaeb78bff18667c95b6c79f6ecbae LoongArch: Fix probing of the CRC32 feature
2a17d1d54ee50eb50a94b76748bb803f47f4642d LoongArch: Mark 3 symbol exports as non-GPL
cd30cd77a5088be55acf271a9c7f12ee48ad09ea maple_tree: make maple state reusable after mas_empty_area_rev()
5fbfae15506650a843a199e89abe9d93ffca5bed maple_tree: fix mas_empty_area() search
f6ec68cd51bae42f98901725ff05fe757559add8 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
4ff913297c42b1aaeb18b131df10d30addf0ef77 nilfs2: initialize unused bytes in segment summary blocks
40313e74d0311e7adef6298b6ee3dfec244c92fb tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
e34e4eabab3711ca57d60dc3d7379889efb5e2a9 memstick: fix memory leak if card device is never registered
7dd65f4de45d8593caf7f79d5647ad5ab3cfad19 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
23c4d0184d2d0d709c025b9d951e301de786d7a1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ab770de085e88b25d5664fc139ebb82d9fe78ba7 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
7a4168dc38be1a6f135bae430cbd1c58b25eaa2c drm/i915: Fix fast wake AUX sync len
3a73c7e697bb70968889b3a6cc35a49518fb5373 drm/amdgpu: Fix desktop freezed after gpu-reset
3ec960aa5c601a9b89f23a9eae73b96ffdb76fdf drm/amd/display: set dcn315 lb bpp to 48
adbf8b37b2e4e5cc9f6b4a5e0c63a5da62162a53 drm/rockchip: vop2: fix suspend/resume
7e2cfdd792c344529a6b6e61be7fb8efd03f7a48 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
9c5d8739153787cf72ee04046d16d81834636d93 mm/userfaultfd: fix uffd-wp handling for THP migration entries
9e827cea4838f4e40c484e2c38b186113776df7d mm/khugepaged: check again on anon uffd-wp during isolation
bcd06fbf649fe34d848e1c374afa9a0ba489581f mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
9935c4eafa5b6639be1f7081ad4ac9d138126796 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
93cc1d157876dd04f52b01db75ceafbf24896b74 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
45629279db4bda38ad4ad2af6369bf7768304345 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f3af6f5b76c7fbc3f85e7f60f85614e4966c69b7 mm/mmap: regression fix for unmapped_area{_topdown}
8d1284dc341b6413cc3a35e74e94fc901e99c244 sched/fair: Detect capacity inversion
ab8f0951c706beb17e8e8b67cba00d64c01eb167 sched/fair: Consider capacity inversion in util_fits_cpu()
deaaa6847ff8f9e406a160bb9cc7534f9ea4860f sched/fair: Fixes for capacity inversion detection
679f85cdb5d82de039e0b2cbed27edec806b82a7 KVM: arm64: Make vcpu flag updates non-preemptible
c23f80f97048e5c9f284aa57c7909d6c6160d2cc KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
ffb68d376ca0f9db33e358e04d4bacb86e72ce6a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
4a36ae8f1bf31ecc3fd531c99079afd4ca237e10 fuse: always revalidate rename target dentry
b6bef98373161cf1fe69faf7f694a4500502601a purgatory: fix disabling debug info
1454b42e502de010e804d9c0b0e3ed84dd5bb9bc inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().

--===============8675876302785812344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e92b747fce-3604e8aa3d88.txt

3c2e3225f3cd1c729c5dc24d171084436fdae50e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e41d29861f41ee8f606b8b3012af29db8ec31813 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
f8f41099f2007adaf9abdc3ca96d276ab8717815 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
28afc79b085f481874cd0fe9712ea34d61b5f726 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
48cf9aa4bad53c16ec741a386750cfc3f784b813 arm64: dts: meson-g12-common: specify full DMC range
3fc984b8a8a4fb2706f8c48d59c8ee23a7c8417f arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
b31daa4535b46e38d6272fb604241f1754628d3d perf/amlogic: adjust register offsets
b49d575103f46cf6a15b8d018b8449f59a25d43d arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
967078cd2bb2013ab5642cb2017e21c2f873e305 arm64: dts: imx8mm-evk: correct pmic clock source
4037e8df2fde0959efdc15a1ecef15c4dcb5f92f arm64: dts: imx8mm-verdin: correct off-on-delay
14958e204cb71886db16d591caecf788878bc1f3 arm64: dts: imx8mp-verdin: correct off-on-delay
5ffdca2250a8f210c8935c9c479aef023a7ab97f netfilter: br_netfilter: fix recent physdev match breakage
a294eb5e2031708e9605ceaa493771fd5a0b9349 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
ac9268feb7b410d2761328eb4f682349831c2fd6 rust: str: fix requierments->requirements typo
bccfbebcfcb2863ce7b7d812945876f454908ead regulator: fan53555: Explicitly include bits header
4e0edc3bb1147f3e92942be3bb581c4ff170a6e1 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ddcaf0bf374b17d31cb9aeb6491224d05af6d532 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
82420b70c4bf6e73e062cc5d2c41322b6a785b36 virtio_net: bugfix overflow inside xdp_linearize_page()
c3a77360f4b29dc1e1cbfd116e25e1c85242d8c3 sfc: Fix use-after-free due to selftest_work
4bb005661964e5644e3f2c9cdd730a82963ebeea netfilter: nf_tables: fix ifdef to also consider nf_tables=m
193a9e59868da1658e9a67c77a3c4869a9ab2c40 i40e: fix accessing vsi->active_filters without holding lock
f7ee028bb8e2708de87f5d36bf302cbda1977fc3 i40e: fix i40e_setup_misc_vector() error handling
1addba165e0eb787af1de5e5ef1d7eb3eaaa967a netfilter: nf_tables: validate catch-all set elements
9cdcf1d937d52f887268e4819a857ec4423ac80e cxgb4: fix use after free bugs caused by circular dependency problem
f5d9c1d445f4aa0d39f75bedfa20f93f003cdea4 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
dd3f86af06378aff3eaf4ea782aa4118bdf3835c bnxt_en: Do not initialize PTP on older P3/P4 chips
f3d82fdf5758c469bc6c80c0f1731cbb531fe8bb mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
aa6ac173e0795ecc5093d81e19a9b31f84118955 LoongArch: Fix build error if CONFIG_SUSPEND is not set
ca50ae6c18d2ee6c582aa0352efbd656bce0ac2b bonding: Fix memory leak when changing bond type to Ethernet
6951b6763951f87ed13d96436c1b659adc5aaf81 net: rpl: fix rpl header size calculation
bbf2bec947adf4693851f6b61c1a96534d56b974 mlxsw: pci: Fix possible crash during initialization
e3aef19ac5d446cef73b18ba0c8e1906db0d0d5a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
993c3af46c99c9d6679ff756e1c13b7f7ab12b40 bpf: Fix incorrect verifier pruning due to missing register precision taints
5f1f0a50a4813a080ed3f285a0b284d139a773f2 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
d904e04a682e6c52d5d3a138e65f661ab5617a21 bnxt_en: fix free-runnig PHC mode
cf56f710ac87bb0ce1086527213d32631043d5e3 e1000e: Disable TSO on i219-LM card to increase speed
edff94d2d598b82f1917a78f53af258e1133ad70 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
24ee50e2722e2fde9156532e49ca9502edf90e4d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fee13b39f421ffe17884a7925b86d1641276f437 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
d4ba9258a7a5865bc37abc646a0b3f379cb72c61 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
b64b293efcf2ebc1661bf2fb6aed28339ca17ecd selftests: sigaltstack: fix -Wuninitialized
e072422b485d909484e1a5bcdde904aafc58505c scsi: megaraid_sas: Fix fw_crash_buffer_show()
d7dbd9d77e83432fbd0ba6ff651cc7a07902d493 scsi: core: Improve scsi_vpd_inquiry() checks
b40a423cc3cedbad0f2a693ba27129e00bee7a04 net: dsa: b53: mmap: add phy ops
6a8ead35e219a18fe1d1a75228e112d3b35c9bf5 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
06e6fa051e65fc51653626f541f333b11280212f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1457b62e56530370473e92328ab13ad1c5fe5f6d drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0ad4aecbec57b82314190ac91249c31fcce4e093 drm: test: Fix 32-bit issue in drm_buddy_test
7b4fc5fd8e5924babe30bfff23b043df5568e81c nvme-tcp: fix a possible UAF when failing to allocate an io queue
897eedafb38d90c8c0745304ea47c58485c80d79 xen/netback: use same error messages for same errors
f908ae4b44d0102cc9d15c79cf4f7689c2dc643c platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
cdba812a1039ccffe77efddd7aafed28188b0f68 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
4f7c3a6dd21ceafe263a7c28ebdd9f0bd4b7902c mtd: spi-nor: fix memory leak when using debugfs_lookup()
44d834d7222ff2874add5b5ea4dc921ef51aa24d pwm: Zero-initialize the pwm_state passed to driver's .get_state()
e20ecab39faeb0690051b1fbe50bfc8f9ed78409 Revert "userfaultfd: don't fail on unrecognized features"
64ac7355e2f3cb9d6bbd95a0a3418e79af5502e1 Revert "ACPICA: Events: Support fixed PCIe wake event"
eaa1182c63f2bb2f7bc7d314259d070e10e13943 iio: dac: ad5755: Add missing fwnode_handle_put()
717c8f51b83ecfd76af64055cac1b6453e8cbdcb iio: light: tsl2772: fix reading proximity-diodes from device tree
48572a493190631c6bb40624ce5c6b7f20b1912c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e6812eedca96eae7270106fff1b36b989c8c9988 btrfs: set default discard iops_limit to 1000
50161deabda4f33be9cef3ee723c1748d3ab87a0 btrfs: reinterpret async discard iops_limit=0 as no delay
f92976b0781ad9d8a88dad04187bc953fcddd83d rust: kernel: Mark rust_fmt_argument as extern "C"
89d21295ca6c115fa6c33e9a3f57838b5a1f5012 LoongArch: module: set section addresses to 0x0
b16fef250e0f6089c6b1815a5f25c67b0d813a15 LoongArch: Check unwind_error() in arch_stack_walk()
cf092eaa9b2f70855cb7142b96b83b797bd8805f LoongArch: Fix probing of the CRC32 feature
e86c5dfd4135e785a99a919e14b653be8fbbcc6e LoongArch: Mark 3 symbol exports as non-GPL
318fe3156aa06eff5f222aa51a3274fbfb420c84 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e8f593902e3dd78ac66855585934c82a746cb095 maple_tree: make maple state reusable after mas_empty_area_rev()
3d6aaf365438f0ecc41f799594fdfd42cf3d63cc maple_tree: fix mas_empty_area() search
7e04601bccf8bac39b27374cb33810450b9bba9d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
eabc9877bcb4b23c8562aa54d9caa7bc14c085fe ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
209ebb850e0a1e67a740e731a201c96d24df5262 nilfs2: initialize unused bytes in segment summary blocks
2d4a345624dc053d8ccc109c13c7b331e6125e86 mptcp: stops worker on unaccepted sockets at listener close
d1d091b4b8db77ea0084729996d3a32bbf1d2226 mptcp: fix accept vs worker race
957c7df6e8cd2acf64c645fd1448ea7567739f16 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
444ece9e70f54730ee4f480aca5b1032a425a029 memstick: fix memory leak if card device is never registered
0883e612a5acf252c7a021b104b81270a1f60c5c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
977959323277450de70c4f006354837af6f30301 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b1b80e10cc1688fe7afb57df066eaea975c1b6d6 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
8a6d927bb82e03f8c28bfbf463f8a403a6e4126f drm/i915: Fix fast wake AUX sync len
cfacada92dd941b8ff3e556c4c6d767a8d3e0f09 drm/amdgpu: Fix desktop freezed after gpu-reset
8465363704e814e808e5ea5c5d828f00c0be21f2 drm/amd/display: set dcn315 lb bpp to 48
f009fc8e7da392ce7c787167bba0ac8f9748c6d5 drm/rockchip: vop2: fix suspend/resume
cdb0c44078ed7ee4507405b9bdb3afd62af4e9bb drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
dbe356e25fdddbdf32a51f5cdc16583cdc32a627 mm: fix memory leak on mm_init error handling
4c5227d8ea6211517266dfebb9ad6e8dc18428f7 mm/userfaultfd: fix uffd-wp handling for THP migration entries
4ac045683c3026a1a86f118fe93df5e501b0ee38 mm/khugepaged: check again on anon uffd-wp during isolation
fbd8315d29766f3bed2f20c9ef3fd297f6166ac6 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
18cecebc91ceb45a5bbc6ac7ddad98e1d22df4a0 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
bc3825c2ecb8a14ba503425790948b05b7b4669a mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
7f5d45fc4747738f8f4cebfca96f03f105f5321e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
584fa6596c14b54ec73d346681ef62554336454f mm/mmap: regression fix for unmapped_area{_topdown}
7a0569752bc51540529f6c580a539c767cb63048 cifs: avoid dup prefix path in dfs_get_automount_devname()
abea552b3b61f6d412fdc1fb533e7db655b8fdb4 KVM: arm64: Make vcpu flag updates non-preemptible
85867ca95193d255a699a5edad8eb45a75751428 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9e92a2c79e4b377ddc39b9eb1787f2e26d7f6a87 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
dc6b5f7823e836490692109782047d1bc5366b88 LoongArch: Make -mstrict-align configurable
6a6c17329211d2fdc0fb8bed6c71243b907f3b1f LoongArch: Make WriteCombine configurable for ioremap()
3604e8aa3d88743d95ca19a9ca341adef051fadc purgatory: fix disabling debug info

--===============8675876302785812344==--
