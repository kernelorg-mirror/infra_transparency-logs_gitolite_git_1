Content-Type: multipart/mixed; boundary="===============1225940750494247754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Apr 2023 09:29:09 -0000
Message-Id: <168250134971.30660.7898089014283429556@gitolite.kernel.org>

--===============1225940750494247754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9d7a2e7fd12c321f5b0104550a7f6dcdb98e3e9f
    new: bf5d822d0e7fd140fde48eacf7a00ad1a33e867e
    log: revlist-9d7a2e7fd12c-bf5d822d0e7f.txt
  - ref: refs/heads/queue/5.15
    old: 08cc325b013dd5d54bd4fe42bfbe20b92fff1d68
    new: 72ff1a266942200b09cde4ff5d423105c578505d
    log: revlist-08cc325b013d-72ff1a266942.txt
  - ref: refs/heads/queue/6.1
    old: d8de6c232edaa9f87b4006b2ede38f0436ea0419
    new: 609ec12e3647714bc49e01f6c3b8c8ec5d11e7dd
    log: revlist-d8de6c232eda-609ec12e3647.txt
  - ref: refs/heads/queue/6.2
    old: 8a2e9911b3ccf2e8db5da449690cc21e30a96ff2
    new: 01daf7be3836865cc66ac42b1952c2995587a957
    log: revlist-8a2e9911b3cc-01daf7be3836.txt

--===============1225940750494247754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7a2e7fd12c-bf5d822d0e7f.txt

