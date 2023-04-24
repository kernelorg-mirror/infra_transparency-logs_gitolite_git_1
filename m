Content-Type: multipart/mixed; boundary="===============1335964849636244441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 07:08:46 -0000
Message-Id: <168232012698.30318.345581675097092560@gitolite.kernel.org>

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 005671d16ef4c8d3e67876c62f9723fe20d34c4a
    new: 6a99cb23fb75d2ffc16541dad7c0ba9eabc50718
    log: revlist-005671d16ef4-6a99cb23fb75.txt
  - ref: refs/heads/queue/4.19
    old: ecaae831a1e200df9319bf6d0af9eeec68a69016
    new: 600ad88600f557e4bacbd7756d802cfc82927b18
    log: revlist-ecaae831a1e2-600ad88600f5.txt
  - ref: refs/heads/queue/5.10
    old: b35bda86059f0a4a9788e0893ca50530fb0cec11
    new: 7760085da5bd1f8445b0fa821854debf4569d03d
    log: revlist-b35bda86059f-7760085da5bd.txt
  - ref: refs/heads/queue/5.15
    old: 3f9f30f808dadeb0c414c0b02505d590ebe16c4e
    new: 758e4ea64e974258a328b40c9ab498430d05e3a8
    log: revlist-3f9f30f808da-758e4ea64e97.txt
  - ref: refs/heads/queue/5.4
    old: 33c743f5e1dfc4d326ad8f1e7ff429578c91a088
    new: 92c50798847c3edc01cb965f87fb20f7ae153982
    log: revlist-33c743f5e1df-92c50798847c.txt
  - ref: refs/heads/queue/6.1
    old: 6e647f72188de1dd76c35eb6c5e573057ca88964
    new: b344a06fc8a855868947adb5cdbd1d0fbb669b44
    log: revlist-6e647f72188d-b344a06fc8a8.txt
  - ref: refs/heads/queue/6.2
    old: 71b4b1498fbe42ffe560737e90d1dce40e3c33cf
    new: afb6cf63500e380c407dc329b37cca364d365109
    log: revlist-71b4b1498fbe-afb6cf63500e.txt

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005671d16ef4-6a99cb23fb75.txt

d9b3f74bc6663c11d7546372a027a95c769ad258 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ab92e6a392e4770806f38b70c806bb85b695d1b3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d2d9fbc18dcd006db0dd76211c213ba36bb7a24d virtio_net: bugfix overflow inside xdp_linearize_page()
e76cf6e944d3d6660abeab2ace98eb51f777297a i40e: fix accessing vsi->active_filters without holding lock
bcc16707b63650c896cb2746d4319ea809c690f3 i40e: fix i40e_setup_misc_vector() error handling
4993fef950a91f95b492cdf381635038043d3e30 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5c4e13525a066f89838cf736226b52014acf3b71 e1000e: Disable TSO on i219-LM card to increase speed
3e8323984eda00f3178c75c2f0f72fbee04321a5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a90c0e9efff53d4c96672db3b6d23f8e73ab28f9 selftests: sigaltstack: fix -Wuninitialized
c5e478fdf36320220c264cdbba081be8bad4a086 scsi: megaraid_sas: Fix fw_crash_buffer_show()
4a98957229dd52400da582bba6e2049ea0520288 scsi: core: Improve scsi_vpd_inquiry() checks
6c34a03c1c1d4e779c2ecb2d328c33bc6b8790d9 net: dsa: b53: mmap: add phy ops
07f2a767949b85b799d530cb2119fed41b3e5b16 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
16d798c6c4db84e65513d4289c931d60577d6e04 xen/netback: use same error messages for same errors
5370b9687a1aa439801ddce4c4f55e106d93a873 nilfs2: initialize unused bytes in segment summary blocks
cca50aad0f6ecf4f450200fade99d00c03af9439 memstick: fix memory leak if card device is never registered
aaf4fbff7f87e1f8b4b16b301073bf713abbcbaf x86/purgatory: Don't generate debug info for purgatory.ro
64012ec8f11e912bc6140398649ab53753fccab2 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
b2be8a7846d5b837b980804d6d717d58a4384622 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
2a9407683a9192585f24415f64b800d025146e62 ext4: fix use-after-free in ext4_xattr_set_entry
bc8d6dacda16f2b0364e94d453b489101a3a9aea udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
98bfbc20e1b00017da3941514b3f9ba7551fc253 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a38dc54e8ae644a50d9432ac22a67b8243f54bd0 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
bdb752542d98c50cafb4fba75f13feaa3a41b0fe dccp: Call inet6_destroy_sock() via sk->sk_destruct().
1c5e80f1c861976dc7d1c6428876555dfe7e9278 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
6a99cb23fb75d2ffc16541dad7c0ba9eabc50718 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecaae831a1e2-600ad88600f5.txt

