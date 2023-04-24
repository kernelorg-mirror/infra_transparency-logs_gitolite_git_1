Content-Type: multipart/mixed; boundary="===============6744575904015120834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 06:08:59 -0000
Message-Id: <168231653972.20880.8431702109782420574@gitolite.kernel.org>

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7bdf04abb5c010c7773804450948671f4cc064e3
    new: 57667f6fc6e9822b16a43c1336d4a66c74178b90
    log: revlist-7bdf04abb5c0-57667f6fc6e9.txt
  - ref: refs/heads/queue/4.19
    old: b69ea61fcf345b6f1ea1f322118bf205e5b925ed
    new: 7a92b572c83f8290fdcf8ddb0ad6987080fc15bc
    log: revlist-b69ea61fcf34-7a92b572c83f.txt
  - ref: refs/heads/queue/5.10
    old: 1b4cbb1058e2ab48c60ab16ff0ea14ea75fd639a
    new: 96af87f88dfec7b96721b63414e43ebfc8be0110
    log: revlist-1b4cbb1058e2-96af87f88dfe.txt
  - ref: refs/heads/queue/5.15
    old: dcaf21fa73a7395e15f0857616e4a4352cb735ac
    new: ba339e6d7f42906cb8c9ef32ffb073be925e05fc
    log: revlist-dcaf21fa73a7-ba339e6d7f42.txt
  - ref: refs/heads/queue/5.4
    old: 3cbd3ff2fa40570bd6d5866c53604bc656de9e87
    new: 4cb513b7cf0e779dc0b26d8bc93b0e6a91c27e26
    log: revlist-3cbd3ff2fa40-4cb513b7cf0e.txt
  - ref: refs/heads/queue/6.1
    old: 3588497f7ea83910183dcd1df4fc8acdfc68c871
    new: fb3e44ebdb029ab399aa560d3f0d9cbd684af160
    log: revlist-3588497f7ea8-fb3e44ebdb02.txt
  - ref: refs/heads/queue/6.2
    old: cf0a34b1a891c842c457f0f17696506fe30dacf0
    new: 323502b397168284508fb8901c331a47fc6c72b6
    log: revlist-cf0a34b1a891-323502b39716.txt

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdf04abb5c0-57667f6fc6e9.txt

117fee863a8d25057abaa2aa89e39d3caf0f2231 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d7e3a34b5554263820c449da888ca25e6afb9673 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
dd57ba7cb6e6ca32c947049d57a98a13f077a6ee virtio_net: bugfix overflow inside xdp_linearize_page()
c30b630b74c7734668fa5b09159f69cb13614ebb i40e: fix accessing vsi->active_filters without holding lock
27a97886bbfd08bbfb71e2a2a458913abc46955f i40e: fix i40e_setup_misc_vector() error handling
dca0c8923cb7d95c13617c8085a0e49e97fcece7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
bd75c2eb4d16b4864cb6930196c665e3e94db691 e1000e: Disable TSO on i219-LM card to increase speed
d657b438fd8e260c3e6d0a2f573ac92ce5e6c80e f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0bb325f99cd26eee9473a39c2dcb7ff67733a0d9 selftests: sigaltstack: fix -Wuninitialized
0a2db22ce86e697e0f597ca224b0490cd10aa23f scsi: megaraid_sas: Fix fw_crash_buffer_show()
5e3766bb81a6271f06aa8e2fa9e22add609da6e3 scsi: core: Improve scsi_vpd_inquiry() checks
a688714bab399f1cdd2902a21ae22e4119e7d9e3 net: dsa: b53: mmap: add phy ops
22b48ec9a95a51dc3505785dc5dba04a42d258b1 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
5d343d151c843561e4f8dff9b97cdeb942a91087 xen/netback: use same error messages for same errors
2024bef0d3e441c3f3da111c81da7d0f82b4799f nilfs2: initialize unused bytes in segment summary blocks
0e740b809e0be9684b19a16bd4d3bfdb27fa93d8 memstick: fix memory leak if card device is never registered
43f679373d37dadb85dfebeef30b4c1c80c4cf31 x86/purgatory: Don't generate debug info for purgatory.ro
bbdb9166af251b28320dcf1c6af7097e4fafa8a1 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
0b513a1faac713f42305cb1740f1578b9327db73 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
04564934f2afbec43501ec69df739bcd62f79cb9 ext4: fix use-after-free in ext4_xattr_set_entry
cf40517dd44efcdcef1316cd8368d29ecb468b1c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
829266383a4083f8dc342ec91ce3a0820fad0b64 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
457fc4e2e35b47033ec60cc55c6057f746cb214b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
9ad36ed5324bbabf7268342a3a1020f8c9be08f6 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
57667f6fc6e9822b16a43c1336d4a66c74178b90 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69ea61fcf34-7a92b572c83f.txt

