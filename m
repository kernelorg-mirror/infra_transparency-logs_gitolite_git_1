Content-Type: multipart/mixed; boundary="===============1675683288917838640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 12:54:44 -0000
Message-Id: <168234088447.18621.3575587646053823524@gitolite.kernel.org>

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03b66fb8bb596272c53b0280de5414712a87163b
    new: edc5f40c98fbedcb61d637c411a733a8192b0b5b
    log: revlist-03b66fb8bb59-edc5f40c98fb.txt
  - ref: refs/heads/queue/4.19
    old: ef890b15e90c6bdf2684a6b10a8c2753535043d6
    new: 828faa998e580537801d638303bcf76e44b67cf0
    log: revlist-ef890b15e90c-828faa998e58.txt
  - ref: refs/heads/queue/5.10
    old: ce9c6f8adc09a8c6f9b41daa5702db33c9ae1afc
    new: f60697021deb1be84a71a74dd1066ed9c7ca32a3
    log: revlist-ce9c6f8adc09-f60697021deb.txt
  - ref: refs/heads/queue/5.15
    old: d8e1df6990366745bc81f276b0f9578abb7d4b09
    new: fe100f863aebcb122fc45d6b365d2c3def587678
    log: revlist-d8e1df699036-fe100f863aeb.txt
  - ref: refs/heads/queue/5.4
    old: 01045f74fc974c4961057d7594bd1f3fccde0eb9
    new: 29fc05192896f4866925426ee24344e63cef06a3
    log: revlist-01045f74fc97-29fc05192896.txt
  - ref: refs/heads/queue/6.1
    old: e271a7c232307424700188e21621202c19f24c3f
    new: dac6f9da57aaaed02bd8d5f262848bac1c027da1
    log: revlist-e271a7c23230-dac6f9da57aa.txt
  - ref: refs/heads/queue/6.2
    old: 9c881b409d8f26c5da8f544a67d8605e1ad969dd
    new: 1bb6d41d78fd6e19ea1b421ab539ff14550f673e
    log: revlist-9c881b409d8f-1bb6d41d78fd.txt

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b66fb8bb59-edc5f40c98fb.txt

6dc225e6275f10a52028eb47e0c03b7f4f019bfa ARM: dts: rockchip: fix a typo error for rk3288 spdif node
379d58c110d4c72a14e9c628159b1f244c17f1d3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
59ae5844939f2cade57a2487a238513fd29ad3b4 virtio_net: bugfix overflow inside xdp_linearize_page()
5b5604c95603cc9294c6a8ee16b4f249090573aa i40e: fix accessing vsi->active_filters without holding lock
4a81773350825403c4568fa26a1d2147ada417c2 i40e: fix i40e_setup_misc_vector() error handling
fabbbe18eef6029951c519ab03e2af1e70d84d6e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7a7fb079a4eec9ddfc6c947625d682305917bc87 e1000e: Disable TSO on i219-LM card to increase speed
0de59d7d6a03245dc8fb577e105546740b13dadc f2fs: Fix f2fs_truncate_partial_nodes ftrace event
db0c70c6b3c8086d414a18038ee94fbad7bb6e62 selftests: sigaltstack: fix -Wuninitialized
70db0dfc512c999bcbfb27b07035ea44fa8cc4fe scsi: megaraid_sas: Fix fw_crash_buffer_show()
2fa81abd43862f10a976d72c9b2a1880dfccd553 scsi: core: Improve scsi_vpd_inquiry() checks
ee4e6952e1c156ff42e87dfd8eb0d7eca67f847a net: dsa: b53: mmap: add phy ops
179b0697eac87c5f736aa2d0f437abb1ab34573f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
03ab7bd2e6d8083df52dfc209e6a3500adfbed47 xen/netback: use same error messages for same errors
66fe63ba312ea7bdec2587b69bba7b158ab2516d nilfs2: initialize unused bytes in segment summary blocks
8d5456edcc59b004fe92d99c544f70539f0d9568 memstick: fix memory leak if card device is never registered
de9ed92273d9d42608736de51744666406b8d94c x86/purgatory: Don't generate debug info for purgatory.ro
cff00227aa19e7666925055a42327e802b7971a1 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
2402fc818e4b307448deec4ec982966ee4025008 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b9a0cdc4b302706ae4e4132097051612fcd3af13 ext4: fix use-after-free in ext4_xattr_set_entry
e00e4f5e8fb2efa9e8b16d8a8c0cb024652c6b69 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b573da5a551d84aa0a40c7e8c70ac4a62d76a93e tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
38fec654df084c9af1cc236190116d90a55e49fd inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
8bbbb936189efdc50e759a3d1c8fba0a0a658827 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
17ab09d150eed19f146b4fff6229b992d425d42e sctp: Call inet6_destroy_sock() via sk->sk_destruct().
5c09b454740f7ee8f116aabab17eee87b700e559 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1befa03689214552ab1057de8f58765a4b58212d iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
edc5f40c98fbedcb61d637c411a733a8192b0b5b ASN.1: Fix check for strdup() success

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef890b15e90c-828faa998e58.txt