abf3ecd62418892df29e2937a982dbbce1a2b0e1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5c842eca6ee58a93721738b3ca33aa3597c54e70 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
5759d04489c9bb427901d494ff32cde0ba3c824f virtio_net: bugfix overflow inside xdp_linearize_page()
69e3f14b447bd7eed48d90affaf48f74960ca1f3 i40e: fix accessing vsi->active_filters without holding lock
80801635f56f997dc7a9e61d007b49da1918f846 i40e: fix i40e_setup_misc_vector() error handling
660f5ebadbcc15912736c1787a50440439197c51 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
9e0c0d730a00008f66cb4d4fb433174b7d184101 e1000e: Disable TSO on i219-LM card to increase speed
f718f51846c38ae3abdffa07c2d1460697290f20 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e196e69276213b07e9da62b25fd986834a481ce1 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
96635b6d727b7e3ff4468d3743ea9ca2d758e218 selftests: sigaltstack: fix -Wuninitialized
ae7acd0497ee250fdbc53f5d49f5d726bc232fb9 scsi: megaraid_sas: Fix fw_crash_buffer_show()
249277820fa94215ea94b074e2a6c57b4d08a443 scsi: core: Improve scsi_vpd_inquiry() checks
4389cf0a4bff0af1120ea0be8b7d75566087a766 net: dsa: b53: mmap: add phy ops
fd699e62bf13c0c2dde64842339c553c727d5076 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
689122b3bd2527f9d794129943ed8979519c0f9e xen/netback: use same error messages for same errors
fd0620ac4ad9caab3d7d157018ad20be906235e9 nilfs2: initialize unused bytes in segment summary blocks
faf95176cc9064496860b49f1035111e60976304 memstick: fix memory leak if card device is never registered
1dedf155ec7e28108e2d28e68079d763776bd7b9 x86/purgatory: Don't generate debug info for purgatory.ro
761e68d3f3348f69c0cc6fc4053f733e375c2379 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c680f3e863b5243940951c815b243e1e0d485a3f ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
177178c09e556e9f74716f3bb6fc6a7e4df1ae3e ext4: fix use-after-free in ext4_xattr_set_entry
899c20a8bf951fd55f477def54458c4335b05a6f udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
8d695dad54c2b92e0c3de9564ffeeb0173db1e27 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
541f5b540edd086545dcd2c588f7f05134036f46 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
afdfb9a00b1ed71c8225aaff8b2981752d49465f dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f965223628135ffc2e2cb912f3732dad544ed260 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
600ad88600f557e4bacbd7756d802cfc82927b18 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35bda86059f-7760085da5bd.txt

57951daa7683ca51244e920f7c1212cf4a914bb7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
67c4e26a6abb40cb7dddfda83c733a3779cccf9a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
a12d2b9a8e66dfc098644adff649dd36be8c6065 arm64: dts: meson-g12-common: specify full DMC range
da6aed66d1be1ceba3aa7aa75716ed492a675808 arm64: dts: imx8mm-evk: correct pmic clock source
0c3cf78ce4a4dbf5274d87589da808c34e49d079 netfilter: br_netfilter: fix recent physdev match breakage
2c439c708680e147f5d54fac10ef3d88245a2065 regulator: fan53555: Explicitly include bits header
025387e5bea00eebe7ed4caa57c56d2d0a084d6d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c7821ee91d026fe659c5b22d5e7988f53b497fb9 virtio_net: bugfix overflow inside xdp_linearize_page()
270a58168f648a96b3b3c32537822c644bd8fb3e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
56ab8df30f511f2c9facb641b4afa01e399ca895 sfc: Fix use-after-free due to selftest_work
7cb395ab63538b3c918d1d593f9c39fdc87fa9a4 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
1b9e2578f5770f429521c75dbfc40ffa780b7fe0 i40e: fix accessing vsi->active_filters without holding lock
c305d040ea03f568f34e38dd369f279002c8e44a i40e: fix i40e_setup_misc_vector() error handling
50692339639711332b5a734f15c656f66450f267 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d1eb5f286b064b8aeb2ea68323326c24601d988b net: rpl: fix rpl header size calculation
f25920f8782940c28a589538208c76cf4649a17d mlxsw: pci: Fix possible crash during initialization
6377ed1fe99d9db694fce82fec636cf701399eb4 bpf: Fix incorrect verifier pruning due to missing register precision taints
0a454e6c4c56a77bf563b36c1865fead230b5b2d e1000e: Disable TSO on i219-LM card to increase speed
5ab32d762dd96f6ee7983c7d06b47b77c3d80061 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
ef1c8ff7c409ff8555a5ea781c95a9aa7a796170 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4a7752d498e3e41978cf1496df784a77d8e7f15e selftests: sigaltstack: fix -Wuninitialized
e55ccc44e8211fe8b7a79bc1d3cff3faa7dff621 scsi: megaraid_sas: Fix fw_crash_buffer_show()
39b74da1017d382bca8716d636731bf2e904a981 scsi: core: Improve scsi_vpd_inquiry() checks
295e6878b1e8d5368c275434d4b1672f98d63e01 net: dsa: b53: mmap: add phy ops
b8849783dd397b507355be2b78015f3ad9bebba5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0b3c590cae137290bf4f7d5e2c5b80e92cf48477 nvme-tcp: fix a possible UAF when failing to allocate an io queue
03a8658cbb0d5b6293617c4c0b497100b3928cc7 xen/netback: use same error messages for same errors
244d56112a1a78b82d77c71c13fc1b3df153b43b powerpc/doc: Fix htmldocs errors
e178beca63dc30a3c0c5f1be74240700253f2ac3 xfs: drop submit side trans alloc for append ioends
0c4782e2a2698731c7d79e5ad0587de0e4d46e4d iio: light: tsl2772: fix reading proximity-diodes from device tree
bd79e6359ae1d72fd75f5f759e35dd425e69a5a4 nilfs2: initialize unused bytes in segment summary blocks
87c2268156ede637cd22e3864daef7b88bef7557 memstick: fix memory leak if card device is never registered
13537f970a742807dcb41bab4b0c235d10eef906 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
543447001558432180489a1cb3ab5474e3eb4a26 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
cfdc1af31180a2f6facf68e65df5dee206c299c9 mm/khugepaged: check again on anon uffd-wp during isolation
32fff5f70b4ef66a580871372759ce9a97b633af sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b64139fdb75d1da1bbc321c5459cfc273b15e794 sched/uclamp: Fix fits_capacity() check in feec()
395ffa7ddcc38ff4830f2536e336858fc5201c9e sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
5f076654429695179b5cd37c9bdf2faab9987b3f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
5a57d624724b5251811e1185b401a1ad1d70817a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
54e1c491566cc63d148c2f9f5affc23a3854f82c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
ce7d53d547b42943656d488e807ad3eaa8a3eefa sched/fair: Detect capacity inversion
c5cd0b30e69ee7e96d2caadc8d67adb3b3a79937 sched/fair: Consider capacity inversion in util_fits_cpu()
adb0b1d24a78759fa39b9e25b05c3fd2dffd6cd3 sched/uclamp: Fix a uninitialized variable warnings
9ff505dabc7becfc5585276d10eb21bfca5be328 sched/fair: Fixes for capacity inversion detection
e61dd7a373035069944d86adf47e13cca30fe9d2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
23b99cd3581344de105cbdc7f50d45c145180462 docs: futex: Fix kernel-doc references after code split-up preparation
4831958ab76330db22d0f7da38cdbf2143b6d926 purgatory: fix disabling debug info
1f40e276a6292f3d7e872670bf56044db9466787 virtiofs: clean up error handling in virtio_fs_get_tree()
2db404c86b1e722b3fd0568993625afc2ceb1e4d virtiofs: split requests that exceed virtqueue size
4f267f5fba79f4b2f3c59a272a9423046de4bda5 fuse: check s_root when destroying sb
f332d48979c5a863d5270091976f183ec9b3a2a1 fuse: fix attr version comparison in fuse_read_update_size()
7bf634df2af60cfd305e6d1b84b5ab2a20c12647 fuse: always revalidate rename target dentry
e68aeaad1f824d4b270d5808924d407ff525dc3f fuse: fix deadlock between atomic O_TRUNC and page invalidation
8ed6576cccb2a02ae4fab418aeefd6582c5454df Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
bb2049e4b6f7b1ee62e38d4b6c2e3cbd5d0258a6 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ade1221ac7db01564585a69d66cef9e62ccdf91b ext4: fix use-after-free in ext4_xattr_set_entry
aa58e8e8e76431d68a11d9ac1db6c408f8370650 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
a7c622e6a850e95875aeb3e85e1bc96d735310e2 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
d42ef3746e4be0ca835eb05b32483f0b57797fd3 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
3f94ad84f2c017d50a1e055bb5cb6cc7e1d651c1 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a2a7ea53079c4f33dcb2d4aa1e75b55c7fa0aae1 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
893d5bc3194d12c4d445116bb415851173b646b5 pwm: meson: Explicitly set .polarity in .get_state()
d80c7d1ccd2f5940698d5c068799e27c6258a9f3 pwm: iqs620a: Explicitly set .polarity in .get_state()
7760085da5bd1f8445b0fa821854debf4569d03d pwm: hibvt: Explicitly set .polarity in .get_state()

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9f30f808da-758e4ea64e97.txt