d0d5d9e8ff429dc936c4d1fa66d39432c88a33fe ARM: dts: rockchip: fix a typo error for rk3288 spdif node
f5e02d8f7987e167793164dead47e9315983faf7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
bd14da5aaa8b81eccd1002bd3e74be49277e3383 arm64: dts: meson-g12-common: specify full DMC range
c25cc9c3022dd57e39ed852b4725b47330c16d7e arm64: dts: imx8mm-evk: correct pmic clock source
959c68a2fa73721c101f545b7fa3ac680bcd506c netfilter: br_netfilter: fix recent physdev match breakage
740afba953b61aa3de1e4ea37d212f38d0744ea6 regulator: fan53555: Explicitly include bits header
ed843bdfea4a8abd9d456aee03a9455fdfebb236 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7d5eb46c7d2efd528a70f46c9108d32f198063e7 virtio_net: bugfix overflow inside xdp_linearize_page()
d23135688d3e9ef3dc6f6ea62d50e78c7088be7e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
3415fbc88504c2cb12acf83e6e1af02261231cfb sfc: Fix use-after-free due to selftest_work
fdbf73ad4335250d01903ffd9ce03793a20e6829 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
95b06af58861b1b52c3c609aed71eb650a4ec44b i40e: fix accessing vsi->active_filters without holding lock
ee7a5015c9d8e949bd7d5b8d373615fcd6733005 i40e: fix i40e_setup_misc_vector() error handling
e7204365c46f8619b9cbae6ba308556cb0034689 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6305f99d9186859944586525e827fd2dacad2418 net: rpl: fix rpl header size calculation
2ff9521da502586e49b5149e6c3ca25ca2414cf9 mlxsw: pci: Fix possible crash during initialization
6c8c75badb9c11ab62d238de1197fdcb2bb7d05f bpf: Fix incorrect verifier pruning due to missing register precision taints
6d9c5429838a1ca6b38a4b85257cc2628d2b89a0 e1000e: Disable TSO on i219-LM card to increase speed
741587e72ae2291cba57520d3d8005c97082be6d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
05f4d6419c8483cb34541123b0a01b9894b4ca8b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
cdeadd01d6180f9d82237cdbe20fe70ad30a6f91 selftests: sigaltstack: fix -Wuninitialized
409058d64c98a6d9c37e2f6ae044cb1747d3410f scsi: megaraid_sas: Fix fw_crash_buffer_show()
372f0fac6c06468206d5a28e51fab8592eef3eee scsi: core: Improve scsi_vpd_inquiry() checks
5e415e916142df893dee3dc70fcfab1830dab383 net: dsa: b53: mmap: add phy ops
5adbe6fa86ef1d4ada4bd7821639a4a4e8577d13 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ebaf669d9914e3c52bbede74937e62352cbdc25f nvme-tcp: fix a possible UAF when failing to allocate an io queue
6c49d364764e68a9d06b15452c511272c6b2c5dd xen/netback: use same error messages for same errors
4a080a52c4983cc1da071ab1272df8ac10d8cb95 powerpc/doc: Fix htmldocs errors
3b1ecd1fbd953959f219006a27620b116d5ff56c xfs: drop submit side trans alloc for append ioends
246894318ef15baff53f8d051420f03d7205132f iio: light: tsl2772: fix reading proximity-diodes from device tree
b88c6d3d9693d1626824b50275c6068e57b438e0 nilfs2: initialize unused bytes in segment summary blocks
b47548bdb876b56bae6cddd31dd7fbabb7cd463b memstick: fix memory leak if card device is never registered
15d0e19a0f104f46d00e21d31e0ac37d47a5c76e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f7487e285077a77f700ea3dd08ec6d7c6521d359 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
fe853f86f0493934dea4b6f9bd77458e2ee197d7 mm/khugepaged: check again on anon uffd-wp during isolation
ff2f91002ec61a5e7552ee38f5d7c9242b729504 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
f21ba8dc760ce51af51ca2e27e4155c2f43dcbd8 sched/uclamp: Fix fits_capacity() check in feec()
7a5de554a725a165d676d4cfc7b7df14ebf7dfae sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
d1672e096b0ee9312e65756d8e2eebe2ec1e2c85 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
085e97862be20db5d3259a5c32167babaf31c855 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a936b319df2fa4f64eba50d0b00a1a6743385f05 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
4df9a675881778e23c79022b459598f7d9dafe0d sched/fair: Detect capacity inversion
4999ae72df177fdc8b7e473b548437ad617247df sched/fair: Consider capacity inversion in util_fits_cpu()
1e68584ebb1905e19038c3b851f3ab217603aeeb sched/uclamp: Fix a uninitialized variable warnings
de17b029e3a7e869617bd6655504ef0d3a064226 sched/fair: Fixes for capacity inversion detection
517730d74d657421a48349a7f295027d0760fc71 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
06aac7429290df8210950f0908069dca4d76b5b1 docs: futex: Fix kernel-doc references after code split-up preparation
14a79532dc3456a96a35044799ff225ec5dd9193 purgatory: fix disabling debug info
2b6134e6e92166d4216809380a163ef28c1b8c61 virtiofs: clean up error handling in virtio_fs_get_tree()
8c0a833b1557f7c96b43c48003cee9a104cc7346 virtiofs: split requests that exceed virtqueue size
4e170eec01f3a356cc729e9c3fc8c7af17459813 fuse: check s_root when destroying sb
c42a3aaa907e18fce8e1687c886705f426c5b18c fuse: fix attr version comparison in fuse_read_update_size()
94603cb834facfde9dd49dda6f7c67e6160a5105 fuse: always revalidate rename target dentry
e2c17d52474462fe843075c0b6facb0ae4463867 fuse: fix deadlock between atomic O_TRUNC and page invalidation
0288b7c25637b5f08f645a70538e54a9488e2291 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
4af112f0e36d28a0e9087a4b592a18fc1c8ade29 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
efdcacacbfc09ea2f8511bde02f62ebcb8e2c497 ext4: fix use-after-free in ext4_xattr_set_entry
7050a8a5e25ce6b30cebb79f122dc26b4dd50f96 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
251f26d784bac1c3865d0d391cf97627d59473a4 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
2103686ac511fddb9a13ee40a2b870f2e66eca49 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
e4f5a4200c1d894867a5b045e95a90e188d6d645 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f3aeff595f0797042e582508cc379fa1fef9cad3 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a4720066160df8c563a6d11eb7f4879bd590afb2 pwm: meson: Explicitly set .polarity in .get_state()
55123f6ca19cda14061bdf0b2644d777d3e01540 pwm: iqs620a: Explicitly set .polarity in .get_state()
235591678640f3117a6057366d8276022115d7f3 pwm: hibvt: Explicitly set .polarity in .get_state()
73ce9e87971826c87a7ed1148028e4ab8e6e661d iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d0c7c050053abac0e2c20f29823594341b1d85d3 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
bf5d822d0e7fd140fde48eacf7a00ad1a33e867e ASN.1: Fix check for strdup() success

--===============1225940750494247754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cc325b013d-72ff1a266942.txt