c0bc03cb049f466f3acb9abe4fa7248eb14e5c24 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4a010d972a948a74e694e9114b1db01aef644c8c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
06d3bede55b24a847b966a10abb7378195beea8c virtio_net: bugfix overflow inside xdp_linearize_page()
8e9f41157eae8a727294c80c9ef1048a14848746 i40e: fix accessing vsi->active_filters without holding lock
4b958b796023ec18c9359784c48c23b1e53aa30c i40e: fix i40e_setup_misc_vector() error handling
eaa9325c4b2008111b0a448364fb84d01b22ecd3 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
3a911e420fe313b2cf17bc1f95d1561689203859 e1000e: Disable TSO on i219-LM card to increase speed
d30a14ba8768ba3006db83fb18f07d63875ac4e5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
17ea2a18f5935c4aea6fa535635f6f82dd5ea3d2 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
be95e4a67994e3e44ede614ea55232b4bcd76731 selftests: sigaltstack: fix -Wuninitialized
da3a4887d9c9f0836abaa2bf55847b6f8d03ca90 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c5a20836beb432a382c2882ff218bc69b0347f59 scsi: core: Improve scsi_vpd_inquiry() checks
0d8c4166abf36af42e72c4874729ad9facb8cafe net: dsa: b53: mmap: add phy ops
b8b7f15d1268438aa5affcb68182f09576114f71 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0c2c7eda8d75c7670d8bbc54b7dcb338c8a86554 xen/netback: use same error messages for same errors
6438e70dc5621fa20e9b80480bdb0b4e35902219 nilfs2: initialize unused bytes in segment summary blocks
3a738363fd9f8e9a6af156d435b7d18c2b9354ce memstick: fix memory leak if card device is never registered
0073b6c2f5f965e716fb673eb0f92e08d37e90c0 x86/purgatory: Don't generate debug info for purgatory.ro
ce5534c52b66358e6beb9062ae129dcb4576ea94 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
371730ed5eb3757fe4223f33d553364be33a0786 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
657861357badd840d7808c9a06470295dc097528 ext4: fix use-after-free in ext4_xattr_set_entry
a4b18288c4c16ef87e570abc0b8827b8116a1dc7 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
253097c177c9307488597ebd88e7182534b0acea tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b1610360bb06eb26004ef4a8d22edd76ed5ff26e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
16d97e6db037613090f923bb78d12bc3fe64517a dccp: Call inet6_destroy_sock() via sk->sk_destruct().
77f8c27f535c979a718d5050f9741ac8604f1e93 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
88544902c18365adc26d56d60f45717d927dcb3a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1f6deac5d96f17c6cced2ed4ad78f8e90bbd9d43 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
828faa998e580537801d638303bcf76e44b67cf0 ASN.1: Fix check for strdup() success

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9c6f8adc09-f60697021deb.txt

7c00d8331bb3e2fbea8ac54c121158e53dcb38f8 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4a7170fe8cbf0461451d3c64f6ffa0684c1136b7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
455b1ee9f3f7444c2354e2dbd67b772dc7d5eb90 arm64: dts: meson-g12-common: specify full DMC range
77330390b6dd7cd8bbb3c8bb413867f8f919c175 arm64: dts: imx8mm-evk: correct pmic clock source
d4186f9c611cddbc67eda77855dfda1b98ccad66 netfilter: br_netfilter: fix recent physdev match breakage
1229e31fc62393ff396a9259380610e5716ff603 regulator: fan53555: Explicitly include bits header
eff669c53ca2cdb3585871d5d9d109789f39491c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c9ba2521f73ccc74f865db069ab0a903b5b2ef03 virtio_net: bugfix overflow inside xdp_linearize_page()
347873baba153702463f85f33aa36a9e5cac950f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
9aa555555be0510b94a41678b6de45d62b1cd2ed sfc: Fix use-after-free due to selftest_work
240cd9518d82a63200b3276b66aff4545d0c15c8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
8d914c498fd1a58d22f12d097a9cfe7388d457cd i40e: fix accessing vsi->active_filters without holding lock
2a7425bee40545240d5e0e66db2e87587f7f0451 i40e: fix i40e_setup_misc_vector() error handling
9f3b33ce7a42e9f823545dcf4d0c1f63579d1348 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d83f524fcc1db1af325a0e9a2a855fbd0dcdaf3a net: rpl: fix rpl header size calculation
a311152085852a4d66946da18c9124d420e63d6d mlxsw: pci: Fix possible crash during initialization
1b3498dcd456af214574afb06f60026207650c84 bpf: Fix incorrect verifier pruning due to missing register precision taints
4f47ba4425d3fdbcfdc9a2320adacaa17cadfc72 e1000e: Disable TSO on i219-LM card to increase speed
4ba4ac468ea618db6afdd63e6e75961805d96402 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2e07307fc1b8505445dfe8bf339d66964a63489e Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e0d49d8b4ce0b88a886fd08e201d8af8755adfa0 selftests: sigaltstack: fix -Wuninitialized
894a001659e3d11f685cb566a838890f256d478e scsi: megaraid_sas: Fix fw_crash_buffer_show()
667dd69e8522b938ccc18ac63592badd1182019c scsi: core: Improve scsi_vpd_inquiry() checks
4309472e3e08f264ebbe26114f0f760bc8d80f42 net: dsa: b53: mmap: add phy ops
ec96054517a52da58fb014f889451916eb51beca s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
9166ef8ef69c49d7ca9299bd9620504c7e9f9d53 nvme-tcp: fix a possible UAF when failing to allocate an io queue
124265cd1146f04a552b6cf103b7521751bec89b xen/netback: use same error messages for same errors
da2dcf2e1d6a8db4f39af0d543e18edfd9d548a3 powerpc/doc: Fix htmldocs errors
e7165509ad668e72e357f58e0cb9be13a819eac2 xfs: drop submit side trans alloc for append ioends
134222050b44b2923c94136377f52b6a73ba7ebc iio: light: tsl2772: fix reading proximity-diodes from device tree
07df44d7449c31d056057f01e5e601dc52aa37bb nilfs2: initialize unused bytes in segment summary blocks
e02005a1518bdc2252613c74d871e37c5373ee3c memstick: fix memory leak if card device is never registered
6f952964b817f482b7ecaa4ccdbb2002fe515c5d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5d96f18c799b43a9f8075e675c2a80904317e524 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
305d5f2cefb008886d1f4122b13d3753849ecebb mm/khugepaged: check again on anon uffd-wp during isolation
bf2cc7eea63a69e8cf9420e980d8918de2d4d664 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
0271680d3d6847329310aef6a4ab65de597c473a sched/uclamp: Fix fits_capacity() check in feec()
120c2411e3f39c1a007ac6267e549e477de33846 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
cc0071750fc917688f0227fc6eb9551f3ec5521a sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f49281e730722952f57bed1d884125390db348cd sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6a76e207ef0905dacf8ce19eb5a4d2c8317cc548 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
b96e16b4425cc1e6742eb60b6b5daf6aa1d32d52 sched/fair: Detect capacity inversion
9f44a8d36c852064c9b844d3c0795641b96c3564 sched/fair: Consider capacity inversion in util_fits_cpu()
71ffc0317bd1197281d3a626347d7afc715523a6 sched/uclamp: Fix a uninitialized variable warnings
27a6525faea9b09d875008200778ed268f8d9eb4 sched/fair: Fixes for capacity inversion detection
cc0ebaee6877ffda7eb1c301417ff52814674efa MIPS: Define RUNTIME_DISCARD_EXIT in LD script
08f999c42c143b3023327abc7d939edde901074a docs: futex: Fix kernel-doc references after code split-up preparation
7abe70d94023ee11d81615c71458ad2f89ebe65b purgatory: fix disabling debug info
546ee6e8f9a0e139f0a6fbb4db4a210550a8d0d3 virtiofs: clean up error handling in virtio_fs_get_tree()
c5aa2979eb0fb98b21efc078d72a146b3217c4ea virtiofs: split requests that exceed virtqueue size
ddf69fcde49f52116a2f4393738969760d64be03 fuse: check s_root when destroying sb
8fd176a3808cbab30f2772f0ba6d8445df81f479 fuse: fix attr version comparison in fuse_read_update_size()
cc48cad23d67c3dc0ba5c99c7744f0b31ae38575 fuse: always revalidate rename target dentry
f22e21a3c4e6333868a0f31a8d9b128e8ada234c fuse: fix deadlock between atomic O_TRUNC and page invalidation
e1df22aaaa02722c74a2ab807853ecd73f210869 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
b44845c763aa2d2d9b09ed543a36d0b047e3063f ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
c78c447e49fafea1f9dd44448c141555dc2e2d6e ext4: fix use-after-free in ext4_xattr_set_entry
5f3460e1ff93a433d0beffd1545eb18b0bf309c2 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
81755e23c7cc3de3cc0b87b808954de0889111a6 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a5ad50474ce8cb0237c1f1df326c56c9594b2880 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
ea38ce9bbf97e89750de4d94ee22363cffa0062f dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c7615bb037de13208df12a5efb36d29a8a0f3ae2 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
efe9d085faf3edb716e2be337201ca43575ad13f pwm: meson: Explicitly set .polarity in .get_state()
a8a36a95eb4d6834a3bb7c011e8897073a7f89cc pwm: iqs620a: Explicitly set .polarity in .get_state()
1ca9387a9f40f3a561449c59cfd71a5e6214cdcf pwm: hibvt: Explicitly set .polarity in .get_state()
f81e2a9295d07932e9c5a0af4606a4b511252c27 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
6b0136bd2a5ebd7fd74f6a5d8a1254571bdb787d ASoC: fsl_asrc_dma: fix potential null-ptr-deref
f60697021deb1be84a71a74dd1066ed9c7ca32a3 ASN.1: Fix check for strdup() success

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e1df699036-fe100f863aeb.txt