79d263c641a4c00c660fa3f5cf5a752a283928af ARM: dts: rockchip: fix a typo error for rk3288 spdif node
35d7e1409b1e9fe24059b5f74d1649e3375e171b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
3128bd7e3d1bfd4512bf1e2291bce0030558d238 arm64: dts: meson-g12-common: specify full DMC range
f89a380b592f2f07b8b75b3d7f419d9708a312c7 arm64: dts: imx8mm-evk: correct pmic clock source
aef98d91c34faea7d34a3066d32b56b403a3c9c3 netfilter: br_netfilter: fix recent physdev match breakage
8dee93a1d66c5674b6b442eeae01f6379d32409c regulator: fan53555: Explicitly include bits header
e8d1496de413026523c2a035190e92973abf9791 regulator: fan53555: Fix wrong TCS_SLEW_MASK
27c49ce2bfe6eb9c9f9ef82ebfc6ae85d48461a2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
dd219898a1dc0b6fd6271a1b8f787392a2ad492b virtio_net: bugfix overflow inside xdp_linearize_page()
0df94d2958ee5d715a5fd43793ef46558385233d sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
6e06ae1a358a76bc8023f5084917299f6ca836d3 sfc: Fix use-after-free due to selftest_work
346c110a85e1a9eb89ad85d1df63cf08e5d0d2e9 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
38e5e66670e7e9293d7aacae239a4b2ef5fc1ed9 i40e: fix accessing vsi->active_filters without holding lock
38fcc6fed34df527fa2e6dd2994c17c0eb12da6f i40e: fix i40e_setup_misc_vector() error handling
b9bf47c33e5541bc2a7dfec2eb54f2d02e8bd10e netfilter: nf_tables: validate catch-all set elements
2193e723ead47ed540f490ab74380871c08160f2 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
656eecce120ee92dab34c34a82c380d8760f761f bnxt_en: Do not initialize PTP on older P3/P4 chips
701d5afd1cab3e0c9b70dc74ccecbf7c04d26f1a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
17d4f45e6561d4f12c9386b5dc4495bf728bd448 bonding: Fix memory leak when changing bond type to Ethernet
dd348d5a0308f90d10b4105b8c1a42c7b5ef0654 net: rpl: fix rpl header size calculation
02f1419744bca1024b52d9475a483e71bd5beb8f mlxsw: pci: Fix possible crash during initialization
a59c95d0a5076db2b5e37e0dc9df0f501655483a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
74682e89935e34ef6ddb2e3f18b87ffac910c693 bpf: Fix incorrect verifier pruning due to missing register precision taints
8bdf328a5b8db12dba306f6514e498abff6af171 e1000e: Disable TSO on i219-LM card to increase speed
2f0894a2b00022c4c2796ae0b2b9f7deb9d727c5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
4be79647c7f1fb4f88f26e766c65d1b0c11e13d7 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7ed2290215730c9819a39947fc57d150fa921caa platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
fceea3ee6a0bf1f5f4d3e54b6d03609333609ad3 selftests: sigaltstack: fix -Wuninitialized
20f9f0fbe3cf2f39cb87c66ed8e5ccfd52350bf4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
84a991b0eb69743252d2ac419713005f9a747ac5 scsi: core: Improve scsi_vpd_inquiry() checks
ec257ae8c69e9ecf362d0ac90017fe54543888ab net: dsa: b53: mmap: add phy ops
330d06cd9e96cf3a942fc0fcbf6454145df219b9 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
974b95621a0bccca1a3b021dae0e942181939186 nvme-tcp: fix a possible UAF when failing to allocate an io queue
1349c3e13cfa19cbfdaf058e2cbd02acda4beb6c xen/netback: use same error messages for same errors
e5922bf42a43b3a01fac89274dd24d2b66e1910b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
36fd7383aa4b0046be10011a8bfe0bd9c6983d73 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
acf6d008672bdba8a15a8785940255cdbc9c1242 iio: light: tsl2772: fix reading proximity-diodes from device tree
273460b9be1c51e54457ff751db72213d4b02b64 nilfs2: initialize unused bytes in segment summary blocks
56c606bab479107f8ae22031e4dee89eaedfd709 memstick: fix memory leak if card device is never registered
defd53068d0decc168264f99ed6025c3e133ebb2 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
7851b6217dc2a68bba43bcb244719dbd4b85b6b3 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
0e69d49cbcaa6f5f81df2d34f6ab4607c8dc0e22 drm/i915: Fix fast wake AUX sync len
0df05fa112eba086dcab07485f8908104dc4d002 mm/khugepaged: check again on anon uffd-wp during isolation
934a8465a5d9cab3aa41755fb233c30c183f29cf mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
4461fab604da51d46a3af9d9a28678bc20323eb5 sched/uclamp: Fix fits_capacity() check in feec()
92b2021c62ef3939a32cf9d43caedbf92c6f7ac6 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
d2a61e917bc2221758bf819014b625fc596b1010 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
4c958d12489973bf8f8eabe511937d2c98067b00 sched/fair: Detect capacity inversion
eac765f345c8dcef541e5de04e695059b6330a2a sched/fair: Consider capacity inversion in util_fits_cpu()
14aac1980993c3f797cea90d14fa1ec3bc37080f sched/uclamp: Fix a uninitialized variable warnings
13f6b55387cb4567a3e242ece01bee6b98d536d4 sched/fair: Fixes for capacity inversion detection
e5cab552dc459a4ee830ba92fa8f911c34bc3483 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
97b55b4b175f8a8226fba9c49f83f7dc3ca1b50e docs: futex: Fix kernel-doc references after code split-up preparation
5ea0317e08f21281c35aba0c49142850dc2b03a4 purgatory: fix disabling debug info
a9f9d9986a8fa2f45e76ae60a892cd344beef6be fuse: fix attr version comparison in fuse_read_update_size()
455b6885a8d7c6a101a79c24cd3247636038292e fuse: always revalidate rename target dentry
658f899cd60b68d0be65a1179c2be015e76acad0 fuse: fix deadlock between atomic O_TRUNC and page invalidation
c5ffd82e2f839e4eb81b5e5ba83ab37fa4429c70 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
88d38812c5bf0ec4af06d1b2a33b140f6f6d8163 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
744e938cf2635294087edc71edf85a3f1bb23ff2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
16cc5dbbb29c92db3fa9f514088ec2380e282240 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6663c5f23d0b4cc196fc04c4596339b6343c69b2 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
2ae755ed83fe1ccbeeefbfe5cfef29bf29af14d6 pwm: meson: Explicitly set .polarity in .get_state()
d37bfd2ee498f068c9b349d385c22d71dcd7225b pwm: iqs620a: Explicitly set .polarity in .get_state()
2b2fc39625bb6837fdeb8942357a8ebc4fe0060f pwm: hibvt: Explicitly set .polarity in .get_state()
758e4ea64e974258a328b40c9ab498430d05e3a8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c743f5e1df-92c50798847c.txt