35e41e8bbae02c3550d9a7d87ecd23f5c00ff43b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
67606b25f2e9f9cace5b1e247824a5cf66a5f4c8 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
749df3c86072154b7c867a90ad81b025faef77ea arm64: dts: meson-g12-common: specify full DMC range
d67a512234f45c980c66179c99c0fb64ee45454b arm64: dts: imx8mm-evk: correct pmic clock source
0b52a750068cf92d9fd69c2fd6af47fc7bda393a netfilter: br_netfilter: fix recent physdev match breakage
e27cee2b3ca30835013cf89da6c13f408435e012 regulator: fan53555: Explicitly include bits header
67fcfb68d2ecb53eb5fde269a363b2e80caa3d4b regulator: fan53555: Fix wrong TCS_SLEW_MASK
d15f79a6f0c25a68fc91d216cb768db3ce869dbf net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e3194e994c8cab36994c01fdb266534784947e80 virtio_net: bugfix overflow inside xdp_linearize_page()
12b6988cfb2e0428286b29af34abb487497f7227 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2a3a5a64606c3add7be68012aade1727999ff5e5 sfc: Fix use-after-free due to selftest_work
019f85431106a8468b35232f001147270fbc6f1d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d423f0acc5e852be63bd771b7487ddde0a1d12ef i40e: fix accessing vsi->active_filters without holding lock
bc4b2038007683d91c4a7abdb78109a65e9c88be i40e: fix i40e_setup_misc_vector() error handling
61466b69db1d2a2dd457c627c763710f6ba6065d netfilter: nf_tables: validate catch-all set elements
dbaf0b138b41f88ac0783feb5634f87eedeffbce netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
93dcdea73807d3198fef0cdffb9b753cb71f6e79 bnxt_en: Do not initialize PTP on older P3/P4 chips
667ff9ff474f26c074ed7ad51d1fb4786eb01d05 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
62a50f76889f8e771e5c6550531a4ed374e7783a bonding: Fix memory leak when changing bond type to Ethernet
e5950b9fde97620ca86c8e10d31087ce8fb91ea0 net: rpl: fix rpl header size calculation
e2b518d3cc9455c58bee7dc20df685f1597194c5 mlxsw: pci: Fix possible crash during initialization
ab5bfe33e8ab1ee183e49b8bfac2c0aed9a6af39 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
d063aaf613b9fc6ebd640799353e30eeb309cadf bpf: Fix incorrect verifier pruning due to missing register precision taints
1359ac64a74f3892382cd0f9b82db4caf302a494 e1000e: Disable TSO on i219-LM card to increase speed
8629d509fe9045c42cfa0d60b1b7d21c439f4d81 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2d4927589d9ef32c9418e0b24f3b894ffe3c030b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9d599ea7791ed1d4bcceb31707e1a8a5e891cb80 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
4895a0fca7cbca01ca80942531df6c57b5806f73 selftests: sigaltstack: fix -Wuninitialized
3192d4822b5029d76841174752003de6600b57a0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
47bf01a11bc4503c0ace6c593acd1e73e00e2077 scsi: core: Improve scsi_vpd_inquiry() checks
973fd927e8ca4860f189264e9d635ffbb24c6af4 net: dsa: b53: mmap: add phy ops
013041ad87f7fe4a6fe121f20a6e3acb03cc758e s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
8b1a88587b4664bef15ad21650f8ea9bac38da38 nvme-tcp: fix a possible UAF when failing to allocate an io queue
ad02849e001922732146f71275b3c877b5862c8d xen/netback: use same error messages for same errors
86f096830e4de50e1c0c404ae7eb66fd1203b20b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
8f5e5aeaaad8da4f5bdf74e5269cd1f88f6a7902 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
10dfd0715089395001b24fcd252a0a72e1359514 iio: light: tsl2772: fix reading proximity-diodes from device tree
7bf5b877fdc156d8a70a2eec0c20ec402a89507c nilfs2: initialize unused bytes in segment summary blocks
0318664a1ecc063eef90745bc87eb572a1fae8b3 memstick: fix memory leak if card device is never registered
0d08ef2f3d016e1f5a1517b57f06993f0d5a392f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1d901c44ed96a79a9ae5124764875ca9cc122ce8 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e7c660424fe999029edf012b2e8697d1c6795b46 drm/i915: Fix fast wake AUX sync len
05a467acd460f2560e88e928ad06b1daafbeed17 mm/khugepaged: check again on anon uffd-wp during isolation
67c55a51adf7bba2cd312c422d2d24860bd72c55 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1cc04b3067777a7bb2b50eda0ca7c315c05a79d2 sched/uclamp: Fix fits_capacity() check in feec()
2284aadbe61ed2382921caef1c3d8340ecb59a6e sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ff9b54cf35259f4e94cf82501973e058af2f5cdf sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
15616f2c8e7c7001d2d88b012f613de1ffb825af sched/fair: Detect capacity inversion
fa99d3e55ffe3f81a1fa10e948b70f82dc0d1586 sched/fair: Consider capacity inversion in util_fits_cpu()
d124c4b2695bd62640fe11fdec413e767aeabf45 sched/uclamp: Fix a uninitialized variable warnings
8fd95d70e16e8b9ffd4e566d5ae30daa94dc5644 sched/fair: Fixes for capacity inversion detection
e061504b3681dfdbcbcf676316c4b8e637d0c5ec MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a18edee03e1e8479471a7fa64db986b5f595862b docs: futex: Fix kernel-doc references after code split-up preparation
9f9df6f4b04c492d9510243cc6195d9c9790a8f5 purgatory: fix disabling debug info
faac4c1cfa9243c2af8cf0a31910b3dd38fc20fd fuse: fix attr version comparison in fuse_read_update_size()
40864b5253056cb0fe542cd6b9b2606b86deec0d fuse: always revalidate rename target dentry
c3054dff227b9c963f2bdd61ca59b6c0d7ccfd71 fuse: fix deadlock between atomic O_TRUNC and page invalidation
888e11d925a35763a1783fe3f12e3900db0e8d22 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
24c90d82671198870e55e79306b2a4b1d08b8ce9 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
d533084b6c653de17dcca3db5d8b36e3b3627dfe inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
66f717261951dd72b48ca8f6b565db863ca6c330 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
1aa997bcf5d316d1ade87d765193c29b426da3c3 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
3384df8666a41cd951b6c77c46934b5fc2b9c738 pwm: meson: Explicitly set .polarity in .get_state()
13c5c5772b272a7fc83176ad07f9708dbc2d876e pwm: iqs620a: Explicitly set .polarity in .get_state()
2b09018add3978b07b251a1e2e620a980a98d74f pwm: hibvt: Explicitly set .polarity in .get_state()
a37444f5b79d3352f46e35ae0c21ca2073b7312b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
2aa887528ce00b5cf3fe67818abbda09e97474d7 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
7fc37d0db78772fa01acd923b64fbf11be21ac7e mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
6d78a1bd9dd67d3b7cf71c8217cfda42e7c06304 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1c30022c3a52374ae07966d1b1cde45d1fcba35b ASN.1: Fix check for strdup() success
9bdb9985570186e76b3a188e06393f1131faa07d soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
faf24a852484440d25a6ff212e6fe5355aed304b soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
72ff1a266942200b09cde4ff5d423105c578505d soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()