b2ffc3ccfa07ba4dae153189bc8d5eae8cd17bfc ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0d54106ce0c401966bac4c63d0aadf244991e437 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
33b66f24c11fa7b5a03823dc33236f2400b19e9e arm64: dts: meson-g12-common: specify full DMC range
da62c0f73a9d13ede162834b95a53c089ffcea06 arm64: dts: imx8mm-evk: correct pmic clock source
cbba5d5c69b4c2284eccaddd39b3244ed4cf4962 netfilter: br_netfilter: fix recent physdev match breakage
0c04f2f5bb922bb2f3f59729f56a6d533445bf81 regulator: fan53555: Explicitly include bits header
1cb6bf8279596ff7cc949055b3f2fd262ccce070 regulator: fan53555: Fix wrong TCS_SLEW_MASK
29c2c2c8e20a0c7fc41cf94eb407cd59f043fdaa net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3243ae894656a295fb89138ba2bd41347651ea63 virtio_net: bugfix overflow inside xdp_linearize_page()
e9dfb9e4a6066e017c26de9558c5544cf7dcb5aa sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
d58fcb2dd2a27b36cb3c257128852d5e8437b8bf sfc: Fix use-after-free due to selftest_work
17c336e477ba3476298ea4bdba6bcfec135b0a18 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f9f3d170baffb0c33e3c3fd628a3b050f4f1bb5b i40e: fix accessing vsi->active_filters without holding lock
f9dff8e2708a2edb4a8a0dfeb6413b4d9020a325 i40e: fix i40e_setup_misc_vector() error handling
0c0debf5bc3066a1af517395d92911e5d8904bef netfilter: nf_tables: validate catch-all set elements
8772e586aaf67740e897fc26e328bfaa877cacdf netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a4fbf3b6457faf646a254af5be1fb5e21d77cc6d bnxt_en: Do not initialize PTP on older P3/P4 chips
b5b84c340761bd767bf2aca8f757128fe19e3d41 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f14daf21a96012bc7391c101000dac12653bd5d3 bonding: Fix memory leak when changing bond type to Ethernet
5adcfe8e86fafe7aabcc52b83219cb10d67a0ca2 net: rpl: fix rpl header size calculation
9f6cec6ac5e9a67ee6275e20f717de46ee7e89e4 mlxsw: pci: Fix possible crash during initialization
f9f06d49711e5898504a9956812ea6ea0b02a871 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
5ca7d7ebfa89556f322fcb0867235c12d4c0aeeb bpf: Fix incorrect verifier pruning due to missing register precision taints
5a1612bf52765a66551ba18c3e481ee1e49aa741 e1000e: Disable TSO on i219-LM card to increase speed
8ecdb7aae01112b6eafc746ade1e714ac6d8abe1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e34c959e0ac2e2582de8130d899348b675413278 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ab7990202290d86f13eb45393c5d37d5d4ec4931 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
ca7bad574ee31033caca8f8b49fdebdbf1e0c35e selftests: sigaltstack: fix -Wuninitialized
52b36c5becc35d0f2ddc65f9cf606a6e42b12e6f scsi: megaraid_sas: Fix fw_crash_buffer_show()
109b96462571ae215b29fa8f753c8a61683a17c5 scsi: core: Improve scsi_vpd_inquiry() checks
d71c12a355737b85d856a3d285f67a5c20d724bc net: dsa: b53: mmap: add phy ops
e8ff035973f7b6cd14d28335bc2ef884d478e13c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3ed376c584e4af45bd7ac02e75d1acddd4527a52 nvme-tcp: fix a possible UAF when failing to allocate an io queue
2d66ae6c43fa628062687bf93ff45255f86eee12 xen/netback: use same error messages for same errors
9d8a17787efca113d13b66c5e48ee1b43555ad9b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
8c387592843c5970ebedf9081d3653f226adae83 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
8288b56bf5f49d76ea37414f44df431f5c52ce59 iio: light: tsl2772: fix reading proximity-diodes from device tree
4db2b790ec54329bdebb21c13adb02617814fcd6 nilfs2: initialize unused bytes in segment summary blocks
989b27e45c22b75a72bb8c255ba9a589520947bf memstick: fix memory leak if card device is never registered
16125cfa36e96bf970cafb8afe01326d83337d42 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
18a1d022ec79869aa35e79f769a9c0aa9419c18b mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
232d97bba5d20974c8d51b829bf4b9f82fc5fab6 drm/i915: Fix fast wake AUX sync len
f863efa23cf955a8978cc6c74d2c0a41f2655d54 mm/khugepaged: check again on anon uffd-wp during isolation
82bf9c6c601bbf506e0e1efe0bcbea8f2610603c mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
75a691d71d4d8f0e2765ed881153173a2fa1caf4 sched/uclamp: Fix fits_capacity() check in feec()
ef616dbd5f5416723fbe5a04c3fb023b603e8256 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
f69267cd0349ba7e966298014b818c6d7fe264ac sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
d6ee83bd451df6235eefe7e21843f364186c309f sched/fair: Detect capacity inversion
fcc5bdda9cdbcd7fbf07047da7c68c834f761904 sched/fair: Consider capacity inversion in util_fits_cpu()
71631dc3ce1fd54857f793f78c79dc385a75739e sched/uclamp: Fix a uninitialized variable warnings
895a5613782c29d5a9f5ec1eeceb4687a1901158 sched/fair: Fixes for capacity inversion detection
be103721d61c23a7434b052907040c1c97b89908 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
9a87b59536d780d209e6f6410af50d787986461f docs: futex: Fix kernel-doc references after code split-up preparation
7a13fe86f507cad7544ceb49d053f5fe631b8d7c purgatory: fix disabling debug info
b16bbe68c1a6cfc6e683b3ea0ce3bccbc9c03769 fuse: fix attr version comparison in fuse_read_update_size()
3bab71ab9e34b1e06b10e44f11e4d8440605f84d fuse: always revalidate rename target dentry
ded2c4e03ed6bcf8a7a47a8481dbb2510175d255 fuse: fix deadlock between atomic O_TRUNC and page invalidation
dea308de8b0292b39481a668df9422d0c11cd2a4 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
80782c06afd7436b58e6a77ee271c677166b738f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b279aaf1de81acc8988540c0b4c7cdcebd129ed9 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
629963dbd043a3db6bcba4f8c4bb2db5979bf44f dccp: Call inet6_destroy_sock() via sk->sk_destruct().
cfd3bd41073227dd1c66fcf593550b49f082d740 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
2bc5621c561caa444b46f6168c047cc990f65429 pwm: meson: Explicitly set .polarity in .get_state()
6c6b9093563ada4a8981af32eec3d36fdc59c21a pwm: iqs620a: Explicitly set .polarity in .get_state()
0ca341f42d2c63ba28abe9f1fd53ddaf37599b9a pwm: hibvt: Explicitly set .polarity in .get_state()
1a02f918374266290670377c6fbc1859cab2d12c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
73acad4d6e296bb4b789ad6237c76ebe0620aec0 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
7acc82d1bbda14764ba62a7733d775f6e31686cd mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
f5bf60400ab05f8cd4f887e8fa14839ae54be74c ASoC: fsl_asrc_dma: fix potential null-ptr-deref
f50f0c8d9b993cf78e36b275e6d8ee1542e6b55e ASN.1: Fix check for strdup() success
384daa3c95a24ce6035255e7799b9f8779304ad8 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
bfd3ece89f3eb9bbb2c8364a894752ec1d252585 soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
fe100f863aebcb122fc45d6b365d2c3def587678 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01045f74fc97-29fc05192896.txt

