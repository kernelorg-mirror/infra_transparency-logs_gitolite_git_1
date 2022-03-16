Content-Type: multipart/mixed; boundary="===============1412726870392117275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 16 Mar 2022 22:12:47 -0000
Message-Id: <164746876741.3230.8064545232734102883@gitolite.kernel.org>

--===============1412726870392117275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 25351c7de42560c8de93eaaef03c722942c13038
    new: 0d387674950bbcb8a4d75f39bd0e1e5974f586e0
    log: revlist-25351c7de425-0d387674950b.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 65ff976c34c0c2c021d2589c8fe373bcc8585aeb
    new: 40a910d767b3ad18c88b6d40cbadfe8417a38d9a
    log: revlist-65ff976c34c0-40a910d767b3.txt
  - ref: refs/tags/v5.10.106-rt64
    old: 0000000000000000000000000000000000000000
    new: df43ff5f8c8816a1dd0c5211d44042072871ebd4
  - ref: refs/tags/v5.10.106-rt64-rebase
    old: 0000000000000000000000000000000000000000
    new: a23ef68c5ba4125950ab636c44ede42d1a7cc4fe

--===============1412726870392117275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25351c7de425-0d387674950b.txt

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
3aaea1d44295409e71040c29ed698c25817e33b2 Merge tag 'v5.10.106' into v5.10-rt
0d387674950bbcb8a4d75f39bd0e1e5974f586e0 Linux 5.10.106-rt64

