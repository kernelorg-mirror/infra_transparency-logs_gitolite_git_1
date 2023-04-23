Content-Type: multipart/mixed; boundary="===============4977044910671055348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:38:03 -0000
Message-Id: <168226068327.16859.17424938268084570206@gitolite.kernel.org>

--===============4977044910671055348==
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
    old: df26c2ac7edab467aaa49544362100c86ab2759d
    new: 844f562dee96257f442a9a18e52410742623d72f
    log: revlist-df26c2ac7eda-844f562dee96.txt

--===============4977044910671055348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682260680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682260679-97224ee7092356476d2a129a1112f45fddcc11fe

df26c2ac7edab467aaa49544362100c86ab2759d 844f562dee96257f442a9a18e52410742623d72f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFQsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vU8P/1YWC70fAzalHexErbl6
1vOADzOs7J7cLPyDZx0iXpb9qbP4wgPyDPTxr/QMITFjzOfVgFjX2bZoGEPR8ZZL
SbM1udiuabDzCeokCl1jyic3k8vbmNsXPl9JbKXpo4kyCALKLazNb/5ovTTvGEiL
e930wOOxNXFxt6twf5KOn0MixScdf3kuAq7sePb+P0hSqu4p1Fa3jlaoJXS+gecY
V4u3+41mIEK4OLyvu1ZHcN+HdUv4IMhj3OyRTS7UaHaPzi7TWTICt2WZJglsusV5
aQkRYVq8GjesnDJyg1oSrG6F+EFTIQTn9AsdRVUTltWLhrx/mGRj4xOUnj+qpYPg
75y/G8gz4l+ByKlfYp5Nnd8eVqgNJ8IPxyWFgMR6WGDxqKD+mahKYfAHz/YNgCk5
1eN3q+lUgIZEvcPJqgUOhqoNJILW16xmOr+o+ZODE7gt2EtDOmt1xYVtK1lPnd3p
fBJCFO6RiqpRPwR9QE3gyKBQN5DnHHOeNsYB/sMPOD80Y6LMgdrkICgYHR0QsBM3
sfBPvNQUU7yz7K7i9t8jn/b7VeKtnJcdcib7ME1NQyXCSkC/txeHe1Pt5G+ms72B
8ndyDhsq7WU9XX2xKl32rlm4Hp5+OfwuXeedsCdZRHfPywOhs+PLjOyiBT7rpJeH
Cp+9y0Yra6MHl1n89dvaPAe1
=c/qF
-----END PGP SIGNATURE-----

--===============4977044910671055348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df26c2ac7eda-844f562dee96.txt