a9c52833e976b8fbdea3f87a5baca7e3ecc8e1e5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4e9a7acd26ddbbc1190f054e71f7dfcdf37c385b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7790c39bdc50764d40d0bcb2e3ab68622519fee7 virtio_net: bugfix overflow inside xdp_linearize_page()
d5dfa239863f2c5bed097259e9ecb58adcdce112 i40e: fix accessing vsi->active_filters without holding lock
6a196c7dac1cd35eb0389e8126a342fdc7224b26 i40e: fix i40e_setup_misc_vector() error handling
4731b8bddfa1bf72cfa525907eeb0df2e45f3276 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d60a38f3595ecafffd5b9d73d24fd28f4fb0a992 e1000e: Disable TSO on i219-LM card to increase speed
6267e7c3841e3579b0de3bacd035d5ca7d4dd402 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3aebc9e1573a91b8b8373a6357f0da2a49cd2437 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4013a42c8b285b1b982026560cbf26f10a2d5b64 selftests: sigaltstack: fix -Wuninitialized
53f2886ec09ff3c4a04f681231dfb58c2ff32457 scsi: megaraid_sas: Fix fw_crash_buffer_show()
9e871c359b5dd4c4f8a0e5e3c3dc51266f294617 scsi: core: Improve scsi_vpd_inquiry() checks
d1a495a3faa916659d9ea3635573d91ac6dcd9ca net: dsa: b53: mmap: add phy ops
01d72143faf6c61ebc47095301e57c59dcd201d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
aa7ed431c6b195f492bced9c7bda9d28b9cc44cc xen/netback: use same error messages for same errors
a9dfd4f48ece4470a014ad04950b3afc83f761b7 nilfs2: initialize unused bytes in segment summary blocks
09cf9d578c3be55be1592d6ca4e32576503dc68a memstick: fix memory leak if card device is never registered
d4264fc6bff46107a9ddec068b7b3ee971d00464 x86/purgatory: Don't generate debug info for purgatory.ro
25456f6bb89cd0dfa687c20af54d98833e589ffb Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
0eada7080567768c4538c2845e54c3b12089d77d ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
12ea0646e06976e2ef3466d3ed41afe4ebc74138 ext4: fix use-after-free in ext4_xattr_set_entry
9fe6f7d26894bf6f3dcb7a540599fd239807edf5 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
06e34299b96753ebdc169a20fd7bfdcb0fdfce9b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
f3cf5f5553b79a0f5eff3fdc511b276b7b111405 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7c21975bfa2305073f3f4e9093259d73aab7117c dccp: Call inet6_destroy_sock() via sk->sk_destruct().
7a92b572c83f8290fdcf8ddb0ad6987080fc15bc sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4cbb1058e2-96af87f88dfe.txt

be4d5b104087cf2b5a3e1b4552610aaae47ed0d0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
34f44f227e14c0daf1ba25c3c4909fa176d6504b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5e0d491082b4cda73159f2193680f84e4f6e9d77 arm64: dts: meson-g12-common: specify full DMC range
e2fa6d3c82399d76a7bc750305878cee3d824893 arm64: dts: imx8mm-evk: correct pmic clock source
1f70201ede68cf51d3883eefad414b64ce2a13bf netfilter: br_netfilter: fix recent physdev match breakage
d011ad1b90fef9ed1049e9b980d48804cbea9af6 regulator: fan53555: Explicitly include bits header
7ba72da89b6c8218435f5f4dbedc7fd53889b5f8 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
233fbd879b610213de2ca78aac79c2d582c018bb virtio_net: bugfix overflow inside xdp_linearize_page()
bf1a27c970d5463a42f5517219c509ff992a241a sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
3a8e7209cf05458069a22e0fc96041d8fe6321f9 sfc: Fix use-after-free due to selftest_work
d2c49d6b06622fc45b51d949901806628d1453a0 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6a5c1f14741f60df885365241c4c5f53891bd032 i40e: fix accessing vsi->active_filters without holding lock
83aad6b7d591d4f16f5e4b2d11de68ddee0dca2b i40e: fix i40e_setup_misc_vector() error handling
899eec5622e24f8f1823af16d9b46df32826fba9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
25fec33d58dcec2d24067420f071edb5cffa92d6 net: rpl: fix rpl header size calculation
d23d9816b95da85c81c41d570f109e0e542ee7d6 mlxsw: pci: Fix possible crash during initialization
b5573fa408c9d9566f9b3a4c4a3bb88f4b826e80 bpf: Fix incorrect verifier pruning due to missing register precision taints
8fc0232b45f3f2870a932903642b2bfced9dc9bf e1000e: Disable TSO on i219-LM card to increase speed
d4a82bcd9d4e48558e116642320e47d338fab75f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
219b18876d7c0a657bbd2df3ac607f382f8b9c2d Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4fb988eee00185be656bfe54c5ed6d314056bd46 selftests: sigaltstack: fix -Wuninitialized
f98aec4c250db17de46fadc5e771863a7862ab3f scsi: megaraid_sas: Fix fw_crash_buffer_show()
ae9222181ed3df55f81cf4095b3472e55dea3029 scsi: core: Improve scsi_vpd_inquiry() checks
c0e14db250a0187e62d447f59dedc3f1490a28df net: dsa: b53: mmap: add phy ops
47016265d3b1a944f2ffcb179eb1b405e1402eb6 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fd16771acead50d3148b3d8bd3b76b773f20ce54 nvme-tcp: fix a possible UAF when failing to allocate an io queue
1155b6f34c2b33ee3ad85a610e57c2f5564ee615 xen/netback: use same error messages for same errors
b0c3201ab01e7120f195a9682701f2aeb6d0917e powerpc/doc: Fix htmldocs errors
84587afc4b7dfcea5e1905897daf43a2f3096e0c xfs: drop submit side trans alloc for append ioends
7ffde9c56e9f3be2e7b3317b237c54c6398137d2 iio: light: tsl2772: fix reading proximity-diodes from device tree
76d12e53a6979b8dd240fa96c060e80c8d638279 nilfs2: initialize unused bytes in segment summary blocks
09d2647e3ab17c898ae61eaccfc81b322a5d8284 memstick: fix memory leak if card device is never registered
b8b10605b493b434412f028cc9bc7b09e63a4555 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c2607c93cd715482eb09e52afaec972fdcbf4465 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
55a41ed73465ad0173eca41a7b6fbc07c8dbc2ad mm/khugepaged: check again on anon uffd-wp during isolation
36607fda1dd1d637dbf0c1b574c86d29eb5ca5fc sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b419beca69277b76144db12a5f09feba36ecab7e sched/uclamp: Fix fits_capacity() check in feec()
d21d6226243e564f3bdc1c715e4df0ee05f9b6bc sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
c4b0efa06586fa6f880e637cfae72620bbd0947f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
9a52d0a203963b4969fd02ae8a1d58514a76a69f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
205f24999f543252f57b644f283289d9cfc5899b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1cff98347d2eee9690ccd97ff8d8a15c3c26a473 sched/fair: Detect capacity inversion
afadb1d6f2c3df8f32501d5ca435ac46f27cc135 sched/fair: Consider capacity inversion in util_fits_cpu()
e6f776e222dd23c5fdc03a3b472b0cf368065b01 sched/uclamp: Fix a uninitialized variable warnings
b3fdb4743c115c67c9670e70f92e08f5c4d25b88 sched/fair: Fixes for capacity inversion detection
ef4aed269361fc7453547ec5be28098339c99d12 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
e6ba2817b0f274e9a5a8ef9cb105c88366350de2 docs: futex: Fix kernel-doc references after code split-up preparation
36a5052ff87eef7008b8113b74c8940d76f8c450 purgatory: fix disabling debug info
c11f741e0fb46daee6958c6c35aebacb61f72e64 virtiofs: clean up error handling in virtio_fs_get_tree()
129cc9c8cb13e652aa3513f38d98cdb3e3ae3de0 virtiofs: split requests that exceed virtqueue size
1c422f1519f127feb8478166b87423aaf91a320f fuse: check s_root when destroying sb
0bcf8506ca7f77232bb3570e9445dff64a59529b fuse: fix attr version comparison in fuse_read_update_size()
7f4a10a7a47a6ddde7a1c40a42fe1f28022ecf87 fuse: always revalidate rename target dentry
4bb721f1e79c99584adf21c3be3e0d00e9932d57 fuse: fix deadlock between atomic O_TRUNC and page invalidation
35bdc593d5425b6a7c22a0e441e556121d1248af Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
a9960a2c388ce06ef02c0c66c53c851b4f53d1f5 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e52fb866f22cce20fd258be5a3fbb21451b5a87e ext4: fix use-after-free in ext4_xattr_set_entry
cb9f7cacedc0ef1d295e664353e0fb23e04274df udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
7570bdba3fcdc03a419365f2d0b5468206cf3e14 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
ca0b9c335b58af42b27952b09ee2007fd761537e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
f1b18e9a8ea79b767a67526a059c43bf1db10006 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
96af87f88dfec7b96721b63414e43ebfc8be0110 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcaf21fa73a7-ba339e6d7f42.txt