af1c823c52c7c333ae9548d8776ce015c8bf0ffa ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5ff42061a0deae9f10a265b258b02f7d2d3358e2 arm64: dts: meson-g12-common: specify full DMC range
0d51b04afede58b2400fd5e22eefdbbf9f8205cc netfilter: br_netfilter: fix recent physdev match breakage
509037b68a1f70031af4d71edc70f0ae8ebac8f2 regulator: fan53555: Explicitly include bits header
a57285746fb323a47e07813ba73f7705862589a5 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
99a24b7c87edc0c54428ec170d64ba54b6ae2ade virtio_net: bugfix overflow inside xdp_linearize_page()
47b9d90b1167e1a8c4f8fed14b398f6c02b51c69 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
35b600e13ab5d89e5a3c2fa0bba9dae0b8ce7d11 i40e: fix accessing vsi->active_filters without holding lock
ae18b1f1a3d7e635f7cc001c017e8af497f9409d i40e: fix i40e_setup_misc_vector() error handling
9cb66fbc499c1356fe603819e0b370ff2267078a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7c51c0e18932c1a380ac58a348b27ee45a4986aa bpf: Fix incorrect verifier pruning due to missing register precision taints
083d2deda14538c8bfe90a1be4ce72130472817e e1000e: Disable TSO on i219-LM card to increase speed
135aa2b47a52f466155d5baef6452e2269f4b2c2 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e7189197421d3d3b42a620a7f3dda124547a6058 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b4f67b6fd0b0d999a16dd2abf9c54f0dee2fd233 selftests: sigaltstack: fix -Wuninitialized
4a87e8f19f0c0c436257c3844a53d494d79e3192 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7dc5eb17c1d071c85589fb997ed664973a42b219 scsi: core: Improve scsi_vpd_inquiry() checks
16093033f9ce59d4b3b022a87cb5a4dc7a8126b3 net: dsa: b53: mmap: add phy ops
cf3f67ec4f7e6526bb8210d9cfdcc7f501bb17dd s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d36b916c1e1ca8178899f193fe9482a9f013ec04 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c480835a3579e5587d1d3b14e30a29af07d27c98 xen/netback: use same error messages for same errors
04118af97662f5586992ad7550cad3f81dc6969a iio: light: tsl2772: fix reading proximity-diodes from device tree
c9d1b8650e6f475b6fe4605f6a19ad2b05bb23ec nilfs2: initialize unused bytes in segment summary blocks
9d29c742a93d174bad2939da6d3e8db7c747b508 memstick: fix memory leak if card device is never registered
9950a88d35d9a85e2fe9ebdc69d35071ad3f1657 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
8ec5d44b8a67981767a2d2e29c00b305c51ca612 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
07e067c09fa05fc5a204d488648cdaf24093c3f0 x86/purgatory: Don't generate debug info for purgatory.ro
eb794cf7ac7bf517244ef4eef0c3277a1938f75d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c15e68d3d2fdf81601158aa99cecd09efe852083 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
2b81f56bb6c82de089be791d0f2100ea61e9f533 ext4: fix use-after-free in ext4_xattr_set_entry
983629be42038c189e7e09fe5aeb8628010dc82c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
f3b60812506fb3df253f6a9e686feb19249b3e1d tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
2cd32bd7a6d5ad744eb93ad18e0fc5973939d61d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
8db6d446c82a393e5479bc4de3b1908721022209 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
4082a86c2f7107345c7cafe25157310a57487578 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
44415c0a3e0b1cd8ca311fc77f4be441cbc3b9cd xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
36ae0fdeb1fb7da7b56c2bec8f51499da46ee5be pwm: meson: Explicitly set .polarity in .get_state()
d3150755da1eeabdcf0392ea8fc4ad87a22d016c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
29fc05192896f4866925426ee24344e63cef06a3 ASN.1: Fix check for strdup() success

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e271a7c23230-dac6f9da57aa.txt