55e4eef5545d82e63ce195f0cff5c35441337e10 Revert "pinctrl: amd: Disable and mask interrupts on resume"
34a0ada0a8b2b65d38cd3f2ffaac3ed8d844993a ALSA: emu10k1: fix capture interrupt handler unlinking
d8697aa12ae67b2ebc84faf3a70328ed66b40007 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7901d787e4557c8e2746dfb363ba2c3af949a9e8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f1ef453157b47cf48f5c14775d830c50cf11f4db ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c5797c87e74ed4ee3867dba7f841c6158249ce91 ALSA: emu10k1: don't create old pass-through playback device on Audigy
d98498ad5695b4f5d8885b94bc2a93f47f83b7ce ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ac6725a634f7e8c0330610a8527f20c730b61115 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0efb276d5848a3accc37c6f41b85e442c4768169 Bluetooth: Fix race condition in hidp_session_thread
6da03c237d56f0bfbbd6a410b02fb020f1480f1d btrfs: print checksum type and implementation at mount time
a55a95365e0888f4fa7caa09e68f3c18749c33f2 btrfs: fix fast csum implementation detection
ad574345ce26e9a31bb968238552397ba70ef64a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0162836a51bb4ca8b545bc0b9a41f23bc64c1819 mtdblock: tolerate corrected bit-flips
5ded9b750f30eec19f75646a9aadb9187c03edc5 mtd: rawnand: meson: fix bitmask for length in command word
7233b5baba105d12643b72967f9c1c92f978c7af mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c7acce3a0eebd93f27646d0f5ec3edb7cc42c8e3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1bb4a52c3caa6af049acb8c14dfa978b16999bdc KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
0004a50c535fcde15dba3722cff03e9e4cb35707 drm/i915/dsi: fix DSS CTL register offsets for TGL+
aa2607bae45fcabcb0a463ec5f95ecf6c342c6bf clk: sprd: set max_register according to mapping range
810250c9c6616fe131099c0e51c61f2110ed07bf RDMA/irdma: Fix memory leak of PBLE objects
c8c7a7aee8612d545f3115c1b18aac507faeebb4 RDMA/irdma: Increase iWARP CM default rexmit count
f6711bc5c016ff58a7d778deeef05c8c98a7cf49 RDMA/irdma: Add ipv4 check to irdma_find_listener()
1569a4cdb97387e6fa3b2c1f98c335b44285b35b IB/mlx5: Add support for 400G_8X lane speed
48e8e7851dc0b1584d83817a78fc7108c8904b54 RDMA/cma: Allow UD qp_type to join multicast only
b41da67451b0993fbdf1d36e563afa57d805220a bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e35ae49bc198412c9294115677e5acdef95b1fb5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a08ec4ed3b6e6f10259beb7b5764f0a249c26b7b niu: Fix missing unwind goto in niu_alloc_channels()
a94f5d35fdbbaf4210cea921a702c9af30f915e9 tcp: restrict net.ipv4.tcp_app_win
ffa4f32952e2a563b15247490433900d160546b1 drm/armada: Fix a potential double free in an error handling path
9b1ca43bcf3d15be0556c13d3381dc59097e5f3a qlcnic: check pci_reset_function result
c6a796ee5a639ffb83c6e5469408cc2ec16cac6a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6109f5b13ce3e3e537db6f18976ec0e9118d1c6f sctp: fix a potential overflow in sctp_ifwdtsn_skip
e97ff11b396c320d2cc025b09741ba432fcb20a2 RDMA/core: Fix GID entry ref leak when create_ah fails
ed2ec39e46fe34f8e490c15f7fbadde1684be30c udp6: fix potential access to stale information
7ccc58a1a75601c936069d4a0741940623990ade net: macb: fix a memory corruption in extended buffer descriptor mode
906a6689bb0191ad2a44131a3377006aa098af59 skbuff: Fix a race between coalescing and releasing SKBs
53967ac8080b23282096013844824cfadcaa4f27 libbpf: Fix single-line struct definition output in btf_dump
788f4a3d398757d94e71f2780a2de1cb78f92219 ARM: 9290/1: uaccess: Fix KASAN false-positives
9aeff275b7f7655de03d1e18adce5fa8619c71a5 power: supply: cros_usbpd: reclassify "default case!" as debug
8451da304b4a6e40dd924b0788785138a36246c6 wifi: mwifiex: mark OF related data as maybe unused
d21a46212009bb6aeaccdcaffc3635a88ebdcbd7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0f9d2fc5882476ef25cb1f6cb306f475281bf5e9 i2c: hisi: Avoid redundant interrupts
05a24344296ebe9fc09e12108d35084c80651f6c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
744f80ae0716305d2dab6158a5bf7e48b00377d7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ae2b44aeade1b6edf5813f574faf5bbb38d27f91 verify_pefile: relax wrapper length check
0efd9ed929260e7ea1899788badb72efca902bd2 asymmetric_keys: log on fatal failures in PE/pkcs7
248a18a895e200f38db35bb5c771f81f7a7e4c22 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
189ada57e88c8bfcd4e3eeb57185568e3b834c30 ACPI: resource: Add Medion S17413 to IRQ override quirk
4c1010848b12835efefcac04e0724f587a99f13c counter: stm32-lptimer-cnt: Provide defines for clock polarities
c4153e66288323348c8997d4f202657563403323 counter: stm32-timer-cnt: Provide defines for slave mode selection
6e25d374cd952501a1359c4c1ad0ea1c61d04dbf counter: Internalize sysfs interface code
670e54151b7a51cca0bd8569a2a2cb35ad720114 counter: 104-quad-8: Fix Synapse action reported for Index signals
1403518ed0d949e108097a55a2931fcdaa82f147 tracing: Add trace_array_puts() to write into instance
6b337a13c144739323d9c4cc36ebdf50cf258533 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9b344cf6aea0a69c00e19efdc6e02c6d5aae1a23 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6eeb1cba4c9dc47656ea328afa34953c28783d8c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
a42f565c0e968227e636655b53e64f7a7a796b46 riscv: add icache flush for nommu sigreturn trampoline
0359e505bcd76f30cde61529e5c0251692d71abb net: sfp: initialize sfp->i2c_block_size at sfp allocation
b1ca14361d49563029e3a8e163bfce30b13a9765 net: phy: nxp-c45-tja11xx: add remove callback
aaae6d3031506a754935bc5d89e1055e6f86493e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
05143d90ac90b7abc6692285895a1ef460e008ee scsi: ses: Handle enclosure with just a primary component gracefully
19c7f9329bdb6a7696dfa40467dbc1d7b9b76eca x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f4f2a1d491e9d19a660a6100dfcefa47fbed3134 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
925e1a510a2e15a4c0cab958b297c7f4d4c9b992 mptcp: use mptcp_schedule_work instead of open-coding it
f0b4a4086cf27240fc621a560da9735159049dcc mptcp: stricter state check in mptcp_worker
85d7a7044b759d865d10395a357632af00de5867 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b031f5983f86762ac7318f71e9aa630b15a913b ubi: Fix deadlock caused by recursively holding work_sem
6d1353781bbaa227371293f9a157bf58ec453cdf powerpc/papr_scm: Update the NUMA distance table for the target node
90e3dc5101060b45470132775ddde44c64167dfb sched/fair: Move calculate of avg_load to a better location
b11ff3ef4d096e5bd5c413ed9e1a337d10fce536 sched/fair: Fix imbalance overflow
0af686415ca2f4421b04f747311be5ee494185cc x86/rtc: Remove __init for runtime functions
3daaa5f7aae238ed5295e6258d525bf6499373af i2c: ocores: generate stop condition after timeout in polling mode
65f5dc5dff293534179b15f22bdc53e7c10d1e54 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
5a19b9a49aea38674b79b6a97de1d5cea77bdcbf nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
cf773832139b2355cab7ad2e9f3bff62f7cb553d nvme-pci: Crucial P2 has bogus namespace ids
972e06d09e867ef07ee69fb0f606ca1cb0fc738c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
a814fc9e6e590d21b30938f64a48c12a68258848 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
fa43e0591900304eb1364ed4fff239dbc6871aab nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6fc7a53fcc4ccb1d3dd217aedf5590eff9e72f14 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
9e1e511119b1859d97e5a68c267b4ff54f85da06 kexec: turn all kexec_mutex acquisitions into trylocks
0cf28334002327fce1ff01c29f599ccb6c76c95a panic, kexec: make __crash_kexec() NMI safe
fa934784fb65fdd8cb68cf86dcc866535987d46a counter: fix docum. build problems after filename change
c6897dfe2bb6efdb6956c8f71370c36cac60d7b3 counter: Add the necessary colons and indents to the comments of counter_compi
adef0cebea85e9b53f6837f8a39f23306a2272c6 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
3299fb36854fdc288bddc2c4d265f8a2e5105944 Linux 5.15.108
bb8c9cb3713872b17dd85d8249fec31e3d8841f5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
3d81a48c09384690828fd4fbebea3b70139b3a34 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ea3459f3c0e57ed518f41760e67567a0f78fac10 arm64: dts: meson-g12-common: specify full DMC range
4c63e92946608f808511a8a96fc6380694b7b612 arm64: dts: imx8mm-evk: correct pmic clock source
1a46212e70370a490e977a23d68ac72804dc3aa7 netfilter: br_netfilter: fix recent physdev match breakage
bc9d4ae86b22d8f0ce697aa68f3cff1aa7e26d46 regulator: fan53555: Explicitly include bits header
92de345d26d24dd587d6c3efa9103ba9d3d7b64b regulator: fan53555: Fix wrong TCS_SLEW_MASK
60fe47e0513ce6ecbf2db70f2800763614c12bea net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
41215310f67da332d7c2be9f826e8317f00bace7 virtio_net: bugfix overflow inside xdp_linearize_page()
25e5940c8a20ae2bb16686cd11930389fe6bccd6 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
59d0a28444ec1f19f9a331c61504793abc5c42ea sfc: Fix use-after-free due to selftest_work
67e3cb47aa34766cd6e388b0a83ca1f1ab8add47 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c9acdec5b3b44abaf5ca7b23cbf8fbe28df203ee i40e: fix accessing vsi->active_filters without holding lock
4e66b7126f2d24a95ad4e47e1233413e59b2fe57 i40e: fix i40e_setup_misc_vector() error handling
94c2ca48e04d07f7e7d083b533ce52e996f5c2c9 netfilter: nf_tables: validate catch-all set elements
1b4f840822093d86c7942c7b0b137a1b66c0f088 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
3c8bdf39968dd26e663f0329c5704286d16e0441 bnxt_en: Do not initialize PTP on older P3/P4 chips
8d652d26c4e158802389d92d3fc19f4ca91419eb mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
68f6c99a47c8e0088203abdea72de3358db40d2f bonding: Fix memory leak when changing bond type to Ethernet
acbd0b0084dcbf1d50867d03d8cb5609e5ab75ee net: rpl: fix rpl header size calculation
ccb1fdd8b4a2577a1a0b9d3b31b33301c0394e07 mlxsw: pci: Fix possible crash during initialization
620789e43be354d00d33979b1d6648068625a164 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f07d1d13b7d6fd5e084db7adf8014234492c4f80 bpf: Fix incorrect verifier pruning due to missing register precision taints
41d180b3b66a4081e65eaecdaf977415c251597e e1000e: Disable TSO on i219-LM card to increase speed
b75e5a1387764954261ae973cfcee4ed396a129d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
aa8ddac70f36bc0824e8f7b25ca823e0a35f5826 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
f9704fada3faf5a66430308b72f0ab65cddaa6ac platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
94408baa8da0067aaed4e20ad73b905370527d1a selftests: sigaltstack: fix -Wuninitialized
93898076626e69bc94e7266cab11cb8963009a13 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5c5431697404de720220fc6d4c34e1d76bbe7db0 scsi: core: Improve scsi_vpd_inquiry() checks
482c2051c8c6d21d139a95cc04ff255144c0341b net: dsa: b53: mmap: add phy ops
033e178391dad769a1dd3eef909fc8633bdc8300 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
82d19f5b496b729ee19eb71a31c57aeab974ab74 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e58f6e5a0dbeef803ec05ed4db49911d395314db xen/netback: use same error messages for same errors
fbbd12d7fcde8f75fa9a06ddc731a16e0e0533d1 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
db331cc20ec2cad66b5fa37cac7cd79431159e64 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
1a8ed1870124d8a6b4ff6efcd9991f929829380e iio: light: tsl2772: fix reading proximity-diodes from device tree
560430c1ec6f2e3bdbe8e75fa2395d44e568283e nilfs2: initialize unused bytes in segment summary blocks
0ad4a2f7a4ac191c6bd18b4aea829eaf4820addf memstick: fix memory leak if card device is never registered
66d584578dbd3f812fe2dbd01cfdd7637a5695f1 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dfd214d136a54104404fbe430a6dfba77f672177 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c67ed5657b16e6a11ff5e748ec27a3f3b91a812c drm/i915: Fix fast wake AUX sync len
8be1036031a8277f494abba1cac945b385084b55 mm/khugepaged: check again on anon uffd-wp during isolation
ee5588a649ebf23e0039bd0ae302a9ebbc3d68b8 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
5deb351d632076e79b784153ac25fdd8e07c6d9a sched/uclamp: Fix fits_capacity() check in feec()
3062c0620fa2ead74fd5160d04d4841060af4dbf sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
5c3d3edc7ede9300baaf2313cbd7f52949cb8744 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
de56d3c138c473f0695be84b144a35d984f9625b sched/fair: Detect capacity inversion
3582bd1bf124d520c04ff71aeaeb699c091f0c6a sched/fair: Consider capacity inversion in util_fits_cpu()
31f29f9646059b84326c7073e820c7395faca28d sched/uclamp: Fix a uninitialized variable warnings
d54f9ec47c48380251ad0821ddb35490a7d74b0b sched/fair: Fixes for capacity inversion detection
2b28bee86ed588c204823ecb6e70cda6a4a9f674 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
e9f64cf628f5af49c3ab13dc58ad01e9f1f1531f docs: futex: Fix kernel-doc references after code split-up preparation
546cafda70645a395ab885db16080439b65d32d2 purgatory: fix disabling debug info
be5308f9cd0d3a974ae144c4bdd947a334477963 fuse: fix attr version comparison in fuse_read_update_size()
5e0c83aba6280d11c15e7d6804efe23588c9aa07 fuse: always revalidate rename target dentry
bf64eac21de24e049faa630faf3d52a3a783a39b fuse: fix deadlock between atomic O_TRUNC and page invalidation
010c4e34f0a86312918cdcc1cfebab5d5da33ef7 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
22aa620a83b063087d6860850055c9cec556112c tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
97991fbf00fa5c8d97a0813484494469470881bd inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4cee5296a6b55ef3ff5d45a03437a23effb736be dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ab7762ed087b59443bff07d3c7cb160d40a48d11 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
844f562dee96257f442a9a18e52410742623d72f Linux 5.15.109-rc1

--===============4977044910671055348==--