--===============1225940750494247754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8de6c232eda-609ec12e3647.txt

55d4eda71cf154feefc680bd9e00fc4c1906ecaf ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b0d72298ee11df69f7edc354401bf240078d487c arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
58abb61dc095fa5f7a8ea58b48a7e30d748c22c1 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
f18a15061b63327d767c7eaaf629dd05aeb0226d arm64: dts: qcom: hk10: use "okay" instead of "ok"
f29558d357c919f6dc2b2d2858b2171eddb9f080 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
1730cd6c845f568522adc5e86fd58e15a2d40f89 arm64: dts: meson-g12-common: specify full DMC range
6ad2e04187e6a41c9258f07e90e20d524d3404c8 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
492d3c257e38445f9bfd4793994e028fda0af2f2 arm64: dts: imx8mm-evk: correct pmic clock source
aaa119b3edff465e9b92225f99c3d670bd04da55 arm64: dts: imx8mm-verdin: correct off-on-delay
25e3ffc100c9068b3a7c3acf2d7db19f79eab0d0 arm64: dts: imx8mp-verdin: correct off-on-delay
0a0e48c54396bcf3f403b0b8906790af9a24abf7 netfilter: br_netfilter: fix recent physdev match breakage
a4e6c11b0129e4fc905b6132fe7bdaa7f2d755e2 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
174d55a70ab23b1cc45ebca7e3976bd370e8bed6 rust: str: fix requierments->requirements typo
397732ded5b033c9a28e3b16cb2599e7b2a637e2 regulator: fan53555: Explicitly include bits header
b1459bf7ac14861aeecd8c1d74b7b424f90c9820 regulator: fan53555: Fix wrong TCS_SLEW_MASK
be2cb91d9aa54415ab1ffc7ef2b840eefb58d318 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
38498ecea4307be582e15689fc2f56a421759174 virtio_net: bugfix overflow inside xdp_linearize_page()
d6f4e6a27d3f26722cf0b70fcd01f50287135bd7 sfc: Fix use-after-free due to selftest_work
5eae524f539c3d16ec874d13cc1853eaf6439f98 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
1af46255f15b5faa648fb9bf4843b581eb2e7f1a i40e: fix accessing vsi->active_filters without holding lock
e92a7b330df3d0ab9f313f2b727a4431ab7c41f9 i40e: fix i40e_setup_misc_vector() error handling
9de8900d7c690e8429e5dc2fcb8646f2de1de22a netfilter: nf_tables: validate catch-all set elements
887d04b4d2c9b4541ad09943bb066e91563c68d9 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
54b80a9d312647bca1677721d1c9f80596367489 bnxt_en: Do not initialize PTP on older P3/P4 chips
a183ca16293e7a13ceda0406842e5271cdce8716 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
4ee463a1a9e583e0eb261e18611fbffb0348d2e8 bonding: Fix memory leak when changing bond type to Ethernet
038cb7353951ee1041b7464d30497ffbb76fa197 net: rpl: fix rpl header size calculation
fe999c7b4e4dc0262048f65b7e37b2d6561968d2 mlxsw: pci: Fix possible crash during initialization
347bdfadb35a282dad47b4a5fc8977fd42d436ae spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
ce8f8d047641c98b0e1c33166d02f340f61f989d bpf: Fix incorrect verifier pruning due to missing register precision taints
a7eff38e112e8b18c78765dd898b84e11a2d7a41 e1000e: Disable TSO on i219-LM card to increase speed
3521167f550697e9e70e194fc710cf10cc1971c3 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
2c904b7b5c06e514899eda03e885605bfcf37118 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
71dc9c1ebcb9c4aa102a07fc679fea1018ea0a52 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
6cbd1bc0ac8d362d2db4eb0451b554b7a3f239c3 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
d6552a7e2c133a255d0262bbe8ca50e66f147da0 selftests: sigaltstack: fix -Wuninitialized
477e5cf790dc4e425b9b7e9cca5cd5d7568601a9 scsi: megaraid_sas: Fix fw_crash_buffer_show()
3d6ccc38fffb3a783e462e103b0b8517d300e419 scsi: core: Improve scsi_vpd_inquiry() checks
1fdbc2988ca002bb20201d219e7a4878b97a33b6 net: dsa: b53: mmap: add phy ops
85f7eb82c6b62e630f0c9d80c7f5b8aeaae0fead platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
db702bc7f28352e92a6bc7d3628d84f829f99570 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ad00a4f8f2cc62c4772f619d48ecf012a0a6ce33 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
9c9fd55169e8a0a490475fd00e2bc77dd8a7855f drm: test: Fix 32-bit issue in drm_buddy_test
d8e1141b2af7021662414e39042a6e92e9f67fbb nvme-tcp: fix a possible UAF when failing to allocate an io queue
7255be4656304f35fe230b3aac7a78971c75923f xen/netback: use same error messages for same errors
006ae0ab5423967012e35049623811eaf4075b1e platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
203054a89a50bccf5d82648a67de3e6017b3667e platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
59cd99e8ad7026d025b92b7100e2beccea56c5b3 mtd: spi-nor: fix memory leak when using debugfs_lookup()
7bb5d5cf126ffad7daebc0cfb9f4a88711b9fe75 Revert "userfaultfd: don't fail on unrecognized features"
9c9fb62e18649b9f5a2666faba342c2df33848ce drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
2d9b9e703ab7c60a7f74d149dcd3e421b2f917e5 iio: dac: ad5755: Add missing fwnode_handle_put()
0ca4d138cddf7d7d87d80dcd3e0729e38ffc7a01 iio: light: tsl2772: fix reading proximity-diodes from device tree
35c092e05af4e6d5eaf7fccb9d9d88aeb210c7aa ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
425a61b380045fb43b41cccb5f12047c3ae6d105 btrfs: get the next extent map during fiemap/lseek more efficiently
2ba52838c2982d299e906e409d3d385fce74cabf rust: kernel: Mark rust_fmt_argument as extern "C"
956fc218347d6f3e7fbd7869e512870acb12f60a LoongArch: Fix probing of the CRC32 feature
d1ec2e5ce093705e95d5ecde0f7c768db540f387 LoongArch: Mark 3 symbol exports as non-GPL
05a78d2c96b21706a8f67fa8c03dc05b922ba9b5 maple_tree: make maple state reusable after mas_empty_area_rev()
757b6fca291dcfcd08d03ec260f48a378ff44440 maple_tree: fix mas_empty_area() search
f848ee375096dfab7f1cf8171bd6077002847708 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b2ba97d83f426107d1626a065ffb020b23fd2efa nilfs2: initialize unused bytes in segment summary blocks
0f143283475561524d486659fa8680a5d3a06f99 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
ac7071261a4cb7f29734183bf8670d5a45c1208c memstick: fix memory leak if card device is never registered
65d11cc64e5032dceb535c53f42d0e385c5d06e0 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2e8fa82388753884e7707befe3a2b060aad10a7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
682f7d6663342b1896eec38fa680d23685835a4b mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22b876e2d11057bb78e3438f3f4c466e3975a5a drm/i915: Fix fast wake AUX sync len
526c33b62bed6e3eb577c9e152fc62f5f70fe35b drm/amdgpu: Fix desktop freezed after gpu-reset
2409991ad2eacc07b037533502b5e42c67bfad86 drm/amd/display: set dcn315 lb bpp to 48
9b22b157b63d6fe8bbf1655d726cc7a98f24cc41 drm/rockchip: vop2: fix suspend/resume
616f7b1cd79004325b3ce43e8021fb5a20043655 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
d860b19d6c9a68f418b79e971a0a6eeae3f61635 mm/userfaultfd: fix uffd-wp handling for THP migration entries
6eaca99d2f1e5b6c257019005db20fa4abb67161 mm/khugepaged: check again on anon uffd-wp during isolation
41ff993a3fc257d3df82dce19fcc61ba61a711a8 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
7c61537417c27804945c5d54ef47e4d1e19b2313 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
ecb9865e575ca9f8a2a4c2a6e28f2f6b49edf6e0 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
61ad42dca64606f928d7617c144e68821f6b96da mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
3e3ba0473deb8e16d84eeb267112e2644da09079 mm/mmap: regression fix for unmapped_area{_topdown}
42cbd54dedc5c2fb0451f003742e4b8d8e3bcb9e sched/fair: Detect capacity inversion
babd7084477327347cad64b00332b9cb0134c869 sched/fair: Consider capacity inversion in util_fits_cpu()
5f216ea05b590a0307023f9601b2dd19dac6d4a6 sched/fair: Fixes for capacity inversion detection
7f5f681a9347ccdd58d901a401aebf0ef9fb4f83 KVM: arm64: Make vcpu flag updates non-preemptible
d9a98fbd93e01b7ec08f268d3ca5538e44221c35 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b46600a68d9e7283d6e9ff06b5a9544e6a360392 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
be3fdd622888199123f2a5c0623c848a2acbe43a fuse: always revalidate rename target dentry
010fe09fa1ee05f38da8bed667fa534d4e52a7c5 purgatory: fix disabling debug info
23fae1fa10c2c1ec370cfe7c93791ce2cdafbc2c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
9008546d53729e0761db0d61e5c09ea398ddfe44 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
e6804170ffe90a1b608225a8c2f831fb6c0d7f0b sctp: Call inet6_destroy_sock() via sk->sk_destruct().
8e5063113b32e4478d97628a9e76051784311997 gcc: disable '-Warray-bounds' for gcc-13 too
6df104aa4bd0d8ecf6bbbdb8dad6592f703040d0 Input: pegasus-notetaker - check pipe type when probing
85d057e26fd2148032bb57e9d03b5fdafeb57795 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
fb427b1f469323253d7154f512da2509e2be3e9b fpga: bridge: properly initialize bridge device before populating children
df379f625f741dce8eb0fe4badcb688e01e540ba mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c903ee3c6cccfc089c8a4306572bd7fc5a3621ef ASoC: SOF: pm: Tear down pipelines only if DSP was active
2bb66fc673d2363782d0fdb30663672fb63e14a6 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
9d5fca9b84a9a5b4f23e6a4646ef07ac998537a2 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
609ec12e3647714bc49e01f6c3b8c8ec5d11e7dd ASN.1: Fix check for strdup() success