c8d3a5d70d9189770c78551f91b29d1fe8af4d03 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
715f30bc7d104c44c2819321803658f5af6e645b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
b9e5312fe1473375096ab63ae5490bda79545933 arm64: dts: meson-g12-common: specify full DMC range
43286a7d81ced6084b7cb3a7addd72e95560103b arm64: dts: imx8mm-evk: correct pmic clock source
88f201bb140bdf0216299ba7bf8536f487bdbe15 netfilter: br_netfilter: fix recent physdev match breakage
c8588d0db02d96416885b4c748c94c34a2633b07 regulator: fan53555: Explicitly include bits header
07977a0ba1244947a41f2316cd7a4dd87fd324c8 regulator: fan53555: Fix wrong TCS_SLEW_MASK
c7f5c3de39d6a50fcf86511bac83a1a0d3529736 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0a1991c5d3f32b367d99e977f551a59eba1b518d virtio_net: bugfix overflow inside xdp_linearize_page()
7e75bc2cc572d60aa265986f2fc39f01186bca7b sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
46b3a2410e8cc8864d1da2201d5a5213ee028e21 sfc: Fix use-after-free due to selftest_work
76d6d6881caba86ebf120242e28dc334424272c3 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
435801df2dbf978091a931545034e421d952e871 i40e: fix accessing vsi->active_filters without holding lock
c278101029cc7d8fb9a00878543ce5bceac97093 i40e: fix i40e_setup_misc_vector() error handling
a4fbaafdeed5701bf49709237f6c2fbec4779252 netfilter: nf_tables: validate catch-all set elements
a4ce62024e4ec2e0f59eaa43e7c3271250c3a181 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
47f467dc69ea30cd01a1a33d2f05213c56b47e1e bnxt_en: Do not initialize PTP on older P3/P4 chips
6f63b89ec95ed9bbe34064f968c5f2fd8843c15f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
49826320ea6a4030d28cf7decd6bf9cff44f63d7 bonding: Fix memory leak when changing bond type to Ethernet
0628af98562df55d9c4e402afef35093c2edad53 net: rpl: fix rpl header size calculation
247380bac59a07b439cb5b0002c603c3b81261db mlxsw: pci: Fix possible crash during initialization
879385cd0b028b3d79256d5201acd12ecb84662e spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
3a719c214b279d4d1e8cbd2e4f51dbe193161764 bpf: Fix incorrect verifier pruning due to missing register precision taints
1eaa18d4d16f727bd2dbb8e05c0c271e64415dac e1000e: Disable TSO on i219-LM card to increase speed
97292958fc65b4003bca906d4f95b9854398b7d8 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
96f4e0c8007fe31a18d6831f3865d7a0d0bf6819 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8d0d94d5b2fef3cbcbfe33d8f954655d594fe946 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
90e7935a03788fac7341996395688ece279e261b selftests: sigaltstack: fix -Wuninitialized
519707606a26f3c594e297af626fdd6c11b51dde scsi: megaraid_sas: Fix fw_crash_buffer_show()
bdfe17d6e6a9907573c82ed19d2ed0219741ede0 scsi: core: Improve scsi_vpd_inquiry() checks
14988ce240b4fbdedb37d2251fb0375f101ae905 net: dsa: b53: mmap: add phy ops
b3541074f47a476f360e7eb3cfa18a48fdcabf9f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
60cfd428de883bdabd3c3531387a04ca76122e10 nvme-tcp: fix a possible UAF when failing to allocate an io queue
df6b0b2b240c245093a792e8fdebe344dc25cc4a xen/netback: use same error messages for same errors
094c79749e8e1134d07cee0b2614baa1ca0b0c56 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
fcc210b795f6c784c62cf53ea9b8db6aa12231ff rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
0b2606dfb92a23b508fd296287957091eeab0f66 iio: light: tsl2772: fix reading proximity-diodes from device tree
047802c8a2c16c65b28accd94d48e0addb910ae6 nilfs2: initialize unused bytes in segment summary blocks
c0c2aad43bc259f6c566d878a3d8e8dd1b3799cc memstick: fix memory leak if card device is never registered
87cf6140628ed14fdd64f66c08d1f068054b2dac kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
59399e9a2dda573fc99f9a79c68b802ff872bf24 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
477cbfc83dc293ed8e72c7e66d5b9f0f9086c8e2 drm/i915: Fix fast wake AUX sync len
79988329fb62a8b2ccd05a1eb74d7f67f59bc033 mm/khugepaged: check again on anon uffd-wp during isolation
fa63dbf4d80903ed39ef7a625f7c358d48d29635 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
6fa6a9bd61ff5c01b1e87e64c8be209b92e6bbbd sched/uclamp: Fix fits_capacity() check in feec()
31ef33f0382809271442f3dd1cbea71c8c4439bb sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ef85b2c6e792f99ebd4d7a85b5fd7ac1079fcb9e sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
33806d5e0642120c1b6b4adea1d92279e74ffdf4 sched/fair: Detect capacity inversion
2cebba05220b5ebf3da32c229e78905bd99d085a sched/fair: Consider capacity inversion in util_fits_cpu()
5ce9f0c844ada2b62b66defa1f172ab0aaf70f73 sched/uclamp: Fix a uninitialized variable warnings
42e3f145b9819a178728b596f21768ceb30b9984 sched/fair: Fixes for capacity inversion detection
abac95f110978b6d480aa50b04eb99872967bb56 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
4f299f9f6f343c247c47fb8e6f1e0d0f122357c9 docs: futex: Fix kernel-doc references after code split-up preparation
96f0acabc74c8b73b2240f2f1e9e265f4016597c purgatory: fix disabling debug info
e1bdb644cb00a5adfd259c5b6d309bd192844ca2 fuse: fix attr version comparison in fuse_read_update_size()
fb9d0ff9a5df7b9fbd4d8073848c3416d4ca8c43 fuse: always revalidate rename target dentry
f3571dc711bea19fe7bb5f235da4841467422527 fuse: fix deadlock between atomic O_TRUNC and page invalidation
dc04ebd10560f54743d4520dbd9d4909b8ce1122 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
45c84ff67b24cbf19483c5129a0f8fc5ffc847da tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
d4c5b4a158930505629b81e809149939431ac6b3 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
c005cd83dc6919077b5363d5ba2037b01a1f0d5d dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ba339e6d7f42906cb8c9ef32ffb073be925e05fc sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbd3ff2fa40-4cb513b7cf0e.txt