5bf2fc5c302bde9d6904f3a9a069cd0b3fc416b1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dee4bb005448991a4af1c3ac3c02e3c329adce0b arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
0f7da6cd0cf9ff08204d478744f8f0100b011cfa arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1fde67b77de506a5c87315cc3f31b162c312e53c arm64: dts: qcom: hk10: use "okay" instead of "ok"
c7d56f755794f425ec452d43846ca754199d0b68 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
12443d3d52c909d1d388973993043bf381d451ca arm64: dts: meson-g12-common: specify full DMC range
bd67de9ca3684f71b9ba41bdaccd5446adeaf473 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
8f9029d16c7664cb0979091ea69963ac3c760051 arm64: dts: imx8mm-evk: correct pmic clock source
6cabeec5d0bd0e24668e61acc381819d4f821811 arm64: dts: imx8mm-verdin: correct off-on-delay
76c6eec364ef5948d0420aad21f339f63840ba3c arm64: dts: imx8mp-verdin: correct off-on-delay
72af4469c0dce9e00e7a20d1947a0e92d3d2511e netfilter: br_netfilter: fix recent physdev match breakage
6ee00e8c81deb19e7f87a3064fbe1cf56c4491a0 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
043e9f42e18b6e97e8f83962271a0a07e9341182 rust: str: fix requierments->requirements typo
ee7b85669824cacfa93e7c7e64e147447c78ee0b regulator: fan53555: Explicitly include bits header
68eae16413fb2ca9e40abe7d78f1b98bf9fbff31 regulator: fan53555: Fix wrong TCS_SLEW_MASK
23781420991bed996d41192ece6c34847f6eb8bb net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cea5a7664b9d2cabe1c2b1d57ba38aab4a6f7ba9 virtio_net: bugfix overflow inside xdp_linearize_page()
0f54f64b6f86ed151796dcae98a12b0aef470fda sfc: Fix use-after-free due to selftest_work
8d9eddcc0fea848dee4f7abf8f64b854bfd7f13c netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7bc7cbb12d3085502f1caf974527353f297df02d i40e: fix accessing vsi->active_filters without holding lock
476e69ac58dfa158e70d5d3f8c22be2a64fe9a0d i40e: fix i40e_setup_misc_vector() error handling
741dd31ef2432fd86ad9ce99e91928ebde0a5517 netfilter: nf_tables: validate catch-all set elements
8c7e7dd2bbedf1a54e65e4c33cd8cc66f45ba774 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b6b93bbb46d39b416dba3c35d59a6d33ecb51623 bnxt_en: Do not initialize PTP on older P3/P4 chips
07b4471324adc1cbfce138369963d868d48e3192 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
47b5dbc0b9731b66edbfb95ca1a5ca75245a624d bonding: Fix memory leak when changing bond type to Ethernet
3882c057ce0d281481a1c14fd6abed0d3b89d632 net: rpl: fix rpl header size calculation
9cf174b2e2806e6c4194b601e83ccb8740190b40 mlxsw: pci: Fix possible crash during initialization
dd44ee70d4ccaebd4b05dabbd937039ac0fceba4 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7135fbeb664e66efdd19d96745ab17c013d11b43 bpf: Fix incorrect verifier pruning due to missing register precision taints
0960e3760c14cc0924c29ea30f039f56cda362c1 e1000e: Disable TSO on i219-LM card to increase speed
5059047088b475911c03a5c48fec9f753586f9c6 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
d0030c73de5e108a2731ec47e314c41d8b3238eb f2fs: Fix f2fs_truncate_partial_nodes ftrace event
5a0a844b7f41e9de32e1e17934587f3b85f63c18 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
d7bd026fe0c2fc7d46ba8b5951fda403fe46d329 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
d050d822667f8258971b672e7e8e1e04020556ba selftests: sigaltstack: fix -Wuninitialized
b6b3a9dfb48babbc69a796b0a5a8b4a2ed050cc6 scsi: megaraid_sas: Fix fw_crash_buffer_show()
43844bf22c3d994ac715fce1e17ff457ed3c9ad1 scsi: core: Improve scsi_vpd_inquiry() checks
53db5950e3326511383dc02f132652f4c68fd856 net: dsa: b53: mmap: add phy ops
aa90e4433b55587593de9847dd74a58b8a0d4137 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
e87693cdef854fe6313134c6c2622df4171efa11 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c35371815c7dd5958c6038749a9e4b895d224d99 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
08e7625cf171f522c2a0558d27d4610f9c1035c6 drm: test: Fix 32-bit issue in drm_buddy_test
75cbd27e66980a84315e243b4341527a2097f4f9 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5be96973158c5e370b3b65808a5801ecae17ca94 xen/netback: use same error messages for same errors
b610ef48096ca77066be5a7159328e9dca7f08ec platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
1b374dc5588b79fd4d33e931eb0f8207470e271a platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
50db1a39ceee330ac5c8fb73097e91e67eb50d8d mtd: spi-nor: fix memory leak when using debugfs_lookup()
14fc44ba91294c2a3cc746a995a58125ac2fb54b Revert "userfaultfd: don't fail on unrecognized features"
956a19b4a8f10fc9259c5b1bf53d01fb8f2cf449 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
569e4d36dfa5617275a22be1557f86f704dfbd87 iio: dac: ad5755: Add missing fwnode_handle_put()
342e7006daaf3882b2723adc96e781b40182049b iio: light: tsl2772: fix reading proximity-diodes from device tree
8dbb668cfc819137ea1e2e05130adcfedb573328 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c6741c64005dedeaa7541bdaba519145bce387e6 btrfs: get the next extent map during fiemap/lseek more efficiently
705023cf51ba3aecbac17e860e7b7165b92eb48c rust: kernel: Mark rust_fmt_argument as extern "C"
70b02d8a781ff3ec6d1cc9f00c5cfd1444ca77d9 LoongArch: Fix probing of the CRC32 feature
120d619f251f4746636b727d51ab64d072c20df2 LoongArch: Mark 3 symbol exports as non-GPL
9d182432b1da3a951add0d776e85e104a8d13aae maple_tree: make maple state reusable after mas_empty_area_rev()
16b83e47a0a2211102a54cd9b1f3c64c62903362 maple_tree: fix mas_empty_area() search
eec1bec2a0fec3fee0a37e7909d34fc1a2931a3d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
f0a27d50e3c221af10eeaba2b0afe09d5b132471 nilfs2: initialize unused bytes in segment summary blocks
47917dcb152d50cc0dc8ea947a5a60c1c7ede019 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
58fdab10008b25b21037476216d10cc37ab5be01 memstick: fix memory leak if card device is never registered
c3f1ec0df9819a1574c8ace00ecc9295c14d0aea kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
819bdd0f08e20c17f697d8670253cc777295d1de writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
53b0cee27fc68e9a89ab264bbda9086e6c948839 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c98159e27c8a27d3d798766c841f2579f6b5e7d7 drm/i915: Fix fast wake AUX sync len
3f1af17010a25469d1182f39e4179bcd7c7a8ced drm/amdgpu: Fix desktop freezed after gpu-reset
0a35804d8ef5f2b4139de6bc9b3b5d6366bda73d drm/amd/display: set dcn315 lb bpp to 48
f2eb1fe319f312bef8fc4bb056ecf3b81a398728 drm/rockchip: vop2: fix suspend/resume
947c0f535b399cfb0e15103280ac0d798e146556 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1d74b687faf114fc73e2fa0e37752b3774e09aae mm/userfaultfd: fix uffd-wp handling for THP migration entries
4e634fb210e6f35bb2ac87a0fa7dcc34cb4b91d3 mm/khugepaged: check again on anon uffd-wp during isolation
7406a351b2926b1476e19b7270d1d44c418b4da8 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
87a1c234eded44254fb475477226b8a096685daf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
1863f223cb19e9dd52f2e84fe6d3d87b73dda321 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
a495688739a924c04513c94b19496cdf3d8a14e7 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1382dcb575097d9169e167141579d97e5319c300 mm/mmap: regression fix for unmapped_area{_topdown}
40c3089ca0a8f9dce0a01a05689446d39412576f sched/fair: Detect capacity inversion
45e1b2e5af7922b4829068f2f8460e8995d0b104 sched/fair: Consider capacity inversion in util_fits_cpu()
7030c898dd004d8c2570ad2fc5beac107b4226e8 sched/fair: Fixes for capacity inversion detection
fc3e0a1e17e4077972fba12ac0477a030f554883 KVM: arm64: Make vcpu flag updates non-preemptible
17a377076595242d26863df8b644933c46351144 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
740d74635016effec0653f95e847c66dbae6e55e MIPS: Define RUNTIME_DISCARD_EXIT in LD script
feb228369dfa5002dfa342956d80de0803597dc1 fuse: always revalidate rename target dentry
4a9d5166f3d6237fa8baf0a44072d2c4c290e08e purgatory: fix disabling debug info
333094230fa120543344deb03163a7012807e465 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
fc62685e3e0494f91878158709037d41c8b15855 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
2d313d78930d48b98c1b72382511307ecf61a39f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
136ab6118d9cd15f734d3539cf9428da10ee1423 gcc: disable '-Warray-bounds' for gcc-13 too
eebc1c4805b9e30599dc44bde8a3705f6e5e95b9 Input: pegasus-notetaker - check pipe type when probing
4fd6b9d344897280ee887dd40ccaf87718697205 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
a13f2e6c12e065c5bfccc1ede06113f11754ce98 fpga: bridge: properly initialize bridge device before populating children
441fd3ca2e34a6b0304c4c893074bc2ae3a27617 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
8ef1e192afb6fe62dbd3d4aa4912b975ecf50de7 ASoC: SOF: pm: Tear down pipelines only if DSP was active
3cac163572b7f0d18be44fc10b1790cb1aea742f ASoC: fsl_asrc_dma: fix potential null-ptr-deref
9b0fa897acf69eabf0e8e4767a6ffd542683b70c ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
dac6f9da57aaaed02bd8d5f262848bac1c027da1 ASN.1: Fix check for strdup() success

