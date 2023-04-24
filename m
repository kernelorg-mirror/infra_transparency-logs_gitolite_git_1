Content-Type: multipart/mixed; boundary="===============2809825315143059328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:11:34 -0000
Message-Id: <168234189462.2786.7115953288711809942@gitolite.kernel.org>

--===============2809825315143059328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 844f562dee96257f442a9a18e52410742623d72f
    new: 579deb859f242ad9458861ca39034d5dbd3b885b
    log: revlist-844f562dee96-579deb859f24.txt

--===============2809825315143059328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341892-d6f99a56489be1bd74a81ab870b51268cb89aca2

844f562dee96257f442a9a18e52410742623d72f 579deb859f242ad9458861ca39034d5dbd3b885b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGgAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h1UQAKhuVPotjwRiut79a7dk
RkNv5CpiI2s5J/QGD94GQUKRbQsRyVG33fh18RGBFDI0L8OuOSequ1eeBhurv3Mh
7UoPypuapjYFl2PA52qaA8iBOSwK9GiRDVsj/X/+z5jGHsWHvSrrm3C4z4D7DWNj
XF3HpbAT53TBtFeCh+IZOBW7JjW1PLuaFGh5oGibrkaMZxxRuvh9/lY7aNgbs3At
Cm/UxTfCWfKpuJAeYsY68EojcTIVrLMbUwBXYarHDdVqE4hhTR9J5VvM+K5NUjsu
hddxYbZtFt9KM7Ng2hXDDATUqkf36ttbJjXYmOQv3jt4x/HgAZUZ+ii6EyCASExM
4uuPYRzLKGM6z23cHEDIUhLnU3LCEZpdssUuigaFVbOb4jpyrLz/d2KqSV0ePz5J
EFrpEMH9UB3HlP67enVxdKNrR2A8L4O9jALDrKN8xa+EdhfJfxfbgcXGGiBzps31
2ak/UXMyRz3rLoOwJrrZeYOzt7/8EpUGpJbGvOQjCrW3TLZjcDb+lzPjrDQV8r8U
/CFKgROmqTtlP6nYSPNSf1CVSV4RJQtnhkk/2LNWKqnq+xcmovHD66s2QgC2BGEW
Xk+dz05no/YoDxw6Q0RNaXbxz6J8WZf9i2Pc20VSektNVlt+7clF0+eyP+c+HWfn
KW9GE0oeGzkr4uWM3TQxc8FK
=PCQl
-----END PGP SIGNATURE-----

--===============2809825315143059328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844f562dee96-579deb859f24.txt