364d57684fe18f75675d5c334414e1613991b765 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0c9eb35b5b2fe9abaef31f15913bb3b162171412 arm64: dts: meson-g12-common: specify full DMC range
09ba57e8c750f07014a28c755be650299e1c2afe netfilter: br_netfilter: fix recent physdev match breakage
825a4cc6ebb245c7a3273cdeac44f589332677d5 regulator: fan53555: Explicitly include bits header
ae83c0a827855a21832a298e7deb4c179e89ecae net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7bda335773c3ad03e01ea2214a27758f0a0c22dc virtio_net: bugfix overflow inside xdp_linearize_page()
4c80a2651e8b664f5d4728a464267fd7465bd503 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
afc5c87154d75278fb4ca50bf9e3e5b5aad164cd i40e: fix accessing vsi->active_filters without holding lock
581587a233a4fd917386068ef198fe0abe413f3f i40e: fix i40e_setup_misc_vector() error handling
29280b10bbde8090f498b50bec9d1bdfd2af6cad mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
01bc407c32a3b9d38eb2b7a959a886964637cfc3 bpf: Fix incorrect verifier pruning due to missing register precision taints
5827b0ea0d423de25224c8cb0e038adfa669becf e1000e: Disable TSO on i219-LM card to increase speed
dd9a2bb5785555dfb4826b7f419953d1c1847b84 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9732804bd0148e87c1c6493dffc0868da8bc088d Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e930eaeac28bc3a5e3a9441438984127ca9f040c selftests: sigaltstack: fix -Wuninitialized
164a00b6093dbf96311003d3d2a6d1896a7e3991 scsi: megaraid_sas: Fix fw_crash_buffer_show()
557c101b4fceebc8df5e387a3af2900b7537fe73 scsi: core: Improve scsi_vpd_inquiry() checks
d7a249ce37a266ec0ba68ddd3a0081a3d0d0a042 net: dsa: b53: mmap: add phy ops
6db98a3ec8585dcc492f2f01ac03b6c03f4a14cf s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
536a116b66de43ddbf69a6326c90a6940b46d9df nvme-tcp: fix a possible UAF when failing to allocate an io queue
9ebd9a9caab2d6e803b1c87085b5aac25fb1cc27 xen/netback: use same error messages for same errors
932809ee6f206a497b36dab7e4850d9b7ca44d73 pwm: meson: Explicitly set .polarity in .get_state()
b673fac560a529fc79161aa4e106598b74f4fae4 iio: light: tsl2772: fix reading proximity-diodes from device tree
c1af6c231020fcbd78f045ba4699bf184585c4c1 nilfs2: initialize unused bytes in segment summary blocks
63f8095b25fb9545c7d2c376f92a88d4c928b697 memstick: fix memory leak if card device is never registered
bd62569a30254ccb8ca0ee29943b147e39cb28c0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
4260fddb2968f1b43c70b784ebda6164a944b0c6 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7ed208a0ce2515449f3b95f09755e0ecb66f04c9 x86/purgatory: Don't generate debug info for purgatory.ro
d79504535f4992e95fd100985739fdb39fa80b19 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c5c3d0e807db52e4e21c90140705247f24e40470 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
176bcbecf4fa70e3791b9f29b1e44f2cc4e364c1 ext4: fix use-after-free in ext4_xattr_set_entry
d3dbcda4979f88cd83000cf1f118b592b958534b udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
c0cb2fe9a0b6fb10f89638dbfdc9a3fc7ade8296 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
0047b4984b74e73e80dcf461e080c24b461717e6 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
f689fbe76e7160f24160ebf4bf06d8f9d19b9c93 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
30376108620c664d17a73b26bb366e6571da120b sctp: Call inet6_destroy_sock() via sk->sk_destruct().
4cb513b7cf0e779dc0b26d8bc93b0e6a91c27e26 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3588497f7ea8-fb3e44ebdb02.txt

