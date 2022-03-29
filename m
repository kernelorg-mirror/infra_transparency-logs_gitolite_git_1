Content-Type: multipart/mixed; boundary="===============4722866139381616557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 29 Mar 2022 01:44:45 -0000
Message-Id: <164851828517.15743.16490395262068066283@gitolite.kernel.org>

--===============4722866139381616557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 811c07d2359f700f05d08c49b9d8c4333322bf90
    new: 8bb6e30b765989a3c0924158316d689e16317cd1
    log: revlist-811c07d2359f-8bb6e30b7659.txt

--===============4722866139381616557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811c07d2359f-8bb6e30b7659.txt

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
66f600a7a5460b6acab5272ac9f54f842927a50d Merge tag 'v5.10.106' into linux-5.10.y-cip
8bb6e30b765989a3c0924158316d689e16317cd1 CIP: Bump version suffix to -cip4 after merge from stable

--===============4722866139381616557==--