7293f85274926eb08b4f28c86598707e123f07d6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5fd006c4d16fc83c270206f737fab30733e52afe arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
982d67ba53c0031de4830c1ffcf4fd680aa76ee3 arm64: dts: meson-g12-common: specify full DMC range
c9dee75ba31d14e2f62336026a65bc8129dec15a arm64: dts: imx8mm-evk: correct pmic clock source
cb8f11c91baf5bf73b3af7cd1e92603744e72f7e netfilter: br_netfilter: fix recent physdev match breakage
de317e2b3d9b45e02bb2a8d04a8c5d23ca92992f regulator: fan53555: Explicitly include bits header
efe5a3ca8a33026fc57a5b70f4ecfbb9b86917d5 regulator: fan53555: Fix wrong TCS_SLEW_MASK
95435c644cfd2cbe603cc787e71bb17fab432ac7 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b26d78e7fe1de8714724a22bd2c6b5a12c90c116 virtio_net: bugfix overflow inside xdp_linearize_page()
5b8cb1d90be1950744dd8408fb592b816b7ad84c sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
3def82b9b7ebf94da3aacbf7eb46d0616c86d850 sfc: Fix use-after-free due to selftest_work
0dc764a743fd52996030e7cffd8a744034140055 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c146c3d7f78791dbea56616f3449aa86e8dab0bb i40e: fix accessing vsi->active_filters without holding lock
90038932956b05e70c20c919c925de14f5f162bd i40e: fix i40e_setup_misc_vector() error handling
58ae8cf71da011d0894b8de62bfde92b96d9bc13 netfilter: nf_tables: validate catch-all set elements
c82ce4774be8f6b9bc0f95ece5aeff53c7784c84 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
0e6c25d58e033d49ccd92c20fb72f2668ca0cf72 bnxt_en: Do not initialize PTP on older P3/P4 chips
b47df3233299abfaa3b898c480b3299d88dbaaaf mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e4ecc7ee40c35a2a8fa627fd2b218a89dffd78d8 bonding: Fix memory leak when changing bond type to Ethernet
9bee59e9638837c8fc33b0fccbf4bb99539aba2b net: rpl: fix rpl header size calculation
5173bb75e012693c34fe2a775884a46c4e3495e0 mlxsw: pci: Fix possible crash during initialization
5f8a978a421b93ef3029dabbb1392f058ca61100 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
6b391ba85c589cc84b5df38c2f8de1b2ab943fb8 bpf: Fix incorrect verifier pruning due to missing register precision taints
2af722b6ab3e7f8d26d7004b767d94a9f01c376f e1000e: Disable TSO on i219-LM card to increase speed
55c1ea5c230bc4d13e0ea5e29ac68515dc72265a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
396da5af0d749ee9510f354797b38243bac1e220 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
34a8919c79e5ef3370a97a469721c56006c10029 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
1164c890a079cd53131bcd485343d1e0b75f8767 selftests: sigaltstack: fix -Wuninitialized
65f7393cea084fb1b9bdedf4f6979797eb9e0695 scsi: megaraid_sas: Fix fw_crash_buffer_show()
2b8e729ddcf0c6363465771c1ceeb18be3c6e348 scsi: core: Improve scsi_vpd_inquiry() checks
4073299683f36c703b7462aee10ef6afe2cb42d3 net: dsa: b53: mmap: add phy ops
197f302d6448e9db3c1c754bd6fdd1fba8cc3860 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
7109c29faf95d5a819cdeedeab2aed3262f207f2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
214e1bad89b87c51bf0eef4dafede84916bd053c xen/netback: use same error messages for same errors
bfb17ac49f4df4ffdc352a25d1a83fd6075f0c09 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
837eebb160f949e8ad82a467af8c5639b56bb4af rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
fe871af0489565761fa7bcd3e24ae23d31036d7f iio: light: tsl2772: fix reading proximity-diodes from device tree
4c89ac4d594c4ed4dd5aafaa2dbc91349dc0e680 nilfs2: initialize unused bytes in segment summary blocks
bed09781b6acf473789382d52653dc0e578b4185 memstick: fix memory leak if card device is never registered
83c475566a699984f86a5b0c3f0012b97d05072a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dc2b69eb983d6a0dec08458e541ae39046957b94 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
ed6db654ab7208a468fad6bf2a38cdf8cea58b3a drm/i915: Fix fast wake AUX sync len
97bac4eb415e7423b33a2ce92a888eb542face3f mm/khugepaged: check again on anon uffd-wp during isolation
ec973e7460d43e21a683b075e5dcee0b8b97e6fb mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ce9cb3a6c8b79d8be9e1048508d81fd96452ea7c sched/uclamp: Fix fits_capacity() check in feec()
8f1c538a2e404818741e441708f4993d3d7c2885 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a973189cd5da5d493a3f8ceb8210ec48dd49cd80 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1b33c6400bd45a212637bbc1983a371cdce34c53 sched/fair: Detect capacity inversion
a19aedacc10bcc555c29458ced2b3968b3367791 sched/fair: Consider capacity inversion in util_fits_cpu()
84bc4725ef18d0b969bfb08141a610479b0e9232 sched/uclamp: Fix a uninitialized variable warnings
250173142920031b5ef29a87bd5494ccc8ec3f28 sched/fair: Fixes for capacity inversion detection
b1bcbc6d38243f493380baeb71f128b77c4addc0 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7f29fee78e8268825d1bd8712ca930d83cf54f5d docs: futex: Fix kernel-doc references after code split-up preparation
2bec1c6105fe25e3b6d8b0400aa70e9d0b2fe914 purgatory: fix disabling debug info
4ecf72c7cddaf3305dcd0700d367d949d7d12aed fuse: fix attr version comparison in fuse_read_update_size()
858ddbf7abac327f0a2a563775d43c7dda473bc4 fuse: always revalidate rename target dentry
9d89dae1ed34c98400569b49394d7b51fd726e11 fuse: fix deadlock between atomic O_TRUNC and page invalidation
8004b3f196fe7f94643db114e82edbe8b52cf0f5 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
53816e89275429f719f08253dc49da55bf1c9107 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e424b1ca862dec1c3b0aa528ef2b2ea0a56e128f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4fb814581a592827bb941e4dae6bbc1af05e1e19 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
e9a9fe52c6cff1ed451be06c346bfb9acb263ecd sctp: Call inet6_destroy_sock() via sk->sk_destruct().
78690c2fc9d31221ce6d3ea3539adbfadd0b173a pwm: meson: Explicitly set .polarity in .get_state()
d241a1c939c867c74ba7fbfbdca3a2c0999cc793 pwm: iqs620a: Explicitly set .polarity in .get_state()
0da12512151b13872152609b6b2dcff6d95aae12 pwm: hibvt: Explicitly set .polarity in .get_state()
36cdb08962c99fd10306bd353574c19fd6fa26c9 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b8465fd43c1e68b80f58bd0469eb90cd7293b2b2 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
e3eb4baa8b9bcc9fb6d19035264e9bd7c025179a mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
83ae179ffeda159d5c4cf18b9f43834fcc45e6af ASoC: fsl_asrc_dma: fix potential null-ptr-deref
49b7f153b281d23a73c629cc134c13ebfd470301 ASN.1: Fix check for strdup() success
32ea91aa96d04adcd6f88fb98240d5d4fd8f5dfe soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
941e25918cc10ecc92267b63721a598315a61d7d soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
f310b950dee9961c4e6c913ba3795c5dbba05d7b soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()
579deb859f242ad9458861ca39034d5dbd3b885b Linux 5.15.109-rc1

--===============2809825315143059328==--
