Content-Type: multipart/mixed; boundary="===============8441926173480263769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 10 May 2022 09:58:54 -0000
Message-Id: <165217673429.26583.6807202858264070372@gitolite.kernel.org>

--===============8441926173480263769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: d64981a691e185e62463d07e5e40eeda9b809834
    new: bd2afd596d2b9e3348cf4cbefbc9267377b67fbf
    log: revlist-d64981a691e1-bd2afd596d2b.txt
  - ref: refs/tags/v4.19.234
    old: 0000000000000000000000000000000000000000
    new: 1970e4cd5167ea846b94f816dbe0997fbfe0ba13
  - ref: refs/tags/v4.19.235
    old: 0000000000000000000000000000000000000000
    new: a45ed59c43d1158f9a5c7007db757fd49a9d52c9
  - ref: refs/tags/v4.19.236
    old: 0000000000000000000000000000000000000000
    new: 90a457fa01c6f2027450746a7ce1eabb0c9b0817
  - ref: refs/tags/v4.19.237
    old: 0000000000000000000000000000000000000000
    new: 753587695b1f86dadf011ead0337c2c2e08daccb
  - ref: refs/tags/v4.19.238
    old: 0000000000000000000000000000000000000000
    new: 464f68f8c7e74016e1900e4efbefd621b02358a9
  - ref: refs/tags/v4.19.239
    old: 0000000000000000000000000000000000000000
    new: 588af5ac4a83e06be043caacb83f5f337e4037f3
  - ref: refs/tags/v5.10.105
    old: 0000000000000000000000000000000000000000
    new: 56b4673f6074c47ccf55941a53a9403ab982c462
  - ref: refs/tags/v5.10.106
    old: 0000000000000000000000000000000000000000
    new: 4bcde2f781273a53e059bd3db5d6cc442fbbbbd1
  - ref: refs/tags/v5.10.106-rt64
    old: 0000000000000000000000000000000000000000
    new: df43ff5f8c8816a1dd0c5211d44042072871ebd4
  - ref: refs/tags/v5.10.107
    old: 0000000000000000000000000000000000000000
    new: a817fafe95b3ea7182f19bc51fbd9405feffb714
  - ref: refs/tags/v5.10.108
    old: 0000000000000000000000000000000000000000
    new: 32ba705dc9f90e0e459077ec6d4e72df0b6070dc
  - ref: refs/tags/v5.10.109
    old: 0000000000000000000000000000000000000000
    new: 8143e970a817d8a613c48264e1e6137b66c1a6b8
  - ref: refs/tags/v5.10.109-cip5-rt4-rebase
    old: 0000000000000000000000000000000000000000
    new: 674125fa3f4ce70f449431b198d277e73f8cc4ee
  - ref: refs/tags/v5.10.109-rt65
    old: 0000000000000000000000000000000000000000
    new: 05797bfebee822edb868d5796a69f7001c76bed1
  - ref: refs/tags/v5.10.110
    old: 0000000000000000000000000000000000000000
    new: e331eb6e67a0b3a0b40e269f9099f0140542ab95
  - ref: refs/tags/v5.10.111
    old: 0000000000000000000000000000000000000000
    new: 49b60cb9c8b8eb094c5910b66a099f538f69ddf6
  - ref: refs/tags/v5.10.112
    old: 0000000000000000000000000000000000000000
    new: 5a10ff67818495c5471ad2a1988e1fa644c024e3