de3081db497b47555449cace4c0495031481ae0c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a9b3d03de80924c500086ba3686c22a052af113e arm64: dts: meson-g12-common: specify full DMC range
8fc19cf645be47575f7c1929409ae2a2af4b3426 netfilter: br_netfilter: fix recent physdev match breakage
30c7dba8e4f7348694733536c023201a4a9beaac regulator: fan53555: Explicitly include bits header
34a36a3a25669dc446a353e72866f7031731c38f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
698f7b61e8b27217112f09aa769078b1a8d6b667 virtio_net: bugfix overflow inside xdp_linearize_page()
60d257e6f26905eba41d7c49d7b63728dded8a5d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b314e8c989107cef033ef18c95cfd6001f6e5e5f i40e: fix accessing vsi->active_filters without holding lock
146af8d9b0e5f268c8e080c4bb6e1553149a4648 i40e: fix i40e_setup_misc_vector() error handling
aea65ded1daebddecc0d2014e2860740505b5283 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
89db149278712bb47d93cd052b91885ef50629cf bpf: Fix incorrect verifier pruning due to missing register precision taints
b14be6e5b39f65ac09ba644137de81f1f9520b9b e1000e: Disable TSO on i219-LM card to increase speed
cd1ae821d07b887c3aca99e3cc21bd8394baa373 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f475409d825dbda9623353f60d9dcd2691256d84 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b3b552d28ed0b7e0008f303c992320bfddad7425 selftests: sigaltstack: fix -Wuninitialized
fd4720c961aecbf138519a8de8b72191f0dae304 scsi: megaraid_sas: Fix fw_crash_buffer_show()
19605e7be1e7ce14731e989812dd2ea6904c6ddc scsi: core: Improve scsi_vpd_inquiry() checks
1196f45db07a5a0653a1fd00d30cdefc43cec64a net: dsa: b53: mmap: add phy ops
9d3e1e5624daf5fc81e07b0aec04cd72a2fc0f0d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
dee65161abe7f6a92a65e7ecc890763d49a096ce nvme-tcp: fix a possible UAF when failing to allocate an io queue
9d2b1f25d4c8a991ded68f3d882f8cc9f0fcc9e4 xen/netback: use same error messages for same errors
4a6be958abcb0f258b0d6e02cc5fe4161c4d1398 iio: light: tsl2772: fix reading proximity-diodes from device tree
93059d1b069364aa8babb30d0a010e5cbfd69ccd nilfs2: initialize unused bytes in segment summary blocks
315eb67bbdf7d39a9bc471e03fa3f784761fffef memstick: fix memory leak if card device is never registered
91b1a924595ef9bc024b23040381857dd2e861d4 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2b4e6ce51aaec3bdf15b467bdf6bbcb727e4d0a5 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
91e7edb297e5860f70a90fd4909cf292c7e958a5 x86/purgatory: Don't generate debug info for purgatory.ro
cbc2f6360659c1cffb9ec4d21e10010c02dfac34 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
1ffd8ba6f5ee650b87751e6ffecb188d78ad7965 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5b8250ab89eca62f51d28a185ae0bcd1b3be43c1 ext4: fix use-after-free in ext4_xattr_set_entry
5602900c434cb371f60681da6bc7cb842bd700ac udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
ee9b616f7ab0b177a8ad4233f5300bca3b0d28bf tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
08492b1b594a4c4a20e3e9551d7f733412e026d1 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
d4cbbe3cce0d477c7ce3358a06f42f15e4e7c5c5 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6d7f9a5692852ce0cf6e37843fd3de3fa041f88e sctp: Call inet6_destroy_sock() via sk->sk_destruct().
053c1bd32e394a4e1ba678dc7ee9d8a9d8dc3cfa xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
92c50798847c3edc01cb965f87fb20f7ae153982 pwm: meson: Explicitly set .polarity in .get_state()

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e647f72188d-b344a06fc8a8.txt