a2275d45d394a1165b715f38715c70ff3fabfc60 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
70f9c8c1220ac20e6a8325034708d6acada32567 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
24195b84cda1fe3b3413acda4e847f41f1ecf895 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
bc015ec9d9627c476e25a9ef586138240129b9a9 arm64: dts: qcom: hk10: use "okay" instead of "ok"
59a39f4cbe89f193b4069dcb0df7518aaf639358 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c39fa2fe76ece5fabac6d570508aff235c788773 arm64: dts: meson-g12-common: specify full DMC range
58a0251ab7eed12931fec4ce31aa6cca6e80f56c arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
ce986ee5e85b306d7d48a793acad278b194cee4f arm64: dts: imx8mm-evk: correct pmic clock source
76e1ed3b7755e78be4a93e51781b0215724af67e arm64: dts: imx8mm-verdin: correct off-on-delay
fd0630352647fec136203f5bb8176969a578ca0a arm64: dts: imx8mp-verdin: correct off-on-delay
bb377dda9359994394cf7840a246693d0b9ad77a netfilter: br_netfilter: fix recent physdev match breakage
3ffe8f3ca96ccd1fe11802a7ad099dac53d10227 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
1e8c39621432e5201327077eb12f91bf2de262cd rust: str: fix requierments->requirements typo
3d2ae783cdcb79b78fee9600b64e3512e74a9ecb regulator: fan53555: Explicitly include bits header
11085b2bb8069e4501ecec95d14df34e4e83efc2 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ad04e45fbf0d2b1ccaff99c38052f7d84157c6b6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ec6c93b648e764de97b2c8fd4c649f7c041c8b96 virtio_net: bugfix overflow inside xdp_linearize_page()
4888e998e51df50f8d051d72a112e4124ede4f69 sfc: Fix use-after-free due to selftest_work
fa626ffe20bb064ed54515e9a39954617f9221f6 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7f45d52de903691e47b6d63e368e522de0faa57d i40e: fix accessing vsi->active_filters without holding lock
d74d56ad01013aaf8d6de4829a799a386e3fd1c6 i40e: fix i40e_setup_misc_vector() error handling
76e3ab62dcb9e82f61a34d892ef9d6d4ad880f71 netfilter: nf_tables: validate catch-all set elements
6ad2875cc8f774b29e5009df23de7cba8f96f519 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
087edacb0d521670811d85c70f5731f619d137c7 bnxt_en: Do not initialize PTP on older P3/P4 chips
28f3e91719cf22945a48c695a48674e766c40a0b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d0c7ade5c6168355e5d15ea43c6374387d8b82f1 bonding: Fix memory leak when changing bond type to Ethernet
6ad3a744d18db4559a4eabc934e7a5c010502ae7 net: rpl: fix rpl header size calculation
8c386c27e1d44bb127266976ee2432be7c7ed934 mlxsw: pci: Fix possible crash during initialization
8ae0cd23ffdc0db8c65b7e9afe8453fd080424cd spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
9982cdf7db93a49245aabe115fc5eadca1e91490 bpf: Fix incorrect verifier pruning due to missing register precision taints
50b6fdd73e34e1484f4cbdbe671279b0ef068360 e1000e: Disable TSO on i219-LM card to increase speed
f375839c7f87f4552382c2df8b11133ffd92c27f net: bridge: switchdev: don't notify FDB entries with "master dynamic"
4ba2e6d1778accd284eb2bfc411fa6f95f9b6f24 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6f928904c48a9e974535006ac8dad1a4f7c3fee6 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
5268b2684b156ab706dc1336ba8bf65eaf61795e platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
6aab2480a6021a174d3c37522f21fed65bfddf11 selftests: sigaltstack: fix -Wuninitialized
2f8c4b1237ef11737ed41d5d4bd85712d67debeb scsi: megaraid_sas: Fix fw_crash_buffer_show()
a68c543ebdabee253815cc6ac4558473dba83ce8 scsi: core: Improve scsi_vpd_inquiry() checks
c95e1761e5d2d272bff31a019edc04edab6761e8 net: dsa: b53: mmap: add phy ops
6f0d5dc0338ac2d57f2b54a8cb7e1447747f0c25 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
af96f6beb9f247008bbd663bb96a5c6a084af115 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
99fadf97cb3326f4d8d165f2f9284cecc392d296 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
3bb28b8c0da889b8939f91e0e35278352789e14e drm: test: Fix 32-bit issue in drm_buddy_test
f3c54a5b00fcfe726e00cfc8ebcaf4669611715e nvme-tcp: fix a possible UAF when failing to allocate an io queue
fe887dac7f6247976d22c5c20182d8cce48f0822 xen/netback: use same error messages for same errors
7eaddd62ebd11fb65ba2a7ac01eaf8f0cd424a58 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
30a322ec3f59826f571fa54ce25d9a2a14bf9deb platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
4c62c552728c743b351b8763841af2cf3d39c43d mtd: spi-nor: fix memory leak when using debugfs_lookup()
f1290a978a5b202e433dd36c36d5918db3a067ac Revert "userfaultfd: don't fail on unrecognized features"
5e67e70e85d90ff794b951630a101708ccf652ae drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
a163f7b1495696aad20ac27814497c24ab989ebb iio: dac: ad5755: Add missing fwnode_handle_put()
0a755b0bad7d4e5f3e81d6feb4b8261f9f3c7e6c iio: light: tsl2772: fix reading proximity-diodes from device tree
96007c36e245d5e94e7cec2b35bcb860c1d8ea60 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e4852ebe1653dc520c7bbf084e37398f157e8567 btrfs: get the next extent map during fiemap/lseek more efficiently
2ffdcef1337268580e14cb2d09e6289a6b2206c2 rust: kernel: Mark rust_fmt_argument as extern "C"
d253d2629435643d20851b58b64224acd4fe8587 LoongArch: Fix probing of the CRC32 feature
ba1c701d68f886fe9bea179fdb2e5a1410aa3b94 LoongArch: Mark 3 symbol exports as non-GPL
39f6b8c46befe18e6493fa42c904b6d59557a5a6 maple_tree: make maple state reusable after mas_empty_area_rev()
9f1711c74fa94dd951a9b4ea47439707cba79587 maple_tree: fix mas_empty_area() search
2bde9d5df0fad0f13ab73d2e45cdb505285ba4fa maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
7341daaac0bddaa399ffa11dcb8f7d26fb18d32b nilfs2: initialize unused bytes in segment summary blocks
abf5d531f6b9819193481f04aa42e5103830319d tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
03a3cabb23ae8d60aa941a8aea4b0f8ce6932747 memstick: fix memory leak if card device is never registered
e48b127831428ad595aa29afae5a38a0e99959e9 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
348ed5d5e2bf94ce8d3f1bc35f1dca096671c4b3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d505d6001c44a4dbd14c69cba4fc0293ba552cef mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
61efcecd88de7f95be207ed4068ed3b2ddeb9db7 drm/i915: Fix fast wake AUX sync len
0d76731bccc301a1601fbcf4c960a3e8e0225bfb drm/amdgpu: Fix desktop freezed after gpu-reset
3f4098d3aebdec0adfcf0869f4f9a268fa3e7c02 drm/amd/display: set dcn315 lb bpp to 48
182d2499e626a7f77f7113810cb2ee2e8b76304d drm/rockchip: vop2: fix suspend/resume
f2d3102d5d371a847f32b4306f79c2d4a3fd1fd3 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
db6d108d0d4bc594875b5f28bf444a4ca798cad4 mm/userfaultfd: fix uffd-wp handling for THP migration entries
e2384ff94c171f26fc766b00d63fb56ad2e24f75 mm/khugepaged: check again on anon uffd-wp during isolation
8030ca3aaddd8dad3331e76e68b8cf9f60d332d5 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
9858db295a4f461d3549c0dead4260fc557a44e0 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
7d410d91152def52012017416a4b5563f2427005 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
177c6382d1d8d9e5c96d158dd2b26b106ff8670b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
43b7c84502400489a5ae2b741baed8f2c0538ef6 mm/mmap: regression fix for unmapped_area{_topdown}
96e259c7adceb6a51728eb02b4e5476d1927c2de sched/fair: Detect capacity inversion
431fd17adcfa964e5ca8a300d1ef66c17e4235ec sched/fair: Consider capacity inversion in util_fits_cpu()
dbf071279e06b6f84066f8c7530abc1c0073acd5 sched/fair: Fixes for capacity inversion detection
91406b2cccdb81cf1835125fa784756c8ccfc873 KVM: arm64: Make vcpu flag updates non-preemptible
269f27052b531fe820bdebd94cc9ce93a2f2f757 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
87c78448c2d3944a3b6b464fd325948925e6ac3d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
f6286d0125209a82ef894477d5e0ebff347bf4a8 fuse: always revalidate rename target dentry
b03a15cc9205e3993f8a3318c589e2128324e1a0 purgatory: fix disabling debug info
8fdce2fe6651b1e4f959818002958e1f25373686 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
c1affadf1a57b1c312d6f427ae3d01bf659aa250 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
fb3e44ebdb029ab399aa560d3f0d9cbd684af160 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============6744575904015120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0a34b1a891-323502b39716.txt