--===============1412726870392117275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ff976c34c0-40a910d767b3.txt

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
3aee12197028241b3eee045de45ad00888e91771 z3fold: remove preempt disabled sections for RT
b009c2d861416445c8357173f496048c3c437667 stop_machine: Add function and caller debug info
18671a693a6f01c47a79cc56c4fe9f68e76d2bbe sched: Fix balance_callback()
55db1464db1ed3473a29c0f1328cc4153d2c02fe sched/hotplug: Ensure only per-cpu kthreads run during hotplug
3b2cd90f566732ee30093a7c32b9a44e551f36e0 sched/core: Wait for tasks being pushed away on hotplug
61ecffb39c95e37da8ec7b1a8d8061b5eaaa3f21 workqueue: Manually break affinity on hotplug
bfb709323522a82ba250b7f979f822e8d7c9f2b1 sched/hotplug: Consolidate task migration on CPU unplug
5176f5d7182699df2bc0d3a59b1b0d31e7eee8f3 sched: Fix hotplug vs CPU bandwidth control
8576a3ee7a32e89859736546bf83076d78008922 sched: Massage set_cpus_allowed()
8565f6ee78fc3a7e440b77c49acaee9d81ce213d sched: Add migrate_disable()
b3a58345917e2a48d60349b50e99b9bd2ad8bc91 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
6bd878aa9d63681245ba854b67eab7474e93a10a sched/core: Make migrate disable and CPU hotplug cooperative
f7e8a46fbd48f1f704102170da83ed54754d7216 sched,rt: Use cpumask_any*_distribute()
70964addb2dad7dceb343631db3e5fc531ad5d1f sched,rt: Use the full cpumask for balancing
e4859576777dfb9d9b2b78ed1fb2830bcee1dbbf sched, lockdep: Annotate ->pi_lock recursion
9088917fbee4af1793b4210884e86df3cce7bdba sched: Fix migrate_disable() vs rt/dl balancing
78adff3a73567c64df0f969030f6bdadf92f6e0b sched/proc: Print accurate cpumask vs migrate_disable()
50eb57cdebac02333dfff0c860303277ef1a7f65 sched: Add migrate_disable() tracepoints
117ed3388721fba03e09192ebaf6b795c9f3f558 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
885146efe740f350f33b5a2a4ccb9d09dbf3eee2 sched: Comment affine_move_task()
138dbd35ec6e19c912eaa110e9ae292d88a6157f sched: Unlock the rq in affine_move_task() error path
a67c54963c48fd57b94c1d878bbd135f2328cdba sched: Fix migration_cpu_stop() WARN
8de13daf9b94f0357a83738adc5548744dffad24 sched/core: Add missing completion for affine_move_task() waiters
8b7074a1ba8bcdc9beba04cb45bfbdaf815dc2ad mm/highmem: Un-EXPORT __kmap_atomic_idx()
7c61799579e39315afb3b515dc7f882ca5069760 highmem: Remove unused functions
702d866311937f423a8403bffaf97a72da79015f fs: Remove asm/kmap_types.h includes
259c551a080b4b134a0774d3a23f0ea27c6819bb sh/highmem: Remove all traces of unused cruft
c06b048a7d6cd6954e96caefe6b75be3fc6cf44f asm-generic: Provide kmap_size.h
fdc205b79454215907c09c09a44d60091dea9063 highmem: Provide generic variant of kmap_atomic*
f8140bb3315f62ff4d690e76cd0422f1599c2682 highmem: Make DEBUG_HIGHMEM functional
1e7c4436ab66eb43110c13e206b3d59ca1ac5299 x86/mm/highmem: Use generic kmap atomic implementation
58dc6fa1af613273c96c729c260550003cc0b19b arc/mm/highmem: Use generic kmap atomic implementation
473952748cf3ecf8f5734d0b36bca35469adf60e ARM: highmem: Switch to generic kmap atomic
db802bba46781000debf2d53f7e1ff7475ce8de0 csky/mm/highmem: Switch to generic kmap atomic
aac5234daaa46ff3c81f511be535ae711b0362b4 microblaze/mm/highmem: Switch to generic kmap atomic
691d2be964953f41af6e017f6284718bff996c8c mips/mm/highmem: Switch to generic kmap atomic
c9fc6bc908d7ba4fe9933a562698cf09a899c023 nds32/mm/highmem: Switch to generic kmap atomic
42cd76ff04c0c7c026c397bbb9da5e926abcb2a1 powerpc/mm/highmem: Switch to generic kmap atomic
18629b8d794fb5c64bc81d4a59aa63afddbabadd sparc/mm/highmem: Switch to generic kmap atomic
6e7bc94bc210d76441dc2b1cff166904ff7a5931 xtensa/mm/highmem: Switch to generic kmap atomic
cb2987e741d7d96b6868387224f8c7934d02dc0d highmem: Get rid of kmap_types.h
573d2914a06905f66bf76f8f317cf4c2bca3e265 mm/highmem: Remove the old kmap_atomic cruft
e3481e6f2cb80e13bdfd34df9874ce97928d4020 io-mapping: Cleanup atomic iomap
69ab8e288b6b5de8b61e5f008fd7a5152528cc2d Documentation/io-mapping: Remove outdated blurb
c95dbf18050fa1a63b3006aa8c90d550cc05e895 highmem: High implementation details and document API
381f4a24f18a37a283ef624e2a54db17581fd9bd sched: Make migrate_disable/enable() independent of RT
7fe665e4f65bcd92c718bf15d91ee3b794a6ead1 sched: highmem: Store local kmaps in task struct
f6ac3c6b1182702da531fd2d9d489528ac0827ca mm/highmem: Provide kmap_local*
cb36328b7060641a0d4967615791fd9bb7d11f1d io-mapping: Provide iomap_local variant
1849b9528432f04f26f7846621931276fbeb2ca8 x86/crashdump/32: Simplify copy_oldmem_page()
539a25055eec022e3b4809f62445b71cd329ac80 mips/crashdump: Simplify copy_oldmem_page()
f606906f7398417307a61e2a04c5a1e85b90ac5d ARM: mm: Replace kmap_atomic_pfn()
31d77417bcce2a53ef8cf54cef2d97ff32ddc521 highmem: Remove kmap_atomic_pfn()
df3f5c609f6c76fd895559459371546365361f49 drm/ttm: Replace kmap_atomic() usage
f03b719c7f7a0507edc9e8396b836f77e58edf39 drm/vmgfx: Replace kmap_atomic()
98494581746a0e5c64352c057a091e217c96e4c8 highmem: Remove kmap_atomic_prot()
3154f7a21762b326a1720df9659c90f830e146a8 drm/qxl: Replace io_mapping_map_atomic_wc()
7f4c31e68591628383536ac28cfb82d536c6612c drm/nouveau/device: Replace io_mapping_map_atomic_wc()
ff59f83c43741b53d2fe6dcde9a320650eb72b4d drm/i915: Replace io_mapping_map_atomic_wc()
7ffe0437c0d24b2ab93e518ec6e516fe3bc53fb7 io-mapping: Remove io_mapping_map_atomic_wc()
07e1befa7f5bd28ac450aa67dd1cb966645f1b5a mm/highmem: Take kmap_high_get() properly into account
9b212511e5a13e2ce20275ca4f4f154ade883fe1 highmem: Don't disable preemption on RT in kmap_atomic()
2522604facfa9fcb496ae9be069636c91844cdbc blk-mq: Don't complete on a remote CPU in force threaded mode
4715fd03b5b8ef0a420df26d16bd786b7832ce84 blk-mq: Always complete remote completions requests in softirq
95b56d0dd1f6a95e2bcc944618c37d267f437826 blk-mq: Use llist_head for blk_cpu_done
410260a892739e033d3cc56942bd0bfd1821035f lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
05beb149dea122bef913797fda8866cab205d46c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
75f6f4c236075c264dfea28b0bc409fb74b35993 kthread: Move prio/affinite change into the newly created thread
8acb5cc03cabb36a77280cd8d9d0260e7248b1ec genirq: Move prio assignment into the newly created thread
e46e84f1eb58b46050dad18052f32f0d54bf3ca7 notifier: Make atomic_notifiers use raw_spinlock
7aed3b129aade4fe815dc6415022db430a4cd6db rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
5a064bc23dddae23306d8b3295436fd48baeabcf rcu: Unconditionally use rcuc threads on PREEMPT_RT
3f40dd3122ba68a551ed6123fba474d57e0e0698 rcu: Enable rcu_normal_after_boot unconditionally for RT
1d2e25c05c391879f30d913718dee1ff82e168f4 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
0d18b9329e490a96d55f67311db868a9ad13974b doc: Use CONFIG_PREEMPTION
32a7f40d3c3281f7dc2a96fa6507c2accb9bc02b tracing: Merge irqflags + preempt counter.
4ca62a4697c442a868cc24f550d43b40f1063c16 tracing: Inline tracing_gen_ctx_flags()
a70e38d94872e4a4eee28b40797b014ee1c9cb8d tracing: Use in_serving_softirq() to deduct softirq status.
77179e05109e66b1654e691f53c18a50e83b7152 tracing: Remove NULL check from current in tracing_generic_entry_update().
16852f01c05dfd20a4ef66bdb7a462bd3b5c723a printk: inline log_output(),log_store() in vprintk_store()
c65cd42f514f98b2f5a70f474f0f9133d3747f47 printk: remove logbuf_lock writer-protection of ringbuffer
29729cc6e6af49e7920026c23372a41fb75f0134 printk: limit second loop of syslog_print_all
d630db2887fc73da2611fc0191fc10d92451e553 printk: kmsg_dump: remove unused fields
d31d36387a3d3dd58977d0c74b60d639abeb19c8 printk: refactor kmsg_dump_get_buffer()
83a3f45bf061ca46fef9bcd9e6a9cfde30a13ccb printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
f438780a070486fedaa99de804dcacbf1292a7f4 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
6fff2bf2854b9de6a1489f6911c79d9314a46d3d printk: use seqcount_latch for clear_seq
c14266f824c4d2df56096d3b280c3f7dd3b16b84 printk: use atomic64_t for devkmsg_user.seq
a80c321b93b6d75ed8c5d54871d50f5ee0ded069 printk: add syslog_lock
ec383982205f14ec684995ebc5c2d28383ec6fc5 printk: introduce a kmsg_dump iterator
69ffc45c9d9f0f8dd4656096e04832710a722539 um: synchronize kmsg_dumper
bf16318f563de2c8da302c3b5a4238e2e68d8031 printk: remove logbuf_lock
b54169680b812255aac0b0b1163775c82a26b426 printk: kmsg_dump: remove _nolock() variants
92080dc5d640601802d0921f9f083c8a776c54fd printk: kmsg_dump: use kmsg_dump_rewind
e2a07bba53251ae40c7d84fe9115a421ee3a5f67 printk: console: remove unnecessary safe buffer usage
2923ac81924052fed9194f2f7c9602d7202a217a printk: track/limit recursion
8dc3a01d9dea0fa20ee9cbfea96092856151a2a8 printk: remove safe buffers
5a8ad15bcea720a52a68733ba3a99cd7d9f58147 printk: convert @syslog_lock to spin_lock
e993517c4c543453f188037a2a48b96f3740336e console: add write_atomic interface
b582a6c2c83c652436d924a1a6a6cfe6bc023ab6 serial: 8250: implement write_atomic
23bab1774e8d764603d240f471f0fe8fc866aa1c printk: relocate printk_delay() and vprintk_default()
748bbc46f5abb3fbd13c2999ee32d9a009293134 printk: combine boot_delay_msec() into printk_delay()
97a548288b4996e3e9bada88f54b857e427afb2a printk: change @console_seq to atomic64_t
b76dde2790e01ea9e62db81d92e448d891d4932a printk: introduce kernel sync mode
4e687e5e832fddde6f5a3df505c9c5fcb41b8d0b printk: move console printing to kthreads
85cfd9a607109c64a060895c6ce7a99b5d420a64 printk: remove deferred printing
cf0f132ade5e59cb54428ed9880ab039e532a411 printk: add console handover
46bc242e0d647eb71088cee673613859de3642db printk: add pr_flush()
e1e21ce4e1dcb854cb46827e16f3fdfef83d0ce7 cgroup: use irqsave in cgroup_rstat_flush_locked()
f0a553f79c86e81a3d1cd8dc622c156c0d220ae2 mm: workingset: replace IRQ-off check with a lockdep assert.
d740e62b9e9496b19e943b96ead9511e2ed1cf1c tpm: remove tpm_dev_wq_lock
bd8262d151336ec5cf616a8ef1bcbd19e412f5ab shmem: Use raw_spinlock_t for ->stat_lock
24d4b6e21681e0900a225ff79af739b2569f4073 net: Move lockdep where it belongs
eb023d0889a3afe9e400fcfbf3d9399825a9978c tcp: Remove superfluous BH-disable around listening_hash
f7f695886b5b60b23a1996b19f74815dd873c9c2 parisc: Remove bogus __IRQ_STAT macro
ea31015ece59a5d183e10e32245b00c74eb2456a sh: Get rid of nmi_count()
3ed3e2f76cf4f639eace8fc0a70720cb6dbd7d5e irqstat: Get rid of nmi_count() and __IRQ_STAT()
ec1c9a8a575e777bd713bb3fd7f2022179f49afc um/irqstat: Get rid of the duplicated declarations
d215cf868fecbc73e6ea34df652c38b2d502d06b ARM: irqstat: Get rid of duplicated declaration
98f02f29c36d251949048f095bcb1c58b3b3a832 arm64: irqstat: Get rid of duplicated declaration
6a5602285614c4cf18870ba69845af52aeed06dc asm-generic/irqstat: Add optional __nmi_count member
a2ebffef6ed5dd52868fbcf9c9d28b2d0bfb2c22 sh: irqstat: Use the generic irq_cpustat_t
4d5ba8430d376ca677ec46f45901a41fc8d3fe38 irqstat: Move declaration into asm-generic/hardirq.h
9c52cc6f1970ee4c7307d5f05660e1573791f3f8 preempt: Cleanup the macro maze a bit
a6112ad268a597c069bbdbcffe04c68d120a6ece softirq: Move related code into one section
bbac356d40a86f0d9019e949cfe64fc35012091c sh/irq: Add missing closing parentheses in arch_show_interrupts()
f5821ba63bb4745b84a1c6ebe1faae9862793b0d sched/cputime: Remove symbol exports from IRQ time accounting
7b38887aee711e492a1398d11418c9308018619e s390/vtime: Use the generic IRQ entry accounting
68a25dc9e838e76dad9967745936ec2e54049303 sched/vtime: Consolidate IRQ time accounting
dcbf3758d2761667481c541f8f0949948f0517da irqtime: Move irqtime entry accounting after irq offset incrementation
692fcdb8f45b6bc4a3a257ea6655e6f16010b619 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
b1c440c35de8eda37eaf220e96c068cf170272ea smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
234ea2339e5f303bffb0e4b7466a651aca92908a net: arcnet: Fix RESET flag handling
2ffb7294b420064cb4a77cd9d0bf74e173b2375a tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
2e043f0fd219fd792b5851066c1ef97f993f389e tasklets: Use static inlines for stub implementations
3e6398243b56a9d7d938319f856ebfb330636439 tasklets: Provide tasklet_disable_in_atomic()
c469ee66aecbb222c99fc2e5df2b89c3f263450d tasklets: Use spin wait in tasklet_disable() temporarily
88c5ac7dc0f02f25fa902e249c69498e726a674b tasklets: Replace spin wait in tasklet_unlock_wait()
14c689ee2b47a2914e4f548175c966540ea48e26 tasklets: Replace spin wait in tasklet_kill()
4d99106750471bf980ff01d9217cd3fc793239ad tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
f14d39587326acb66f3690603dec64f3e3247fcc net: jme: Replace link-change tasklet with work
1188cc707febebb0250bdb3e280391212d92b03b net: sundance: Use tasklet_disable_in_atomic().
ffa98383708afa5b85dc414153a247640e90905b ath9k: Use tasklet_disable_in_atomic()
ee9edbe1223714a6dd70f164efa72129ffd5e299 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
91c68a214f410762ae9595019c44a1f690cb7dad PCI: hv: Use tasklet_disable_in_atomic()
0047f03c6159cb8968c2c7de794f55482548f9c6 firewire: ohci: Use tasklet_disable_in_atomic() where required
16d309d0a7eadff255a8196546473a70d7bf0c67 tasklets: Switch tasklet_disable() to the sleep wait variant
81578d7a70fd931b91825ee3b329074022b78a63 softirq: Add RT specific softirq accounting
5dc6f7be9cdbb9a266d57e698f7f2c65fd670dc0 irqtime: Make accounting correct on RT
e46b0c7a7f02121d87b7641d76282fd45990a51e softirq: Move various protections into inline helpers
5872779846c394fa43b32f51ffecd15fccc374c6 softirq: Make softirq control and processing RT aware
323d0e3fa30f5dbf40772b3dbce1ba5fd67f1e52 tick/sched: Prevent false positive softirq pending warnings on RT
b97e2fd9c2b0526a58875c2fc5a67194ad032e87 rcu: Prevent false positive softirq warning on RT
c6142c78e6d3107b9d8c2ae33951f66ea43d8ed8 chelsio: cxgb: Replace the workqueue with threaded interrupt
93a747799663b5f9675021eb5a81483550d59d35 chelsio: cxgb: Disable the card on error in threaded interrupt
d68b8c62658ed2b35265fa40fa82e1c59104ce7e x86/fpu: Simplify fpregs_[un]lock()
6c80908ab0bf5dc1cf6bd8f7e562de9d654f539d x86/fpu: Make kernel FPU protection RT friendly
5929f0d08e9df5152e9aaba683b2ba79bd7bafce locking/rtmutex: Remove cruft
18a5165ff54e9dcead9989b0bc1cf46a570d16c7 locking/rtmutex: Remove output from deadlock detector.
832a9bff733827c1f2e1e9cec35a7170b20f9cc3 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
3047fa3a182c392c491421d5d59eabfef63acf35 locking/rtmutex: Remove rt_mutex_timed_lock()
f618275be53e4188be0713f8fa265474a985290f locking/rtmutex: Handle the various new futex race conditions
8f891bbaa49585b88278fddf8e0d5cc1419f4d4e futex: Fix bug on when a requeued RT task times out
f14b9c2a991d6104108fa404769ce5884936fe87 locking/rtmutex: Make lock_killable work
4cc75ac5cf870b54dfc6820f40319fb3856b174a locking/spinlock: Split the lock types header
91c89c1a16607bf7927e05f775f203b28de02669 locking/rtmutex: Avoid include hell
9fdb51a6c6c2277af2d57e237c5fad405a5c2cc0 lockdep: Reduce header files in debug_locks.h
a9b095725a193a5890f328df49507bf0cbce9395 locking: split out the rbtree definition
da5e331fe471e9bdffc1bd606f451897626cea54 locking/rtmutex: Provide rt_mutex_slowlock_locked()
d662b93c8ec9dc602cecb6ec6acf47f876d8a026 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
d92a9028140093185dfba153d0f8ac8b73c804f2 sched: Add saved_state for tasks blocked on sleeping locks
e7601a18c852cab8c07ce79e97bc25797d1ae18e locking/rtmutex: add sleeping lock implementation
dc7224358d81d1d08903f1e2031401a7ac08ac1c locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
85245d43b2dfc28058008a100789ee08c4906160 locking/rtmutex: add mutex implementation based on rtmutex
1c7958c7c550bd4c3bd696e6ff96236b3e20e1c7 locking/rtmutex: add rwsem implementation based on rtmutex
16664bbd6e6fd202a98948f5deb15b659d6740f8 locking/rtmutex: add rwlock implementation based on rtmutex
8f97386ca184d61c238a1bb7784a90cd27833883 locking/rtmutex: wire up RT's locking
b1fccfc920786245abd09ba56d4fdd78e530eb26 locking/rtmutex: add ww_mutex addon for mutex-rt
ef9ac045050dd48da00db17a07bc551b51b613c4 locking/rtmutex: Use custom scheduling function for spin-schedule()
f07787a5e0a3fb3f437373a49d82b2c695e4defa signal: Revert ptrace preempt magic
193048e57629d80dfe67e226f73bad00c8499ee7 preempt: Provide preempt_*_(no)rt variants
f88b69bca2c211b44eb324582aedd8fec9637627 mm/vmstat: Protect per cpu variables with preempt disable on RT
7fce8381b2d4787ed1f2e1d11920c1583afe8fb5 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
23d8a39e33984c13e5959bab1c5da8fe363811f9 xfrm: Use sequence counter with associated spinlock
516f19bd103d02387f27669e5af3e5175234b957 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
d214fe89258f077e2bbc913529656454fd4df196 fs/dcache: use swait_queue instead of waitqueue
37fa7836ac7f98ceb110cbd3df7da01455aebfaa fs/dcache: disable preemption on i_dir_seq's write side
7e29d634cc328c8304f7dbe6b738ad1c7520a065 net/Qdisc: use a seqlock instead seqcount
7ca61e7a39a42a6479f694e2f858582501dc3e6c net: Properly annotate the try-lock for the seqlock
a9dfd2cf95928487de2becdc35c9336e08e61fd6 kconfig: Disable config options which are not RT compatible
13729a2e24e5404b0272881afca84fdeea24f823 mm: Allow only SLUB on RT
a09e04740d4757d13f8c4b9327c22c4853a3bc50 sched: Disable CONFIG_RT_GROUP_SCHED on RT
22a3d7348ba0033662b79a4fdf4d3e61c96b0552 net/core: disable NET_RX_BUSY_POLL on RT
96ae55413b69e1ce9d112c156fe631fbb8fea374 efi: Disable runtime services on RT
f65cd414af932323717e13acc60ed2b925ee5c3f efi: Allow efi=runtime
7c86058d718b3a0707f6b363c806e6df5425e4cf rt: Add local irq locks
08933d89938a409a5a71143b7d8770f120e264ae signal/x86: Delay calling signals in atomic
d2e9bc655878462784503538870746d0134a0e45 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f4fc24ba2a5160969d8817651abaa97b0b84eded Split IRQ-off and zone->lock while freeing pages from PCP list #2
80a297990409c044aaa7126522224b055eacf5ee mm/SLxB: change list_lock to raw_spinlock_t
db80cd8458d0225d1dbdb07496b963fd51c2bd00 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
c5dbcd0856c88762d5ca9cf80e8ebec0b00e5f20 mm: slub: Always flush the delayed empty slubs in flush_all()
dcbf15c8b36ff538d7dc71bb325ea5b992f25880 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
a3f8001e4d40d75493ceb444556b57c96397f973 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
eb099fe1a8a5837ab33a93032d768e862889a6f7 mm: page_alloc: rt-friendly per-cpu pages
e67d23418e3b472f131f63d08d7fe0e9d2a8cfe1 mm/slub: Make object_map_lock a raw_spinlock_t
802a0cdca4267cfcadebce04420d3f6e607d7559 slub: Enable irqs for __GFP_WAIT
a01ef1e0b967bef7c5649d99df796ba97eb5d245 slub: Disable SLUB_CPU_PARTIAL
267605782cf119a54304a84f408f26da7ab8ef13 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
ccdac89bef8c3cb32644c7624af3622e6c907c53 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
988124e8b468331ffdc644cc48e4232ab1e6f424 mm/memcontrol: Replace local_irq_disable with local locks
deeaecd93f8161cd2c0eadca629581033c0c4e48 mm/zsmalloc: copy with get_cpu_var() and locking
9a837c4c03472859bad2b76146e4af2e6a612630 mm/zswap: Use local lock to protect per-CPU data
7911e7252004392b1b32464684ba2b80d4cc479d x86: kvm Require const tsc for RT
545d02e507947e0f389e29081ff05cb0dbbfe781 wait.h: include atomic.h
574be30700af7e43509e7ab52add6fd330bf75ef sched: Limit the number of task migrations per batch
a35e9800855051620c1201d2304060ecc84d40cf sched: Move mmdrop to RCU on RT
c474be9ec5796294ed5e8dd456f3f2ed20a22cb1 kernel/sched: move stack + kprobe clean up to __put_task_struct()
eb53046c6da59de1e51f61911ab49cd547ca6fa7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
901a9b0a208cde32799682150214349e159d312c sched: Disable TTWU_QUEUE on RT
69936b395f9b8d2e7552c44e72701abad9fc7d15 softirq: Check preemption after reenabling interrupts
a4935762e0e4564cc10360e205703fed430d92a8 softirq: Disable softirq stacks for RT
70b133731287775cb0673ae1a7ac6a8f84e2c01a net/core: use local_bh_disable() in netif_rx_ni()
0cf3aa5d08322130f9040fe47349130a7951155d pid.h: include atomic.h
a44ff5e30fdec7635ac4112d58399564269068c9 ptrace: fix ptrace vs tasklist_lock race
f9bc9beaaf3654908be2d6e4f34bd6cd1e93c6e0 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
01c577e427c52bab1f4166df5084640329bd3640 kernel/sched: add {put|get}_cpu_light()
3db703dd2b07251e82319195e8b70839db36f242 trace: Add migrate-disabled counter to tracing output
271ff9d1fdeed5e008faa753725455a4c2caada0 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
743f7c1149b0e30f0f518921c545fc81526f7cc6 locking: Make spinlock_t and rwlock_t a RCU section on RT
2eb11f8442a91b5536b203fd24fcfb24d6f71eee mm/vmalloc: Another preempt disable region which sucks
0aa8120a1ab75a7031ce9c7a2dbd44d0d6f1a79f block/mq: do not invoke preempt_disable()
96e90e500f3124df13362abe7c533553f8a27c0c md: raid5: Make raid5_percpu handling RT aware
97fda79329564dcb6377ccdf564a1eb4f473b1f7 scsi/fcoe: Make RT aware.
4da9a612067a7b7775c47047f4331f7edd56688e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8ac7a93ffecd6d3b2bccfe766dcdf4549518dd69 rt: Introduce cpu_chill()
820384a9dc50779bbfaed548d76881fc0ba5252c fs: namespace: Use cpu_chill() in trylock loops
5d0602cd6454428659bc816fba181ce4b25aee62 debugobjects: Make RT aware
ab71df2d0b56f2fd4f42f0408d95fd0f243f64a1 net: Use skbufhead with raw lock
ce493003f106d6f4b5c8f9d5326e2ecced171dad net: Dequeue in dev_cpu_dead() without the lock
d4978346c6b76c109db5f22aaa067fe733069cbd net: dev: always take qdisc's busylock in __dev_xmit_skb()
069d496210403240de631dd7468ea9991ab63d46 irqwork: push most work into softirq context
158797a2e71eddc56c63adf365ccf8f781c3aba3 x86: crypto: Reduce preempt disabled regions
dcc40d1fab10e5412eb54715e6670282e5873c43 crypto: Reduce preempt disabled regions, more algos
21e68a55e4b9dd8276ee67858e13291d4ef606ea crypto: limit more FPU-enabled sections
b125ce530e2005b13c7ba2bc02e547aa1a8b26fa crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2c4a6c71880ddb6466c19296e78b910aacc7fcc1 panic: skip get_random_bytes for RT_FULL in init_oops_id
8092187b91d05eb941a1c16015dbaaed128d7ecb x86: stackprotector: Avoid random pool on rt
11457db55f7ff93d0db4fe2aa756becf8188139b random: Make it work on rt
9ece05176ed18a9b78c7aa0494e0809cc4e429c5 net: Remove preemption disabling in netif_rx()
488276bf6cbf52fee2742ed04f5468c32c064a45 lockdep: Make it RT aware
345d6f5b79addb5844faf0a7b2f6072d98266ab9 lockdep: selftest: Only do hardirq context test for raw spinlock
27eaf509b7e95e469a91bba8800cda0f11222170 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
31477f0bf88966b27611198268d0067bdc112f9b lockdep: disable self-test
c8f4dfb5f472fbf319c0224784f06d503ddc1121 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1fee9d3ecb46f01cffdd5b91fe2539f8672ffcd1 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f81dff918a68ab7e83c694e7f9be28dcc7ac9e87 drm/i915: disable tracing on -RT
75af3d192fb6bd6579dc9e56c49d1ec85d5c40fa drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
20b75ab723ad0c492229b7844b02bb7c8fe187d2 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
47a627a97f0ee0e9c28f184f1f92abdd989fa531 cpuset: Convert callback_lock to raw_spinlock_t
668231b53730efc5cb72102e174b2890062620d4 x86: Allow to enable RT
f793ed104dab593d4692e7f11d97c580c18654ac mm/scatterlist: Do not disable irqs on RT
391ff3af8ce9e2223a19930759f32ae0c0e685a3 sched: Add support for lazy preemption
5de432cc6d72fcb92d8bf65b69068d8e4d17d37f x86/entry: Use should_resched() in idtentry_exit_cond_resched()
79dfaff7d25fa836924ece316b9b97a54584d0c1 x86: Support for lazy preemption
25da8906f74225562a7f92f9c348b2b9f9b8ae7e arm: Add support for lazy preemption
5b41a3532ac74ff6bf0df3ca8d1ac2b76a598fdb powerpc: Add support for lazy preemption
d6272818570291e4317118427f024a62180ebbdd arch/arm64: Add lazy preempt support
7bcc0fb65317a64d62e6c6ab5cc3460207c183f1 jump-label: disable if stop_machine() is used
8a7cc4ecb5034286e03cd1cf555b7e573fa52cd1 leds: trigger: disable CPU trigger on -RT
cd55990e586894f394966daea231220dd8cf7cee tty/serial/omap: Make the locking RT aware
efe09aeb7691111cf885dc638120c7bac3e90817 tty/serial/pl011: Make the locking work on RT
57ced3214263e6ecaf1167f6e7120e5427381757 ARM: enable irq in translation/section permission fault handlers
0b5fc65e488f16a01fad19da3de142fe4456a6a5 genirq: update irq_set_irqchip_state documentation
c6e50db523775520fa7814f92fb3454b27d5e924 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
93d4bc5d8fb660f5a87f6cab9eb21e415410617e arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
11327ab864ccbb502d51da619178a8689a14cb6f x86: Enable RT also on 32bit
aba51c1f571812627be63f04bc4cc5a0eda5d5e7 ARM: Allow to enable RT
6a2b2d7c1437f758d28f4911fca739410c259815 ARM64: Allow to enable RT
ac96af252f733b2a422bc5bd22add8610cf064ad powerpc: traps: Use PREEMPT_RT
c4951d2c5da97c256bf1e378c7c42f0d33096fa5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
881f3e7eec5607b7862b163eb6ad17c9b5e00191 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ebb9eb478d49f0839ab533d64d816973eb0fc687 powerpc/stackprotector: work around stack-guard init from atomic
6de6232d51d89bfe0c391445cece3d0b67a33db6 powerpc: Avoid recursive header includes
341c303bf3fa3b3ab6e0532cfd86ad437150bd6b POWERPC: Allow to enable RT
2acded3074921e17efc22f5ec7356bfb86b09ff0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5ce7342c3e94aff9fa4b4b9fdfd0c5a84d851f86 tpm_tis: fix stall after iowrite*()s
cf19b93e5f86d038775d03b5ecd73c87ef295675 signals: Allow rt tasks to cache one sigqueue struct
4962c7e347affd1c17c0f0ad96f696c995688b4c signal: Prevent double-free of user struct
f8510145960e101f2db892bb762a0f0b1ad77a03 genirq: Disable irqpoll on -rt
77c269566259a88b7c9c9ac80ddd2ded28c5c13d sysfs: Add /sys/kernel/realtime entry
2e5a67e54a06647db2058585bea9a60606d37d6a Add localversion for -RT release
cb3c293f9b1ef2ee69199e170e9500bfa1572abb net: xfrm: Use sequence counter with associated spinlock
ecce690c92e7bf97a3a893c25047b44d36ac920b sched: Fix migration_cpu_stop() requeueing
5c062706a85ad7b7fdfacc1dfaf018a4a591803b sched: Simplify migration_cpu_stop()
f7373827a76b6e4eae0f353e3d4eef5a5f5536b8 sched: Collate affine_move_task() stoppers
ef974d812700ba940e4af80bdd40694ef29bef8a sched: Optimize migration_cpu_stop()
61b373503d3885a89f727a60973ef57036cd5e54 sched: Fix affine_move_task() self-concurrency
81c1e0a908935336cbc5cb8ce24056300f657b55 sched: Simplify set_affinity_pending refcounts
40d54191b73525f3672c5de45109f8a7a928df5a sched: Don't defer CPU pick to migration_cpu_stop()
b209bb726ff6c15f40baafcc8a0c76cf6b7d93ef printk: Enhance the condition check of msleep in pr_flush()
5f7a04c594d8f389b2bb09e8ed9a316b6711ffd5 locking/rwsem-rt: Remove might_sleep() in __up_read()
07310b558b7b3a8922a1c8546b7c6228da89bf0b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
cd2c6ba311809feb7f86e98dcc7bb0a7ddbb309b sched: Fix get_push_task() vs migrate_disable()
5afebb906ab7d91cde2197d4354b600a63a3d521 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
dc952dbe82ea8af2f336edd917945e5a15233fc1 preempt: Move preempt_enable_no_resched() to the RT block
4a60bd5fd93d02d37634da0c525ccdc07f7fbbcd mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
cbd9220b87e10ead5b6a97db28b52d4bcf5d0797 fscache: Use only one fscache_object_cong_wait.
1ddd1a3342362acc8687880eca78c93a27e24675 fscache: Use only one fscache_object_cong_wait.
96dbc4ed884cdd3de69797fe573b9164a1a6c65b locking: Drop might_resched() from might_sleep_no_state_check()
6b81a99bb0d435d8d388ac26fad09c6e7b063662 drm/i915/gt: Queue and wait for the irq_work item.
8bde8b38960d0ebd5bbb3ee796d6ddabf015472c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
ba838f0ffd40827952524b31abb87679a86ba3cd irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
b4667d9485aec6b2064c42baacd63bbad6d982a3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
6e926e4b9112be3f89b64e1caaaa6e310383b461 eventfd: Make signal recursion protection a task bit
d8e3f0489ca3a8138ce00cb2c7db8286b9cad67c stop_machine: Remove this_cpu_ptr() from print_stop_info().
eb54ce67c9f782ed227877c17c94475daad77308 aio: Fix incorrect usage of eventfd_signal_allowed()
40a910d767b3ad18c88b6d40cbadfe8417a38d9a Linux 5.10.106-rt64 REBASE

--===============1412726870392117275==--