83c3c3ea9a49adafa9d7662233668287badd34a6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c65d17f51deaf2dbe25b873c8762e08f18b39bb9 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
1de6623e51c36e23d596a9ada75b97e5252c2b1a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
a8e6b9f1d588338f7037171c08f8b7ed45861170 arm64: dts: qcom: hk10: use "okay" instead of "ok"
51d6851147a621db352e16ad4561b149796dac87 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
3fd2a0a6f2884a64de73a70503a28e5b1ca3f58e arm64: dts: meson-g12-common: specify full DMC range
e3970ca956880247031be048f7ad47233e75fc8c arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
12e1f885563f5160a2981d478181026915a7135b arm64: dts: imx8mm-evk: correct pmic clock source
0e3655333cb28532d7febc62d7c9cd0cd17bfacb arm64: dts: imx8mm-verdin: correct off-on-delay
f717176a5c582253301ffaf234014bb0ed606a37 arm64: dts: imx8mp-verdin: correct off-on-delay
31b4c8b51692bf1b00a7777c4cc0d72fc175e1fb netfilter: br_netfilter: fix recent physdev match breakage
4ec2102e024f389b1e1f8265163b07e5121489ed netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
d0b854de1326a917f8e87f6dae751d3f4f60a335 rust: str: fix requierments->requirements typo
843f19cb24e79bec8d77bca218e05d658b70d974 regulator: fan53555: Explicitly include bits header
1339e2e78eb5893f567831ccebaa7871d97853e0 regulator: fan53555: Fix wrong TCS_SLEW_MASK
30bd020fbacea91be345c1b9e791de49c8ac57bb net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1404768316cdf85c10921e16735eebc78d47b143 virtio_net: bugfix overflow inside xdp_linearize_page()
28ad88972adf935796fd7028165fe988e87e6e68 sfc: Fix use-after-free due to selftest_work
277346d82aa0bc61abccc29b4dbb66d13a76057e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
48cc10d2446bfab2e7c75005346da6a98442f7d3 i40e: fix accessing vsi->active_filters without holding lock
da7bed24d62bd6608d204262329a7361647f1dcc i40e: fix i40e_setup_misc_vector() error handling
3c2e9531324314b39466ce040acfb9c94f6b5cde netfilter: nf_tables: validate catch-all set elements
d17b39d65b5faca2955a68002f2ad646fc5fd4de netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
550b5fc4178d8b6c5bc3feee0b8c6a7b367bbb01 bnxt_en: Do not initialize PTP on older P3/P4 chips
695b4098463768dea2459035f2deea6eeec795de mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
53177a66fabed482a6ee403448d0d708c8464833 bonding: Fix memory leak when changing bond type to Ethernet
69445260298c22141fc2d24106b69f0056127b11 net: rpl: fix rpl header size calculation
156623c5c5cfe03f7e5074fb9728a6b13724d563 mlxsw: pci: Fix possible crash during initialization
28900d98ce3bb71ac174fa69327f94d54cc8ccae spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
13c76ba9229b1e0953d1f20c2fb6dd0da0d0eba7 bpf: Fix incorrect verifier pruning due to missing register precision taints
f684e35c2d247ce9183ac3b036475f333cf3c961 e1000e: Disable TSO on i219-LM card to increase speed
479eee19a1c04bd3f8c917db032d8cef5c9634bb net: bridge: switchdev: don't notify FDB entries with "master dynamic"
51abed9f654616a08f91beb73e052afb83f495d1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9b08bf556487d2c544b8cbb69c8e8fc7ad19e9d7 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
0d0521a3110177010da093d81a1c3a68f2243dda platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
fb12ae6588cb6dde9ece73435dd2898ca062940a selftests: sigaltstack: fix -Wuninitialized
a78035a081e99a0a426006a9dc44d44ce014846b scsi: megaraid_sas: Fix fw_crash_buffer_show()
d2b0fdd89b41bd8437757d842b248bc1085036ec scsi: core: Improve scsi_vpd_inquiry() checks
a2743a559d7e91bb58dead66c708278594c3e784 net: dsa: b53: mmap: add phy ops
8fcb7e49dd87bfd8e8ee0494a88b970dd0b5269e platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
9678a710810fd8191e0598bb0922595cc0dbf42a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
495dffff05b0ee56ac8ccc669d7291ea585c2015 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
440008a46637c9b200464c38dde011d7a863b4b1 drm: test: Fix 32-bit issue in drm_buddy_test
f02c224e1b42c91120e683119ab37623682fd8fa nvme-tcp: fix a possible UAF when failing to allocate an io queue
2a71f78bdb9fd2ac6682a10e396595062d7cc291 xen/netback: use same error messages for same errors
43ccebba7dc1567472c727e38cf70ad387f51eb5 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0f325208c02b6a2daad2080d1b82d350e85e6565 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
dd3dee7f3d421c623f1ae9e6d5437f15f9c1f73c mtd: spi-nor: fix memory leak when using debugfs_lookup()
8306657f68835be2ffa494d741dba74e9697b01f Revert "userfaultfd: don't fail on unrecognized features"
9dfc04a394299bceca1c2c21778ee175e183a2a6 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
238c573161e6e94ee37f037a5bad62472ac7e52e iio: dac: ad5755: Add missing fwnode_handle_put()
eef0b4c9250d677f62fa8274df6324c7accafe0e iio: light: tsl2772: fix reading proximity-diodes from device tree
2ffd4d4573e63901159fed89d6a874a392e5f23d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c4f22628a9478267ff9b00425e9288b1515897fb btrfs: get the next extent map during fiemap/lseek more efficiently
e1ea60a7c1eeacf686431a1e6e41a5d774454c9d rust: kernel: Mark rust_fmt_argument as extern "C"
879c09bff67aeba973828d6f14665697e6325590 LoongArch: Fix probing of the CRC32 feature
18bad114ad461e088f6ef681ce573b012aafe157 LoongArch: Mark 3 symbol exports as non-GPL
9410221beefaa363e86c1b98f32f5fc8775c5e4d maple_tree: make maple state reusable after mas_empty_area_rev()
cfee2fb1bce9d113b69238a82112f7ef4c11be17 maple_tree: fix mas_empty_area() search
700b5a57fa15e6fcd42be9ed81f21568b6b3a520 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
ca48e6f24cdeb06d760d3dc51b41de17d8774a6a nilfs2: initialize unused bytes in segment summary blocks
7ff6542aefbea8b693df109ebdb01030ab0b1956 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d5a0a0f42bca79cb227ca87347dc77c8fb574cfa memstick: fix memory leak if card device is never registered
cea9e70dd2506933d0ca61c083b4379bd37e0baf kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8225cccf6de551da0219374a60638c160dd6fb7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
184c2d2a1fb5f1cc5123c508d028f49f9a3e89b3 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
42e0cbf5dd08f849e2293b22eb4f44deb32fdc41 drm/i915: Fix fast wake AUX sync len
1f036011a66780f33b19274ba7cd482ac9bf1b6e drm/amdgpu: Fix desktop freezed after gpu-reset
3e166a0a2447999a54f9be2d17b306c6bbba6bdf drm/amd/display: set dcn315 lb bpp to 48
f2445fc161dd198d6a9281ca67d5463cf9cc7669 drm/rockchip: vop2: fix suspend/resume
cc51b6ce4ffd5031649fc6fe489eaad0b85a5b2e drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
ab35e555bc6e3994e1d81b6f9520279bcc9edd19 mm/userfaultfd: fix uffd-wp handling for THP migration entries
fb3c7a8ff12026611cd2885dcb61290a247bde9a mm/khugepaged: check again on anon uffd-wp during isolation
78663de756f6530398af7c24526dc60e8460a37c mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
028d61e4d62328b56d1ea29ecb4d65670d8be700 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
5834816e9af5b559ad26656406feb8e2d456624c mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
0e8b16fe077cb0a073b8dbb2eb6677a6096e8857 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ce58131c2753d002854b91897c5028224b561d13 mm/mmap: regression fix for unmapped_area{_topdown}
a7c0576e0040ebe053ced7e36da01b67b643e339 sched/fair: Detect capacity inversion
e486a4c813ac368fac753e486c247c8ceb1474c7 sched/fair: Consider capacity inversion in util_fits_cpu()
86ca84ea10df3856749f2fc8e08bbcfe29694f56 sched/fair: Fixes for capacity inversion detection
ec8dae29aba8874564bca2d818b7e413300f826a KVM: arm64: Make vcpu flag updates non-preemptible
340f958da5e9a4ef4ebc0a31e3f71d1133cecafc KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
6a360a6a7b62ff690044f9f1a495b6283a3adb2e MIPS: Define RUNTIME_DISCARD_EXIT in LD script
465fc0ab1d951a9ceedf4d3c53ec7e73a1c51369 fuse: always revalidate rename target dentry
7e61af26eae10c2f6b1eab8f99f003302ef54168 purgatory: fix disabling debug info
f56b33984680fc19396f586bc78f0bae3b3d3b74 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
9040e65122d4361d58baa50a5d432c4e9bfd8a09 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
4ff83e7f726a0c155ce38b2c253b552a68c8b93b sctp: Call inet6_destroy_sock() via sk->sk_destruct().
c40bb260fa3cfd78a5c3e7c061bf800981d6f3dd gcc: disable '-Warray-bounds' for gcc-13 too
b344a06fc8a855868947adb5cdbd1d0fbb669b44 Input: pegasus-notetaker - check pipe type when probing