468abbbf594f1b81293bd98204585e26e5b768c6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
3c7434fa9e4464cc484e85494b07a6662e21224c arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
2e04f615f8dbd2a4ee3b25620cc9c22928ca5421 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
32e31493a96daf4ea77cb736d68c37a435561a6e arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
9ecad4c6287adfbdba8a9432e6242e92a07d50ab arm64: dts: meson-g12-common: specify full DMC range
4fdc79a1122bed128421cf828a77ceefdbf6533d arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
83e097dd01ca21f56f18877c50a9e415bbc4c11a perf/amlogic: adjust register offsets
9a54702b1557d61ac0f1a651d86b1cc092dd545a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
0d625ee0988a937c8483e67d4cbe881aecfdcb1c arm64: dts: imx8mm-evk: correct pmic clock source
aece66931d9aa2e9d1a25d0652e357c36c2f81ac arm64: dts: imx8mm-verdin: correct off-on-delay
0807a9f4b8a55b21a7c6ad6f1d1b074f46e22f70 arm64: dts: imx8mp-verdin: correct off-on-delay
f9e600af10a9a56b03ece575ae39a2c5b3c8a607 netfilter: br_netfilter: fix recent physdev match breakage
3c5aaaf945b5233443d1406239fb012c106710bb netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
dbd38939d293eefb796f222af50591cffa6979a6 rust: str: fix requierments->requirements typo
873dc5a22e223854a6ab7e708e12d810fd538a1b regulator: fan53555: Explicitly include bits header
66c9758a8cef5eed0f1c193814b009396d989b20 regulator: fan53555: Fix wrong TCS_SLEW_MASK
7ec45c940e13e3b247c9c54944660bdf0d91cc0e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c62f13149d521195681d579052404b248b7aaee3 virtio_net: bugfix overflow inside xdp_linearize_page()
e662481c614d0e2793665d3460d43f79a70024df sfc: Fix use-after-free due to selftest_work
dfce905f082b5704cce427d398ee614cb918141e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6aa6b17c7760bb32353f46c30b322dfa335eab58 i40e: fix accessing vsi->active_filters without holding lock
bcafa48f7950ea6fb9aeae9e95cff99590663775 i40e: fix i40e_setup_misc_vector() error handling
bc86d44736448b45c5540f81520f8d263f694385 netfilter: nf_tables: validate catch-all set elements
155414369f2560a6d28a8b7f934323d42619333b cxgb4: fix use after free bugs caused by circular dependency problem
09f1f648f3309eb4bd574e2c6558565389bc1ed5 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
289d7abd1550facb93aeb0ba1243cc24fdac4a56 bnxt_en: Do not initialize PTP on older P3/P4 chips
c43b40f25c4767ba7b1cec3ec1b0fac1cf381309 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5c48611aceeecabc096ffb09e3aa17483ee0b613 LoongArch: Fix build error if CONFIG_SUSPEND is not set
9495b480920c005768de79cf2a2c3e4fab5927e4 bonding: Fix memory leak when changing bond type to Ethernet
725df286f711911baf39222faa0eb8a722b3a537 net: rpl: fix rpl header size calculation
8c36ed7761b32a5f66bde2a1874f6aad0c5bf764 mlxsw: pci: Fix possible crash during initialization
46d655e13be87117a793cf589295bc5d14c041ae spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
1be2e64950cc2ec0abb305f57af483dadc544020 bpf: Fix incorrect verifier pruning due to missing register precision taints
6555b8452193be34f1fe01dc09f635db90bd7f44 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
393f604700a9fdf461d3a0abaf0c3d83ada7e266 bnxt_en: fix free-runnig PHC mode
9e2adf1103ddc78ec1dcd43214c423ac29f21c8f e1000e: Disable TSO on i219-LM card to increase speed
4ba42742c853ae1f1d0c91a60ef761d271ded05e net: bridge: switchdev: don't notify FDB entries with "master dynamic"
b231cbf0a2484bfe0880e5c14742f1a2a7a8442d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2912b534539efb56bc2170a0df5bfb9efe88f04d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
665ce8859136f7983934c2f6afa5e44211a2c939 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e343091ac208ebdacb69969da1c0dd8844a6af96 selftests: sigaltstack: fix -Wuninitialized
16e044fc5957ed5955397e34cabfbf2c3f05972f scsi: megaraid_sas: Fix fw_crash_buffer_show()
fffbe322b8d3b534b40bb9a3e43426831ec490a3 scsi: core: Improve scsi_vpd_inquiry() checks
17c386e72eccef3c463948305d3a6f635a8685ac net: dsa: b53: mmap: add phy ops
4e004bbe0187d440f4bff1c39cb9038d8e3b8963 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
42ddc6440703380ed8e6daf424a043e36f4b2a95 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d3cbf1c265c393dc21014efd2e1326ebc9161766 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
806bd638c3ffe56719d279c535a0871aea5b7cdc drm: test: Fix 32-bit issue in drm_buddy_test
25e7b2c1742d3d286869924df42bba77c05f191d nvme-tcp: fix a possible UAF when failing to allocate an io queue
99907217abb6e412385682e76a7278d9595ecaae xen/netback: use same error messages for same errors
d1208456b32a7b4d17cbcae04676e9ae6fe2b2e5 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
fab904530ba055f0f1a3014ead19e101dcdd3f30 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
fa48591a606f66af280a003ba3e65ef8f7d2a13d mtd: spi-nor: fix memory leak when using debugfs_lookup()
617af245558125df0d6c7c9ce49668d88af90437 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
c01d12dd7bfcbbdc326a3be91f07d609e5203291 Revert "userfaultfd: don't fail on unrecognized features"
2847118c6eec56fe4c259f0994c5f293d5cafdae Revert "ACPICA: Events: Support fixed PCIe wake event"
b71593a78741adcca0371a436a9daf75f81c3c66 iio: dac: ad5755: Add missing fwnode_handle_put()
9f089fb67c2b14c8ee16b4b3f2036583693bd84f iio: light: tsl2772: fix reading proximity-diodes from device tree
3786938abae8aa1c045366809f952d6b1d99835b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
793f15a271197e037d188122ce9194ada5d90995 btrfs: set default discard iops_limit to 1000
5e2d06f899a3025e1819e4a6d7fae54063369e44 btrfs: reinterpret async discard iops_limit=0 as no delay
721da7b3c408d91a54cfebe9ee83afe8691e5eb4 rust: kernel: Mark rust_fmt_argument as extern "C"
5de9ac157de2624f830833bab47ab060910dae76 LoongArch: module: set section addresses to 0x0
6c11e4805c03151dd23aaca844c07dd2d9924c69 LoongArch: Check unwind_error() in arch_stack_walk()
2ea0a8f37bbb531c534f3b7b2decc0e6c9598289 LoongArch: Fix probing of the CRC32 feature
dd05ba1a2c1742d5c129686676c65cfef1a8e440 LoongArch: Mark 3 symbol exports as non-GPL
fa06126740dd46e06cda9caf6391edfd48441686 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
91c84320e070ecf812e930c22c0a1e91f24f4371 maple_tree: make maple state reusable after mas_empty_area_rev()
3d7b9a9fc38295410cd4fe6b78c43f28d451d83c maple_tree: fix mas_empty_area() search
2162075351f33bb555217e2e1bfab9e2e2e0ac4a maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d608b536dcdeacd65e2e3714f4806de8aace1d92 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
9090f133535c497c515e71e1ebd21469afc96814 nilfs2: initialize unused bytes in segment summary blocks
e91470c4b8a48939b6d8264f8665e66ed9fee9dc mptcp: stops worker on unaccepted sockets at listener close
a13663d2b585f35bd4e7d40b20039a8092890c97 mptcp: fix accept vs worker race
c13bcc086557adffd9c217b421c75a3587706c5a tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
06a1da221f152642dd794e1ec88e765e96da19bd memstick: fix memory leak if card device is never registered
62ef8ad4dc1ace2fa2105a3a9525cb94ff0796ef kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
24ea5435e50bf3e7af286435570aa922174c3d55 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
fbd05c38e5066dc1119a81a93ce3b3d293d19fec mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2f65a9fd1ba24c0d053b8265b7b56bd08e6bc648 drm/i915: Fix fast wake AUX sync len
77e933cdd4ec1ad112d89a1b5643ea2c247b9b2e drm/amdgpu: Fix desktop freezed after gpu-reset
a82ab972d1cdc38273f3f3fe26b0c8b543e7e577 drm/amd/display: set dcn315 lb bpp to 48
67c77a1e890a5bf13711cfc3968bd7b1f4f95ba6 drm/rockchip: vop2: fix suspend/resume
d9f1581ca2bc2585f3ce921a852ce71f3edc91d2 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
a2a218febc519e5354353a7e0b7e484a6c7a21fa mm: fix memory leak on mm_init error handling
9cad3b52f9d965ffe0eff7415207c86d1dfb0fde mm/userfaultfd: fix uffd-wp handling for THP migration entries
019fb3e24fddfb6027a4aafac447253a6eb900d3 mm/khugepaged: check again on anon uffd-wp during isolation
8c4b4c7caf096b48b79f30921af40f3cb004e153 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
ed12baa44e6aebb9bfe0cce6641778adcee07d58 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4054ca4b46472f42f5964ae8e6de1dbbc894ccf3 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
67059eaf51777b6fc7cc379a690741a0746e46c8 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
dfbacb143dac4c03ded8921a738457a8f249999e mm/mmap: regression fix for unmapped_area{_topdown}
6967b7d956f69a8223df3880fe38d49cf20abed2 cifs: avoid dup prefix path in dfs_get_automount_devname()
bfb6b74f08017b996096edcdd20c0851fd552524 KVM: arm64: Make vcpu flag updates non-preemptible
a0b428803ca2682aee26c1f8cf9c5919dabd3f1b KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e49209d08f8906c4cece44caeacbd6d11464cf6d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7b22702f4fcb59c996832f8b823b8710702017e7 LoongArch: Make -mstrict-align configurable
5035d6e07ed2373df888386a818b356d9dc2f312 LoongArch: Make WriteCombine configurable for ioremap()
323502b397168284508fb8901c331a47fc6c72b6 purgatory: fix disabling debug info

--===============6744575904015120834==--