--===============8441926173480263769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64981a691e1-bd2afd596d2b.txt

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
bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
286c21d1260e53698e5d32dfcae6b418cbea17b9 Merge tag 'v5.10.109' into v5.10-rt
9b5a4eb09d95d057621247cd453eafa96f8ffec6 Linux 5.10.109-rt65
7b8b22989d2cb01529492886b552e79889989ee2 Add configuration for gitlab-ci.
5c06efc248deb51bae9e325143583aa817a27f39 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9b9504b2ed5af24c46ee6806f225d36532474dde pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
12e6cb326e6302064be7e28d4c63d69d94e77f74 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
dd2b19e0a5b3e7574028b5b942c52ffacfb99391 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
0453a412caa48a7611331c34867927edd7250fb7 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9f5fe7441a0fe48b91aa9751bcecf7d53aa483c3 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
fd3d375818bece970f7ea0ea4af26f714b104939 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
38217e6268ce27465ae74556947d5d1cb32aa0fe pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
5cc3c9bd96d2e149385aab90b28ce6a3a97bf81b clk: renesas: r8a774c0: Add RPC clocks
09cb7f80eba5262cccc73c349e91f6b88a6501cf clk: renesas: r8a774b1: Add RPC clocks
53bcbf4bb3a042ee88a90e5c8bce30acdd0ac15d clk: renesas: r8a774a1: Add RPC clocks
83159804b8fd3416f53024b05aff7acbcc51380b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8442a8b8e04a55b525ff5bd1b962453fecf43b49 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
50d48002c2c80c73299ecd760c306f26038b9b57 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7f24e3698ff9418555241090dd5d93765624c069 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0312c271981028757e0abccfa9715cab4bf9679d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2559254f466807cfb0cd52896e536102518a2cf7 CIP: Add a number to the version suffix
c51e032a3a7b7bfb92099e7a818cbf6364993a9e dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
6bbdc55e2722cb01c299bed114311a11882e2ccc dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
d732ac510b50b9aaf73cc720946225c5582da47f dt-bindings: arm: renesas: Document SMARC EVK
42019fcd2f2ae7ddda22660d4a475597ee2dd9c0 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
64f15a01c77cb1e7bdd1e6a58598062a3a8a7aa2 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c876180d4b0d2af24a6d9c12b06cb02c64ac7fc0 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
edb5b7fa5ebe079e215c821e1e799e6e4971fc16 arm64: defconfig: Enable ARCH_R9A07G044
b1cf2a5df097816d0de661c0334860743168a91d dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
bc1294ac472b0f20cab6f8aa6fb83fd7644b8955 serial: sh-sci: Add support for RZ/G2L SoC
473909c022c992240a65ac725bb98ec8f99c287e dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
85cd66e98ca9a0524bbe01544ba9290068690db4 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
58fa486a4624448029de18cb2e67928d6bb1ddd0 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
6f776a50b889168baf23e2dd91ceeb7f2bff15ef clk: renesas: Add support for R9A07G044 SoC
cdc7c863075e22a0b752736e8852cf60415204a1 clk: renesas: r9a07g044: Rename divider table
0ec5c271d3fb2cec881df8ee3524b55b9a908542 clk: renesas: r9a07g044: Fix P1 Clock
1f0200b032d937f80d40a31f5dfaf8679e0858c5 clk: renesas: r9a07g044: Add P2 Clock support
22366c0124dd8da146e8d52ad7dfffd1e2a08fd6 clk: renesas: rzg2l: Add multi clock PM support
cc05bc8f3002651c7fdf64e59b62a548263c8f14 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
ec222095574ca9c90a574165b3f6b7fd53db7389 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
4af2045c3f92d043683e7193870d6b1270aa16ad arm64: dts: renesas: r9a07g044: Add SYSC node
d7712d834de5aba03c3ca761b78a6871cddc3e55 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
f201f6990eb2b4d515133d0d7cd01a36b5e8997c clk: renesas: rzg2l: Remove unneeded semicolon
61fbc0c6cbbfe40e94bd8f13ce583f249d80e285 clk: renesas: rzg2l: Fix return value and unused assignment
1f0b3402388e5755bd5d319a247b504e3a79d801 clk: renesas: rzg2l: Fix a double free on error
6edafc4e6c0b244c0e716a3e3a566c6fcaab789e clk: renesas: rzg2l: Avoid mixing error pointers and NULL
0a7ef7055ab641ce56b2191bda63b28d936ad5ab clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
7eba2fe3c68e9fbaa36570d1d9cc1ad1d71643a3 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
5bddfba57e8a6c41550021e5bbbb26fba22f1506 clk: mux: provide devm_clk_hw_register_mux()
73b34f5a102dd625117bad5954c50c4669241293 clk: renesas: rzg2l: Add support to handle MUX clocks
a105186299d563b6d9e3bfb093ae97e25bdbbd0d clk: renesas: rzg2l: Add support to handle coupled clocks
ba15c107efb37c44f8d471280d73297ac26545ca clk: renesas: rzg2l: Fix clk status function
a42369a2322cac77f15bd9cc69510f970a17d81b mm: slab: provide krealloc_array()
25aed32ecb70a27ecc70762b95b2d185b7c375ba clk: renesas: r9a07g044: Add GPIO clock and reset entries
12fcb83658178505bfe32bf8a3c8444cad357447 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
24db3fefa74c7910124d3912f6087c4bfa21851a pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
54031d4b8b2b3d9fb0f5f6163468ddcab99be526 pinctrl: renesas: rzg2l: Fix missing port register 21h
e22d6f89fc9f707241e3badb1e398c957553a2b6 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
715d640083ba9f20f55a0fda4215ee1ae8cd2e52 arm64: dts: renesas: r9a07g044: Add pinctrl node
157ab73dcd54c9dcfdaebdd7c534631ac22ba670 clk: renesas: r9a07g044: Add I2C clocks/resets
149986ac40706cd87ad8934a7be31abf10e6cba7 dt-bindings: i2c: renesas,riic: Convert to json-schema
44bbae1dbecf0d5cc763ea3c4b13578a80d7e360 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
7cf0fd010c7615b81ace50e5d18db959c88a95ab arm64: dts: renesas: r9a07g044: Add I2C nodes
efeb61ef993389dc1241362b061ae892d444d9a0 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
0e8963f8f492607db159bffb9ba0765393a55b6a clk: renesas: r9a07g044: Add DMAC clocks/resets
a64eaccb9de11870bd639f77f3ec4be360ec8a0c dt-bindings: dma: Document RZ/G2L bindings
0f614b6d627f0518006e20e3b001518d7614d18f dmaengine: Extend the dma_slave_width for 128 bytes
f5f719309ce670a979be1c954bc98d9cafcf9cc1 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
9c9b047372e28260eed12c907a4b50f4020d22ca dmaengine: sh: Fix unused initialization of pointer lmdesc
d63b8a4c4b6622c413df1c4b76ddd1db7617b900 dmaengine: sh: fix some NULL dereferences
419319a7ab5c118d4b3c5a641c26eed3804eaef7 dmaengine: sh: rz-dmac: Add DMA clock handling
48fcaffa814f7a74d18d1e4416f30bce0f45e639 dmaengine: sh: make array ds_lut static
3720757fe6fd02eb147388fd59772e3c39866fd9 arm64: dts: renesas: r9a07g044: Add DMAC support
8eb148f6a48b7d86f590ed706a036e7747818a54 arm64: defconfig: Enable RZ_DMAC
51398edcfba88fed36b6006b78660d4741225545 dt-bindings: usb: generic-ehci: Document dr_mode property
d513cc111d0db1935922eb81a9eaee36075d2be6 dt-bindings: usb: generic-ohci: Document dr_mode property
8edfb4c2647f9a86311c7d2bc3a3746974e858c2 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
6d595ad41fdee8ed48207f63235bde661173d6f8 reset: renesas: Add RZ/G2L usbphy control driver
52367cbc326c861412310dab45ec15a521372bb7 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
c7e39e5cc8d484fb518afe2096443f17a40d60a7 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
61c7b92e41e99ddabffc24d7cea486590a8dc48a phy: renesas: convert to devm_platform_ioremap_resource
e1fc38289333d9952ad3386f725500f70fe0e5d1 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
b6181d4d289dbfaa211c773156d3a8350d43bf18 clk: renesas: r9a07g044: Add USB clocks/resets
3636aabada12b9d01fac9ba9f41018c3f49652a6 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
22c171b04c54203772227b7d27a567ff94e589c4 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
5d2637805d8be4c3776e8081630b6bb6e4a5a439 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
501a304b20bacd57b8cad197851a5d428f354d5a dt-bindings: can: rcar_canfd: Group tuples in pin control properties
03f7197b6ce512f29b9ce579b34afa2a32fcddcf dt-bindings: can: rcar_canfd: Convert to json-schema
e4cf9398a6934ec2a1955417197086d56cd125fb can: rcar_canfd: Add support for RZ/G2L family
a8e6222def5acdc95ebb2d35f0e26262f82a4736 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
fd06e6c819a3a05535d34806164e91c557d5c5ca dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
7190e5ead23cdd710dba090b114be1fb8569d499 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
fa02ea8a1621346ad346f8a0bc66427fa0f7e071 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
cb9c39fe639d775c890395cb41b7a1ff8aaa446d arm64: dts: renesas: r9a07g044: Add CANFD node
82ededd79ad2cac335d47965103795b5b2637efc arm64: defconfig: Enable RZ/G2L USBPHY control driver
93bc7b8d1016d400ee0b19ad1b5554894216011e i2c: riic: Add RZ/G2L support
9276dd1d7ff511b5b54d0c8d3654658d83c376aa arm64: defconfig: Enable RIIC
503b5d0331d4c4ce523a72672591f99c65a1bb9d dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
eca4ac6051ad5006e39e236e9b1fe063a81d768c iio: adc: Add driver for Renesas RZ/G2L A/D converter
2f2024e53d779dd954d6a33863c09d288bbe7267 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
6413111b4d45ee4beea382d1b029bae375025794 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
df53ee076de2ae9c6d4547b8491b03974aa11c20 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
c3f7c442584ff640d7081d7f421328a0fec60c95 clk: renesas: r9a07g044: Add clock and reset entries for ADC
78a3b579216763579cdc69911e774b98bf58c696 arm64: dts: renesas: r9a07g044: Add ADC node
6fca0be211933d6de5bea930852890c525540966 arm64: defconfig: Enable RZG2L_ADC
feda10de703862865175144107bbb9178824025d arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
756eb2ad6f22e3c9e57ddbc5d88f5f452fcd3702 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
c72fdf922a36321438caef770ccfd79079bb4830 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
1ac57f86f9d14e50300b213fc32987e0cfdd781e arm64: dts: renesas: rzg2l-smarc: Enable CANFD
0c65b661a2ec7906043cbb6bad977b6492004b8c clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
455cdd4626a0855c2f6139cbecb0d7f861715a66 dt-bindings: net: renesas,etheravb: Add additional clocks
244ecf343350f1ef4890b634cb42874c8fefa093 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3265ea7b9c629175941607a7d0c50a54652adc6d dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
f901ca9064e5c54bd72c89c9610fc58ae29fa530 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
fffa8e93ece859527464fead6b2b9678fcc69b9c net: ethernet: ravb: Enable optional refclk
f74117a52bf2bea8be11f74a555b99c7e1bfbcd1 net: ethernet: ravb: Fix release of refclk
9e3478ce01732b8b12dab6d0c9faec80c40209b4 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
6bd38fae2f28aa96b4ca0a062a7fbc84ed58c110 ravb: Fix a typo in comment
95717ece038f1c7525bb527d1cc8ef93025fd4ce ravb: Remove checks for unsupported internal delay modes
7a75734a13cb35f6ac28a88c95fa85313940639c ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
1bba6c2899f39b837c39eccaa1ab79a73adbddca ravb: Add struct ravb_hw_info to driver data
d7e24e80af3a9b705360aaa18987cfcbc75da285 ravb: Add aligned_tx to struct ravb_hw_info
4feaee51562c8369ee57b570e4f025b19502087c ravb: Add max_rx_len to struct ravb_hw_info
69496543ad3047aaf70b45defdb7e0791afa9abf ravb: Add stats_len to struct ravb_hw_info
976f5611024f497c02fc3f2f02d146c8e6595bad ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
81f77c002611a1a682ee37784e9eb0a9acac532d ravb: Add net_features and net_hw_features to struct ravb_hw_info
fb0031e3897083b58a5a7ae46ee8697b0edda889 ravb: Add internal delay hw feature to struct ravb_hw_info
bc40b4fbc6874dcfeb3896c47af00f166e3a819b ravb: Add tx_counters to struct ravb_hw_info
7c990bd15543b01a7e864c03fc395150799eb209 ravb: Remove the macros NUM_TX_DESC_GEN[23]
05afd143f22eb9cd204b4dcb729d953cde8aea9d ravb: Add multi_irq to struct ravb_hw_info
ee905dec0102d8ce3049eb0da9d83141c2be296c ravb: Add no_ptp_cfg_active to struct ravb_hw_info
26a32df991562cecc9a04fd364642f9ef68e9e3a ravb: Add ptp_cfg_active to struct ravb_hw_info
353f74fac649405b78d72f684f8bf62cdff83ce9 ravb: Factorise ravb_ring_free function
bfefb79dea0bae0c132c71e4e6d35017a8b576dd ravb: Factorise ravb_ring_format function
f31a294324cd37aaaaf739f1595a67410ad3a9a0 ravb: Factorise ravb_ring_init function
a44530e2983b6c8f420b1cfc2addb71f1d0d99f7 ravb: Factorise ravb_rx function
e1de78b71b0298461c5fc14bb0274042da91f05e ravb: Factorise ravb_adjust_link function
5dfb5243a0232bd05da6cb52d1de3880b95a795e ravb: Factorise ravb_set_features
c9331d8ada462af908014fd3a92886170224fc0d ravb: Factorise ravb_dmac_init function
8295c540190c3cc0836f308e296f84a8ac5753a5 ravb: Factorise ravb_emac_init function
e4332f7100abc1e96ff10f23359e84ffa2c99fba ravb: Add reset support
b3236de588a4475ebe9260241e9cff459ecf8755 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
3de30b0efbc96c47eca20a5301b111a95ce29375 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
7745e9c045ca8f6e83b600ced85c3d4fb5f0037e ravb: Add nc_queue to struct ravb_hw_info
8a88bb1a3de2166b29f8db0c3599dae1d86f91ad ravb: Add support for RZ/G2L SoC
ff40d3f94d281dd16b8af95d48b97369c12fe740 ravb: Initialize GbEthernet DMAC
bb9d76523bea80272ce1b03da5a230a17769ee57 ravb: remove APSR_DM
3098c7dae02238086f9716b969334193a93063cc ravb: Exclude gPTP feature support for RZ/G2L
4a2a538d4a4e3737c9a68d2748edebb5dcf7d77e ravb: Add tsrq to struct ravb_hw_info
3c1412b0ac24f9cb16b8d73d708f10b1d7055037 ravb: Add magic_pkt to struct ravb_hw_info
b9170287bddba1b759c2e2568cef1a7f529985f4 ravb: Add half_duplex to struct ravb_hw_info
f92109debb4c4013295bbc8b2e1c9f1e1152af85 ravb: update "undocumented" annotations
cd332a9bc5cbeb8bbc6c47c844cf2575e70958c3 ravb: Remove extra TAB
9d76796ef5bf004c640f9082f364a904bc2e890e ravb: Initialize GbEthernet E-MAC
965539bb00e266553366c448c5f4ba23113b5eab ravb: Add rx_max_buf_size to struct ravb_hw_info
89aee02edfd6387e0c13ddc78435b407b3743928 ravb: Use ALIGN macro for max_rx_len
d8578f40ac642aed17d5cc2c739d0f0b4e8f2127 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
97d0a2d1bb8aab31ef1af0c52e7860172e500c04 ravb: Fillup ravb_rx_ring_free_gbeth() stub
92dde1ccfe4ee527306e3b7018269c54321e784c ravb: Fillup ravb_rx_ring_format_gbeth() stub
11c0c58576fc4b8177d11f8a2acab2a64faff221 ravb: Fillup ravb_rx_gbeth() stub
7392100dd8ded37d6faa210378c966a615680962 ravb: Add carrier_counters to struct ravb_hw_info
9cd5831fdeab82e2ff40a1acdb025aa3dec85abb ravb: Add support to retrieve stats for GbEthernet
0ec985795ae2922cc5f6313a1bb7789e2d037010 ravb: Rename "tsrq" variable
5a12e346d994622f06519c89a3f7d98d36481ec7 ravb: Optimize ravb_emac_init_gbeth function
87b21843d3f4b404e8126c56ad517484fceb7b2d ravb: Rename "nc_queue" feature bit
1b4bdf2d80757a8649ccf16165784c7dc587ffe9 ravb: Update ravb_emac_init_gbeth()
18f13485077577d85fc8cba169e8eadc766deed7 ravb: Fix typo AVB->DMAC
7eb0f0fc8c82a4718a87b0313536e3349ae61733 clk: renesas: r9a07g044: Add ethernet clock sources
a0ba9d5b331b17e4d44831afd2e96343fc23fa08 clk: renesas: r9a07g044: Add GbEthernet clock/reset
ca6bec91e7e75e32747df38b3c8cf6ee182ece56 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
c4fbed1a79ed7b3d5f635cd39b65ce0a041a0a18 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
851f7f6539978f5ba8956a294575e449ba4e390e can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
702e57a5a58d43fd09550c4f6ca1d99642bf91e1 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
ad8a743a542275f5b38517636337d7098594a98b pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
02dba9b5d7dbfc19bce8512cce8829e5d27fcbd2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
96434bb79c356313a6801b17d61ef7b1edce769b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
e03196fa6b0955cbbc252a9d87a15e73c94dfcf7 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
9a74e575cc808e7cf11fd2330287110db37b90eb pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
2c95a53346e94c0fe87ed6fdd54906ceaf8e4c3f pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
ccaff397435ae025792a69d98e26ba5863a4ca6d pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
dc112a6dbbc7ca709673e4a6af1decdc97a417fe dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
c782fcc07e739d5911f1aaaf5b31b8b41327a304 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
a79c9693ec1c96bfc398fa4d9d11e52d7f6db352 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
33fa16227927bb5190585cbf0a5d33ae2b21362f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
6ebe4ded3d9a2ced2393bf8a04cdb309ee291156 memory: renesas-rpc-if: correct whitespace
2dbf21ac5d55cb2da0e9bb947ff66ccbb40f0cf8 memory: renesas-rpc-if: Add support for RZ/G2L
7aa0c46153cbdecf4f2a385a7e6a3b200f15b547 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
ed1f66e7c8ef7715eb607f7483c6612107b183dd arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
533a467c4611b7c785ce74082e02ee9d7479eb34 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
26686bbe7cfafa4da1efaabe2ee7119b99b7da4e clk: renesas: r9a07g044: Add clock and reset entry for SCI1
ddfd40900a93ee84679964be3b57db7708ccfb9d dt-bindings: serial: renesas,scif: Make resets as a required property
66e6a1917d35dc13d54f39abef98eb7efc481597 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
158dc92e3d88edde1a4093ae9e912dd8d3450831 serial: sh-sci: Add support to deassert/assert reset line
7bbc0c3a9962b92447717d518c2ddf1cc6731040 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
35232646e2c5cfc5b769928c612ad8c92609802e arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
7d2c4861216feb7286a951c2bd6866635441127f arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
a057c7e621a36b5795e6190d0e687029126463f6 arm64: dts: renesas: r9a07g044: Sort psci node
b1d25b2c219323435452bff1948588584d70e72e CIP: Bump version suffix to -cip2 after merge from stable
74d637e0d9f357d6a04e9f5eb5fcad40a8d2618e CIP: Bump version suffix to -cip3 after merge from stable
3ca4053b2a1dc38068ac80a001423a8684f153ec CIP: Bump version suffix to -cip4 after merge from stable
bb5d88816a5577d5d54aa8f193781e4fa385a9cd mmc: renesas_sdhi: only reset SCC when its pointer is populated
3a66bb09fc79d3ddcc091882e8f9d069d8e6c51e mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
58021d1c3b162982434d61b5b6662560a5111711 mmc: renesas_sdhi: populate SCC pointer at the proper place
77dbff606f3a29d12ebc14ca78dae35fa0bc92cc mmc: renesas_sdhi: simplify reset routine a little
96c4fc1c2506e328e1608623694621a45e04b04b mmc: renesas_sdhi: clear TAPEN when resetting, too
5f4d8608155dd02a850c6013b9c02348ee893556 mmc: renesas_sdhi: merge the SCC reset functions
5ec3bba6627055e6f351f131902bc081597f686d mmc: renesas_sdhi: remove superfluous SCLKEN
61a06b65c3d5105761e5a74b947f621e1637dec6 mmc: renesas_sdhi: improve HOST_MODE usage
56b7d8a5cb99b14bb3681e154ed0316e60036e3c mmc: renesas_sdhi: don't hardcode SDIF values
7b3bfc518996edd7de63498e8c8a8e66b9688f12 mmc: renesas_sdhi: sort includes
15c670af8190f629da3d2ff167e16ed93609c7e9 mmc: tmio: set max_busy_timeout
e5dce728c52e23983f131a2670bdcad6c8e0b2f0 mmc: tmio: add hook for custom busy_wait calculation
d9f38b9e57d92cbf9a2fc9ea1b23157e42b8667d mmc: renesas_sdhi: populate hook for longer busy_wait
580b446edd7846c24dbef4865cca17808322a6a1 mmc: renesas_internal_dmac: add pre_req and post_req support
437a96e7b4ecdbefb358a0335d41e9dca9234ffd mmc: tmio: Add data timeout error detection
7f92a0018c75b4f49067f4cb2527f84dc45182dc mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
8113388e7c919fcd19844141bb7084805b29d3a7 mmc: tmio: support custom irq masks
9fbb25c8549e752ad4cfbc2473e184ead39904c4 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
19e74d072989849b0868441dceec6c8298b914ea mmc: tmio: abort DMA before reset
c4721d3eeaf2a30fd902e878c28f222a73ec99e9 mmc: tmio: restore bus width when resetting
7a41189c0907fcc1b5150dd8820fbe3c510d803d mmc: renesas_sdhi: break SCC reset into own function
605cc95ae251d33ab31bb368b3308c646c5b7074 mmc: renesas_sdhi: do hard reset if possible
7378bc7042fb92a6afe7a190b50fee0e32312be4 mmc: tmio: always flag retune when resetting and a card is present
3d2ac7d83765624f78140c6235b36fc374820492 mmc: tmio: always restore irq register
eeccbcc83c829ec11350d0de11d6eb41f4927e03 mmc: tmio: reenable card irqs after the reset callback
f36b9df2770ee053f78791d9a8c06ed8532754ce mmc: tmio: reinit card irqs in reset routine
359bef1012cb5a2c6918869a2524725a4fb90de7 clk: renesas: rzg2l: Add SDHI clk mux support
95195a1e46231ec76a1650c339a40b81dc4d99e3 clk: renesas: rzg2l: Add missing kerneldoc for resets
1552e8d5c5186373bc02ff878bc59b1825a2b6af clk: renesas: rzg2l: Check return value of pm_genpd_init()
2d28f1a9e1e658af763eabdf7855c40816e6a02e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
91792418b8a4f95236dc9695ca3d785c9ae17835 clk: renesas: r9a07g044: Add SDHI clock and reset entries
2bf2c8bb3612da1b44ca7d6e0e9985669491e322 dt-bindings: Fix errors in 'if' schemas
5ea05a7bb323a04e25cf6f37fd40ab9aa2330499 dt-bindings: Drop redundant minItems/maxItems
e14bd9f2cc93376fc39567eb486966e92c44dc93 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
7d4f9dacdb57891fec8e18767a4c5fe37b76f8b6 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
a6441b0f18700649e4d10dd667fcc82fe6e39e4b dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
61539c9c9ba02d2ca997c369b5a07af64ac5bde8 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
af2fd3be01dbde0fed099ad1d701563ff5d5af37 arm64: dts: renesas: r9a07g044: Add SDHI nodes
6ac638a29422105b0414d9a544c08feb8b9fb942 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
ae1ff136aa5566ac2bb4d8ef5ee2781ed9073c2c arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
0394556851fb7084f31e6e3f84a0018b9518b77b clk: renesas: r9a07g044: Add RSPI clock and reset entries
ee2380f5f24e7a452300731765832f690a71ebbe spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
42ec099330f4d9cbb85cd63149c6bc6d262424eb spi: spi-rspi: Add support to deassert/assert reset line
e130bd1975c4145eaa2f0e409b02cd2a2486956f arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
3842d98c8b13cfa7f68ab8d691e2784136683bed arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
ab648971b6c6df8fcbd254255e9bb3b1b2cf9e48 clk: renesas: r9a07g044: Add WDT clock and reset entries
d319e920fd81dd5583fb1ea993d4dea248a2d988 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
88999a98739a423dac019ff304397b3d04ff4882 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
943bdcb09284ae3bb0efde8611abaeb2369bbda0 watchdog: Add Watchdog Timer driver for RZ/G2L
64d0a6722c167469321bc382ffdff30669199303 clk: renesas: r9a07g044: Add OSTM clock and reset entries
0abbe741a293b2cdd5e24ef761f980a265cbeda2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
16dc17a873882dcbd9f1f558d05d978d5997d40f reset: Add of_reset_control_get_optional_exclusive()
d74d8aa94e8e24b6978bcc7edf22555d650a5fc7 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
5b430bdb0035438cb2692b8b4fd0445dd972bc42 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
04460ff8ef605dd82b359516ab825fc4b58cb858 arm64: dts: renesas: r9a07g044: Add OSTM nodes
d94cfac2fa20f737d6b56a2a60393377875cd934 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
f4ca4b8346429d1e4f94de3e9e044b54814e438b arm64: dts: renesas: r9a07g044: Add WDT nodes
bde85990170b804f8f7fb20bf05d77b8722bb243 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
131687d477166b0bb5fc2b21ef4fb2b5094dbe4e clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
736c7e845896fce41eb2e00ad906ff2215f1c709 clk: renesas: r9a07g044: Add TSU clock and reset entry
d37fee3c4e039e49e65119dbd747af4ed0e9f11f clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
e7cd83e5150e5d2525ec772a821d8babe11ba8b2 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
ef36330eee971d64a7988131a2f6342764b975ea dt-bindings: thermal: Document Renesas RZ/G2L TSU
226ac298e263d650302b320e3df5bbdfbc3d9467 arm64: dts: renesas: r9a07g044: Add OPP table
9b67e5ca5b0f75248c81062f12c27acd438effa4 arm64: dts: renesas: r9a07g044: Add TSU node
7814f21cae4724ec13d44e007dc83607feb718a3 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
623a64a89cb02c38ce51138a21f394381d71b782 CIP: Bump version suffix to -cip5 after merge from stable
bd2afd596d2b9e3348cf4cbefbc9267377b67fbf Mark this as v5.10.109-cip5-rt4 (-rt65) (-rebase) release.

--===============8441926173480263769==--