--===============1335964849636244441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b4b1498fbe-afb6cf63500e.txt

0f4d909571ff00543a2163e8bfb2a8ace4fb0a07 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
8143fd97e3fd6b21a6bff0ca3bdc7f676f948992 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
021833f4f47515e710499be0d95d2cde6b83da7a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
448f7497e4eb6f0137faf7d6364aef6b7bca71ca arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
a30f1600e186e0527418ecc1e0aa3a6651f3a337 arm64: dts: meson-g12-common: specify full DMC range
f22be7f71d76d6204f8a7b527ec1dfc089b3bf15 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
b78b7a5a2fe4ab193629cf59b157c61501f52669 perf/amlogic: adjust register offsets
425ac612d81dcb51e6864b053831340be13f600b arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
355a5d1ad56a38c6415618a7951974753da7dacb arm64: dts: imx8mm-evk: correct pmic clock source
572f0f10916583ab20f7acd1cd0bc6285a7f24bb arm64: dts: imx8mm-verdin: correct off-on-delay
0e98b90924684472f6fe919258914914b4508784 arm64: dts: imx8mp-verdin: correct off-on-delay
815a95f4e42c00d0099f1355f24c98539837b029 netfilter: br_netfilter: fix recent physdev match breakage
d58e4ad5faf5664c7ceb9a2599fc335cef72710c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
571895bb22a06547ecd4d4e309124b84cef6a171 rust: str: fix requierments->requirements typo
a6b4a797b0768c78fdb75b780e07a05db26c26d4 regulator: fan53555: Explicitly include bits header
d2bd5cacd320fd211fb69e20dfa8d86cfed62018 regulator: fan53555: Fix wrong TCS_SLEW_MASK
dfb8077af5c634b33409804aaeb0693a234c7028 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
712bb31bb6d093bc8baf83f68066eccc62bb8dd0 virtio_net: bugfix overflow inside xdp_linearize_page()
3f48dd107ebce946f569b49cfdc5f216fdf67d7c sfc: Fix use-after-free due to selftest_work
43c801f64235ed80de33162c4d136069d8c10253 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
132f002a5d8e459957f8ae252e7aa508a20e164a i40e: fix accessing vsi->active_filters without holding lock
4caedad808317a152eb22448d0f07f66a86d07c4 i40e: fix i40e_setup_misc_vector() error handling
c7f908f71f6d228ffc6bfc9c3fc9b9d5d240fc49 netfilter: nf_tables: validate catch-all set elements
125ba57b16e5e2b24220048ed70d30961cd12039 cxgb4: fix use after free bugs caused by circular dependency problem
9754c05c4b818158341ebd4faf4a59e6b6ed2209 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a08c47fbd1fded8ae9299f794607a7905bb1ced3 bnxt_en: Do not initialize PTP on older P3/P4 chips
b9a745c8ae71e4f99abf5e1d59d5132466b93d19 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5e4151fdcec509e19dfad1700a1dc1a10b7c51d5 LoongArch: Fix build error if CONFIG_SUSPEND is not set
9c81d51fecbe99b0e90a25541a0208761971c15a bonding: Fix memory leak when changing bond type to Ethernet
adc577361af76b572a52fbffeb0fff9233a28693 net: rpl: fix rpl header size calculation
68a346633723453b372f4fa1a11fd37d3a67cc30 mlxsw: pci: Fix possible crash during initialization
746d292295ca9c28ecb9d79fc533c59333425fff spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7c1a0b732dd95baf40141ff029db54f5d1809a5a bpf: Fix incorrect verifier pruning due to missing register precision taints
33630f0cf190dfb0e89b3d073ecca722cc530da7 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
75e4cbf6cb72676b1b7d6339a0353e50faa363a3 bnxt_en: fix free-runnig PHC mode
2e3c8b363c05e3f292c9ba1bfdacd8b39159c988 e1000e: Disable TSO on i219-LM card to increase speed
fa54f03e710eba5c624febdf74d6e136d5e56ebb net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e4444a85046bc6ee0d8bb4e4851ce03326e97a18 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2fe6e3d961f63f3aee7ca6e576700743c0cac088 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
b4a4bb3eaadd45b7cb305cd5117899e6bb85f7b0 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e7b33040897fc38205df99051b203ce866ca5c4b selftests: sigaltstack: fix -Wuninitialized
d2f9d9dfa02056fba194c1e4c7a4ae8b91207c8c scsi: megaraid_sas: Fix fw_crash_buffer_show()
b5c49fb6995543a4847ee75181e91f82ab83c026 scsi: core: Improve scsi_vpd_inquiry() checks
51b90bf02fb8f0488bf77a6f89747d25669384ec net: dsa: b53: mmap: add phy ops
4cffe6a2ca9d255a13e9cb48fa6f592efbc67cf3 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
e19708ee73339b5a2447623dc2528f82b4115831 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
11382d4e2dcf50329085908e6a58ae088f88230a drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
75254027613c664e2d64476249da7f2e45a93b9e drm: test: Fix 32-bit issue in drm_buddy_test
e9582950d2d95d1a5abfdee66c1fef1dfeef4e44 nvme-tcp: fix a possible UAF when failing to allocate an io queue
2439282caa0a659f01fc241dc34a0c43e7d1f869 xen/netback: use same error messages for same errors
d31c3c3804a96a879b6674de9d44e822e4ba8567 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0e0b171301cb8d7b0a32bc4533e910eea46fef32 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
98c4f21704ed64f1c1db38ee4a691fdf4ddc2c9a mtd: spi-nor: fix memory leak when using debugfs_lookup()
756eebdef825da595fbba626ba99c0957e5ee70a pwm: Zero-initialize the pwm_state passed to driver's .get_state()
295a56d39b7611850435fbbd587dbb1f16f56064 Revert "userfaultfd: don't fail on unrecognized features"
fdd8e5d20c384f2301dcc5229d2f666940b45ef4 Revert "ACPICA: Events: Support fixed PCIe wake event"
b659eba78a76d3cf57e14087841ac70b7c0f9ddf iio: dac: ad5755: Add missing fwnode_handle_put()
cb941376f8306da3cb650c9ffd30460bd19d880a iio: light: tsl2772: fix reading proximity-diodes from device tree
8d76837b8b62fdde5c2ba1d03cf6215860b18cfb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
215a22088713e5f401dabb7848f5c3f1788b3f5b btrfs: set default discard iops_limit to 1000
ab8d6975795828273cf2ae789ccefaf44c9cdac4 btrfs: reinterpret async discard iops_limit=0 as no delay
0ea6a4e910a92dd86793e8a83c9ef6d1de2c65f4 rust: kernel: Mark rust_fmt_argument as extern "C"
c52a442af1bffdb4f3ce702800af545a03c8c4e6 LoongArch: module: set section addresses to 0x0
142dccc25148973dd41c70a843e76b5c621928c3 LoongArch: Check unwind_error() in arch_stack_walk()
7f41659c1378415a6810307193d324583b0df604 LoongArch: Fix probing of the CRC32 feature
1973076e494ef136d64baa3b545eeae3d6f1f4bd LoongArch: Mark 3 symbol exports as non-GPL
34436ea79f8878e2bcc65130f3e8bbfb63a52fdc wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
ba1bd8e37d568de92855a827cf00e8d5e7ea71c7 maple_tree: make maple state reusable after mas_empty_area_rev()
6949792c4a417b62b96bd877ad2506a9790527d2 maple_tree: fix mas_empty_area() search
a5f2cd03e5735fdd2ae81341443975132bfc3cf8 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
9ad7cb54070b0e1fbfd3f14e1befd8bfb2adf104 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
e514668f3ed604e22b332084d078edfd7ddf8e69 nilfs2: initialize unused bytes in segment summary blocks
1b2d31d3c991f747e6eebd2e932d94302dccbe32 mptcp: stops worker on unaccepted sockets at listener close
402589510e4cff5a9c128968ffad43c682f0a186 mptcp: fix accept vs worker race
5b402adefa9c8a08ee304a131725f25be3971370 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
cbd776a7c51b315cfe9d2e72f133bb2eb0e654fb memstick: fix memory leak if card device is never registered
66f6859102ded2f30703b5c31e5a5c58ddbed91f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
03b07dbdb0285ebf6f1fac4301c802ac6c0b36d7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
dfb704dcd53ff12f9b21c36e5052b171a5536005 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
76db79a3b8afaa855ffaa6f4955a8b6d8a7f4226 drm/i915: Fix fast wake AUX sync len
9320bc2144a9bf4a6ffe16a7480813fcf26f130d drm/amdgpu: Fix desktop freezed after gpu-reset
a0fcd69103026e6b30bc1cf49d878c8aa19577f5 drm/amd/display: set dcn315 lb bpp to 48
f43d44308fa23c8385c7bca8af165232b7155fe8 drm/rockchip: vop2: fix suspend/resume
ff3042b96a5bd201661817bd48b9ea583173060d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
3c479b3984f64e2dbf572ce9b051cdeec7e1d734 mm: fix memory leak on mm_init error handling
6076b815e0e023055cb6d8df861bf33e7567d86d mm/userfaultfd: fix uffd-wp handling for THP migration entries
b1b4f10ca50d38972d2d3adafb74fce34e499411 mm/khugepaged: check again on anon uffd-wp during isolation
b5cb07cfbba99665cf5cbb8de20924905020ad4a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
31df6ca2c4846a3d29cc9daa4098160a92192233 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
e74e5e06f3fe67240e22894639741ef00578dbd0 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
3c346081c4ca33d7181a6dc3b46c41980210ad33 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
53d3eeb0664123785fbc77a16be0e87047fcdd76 mm/mmap: regression fix for unmapped_area{_topdown}
f5eb379a196558c9e32d903f898d68ea940030b2 cifs: avoid dup prefix path in dfs_get_automount_devname()
3a80c25720f55f892581c8b5230e92b4a3f3c09e KVM: arm64: Make vcpu flag updates non-preemptible
d3352bab96ac830c7391af259c9a1dbb84a1ee73 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
c6988623681f75711998e48516cb5101473a92dd MIPS: Define RUNTIME_DISCARD_EXIT in LD script
53caa4a9454d8bde72711b25dce79fb263195afc LoongArch: Make -mstrict-align configurable
40a3e32080a31508c39bf53bcb92a62650f23c97 LoongArch: Make WriteCombine configurable for ioremap()
8464d92673fa72cd996d9a8b9fcf9c4f4a73ae04 purgatory: fix disabling debug info
4359e73ed1787ecb56244e7e7bdfbd29f1975351 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
d69151b47994a86fa67a951946e07e7da653396c gcc: disable '-Warray-bounds' for gcc-13 too
fbff26f926e11c1aa1cc5d29147922a8ada8cf5b Input: cyttsp5 - fix sensing configuration data structure
e618b977c7493bf49ef3debf18f645b6a1cf6de3 Input: pegasus-notetaker - check pipe type when probing
d8d15d926c69647639d401b067124bf4e923df72 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
eeb8af8af789f54ba58651da17b0f23e036a2e83 fpga: bridge: properly initialize bridge device before populating children
17b03b798fd50728581bf9ff208f8b69f919cacc mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
eced222e876d6f3c937ccd7ccd29c0ad0b3c6f2c ASoC: SOF: pm: Tear down pipelines only if DSP was active
71b59dcdf4667a309a03cb8e5beedb60510687a7 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0acf353349bf8121606a34a33876babb992b7da4 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
afb6cf63500e380c407dc329b37cca364d365109 ASN.1: Fix check for strdup() success

--===============1335964849636244441==--