--===============1675683288917838640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c881b409d8f-1bb6d41d78fd.txt

023167f106810ff2af41728d2c626ce03eb362e7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
57f3599f31343d0006473074a03af580ad64a099 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
208edaae83d5d44dfb4387b9891a7fae0972fc4a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5efb81726d5e8119ddb8dcb8a93644f6b4074aa5 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
ca5caec19c5f3fe797ed40dff9ddfde6fe6e720a arm64: dts: meson-g12-common: specify full DMC range
e3e43934db8b5912400c25a6ff1cdb0f46469ddf arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
819a91046c8f18a6bf1ab495419e155d46e3ee73 perf/amlogic: adjust register offsets
7e0466b1e9bd21df342482f88aead3187ef26cd5 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
ca2e1d1b6b71c97eadf9139f952da6d169b3baaa arm64: dts: imx8mm-evk: correct pmic clock source
563c88c04e1e4330af5a6714616e86d17ffda76d arm64: dts: imx8mm-verdin: correct off-on-delay
206b9bbdae2c2842839330dcae60ec7ce5c3f6e9 arm64: dts: imx8mp-verdin: correct off-on-delay
5c5e4f462ea6c05de8ff2556436a7440ef8ecf69 netfilter: br_netfilter: fix recent physdev match breakage
0e6d0cab16c5aa2215f065fb549856e4ccdf1440 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
cf70cfaf81f93c124781bd4fff5326f2fa1802a9 rust: str: fix requierments->requirements typo
c6bf029129b81f9fb8343a04197c23a4201b7b5f regulator: fan53555: Explicitly include bits header
cb4a8a0d932a3f5c9fe9628a379dec806734363b regulator: fan53555: Fix wrong TCS_SLEW_MASK
4abd38b544c90de1550ec13c867ad8e3009d0484 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0f91d7faaa2213ad5a7a411f4a8b6f1c6a857223 virtio_net: bugfix overflow inside xdp_linearize_page()
66b5a4764d394aceb5bb67451006937b5deb1d26 sfc: Fix use-after-free due to selftest_work
c8a8fddcc9a6467b3e785b46da39357873bb4711 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c002887c94816db3a6373bdb1c1016d6047dc708 i40e: fix accessing vsi->active_filters without holding lock
05df5e8d7e5eaf3c7e3a6f61806de1ec58466ed7 i40e: fix i40e_setup_misc_vector() error handling
a07881be445163dc7efa23af219f612364cdb1f0 netfilter: nf_tables: validate catch-all set elements
a78ca949d63c27794dd429a1ddf05349bd9f8788 cxgb4: fix use after free bugs caused by circular dependency problem
134f4cdffdb8431ad7ad05d7faa045de51c08414 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
86448ea8ee61a3f0a977085cefe3665674659dca bnxt_en: Do not initialize PTP on older P3/P4 chips
f7e002da8b9ae25a068bcaafedb85797dc8f86b7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2d0196e616b79853643aaa141045e7fd172ffd4a LoongArch: Fix build error if CONFIG_SUSPEND is not set
9af087f2b24ca8e8568de9f66081197a0fc487ad bonding: Fix memory leak when changing bond type to Ethernet
a63ead81a4cbcdbd73f1e0dd44f2a65f7aea8d69 net: rpl: fix rpl header size calculation
c6a741bc8af1fa86e86e01a0713ff3f167fc3cce mlxsw: pci: Fix possible crash during initialization
8f99145ab55a3392c452288fa02734c18b416769 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
efa4d1c546cee3068b989c0b9015e7dbb98193e4 bpf: Fix incorrect verifier pruning due to missing register precision taints
3bdfdc01027be4f762a6afdb5498f0136e5acbd3 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
e9109e2a7bb67716b45cab6452a23e1cb7d264ec bnxt_en: fix free-runnig PHC mode
2f791d045c8a330a05461f778aa9ac02edd7ed7b e1000e: Disable TSO on i219-LM card to increase speed
6a541d5f9af3250b48ead976761c2b2b18f4a37c net: bridge: switchdev: don't notify FDB entries with "master dynamic"
3a6e0af8160f1328d3b83235a807556ea475aa71 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
5f13ef51e8f7296aa4b70643f06341f5bad69a6a platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8d02ffb4ad9f1a335f46e071c146006f68818cf7 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
71d96f2e0f37df312a0d02ff1aa549b2c08134db selftests: sigaltstack: fix -Wuninitialized
8324af3c04f4e63670c904b2be6e7548f9458420 scsi: megaraid_sas: Fix fw_crash_buffer_show()
0222d674b3c4b1cfd3d50c980ee70c26c6aca82e scsi: core: Improve scsi_vpd_inquiry() checks
4100ffdd63ec352837559f8bb6e385a533de3fd9 net: dsa: b53: mmap: add phy ops
1123fe088ee2f4d76592edf90f0b019bb2ef0a00 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
1d91be3aecb20394bff9d290bd3bb32f0f6c3e64 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ef73837b1a7f7dd221539b8b495d66ad96c5c2dd drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
ba0904de750d022227619af97e4fccd04771eafa drm: test: Fix 32-bit issue in drm_buddy_test
8ac836101e18c3e72eb3c68103743526e3de815c nvme-tcp: fix a possible UAF when failing to allocate an io queue
a7004ca50270a0cd523003cf05097b33bf1aa7c2 xen/netback: use same error messages for same errors
bf0f8808a1c7b463a057bb4f9cde05f3d508e47d platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
3cf8f3cb7dc99a6679ec5e6460de7cbe0d973554 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
d032862b4151c2b07015b74739e1bb9059025e5c mtd: spi-nor: fix memory leak when using debugfs_lookup()
669d77adc76fe680935628da09a6a67c10fb7a79 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
1a61dbfe674585b55df35150e86f1e8e23021dd8 Revert "userfaultfd: don't fail on unrecognized features"
e5f091b4e5b7f2c47c3b5208d8515f30d939d7a2 Revert "ACPICA: Events: Support fixed PCIe wake event"
75bf54423a03f1edca5520b26d39ab1dc12c7484 iio: dac: ad5755: Add missing fwnode_handle_put()
741e7d3397c5fe353e079496672093e303a0b6b4 iio: light: tsl2772: fix reading proximity-diodes from device tree
7277416034184a1e77ae167c05de1ee81eed45ae ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
6049930675ef5c0e494fad1a6e01286f4ddb38dc btrfs: set default discard iops_limit to 1000
ae5cf81a78cda480c5c9cca1a9e1bcd03a5f00cd btrfs: reinterpret async discard iops_limit=0 as no delay
bbbaa161e0af5fa0ea5c36bbd51f802d56d59a76 rust: kernel: Mark rust_fmt_argument as extern "C"
36b72ab9c9acb3bee3364ce4e0fd6e5ba32d9b11 LoongArch: module: set section addresses to 0x0
f7eb97c3eeefc6919dc6e418e1395173f0ce9678 LoongArch: Check unwind_error() in arch_stack_walk()
ff7af60ffbb1d02111ec2733731d266bea9374ba LoongArch: Fix probing of the CRC32 feature
bc3e9d07948b6d54dfd76946517372a32e72a35c LoongArch: Mark 3 symbol exports as non-GPL
c944b86e3033f3fa05a0d8157eae4649f4d0199f wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
2f654ff79e86a4eaf25baea1a4c2d65c29a18078 maple_tree: make maple state reusable after mas_empty_area_rev()
fad75e8e3afac2c971ebf18bd37bd12918b0b8a2 maple_tree: fix mas_empty_area() search
22609c76598da1081df2efb3e39b43fe089e403f maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
69a652dbf2939d567293c432ef9bf9e2be0a4fe7 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
90bb7c3a3553c12d9f91f73cd4d233c3e5fa4218 nilfs2: initialize unused bytes in segment summary blocks
f8d7605da151668f74bd7d4bcb2c6e420b07df7c mptcp: stops worker on unaccepted sockets at listener close
be54866368a9529635e2607225d3f6cc45fe36b5 mptcp: fix accept vs worker race
c673759ef133027f43ee0217a6a7abc53669199b tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
55827039af2e2e6a3cec0a9b52e23908700b5f3b memstick: fix memory leak if card device is never registered
399e1e1fb086442ad6ed830b7d1ea4da68733365 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
01fb8e62797ab29d3a017ec836ec2f30f4b3f1f4 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8c8b2f6396c3f52e2b38e967a14b3bf350a8732c mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
0426b57e713c93193304802ba2e2afede71e041d drm/i915: Fix fast wake AUX sync len
41a4ad2532682d654f2f68a07c03205b8a7a61d8 drm/amdgpu: Fix desktop freezed after gpu-reset
a432f9bd13b931cbf7150409827e7c7ec053f9dd drm/amd/display: set dcn315 lb bpp to 48
c4075d8ae4d2963d8b810bd324cb4a947fc79eab drm/rockchip: vop2: fix suspend/resume
f2c9dd57019b2c486109b8c1cc4d6d6029a42eb2 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
195318ff883335b0f9a6f541879c0efa4ec2eb0e mm: fix memory leak on mm_init error handling
bdd0bbd303444735a7c8a1afbe255fba5c654722 mm/userfaultfd: fix uffd-wp handling for THP migration entries
6b14238e28bebcb9b72e45aed6175080104e40f1 mm/khugepaged: check again on anon uffd-wp during isolation
dac30bdbd8b19a25aea2e976e77824a2418cd1e8 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
fb09c4b24ae215be94c9ced245d2f98b75e29d1c mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
87612bfa7a8ba97f487f2d9d5c917fbdbf462785 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
d139e4c5657e4504435554011b8362c66d224567 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
16ae3062c05d4cc89583548f25159608e0dffb20 mm/mmap: regression fix for unmapped_area{_topdown}
4aaf1f94d071b8dcda187f408493f3a838e4f63c cifs: avoid dup prefix path in dfs_get_automount_devname()
d5ff967ffc83bf16e2e0c6c70f1206b2b8864920 KVM: arm64: Make vcpu flag updates non-preemptible
fd152ffc5d9380657e4a3c731c2ec1ed8324e845 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0812752af4815c27a4cddebf395a89f1703364d5 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
31b9eb30778b9890e5553568dacd317d7c742dfc LoongArch: Make -mstrict-align configurable
c6e688afba548d87ae578ba9f715391b108de5aa LoongArch: Make WriteCombine configurable for ioremap()
6691a5535d578dcf52a176d7ee6cc6e7b3d6b4e7 purgatory: fix disabling debug info
39d849ac0e286fcff6c5f639753970a1dc74a238 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
f08b9011a343c7b9792530f37f1199d62e1ac015 gcc: disable '-Warray-bounds' for gcc-13 too
e655ef08d90079b7cdc9bf894cf892dec3b87a29 Input: cyttsp5 - fix sensing configuration data structure
205f686607cbc77f080159de0f6eba3aa478d748 Input: pegasus-notetaker - check pipe type when probing
c532a1dcf9abda4fe7295081698e05dbe2590cd6 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
ab9a76d998d3844f0b0fb52487fe203bb29e454d fpga: bridge: properly initialize bridge device before populating children
4e131288ece42ea0be8d6b1af1aeabda21205cad mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b287d9184ba9256f626afa20a1349c619faeae69 ASoC: SOF: pm: Tear down pipelines only if DSP was active
321d983e47411aa33eb2b8498db20a0afc17c1ca ASoC: fsl_asrc_dma: fix potential null-ptr-deref
48779d8d4b2a86c3ba45aadd333c3ad8b2671b0e ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
1bb6d41d78fd6e19ea1b421ab539ff14550f673e ASN.1: Fix check for strdup() success

--===============1675683288917838640==--