--===============1225940750494247754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2e9911b3cc-01daf7be3836.txt

d7f9b58b8d4ed722615f6785d54f4cddd2861449 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e1eae01027b823e05ec7381ddc219a01573b3e82 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
8f306063b2e4864ab82b2e1f12b9d8e70fed6582 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
72314b4d7a487d3fcfa31240cddea0559b6385d3 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
944687ba188e5e6bd97221a818ed28aa9ce22e43 arm64: dts: meson-g12-common: specify full DMC range
31d4cbd7f5cebe1dbafd60a98cb72a448d0401b3 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
b59bd8b62e78fe66f2429f37568630f09d07651b perf/amlogic: adjust register offsets
b955f1503378415540c320b3c98e130d10599fbb arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
3745118a553921b311b748b72ee34f2e6bf89e29 arm64: dts: imx8mm-evk: correct pmic clock source
c09fdb1ad7f9f6e59a25e4eb2f373e2245b5900d arm64: dts: imx8mm-verdin: correct off-on-delay
43ab5aa5155e33543a4e29b8aacdd8ecc96d9224 arm64: dts: imx8mp-verdin: correct off-on-delay
95544c9769d2f8b27a36be6ca6a6131edfff9cf2 netfilter: br_netfilter: fix recent physdev match breakage
7b32138c022f41e3cc28446ec197ddbcbe1b43f6 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
06257249a056d15510bfdbcd6b9122cd5e010a11 rust: str: fix requierments->requirements typo
099cd53a9def474493963703c81d4b021961e9bc regulator: fan53555: Explicitly include bits header
6c88c8ab9fab67815051fde561fb6f9b1aac4fd2 regulator: fan53555: Fix wrong TCS_SLEW_MASK
c196ece8f882f09c4fb395c1e164d10b6cbb7383 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
82f6546f3ce912e64df807cda7fe3bc451b427a7 virtio_net: bugfix overflow inside xdp_linearize_page()
1868df9d1b68e944132ae81d32a4349922483c24 sfc: Fix use-after-free due to selftest_work
2f3d4d2393ee4a4f43cde91d5885613892ebf03c netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6daa2fb9ecb502b83c169210dc9edb929007de0e i40e: fix accessing vsi->active_filters without holding lock
dc2cdfe857f25b02d190bd1ebeb4751909c94454 i40e: fix i40e_setup_misc_vector() error handling
1154a9318f9852948692a395cb4033614fddb5cb netfilter: nf_tables: validate catch-all set elements
9521a227dd2a7c14f7facf5998a2b16bb6049dc0 cxgb4: fix use after free bugs caused by circular dependency problem
5856f1b29a614cff059d7ea86a5f00da8533eec0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
70f6a6e97c7b0ccb55043248d67bf6257e97df6b bnxt_en: Do not initialize PTP on older P3/P4 chips
6c6cb9cb448270b44ce7a537f89838e0949d3038 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b17ceb78a43e528d37e93a1a8f996d9b1adc8cea LoongArch: Fix build error if CONFIG_SUSPEND is not set
6bd8ffc0a1206be915b4fb17d014bf5ce1d34217 bonding: Fix memory leak when changing bond type to Ethernet
9e7ba53cd6bb49436e2339bc7e4a0473cc0bb352 net: rpl: fix rpl header size calculation
a0d65f23a0bd7ad54fd083c5723ab929a9a91ba2 mlxsw: pci: Fix possible crash during initialization
83a554ff6c29a83c002aac6336ee8b912f04de6f spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e91333764404cc1bf5f2e6bb72547e00e2734e03 bpf: Fix incorrect verifier pruning due to missing register precision taints
4e694a3a52582f0a37bfb15f10b73167e0afb64f net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
111f1f5bb10b43e09697e89f1cc98af11d4e3546 bnxt_en: fix free-runnig PHC mode
d926f2f9686f80ada04bb65255ad260d4ec2075f e1000e: Disable TSO on i219-LM card to increase speed
aba7f0aaee7254cb6f80bda4cc21563766b46dae net: bridge: switchdev: don't notify FDB entries with "master dynamic"
21b4ac84fac205409d59ba96c1a613ccf56e8643 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c712fcbe5f54bc19f606518c12ff54a978c2336f platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
67b230cc36a0a9db38d0175757a7ae238e531928 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
21688dc8a50e2138f3c3401d4689940871f58c4b selftests: sigaltstack: fix -Wuninitialized
2bd4c83bd65672809a038924d556e3645c184262 scsi: megaraid_sas: Fix fw_crash_buffer_show()
a0349839f52ec7a65271088e9f7a865ce7f84e65 scsi: core: Improve scsi_vpd_inquiry() checks
45206eb3962c027fb7ec6ebfd4e900e74d015302 net: dsa: b53: mmap: add phy ops
5077d24cbafe2a7047742087e12c290c4fc7b053 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
2ef5c58eacc4503173b32696e55c73744342b739 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
dc85f9bb3d3000e4093921c608b2fd878f1d6864 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
93417667fbd5555f79a0f0b4cc581ddcef228cc4 drm: test: Fix 32-bit issue in drm_buddy_test
e4827c646de60eaf18cbb925fa5716e4733f0ce9 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5f12093930fabda476bd0c0b2eda93a102047286 xen/netback: use same error messages for same errors
c435034354777689334e15aee853d38ab73f5dcd platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
d4511cc54d89bdc1107409855dec79e9c1a93c04 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
188f9e4e0f21142c6ec022040b953cc737c993f8 mtd: spi-nor: fix memory leak when using debugfs_lookup()
bd83e2f6359befc2f6dfbf477e185f12c15bcb90 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
2e5cd42c070be8a55a899979c0f24bb9d643046d Revert "userfaultfd: don't fail on unrecognized features"
344fc62a5d323828af7e8113ac86ac6c7ccb6a73 Revert "ACPICA: Events: Support fixed PCIe wake event"
86aa60f16819f1aa3bea83657f89d3b46a5e552d iio: dac: ad5755: Add missing fwnode_handle_put()
d536c6a186c7da5466fc9381f3b293de14892da7 iio: light: tsl2772: fix reading proximity-diodes from device tree
bfdc9aff7a54c4b3d9425c7061b149b7cdc55678 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
39cd448de882b2542e4060ce322c216cfd16f93d btrfs: set default discard iops_limit to 1000
8680e0d5b68aa81d55294ddac34cc08fe37bffdf btrfs: reinterpret async discard iops_limit=0 as no delay
7da706cacf24580e9e2dd812e5be5336d9c44b4b rust: kernel: Mark rust_fmt_argument as extern "C"
eccf8b6ec9aed1623ae311b0a95381f93ede475e LoongArch: module: set section addresses to 0x0
da0cc0954e1f9814d3a0f54ff4549acda1022c24 LoongArch: Check unwind_error() in arch_stack_walk()
84e4065eb4e64aa68579f4bd43fdd682d0391aae LoongArch: Fix probing of the CRC32 feature
5dcdd8f957d1658802023eee807a3bf713952660 LoongArch: Mark 3 symbol exports as non-GPL
71cc284678f19967d76dc54a59fec331903b890e wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
ed6bcf7104fca018ae6c028b33bc3ce206c28211 maple_tree: make maple state reusable after mas_empty_area_rev()
e68b527577b5db03cfa6441734d8fba6991ae949 maple_tree: fix mas_empty_area() search
945e800f4dd83432c5adc13f23122061cb4a1681 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
45ba4ae0241329bbbcfb4aaa38f933f19ea676f9 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
41d1fc67339e423ffb20604b2293cfd2099bf17e nilfs2: initialize unused bytes in segment summary blocks
e4d4f71d7dd9c468c0fe8a4c234ffaa39ca38b98 mptcp: stops worker on unaccepted sockets at listener close
d6ece77e700cf62992c81b996c6c93f1f3683f3d mptcp: fix accept vs worker race
5f3d5e0df3881e72ec1fc488a7d6fdea91fe0830 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
9261fbf6d69c5cdce3241115f2aa9049db65ca0b memstick: fix memory leak if card device is never registered
f0467d32f4565ea3f20155553a153468dd20f9a9 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
52d68ba436f437d2586379305434e765986839ba writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
15113121281f160752bcb1366db604fa46868a53 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
aceb7ec89cb691d46628fac27be0bcd2da80e2ed drm/i915: Fix fast wake AUX sync len
1f531d9dcaedc9fee1fd33793d803791158bdcb4 drm/amdgpu: Fix desktop freezed after gpu-reset
f13632ec515b7bf2930f4ffedd6f018471bc0ba6 drm/amd/display: set dcn315 lb bpp to 48
6aa211ad90461e3cd3e1745e49aa5f8acc396b04 drm/rockchip: vop2: fix suspend/resume
7e3c672c676ca5323444d99c4e76144909b7dc2d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
13815758900effa8ec555b0ce3304e43d8f2c15b mm: fix memory leak on mm_init error handling
872c1068ab22806086aae1bcb0c7ee4559c08a42 mm/userfaultfd: fix uffd-wp handling for THP migration entries
0880ae82217b0328f20da8ebdf069b1c3206ef7a mm/khugepaged: check again on anon uffd-wp during isolation
20bace7a10e03f3db6212a64039af1c6d84d960f mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
31aea5db594617a95bb16b62f2d74712a2dba275 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
7f33fd53b7f474c368541db8788e5d0f74ed64d5 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
8f27427e1768b02aa8c7d1c6cc0272cfcd907503 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
9d8052e9f734e73ac1375897d77e5730c9dec822 mm/mmap: regression fix for unmapped_area{_topdown}
f1295c3f2c238cba3273b6a82c2b97365beff5b9 cifs: avoid dup prefix path in dfs_get_automount_devname()
8fe606c03378dd85d5973481c1999917dc82dc6e KVM: arm64: Make vcpu flag updates non-preemptible
51f929bc31dbb05162325fcfbcd979488d308534 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
c756aac7784d917fae5f2777c8f47ccda5cd92cf MIPS: Define RUNTIME_DISCARD_EXIT in LD script
22580b8bd640504fa8bbc5c04ebc70e27f6e0180 LoongArch: Make -mstrict-align configurable
ce0b9cb2d7297e006e53781a1e60e872a4c72ee7 LoongArch: Make WriteCombine configurable for ioremap()
8215715d0f584044a73fa0e169acba4f1c286ba9 purgatory: fix disabling debug info
c5aa60eb412db3e7f30ca427d189a3bddcd10016 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
ecec1fc64270726a9387f829e90bb5bd92a496f8 gcc: disable '-Warray-bounds' for gcc-13 too
0c505441af646228c4500b7af27992230861d77f Input: cyttsp5 - fix sensing configuration data structure
2905d8c9283bc1f62e6d2bb5924e9a83d86b57a7 Input: pegasus-notetaker - check pipe type when probing
0b95a548da44866c992690c5e580c2bc0f9af572 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0e2d1adb927ccb5c23658f5329b47010068aae5c fpga: bridge: properly initialize bridge device before populating children
84f1c8640f5bf634a433b5e02b734e4c221fc3c1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3bfda4d0f787a529fe3bc943d37aab366824cd6c ASoC: SOF: pm: Tear down pipelines only if DSP was active
6bac6f524ad64cd4194722fb868598e957bdf013 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
a3518054dc62c9d1b04d986f2cd000692bd24766 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
01daf7be3836865cc66ac42b1952c2995587a957 ASN.1: Fix check for strdup() success

--===============1225940750494247754==--
