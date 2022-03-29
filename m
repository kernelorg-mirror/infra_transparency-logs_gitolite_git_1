Content-Type: multipart/mixed; boundary="===============1758025337488606386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 29 Mar 2022 01:44:52 -0000
Message-Id: <164851829261.15969.11127182568599727804@gitolite.kernel.org>

--===============1758025337488606386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 6981d565e62964406e239386a8dcd1994d459c16
    new: a1995293002395c9504512cc93dd6061aaf9857a
    log: revlist-6981d565e629-a19952930023.txt

--===============1758025337488606386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6981d565e629-a19952930023.txt

206cfe2dac3ed79bcd1c759f05400593a5f55488 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f38774bb6e231d647d40ceeb8ddf9082eabde667 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a6a119d647ad1f73067d3cffb43104df3f920bcc x86/speculation: Add eIBRS + Retpoline options
071e8b69d7808d96f388d7c5ed606e75fd3d518d Documentation/hw-vuln: Update spectre doc
afc2d635b5e18e2b33116d8e121ee149882e33eb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2fdf67a1d215574c31b1a716f80fa0fdccd401d7 x86/speculation: Use generic retpoline by default on AMD
e335384560d1e106b609e8febd7e0427075a8938 x86/speculation: Update link to AMD speculation whitepaper
cc9e3e55bde71b2fac1494f503d5ffc560c7fb8d x86/speculation: Warn about Spectre v2 LFENCE mitigation
d04937ae94903087279e4a016b7741cdee59d521 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b7f1e73c4ddf2044530091e69114a5fc1a1229d0 ARM: report Spectre v2 status through sysfs
46deb224680bb33c8e87440a7b909d16e5a7d7c5 ARM: early traps initialisation
29d9b56df1e18a8ff2e669b79e511163972a8b65 ARM: use LOADADDR() to get load address of sections
3f9c958e3572b19b1cfb9d28eeb15be0a5d80193 ARM: Spectre-BHB workaround
302754d023a06171113e8fb20c7b2a18ebf9088f ARM: include unprivileged BPF status in Spectre V2 reporting
f3c12fc53e0a1fffbe102a9501c7bb6efdabbe99 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
fc8070a9c5ad3e0ac343532df7d4d2d709b173a8 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
86171569312b5870aaedc74b4b28d444c0f72105 arm64: Add Cortex-X2 CPU part definition
b19eaa004f2eeae94a4fcf5f0cadac35cc579a72 arm64: Add Cortex-A510 CPU part definition
7ae8127e412361025e7b4a0e6347ca9e8f3ed109 arm64: Add HWCAP for self-synchronising virtual counter
dbcfa98539531bff0d7e4d6087741702dfa50f06 arm64: add ID_AA64ISAR2_EL1 sys register
162aa002ec1a78e91cf2f0b8e7450e2770b2941f arm64: cpufeature: add HWCAP for FEAT_AFP
97d8bdf33182494b7cb327ed555313d17d80c639 arm64: cpufeature: add HWCAP for FEAT_RPRES
dc5b630c0d532140e194997d350f587dbcc78bfb arm64: entry.S: Add ventry overflow sanity checks
7048a21086fb16ec67287a25b62e88b0cd17c8c3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5242d6971e106be115d9dace9c1441f4a2e1cb25 arm64: entry: Make the trampoline cleanup optional
d93b25a6654812e0511b71a6d4a207f6b1ce5dfe arm64: entry: Free up another register on kpti's tramp_exit path
bda89602814c69e6f027878209b0b9453133ada2 arm64: entry: Move the trampoline data page before the text page
5275fb5ea5f573ce1ecd2bf0bcd928abb916b43d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e55025063276fcf7b07e9340c38d70b04aa8a7b9 arm64: entry: Don't assume tramp_vectors is the start of the vectors
8c691e5308c531deede16bef4f2d933d5f859ce7 arm64: entry: Move trampoline macros out of ifdef'd section
73ee716a1f6356ca86d16d4ffc97fcfc7961d3ef arm64: entry: Make the kpti trampoline's kpti sequence optional
26211252c1c104732a0fea6c37645f1b670587f5 arm64: entry: Allow the trampoline text to occupy multiple pages
49379552969acee3237387cc258848437e127d98 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3f21b7e355237aa2f8196ad44c2b7456a739518d arm64: entry: Add vectors that have the bhb mitigation sequences
56cf5326bdf9c20de9a45e4a7a4c0ae16833e561 arm64: entry: Add macro for reading symbol addresses from the trampoline
1f63326a5211208e2c5868650e47f13a9072afde arm64: Add percpu vectors for EL1
13a807a0a080383ceab6c40e53c0228108423e51 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
192023e6baf7cce7fb76ff3a5c24c55968c774ff KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e192c8baa69ac8a5585d61ac535aa1e5eb795e80 arm64: Mitigate spectre style branch history side channels
38c26bdb3cc53f219d6ab75ac1a95436f393c60f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
551717cf3b58f11311d10f70eb027d4b275135de arm64: Use the clearbhb instruction in mitigations
b65b87e718c33caa46d5246d8fbeda895aa9cf5b arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a330601c637b6d960163766150937ac2b73db53e ARM: fix build error when BPF_SYSCALL is disabled
1749b553d73ba9191b7e4dff5864b6a1f18ac843 ARM: fix co-processor register typo
8c4192d126ba2a231a0e242c1cbdfed6c7830723 ARM: Do not use NOCROSSREFS directive with ld.lld
90f59cc2f2cc55cb847fcbb43c7c9f5bd0d86139 ARM: fix build warning in proc-v7-bugs.c
5c600371b8fd02cbbb0eb83a9f664e3f0b75c28e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
3d81e85f30a8f712c3e4f2a507553d9063a20ed6 xen/grant-table: add gnttab_try_end_foreign_access()
96219af4e504d0e96a231a0ba86062ec5b3af979 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
f6690dd9446a2a4bd9b024f00f71dd827a98317f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
3047255182774266950b22acc29c22a2d76e859e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
5f36ae75b847e7f87e4144602f418a624ca074b7 xen/gntalloc: don't use gnttab_query_foreign_access()
17f01b7206af1916111fa7bcf38aec084ae4b217 xen: remove gnttab_query_foreign_access()
8357d75bfdb85ea63253cf369f405830c7b13d78 xen/9p: use alloc/free_pages_exact()
c4b16486d6023f6365a4f8671351961e97428f2d xen/pvcalls: use alloc/free_pages_exact()
39c00d09286c67567cdf23ebc8e00e47722ef769 xen/gnttab: fix gnttab_end_foreign_access() without page specified
206c8e271ba2630f1d809123945d9c428f93b0f0 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
561e91e5fee894ebc17de63665d440e787b0f51a Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
67c781d938b850db236f6eb0bccc9737c29df57c Linux 5.10.105
0d6882dd158e559b291a2d1b045a65bc2fa4fc58 ARM: boot: dts: bcm2711: Fix HVS register range
2a18a38cbc3bc05b4aea1ef5eea14842972cbfa4 clk: qcom: gdsc: Add support to update GDSC transition delay
2c6a75ea32f99ba4b315d7b58f579493d7ac2a9a HID: vivaldi: fix sysfs attributes leak
ea3a5e6df5127fcd1e31462e64a35e0e7c7ed9f9 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2de76d37d4a6dca9b96ea51da24d4290e6cfa1a5 tipc: fix kernel panic when enabling bearer
f97ad179d12ff6789118cf3de3e0236075c5f48b mISDN: Remove obsolete PIPELINE_DEBUG debugging information
a3d5fcc6cf2ecbba5a269631092570aa285a24cb mISDN: Fix memory leak in dsp_pipeline_build()
cca9d5035bd055a8824ae9e8e1e144eb22ae4b0b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
33c74f8085961308249c2d27097bb6d393305cbc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
16386479ef596e69f7ef6c887765e04002449c30 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5bee2ed0508b0b0ea6b2e2284d575386bd396c94 esp: Fix BEET mode inter address family tunneling on GSO
93223495bce53a1a6c30c358bc522d8ea125e359 qed: return status of qed_iov_get_link
ed5bb00d860411e3f87e4956b682bddd4b92d128 drm/sun4i: mixer: Fix P010 and P210 format numbers
96b01b8541515009ea81e4c4efd362e07ecb7d33 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
965070a2b71d8debcfd60ce73a3ce42aa90da8ca ARM: dts: aspeed: Fix AST2600 quad spi group
d9ee2cbff2e9fb71ca2deac43997adaab4df15cf i40e: stop disabling VFs due to PF error responses
8c613f7cd3ca0cf056c6232a3e48f1eeba5ce62e ice: stop disabling VFs due to PF error responses
875967aff5a654e78539339899c54a76c212ef5d ice: Align macro names to the specification
b21ffd5469a9051227aef2ddfac18c14259576fb ice: Remove unnecessary checker loop
852a9e97d396101b8bc224e876cdaaa2bbab4ce4 ice: Rename a couple of variables
506d61bc1b50f2f5166d1bf7c2958e243e722c92 ice: Fix curr_link_speed advertised speed
979b418b96e35f07136f77962ccfaa54cf3e30e1 ethernet: Fix error handling in xemaclite_of_probe
5e42f90d7220f1956767be16c620c28ffaa55369 tipc: fix incorrect order of state message data sanity check
b3e4fcb53921f397cebe2acc833e1372e1e40923 net: ethernet: ti: cpts: Handle error for clk_enable
cc7679079c7e9f6e555f17d6600cee4c00398c04 net: ethernet: lpc_eth: Handle error for clk_enable
e2201ef32f933944ee02e59205adb566bafcdf91 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5f1340963b11bb03a5b2fc5b9f577eeeabb0d71c net/mlx5: Fix size field in bufferx_reg struct
f3331bc17449f15832c31823f27573f4c0e13e5f net/mlx5: Fix a race on command flush flow
1fdabf2cf42b401c2525dc0420bc9bbe45a7e1f2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2b1c85f56512d49e43bc53741fce2f508cd90029 NFC: port100: fix use-after-free in port100_send_complete
7702e7e9e396bbd1dfb1b8a5e04a9d6134991aa8 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3a4cd1c51eea2e24d5ca5a312509138629c06171 gpio: ts4900: Do not set DAT and OE together
21044e679ed535345042d2023f7df0ca8e897e2a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
3cf533f1200195fcc3bc4d7b4cfc76a8724c506c net: phy: DP83822: clear MISR2 register to disable interrupts
b7e4d9ba2ddb78801488b4c623875b81fb46b545 sctp: fix kernel-infoleak for SCTP sockets
dc1c2b47b539b17fd7144513d6e23f00477dcb11 net: bcmgenet: Don't claim WOL when its not available
4fb9be675be8360bede6fb8f0cad7948393fbef8 selftests/bpf: Add test for bpf_timer overwriting crash
889254f98e99f824abc76c8fcac5652e140255c3 spi: rockchip: Fix error in getting num-cs property
8c023c303978ca1aefe3994630af9b9fd76f18aa spi: rockchip: terminate dma transmission when slave abort
d15c9f6e3335002fea1c33bc8f71a705fa96976c net-sysfs: add check for netdevice being present to speed_show
65d4e9d130fb3c05b3fad61f35572966083fefdb hwmon: (pmbus) Clear pmbus fault/warning bits after read
a0e2768fb901093eff7d4cad1603659ae38a2449 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
625c04b523ca5a3a5fb8f4ec68977fee111beafe Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8c0c50e9fcff7db3257721537d52575a1a636dc2 Revert "xen-netback: Check for hotplug-status existence before watching"
ae7597b47dda2cd9294b8d26443ea7a5abd33880 ipv6: prevent a possible race condition with lifetimes
8d276f10e84a10941d7815aa061891f5f82d4e5b tracing: Ensure trace buffer is at least 4096 bytes large
71013d071b505c0fec2d86b30fbd44ec7f515e5c selftest/vm: fix map_fixed_noreplace test failure
f1f5d089fcc60a13986d279e500bfe2f652d3340 selftests/memfd: clean up mapping in mfd_fail_write
f2c52a4baf5637f6bf5dd952b047dedc619efd56 ARM: Spectre-BHB: provide empty stub for non-config
ab5595b45f732212b3b1974041b43a257153edb7 fuse: fix pipe buffer lifetime for direct_io
8c1bc04c8c8252e964de2c60a456545cdc810ad3 staging: rtl8723bs: Fix access-point mode deadlock
6d9700b445098dbbce0caff4b8cfca214cf1e757 staging: gdm724x: fix use after free in gdm_lte_rx()
0c6eeaf8c168c8f48fc89c2795741f655d00ec5c net: macb: Fix lost RX packet wakeup race in NAPI receive
a69aa422b478592539201a70cab9146b2a9e53bb mmc: meson: Fix usage of meson_mmc_post_req()
1ef5fe3dba2a15a9a94c2bc1fe6cb03002343a28 riscv: Fix auipc+jalr relocation range checks
8bfb959ea28df90b00485b49513d05fffd48ad75 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
bf52b627cf4745cde774e0bb678c304a3f535142 virtio: unexport virtio_finalize_features
573a3228ca3268441ce334251cb9fec0d69ca574 virtio: acknowledge all features before access
d729d4e99fb85f734805ff37dd79f38e7db21c0f watch_queue, pipe: Free watchqueue state after clearing pipe ring
2039900aadba14f438b04d262721ffebc4d33547 watch_queue: Fix to release page in ->release()
e2b52ca4988e12ad75aeece53c4f0af849f0d9dc watch_queue: Fix to always request a pow-of-2 pipe ring size
880acbb718e15e46d37fcde75fa52d5cb4336dca watch_queue: Fix the alloc bitmap size to reflect notes allocated
06ab8444392acdbffb57869d6220fb6654a8c95e watch_queue: Free the alloc bitmap when the watch_queue is torn down
ec03510e0a7784c4fb5c4b3297878a72cca834d5 watch_queue: Fix lack of barrier/sync/lock between post and read
24d268130e3cbbef0f9ebb1f350e4c6fcdfffb65 watch_queue: Make comment about setting ->defunct more accurate
b3444e5b640a41eb35250ac9882cf7ac36fa8f66 x86/boot: Fix memremap of setup_indirect structures
29f6f35001279fad6a1e606eeb41e56b9db32082 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
b297cf764d8c22b8b775f540b13c85f1675dc945 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
6b1249db9e1c3be98fa8cae2361f4ed092906d0f ext4: add check to prevent attempting to resize an fs with sparse_super2
8bb5b72dbd9ab91edf3ae616e7907c83c259beb0 ARM: fix Thumb2 regression with Spectre BHB
648895da69ced90ca770fd941c3d9479a9d72c16 watch_queue: Fix filter limit check
327f1e7d813c77eceadafbdc498f5eb680fd9fb2 Linux 5.10.106
000f00e2fd66ea2a54b6ec957d200d6a1ef5ad89 Add configuration for gitlab-ci.
d6d3fe8d34e3b5d0f21979ec6b1867378a4ad694 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
246f4e800f962ae1bde6844acdac46fd2e4b3540 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
737e8739b2dedd7350163eaf4ae7a46a889fcb75 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
15693b45e7ec0a67cb74df26353bb3592bde7236 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1edfbec2572c0e86c6202beb1620a4154086a22d pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3b537b840348303e5fd94871b4dbc2a78eb47c93 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8b1dfd4817b82c02cf8dc5949a203552bb8408b2 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d32f6498a1634f7dd74bf48ea2df8bc305568a74 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
00ed178c6d905e06dba6d546c6d7a85daabca9df clk: renesas: r8a774c0: Add RPC clocks
8b26aacadfc728940962ed9a13b3a7864b64f85f clk: renesas: r8a774b1: Add RPC clocks
b23d77832a5d505c854c36974f1fec77b6f62858 clk: renesas: r8a774a1: Add RPC clocks
9b258c3c3134c33a77b6132be55a81d50c449f8f spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d2fcfc3da12cf8580209f604bb8a08a84a60f1b0 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9df41750ee0a540ac897d7e4d994dbf4586f81c9 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
3f00a858d944341850173e18d819d4820b91501b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b2cf566f3a1ddcc392f19484a0105d300306050c dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
65d85c13b7da9239297d0359be04a6371c27baa3 CIP: Add a number to the version suffix
777326c3d1d9a1e49a262db0f9b92a413511cfb1 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
c378e3018ffba9c83a5db05740b53aea29e83133 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
2bafdff6f0048286fb1a0e9c8a350f903dfcb5c9 dt-bindings: arm: renesas: Document SMARC EVK
0c44ca82c4662572d6640a776235ba721868ff69 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
2763ffde63711195f716ee9d711ffef0c029351e soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
1e1087dbc5c097d92aee3510f2f1ed6a8ac7b9ba soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
36f676f3ebbdcbcc2eec3f11dd5c4b82859a80cc arm64: defconfig: Enable ARCH_R9A07G044
50d47872e537bf1f068ed5f0fd49d7680d68db4a dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
ad90fc77441acd7b849e89af654270a9ee016a30 serial: sh-sci: Add support for RZ/G2L SoC
89009f649b13167fdcc5a4fe6a30d0a41312e940 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
b348d0835eab007f9a777ae16e022d4faaa5e259 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
773080471fc9fd7c4f5f765fdf1e87e366c4149b clk: renesas: Add CPG core wrapper for RZ/G2L SoC
0c5e8d218f21fb1c3ced9e2099a24cc5c920967e clk: renesas: Add support for R9A07G044 SoC
f1345c43f3dd004bf05a71f5b4fdd1fa5393201c clk: renesas: r9a07g044: Rename divider table
aac9c93babf3d945e668accf00e0e52d110b62bb clk: renesas: r9a07g044: Fix P1 Clock
17a5b83bf14d6a5a1ddfcd39a039b4d05b683cb1 clk: renesas: r9a07g044: Add P2 Clock support
c5b1382ffa87279b651c055d4f3b577784067841 clk: renesas: rzg2l: Add multi clock PM support
43b3848bd4edfbe8c3790705aed98bfb2f9595c8 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
ec5dcbd60fe91933f2021ce0c070fdde7e232349 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
0818b0fc733f48f6f50d4be725e3074d6a304251 arm64: dts: renesas: r9a07g044: Add SYSC node
a8c21ec81a0405c185446ca7f4a074d6d21c1666 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
0e108ac9c6a28032bb45b46404ea5e06de682f7e clk: renesas: rzg2l: Remove unneeded semicolon
a6f9b2226a9680d48c68e8eaf8ca72a2384d5b8b clk: renesas: rzg2l: Fix return value and unused assignment
a07f410115d8f04bc9c80f67ae3ddb4b9e124106 clk: renesas: rzg2l: Fix a double free on error
cb3c03f917a55a718b0c8a635080064724cfba3c clk: renesas: rzg2l: Avoid mixing error pointers and NULL
3061e7e1e90190e408227841f00b5d4c4c26188d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d607c755bda22e7122dcd47aeef9c12e74b59b00 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
f9d532f97a5cd8f8249ecef9d72f39639fa2f5b4 clk: mux: provide devm_clk_hw_register_mux()
22d5f6fcfe3dddac823afb40cfad32e0db8b1f84 clk: renesas: rzg2l: Add support to handle MUX clocks
96cc6a45cbea5e86128f0a9381139f7d3310a9e1 clk: renesas: rzg2l: Add support to handle coupled clocks
cbf1a77e8034e2cbf746dfa26598cf889c0ca7d3 clk: renesas: rzg2l: Fix clk status function
aade862343b5d697839fdfaf7beea71282300ba2 mm: slab: provide krealloc_array()
88b7ced37977aa2d494a7ae380870aa0f695385b clk: renesas: r9a07g044: Add GPIO clock and reset entries
e614efdb212cc7e92b2494ba376ebf5dc4330f04 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
7a81d9386f4a54425a6636a6f0eaf914cb612189 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
80ae53c8025f5ae4891fa5c8782b6ba67be696db pinctrl: renesas: rzg2l: Fix missing port register 21h
d5e0e19d96558b19cde771fa709fd49b1bc5944b arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
96178da03d490983b07392e344d2ce6922a50285 arm64: dts: renesas: r9a07g044: Add pinctrl node
0f20b9e36a0a47f059ff1c720ca475228464cbe4 clk: renesas: r9a07g044: Add I2C clocks/resets
348853e30b9800cb1e2c4bd92f6a7aea4e841d3e dt-bindings: i2c: renesas,riic: Convert to json-schema
43cb58645f5762746d79ec5a8ee6e799d3ee4b5a dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
00733821eb90c7fa7be354f45a23af89021fc63c arm64: dts: renesas: r9a07g044: Add I2C nodes
fa8faeb6f7cee58c633da4dbe25910c6c3f9eb8f arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
05d7afd3335c18ceaf10e4283566f4c379b83a08 clk: renesas: r9a07g044: Add DMAC clocks/resets
05f400d1e1722b38fb24d8f868f27bff5f51e0ee dt-bindings: dma: Document RZ/G2L bindings
61017545dddce183df11ae8c812375d6e633492e dmaengine: Extend the dma_slave_width for 128 bytes
84481fafe20975ff365f1906698528985e77217f dmaengine: sh: Add DMAC driver for RZ/G2L SoC
9fd62ae5e53d2068543e4105d52c037de56cb991 dmaengine: sh: Fix unused initialization of pointer lmdesc
539a6485447c4f72f8466070fdd5cf8e21aba023 dmaengine: sh: fix some NULL dereferences
4316f318722495e113e4e4e91cc2e0596e55bc0f dmaengine: sh: rz-dmac: Add DMA clock handling
83ff122887c188b461da7eeaeea7ed2545e0552b dmaengine: sh: make array ds_lut static
03d76b4f660fb7d12c41f83fa92ee0c753ac096e arm64: dts: renesas: r9a07g044: Add DMAC support
30addf62c3e5d676912bbd945420b3b895d471f1 arm64: defconfig: Enable RZ_DMAC
5868a9927460c1aede4132a0d4c5a072243b8f8b dt-bindings: usb: generic-ehci: Document dr_mode property
b7f6dceced94f5080a4dc68c600fc93d9ce7551c dt-bindings: usb: generic-ohci: Document dr_mode property
62e2b58267203753a969136ec6d9bde360b73b6b dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
dce9fee0c18ac1b189ce6817af0fc4af319f7772 reset: renesas: Add RZ/G2L usbphy control driver
9c633ea646db58b92e0f8e62bfc3042eb7c1f1f7 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
fb593b5f62f452f6177633e94aed95d72ee7eba9 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
cdc8df75ca746a95f7fa6f1fe44d07adfb4fa5a5 phy: renesas: convert to devm_platform_ioremap_resource
5e498c39a4a8e89e595b9510c7523e80c8ca1f19 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
1c7223a35880c838d3763c7321d65e64f16166c3 clk: renesas: r9a07g044: Add USB clocks/resets
6d68b27ba5b09ce79817c2d06de06a97c4768005 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1de4cb51583601c16db955ea17bdf4b6ab579349 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
8005cb46a85806c94829edfa55284c705d156849 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
a11564d782de9909cbbf92f1901dcc6e6be985d7 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
e8c7ab5e96c5a0aa10bcbf8286a0058327d5009e dt-bindings: can: rcar_canfd: Convert to json-schema
d516f611cd5e8258768a4a146021b6b13f39e796 can: rcar_canfd: Add support for RZ/G2L family
c8d0959d316f44dacbd974c62e9257df31008156 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
742c7c18a539e62d922084848da73a9860aedf20 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
df13c48dde8d7e0f1021fd25e61fbe0493c7a06f clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
c8811aa8322dea0cf05b9569a32da3c03b57fa31 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
3c865d60888db8bf7972493ab5297138a82f1ddb arm64: dts: renesas: r9a07g044: Add CANFD node
8a55c21e21a8f1d500b84e9cefa432aea2df2fff arm64: defconfig: Enable RZ/G2L USBPHY control driver
1d240c9930525a5a03eaf6277d188b3fdeddf76f i2c: riic: Add RZ/G2L support
0e94aba922d8f72f6b39ae656e93b1418a9c05c9 arm64: defconfig: Enable RIIC
bef21c1fa1dbbd7cdf735fa4d2a6f1d983aa6f07 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
e50c15efeecb20b04a59434a0d8f9c9a57ada966 iio: adc: Add driver for Renesas RZ/G2L A/D converter
3e19586a9c82e375e990b99f3021b33a6173955f iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
7a6b2f9126b3059c1fc247498db7505fe37a85ef iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
b6130800254fd862a4164f7ce9e43e963a1c58c4 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
035c1a965d7d2f40e36b160d4fa6a6e3f059d5ce clk: renesas: r9a07g044: Add clock and reset entries for ADC
61b1f948f02c14a6b7dc8aeb0771fa088d5aa52b arm64: dts: renesas: r9a07g044: Add ADC node
37c9cd189981470a7147a078c9845218fb9b4ee1 arm64: defconfig: Enable RZG2L_ADC
94939c2e5c7631c32c648bffc512a836dc75b393 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
481fa3b3ab7cb6bf1056fde9094d8f7480f4cffa arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
49bac99d732713f52306451d07f9b3e80e83fef4 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
ac04453261ca9067d93bf8ee0f91768689f17a87 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
6b40d600973d476a764358773bc4f0e9465be4a6 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
482ccbb1ae9bdf205333006af939a03dad9ea37b dt-bindings: net: renesas,etheravb: Add additional clocks
2e95ab45fd3d1973a9de0d49450d7db600d27223 dt-bindings: net: renesas,etheravb: Fix optional second clock name
f86dfd480eb71fd3c5fc32a86ebe5f9e105ec875 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
ea881aa3e73411334fba861a834450c1d81b6963 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
e430e6d5a15d7a8d8e7f593de93f45800a93a4d4 net: ethernet: ravb: Enable optional refclk
395708ba71a47b3c3f3939c62e484a6baf5529eb net: ethernet: ravb: Fix release of refclk
bb354a3e8a4faf50c8f099eaf0572eeb6edeaa1d net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
57d5229238be963b4120cdaac1c139824026b4cd ravb: Fix a typo in comment
08efa3a47b97d1196edac0d39cc64436c980e706 ravb: Remove checks for unsupported internal delay modes
81a5049c75f48c86b2d2e7f392b008cdf5a97c0d ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
05bef50e39846244910fa141c0d698249c0daaa7 ravb: Add struct ravb_hw_info to driver data
01b90e83b5dcf5ec1bc9cad0372a4870cb9350a6 ravb: Add aligned_tx to struct ravb_hw_info
346bb66f14c57c9686c3cf2717243fe2f6dc6537 ravb: Add max_rx_len to struct ravb_hw_info
83466eeb2a4582e5a6313e0d8eab66a103fae48a ravb: Add stats_len to struct ravb_hw_info
1ad515f338fcefbe2ba3c319d939a185928f80b9 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
a5528dda061c82a4840d25ff302f4bc694354d79 ravb: Add net_features and net_hw_features to struct ravb_hw_info
01c7b50a610597aed7c4d89c44a7e3d363e26105 ravb: Add internal delay hw feature to struct ravb_hw_info
96cb0144711c1eef17352790e07ed24edc0b647d ravb: Add tx_counters to struct ravb_hw_info
a5767ab7dc3464d0f15d09520e2ca381e1e9a4c4 ravb: Remove the macros NUM_TX_DESC_GEN[23]
de62644db9b58f9c399fc60a197ddd6675011de6 ravb: Add multi_irq to struct ravb_hw_info
f7e633b26aba33358c568bdb5f88c7be6ba63664 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
ed929fcd34288822d35b8f6511020c584c367922 ravb: Add ptp_cfg_active to struct ravb_hw_info
58ff8736a29033c64aa3cdc0b4fc1987f8da2d21 ravb: Factorise ravb_ring_free function
ebfe07110ebcc10b9a99f8bedaa58790b58cbdd7 ravb: Factorise ravb_ring_format function
8e0615d2c6a4c761ce02a5db12fb4fb5cb3d92c3 ravb: Factorise ravb_ring_init function
8f6d2fac204c52780e57562d3e45ee6db38af698 ravb: Factorise ravb_rx function
341da5636f1d5fa95339b0c7c72008b302e5ba93 ravb: Factorise ravb_adjust_link function
7b2c7346d115c44d169be01276635b8be5cce869 ravb: Factorise ravb_set_features
57471e8ade62a2a2f49f6db3dd4735be85f402a4 ravb: Factorise ravb_dmac_init function
fdbcb68c74acb9325746dc9aba7ca21e70033c3d ravb: Factorise ravb_emac_init function
0c8db2d0b22779d2bd268feddaaf5cdc43ffa052 ravb: Add reset support
ed376b76591d4281f7feebe922a6c22c93f4b590 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
371c66c92babed189e8206069e35b328468e1ea4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
d945d8ef019990154ee46da63139b238fd16646b ravb: Add nc_queue to struct ravb_hw_info
c3eda2837f3656516d8d380aef82395c2eb9c037 ravb: Add support for RZ/G2L SoC
bb6aa6d3fbe2809e0dbc0b96901a864dcd6fa3a8 ravb: Initialize GbEthernet DMAC
312912b8eb034f9c3c2f40679025e91ed40f5a96 ravb: remove APSR_DM
5b986ff20916aa9f90d92a8e33a3e2db55845f7b ravb: Exclude gPTP feature support for RZ/G2L
4e9ed2c06d9c98c6a9e7ff135a4f4968b6559d59 ravb: Add tsrq to struct ravb_hw_info
2616e6b6877ba19fa4a4707512d5edfd5e5e9506 ravb: Add magic_pkt to struct ravb_hw_info
2aec8f0ba46063ccd842f29042b2a3b2c1cea78d ravb: Add half_duplex to struct ravb_hw_info
4522577af8c6db114f7ffe3052ccf981907f1fc3 ravb: update "undocumented" annotations
7c28cbfc42453e81f9271800a7bca142c38fa7f0 ravb: Remove extra TAB
15ba2d3dbbe04153cb4f4d1f97027f84150b5277 ravb: Initialize GbEthernet E-MAC
bade4130e68557d9267a24b6873e41c19166b528 ravb: Add rx_max_buf_size to struct ravb_hw_info
391fd27f5318cfc8b5249694fe5c688a313054e2 ravb: Use ALIGN macro for max_rx_len
103de87fbcdbe7d352e6fbfbb16a8925ed6d220a ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
218dbd400ac820cedac848ab61815db174e26143 ravb: Fillup ravb_rx_ring_free_gbeth() stub
54b7d47bb1aa83808e0812202eab540f805e6951 ravb: Fillup ravb_rx_ring_format_gbeth() stub
0253fd693bffe28fc8bd9129eb3fd971a581e21f ravb: Fillup ravb_rx_gbeth() stub
eac5ed4a55969f4ea6a866bd73143bb3d9bc02db ravb: Add carrier_counters to struct ravb_hw_info
ccf815a35fcf46f07ccb489c6848a2362df9106b ravb: Add support to retrieve stats for GbEthernet
91ee81bb45003723f66e48b53d187b431f3a488c ravb: Rename "tsrq" variable
9b025794f0248da5f257855a7cc1de078fbdf885 ravb: Optimize ravb_emac_init_gbeth function
c0c66a63b287375734f702d3b350685407157721 ravb: Rename "nc_queue" feature bit
1f25b914497d9d0420344b50cc843fa56c630334 ravb: Update ravb_emac_init_gbeth()
4efba8b9bce4211ba928035b17f1c9c2caf93f38 ravb: Fix typo AVB->DMAC
1d096b01838b5e3ef8885be0425985c5fef1bf7b clk: renesas: r9a07g044: Add ethernet clock sources
70fe3bd01c65cfff8bca9c177d91921758386871 clk: renesas: r9a07g044: Add GbEthernet clock/reset
821830b37d10397813c7faaea7d0ea6d55e97081 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
ba9b3969cba551c7f5e2cc881614364f72217e86 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
1f7d1b22d71e4759504d38ecdfb27c249b70c15a can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
da925ee37a75e05ad3552690d12c77bcd1a4ec8e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
203219c82e7a698e8ac669864cea8202fbcd1106 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
d3c9e30ddf4bf392fd4c99a2fb3174053e55f484 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
56023e44eaf7ffd4bf7ebd08b370b41c2efca35d pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
f3b084d68e2000d85e0c9a1ebdb99e381da4a3db pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
8144bce7f845c8ea69864ae8faa09de3376f3a65 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
144db4e778f5e9b8f888f296eb9b794af56be8f7 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
78efa18f777d1ee91700213acde3358aae4b330a pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
8357617bd33f44537a820fab64208425fdcdbae4 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
a1f26ff9d150b4f2ff6c9345f92dca58922f4b1d dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
ef4f81f0b9fa70fa17fda4c8b0ef5a2c51c680a6 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
34a36ff31d476383e883b0eab0a953e58b1fc79f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
774a7404bd85b10f0066d5061e34b98c7ddb7d7b memory: renesas-rpc-if: correct whitespace
ddf670c190297080ae700c62506aca2352e6dfe2 memory: renesas-rpc-if: Add support for RZ/G2L
3cffbde7d9be582bb67a0521d6972e59f720a550 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
21149f3125e222ad23137bea4b9c615f5635ac20 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
5497eda8359cfdc15ab1eb90cd5d204a452c15ba arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
8ad92ce4dee7e3ba581a1da201a7d78f19c13307 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
dba0125e03d315f8f37e7dd9aefef407c0ef1e4a dt-bindings: serial: renesas,scif: Make resets as a required property
5cac33c811ed4c93f67abc67df9600f76436508f dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
e19152c7269873c2d040246efe147f8582579b57 serial: sh-sci: Add support to deassert/assert reset line
927047baf50060150a056ba2f53d5fcfe957eadf arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
d307c516bcc3827a92b18306e28fc34ef0f14e9d arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
141f0870c37d59093c708c637552abcbe2d9603f arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
f75f657cb55526e1299234479ce047ec5253eb62 arm64: dts: renesas: r9a07g044: Sort psci node
6abe37da50ebe530657ab3c898552ae06a6ed8f4 CIP: Bump version suffix to -cip2 after merge from stable
a598b75cb97c942b9540e9e2adc553150281092d CIP: Bump version suffix to -cip3 after merge from stable
a1995293002395c9504512cc93dd6061aaf9857a CIP: Bump version suffix to -cip4 after merge from stable

--===============1758025337488606386==--
