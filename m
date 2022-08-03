Content-Type: multipart/mixed; boundary="===============9126408783230869689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Aug 2022 01:00:26 -0000
Message-Id: <165948842636.30412.13034522359226226447@gitolite.kernel.org>

--===============9126408783230869689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 7c5e07b73ff3011c9b82d4a3286a3362b951ad2b
    new: 42d670bda02fdba0f3944c92f545984501e5788d
    log: revlist-7c5e07b73ff3-42d670bda02f.txt
  - ref: refs/heads/pending-fixes
    old: 3a7135672e6931d80f24abc175b2db32f0eede4b
    new: ffa33bbcf63ea3754df64a2cd723b9f0ce3bbb85
    log: revlist-3a7135672e69-ffa33bbcf63e.txt
  - ref: refs/heads/stable
    old: 6e7765cb477a9753670d4351d14de93f1e9dbbd4
    new: 9de1f9c8ca5100a02a2e271bdbde36202e251b4b
    log: revlist-6e7765cb477a-9de1f9c8ca51.txt
  - ref: refs/tags/next-20220429
    old: 629b3e2790f4bfe87111ea27a8c73e03e6aa686e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220502
    old: 037895ced17597e31b43c49325c38b19deaf07a9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220503
    old: bc1c938535cc57ccb8ddc9d4667a24f8a3ad63a3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220802
    old: 0000000000000000000000000000000000000000
    new: 7fb823026be2d0c98ae68197929d32268ff2f716
  - ref: refs/tags/v5.19
    old: 0000000000000000000000000000000000000000
    new: 2c1ad8d25ec27ecee5910b62b26b93074091a3e4

--===============9126408783230869689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5e07b73ff3-42d670bda02f.txt

f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
27603a606fda0806d7c08914bc976931aa42020e dm: verity-loadpin: Drop use of dm_table_get_num_targets()
efe3e6b5aeefaabed9ad5dcb3682b581bf34c187 net: usb: delete extra space and tab in blank line
86c591fb9142e772d3ba26b601f4a49123e7079c selftests: tls: handful of memrnd() and length checks
70f03fc2fc142d8c18e891dfa55ae8c5579f1e82 tls: rx: don't consider sock_rcvtimeo() cumulative
d11ef9cc5a6792c8508cb00308b604836f9a9053 tls: strp: rename and multithread the workqueue
e20691fa36c42ff89c2b582f38ca0cc9e3d043ba tls: rx: fix the false positive warning
37e26188345b454aaffe05d651ada0dd7f470234 Merge branch 'tls-rx-follow-ups-to-rx-work'
8fd1e151779285b211e7184e9237bba69bd74386 tls: rx: Fix unsigned comparison with less than zero
113671b255ee3b9f5585a6d496ef0e675e698698 net/tls: Perform immediate device ctx cleanup when possible
7adc91e0c93901a0eeeea10665d0feb48ffde2d4 net/tls: Multi-threaded calls to TX tls_dev_del
da6682faa82f4dfa5dbc2bc05bd166f1800c4f80 net/mlx5e: kTLS, Introduce TLS-specific create TIS
23b1cf1e3fe02c997f21d6c8412432d4713ba2c7 net/mlx5e: kTLS, Take stats out of OOO handler
c4dfe704f53fb530e2a198c8d68e489cb68ebd70 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
624bf09921338f977ca81e70817ff2fd3aa9216d net/mlx5e: kTLS, Dynamically re-size TX recycling pool
68be7b82e77f5ddf4a216f49fd965e74caf3f2e8 Merge branch 'mlx5e-use-tls-tx-pool-to-improve-connection-rate'
08f588fa301bef264576fc915da6bf31b585a824 devlink: introduce framework for selftests
5b6ff128fdf60b08c67b9b50addadc8fb8da4410 bnxt_en: implement callbacks for devlink selftests
1515a1b8991d00079d78e333bbd0c5e29a5de104 Merge branch 'add-framework-for-selftests-in-devlink'
5502e8712c9be509a0b16e15ed64ef4e4bbc7e2c net: devlink: remove region snapshot ID tracking dependency on devlink->lock
2dec18ad826f52658f7781ee995d236cc449b678 net: devlink: remove region snapshots list dependency on devlink->lock
c12f4c6ac3b49bdf38b31f7362cfde5ed63ea7cb net/mlx5: Move fw reset unload to mlx5_fw_reset_complete_reload
84a433a40d0ebf3bbf36b8bfa58c6f45dc782344 net/mlx5: Lock mlx5 devlink reload callbacks
9cb7e94a78b54f935de602f514313e73cc5b8a48 net/mlx4: Use devl_ API for devlink region create / destroy
a8c05514b2f8fe105d69796cce31fb344c50fb2a net/mlx4: Use devl_ API for devlink port register / unregister
60d7ceea4b2a2f7106f61a0bb712a71868875106 net/mlx4: Lock mlx4 devlink reload callback
d3dbdc9f8ddce46ae2646b2257106d8cdb3d5887 net/mlx5: Lock mlx5 devlink health recovery callback
c90005b5f75ce3ef6170281ac4d77e8b7123995b devlink: Hold the instance lock in health callbacks
13719a5bf19254a3daada33445073d6c8d4f98d9 Merge branch 'take-devlink-lock-on-mlx4-and-mlx5-callbacks'
6ecf206d602fafd077811b6033c183deb0c0a9c8 selftests: net: dsa: Add a Makefile which installs the selftests
d7c4c9e075f8cc6d88d277bc24e5d99297f03c06 ax25: fix incorrect dev_tracker usage
707e304dd2e8e169c2a34220b7081649249ec8e7 mlxsw: core_linecards: Remove duplicated include in core_linecard_dev.c
39befe3a43a5856b36de4e880804b9b110dd2885 amt: fix typo in comment
29192a170e1579ac8293d00c88d9938c2b2f5aab firewire: net: Make use of get_unaligned_be48(), put_unaligned_be48()
3bb0844e7bcd0fb0bcfab6202b5edd349ef5250a net: dsa: qca8k: cache match data to speed up access
533c64bca62a8654f00698bc893f639013e38c7b net: dsa: qca8k: make mib autocast feature optional
027152b830434e3632ad5dd678cc5d4740358dbb net: dsa: qca8k: move mib struct to common code
d5f901eab2e9dfed1095995dfc98f231f4fd2971 net: dsa: qca8k: move qca8k read/write/rmw and reg table to common code
910746444313dc463396cd63024cdf54ef04ef39 net: dsa: qca8k: move qca8k bulk read/write helper to common code
fce1ec0c4e2d03d9c62ffc615a42bdba78eb4c14 net: dsa: qca8k: move mib init function to common code
472fcea160f27a5d9b7526093d9d8d89ba0b6137 net: dsa: qca8k: move port set status/eee/ethtool stats function to common code
fd3cae2f3ac190d06e48f43739237e02f9dc51ff net: dsa: qca8k: move bridge functions to common code
b3a302b171f73425b41de8d3357fae3fa7057322 net: dsa: qca8k: move set age/MTU/port enable/disable functions to common code
2e5bd96eea86a246b4de3bf756f7a11b43e6187d net: dsa: qca8k: move port FDB/MDB function to common code
742d37a84d3f7bb60d9b2d9ada9ad4e599f65ebf net: dsa: qca8k: move port mirror functions to common code
c5290f636624b98e76a82bd63ffec0a8a9daa620 net: dsa: qca8k: move port VLAN functions to common code
e9bbf019af44b204b71ef8edf224002550aab641 net: dsa: qca8k: move port LAG functions to common code
9d1bcb1f293f1391302a109c9819c3705c804700 net: dsa: qca8k: move read_switch_id function to common code
92b54e09c002c8d48e5c3b7d8d8feee5281340bf Merge branch 'net-dsa-qca8k-code-split-for-qca8k'
ba323f6bee1d1e70aed280f8c89ac06959559855 dt-bindings: nfc: use spi-peripheral-props.yaml
0a7e91528202bec8e8dc5787c7568e6c60ce7f43 memblock tests: fix compilation errors
f3a76018dd55d8ddcd28cb47049f46ae5c0ce557 staging: r8188eu: remove initializer from ret in rtw_pwr_wakeup
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
e0f3907b3901df814c12ca54d65ef37000ce1515 can: etas_es58x: remove useless calls to usb_fill_bulk_urb()
de0269765b268717b70f16f809560e83d5a8d0e7 ACPI/IORT: Fix build error implicit-function-declaration
c5e1a1eb9279fdb28d47ca2a4493a4c53b7d6a0b iommu/amd: Simplify and Consolidate Virtual APIC (AVIC) Enablement
432e5dfc7eb75681b412c2b0cafb8604475e0aba iommu/amd: Add support for AVIC when SNP is enabled
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
3eaecd0677e1b0e0ea01b424da804687e09c1e38 Merge branches 'misc' and 'fixes' into for-next
37b62b282b182acd2113f97c1b9fd651d4211027 mlxsw: spectrum_ptp: Add helper functions to configure PTP traps
42823208b946d85d20a7065a1b2ef6e35a7be3a9 mlxsw: Support CQEv2 for SDQ in Spectrum-2 and newer ASICs
d25ff63a181b6943d94797c350de332cffadfab2 mlxsw: spectrum_ptp: Add PTP initialization / finalization for Spectrum-2
bbd300570a9e8628a6e2b644f1dbda1ae7e0effe mlxsw: Query UTC sec and nsec PCI offsets and values
a5bf8e5e8b8d36c4bfa7e41f18c40afa03a18161 mlxsw: spectrum_ptp: Add implementation for physical hardware clock operations
24157bc69f45e8340af5ed72422afe8a248e0153 mlxsw: Send PTP packets as data packets to overcome a limitation
382ad0d957932dded55984c1da3a98e8c3544d93 mlxsw: spectrum: Support time stamping on Spectrum-2
08ef8bc825d961d6adde6fc2665f293e43ab3777 mlxsw: spectrum_ptp: Support SIOCGHWTSTAMP, SIOCSHWTSTAMP ioctls
eba28aaf2f539c3a8844878d64ad4a43d60d4e48 mlxsw: spectrum: Support ethtool 'get_ts_info' callback in Spectrum-2
3b1c31474cb934be352a8d75389bfe04773799c6 Merge branch 'mlxsw-ptp-spectrum-2'
be280ea763f7db492e0e30ba22873433aea0f468 iommu/amd: Fix compile warning in init code
c10100a416c16b598bf5155e759307b34dac0d7d Merge branches 'arm/exynos', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
98dfa9343f37bdd4112966292751e3a93aaf2e56 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fa4d57b85786ec0e16565c75a51c208834b0c24d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
96ec8dfdd094b7b2b015e092d581835a732949ff crypto: ccp - Add support for new CCP/PSP device ID
383ce25dd2b117da0c092dc0b45e7ad0e9ffcbb2 crypto: ccree - Remove a useless dma_supported() call
45f5d0176d8426cc1ab0bab84fbd8ef5c57526c6 crypto: hisilicon/sec - fix auth key size error
11364d61314eb97b12d6b6facb1ededada52fcc1 crypto: hisilicon/zip - Use the bitmap API to allocate bitmaps
7ae19d422c7da84b5f13bc08b98bd737a08d3a53 crypto: arm64/poly1305 - fix a read out-of-bound
af5d35b83f642399c719ea9a8599a13b8a0c4167 crypto: tcrypt - Remove the static variable initialisations to NULL
5b7d1d575e3f1917cd493761781314be7bc73ef4 microblaze: Fix some typos in comment
ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
944fd1aeacb627fa617f85f8e5a34f7ae8ea4d8e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
dc633700f00f726e027846a318c5ffeb8deaaeda net/af_packet: check len when min_header_len equals to 0
1c7249e4af8e1aea1c47739ec9dc63cc828b5d08 Documentation: Describe net.ipv4.tcp_reflect_tos.
5b91884bf50b21d34bd3daa5c8f8b7e92e0a2c46 vmxnet3: do not reschedule napi for rx processing
b07c8cdbe918aa17da864da9a89b22afaed0393e seg6: add support for SRv6 H.Encaps.Red behavior
13f0296be8ece1189cbc4383a45ba97cafaecc09 seg6: add support for SRv6 H.L2Encaps.Red behavior
6ab4eb5a52a734dc60e0366c66e06446a0032903 selftests: seg6: add selftest for SRv6 H.Encaps.Red behavior
95baa4e8fe69ae511cbbcfd0ffef010108e2ca43 selftests: seg6: add selftest for SRv6 H.L2Encaps.Red behavior
ed6dc4b871c0a1cf298298bbe96f51104abfb55c Merge branch 'seg6-headend-reduced'
b16fe6d82b71fa0dd5c957bc22d66a694976d6eb net: ethernet: mtk_eth_soc: introduce mtk_xdp_frame_map utility routine
155738a4f319538a09f734ce1f5a2eac3ada1de2 net: ethernet: mtk_eth_soc: introduce xdp multi-frag support
853246dbf5e806e2775b584a0726be281ab7b0a0 net: ethernet: mtk_eth_soc: add xdp tx return bulking support
6957730e20389a63eb333afb6fcf38b45f549ea8 Merge branch 'mtk_eth_soc-xdp-multi-frame'
180a6a3ee60a7cb69ed1232388460644f6a21f00 netdevsim: fib: Fix reference count leak on route deletion failure
974be75f250378a6913c7bb268adbfd9a76a6df9 netdevsim: fib: Add debugfs knob to simulate route deletion failure
40823f3ee05f7f55cbd4419062a1a388249e88da selftests: netdevsim: Add test cases for route deletion failure
b65a1534cfd60929b671aecf8a20a3c8daf4c804 Merge branch 'netdevsim-fib-route-delete-leak'
20550a61880fc55e68a0d290ad195b74729c0e7b pwm: sifive: Simplify offset calculation for PWMCMP registers
61180f68ad5b9058008e227d5f289934a963af1f pwm: sifive: Fold pwm_sifive_enable() into its only caller
0f02f491b786143f08eb19840f1cf4f12aec6dee pwm: sifive: Reduce time the controller lock is held
3586b02663f098a9b0a3df13bcb3ea2d67635562 pwm: sifive: Enable clk only after period check in .apply()
1695b421e1b587caf7931eae927a9c5fb34a75f1 pwm: sifive: Simplify clk handling
ace41d7564e655c39f709a78c035188a460c7cbd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2375e964d541bb09158cd2dff67b5d74e8de61cd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c2252c181ab5d6d764e505143a55775187670543 dt-bindings: pwm: Document clk based PWM controller
901f8f5404f14fe0cf62bc3cd52ccff32738b404 pwm: Add clock based PWM output driver
3bf5f2f0c02ef7f8047a26ca599035d4a5eab34a dt-bindings: pwm: mediatek: Add compatible string for MT8195
0afe57ca3a776ced18d88d1236163ad02a4d0f6b MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
3391780b74b94f39d6619c5c3570468f7170643d MAINTAINERS: Remove myself as PWM maintainer
ea95b29983b999eac4522d50da78e6ba70c3d065 pwm: twl-led: Document some limitations and link to the reference manual
2ba1aede6d4184a6fd95bef3eda9acb1f40e2221 pwm: lpc18xx: Convert to use dev_err_probe()
8933d30c5f468d6cc1e4bf9bb535149da35f202e pwm: lpc18xx: Fix period handling
9bfd900beeecaba009ccde8cf13716d3cac4d2e1 RISC-V: KVM: Improve ISA extension by using a bitmap
6259d2f834f2834e32254e0c02a4c4996d34495a RISC-V: KVM: Fix variable spelling mistake
cca986fab9e819319353bece789cb9d2890c1115 RISC-V: KVM: Make kvm_riscv_guest_timer_init a void function
fe283e5fa1edc59f37265c91dc79bf119a5ccc79 RISC-V: KVM: move preempt_disable() call in kvm_arch_vcpu_ioctl_run
b91f0e4cb8a3ce4f2716a13739ade0f7bea8eadb RISC-V: KVM: Factor-out instruction emulation into separate sources
1222b55cee2396a1a286e924d9f6abb6d7a04f55 RISC-V: KVM: Add extensible system instruction emulation framework
8a061562e2f2b32bfb5bff5bf3afc64e37d95a27 RISC-V: KVM: Add extensible CSR emulation framework
4ab0e470c06dc741f6583578da44961669331b78 KVM: Add gfp_custom flag in struct kvm_mmu_memory_cache
c9d57373fc87a3ad00d12cffd0bb4c8108c73ff9 RISC-V: KVM: Add G-stage ioremap() and iounmap() functions
659ad6d82c3121088daeaa38ba94d182b55bbb22 RISC-V: KVM: Use PAGE_KERNEL_IO in kvm_riscv_gstage_ioremap()
6bb2e00ea304ffc0446f345c46fe22713ce43cbf RISC-V: KVM: Add support for Svpbmt inside Guest/VM
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
fb5962f81ebbd8b4f3199115b5ddb7b7c7545458 perf test: Fix test case 95 ("Check branch stack sampling") on s390 and use same event
2e2e91158febfeb73b5d4f249440218304f34101 Merge tag 'kvm-riscv-5.20-1' of https://github.com/kvm-riscv/linux into HEAD
87de35cbf65cdb5b059dc30801aa63cdec3c7c2a wifi: rtw89: 8852a: update RF radio A/B R56
334facd651b98f2e6c6bb699405f8b7421b9b40c wifi: rtw89: 8852a: adjust IMR for SER L1
42bbf810e155efc6129a3a648ae5300f00b79d7b wifi: rtw88: check the return value of alloc_workqueue()
35610745d71df567297bb40c5e4263cda38dddd5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
273aaa24369cb8d0f246bb16f7122b91a1ef5188 docs: embargoed-hardware-issues: fix invalid AMD contact email
247255e6106d71a00ee661858e01af7d43124a59 Merge branch 'devel' into for-next
bb3c64f6a017d4410010329d12fb36c633985425 bus: mhi: host: Fix up null pointer access in mhi_irq_handler
452e21cf3438aca19b678d1f182d7d6525648956 powerpc/mm: Export memory_add_physaddr_to_nid() for modules
aaf138fdd74c859f215d0693708498b6ca7226e3 Merge branches 'acpi-pci' and 'acpi-properties' into linux-next
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
ace3e31e653e79cae9b047e85f567e6b44c98532 perf stat: Revert "perf stat: Add default hybrid events"
ff4207f79307dc4910a27771e4306e1a64fde3e1 perf evsel: Add arch_evsel__hw_name()
a9c1ecdabc4f2ef04ef5334b8deb3a5c5910136d perf evlist: Always use arch_evlist__add_default_attrs()
cdb204ad42232070ccc2deb0c451b25d1d4cc892 perf x86 evlist: Add default hybrid events for perf stat
9a0b36266f7a83912592052035b84f13b12e30da perf stat: Add topdown metrics in the default perf stat on the hybrid machine
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
58250ae350de8d28ce91ade4605d32c9e7f062a8 bpf: btf: Fix vsnprintf return value check
933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
a2ed4e7e3b3ac20769ee292795e7c2d086800261 Merge branch 'thermal-core'
0ad722f159e44983ddea1929ffd90d0c20a86f24 PCI: Remove pci_mmap_page_range() wrapper
c1ef322491cb880fea4e52535b15448f2a573ded sparc: Use generic pci_mmap_resource_range()
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
da9d01794e31714a90a38e395c14723fb46f90b0 Merge tag 'thermal-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
5147ba8af2d707d9bbd65e84286c42b11d612c83 PCI: qcom: Allow ASPM L1 and substates for 2.7.0
5eff8c18f124e47da0be79fb2b776e1c2cac0b07 bpftool: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE macro
a6df06744b2d0b953615e0d6ca8b5e84ae4019fc bpftool: Don't try to return value from void function in skeleton
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
639de43ef0dda165441af400ecb372e16b7f9354 selftests/bpf: Bump internal send_signal/send_signal_tracepoint timeout
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
4031614b3995978278db2c905fd13d5c64e060a3 Merge branch 'thermal' into linux-next
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
dcfe584b00f1d6dcbeeb769b939f53a3c4f04143 drm/amdkfd: use time_is_before_jiffies(a + b) to replace "jiffies - a > b"
b834fc94c102eef751ff741aa0d9b814d0a81af1 drm/amdgpu: send msg to IMU for the front-door loading
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
ed38242d5839d242ce095f108e299ad07087f767 Merge remote-tracking branch 'spi/for-5.20' into spi-next
a16161a869d5633d7d9a825a2546b68953e3a6f0 drm/amdgpu: correct RLC_RLCS_BOOTLOAD_STATUS offset and index
492af34c9f67ef864319d0db930c8518a04b1937 drm/amdgpu: add header files for MP 13.0.4
2605e60c82604508f60dbf427b82cd48154d88ee drm/amdgpu: add files for PSP 13.0.4
7e8a3ca972adfc89609718c931577a86c494967b drm/amdgpu: enable support for psp 13.0.4 block
64f991590ff4410041a70ee7ec2db079bc953929 drm/amd/display: Fix a compilation failure on PowerPC caused by FPU code
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
0757060a438835df82bd8aec40d4abc7dc4c9584 Merge branch 'pci/header-cleanup-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ded2ee36313c941f1a12b6f85cde295b575264ae openrisc: Add pci bus support
740ea2bb22aa53a2ad5845b8bd8f013d08b037b7 openrisc: Add virt defconfig
3d316164e9a9699c322e003a37f528e8aecda24e MAINTAINERS: Update Richard Henderson's address
52e0ea900202d23843daee8f7089817e81dd3dd7 openrisc: io: Define iounmap argument as volatile
c5c7502e960d9128eae1a5663fb62506d8685ac3 video: fbdev: imxfb: fix return value check in imxfb_probe()
dc81f8d1e8ea3f5dfa88919cb834a135a6a536b8 bpf: Fix test_progs -j error with fentry/fexit tests
3b317abc71598bda8ff9a9c483ad8ae167b18382 bpf: Fix NULL pointer dereference when registering bpf trampoline
d0b80a9edb1a029ff913e81b47540e57ad034329 netdevsim: Avoid allocation warnings triggered from user space
395fc4fa33e98944384d0d6c8b3ecd9fb4b50d00 libbpf: Add bpf_obj_get_opts()
14250fa4839b3a48c979e7faaf4cbcce619d02bd bpf: Remove unneeded semicolon
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
7f637be4d46029bd7700c9f244945a42dbd976fa random: correct spelling of "overwrites"
944ad762bb47529da644e19bad65b1ef24e57844 dt-bindings: display: use spi-peripheral-props.yaml
532b04d846ddf3c90c37547baeb1c54de7b36ea6 dt-bindings: eeprom: at25: use spi-peripheral-props.yaml
b600d6a6c55eac2c4af6f3bf8cf7a2deacecd83b dt-bindings: eeprom: microchip,93lc46b: move to eeprom directory
23ba98de6dcec665e15c0ca19244379bb0d30932 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c770f31d8f580ed4b965c64f924ec1cc50e41734 SUNRPC: Fix xdr_encode_bool()
184cefbe62627730c30282df12bcff9aae4816ea NLM: Defend against file_lock changes after vfs_test_lock()
28fffa6c57906ffa07e84f12aae5d99993cafdae SUNRPC: Expand the svc_alloc_arg_err tracepoint
051382885552e12541cc0ebf82092be374a9ed2a NFSD: Instrument fh_verify()
f532c9ff103897be0e2a787c0876683c3dc39ed3 NFSD: Fix space and spelling mistake
842e00ac3aa3b4a4f7f750c8ab54f8578fc875d3 nfsd: remove redundant assignment to variable len
36f2ef2dd44e1c34b281336a41cf42a477d4b43f SUNRPC: Fix server-side fault injection documentation
ca3f9acb6d3faf78da2b63324f7c737dbddf7f69 NFSD: Demote a WARN to a pr_warn()
0fd244c115f0321fc5e34ad2291f2a572508e3f7 NFSD: Report filecache LRU size
29d4bdbbb910f33d6058d2c51278f00f656df325 NFSD: Report count of calls to nfsd_file_acquire()
d63293272abb51c02457f1017dfd61c3270d9ae3 NFSD: Report count of freed filecache items
904940e94a887701db24401e3ed6928a1d4e329f NFSD: Report average age of filecache items
0bac5a264d9a923f5b01f3521e1519a8d0358342 NFSD: Add nfsd_file_lru_dispose_list() helper
3bc6d3470fe412f818f9bff6b71d1be3a76af8f3 NFSD: Refactor nfsd_file_gc()
39f1d1ff8148902c5692ffb0e1c4479416ab44a7 NFSD: Refactor nfsd_file_lru_scan()
94660cc19c75083af046b0f8362e3d3bc2eba21d NFSD: Report the number of items evicted by the LRU walk
df2aff524faceaf743b7c5ab0f4fb86cb511f782 NFSD: Record number of flush calls
8b330f78040cbe16cf8029df70391b2a491f17e2 NFSD: Zero counters when the filecache is re-initialized
2e6c6e4c4375bfd3defa5b1ff3604d9f33d1c936 NFSD: Hook up the filecache stat file
668ed92e651d3c25f9b6e8cb7ceca54d00daa96d NFSD: WARN when freeing an item still linked via nf_lru
c46203acddd9b9200dbc53d0603c97355fd3a03b NFSD: Trace filecache LRU activity
4a0e73e635e3f36b616ad5c943e3d23debe4632f NFSD: Leave open files out of the filecache LRU
edead3a55804739b2e4af0f35e9c7326264e7b22 NFSD: Fix the filecache LRU shrinker
6df19411367a5fb4ef61854cbd1af269c077f917 NFSD: Never call nfsd_file_gc() in foreground paths
54f7df7094b329ca35d9f9808692bb16c48b13e9 NFSD: No longer record nf_hashval in the trace log
f53cef15dddec7203df702cdc62e554190385450 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8755326399f471ec3b31e2ab8c5074c0d28a0fb5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a845511007a63467fee575353c706806c21218b1 NFSD: Refactor __nfsd_file_close_inode()
cb7ec76e73ff6640241c8f1f2f35c81d4005a2d6 NFSD: nfsd_file_hash_remove can compute hashval
f0743c2b25c65debd4f599a7c861428cd9de5906 NFSD: Remove nfsd_file::nf_hashval
c7b824c3d06c85e054caf86e227255112c5e3c38 NFSD: Replace the "init once" mechanism
fc22945ecc2a0a028f3683115f98a922d506c284 NFSD: Set up an rhashtable for the filecache
ce502f81ba884c1fe45dc0ebddbcaaa4ec0fc5fb NFSD: Convert the filecache to use rhashtable
0ec8e9d1539a7b8109a554028bbce441052f847e NFSD: Clean up unused code after rhashtable conversion
be0230069fcbf7d332d010b57c1d0cfd623a84d6 NFSD: Separate tracepoints for acquire and create
b40a2839470cd62ed68c4a32d72a18ee8975b1ac NFSD: Move nfsd_file_trace_alloc() tracepoint
5e138c4a750dc140d881dab4a8804b094bbc08d2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
427f5f83a3191cbf024c5aea6e5b601cdf88d895 NFSD: Ensure nf_inode is never dereferenced
6867137ebcf4155fe25f2ecf7c29b9fb90a76d1d NFSD: refactoring v4 specific code to a helper in nfs4state.c
0926c39515aa065a296e97dfc8790026f1e53f86 NFSD: keep track of the number of v4 clients in the system
4271c2c0887562318a0afef97d32d8a71cbe0743 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3a5940bfa17fb9964bf9688b4356ca643a8f5e2d nfsd: silence extraneous printk on nfsd.ko insertion
095a764b7afb06c9499b798c04eaa3cbf70ebe2d NFSD: Optimize nfsd4_encode_operation()
ab04de60ae1cc64ae16b77feae795311b97720c7 NFSD: Optimize nfsd4_encode_fattr()
c738b218a2e5a753a336b4b7fee6720b902c7ace NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
24c7fb85498eda1d4c6b42cc4886328429814990 NFSD: Add an nfsd4_read::rd_eof field
28d5bc468efe74b790e052f758ce083a5015c665 NFSD: Optimize nfsd4_encode_readv()
071ae99feadfc55979f89287d6ad2c6a315cb46d NFSD: Simplify starting_len
5e64d85c7d0c59cfcd61d899720b8ccfe895d743 NFSD: Use xdr_pad_size()
99b002a1fa00d90e66357315757e7277447ce973 NFSD: Clean up nfsd4_encode_readlink()
5304877936c0a67e1a01464d113bae4c81eacdb6 NFSD: Fix strncpy() fortify warning
bb4d842722b84a2731257054b6405f2d866fc5f3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
09426ef2a64ee189ca1e3298f1e874842dbf35ea NFSD: Shrink size of struct nfsd4_copy_notify
87689df694916c40e8e6c179ab1c8710f65cb6c6 NFSD: Shrink size of struct nfsd4_copy
d314309425ad5dc1b6facdb2d456580fb5fa5e3a NFSD: Reorder the fields in struct nfsd4_op
8ea6e2c90bb0eb74a595a12e23a1dff9abbc760a NFSD: Make nfs4_put_copy() static
1913cdf56cb5bfbc8170873728d13598cbecda23 NFSD: Replace boolean fields in struct nfsd4_copy
24d796ea383b8a4c8234e06d1b14bbcd371192ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
478ed7b10d875da2743d1a22822b9f8a82df8f12 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3b7bf5933cada732783554edf0dc61283551c6cf NFSD: Refactor nfsd4_do_copy()
ad1e46c9b07b13659635ee5405f83ad0df143116 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e72f9bc006c08841c46d27747a4debc747a8fe13 NFSD: Add nfsd4_send_cb_offload()
a11ada99ce93a79393dc6683d22f7915748c8f6b NFSD: Move copy offload callback arguments into a separate structure
bbf936edd543e7220f60f9cbd6933b916550396d NFSD: drop fh argument from alloc_init_deleg
876c553cb41026cb6ad3cef970a35e5f69c42a25 NFSD: verify the opened dentry after setting a delegation
7fe2a71dda349a1afa75781f0cc7975be9784d15 NFSD: introduce struct nfsd_attrs
93adc1e391a761441d783828b93979b38093d011 NFSD: set attributes when creating symlinks
d6a97d3f589a3a46a16183e03f3774daee251317 NFSD: add security label to struct nfsd_attrs
2743f3e0444f7287161ecf3e464ee2733dde412d NFSD: add posix ACLs to struct nfsd_attrs
7afca4118f14e5851b3e03eb9e223e79a0675c99 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
bd8dbd38567660a1ea9c0d3b068b52f83e0e2d8c NFSD: always drop directory lock in nfsd_unlink()
a0dbc15de0029dc92b8aefda0590590513268548 NFSD: only call fh_unlock() once in nfsd_link()
86aa4cbe90d8044adcc033e3a3068a4a763e47b1 NFSD: reduce locking in nfsd_lookup()
07b46506e4bc778b768cc7095319c9a9615f651d NFSD: use explicit lock/unlock for directory ops
e2c9ba90e17aee7fd8017ab4357ce876a279fbe3 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
4a296cfc39397b9a026759a431bfcac3de3a3fb7 NFSD: discard fh_locked flag and fh_lock/fh_unlock
14773bfa70e67f4d4ebd60e60cb6e25e8c84d4c0 mm: shrinkers: fix double kfree on shrinker name
15d2ce7129f25c51d8a840a8a002c7ba0bb1509d mips: rename mt_init to mips_mt_init
a43cfc87caaf46710c8027a8c23b8a55f1078f19 android: binder: stop saving a pointer to the VMA
b0cab80ecd54ae3b2356bb081af0bffd538c8265 android: binder: fix lockdep check on clearing vma
7f82f922319ede486540e8746769865b9508d2c2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccac11da679bc283a5fe3db694d9f4f40245a07e filemap: minor cleanup for filemap_write_and_wait_range
d6e103a757fa7876e7ded76128d5dffe12402ab9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3b8e7f5c42d1aa44f71fd219717c80e34101361e selftests/vm: fix errno handling in mrelease_test
ac3ced5fc12fb3d7268054485cbc36441c05cf24 selftests/vm: skip 128TBswitch on unsupported arch
b717d6b93b54ec2a2a7d3bb7268d3ff847cc54c5 mm: compaction: include compound page count for scanning in pageblock isolation
0f0b6931ff0d8de344392f5d470f88af64130709 mm: remove obsolete comment in do_fault_around()
450d0e74d886c172ac2f72518b797a18ee8d1327 memblock,arm64: expand the static memblock memory table
fef3e9066d19230f661048ca86937d954c12cd50 writeback: remove inode_to_wb_is_valid()
c7e6f17b52e9486a9d997368819dfec032b550e2 zsmalloc: zs_malloc: return ERR_PTR on failure
73b73bac90d97400e29e585c678c4d0ebfd2680d mm: vmpressure: don't count proactive reclaim in vmpressure
188043c7f4f2bd662f2a55957d684fffa543e600 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e408e695f5f1f60d784913afc45ff2c387a5aeb8 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
9b7a4039d6856f66521486da68c76838929039eb tools/vm/page_owner_sort.c: adjust the indent in is_need()
4d8ff64097092701a5e5506d0d7f643d421e0432 mm: remove unneeded PageAnon check in restore_exclusive_pte()
189cdcfeeff31a285313c5132b81ae0b998dcad5 mm/page_alloc: correct the wrong cpuset file path in comment
6d97cf88ddde9c976d04b886b10b464ec8006c85 mm/mempolicy: remove unneeded out label
3d5367a0426da61c7cb616cc85b6239467e261dd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
198729c9627a754b26aebdc8a26e559424c8f06c mm/cma_debug.c: align the name buffer length as struct cma
360b420dbded8ad5b70a41de98e77354dd9e7d36 selftest/vm: uninitialized variable in main()
2727cfe4072a35ce813e3708f74c135de7da8897 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
914eedcb9ba0ff53c3380829a024b7cef16accfb userfaultfd: don't fail on unrecognized features
873f64b791a2b43c246e78b7d9fdd64ce909685b mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
35fcd75af3edf035638e632bb49607cc8fc3cdf4 xfs: fail dax mount if reflink is enabled on a partition
65974cb9107d9c6da18cefda22f84aeabc638b16 mm/gup.c: fix formatting in check_and_migrate_movable_page()
68aaee147e597b495622b7c9038e5922c7c61f57 mm: memcontrol: fix potential oom_lock recursion deadlock
76aefad628aae152207ee624a7981b9aa1a267d8 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
c942f5bd17b3a520710c6b80634be5c44aaa109e selftests: soft-dirty: add test for mprotect
68deb82a7bfcf67c6491c2387215e038b525475f selftests: add soft-dirty into run_vmtests.sh
f6c3e1ae0114cd0f5123cf38187d450c1b119e67 mm/hmm: add a test for cross device private faults
bb077c3ffd5362a6d9e60574e1bcc83fe8e3fb27 mm: cleanup is_highmem()
d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
0c12185728d602c27cd12a845249e7f37197f71f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
db98b43086275350294f5c6f797249b714d6316d squashfs: always build "file direct" version of page actor
8fc78b6fe24c36b151ac98d7546591ed92083d4f squashfs: implement readahead
b09a7a036d2035b14636cd4c4c69518d73770f65 squashfs: support reading fragments in readahead call
a10c9ede9913fd54be61bbb01884e647e83dfcae lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
591c32bddbe20ba0e172d9def3c7f22b9c926ad9 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
fa7d574ba4f4f3f4f78d432c8545d9045daa89b1 bdi: remove enum wb_congested_state
ed8fb78d7ecdeb3e2e86df0027e2c2cc55f9908b proc: add some (hopefully) insightful comments
cf069c3b47fed4e475a13e3ec89451fbdb88869a lib/mpi: fix typo 'the the' in comment
97d3b2676fc6bc4865eb825037f4492f0fb804eb ocfs2: remove some useless functions
702f3cf374b85d2e77431c80e870ee31ea03cdd8 ocfs2: use the bitmap API to simplify code
45ee6d1e935d879d86aebd1fd15afb3bc015c4a0 ocfs2: fix a typo in a comment
787dbea11a5d6843999ff71a3fb9aa1ed6d5d889 profile: setup_profiling_timer() is moslty not implemented
50feece7f770cd5d850334716d71bb8ea4868810 mailmap: update Kirill's email
9f3cebf0bb84a2b94cb59df869f1463e4954e150 mailmap: add linux.dev alias for Brendan Higgins
9f98911a9d6e08037903e8ecf44d50f4bcf2368d MAINTAINERS: kunit: add David Gow as a maintainer of KUnit
b99695580bfc1f91364023c673681ddb88e375dc scripts/gdb: ensure the absolute path is generated on initial source
df35299cf4d22f0c45575d0bfa8d5e7e5e9475a0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
23e136105b46fdfa6a0d50904704183acf6540b0 Merge branch 'mm-stable' into mm-unstable
da7f992d2f9e30dc482da031054e9801e2ddc5c5 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
6c33a15828ced3b0804a184b815c57703275c844 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
c9114bb32dc4730211e7d911a227e26dffca3ca8 mm: hugetlb_vmemmap: introduce the name HVO
3b3798356a8fe2a33ec3187d46cdc9ece57a3ea2 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
5d42dad8f86bd67faefb08e6fb77bd5c94fc0335 mm: hugetlb_vmemmap: replace early_param() with core_param()
e46c703e31a94e9064a901b4b6b3e95ad8044a3a mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
101ffbac5ea34eaca678489ce17f50a8478bce96 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
95c48a6de607ae880d08431939418d5dedf9c2c5 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
103992d5953d819c2dc29611c8133699c888ff93 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
5b7dc8b798bc92829412d0d6f1acbc3dcc3d58c4 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
94828b976cd721940250b714a5b60e3b50d24fae mm, hwpoison, hugetlb: support saving mechanism of raw error pages
c05325e1bd03f232fe9b65ef2b1df40996eaadb5 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
49725bd8b634df4fd23451438249e85473a9edf1 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
ed4ecfbf959bbfd490e7c0ab02cde4ddcf16c174 mm, hwpoison: make __page_handle_poison returns int
708341af41d72b89921dbd6c6ec1f5850c0b95b5 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
b0b1590d9ac33885a7707b959feff038360a4001 mm, hwpoison: enable memory error handling on 1GB hugepage
627ffdeb16d512d4997ed5452a00c8c31103addf mm: discard __GFP_ATOMIC
17f4e8535809ea80fbec1376abd3d5ddd1eae4bf mm/page_alloc: minor clean up for memmap_init_compound()
e2e94a9b220ad54fa7a5449fafa73e522afa42e9 procfs: add 'size' to /proc/<pid>/fdinfo/
151cb7774f3b6f9d923928dfbcbc0e3b064ba1ae procfs: add 'path' to /proc/<pid>/fdinfo/
f7611a20516f1cb387d86116858299ff35af64f5 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e60fdfbb0266f6186dba9b3ec3acfec6e6ab017d mm/khugepaged: add struct collapse_control
47c2fe78294e53df90401435d4934ba4646d5be5 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
3de9912dc07383b1aae58287c5b56bfa3e4e742c mm-khugepaged-add-struct-collapse_control-fix-fix
fbb806fd57af3a0f1947e83c0737a68710e87939 mm/khugepaged: dedup and simplify hugepage alloc and charging
c58920f634422a0192fa8320e540c464590d14f3 mm/khugepaged: propagate enum scan_result codes back to callers
236921c055310a36f26f86daaba3f289629acd40 mm/khugepaged: add flag to predicate khugepaged-only behavior
fb6a86c2e109b3b3d732ecafcc004916dd22d683 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
ad78349b4d5f47c5012bd880affea69c62647a2a mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
fdc8f3166564f30af18f05da6062a52752cf43c4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
4f1c3b1c6e160548baf7e3867f3b770aa142dae4 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
df113d464369ad94d78f95f189b53689f82627a3 mm/khugepaged: Avoid possible memory leak in failure path
e5ca1b989651c5d34d62b0a0cb08c589da7260a3 mm/khugepaged: add missing kfree() to madvise_collapse()
a28750dabbe7fa5cb7512d5210ba62c0540b531a mm/khugepaged: delay computation of hpage boundaries until use
4a6dbd2695a52990f7587c0706e75e326d651abf mm/khugepaged: rename prefix of shared collapse functions
7ec952341312f605cbb232d72a922626c6081dbf mm/madvise: add MADV_COLLAPSE to process_madvise()
2e9d5ca92a82cf1618ef4dc17e2002333631740e selftests/vm: modularize collapse selftests
0bda265239359041d56e7a7626d1107a958e58b2 selftests/vm: dedup hugepage allocation logic
6207346f5735c2dcf33098f557e906a5486f4d59 selftests/vm: add MADV_COLLAPSE collapse context to selftests
72e3e49d77ff3d1b9e123484c7a7ef888bf47ae0 selftests/vm: add selftest to verify recollapse of THPs
3a61f88a4ad675a371686b79cb175a83ca1a4e24 selftests/vm: add selftest to verify multi THP collapse
641d8f18ac5db872c03e58ca04ba200db80f64fb highmem: remove unneeded spaces in kmap_local_page() kdocs
cb8aa022b4820a63dc1bbb202b35f308f2d4c2bc highmem: specify that kmap_local_page() is callable from interrupts
b728f81141991bd5e684e8577b97650be4facea7 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
351a06bc3b8cfa1ec733522eaba23d4d60dec22f Documentation/mm: avoid invalid use of addresses from kmap_local_page()
01b51469aa9283b9902b870517f8319c9010e979 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
ef207da289c30471c48651847c5799189b316bac highmem: delete a sentence from kmap_local_page() kdocs
5f3a9da6d12b50212fcb09476cace6ed04c044e9 Documentation/mm: add details about kmap_local_page() and preemption
22dc5fa83cd4fe8c320eed88d87a77739c503473 mm: prevent page_frag_alloc() from corrupting the memory
572df5aa09b56aa7e1b9a14da548b70b53dcccdd ocfs2: reflink deadlock when clone file to the same directory simultaneously
711f5a360a820f2728bbfe5707ce6576b91c355a ocfs2: clear links count in ocfs2_mknod() if an error occurs
374ee3f201b0b2c3b042846cc7cd7d1e15a9ec7a ocfs2: fix ocfs2 corrupt when iputting an inode
82e599e01c0f312d1300a880b545d3bc559b89b8 init/main.c: silence some -Wunused-parameter warnings
8197ad4a00742ffcdb6dd8e3416422d9f8e1b681 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
10d96ccaa852aa0625a522bbab8160c1242700a9 Merge branch 'mm-nonmm-unstable' into mm-everything
5fc7c5887c62f5485b606884a83eea972961423d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
b8295e44c7619289a7d5024156753c0e3a30daf8 MIPS: Fix comment typo
d3cd4d9fc1f024b09967e672fb0ef82f05444b75 MIPS: msi-octeon: eliminate kernel-doc warnings
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
3e3114ac460e94825e34d1fed6a48a9ce4b07689 MIPS: Introduce CAVIUM_RESERVE32 Kconfig option
534ea58b3ceb41d668adf18c4e68a846e770a6c8 Revert "MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32"
90828a5e0d656f83f67929ece0a50ff0fb6ab7a3 ublk_drv: cancel device even though disk isn't up
ed772fe30a04e07e25313b62c0659b2bcf41195c ublk_drv: fix ublk device leak in case that add_disk fails
134ec0b02374bb85451ef90ab0d0bac233c945f1 ublk_drv: add SET_PARAMS/GET_PARAMS control command
099d9b8d637b88a7718fe51129db4dc686ce9cea ublk_drv: cleanup ublksrv_ctrl_dev_info
cd4cc592c7ccef7014ea4d6fcd699c0fe939ad3b Merge branch 'for-5.20/block' into for-next
4e8bb4ba5a558159ffbfa7e60322a1c151c3903c csky: Add jump-label implementation
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
ee47620367d5b5ee6a1934888bf1ae46576be757 kbuild: add dtbs_prepare target
341a2463d196cc479563d63ee43f86d8a9c93e25 modpost: remove unused Elf_Sword macro
e5c2e8be507a1c2048b6899673296e6ac549abd8 modpost: refactor get_secindex()
ebd9902724a993ee0cde62f0b862c39128b0a8b0 kbuild: set EXIT trap before creating temporary directory
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
a01633cd867b8ddf2d8321fe575dc3c54e037b09 leds: turris-omnia: convert to use dev_groups
e625e2238a270df743cbc623b3abad8d0010abc9 dt-bindings: leds: pwm-multicolor: document max-brigthness
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7a8fc586180d8c57db5cc1e2acb32bb9986f642b f2fs: introduce memory mode
14de5fc3ddf3dee89068a54a4d137fc17c2c971c f2fs: remove redundant code for gc condition
b771aadc6e4c221a468fe4a2dfcfffec01a06722 f2fs: enforce single zone capacity
074b5ea2900ea8e40f8e7a3fd37e0a55ad3d5874 f2fs: adjust zone capacity when considering valid block count
8e0f54a70e9b0c88d6375933d281d631b7248153 f2fs: add a sysfs entry to show zone capacity
67ca06872eb02944b4c6f92cffa9242e92c63109 f2fs: fix to invalidate META_MAPPING before DIO write
1dd55358efc4f74e49fa9e1e97a03804852a4c20 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7165841d578e0592848e09dc9d131aa30be44e1b f2fs: fix to check inline_data during compressed inode conversion
a8634ccf5d626506100bb753327e36e6c6b3df70 f2fs: allow compression of files without blocks
0d5b9d8156396bbe1c982708b38ab9e188c45ec9 f2fs: invalidate meta pages only for post_read required inode
1adaa71ea9bff3a0ca0b37eabbb7f89225b595cb f2fs: don't bother wait_ms by foreground gc
f8e2f32bcde5945e8f8dbb8714178c24d221366b f2fs: introduce sysfs atomic write statistics
8ee236dcaa690d09ca612622e8bc8d09c302021d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
141170b759e03958f296033bb7001be62d1d363b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7b01ad7f339e0a272ba840d0bafd5dfbb4e4d501 f2fs: obsolete unused MAX_DISCARD_BLOCKS
09beadf289d6e300553e60d6e76f13c0427ecab3 f2fs: fix to do sanity check on segment type in build_sit_entries()
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
87f600af59e8cf6abb04bac15328bcb517e26485 staging: r8188eu: fix potential uninitialised variable use in rtw_pwrctrl.c
45e15c1a375ea380d55880be2f8182cb737b60ed csky: Add qspinlock support
7f8030cea33001d08cdaf2ee5a24385b2c3f723e csky: Enable ARCH_INLINE_READ*/WRITE*/SPIN*
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
3b513bfde243bace7eb6ff618c0ff6607711bf8e Merge branch 'trace/for-next-rtla' into trace/for-next
23e6e1c9b373c164bf25d89c901eed2ac0d898a1 exfat: reuse __exfat_write_inode() to update directory entry
4493895b2bdcca135a8e7c1384deaa35316e8e22 exfat: remove duplicate write inode for truncating file
be17b1ccd4e82a66b9d9676dec8edce137e967d8 exfat: remove duplicate write inode for extending dir/file
86da53e8ff5dcfbbbd345edc0caef7d21ce567ae exfat: Return ENAMETOOLONG consistently for oversized paths
1b1a9195ae962fefd8d0785e0af434de1a3447fd exfat: Define NLS_NAME_* as bit flags explicitly
6425baabda21748daacc2141169e07e4c2644497 exfat: Expand exfat_err() and co directly to pr_*() macro
64fca6e621715fde548ad1a96ac5e6a2f586763a exfat: Downgrade ENAMETOOLONG error message to debug messages
512b74d17a93ae580171258a32590b5a4fee5866 exfat: Drop superfluous new line for error messages
df13a3477635414f243d53344bb4b510385e994d MAINTAINERS: Add Namjae's exfat git tree
f940dc0f225183ccdba044e87daeeb93398819ad csky: cmpxchg: Coding convention for BUILD_BUG()
45fef4c4b9c94e86d9c13f0b2e7e71bb32254509 csky: abiv1: Fixup compile error
5af6c7916ed4b76e704f5badf13188be3e1eaec3 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
e363c522e6736855a663fd81f3cefa09e238a2d7 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
9545c8ef510f1d740648a1dfcec3b1c8a5eda1e5 Merge branch 'for-5.20/block' into for-next
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
982979772f2baca0a81ce16d233820a74c050633 ksmbd: fix heap-based overflow in set_ntacl_dacl()
67f43c9c6a47776493f790f5ee03d76974e1b39d xen/manage: Use orderly_reboot() to reboot
8441dac05e7f346abc4f63a15d4af0adeabfaa9b xen: Fix spelling mistake
a603002eea8213eec5211be5a85db8340aea06d0 virtio: replace restricted mem access flag with callback
a870544ca9d215449e91ebc01e35d80b23151c78 kernel: remove platform_has() infrastructure
251e90e7e346a23742b90e2c4db19d322e071d99 xen: don't require virtio with grants for non-PV guests
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
5fa2cffba0b82336a2244d941322eb1627ff787b smb3: check xattr value length earlier
4da2cd0517e08c2a996b5f3e8914bdda0286d911 cifs: remove redundant initialization to variable mnt_sign_enabled
0f46608ae7a138ae5982f97414e8cfc38a2e0f7e cifs: remove unnecessary type castings
0827f71b881c9d679df4cb33936cbe8bcaa77321 cifs: remove unnecessary (void*) conversions.
c2c17ddbf32bd89c4b5e3eb71068b52c890d07df cifs: remove some camelCase and also some static build warnings
89e42f49ef58bf5601ce452683aad1cb1088878f cifs: remove minor build warning
c6f62f81b488d00afaa86bae26c6ce9ab12c709e cifs: Fix memory leak when using fscache
da3847894fddc27ca95d5ac0012f444a77a5e0c3 smb2: small refactor in smb2_check_message()
ec88cc57c39eef7f630a0f118955f3c16dc55a45 cifs: update MAINTAINERS file with reviewers
9543c8ab3016cefa6abb265234a7ef0ca2b3f89f cifs: list_for_each() -> list_for_each_entry()
1bfa25ee30dfebe32a3b40c1a954052becbd7b8d cifs: remove remaining build warnings
d7d7a66aacd6fd8ca57baf08a7bac5421282f6f8 cifs: avoid use of global locks for high contention data
aea02fc40a7fa6ac2c16e3c3a6f1d0fd7e6faaba cifs: fix wrong unlock before return from cifs_tree_connect()
97b82c07c4217260e448ef774e6099abf608bd1d cifs: trivial style fixup
4abdd27244bdd29bd2e491c4689910ff267bb804 cifs: update internal module number
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f667981697da85d23f0483db3b6184be88502fc8 kallsyms: use `sizeof` instead of hardcoded size
c9275aff21fd9c06b1dfe3a60f19a0b5296279f3 kallsyms: avoid hardcoding buffer size
8cf7e28732ad21f3c0d725f1011ba049cc88b537 kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
66ee4173d7b4b677aaa6d54135cbc99b49da1503 kallsyms: support "big" kernel symbols
bc180713377f29e02e2ac3140df6492877755ed0 kallsyms: increase maximum kernel symbol length to 512
44d087714a0eff64388f2dae163692d11d733378 workqueue: introduce `__INIT_WORK_WITH_KEY`
2265fa821ec90634df6c2e62c3c01fd2da4a099f locking/spinlock: introduce `__spin_lock_init`
7972506ac8097d60b8f6ec5cc8f113aa46998b60 locking/spinlock: introduce `_raw_spin_lock_init`
d1a8c99b7f4d76cbcf41c24b193326456c204abc rust: add C helpers
c4fcf3f12d958efa8b564b6eea194d26fed22763 rust: add `compiler_builtins` crate
3a2540e96e7b45444a73ff7c9632d8fe04d524c0 rust: import upstream `alloc` crate
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
778fa9f60e909cc1c78b09b687d5421a4e56ebe2 rust: adapt `alloc` crate to the kernel
ef4f9c078ffac3d6fe263cb6990a6ceaf77729e2 rust: add `build_error` crate
caf367a92c250a5124ac5762ebb06919047f4f73 rust: add `macros` crate
199f8f937f168e5e442ec0087a8ef510096309e7 rust: add `bindings` crate
dc04475e21ab8e1582b318f4f48a799effb9e119 rust: add `kernel` crate's `sync` module
3bac4563ee11bf343ba63dacd65a82cc4c789d4d rust: add `kernel` crate
3b98bf5c169c951d1f02ab5982af62c078e43af1 rust: export generated symbols
3a577b7d6fadad1cf8f46ab2ad5dfaa2bd5e7086 vsprintf: add new `%pA` format specifier
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
96d50a1d874ca28bd779983ac9c2b791c2b406c0 Merge branch 'topic/ppc-kvm' into next
8c9f37a78f70fad763f0d61f03245bb011765086 powerpc/perf: Include caps feature for power10 DD1 version
6ac059dacffa8ab2f7798f20e4bd3333890c541c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
255b650cbec6849443ce2e0cdd187fd5e61c218c powerpc/xive: Fix refcount leak in xive_get_max_prio
df5d4b616ee76abc97e5bd348e22659c2b095b1c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff446cd76854d47f451a84c26bb70934ae2ec5a7 selftests/powerpc: Avoid GCC 12 uninitialised variable warning
ca829e05d3d4f728810cc5e4b468d9ebc7745eb3 powerpc/64: Init jump labels before parse_early_param()
281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
30175a5ea57fc1d4706facd1e4a760b7a26af224 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
1f023284ca6287a07c92f40ceb91271d50c6b70b scripts: checkpatch: enable language-independent checks for Rust
b782a302c38d89287f5a9392f11000c5675f4325 scripts: add `rustdoc_test_{builder,gen}.py` scripts
610f8b994c26292df410dd5327ed55d78d544154 scripts: add `generate_rust_analyzer.py` scripts
50b97af46a0c0ff6719d1dbdb50ffc27e7e55aed scripts: decode_stacktrace: demangle Rust symbols
95f5134196b777538177c2f5e17b1ea59baf2421 configs: add `rust` config
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency
5ecd39d1bc4b10df6d640c54e04b4a1c70447d13 dt-bindings: net: convert emac_rockchip.txt to YAML
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
3d46d78480757e6d403c3bc2b32d2b05ecbed543 platform/x86/intel/vsec: Fix wrong type for local status variables
be55492e01ab8a2d259b3404ba24465a0ad27130 devicetree/bindings: correct possessive "its" typos
3e731203153de1c06a8b7a4f15061e9051c09a6f powerpc: drop dependency on <asm/machdep.h> in archrandom.h
36d4b36b69590fed99356a4426c940a253a93800 lib/nodemask: inline next_node_in() and node_random()
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7913145afa51bbed9eaf8e5b4ee55fa9884a71e5 of/fdt: declared return type does not match actual return type
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b383d94ad7ca52b9bf6c80fce6e9914b00527695 parisc: Clean up names in hardware database
cab56b51ec0e69128909cef4650e1907248d821b parisc: Fix device names in /proc/iomem
16bf37bf49ba293ab1c445db22b78a02fa48e1db parisc: Fix comment typo in fault.c
3fbc9a7de0564c55d8a9584c9cd2c9dfe6bd6d43 parisc: Drop pa_swapper_pg_lock spinlock
cf59f34d7f978d14d6520fd80a78a5ad5cb8abf8 parisc: Check the return value of ioremap() in lba_driver_probe()
b9e28d3c249211ec4d2de646975c32f22e5c201d parisc: Do not initialise statics to 0
cbe263b6b0eb1309adf6c7e5dbd53e2dbd81736b parisc: Drop zero variable initialisations in mm/init.c
6431e92fc827bdd2d28f79150d90415ba9ce0d21 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2995a277dca924a6f7022bf513cc7dc919c26832 tpm: Add upgrade/reduced mode support for TPM1.2 modules
3926d41d4b57c192ca539d351c2dbb2a8e3b70de dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
1d43d1417e853d6580c627dd2b8b57a723fbd20e tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
dac94df2c88afc4cbcfb1e02e4ddf63a1e79d616 tpm: Add tpm_tis_i2c backend for tpm_tis_core
1fc23bb9fd611d1128ec809cc8b5525ee7dabf22 X.509: Support parsing certificate using SM2 algorithm
1c190b5ffccfb7626dbb0fb1236f9424e7c895c5 sign-file: Fix confusing error messages
9785345b665d0c0fa9b5e4d0af68613af2190008 pkcs7: parser support SM2 and SM3 algorithms combination
081d2ab38e9579e0754a546c35f8b2bf23160a48 pkcs7: support EC-RDSA/streebog in SignerInfo
0e9aebb1e7dbc910a3f8dd534a4f67f1d828c79c KEYS: asymmetric: enforce SM2 signature use pkey algo
7e3b63166180645463d3f33fca501d06c80bd58d tpm: fix platform_no_drv_owner.cocci warning
db197ccd21c61a7d23815441c4d5cfe18274494d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
195b1d8a3f6d3239c815777e9aba149063639f15 tpm: Add check for Failure mode for TPM2 modules
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb0c50f4fedf8b654c2bf33f8c03fa7469cbd4ea Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers-post
2d835c4e7a1f20169c984d52528b86fd369b049b Merge branch 'for-5.20/drivers-post' into for-next
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8166841a6996ac837caa24ee0da9d3f1eaad7be Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
9661524b9b26a45ecb045d7d36f85e83d8021a86 Merge tag 'spi-nor/for-5.20' into mtd/next
7ec4cdb321738d44ae5d405e7b6ac73dfbf99caa mtd: core: check partition before dereference
5a4fe7c41b586399d502f9970b077178e5dfbacf vfio/ccw: Add length to DMA_UNMAP checks
96a4c9ecaeac2863d53c086d4b5ec9985ba7154f vfio/ccw: Remove FSM Close from remove handlers
4eb919663d97e056dff8963fde22df3b0ad4d02b vfio/ccw: Check return code from subchannel quiesce
099fd2c2020751737d9288f923d562e0e05977eb vfio/pci: fix the wrong word
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
df4384775fba93b5231c3738755c2966a7ec9d63 Merge branch 'pci/aspm'
657d71b026e82213ec53912e0f2bba1239ef4e9c Merge branch 'pci/endpoint'
96de299bb3556b985ab35a53000aa122ebd7316e Merge branch 'pci/enumeration'
d6cd8cb16783089f7c3c6fc6d2d96a9f2a7d0c81 Merge branch 'pci/err'
ac0d1b12fffc1f885a686a16f7e64987af00bbea Merge branch 'pci/pm'
b125690b83ae77abf43947d29166a210f90578a9 Merge branch 'pci/resource'
068e68f73537f5bb897cabd8e59164167cd21f82 Merge branch 'pci/virtualization'
a1c94cb0feecfcd8232fbb6cff7643be50f8a695 Merge branch 'pci/ctrl/aardvark'
7958bfe5a56db6e293274cdcb7bb6171fb87352a Merge branch 'pci/ctrl/brcmstb'
b37ed003985f4e7a28014d69dbad9d91df4f3be0 Merge branch 'pci/ctrl/dwc'
7f9b18789ab4564ac2b145e8c3701fb16a0a17fc Merge branch 'pci/ctrl/dwc-edma'
bb08476193d062e62a1677c501440c5be3d96bcf Merge branch 'pci/ctrl/exynos'
88e2b3cbf6164df7bdddbfbe07e64e83bf7de551 Merge branch 'pci/ctrl/fu740'
7f2d793e2ae5e1fdc577adb3239e13a0b8e3f957 Merge branch 'pci/ctrl/imx6'
7cac7fcbd4ebf0253bf248a691bc86e0db1217e6 Merge branch 'pci/ctrl/iproc'
066c4cc03e89c183991119d250b0bc0936a4ca09 Merge branch 'pci/ctrl/loongson'
27cf92f2977d55bea8f2714b222e5ed168160ad7 Merge branch 'pci/ctrl/mediatek'
b9a2de0b7c98a648a993049e07a8c850459ec430 Merge branch 'pci/ctrl/mediatek-gen3'
31d67b906451fe48c83413466b8522433f6b936c Merge branch 'pci/ctrl/microchip'
b3ba215e4b2772e527b5b5c721ba515bfe841ef9 Merge branch 'pci/ctrl/qcom'
54fdebbd1ab53632f5fb3f2462fa63d78fc3fce4 Merge branch 'pci/ctrl/rcar-gen2'
560d22eadba57babce2965bf440911130b8287ff Merge branch 'pci/ctrl/switchtec'
7f223e02d52fb3f3ebb2126932d665528f0a2e1d Merge branch 'pci/ctrl/tegra194'
ab41b1ae4766c4f7a544209a474cd8e9e9bc8d98 Merge branch 'pci/ctrl/vmd'
465f2e4aa0ab9598fe56de4d9425129971babbc5 Merge branch 'pci/ctrl/xilinx-cpm'
25acc77030d976cff063d06dbfc204992d0821cd Merge branch 'pci/ctrl/pm-ops'
a4910b8254cdcfb3d2893506d585de6d4b3947ae Merge branch 'pci/misc'
d4140dae77302505e769693b0c39440d15de9181 Merge branch 'pci/header-cleanup-immutable'
6312bb711e5c0bc5810a0966ff647a57b3236039 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
c85008a4e748051cddc6be6333f55df476f35362 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
237d46e61a61d1a2225082855df54211404e926d dt-bindings: dma: arm,pl330: Add missing 'iommus' property
e78165d2ce798451d08ac09d704cd72caa962b81 Bluetooth: hci_conn: Fix updating ISO QoS PHY
82e07ef4b474f466b4b2955bad76c52d6df98a30 Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
e6a4c6738ce74906963dba0f7eba4647a7bfed8c Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
7389e92b89800ac5cee748fbf57c803c4263ff10 Bluetooth: Fix null pointer deref on unexpected status event
c5d36b8a7dbdcf41da7316252b717c60c409992b Bluetooth: ISO: Fix memory corruption
8685bd5647121152cdfdf335e2ef953690b3d603 new iov_iter flavour - ITER_UBUF
fa85b4b577e5422048a30fac9ec29c8f3d5b0952 switch new_sync_{read,write}() to ITER_UBUF
1ce509985de7d426e1e046dde807daec041e2d8f splice: stop abusing iov_iter_advance() to flush a pipe
de5b8c4c12940b24e48f8c9d3a16b53816c65180 ITER_PIPE: helper for getting pipe buffer by index
04aec23581d3308fa1a8be580eeb9cba0884622c ITER_PIPE: helpers for adding pipe buffers
ff41ebeb56e6f7d38d419d41ee8d5279aebb66cf ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
25aeb33139d003b75b0c7184b4bdc8a1a222a54f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
05dd94c7c70ad67ffad3994c37a205d2babefad7 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
424324d0466689ba57aebae8670e48eb70c48325 ITER_PIPE: clean pipe_advance() up
7ba2106b76a818401f50ab379d28c477832df0fa ITER_PIPE: clean iov_iter_revert()
578a391f4ed976ea45f7c7a2988021619dcb7ad5 ITER_PIPE: cache the type of last buffer
951f8ae2e35ffce95c1b5241453040fef270fa61 ITER_PIPE: fold data_start() and pipe_space_for_user() together
0d494243d9ff4cef68f7b61e66fcaf6037026d35 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
4f3aab7007c8f5b14302aecd31cc032866dd7dcd iov_iter_get_pages(): sanity-check arguments
7c44c1449d59f71759f49ed57291573d4732ccab unify pipe_get_pages() and pipe_get_pages_alloc()
9cb2fafb9dc5628a80a355e50fc09f8693712a28 unify xarray_get_pages() and xarray_get_pages_alloc()
1fa5eab5e970104da6ef1497b874503c2fc698d4 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
f778953ab892adea24864818b8f8c31a8545fe3a ITER_XARRAY: don't open-code DIV_ROUND_UP()
1fc652dffb0f141c8b8ad33c5adf66bba82ba2e0 fold __pipe_get_pages() into pipe_get_pages()
a72b7535e31fc228ee4fc0a08783fa9a766c0331 iov_iter: saner helper for page array allocation
8169917085cb4911705035a348910176f839e201 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
53dde2180755c48b8891039550bff2114097c7a0 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
6ef8810fbb23f04d72c08b4ad216b88c468cbe24 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
102f38188e46ec2809701f9fb949c7c833bce847 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
d4f41a50cba4375a96e128ac3c029716ab26ace2 9p: convert to advancing variant of iov_iter_get_pages_alloc()
22c68a58284a118669a2b677d36edf02a519fa4e ceph: switch the last caller of iov_iter_get_pages_alloc()
eb5b7d92d36d7147db8111f02246895c6eb1fbb5 get rid of non-advancing variants
ad890be59535d6caa15b5b93946b73dc2ddd6c0d pipe_get_pages(): switch to append_pipe()
e1587615d7adf11e87013910e6de23836641cfaf expand those iov_iter_advance()...
0847afc999bbafb83ffce09a43dfbb116aec84cb Merge branches 'work.misc', 'work.iov_iter', 'work.namei', 'work.lseek-2' and 'work.dcache' into for-next
3ceee3587f7c64e97c9135d43b780f32c901f3f0 cifs: when insecure legacy is disabled shrink amount of SMB1 code
f00e0d7714895d10790e2bac4df00727ddb9abff scsi: lpfc: Check the return value of alloc_workqueue()
86a44f045b8cbfd885b7425f4cd8a1c353593057 scsi: ufs: core: Increase the maximum data buffer size
00511d2abf5708ad05dd5d1c36adb2468d274698 scsi: ufs: core: Correct ufshcd_shutdown() flow
dd0a66ada0bd0ae6c96ea45cfa1581797e867a40 scsi: target: core: Fix race during ACL removal
ef4f7e4bf1dc26aaa86cf8e5a13013684139be51 scsi: target: core: De-RCU of se_lun and se_lun acl
a19066788d875731a01ee7fa189b2202f0120036 scsi: ufs: ufs-pci: Correct check for RESET DSM
fe442604199ed3e60d5411137159f9623534e956 scsi: core: Make sure that targets outlive devices
16728aaba62e8b3b170735fdc3d8aa972835c136 scsi: core: Make sure that hosts outlive targets
1a9283782df2c91c7db5656753a2f548c43de6a7 scsi: core: Simplify LLD module reference counting
f323896fe6fa8fa55ed37cb8b804fa97ead641c3 scsi: core: Call blk_mq_free_tag_set() earlier
4da8c5f76825269f28d6a89fa752934a4bcb6dfa scsi: zfcp: Fix missing auto port scan and thus missing target ports
554b117e8fab4f7c53090eca693f47e0c7b18490 scsi: FlashPoint: Remove redundant variable bm_int_st
6464d5b8a2768e8ff63d24b76299fe614e205aa7 scsi: megaraid_sas: Remove redundant variable cmd_type
c6380f9924270d51cc233cfd592b279be3881e6d scsi: pm8001: Fix typo 'the the' in comment
b41d3baab05a7cfef4bd630bbb9d95abb1622177 docs: add Rust documentation
fe24902ba87650c8d85ca528312bf0848f2d51f2 Kbuild: add Rust support
f1b0b57bf5ec453f6df0bed4696be63dadbbae62 samples: add Rust examples
3a3d06053dda553e12d4bf2d4a5d6f328dd0744f MAINTAINERS: Rust
397a188b911d378226cd511ab161560fb1072dc5 [RFC] drivers: gpio: PrimeCell PL061 in Rust
f5b9a854ab8b00bd58e7e770a092fb8ca950a41b [RFC] drivers: android: Binder IPC in Rust
2630f18f3b58406287e8fe4ca6528c226098c9b2 init/Kconfig: Specify the interpreter for rust-is-available.sh
0f8c3a1df9364f8ba94a392fa98cef5e1ccab16b Merge branch 'misc' into for-next
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
1d95af02f23031c2e1cca7607c514b86ce85bc6e venus: pm_helpers: Fix warning in OPP during probe
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
e61b3125a4f036b3c6b87ffd656fc1ab00440ae9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
ad2afa0c65e248eff7425fc090c9af86c6000f4e Merge branch into tip/master: 'x86/sgx'
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
740cf8a760b73e8375bfb4bedcbe9746183350f9 sched/core: Introduce sched_asym_cpucap_active()
6092478bcbf4021d3c52144bd456378de043fe58 sched/deadline: Make dl_cpuset_cpumask_can_shrink() capacity-aware
b3f53daacc74c0ca0922e14a8cb793cb2db4c6d1 sched/deadline: Use sched_dl_entity's dl_density in dl_task_fits_capacity()
dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
77c5bdec01995e2ab2c906b7192bf9660aac990a Merge branch into tip/master: 'perf/urgent'
7aef24b60186777ca59e5b7a2355d9ef9a861b50 Merge branch into tip/master: 'sched/core'
ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
38adad802a062b73d3fbb2745ea0b29da801f2f9 Merge branch into tip/master: 'x86/urgent'
df5acc8277915cf9c95d5140784d3c1af1c61a36 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
184b88a2e99bed3b419693405ecf5b2b74a31e0c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
07ceb9915fb238430440ad1ad7262182097d400f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
67fd4c7096d8f391ac110d6772ca73a494960c97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7292639564b5d09907ce730fd62259ac6fd7470b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6555f3be9e08b24622c924a5561b012f8a1df115 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4cd6f65a1dcf07544213d668a3c74248b2546d1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c64afd8a9ad26f30067f1620ddaa45f6f303078f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d2f545fe3d64562b349abfdb3b0a1d8ed4b7bb6d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
001f08075607f800bbedae670e024eaa45587b62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e5a50dc566664cfcc7be84e0d11019b38405e693 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
481018f02d3ea20b65edcd466ae3880a9eef0a24 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f96826e779265b270b9ac6791a4189d0a7b1c430 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0651d35523489b6269791f40adc578d7e57a3c04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
48c20196b7c84b8e0227ec0a7c278501af9403ed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f66e7101853c51bc4b94a15c47a961f294467189 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1bfbae1d0280add5124c58164b36bcbc39bc7f44 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
ffa33bbcf63ea3754df64a2cd723b9f0ce3bbb85 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2f0cd401898fba340bc5a3694f18bc5e36ea3c06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6dec1a2f5d90668afe19656d528e38687e050320 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
39fef50bf918d8805d792e59d6209d378a25919a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
84f2e489c1c0e297634f2519997b4a4a3cdf063a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b71018ed8cd92c01d56c0ac64ad7ea99bcdf9db3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
24ee47785e06619c209e60e3b6cf1e79002ed03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cb5aebd3c49f4bc7e5a2962084b43279d99244a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a71ceb4a54b5d48f9d8b98ea0d235054d8a284e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
954bcea7431202a77ed9fe5cdd2db760e5dbe39a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
73caacbdbf6d784d9aa045172aa5fe8903876dd7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
79d58e68f4b8e54e70a30e2eb632393fcde48451 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d891f8e083721976796e98e4c92949cfcf7016d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6120d318a2cc4ac231c333fc404d07fe5778d90f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
95da0eeaa22ccb9798845cd772fd76bb373af955 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0bab4f8eb98f0828f0e572256a319796a0278796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ed64736922ea8bfea517c68f416dc5d72008db1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
033be2a52c6b954990174097229055381dd4f3df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
39172e5c9ce4ff132b712a9d3ce57b75190e074a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4602ea500e0aac6e591a24d5dfbed5f217f6b1fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d7750231961dee32fd6f83336feb5ad18ee8d1da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50fa80cd414379bc95999a8faf550d542a14f109 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
99a62c72ae639868b547c82e4b5b1e527c580f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f696aa83956c267ded95bbeaf9f5008bf252f50e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
83ab4a02035c10844ece616aa13ee0ebdc5ec1b7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4ddd780a4f88cddb4c8bbe4f16a20d881ea33cb5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f2164b20f62f00dd075714e7069cc76ed593e5af Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
529f4bcc919344f0214a006ead72e6bb7987205b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
87152f0c34b42536f4d9882081829fe8b65bfb22 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ff257a7ab8a5a2b09318aa5a80c38b6141a8725a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
17617674951e6d39a4df4b505332c7e28cf56c29 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
420825f4144ca75a437850e67f953bab47375980 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f268b525ab26059af55baab390ba68bf8e9ad2b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
45d75a405294f161db8dcb31a5e49f5ff3ae86a7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
94ad78682774a356140817442c266bb813b878ba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
05878edecbaad06dcf76bd8af23efd6a1128e320 Merge branch 'for-next' of git://github.com/openrisc/linux.git
5eeeab320fdca6aca871b11a4fa104fd6bc49328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e4ab5d8b86ee053457718376442db7abc134d55b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5d1b2cd34c9adf761b3660a4e8eb9c96ba81978a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
42265be7d9887879779470850dc084eba7610e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e08cbd5633c7692d27f6871362d0b55aedd28929 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e6397939f8f4e23985beb9b5798f271fcc59ba22 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a9f51bc676d812a8d5154209a207c2d8d63d2389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
68a7c865f28abf6ff4f6b46b1c56de45bc33c1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96ffaaa7f8137d4ab3029b3e4c2e8d83e19bbffe Merge branch 'master' of git://github.com/ceph/ceph-client.git
1936a89a68e991ba0ea23e8cac158edc5438df5f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4addde430424a0b9758f44f5b0054766be8a11f6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5a9026da17a6e999109b07ee466e91cb567d28d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b05c8ab1882f80eee09a6fc6d730145779b34ec Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a96f527d9e29de86f4a80853a73b3abb7c268a57 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f9eaa786e51caa158581c72d8c5cdd58ca4161f Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ece5924cd8202a35d7fa67852b78845cfa6c9639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7eb611b0baa0e482f1e54cc1600bd4a84b679644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d1fc56858132449ffa21320382c863a09ac4c1b4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a994eab72bbad4aa6c1c771657f079ca5797d620 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
af787a1fede0e8f6cbd264220757df3c8f80b0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9cf9ac6a534979c32583e85cd0b78a5d5f93761 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b50080c66a082dd076430ad8256e51d6306704b2 Merge branch '9p-next' of git://github.com/martinetd/linux
7edd2d4d5f632a44207994405e6554c8980223e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89b69ae9fe8d2837219c4af892dd10f5f9ccce9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ab73a1f4854bea3b84a20e89a5e50bdd3d72eeac Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
672ed5cf8e8640962feb82b7fa8750ccf95502fb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
db2f063d072818d380d748eb5b3c61e5fb862bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5d461a1a5ebdef5984761513ce168d35f8d5619c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6f4dd0d00c2ac6f012137709c4d3417fa70e5ce2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6eda31d43c7ddc808be49310f88b5464ecd25fa4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48acb1b9bb66046cd36543d2bf5f730a9c9488a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a576b0a25e826a4dd6dcd7f89547299e04ec6abc Input: Fix duplicate definition
eea06267cc3440715847335ad237666d9cb342df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
544088f9e6a40d628c6a77e34bb9666d926237fc Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
8d63761774c2fb024f79cb62a00f36e0526971fa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2aaa2c365efdc066aacbf8c08833a25f6f73a15e Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3c4c599a25873274811f48a1b927c3fe7bc2a71 Merge branch 'master' of git://linuxtv.org/media_tree.git
791c5ab0194e5a7385b29ca368d5c5cac833fc84 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6f0a126290a6d6756350a84ff283dc33b4dcee44 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
02a3aea4eb1f6ca1a91f55e2a86a6f5777de47c2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d7fea6052c552f0a570554722152896ce2da86b3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
883926d27726822757adbc605658ecfe2a658b57 next-20220728/thermal
decb244da161745770659d98baedb6d046c6994a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1283831abf108df74fb58422f0194a6a03d921ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9c8b48b3da733f4b79fe46e131e838fdd483ddc8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ffd8513e774471b85b3caea8e7ce55a97e64822d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b0464f63a2ca4989b85ce56facbd9ea395c1a835 Revert "Revert "drm/amdgpu: add drm buddy support to amdgpu""
33eeb5b0816ff76394b0c086a3d166ffb6ece637 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d5c76d1a4727377c55a4a1617ce7ca6588acce0e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bb4f03cc8d955aa1c8a02bb439f763eb8020f95a amdgpu: Fix up prior mismerge
a5994141145759803ba9014571fa25647abddbd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
941b69934d228ec512479f2fc9e107f8209be45d amdgpu: Try again
5f26c3481dd6c70ca22adf6b1851be0d5bb6f3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a776f2d74267b5cbd72d3696498521c501e484f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
983d538c13648d60699047570507b69a9c1bd92e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ad1c2d252674cc8493b378cf215afccadfb2a137 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
546666e0137102d12b6dc99a675741288e927d3b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4a21448e6479b99764200c7fa112b8b654d79632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9c4b386cc049520a5272fb989131119eec8e0202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e5cb13e4ec4d2409ed37575017c8a53214623878 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
141d7da20a391b578929567310e54cfd76ba2434 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5ffd56448d476a0f3356809e7ded78442319a323 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4f73d5ed307f0fa2d5c7f57c1adea2e7df19ed03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f1531e9c29cddfe9946ea11c8c03b07de6f8915a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b1b40a35c764182afed9f192a2e973f91a2a0e65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
41dd185936b050a68126a3c181c296763a948a4b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
af08e213775b046f29dfbd0ec69562a29b61ed88 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7c9c94c515c5c29055c489078708a490d1a49ba5 Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
9195f7cd505787a30f13bc2976c6ac719b45ac03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fcbce390df6f403bd3bdeda4a35ee51af65a1c7d Merge branch 'next' of git://github.com/cschaufler/smack-next
2951d136fcd73e222263794e9275d71ee8aa9cc6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fd9682e0b8c38cc8fbc212903e1236b900027742 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
42ffc2f93c4a14674f53a2ac3f52aef4046c564e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
68b3206d27b64211293aa141e310a643709acd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cb714b195f693a956c2a231508530a02ff0525bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
918eec4e5d6384be3b2acf7e42374f24c1ce9c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c0a911044d9e3baea49a2559da49596d4421152e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9fbd3daafca3f26136b906bd337525289c3bc244 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
45eaf7c537e64e73d040aa5f88086afda8e905bd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7371cef358ff95832617e7c45e2481c1a7b355d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9d300dd740740230752b7f2db67af8430c3fc278 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1f932cd4db4ff1eb8f7376d223db63aa9925c185 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
61b4b73da05a53337795db62666d5845723fd592 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c59958d777751c43c846295982a7e93c6964b3f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bde12339d57613b0ee0b48199561db761001f3d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e941ff39bf974eca5f83db2396fcd8484b8484eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
13c8e95522d6654e281a60b30482ad702d6b85b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
705d3c26c5088891f289f3c22d87e91b5ce8aa90 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
94230661b561e6ab30fddea70bb9138578b58599 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
11782a33adbd4ee1f3704ab85cbc7a164013d59f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d4223b29f3473f9ad77fe88c2aae7538eea7da3e next-20220728/tty
2cd93eaaa051ada296fa0c0c9367cae4abd27ddf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
85193e4f6a23242104dab0d740c7ebad785850fe Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
aa43fe7435b61e5bdaf71b557a69fc9c7ea2fac2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3bcd9a41a06ce2243a57b93ed444cac819bd9bb1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dccdb9f22db7a8947e1ddcfcb25d645191307723 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d414da216fd9ab94b2932b1868620d55b18e9b6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dd6c3882fff3c4e167b16863eca52f8f9d4bbdf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
02ccac4d9a0911f61ee1765ac5384ea14ab0e2b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0ceaa2c55a44500f465d690b6e1fa0f728f78611 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3d447d9d262ba76f914ce86ec03507aed3c4bcbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9ab49a25b6292bc07334bf0fcfcdb4f453d6322a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
078b0b01907d7c9f011abfc08066e5c22badb66a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5d5fdc8ca4a975b194e5257757119ca6b2ab9ffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e4df96e4df09f21fe2cb2ce2065686ec8609835d Revert "pinctrl: amd: Use unicode for debugfs output"
a1355fe699ca1ccb3b918df0142765ac0576c8bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d938eec23139c8798ed1ecb725e59f99080e20f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bcbc2d7c5d73f547fdffc22735393020795c9266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9fb846d072084ed140d9a6115eadc6658cb0f75d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bcae0debfa7c8bba6fd06c8a66d373c5766dded6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
932d6b4b38fe53407232596ae0d31d802d95438d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a40dfc977f26a7d77f515b875e8f925c5349035d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
13a6e989016c180cbc903eb2a13632dc21e2ec8a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0076f75f2f57b04516af5e58d9a75cfa3764e2f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
77e32a0f523ac516ee400941548ae1a8eaab6424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d4b2ae58526eac40e69c85614bd462bd61901b59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7ea308a6f29caa746397e7780ef5e61a68d6fbbc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f31beb8c19354b404053f50db6cb65d22145723a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8403caeb4360205ac4f495da1ab0dbb75fc53e9c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92a004909e16440fc6b0cd8f1ccbf564f69d3db4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
792a98a3cf26a45dfa4b0ef4607fa70689d51776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
928ee6a6f1de21963df04fdd0769def1db78e805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
05b467c72bdf70ff305402ce57353d55540dbd7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5c3fa45f0dacc4cd9899dc5533c6cdb7c7aa8e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c2df4c34169c53fda44a8c985c1821a394fe8b22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c993bf90f2815095b1b5ca099118a1a7074ecf12 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f8c7d955b94f6afc46da414997658ab65c557e4a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
91451c9ed2e7988246111deb0ff19a590966aa5a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9f77b82a48aab16b033966485e8f605670d194b9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
560f5b8cff508413af8bbc6417ae87e15cc05dd3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c40415bc2e0b74d472edfac75857cef001e20813 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ad072660c0e825746e6a6a850049423ac6d9b8f2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
40e6e8937d58a71952721a67b0ccda53a8a878ca Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d9d69022f33c9f82101b9612e97408ed4d27fdf0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49d392d54ef3264e2bdd9d1cb36e34b6dcc96b6a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d670bda02fdba0f3944c92f545984501e5788d Add linux-next specific files for 20220802

--===============9126408783230869689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7135672e69-ffa33bbcf63e.txt

d69d564964872f52c4a8f0db172d842eaf3b84cf arm64/sme: Expose SMIDR through sysfs
c7eff738cf45ef149060939f3be65816eea461c8 arm64: kpti-ng: simplify page table traversal logic
47546a1912fc4a037035746998c3cfa740beed70 arm64: mm: install KPTI nG mappings with MMU enabled
506506cad3947b942425b119ffa2b06715d5d804 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9f6a503d5238f444b13aaeaf8b88032dbcc5b707 arm64: boot: add zstd support
ed59dfd9509d172e4920994ed9cbebf93b0050cc asm-generic: Add memory barrier dma_mb()
4d09caec2fab16977cf7c3f384a7daf76dc1f3fb arm64: kcsan: Support detecting more missing memory barriers
5bed6a93920dea85b1828cbe3aa3e333ed663ea3 Documentation/arm64: update memory layout table.
3a46b352a3e6721db02f60827bdb974d48825bfe arm64: trap implementation defined functionality in userspace
976a062434739dffa1f5eec77f254109247a5a00 fs: dlm: plock use list_first_entry
19d7ca051d303622c423b4cb39e6bde5d177328b fs: dlm: add pid to debug log
0c3b61e00a0d0872c521586494ec23f6016c317a jump_label: s390: avoid pointless initial NOP patching
fdfd42892f311e2b3695852036e5be23661dc590 jump_label: mips: move module NOP patching into arch code
7e6b9db27de9f69a705c1a046d45882c768e16c3 jump_label: make initial NOP patching the special case
eae6d58d67d9739be5f7ae2dbead1d0ef6528243 locking/lockdep: Fix lockdep_init_map_*() confusion
1b05ece0c931536c0a38a9385e243a7962e933f6 crypto: ccp - During shutdown, check SEV data pointer before using
f145d411a67efacc0731fc3f9c7b2d89fb62523a crypto: rsa - implement Chinese Remainder Theorem for faster private key operations
c2a1b91e47984e477298912ffd55570095d67318 crypto: qat - replace get_current_node() with numa_node_id()
9c846c5d2d4e63d75b2cb172625087cadadbe065 crypto: qat - Removes the x86 dependency on the QAT drivers
53c9fac844775880ba1253efc7fa810bf82b9cb2 ASoC: Intel: haswell and broadwell boards update
1c9a8e87680870d5daf1eaa6314373dcc156ac15 arm64: entry: simplify trampoline data page
8e28e53f13562e3fba4c64d01dfb66a9c34167da perf/marvell_cn10k: Remove useless license text when SPDX-License-Identifier is already used
f5ebeb138fa6eb62d90264f9619019aa8c926a22 perf/marvell_cn10k: Fix TAD PMU register offset
7f6409fd9b54b6f56444edc996cd28059f215415 ASoC: rockchip: i2s: Fix missing error code in rockchip_i2s_probe()
658e95953075ca781ef8712d0a3203e485888c7f ASoC: cs35l41: Add support for CLSA3541 ACPI device ID
b688a7629c425d7916f9bde7fce8f7da2f852ceb regmap: Re-introduce bulk read support check in regmap_bulk_read()
147b5fffc2cfa00956552f32e64c060d10d84010 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
419386b6299a01bcea20c2244dbaca4585c2ae33 regmap: Wire up regmap_config provided bulk write in missed functions
bf2aebccddef890c4385d1ef19f9fee62d51bcc2 ASoC: sgtl5000: Fix noise on shutdown/remove
e112c42eb3b7225dd722493e9be8ce286c8a5af0 ASoC: audio_graph_card2: Fix port numbers in example
475031b6ed43d208925c81bea612f48c3259c3c8 arm64: head: move kimage_vaddr variable into C file
0d9b1ffefabee93727bae68201593fac80a79002 arm64: mm: make vabits_actual a build time constant if possible
e8d13cced5c5038cc93de9561cf2cb4f22205061 arm64: head: move assignment of idmap_t0sz to C code
ebd9aea1f27ef27ed8581c16a96352b3cce89f39 arm64: head: drop idmap_ptrs_per_pgd
53519ddf5894476bf87b1c8694cee13524e211ac arm64: head: simplify page table mapping macros (slightly)
50fcd39d24c24bb86d695c93ad41fccfed1fc7ac arm64: head: switch to map_memory macro for the extended ID map
e42ade29e3bcb32049da298d2927522c104abae9 arm64: head: split off idmap creation code
2e945851e26836c0f2d34be3763ddf55870e49fe arm64: kernel: drop unnecessary PoC cache clean+invalidate
723d3a8ed1726081ca40f602073c53de28eebb93 arm64: head: pass ID map root table address to __enable_mmu()
1682c45b920643cbde31d8a5b7ca7c2be92d6928 arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
b013c1e1c659b0742f81cc4a95fe61faf6929ae5 arm64: head: add helper function to remap regions in early page tables
c3cee924bd855184d15bc4aa6088dcf8e2c1394c arm64: head: cover entire kernel image in initial ID map
d7bea550279db28cd154fd54843ebc858ffdf0b7 arm64: head: use relative references to the RELA and RELR tables
f70b3a23324a2d31efb83cc01302acb343e4ec1b arm64: head: create a temporary FDT mapping in the initial ID map
a004393f45d9a55e55d76f252914bdddffdde204 arm64: idreg-override: use early FDT mapping in ID map
c0be8f18a3bfcfd369eba21337e6c89a4bb8b0e8 arm64: head: factor out TTBR1 assignment into a macro
6495b9ba62711b581680fbdd90d0bfc48cf5c91b arm64: head: populate kernel page tables with MMU and caches on
005e12676af09a308f18cb94aa593bb30dee031e arm64: head: record CPU boot mode after enabling the MMU
fc5a89f75d2aad3e566e030675ac420aee49729c arm64: kaslr: defer initialization to initcall where permitted
aacd149b62382c63911060b8f64c1e3d89bd405a arm64: head: avoid relocating the kernel twice for KASLR
7559d9f97581654fbd0c3fa21878b6d043bbe439 arm64: setup: drop early FDT pointer helpers
ea06d4cabf529eefbe7e89e3a8325f1f89355ccd fs: dlm: change plock interrupted message to debug again
4d413ae9ced4180c0e2114553c3a7560b509b0f8 fs: dlm: use dlm_plock_info for do_unlock_close
b92a4e3f86b1a1d0b001ec832ddc96195e3edf31 fs: dlm: change posix lock sigint handling
cd1e8ca9f3a4c7e3e1f22341a71e013797b3a0f0 fs: dlm: change ast and bast trace order
0c4c516fa206d6e8a3986eebd3016a96022792c6 fs: dlm: remove additional dereference of lksb
5d92a30e900dc97221e36f09ae740457d560d281 fs: dlm: add resource name to tracepoints
ca8031d917691e5c4f101c9ec39fc41b105b7e14 fs: dlm: update comments about recovery and membership handling
7e09b15cfe7b6a6135448015482112869722a763 fs: dlm: call dlm_lsop_recover_prep once
682bb91b6ba829e4efc635630610444141ee567d fs: dlm: make new_lockspace() wait until recovery completes
3182599f5fff93a30bc094a4a20924eea47fcf42 fs: dlm: handle recovery result outside of ls_recover
f10da927a5e2b0998dca3e5607b39fb8ec007485 fs: dlm: add comment about lkb IFL flags
dfc020f334f8daa36bf44417b3066c78ffa5d083 fs: dlm: fix grammar in lowcomms output
2bb2a3d66c6f3971a278265011c9ce1d5f0fb3e2 fs: dlm: remove waiter warnings
8d614a4457f5515be54dca6f0b95b6a9f968a888 fs: dlm: remove timeout from dlm_user_adopt_orphan
1e5267cd0895183e09c5bb76da85c674014285d0 mnt_idmapping: add vfs{g,u}id_t
234a3113f28d02973ecf501f83d796ea89db295f fs: add two type safe mapping helpers
45c311501c77217c50d08ed08aa722c812d92ab5 fs: use mount types in iattr
1f36146a5a3dc6098566d34a9886f9e97c88d93e fs: introduce tiny iattr ownership update helpers
35faf3109a78516f60ca13f957083d5e5535fde0 fs: port to iattr ownership update helpers
71e7b535b8900d7ce7d5279fa472711db5251ae5 quota: port quota helpers mount ids
0e363cf3fa598c69340794da068d4d9cbc869322 security: pass down mount idmapping to setattr hook
b27c82e1296572cfa3997e58db3118a33915f85c attr: port attribute changes to new types
c753b70c9feb8c0633b5cf10819e16f6fb335d34 MAINTAINERS: erofs: add myself as reviewer
f94bc517b4992aeddeeb30a4ac813cb4d1d81241 MAINTAINERS: erofs: add myself as reviewer
df07443f477a7ebd36c2f21705419979b9865c9f arm64/signal: Clean up SVE/SME feature checking inconsistency
a019d8a2cc82a95880677fb0ec16d1d4e8647df7 arm64: Split unwind_init()
82a592c13b0aeff94d84d54183dae0b26384c95f arm64: Copy the task argument to unwind_state
e500405dd15d956790859fa532c64d8186445372 perf: hisi: Extract hisi_pmu_init
d803336abdbc1bfacdb32b2cf9f4fdbee072b8ee ARM: mm: kill unused runtime hook arch_iounmap()
abc5992b9dd0ba599f7a91d5a0f4569a78ae88ac mm: ioremap: Use more sensible name in ioremap_prot()
a14fff1c0379d0422c5ca0084b0ab86ed7bedf3e mm: ioremap: Setup phys_addr of struct vm_struct
18e780b4e6ab89a3a10f46d151971863562c1c91 mm: ioremap: Add ioremap/iounmap_allowed()
f23eab0bfaefb3319c7de90c9c632bebf53a03bc arm64: mm: Convert to GENERIC_IOREMAP
893dea9ccd08dab924839354aba21d4ed7a9abc0 arm64: Add HAVE_IOREMAP_PROT support
d9bd3aea31aba94b5811776e0817a15ea4420e84 ASoC: dt-bindings: max98396: add voltage supplies
0ce44afd29768e893ff9112ba208271e0d558780 ASoC: dt-bindings: max98396: Document adi,bypass-slot-no
703ee0557f8921c96e8c42f832b3bd69b7bfb262 ASoC: max98396: add voltage regulators
a8c1dc9e8f01811b0c3fee65b9bc4773b2d00d96 ASoC: max98396: Improve some error prints
c529fd620b842c926ccc8cea913886d802c30f16 ASoC: max98396: Fix register access for PCM format settings
f42924b49bf7935d21e2f2e98fdc9aa8dd176699 ASoC: max98396: Implement DSP speaker monitor
1c348f748b4dd7711c5564a8fce0842529498dff ASoC: soc-component: Add legacy_dai_naming flag
ca68202098a4416501cc9b5d68a54de22d754766 soundwire: intel: Migrate to new style legacy DAI naming flag
db827cb34ca38f4106f7c667bea3bbb48bc73552 drm/vc4: Migrate to new style legacy DAI naming flag
5f9d69986014945b826c712081678446c1f10fd7 ASoC: img: Migrate to new style legacy DAI naming flag
eeb021ee8fab0baae82e3784664666fd6b826e89 ASoC: spear: Migrate to new style legacy DAI naming flag
2bebc3b622c3c300eb3a3f603473429d8264c3b6 ASoC: jz4740-i2c: Migrate to new style legacy DAI naming flag
fe58b58330434ffad5fa0bc97e177aa93a9a6222 ASoC: ep93xx: Migrate to new style legacy DAI naming flag
36f07985f81b7482dceb8e650d2ce1f0222294d1 ASoC: stm32: Migrate to new style legacy DAI naming flag
b9a0db0ae5247d92f379107a9c479f881914999d ASoC: bcm: Migrate to new style legacy DAI naming flag
f712ff57a27090baff61f92bdb6521e8781d5e6b ASoC: sh: Migrate to new style legacy DAI naming flag
3172582c10540d4bf1caac1c39c903793648db8f ASoC: tegra: Migrate to new style legacy DAI naming flag
bf6dacb784f0efb5a225f6560d693fa71c7fda64 ASoC: hisilicon: Migrate to new style legacy DAI naming flag
bd486b070b1e24b38b3d6d7e33abffe4a18e3296 ASoC: xilinx: Migrate to new style legacy DAI naming flag
f450b5dbce413b276e6c9215b40868b905c7b634 ASoC: sunxi: Migrate to new style legacy DAI naming flag
725cf3bc6009b7fa156b73982eddf23c71767fbb ASoC: Intel: Migrate to new style legacy DAI naming flag
d8572da099247860e97b27a7fddc9d80a71b8c25 ASoC: meson: Migrate to new style legacy DAI naming flag
ad483da7b0a17fdf4df0bd75b2cf29b5650ca2f7 ASoC: sti-uniperf: Migrate to new style legacy DAI naming flag
0bc1e7d1fc3c50cf1eb62cd3c8d2b73c5f6d83fe ASoC: amd: Migrate to new style legacy DAI naming flag
7593e00807fb62e9f5e7367fc2500428cc317ff0 ASoC: atmel: Migrate to new style legacy DAI naming flag
1e63fcc74ace9824f3529eeabbb8f1881a7d3800 ASoC: fsl: Migrate to new style legacy DAI naming flag
f257dea1c589fa3f558502b3ac7b1c09699a73ab ASoC: xtensa: Migrate to new style legacy DAI naming flag
9a34161a0bc90df825694195659d894e80afe7a3 ASoC: adi: Migrate to new style legacy DAI naming flag
e740ef3d9418db78ac7a8a24071933f9146af6e4 ASoC: dwc: Migrate to new style legacy DAI naming flag
8135d0290a9a1f1f752bb374f93a017b2074d09b ASoC: qcom: Migrate to new style legacy DAI naming flag
d73130ba523b88a3edb097ae3eb9f93df844b5e2 ASoC: test-component: Migrate to new style legacy DAI naming flag
d48a77173534df90788075e76fa88c52b7395a1e ASoC: rockchip: Migrate to new style legacy DAI naming flag
8e750817a1943b49d81c633f48370bce93bab98c ASoC: au1x: Migrate to new style legacy DAI naming flag
05603f15b67a517c05ee2e2298e9accb8b7f1794 ASoC: pxa: Migrate to new style legacy DAI naming flag
a718ba30038402e6daa311c566d9be39e4ab3f05 ASoC: sof: Migrate to new style legacy DAI naming flag
768be0d633d9ff668a7ca4ba3b8e3eebea328cb8 ASoC: ux500: Migrate to new style legacy DAI naming flag
39c84e77da04f66f20fc54c6c6f49a5863bace5d ASoC: ti: Migrate to new style legacy DAI naming flag
4cc4e22843e9bec6e9083d85e8a0bfed85fe5423 ASoC: mxs-saif: Migrate to new style legacy DAI naming flag
f7bfa516a39a111a5d3b6473cdac20ee6075358c ASoC: samsung: Migrate to new style legacy DAI naming flag
129f055a2144ab588a43c2e66d21a1f55ce54f81 ASoC: core: Switch core to new DAI naming flag
55b566ded44db29e9c1ab61623c60ade4600301e media: TDA1997x: Remove now redundant non_legacy_dai_naming flag
89836f00429b5c3dedb2e2f30262e53847b82ad0 ASoC: fsl: Remove now redundant non_legacy_dai_naming flag
9455e289246d8769631e6bec78c0c2ef40171b70 ASoC: meson: Remove now redundant non_legacy_dai_naming flag
7e91c90863df7387b9e1f04d9bfc2a43c77d2a46 ASoC: pistachio: Remove now redundant non_legacy_dai_naming flag
752044db5b54c867dadfbd0daea90f1b9ecb21f1 ASoC: samsung: Remove now redundant non_legacy_dai_naming flag
0f91b4de756415382c10c502010c7536500a1632 ASoC: soc-utils: Remove now redundant non_legacy_dai_naming flag
4c6391f59c459e7cf8d584299d0746cb681c2cb7 ASoC: sunxi: Remove now redundant non_legacy_dai_naming flag
63c0ec9ebfec499d603993ea8244907bfbe39598 ASoC: tegra: Remove now redundant non_legacy_dai_naming flag
485c5924f262d4aef720c508ee2ff3cb8e2e531b ASoC: test-component: Remove now redundant non_legacy_dai_naming flag
7cfb102a55556f5f165a2150a6f77a5aa7257599 ASoC: topology: KUnit: Remove now redundant non_legacy_dai_naming flag
36e79a44b12e4ce2d8659f47dbcce42690919567 ASoC: uniphier: Remove now redundant non_legacy_dai_naming flag
d9e7ddb98604de6470a0fe4f9e2434a55ca35730 ASoC: ad*: Remove now redundant non_legacy_dai_naming flag
410e73a5338d72c31a32a50c1629d81d8ce6a71f ASoC: ak*: Remove now redundant non_legacy_dai_naming flag
60d28b5c47c7f02bb52fc5e52a84d669b9b54dbc ASoC: alc*: Remove now redundant non_legacy_dai_naming flag
ff946fd98bffe5de450047f54a27492827186b75 ASoC: cs*: Remove now redundant non_legacy_dai_naming flag
c03a5b4c419799676013cb0c58c03e00ebe21a61 ASoC: da*: Remove now redundant non_legacy_dai_naming flag
f0b163b4d5a215f610bd64eb8ab8a8906e53bec6 ASoC: es*: Remove now redundant non_legacy_dai_naming flag
d2d3219ebe568fe4ee90ac748939304f7e05a8ec ASoC: max*: Remove now redundant non_legacy_dai_naming flag
736f48714c1b85b0b1f6c88af07989a5828531c9 ASoC: msm*: Remove now redundant non_legacy_dai_naming flag
c2fd88f0029172679917ebc536cfdc4b8fabe168 ASoC: nau*: Remove now redundant non_legacy_dai_naming flag
8d4470b8d08b4aab5136cc3265eb0b05d2a1c72d ASoC: pcm*: Remove now redundant non_legacy_dai_naming flag
a524837ddd11bc20ec59d033d0260707cfa3cb99 ASoC: rt*: Remove now redundant non_legacy_dai_naming flag
792a8a944e7aa3f6ae0733429ba9937d7029ee4b ASoC: spdif: Remove now redundant non_legacy_dai_naming flag
a4311a5b1502f747576e5995d1b5ab04f60033f9 ASoC: ssm*: Remove now redundant non_legacy_dai_naming flag
402f437b43870e65377bb97240ee3911858547cb ASoC: sta*: Remove now redundant non_legacy_dai_naming flag
02bcc2be4c12763dd4c524e67973afe4d8ea6d4c ASoC: tas*: Remove now redundant non_legacy_dai_naming flag
c91f7e94ce931f058543174a409bb082208cae4a ASoC: tfa*: Remove now redundant non_legacy_dai_naming flag
04f3d715df3a463985dc25e55a55dbd970dd77b7 ASoC: tlv320*: Remove now redundant non_legacy_dai_naming flag
5947b42cbe0ee580c31f7f327119e7f7c703c25c ASoC: twl*: Remove now redundant non_legacy_dai_naming flag
792008f6df86f7e5f861ef80fd4d6eb444a4aa92 ASoC: uda*: Remove now redundant non_legacy_dai_naming flag
02004449dbe6ec05b5b64a88824939b8fe474b82 ASoC: wm*: Remove now redundant non_legacy_dai_naming flag
4c90eebd97c519361f32e11de991e299f5b47e3d ASoC: 88pm860x: Remove now redundant non_legacy_dai_naming flag
bb426d37dcd9a1474f785fea434875233d24e537 ASoC: ab8500: Remove now redundant non_legacy_dai_naming flag
96b409c94d6766ae8faa9f07fabc3694ddb7d018 ASoC: ac97: Remove now redundant non_legacy_dai_naming flag
e556a108e0aab4688cb0c7b1c0517e3fab8b5eb4 ASoC: ads117x: Remove now redundant non_legacy_dai_naming flag
310288271f55ae0edccd01257c9fdf460dd45e30 ASoC: bd28623: Remove now redundant non_legacy_dai_naming flag
8c657358f685cec541d7ad3c54f899a65f56783e ASoC: bt-sco: Remove now redundant non_legacy_dai_naming flag
35c5013ce7ca3ad55974e3517273a0e42140b5e7 ASoC: cpcap: Remove now redundant non_legacy_dai_naming flag
73a3dca65cbe5e7de20f3453b6881acf3fb3cfbe ASoC: cq93vc: Remove now redundant non_legacy_dai_naming flag
a0b6e4048228829485a43247c12c7774531728c4 ASoC: cx20442: Remove now redundant non_legacy_dai_naming flag
4eaf75fa427262289a2bc34d3fcfbc602ebbacfa ASoC: dmic: Remove now redundant non_legacy_dai_naming flag
33b179e7513c30f03277f5de2a845e940a9bde9c ASoC: gtm601: Remove now redundant non_legacy_dai_naming flag
f02a7d11998eefe8c5627b93627469a0aab8d3da ASoC: hdac_hdmi: Remove now redundant non_legacy_dai_naming flag
f5f8019371b42c742d9777052c189e89a0745319 ASoC: hdmi-codec: Remove now redundant non_legacy_dai_naming flag
e8f88be5c1548791397dadf2250fb5dcc9461f10 ASoC: ics43432: Remove now redundant non_legacy_dai_naming flag
1f1ee5ae7a8b3d30cbfe18561a4e3b7430e96c9f ASoC: inno_rk3036: Remove now redundant non_legacy_dai_naming flag
22afe04dd84a63440e69dfc7f0e670404fbce831 ASoC: Intel: avs: Remove now redundant non_legacy_dai_naming flag
328bd81743f0823d9604b0098c95f071e7d02805 ASoC: isabelle: Remove now redundant non_legacy_dai_naming flag
dd213681c801fd9d26aef95f4eb563c38f4967f9 ASoC: jz4740: Remove now redundant non_legacy_dai_naming flag
191889406df931cc2e40abf0a0de141b098f0481 ASoC: lm49453: Remove now redundant non_legacy_dai_naming flag
34b89b309441f7f45f68d7ec3633ee3d50921bc8 ASoC: lochnagar: Remove now redundant non_legacy_dai_naming flag
139db4ad9e0b793ffd3f4f23976bf72d5e4e6703 ASoC: mc13783: Remove now redundant non_legacy_dai_naming flag
7e6fcd7f6223ab32bdccc5e22cdec780cde305c3 ASoC: ml26124: Remove now redundant non_legacy_dai_naming flag
2e938b8edfedb73efd07545a58fe51bb7fc48a56 ASoC: rk817: Remove now redundant non_legacy_dai_naming flag
81ed3cb8d93936fe32b2b5c213dd56d8ecae7be8 ASoC: sgtl5000: Remove now redundant non_legacy_dai_naming flag
89571b892e74b9724e155774576651cd675b4110 ASoC: si476x: Remove now redundant non_legacy_dai_naming flag
e5257aa583b6d9f80e3aaa3ed6fc68c1b1b5925a ASoC: stac9766: Remove now redundant non_legacy_dai_naming flag
20b1894d16547dcd99f190f5a0604a06a0c4479f ASoC: sti-sas: Remove now redundant non_legacy_dai_naming flag
c06fb318493a059ac2c47937761d048f9ab1b542 ASoC: tscs42xx: Remove now redundant non_legacy_dai_naming flag
11c8bfaacbcd6c8251f65101d5ceeb173a76b1a3 ASoC: wl1273: Remove now redundant non_legacy_dai_naming flag
4a7a283a41dad608ce32c4ed623cc2caf68150c4 ASoC: zl38060: Remove now redundant non_legacy_dai_naming flag
01936221278c5af60d82b8e78ca74caa491c0d31 ASoC: soc-component: Remove non_legacy_dai_naming flag
82102a24c930986aedc572f89b437cd9e4d44d7e ASoC: Intel: catpt: use pm_runtime_resume_and_get()
7213170a9515109322f75c08b5268d8e9cdad8e4 ASoC: Intel: skylake: skl-pcm: use pm_runtime_resume_and_get()
ddea4bbf287b6028eaa15a185d0693856956ecf2 ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()
9a1a28610a1c49bf93777d017aa3fe121eef944e ASoC: wsa881x: use pm_runtime_resume_and_get()
8c8a13e83c29472044d733dfb1fced2ccd025d35 ASoC: rockchip: i2s_tdm: use pm_runtime_resume_and_get()
37cb8a58013fc6ca2febaed355f6559012699542 ASoC: fsl: fsl_sai: use pm_runtime_resume_and_get()
57d714535051b1baca9ffd92e79fbda1fae3177a ASoC: img: img-i2s-out: use pm_runtime_resume_and_get()
76a6f4537650e6d2211f34661de35630487c7c64 ASoC: rockchip: pdm: use pm_runtime_resume_and_get()
05b71fb2a5014d2430ff6c5678db021c67afa9ec ASoC: tas2552: use pm_runtime_resume_and_get()
cecc81d6a5deb094bdbc6a1d7f2c014ba9b71cf8 ASoC: ti: davinci-mcasp: use pm_runtime_resume_and_get()
24e0b04dd42be34ec4b18dc1a1e139d66eb572a3 ASoC: dt-bindings: sun50i-codec: Add binding for internal bias
25ae1a04da0d32c22db0b018e5668129b91fa104 ASoC: sun50i-codec-analog: Add support for internal bias
c111c2ddb3fdfca06bb5c7a56db7f97d6d9ea640 ASoC: fsl_sai: Add PDM daifmt support
4665770407de8af3b24250cec2209eaf58546f8a ASoC: fsl_sai: Add DSD bit format support
0d11bab8ef3e5540dfba111947dbd8dcfb813150 ASoC: fsl_sai: Add support for more sample rates
b4ee8a913e617a2d0f19226225bc025c8640bf34 ASoc: fsl_sai: Add pinctrl operation for PDM and DSD
cd640ca20095ed3b9306981f0064313a54fd4568 ASoC: fsl_sai: Make res a member of struct fsl_sai
6b878ac2711056dd07c712caf89f58449cf5a592 ASoC: dt-bindings: fsl-sai: Add new property to configure dataline
e3f4e5b1a3e654d518155b37c7b2084cbce9d1a7 ASoC: fsl_sai: Configure dataline/FIFO information from dts property
81a1807d80dd26cdf8a357cf55f556ade90c7fda attr: fix kernel doc
4d0548a7b806a78ba253f1389b9ecdcaca47d583 mnt_idmapping: return false when comparing two invalid ids
b9566b1d1fb41c7745d872c303766961614431ec ASoC: Merge up fixes
ccb0bbe3e93efa1c794176200785737ba65b0131 ASoC: samsung: s3c24xx-i2s: Fix typo in DAIFMT handling
7b0cd83c5ac6c7fa04636120430f651d0859ea06 ASoC: sun50i-codec-analog: Internal bias support
77c77f03fef76848c3a1f26e12bdc9268c79d9c3 ASoC: max98396: Some assorted fixes and additions
17a1ffc7bc4d5b4657d0f3fe5c01778d8fcab9a3 ASoC: samsung: s3c-i2s-v2: Allow build for unsupported hardware
3e4bac7cf06e46225322f264e7387efe6ddd457e ASoC: samsung: s3c24xx-i2s: Drop unneeded gpio.h include
f43ff8038e8289ca811b5b89e8cc15083dafe5c4 ASoC: samsung: Enable compile test
bd10b0dafdcf0ec1677cad70101e1f97b9e28f2e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
4f3394924358fe04ced0411c72fc7eeb0d3be652 selftests/rseq: riscv: use rseq_get_abi() helper
d47c0cc94a86b9098930523a9e68180bef6b26cf selftests/rseq: riscv: fix 'literal-suffix' warning
d1a997ba4c1bf65497d956aea90de42a6398f73a selftests/rseq: check if libc rseq support is registered
fb95a5a04d72aecdd5e151a4c2f7e4cde368bc10 sched/fair: Remove redundant word " *"
c64b551f6a338eb9724a2f9ef3dddf80ccef2894 sched: Remove unused function group_first_cpu()
700a78335fc28a59c307f420857fd2d4521549f8 sched: only perform capability check on privileged operation
70fb5ccf2ebb09a0c8ebba775041567812d45f86 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
119a784c81270eb88e573174ed2209225d646656 perf/core: Add a new read format to get a number of lost samples
d05b43059dfa115037cd37bc276a8316391def28 sched/fair: Provide u64 read for 32-bits arch helper
e2f3e35f1f5a4dccddf352cea534542544c9b867 sched/fair: Decay task PELT values during wakeup migration
bb4479994945e9170534389a7762eb56149320ac sched, drivers: Remove max param from effective_cpu_util()/sched_cpu_util()
ec4fc801a02d96180c597238fe87141471b70971 sched/fair: Rename select_idle_mask to select_rq_mask
9b340131a4bcf6d0a282a2bdcd8ca268a74da709 sched/fair: Use the same cpumask per-PD throughout find_energy_efficient_cpu()
3e8c6c9aac42ced4ca705714b6dd34cf4d305cf0 sched/fair: Remove task_util from effective utilization in feec()
b812fc9768e0048582c8e18d7b66559c1758dde1 sched/fair: Remove the energy margin in feec()
891e465a1bd8798d5f97c3afb99393f123817fef x86/mce: Check whether writes to MCA_STATUS are getting ignored
1e0ec034dbcbc3ec2e6a4bdd6a0fbab8766d3ecd ASoC: use pm_runtime_resume_and_get() when possible
6ed91f5b10e80c72d8381a673ad26fbfdbf73017 Add PDM/DSD/dataline configuration support
4953fc3d3270b7466a3b334838b76308c75f7751 arm64: extable: add new extable type EX_TYPE_KACCESS_ERR_ZERO support
5519d7de2f8e81c317034d2f08362285a0e7ab42 arm64: asm-extable: move data fields
59e8a1ce8f7b7dd3cf5979ded908158e7e8bd3bc arm64: asm-extable: add asm uacess helpers
c4ed0d73ede96f1f9a20b5af17aa793ca91f8c4c arm64: extable: make uaaccess helper use extable type EX_TYPE_UACCESS_ERR_ZERO
e4208e80a353b5ee1d2ae4681bd41f62a3391958 arm64: extable: move _cond_extable to _cond_uaccess_extable
bacac637025c2d73c2af5188e5a12008c5869df9 arm64: extable: cleanup redundant extable type EX_TYPE_FIXUP
2a2ef688b1b03eea3a5b020d9bef50d015f619be ASoC: qcom: lpass: Fix apq8016 compat string to match yaml
e92b25731ef6c21471a79404cebb0f6738096f77 arm64: correct the effect of mitigations off on kpti
5f78e1fb7a3ed1acc355145536ddd54f183b635d ASoC: qcom: Add driver support for audioreach solution
5c4fb60816ea55f66a046cc3662ca379aed52f7b arm64: vdso32: add ARM.exidx* sections
4274929c7ee6f442c3f89c5da64d112a9de4a6ba arm64: vdso*: place got/plt sections in .rodata
fbf6ad5efe95665c188248b6abee94f4bf296604 arm64: lds: use PROVIDE instead of conditional definitions
bdbcd22d491212c266589892f0818c65a2bc4704 arm64: head: remove __PHYS_OFFSET
4139320d19e61093cfcd3fa1936c091f717fd3cf arm64/fpsimd: Remove duplicate SYS_SVCR read
9adf24a40978c19f57f44572b292b38938da7686 fs: port HAS_UNMAPPED_ID() to vfs{g,u}id_t
16e2f8a4e9d5e4c7653ee774d9377d602070b16e ASoC: dt-bindings: Add WSA883x bindings
43b8c7dc85a14f36048a27bb6c627fd49144a8d1 ASoC: codecs: add wsa883x amplifier support
a7b028e4252bc1e8b5646657fd45a68792826c23 MAINTAINERS: add ASoC Qualcomm codecs
48620f17e071060092197a09663a1c1fe6207829 ASoC: rockchip: i2s: Fix the debug level on missing pinctrl
d29e0a6e3631724c0b36786c6d9616b6e4ebeaa4 ASoC: max98396: Fix TDM mode BSEL settings
3b13b1437dcce4469db575c60d1da4fa9ff80694 ASoC: fsl_micfil: change micfil default settings
02d91fe47100a29a79fcb8798e45c22591ca852d ASoC: dt-bindings: fsl,micfil: Convert format to json-schema
d6910eaa6fc71c0307e16b310a07cdb347d26d7d ASoC: rockchip: i2s: Remove unwanted dma settings in rockchip_i2s_probe
fc04dafd263d8c0b0251b63d47f35b29373d50f2 mnt_idmapping: use new helpers in mapped_fs{g,u}id()
77940f0d96cd2ec9fe2125f74f513a7254bcdd7f mnt_idmapping: align kernel doc and parameter order
7ed186642e6218671e27e2a36c86a70c1fba9ef9 ASoC: codecs: add WSA883x support
fc34ece41f7183d522d15dc4189d8df6e8e23737 ASoC: Refactor non_legacy_dai_naming flag
586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
57b8b2113e2056d72dbe1d6123950f145c874168 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
66348f178d5a842c8afe52c3b743fb4af24cdb2a ASoC: wcd9335: Use DT bindings instead of local DAI definitions
d6c14da474bf260d73953fbf7992c98d9112aec7 crypto: lib/blake2s - reduce stack frame usage in self test
54a8b6802f03b6d0fa6ecad67f51466f8fa2ad6d crypto: nx - drop unexpected word "the"
882f0a59377da3fc5153c06790227930e5c00f88 crypto: ux500/hash - drop unexpected word "the"
1b069597c254a2969cf21142c3881b2d5e80c658 crypto: arm64/aes-neon - Fix typo in comment
e34525c3975832971451cb0908594c310fc83cd5 crypto: cavium - fix typos in comments
dac230179fdc9ffa074fcb1533a0dd56f162a00a crypto: caam - drop unexpected word 'a' in comments
a89db0595f52ca4d05c9301b4b0bae4cce2ecaf7 crypto: caam - drop unexpected word 'for' in comments
8e7ae8bafe98a288727d647dace03fed2bdcc5fc crypto: vmx - drop unexpected word 'for' in comments
0bb8f125253843c445b70fc6ef4fb21aa7b25625 crypto: testmgr - fix version number of RSA tests
fac76f2260893dde5aa05bb693b4c13e8ed0454b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
cf6af24b54903f9f70c29b3e5b19cb72cc862d60 ASoC: codecs: wsa881x: handle timeouts in resume path
0df73e1a9f7b1152ace21b6406138f7487239128 ASoC: codecs: wsa883x: handle timeouts in resume path
d9b728f8600bb0b3d0a190dd9480b193b77773a8 arm64: compat: Move sigreturn32.S to .rodata section
859716b4131feb42fd2e3d87fbc25ec28152c029 arm64: vdso32: Shuffle .ARM.exidx section above ELF_DETAILS
9e07352ef7791b08c3784acb2822dd9363ec4eae arm64: vdso32: Add DWARF_DEBUG
de6921856f99c11d3986c6702d851e1328d4f7f6 arm64: Do not forget syscall when starting a new thread.
c05787b4c2f80a3bebcb9cdbf255d4fa5c1e24e1 fs: inotify: Fix typo in inotify comment
31a371e419c885e0f137ce70395356ba8639dc52 fanotify: prepare for setting event flags in ignore mask
8afd7215aa97f8868d033f6e1d01a276ab2d29c0 fanotify: cleanups for fanotify_mark() input validations
e252f2ed1c8c6c3884ab5dd34e003ed21f1fe6e0 fanotify: introduce FAN_MARK_IGNORE
b69a2afd5afce9bf6d56e349d6ab592c916e20f2 x86/kexec: Carry forward IMA measurement log on kexec
0aaa68532e9da5cd6b1383e1535a5526253e359f arm64: mm: fix booting with 52-bit address space
7ddb0c3df7881206dcd8339c8dabf0318a781f91 arm64: Rename the VHE switch to "finalise_el2"
b65e411d6cc2f12a728cabe66b930c63c527a340 arm64: Save state of HCR_EL2.E2H before switch to EL1
ae4b7e38e9a94798f08f5d66b02077900ab92903 arm64: Allow sticky E2H when entering EL1
fa8aa59ae6454b7a6a670acb2097e7800992cba1 arm64: Factor out checking of a feature against the override into a macro
6b7ec18c09763f72dcd3d87e194860f9e9db8968 arm64: Allow the idreg override to deal with variable field width
6ab7661e1d3930edc8462099f047ca2cfdbd343a arm64: Expose a __check_override primitive for oddball features
b3000e2133d878e586416e440642ca82d234c6fb arm64: Add the arm64.nosme command line option
504ee23611c4bb27777576ec6c1170fd45026093 arm64: Add the arm64.nosve command line option
18c9aa490795745e67e30816fa9b4fafab2df7dc arm64: Add an override for ID_AA64SMFR0_EL1.FA64
68f26639dc40b5d6aca201f3e250a1538e68eae6 ASoC: codecs: wsa883x: add missing break statement
1267d983117178b507b40c516cdcc5cceec553f9 dt-bindings: interrupt-controller: sifive,plic: Document Renesas RZ/Five SoC
dd46337ca69662b6912bc230d393c4261d126b8f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
d60df7fd225af37e31859a9badb0cca73f7aa12d dt-bindings: interrupt-controller: Require trigger type for T-HEAD PLIC
5873ba559101fa37ad9764e79856f71bf54021aa irqchip/sifive-plic: Fix T-HEAD PLIC edge trigger handling
ee4aae577721035b21fcb9f9359825e9626edcfd Merge branch irq/plic-edge-fixes into irq/irqchip-next
1fcf54deb767d474181ad7cf33c92bb2a33607fb sched/core: add forced idle accounting for cgroups
c02d5546ea34d589c83eda5055dbd727a396642b sched/core: Use try_cmpxchg in set_nr_{and_not,if}_polling
39a41278f041e4b7ee6c83caefac845c9b19fc61 perf/x86/intel: Fix PEBS memory access info encoding for ADL
ccf170e9d8fdacfe435bbe3749c897c7d86d32f8 perf/x86/intel: Fix PEBS data source encoding for ADL
af483947d472eccb79e42059276c4deed76f99a6 arm64: fix oops in concurrently setting insn_emulation sysctls
f507c0c67dac57d2bcd5dcae4b6139b0305d8957 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
bc4c9d85179ca90679c8bb046cf7aad16fb88076 ASoC: dt-bindings: convert designware-i2s to dt-schema
1d5c7a91dfc2b7a5672a2706553e5782482d6e6f ASoC: codecs: max98088: Clean up some inconsistent indenting
679139ea62e3e78542cd409c2437ac1da9f31026 ASoC: fsl: pcm030-audio-fabric: use platform_device_unregsiter()
3684020a82ff43a64b5a7e42564ee7e2065d3011 ASoC: codes: Add support for ES8316 producer mode
978bd27c9aed13d7d739bdcdcf98cbca9106b0ec ASoC: fsl_micfil: Add legacy_dai_naming flag
446499743b26958a58891a8f9a061deb5cce7c82 ASoC: fsl_asrc_dma: Add legacy_dai_naming flag
acf981f94edca13c85fa24dd8511cdc6bd4c98ed ASoC: tegra20_ac97: Fix missing error code in tegra20_ac97_platform_probe()
4a1e6ac7d5a014fcc14bf25b6cd14328619a6233 Merge branch 'for-linus' into for-next
4b8ea38fabab45ad911a32a336416062553dfe9c ALSA: usb-audio: Support jack detection on Dell dock
2e57a3358dda20128593fff9b39b522f1bdd26c6 ALSA: usb-audio: Turn off 'manual mode' on Dell dock
df98a94ce9c450a1af1193e06add37e601cbf2df ALSA: wavefront: remove redundant assignment to pointer end
c71531007ef0fe5cd64a8aa9b86bdb53ccef1504 tracing: ALSA: hda: Remove string manipulation out of the fast path
d1ca263d0d518b4918473768aee0cfb2770014bc mm, slab: fix bad alignments
efb9352700ba95f349522689679b7c7949e66245 mm/slub: Simplify __kmem_cache_alias()
0c7e0d699ef1430d7f4cf12b4b1d097af58b5515 tools/vm/slabinfo: Handle files in debugfs
b347aa7b57477f71c740e2bbc6d1078a7109ba23 mm/tracing: add 'accounted' entry into output of allocation tracepoints
b77d5b1b83e3e14870224de7c63f115a2dc44e9a mm: slab: optimize memcg_slab_free_hook()
4977636d44b8d02cab7d04616283005b733477d7 m68k: q40: Align '*' in comments
65123b899818b1adf7388b3583624e0f1d8d6858 ALSA: hda/cs8409: change cs8409_fixups v.pins initializers to static
4890cc18f94979b406f95708f8cb238eb2d0e5a9 arm64/mm: Define defer_reserve_crashkernel()
dabb128debc4e9dcdb71f395f5b32b201f4fd241 arm64/cpuinfo: Remove references to reserved cache type
9105a295d6f507bac733d9681c15c418d5db8aee arm64/idreg: Fix tab/space damage
f43ff286512ec2da2e1038ab76471e9a07e3a951 arm64/sysreg: Allow leading blanks on comments in sysreg file
3a87d53853c57c4abea0a2f37cc874c102c2c712 arm64/sysreg: Add SYS_FIELD_GET() helper
971f4592881524ddaa7ab487182789925cef4599 arm64/cache: Restrict which headers are included in __ASSEMBLY__
5b345e39d3ebc213904bf959605be056fe53682c arm64/sysreg: Standardise naming for CTR_EL0 fields
bacf3085bf03396eb1e51be88639e8e2310fe59c arm64/sysreg: Standardise naming for DCZID_EL0 field names
e97575533a801bc9b0c690bb7e58f126ede4ad41 arm64/mte: Standardise GMID field name definitions
38e29671813bef415288fd42f378f703f185aa55 arm64/sysreg: Align pointer auth enumeration defines with architecture
356137e68a9f920c3fa0d2cd41dbff43c77010a8 arm64/sysreg: Make BHB clear feature defines match the architecture
9a2f3290bb101146246eaf3f807bdc9718b56e49 arm64/sysreg: Standardise naming for WFxT defines
f13d54697bbeff19c13774f7af1fd267d696f0e4 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
8d8feb0eaee12eccd2b5d12af2cbb86cb427945d arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
b7e4a2d787532d659b6c96c6fbbebe6d92d2a040 arm64/sysreg: Remove defines for RPRES enumeration
aa50479b4f8adc8d4f0744a2d060f6e5c014d279 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
b2d71f275d544719598ed754069f2bb421e4af17 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
9a3634d023012cf54e541f825ed11ff481c6a110 arm64/sysreg: Convert CTR_EL0 to automatic generation
5589083d802b1f1434f9481f671eee5d985f5772 arm64/sysreg: Convert DCZID_EL0 to automatic generation
d1b60bed639bd5ea6c4a80d43816e05c16c0ec6c arm64/sysreg: Convert GMID to automatic generation
f7b5115cc39cfbe49a1d0b57605c918237e1b8c2 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
8fcc8285c0e312a6d5ec6060c67eba87d2881419 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
464ca8df6248eced7bce5309c344f62b08a1d5c0 arm64/sysreg: Convert LORSA_EL1 to automatic generation
0d879f7a32a8e8ac8990ec6c771da0f12d40bb2b arm64/sysreg: Convert LOREA_EL1 to automatic generation
cdf428f79b3c1a9a86c581e7141a979249cbd966 arm64/sysreg: Convert LORN_EL1 to automatic generation
41cc24e0c883bb610da5841e6df6672712346c48 arm64/sysreg: Convert LORC_EL1 to automatic generation
12c897b4ffecce971e6654e952a0f6453976b3bc arm64/sysreg: Convert LORID_EL1 to automatic generation
2bc589bd645fd085bb7f621a6e2a723a40fd8948 arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
3bbeca99309fd795f8697648e59fec8b70209f6e arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation
39fdb65f52e9a53d32a6ba719f96669fd300ae78 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7bad8125549cda14d9ccf97d7d76f7ef6ac9d206 ASoC: fsl_utils: Add function to handle PLL clock source
34dcdebecf2f05e1b275e1da8352f8e4c1aab6f6 ASoC: fsl_spdif: Add support for PLL switch at runtime.
93f54100fbdedc22e8d88d037a8a3e32101724eb ASoC: fsl_micfil: Add support for PLL switch at runtime
7cb7f07d2491a3435578ab97eeeb70fadac6385c ASoC: fsl_sai: Add support for PLL switch at runtime
df0835a810c1585bd54ffb10db92b455e922c7ec ASoC: dt-bindings: fsl_spdif: Add two PLL clock source
6c06ad34eda9e1990313ff80999e1a75a02fa1c0 ASoC: dt-bindings: fsl-sai: Add two PLL clock source
3eb8440d0d268437202ccbd28a3ca3212e02e57f ASoC: amd: add I2S MICSP instance support
02527c3f2300100a25524c8c020d98c7957e485e ASoC: amd: add Machine driver for Jadeite platform
f94fa84058014f81ad526641f1b1f583ca2cf32f ASoC: amd: enable machine driver build for Jadeite platform
8dbefb20b2d0fa8dbf81db161db443096120b326 ASoC: rt5640: Add the MICBIAS1 to the dapm routing
dcc165d6179c3934b93b8c3bffde1ed9710fd7ef ASoC: madera: Replace kernel.h with the necessary inclusions
7eacf1858bc86fe93b457c529a3a40e8b94d5af1 arm64: mm: Remove assembly DMA cache maintenance wrappers
61c606a43b6c74556e35acc645c7a1b6a67c2af9 ALSA: usb-audio: Add endianness annotations
eec8a5f44e4f68c64ce21d90e438e31e85b92178 ASoC: codecs: wsa883x: fix warning using-module-alias-sdw.cocci
275cc7f5bd6f60565672ce339505b77fd47a8157 ASoC: xilinx: Suppress second error message about reset failure in .remove()
f4ba35b79bd0104f00e8e21e400b980bfaa2f17e ASoC: Intel: avs: correct config reference for I2S test board
b03bd215742c620812e47a9ef5f08e4e0e5f0a1a ASoC: Intel: catpt: remove duplicating driver data retrieval
50791dcb7de32f9f78061f7f460966ac5616b38e ASoC: dt-bindings: qcom,sm8250: add SDM845 sound
0ff9f8b9f59208332c6707e37d5739c57c7f7bce ASoC: rockchip: i2s: Fix error code when fail to read I2S_CLR
6dbc34d9c31e71aeb8175ce443c11b9e19e9f8ee ASoC: tegra: tegra20_das: Fold header file into only user
9a99b9b26451ca2a81867ce0cd8fe18dce856a8c ASoC: tegra: tegra20_das: Remove unused function tegra20_das_read
eefaea93235523d248cc8cadcd6be9f47b03b9d5 ASoC: tegra: tegra20_das: Get rid of global pointer for driver data
a10a8b6661c478dac3a8c55ad41f5cb00779c6b9 ASoC: tegra: tegra20_das: Make helper functions return void
fb617612fd8e017720d7fe907b22b4bb44027948 ASoC: tegra: tegra20_das: Drop write-only driver data member
0d356c186ffd6d4c3e10abb283379d09a93d2515 ASoC: SOF: Intel: bdw: remove duplicating driver data retrieval
65b6851d243ff54cbd4adfb887a8af9d04b7f286 ASoC: SOF: Intel: byt: remove duplicating driver data retrieval
e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
945c7683c52ac39e8def05cf826632b52044874a Add support of two Audio PLL source
676c6cc50d588528b9f30a81dd7aba16248da28c I2S driver changes for Jadeite platform
c0fabd12a8570cb932f13d9388f3d887ad44369b ASoC: imx-card: Fix DSD/PDM mclk frequency
f1fd46e068f52893608469df98d4608672e3e45f ASoC: Intel: avs: Fix i2s_test card name initialization
a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
e57297fc0915e2f95de26d18ad8ab6f17c068658 ASoC: rsnd: Emit useful error messages in .remove()
95001b756467ecc9f5973eb5e74e97699d9bbdf1 genirq: Don't return error on missing optional irq_request_resources()
3e17683ff4a870ed99e989425bc976a944978711 irqchip/stm32-exti: Fix irq_set_affinity return value
f8b3eb4245113c8a9156d5db8e80c6134127bcc1 irqchip/stm32-exti: Fix irq_mask/irq_unmask for direct events
c16ae609214e835692c33b1a090b5a15bf1b9e7e irqchip/stm32-exti: Prevent illegal read due to unbounded DT value
b38040f0167d25092e813c8d1a70cf2708c1720b irqchip/stm32-exti: Tag emr register as undefined for stm32mp15
ce4ef8f9f2abcf104a5417225cbfe3560e779093 irqchip/stm32-exti: Read event trigger type from event_trg register
c297493336b7bc0c12ced484a9e61d04ec2d9403 irqchip/stm32-exti: Simplify irq description table
8190cc572981f2f13b6ffc26c7cfa7899e5d3ccc irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f5209fee90b4544c58b4278d944425292789967 genirq: GENERIC_IRQ_IPI depends on SMP
0e6c027c035507abc67b356264a12c49f58c946e genirq: GENERIC_IRQ_EFFECTIVE_AFF_MASK depends on SMP
610306306aaa56ab324d03a55138ea611be9e282 genirq: Drop redundant irq_init_effective_affinity
961343d7822624d0e329ab4167c7e1d02bb53112 genirq: Refactor accessors to use irq_data_get_affinity_mask
073352e951f60946452da358d64841066c3142ff genirq: Add and use an irq_data_update_affinity helper
4d0b8298818b623f5fa51d5c49e1a142d3618ac9 genirq: Return a const cpumask from irq_data_get_affinity_mask
aa0813581b8d37bdd91cd40b67ef79ffa45104b2 genirq: Provide an IRQ affinity mask in non-SMP configs
ed0a6d1d973e9763989b44913ae1bd2a5d5d5777 mm: kasan: Ensure the tags are visible before the tag in page->flags
70c248aca9e7efa85a6664d5ab56c17c326c958f mm: kasan: Skip unpoisoning of user pages
6d05141a393071e104bf5be5ad4d0c79c6dff343 mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
20794545c14692094a882d2221c251c4573e6adf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
aaaee7b55c9e58410abcef6e3e2fd80e4135d02e docs: perf: Include hns3-pmu.rst in toctree to fix 'htmldocs' WARNING
ab34403db24233e603338b70deb9a84093c88397 ASoC: amd: fix ACPI dependency compile errors and warnings
98356c89d44dac838dfbab02975645d828de3099 ASoC: jz4740-i2s: Remove Open Firmware dependency
8a7691010992886290b340a1ba943067c2e70f85 ASoC: jz4740-i2s: Refactor DMA channel setup
dfec073fc9bf53e009ab399322471be9ec807ff6 ASoC: cleanups and improvements for jz4740-i2s
050237e6b0bea0fafbf7d3d57e717c6fa1e4e819 ASoC: fsl_utils: Don't use plain integer as NULL pointer
9de76f41ea2188f2784f48352f9278819d249afc x86/mm: Refer to the intended config STRICT_DEVMEM in a comment
5ee52118ac1481dd8a8f7e6a9bfe6ee05ac6ec92 crypto: qat - expose device state through sysfs for 4xxx
92bf269fbfe94018f15405e1644049de7c7b46dd crypto: qat - change behaviour of adf_cfg_add_key_value_param()
16c1ed95d1c4956e428c8daa2783bcc7fa7f6fb9 crypto: qat - relocate and rename adf_sriov_prepare_restart()
d4cfb144f60551d80732c93c892fe76fc8df860d crypto: qat - expose device config through sysfs for 4xxx
cc8166bfc829043020b5cc3b7cdba02a17d03b6d crypto: vmx - Fix warning on p8_ghash_alg
9984a6447389a01cc5e8501b2ead3024b2d99c19 crypto: amcc - Hold the reference returned by of_find_compatible_node
8ccc9cc47c8c9e69c7bd9a7694a1d8c33108dd28 crypto: nx - Hold the reference returned by of_find_compatible_node
32c0f7d4194c4352f902f07d2ab990994800596e crypto: hisilicon/sec - fix inconsistent argument
02884a4f12de11f54d4ca67a07dd1f111d96fdbd crypto: hisilicon/sec - don't sleep when in softirq
68740ab505431f268dc1ee26a54b871e75f0ddaa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
932be3e95b228d13cd1b8aaf5c0578c76e3f7dc6 crypto: inside-secure - fix packed bit-field result descriptor
79e6e2f3f3ff345947075341781e900e4f70db81 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
817a62108dfacebd548e38451bf0e7eee023e97f ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
c2ff7f15a4ef74b8cb6d425dfa8d8b928f193a80 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
6976ed0137d98c2ec0f11af8a01716e9f3af873d ASoC: audio-graph-card2.c: remove pre-alloced Codec2Codec space
d33083f941150dc2079975d032547f6ce9a8e81b ASoC: audio-graph-card2-custom-sample.dtsi: add verbose explanation
75d1b39067ed6699ec8a906fa9d83609bca9113b ASoC: simple-card-utils.c: ignore Codec2Codec setting if it already have
16b7ba9c0f53032e2a9365f3de89b66426b5716c ASoC: simple-card-utils.c: care Codec2Codec vs DPCM:BE
f460e3a9740b8c1ec5a9a034262674514bbbdcac ASoC: amd: acp-es8336: use static variables
d7e5d8d24c1179b36a3cb40b3f785e23a8992acd ASoC: amd: remove unused header file inclusion
8d9cd3ead42a6d3bac131c4331acfa5244674fbb ASoC: amd: drop machine driver remove function
0de876c125188e502d2899de4bcba8d4a6b1f98c ASoC: amd: fix for variable set but not used warning
eae9f9ce181be4f47dcba1ee93185b71cac3f312 ASoC: add tas2780 driver
a6426e7189e09bdf8decffd8a539f3727b672d3e ASoC: add tas2780 DT binding
657efd9c985255960cdd90bafc382a39dc303277 ASoC: amd: Remove duplicated include in acp-es8336.c
0ca3d2ba1dfd110bf5e0b25ebeb8f1e1587598fb ASoC: nau8825: Declare 2 channels for DAI of capture stream
1460b85daa0af45c1cd2c5e20133ce413184e3d6 ASoC: Intel: sof_cs42l42: support BT offload audio
cd486d37493357369ec1d8f130d93806418def84 ASoC: Intel: sof_cs42l42: add adl_mx98360a_cs4242 board config
ac2606df8a3fb4450240cf0893ff3934b5882c69 ASoC: amd: acp: Remove rt1019_1 codec conf from machine driver
b24484c18b1089f9dd1ef7901b05a85e315e9f41 ASoC: amd: acp: ACP code generic to support newer platforms
e8a33a94078560df73761f6d6147a25bda07605c ASoC: amd: acp: Add legacy audio driver support for Rembrandt platform
c50cea054e04769471d2f17a57fafd7c5dfe8df8 ASoC: Intel: avs: Register HDAudio ext-bus operations
5f267aa4adad13f764e0b00926c349f8728fce77 ASoC: Intel: avs: Assign I2S gateway when parsing topology
8192d24cccfbd93dadefd2b7553ff15e41d0e680 ASoC: Intel: avs: Relax DSP core transition timings
3c1923a119a61534f8ce221766041ddf470c9307 ASoC: Intel: avs: Copy only as many RX bytes as necessary
00566ad4ce9d394c6ebaacde12eda06eef4e5279 ASoC: Intel: avs: Shield LARGE_CONFIG_GETs against zero payload_size
daa36bbcd78bca24db84e273bcafec9a8f81c767 ASoC: Intel: avs: Block IPC channel on suspend
8544eebc78c96f1834a46b26ade3e7ebe785d10c ASoC: Intel: avs: Set max DMA segment size
a5bbbde2b81e41cea7fa1b38911e88da5febc2d5 ASoC: Intel: avs: Use helper function to set up DMA
79c351fb50e7e37eacf93f55f1e7056148d0d814 ASoC: Intel: avs: Recognize FW_CFG_RESERVED
4b38bd16ca6d8b16c1dc2cc4aa61663193b0b893 ASoC: Intel: avs: Replace hardcodes with SD_CTL_STREAM_RESET
8758ae88f0f4ade16e6a1b709eb5ea7271f62320 ASoC: Intel: avs: Lower UNLOAD_MULTIPLE_MODULES IPC timeout
f1eea11523e4394d6670f10a51356e9b7c8567a8 ASoC: Intel: avs: Update AVS_FW_INIT_TIMEOUT_US declaration
b737fd8cf196bc96e471304007c3cd9b78672069 ASoC: SOF: ipc4-topology: check dai->private in ipc_free()
dc4fc0ae94cf87f1017f158b6fa2b7536ef29b4e ASoC: SOF: ipc4-topology: free memories allocated in sof_ipc4_get_audio_fmt
bf02bb4d3b68792d24258b4dbb5676a3ae1cfaff ASoC: Intel: sof_cs42l42: adding support for ADL configuration and BT offload
7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
0fcc43e2e159f2f609686a5339093177f019ae26 ALSA: hda: Fix null-ptr-deref when i915 fails and hdmi is denylisted
9c76958b396a1342f08f205c350447b4bb54b26a ALSA: hda: Make device usage_count consistent across subsequent probing
ebe043a3dfcade2756a41a3956365e1bfe4198cf ALSA: hda: Fix put_device() inconsistency in error path
980b3a8790b402e959a6d773b38b771019682be1 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
856282f166d7b95004e70859ca87cf33eb7f9a6d ALSA: hda: Reset all SIE bits in INTCTL
0440741254ed27bd695d994f00358647c92ed832 ALSA: hda: Remove unused macro definition
91a29af413def677495e447fb9a06957ebc8bed5 gpio: Remove dynamic allocation from populate_parent_alloc_arg()
96fed779d3d4cb3c221bb70e94de59b8dec0abfc dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3fed09559cd8be79568d368ce02bf7f2d56259b6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
08f12b4534c274c67245019021961206e7a3eefa gpio: gpiolib: Allow free() callback to be overridden
35c37efd12733d8ddbdc11ab9c8dbcee472a487f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
db2e5f21a48edf1d1110d348add54bf22050643b pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
828f5602978c3828c2d8a5f0c81b33e4b270f670 Merge branch irq/stm32-exti-updates into irq/irqchip-next
4f4b8f8f95f2f4055a7725283ba144a16e05f2bb Merge branch irq/affinity-nosmp into irq/plic-masking
de078949218242d57f791b63fac87cdb09cb0424 irqchip/sifive-plic: Make better use of the effective affinity mask
a1706a1c5062e0908528170f853601ed53f428c8 irqchip/sifive-plic: Separate the enable and mask operations
d4a930a08c2664662e08e9a895c4d10fd30c04d9 Merge branch irq/plic-masking into irq/irqchip-next
1b8667812b3a1304f3db736ac4905d6ad77d721e x86/Kconfig: Fix CONFIG_CC_HAS_SANE_STACKPROTECTOR when cross compiling with clang
8b979924b9f9e945a095a2f622b39b9fd9f65acb x86/build: Remove unused OBJECT_FILES_NON_STANDARD_test_nx.o
5a88c48f4146de2c8c2ed7ddcaa76f898869f3a3 Merge tag 'v5.19-rc6' into tip:x86/kdump
68b8e9713c8ec90af93c16e1de51cca18cefdb56 x86/setup: Use rng seeds from setup_data
7dc487d27f7fef32a79eacb4159636b0ea425a5b gpio: thunderx: Don't directly include asm-generic/msi.h
ef6e5d61eb7a0a30f776a829274573094185d03d genirq: Allow irq_set_chip_handler_name_locked() to take a const irq_chip
13a45b9484e58317c95046e5478c0b1d67df8816 ASoC: SOF: mediatek: Revise mt8195 boot flow
99bad468846f7a255dcfc95454401c83ae02e89b ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
19bb587f3ffcb9c166bac2debdc3b08fb362c0b7 ASoC: mediatek: mt8186: Remove condition with no effect
eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43 ASoC: fsl_utils: Drop usage of __clk_get_name()
9b6803ec1fe0f10942b9297d2d60ec46f2999323 ASoC: codecs: rt298: Fix NULL jack in interrupt
c0c5a242bba878b4d34f7c9612fd6cd6c404d414 ASoC: codecs: rt298: Fix jack detection
c1d7ebda11aae4659b665af61d7277dd351659b9 ASoC: codecs: rt286: Set component to NULL on remove
af3b33b9707d453a12e0cf5ac35d7b97b3524ace ASoC: codecs: rt298: Set component to NULL on remove
b9f098aa7ae2a022dee06a8ca363e3e0e077f05a ASoC: codecs: rt274: Set component to NULL on remove
39c5c44fc451c083908e77c3b2762fae2bf8acca ASoC: Merge up fixes
375f53566cf04324825b7a0f545aeb4405963bd0 ASoC: atmel: mchp-pdmc: remove space in front of mchp_pdmc_dt_init()
fd1c769d33872d6c7ec474c199f6a910d3555927 ASoC: SOF: remove warning on ABI checks
3585da93a2762f32a718361721359eb8bec100f9 ASoC: SOF: ipc4-topology: fix error and memory handling
61b23b6b7b03d49e40c599e807bd40fd4170b62b ADD legacy audio driver support for rembrandt
8e26c518d300b356078f229e50e3f192005befca ASoC: codecs: Series of fixes for realtek codecs used on RVPs
2551b6e89936f98406bce9c1d50110e3ff443f81 ASoC: nau8821: Add headset button detection
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
acacd9eefd0def5a83244d88e5483b5f38ee7287 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
499cc881b09c8283ab5e75b0d6d21cb427722161 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
1549a69b89b7e5b1b830da897529344766728a4b ASoC: SOF: Intel: mtl: Do not process IPC reply before firmware boot
57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use
20bcf721068f6418607283cdb0c16cf0b606cfc1 ALSA: hda: cs35l41: Don't dereference fwnode handle
d60b05b4c7802b45c4f2ac003827384618a17bb4 ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations
931c940fc5d96e5ef7a2188abfb14e7c3ab1290e ALSA: hda: cs35l41: Drop wrong use of ACPI_PTR()
33c1f401939c66858157c0665dc07ad9596cd1bd ALSA: hda: cs35l41: Consolidate selections under SND_HDA_SCODEC_CS35L41
c82a69629c53eda5233f13fc11c3c01585ef48a2 sched/fair: fix case with reduced capacity CPU
401e4963bf45c800e3e9ea0d3a0289d738005fd4 sched/core: Always flush pending blk_plug
539311aa61a144088779f1354492bbf9ae1ac458 ALSA: compress: Enable kernel doc markers for some functions
4e2b70673f2b93ab8e037a2b89c15f146c1ae9b0 ALSA: pcm: Fix missing return value comments for kernel docs
5c121d6362d60198d9e37429f87e87d5477e3555 ALSA: dmaengine: Fix missing return value comments for kernel docs
b05d834ef8f8fbd90b1bacca909c1eeec02e3625 ALSA: compress: Fix kernel doc warnings
e8406ebc37d2efb7e473e469152f977235a742e1 ALSA: control: Fix missing return value comments for kernel docs
6eba99d4ce2487f2050b8787029cabfcfb748ee4 ALSA: memalloc: Fix missing return value comments for kernel docs
281dee6707a869e0f40cac81b6b65c703192aa9d ALSA: core: Fix missing return value comments for kernel docs
73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
6d1c1a73e1126572de0a8b063fe62fe43786ed59 soundwire: Intel: add trigger callback
2a1be12c4d77d4f7b122568383382e006a60381b ASoC: SOF: Intel: add trigger callback into sdw_callback
09cf6054c859d408cc60024808bfda931bf8ca0e ASoC/SoundWire: Intel: add sdw BE dai trigger
89422df9548002adfffb73799cebe4909cfc8902 ALSA: usb-audio: Use atomic_try_cmpxchg in ep_state_update
3233b978af23f11b4ad4f7f11a9a64bd05702b1f ALSA: hda: hda_cs_dsp_ctl: Add Library to support CS_DSP ALSA controls
e414b05e724f5fbae6e86d074d7668287a603b24 ALSA: hda: hda_cs_dsp_ctl: Add apis to write the controls directly
22d5cbd273a2ca90ba026ec82f0b9c3e984b0c1c ALSA: hda: cs35l41: Save codec object inside component struct
2e81e1fffd53ba108481f2f14388b628884efe61 ALSA: hda: cs35l41: Add initial DSP support and firmware loading
e99f3c7e3250dd895d2da506d0d910d641136d2c ALSA: hda: cs35l41: Save Subsystem ID inside CS35L41 Driver
eef375960210fdc1ec2786bddc91ff100444ffb8 ALSA: hda: cs35l41: Support reading subsystem id from ACPI
bb6eb621f522d1f76ee4593966d2863401892407 ALSA: hda: cs35l41: Support multiple load paths for firmware
63f4b99f0089a9719aa4441015fe30ff4b6f10e5 ALSA: hda: cs35l41: Support Speaker ID for laptops
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
ffb2759df7efbc00187bfd9d1072434a13a54139 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e4e712bbbd6d73263d964d6cb390b373738b62ab crypto: aria - Implement ARIA symmetric cipher algorithm
01ce31de7043e17b0d7d47f5e038f067db618113 crypto: testmgr - add ARIA testmgr tests
30fb034361ff1b9bfc569b2d8d66b544ea3eb18f crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
4fdcabb86ab17621b54695e5bb52ceddef434e82 crypto: atmel-aes - Drop if with an always false condition
25edb4cddb0f3deb260b52106b73c3d0f4968489 crypto: atmel-sha - Drop if with an always false condition
515f4fc66bf176b91d24d89deddc18e0be12543f crypto: atmel-tdes - Drop if with an always false condition
da1e716864aeeaeef0a32a7cdddfb8c6ebd8c1f9 crypto: omap-aes - Drop if with an always false condition
8ce715e711659322a6e05cad154aa1355bb2e14f crypto: omap-des - Drop if with an always false condition
35b22c19daa1bbe77dce2f7f776c0cf2acff1f00 crypto: omap-sham - Drop if with an always false condition
1d5390a33a4b54b2129316656792d55755a03d06 crypto: s5p-sss - Drop if with an always false condition
2e26efb384d8a38ac62dc7022cff448cf54b80ee crypto: caam/qi2 - switch to netif_napi_add_tx_weight()
c6a16f4bbf5518603b51df23f23e46223244dcb0 crypto: atmel-sha - initialize sha_dd while declaring
6c14a9650b8729882995f5fcd6c62336b40aeb26 crypto: atmel-tdes - initialize tdes_dd while declaring
a65c9a2a0b43118ee6f00eeeb73aefdcbd89728f crypto: sa2ul - Set the supported_algos bits individually
b77e34f5b10de529255c9468203d0644a7af3b81 crypto: sa2ul - Check engine status before enabling
1353e576ae3b7b9703b74f6f2276b6dd450f4a2e crypto: x86/blowfish - remove redundant assignment to variable nytes
5a44749f65b2342d43dea82024e4febdac33c78d crypto: fips - make proc files report fips module name and version
463f74089ff9148e3e46af454a6977d40b98cd10 crypto: lib - move lib/sha1.c into lib/crypto/
ec8f7f4821d5e70d71601519bc2325b311324a96 crypto: lib - make the sha1 library optional
93064e15c8a3a8394319a11b8037666e4b7d653d ACPI: utils: Add api to read _SUB from ACPI
c1ad138822a1be95a7a7b122521c2415583a0c26 ASoC: cs35l41: Read System Name from ACPI _SUB to identify firmware
e1d1ffeda697dedf0859f963bc4180b5bb7bf150 ASoC: atmel_ssc_dai: remove #ifdef CONFIG_PM
58ef0d3d5716000c153acc5401109fd90afbdf09 ASoC: Intel: hsw_rt5640: Mark BE DAI as nonatomic
6d7e011808504e0aabbbf3b66d4c14982394abae ASoC: Intel: bdw_rt286: Mark BE DAI as nonatomic
5c4ef9529b12865c2402784a7506c880178effda ASoC: Intel: bdw_rt5650: Mark BE DAI as nonatomic
bdd15ec4888a375848030cbf7d9fc16c7f430f48 ASoC: Intel: bdw_rt5677: Mark BE DAI as nonatomic
29a249d72d31cde3cd24d43354b40019efdb48b1 Merge tag 'asoc-v5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1873ebd30cc818eefd151e40a4bd05fd8f83b85a ALSA: hda: cs35l41: Support Hibernation during Suspend
3e34e2ae29591f0fd84dca905d296da1e127160c ALSA: hda: cs35l41: Read Speaker Calibration data from UEFI variables
291e7c220b82b28d4c128dfb2abaa51d29969dd5 ALSA: hda: hda_cs_dsp_ctl: Add fw id strings
4fa58b1d7ec714581bfb1d12370746d29518cd3a ALSA: hda: cs35l41: Add defaulted values into dsp bypass config sequence
47ceabd99a28399f8971f4ca0a37ebc0a21dd2a8 ALSA: hda: cs35l41: Support Firmware switching and reloading
622f21994506e1dac7b8e4e362c8951426e032c5 ALSA: hda: cs35l41: Add module parameter to control firmware load
e7255c00b10e5e570dd8eb24f59e964eeec38d3b ALSA: hda: Skip event processing for unregistered codecs
8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
1c69bbc3c10821c9b3dbbfd35284addc2850371f Read _SUB from ACPI to be able to identify firmware
d59d2277febbad93e42137a50673dd1c16199813 Revert "ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations"
53f07e9b010b966017e32be1ca1bbcbcc4cee73d Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
dfb15e49400e8264662a8ae2117f41c9f417e173 ASoC: Intel: Mark BE DAIs as nonatomic for hsw and
c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
740e5d8713e08607c280e1569374401461f3ed5b ASoC: SOF: Intel: MTL: remove redundant snd_sof_dsp_read() call
711d0427c7134c5ba65b8f408888a0335e23ed23 ASoC: SOF: ipc4-topology: move ida allocate/free to widget_setup/free
bdb803c8280ba4fd8b8c1cf9cb69f3555853f397 ASoC: SOF: ipc4-pcm: set pcm rate to dai setting
b85f4fc40d56f69ee8e2ca99f202fb287bd767c9 ASoC: SOF: add ipc4 SRC module support
dc6137a56a7227da6e0d4cff6dfb952173403e71 ASoC: SOF: ipc4-topology: set domain bit based on dp domain type
b9cb044f35fd5d6fdff92a0be23b020372525fef ASoC: SOF: ipc3-loader: Print out the non matching ext_man magic number
27b196c19c5a10abf1bf5a379c1a6154a1686ec4 ASoC: SOF: Intel: atom: don't keep a temporary string in fixup_tplg_name
ef05eb575ed98f32d380a6ac8ecdc865b0f4e146 ASoC: SOF: Intel: hda: don't set fw_filename
054d1fd1380a88e64fadee38771e311184db544a ASoC: SOF: Intel: hda: only fixup topology name if not set already
bdcf7926fab202d37bfc8e17f1c8ed5d2e611404 ASoC: SOF: probes: rename assign/free callbacks as startup/shutdown
321add801bcd186c6b5477c0857521e127dbf016 ASoC: SOF: Intel: hda-stream: test DMA buffer first in hw_params
45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
6f6f3e313f39f91ed5ffd59bfaf29748ced9d24c clocksource/drivers/arm_global_timer: Fix Kconfig "its" grammar
42cee19a9f839f2d60f1cd237d6905d8649127aa clocksource: Add Tegra186 timers support
07385a6055a8649593052703b1bfd6aef49db02a clocksource/drivers/timer-tegra186: Add support for Tegra234 SoC
13b917a585c214c49cfb757fa4d5d6203e00159c dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
327e93cf9a59b0d04eb3a31a7fdbf0f11cf13ecb clocksource/drivers/timer-mediatek: Implement CPUXGPT timers
5b2ca9bc3f1bb1a65e8a2c636047ea51aaa924b1 thermal/drivers/rcar_gen3_thermal: Add r8a779f0 support
2c9c4c9e543de46a8031d5300e3036a3a89bad28 clocksource/drivers/timer-microchip-pit64b: Remove suspend/resume ops for ce
b02180e899c9e04ba6efda7bdf36d9ad028c9f4f clocksource/drivers/timer-microchip-pit64b: Use mchp_pit64b_{suspend, resume}
278150b2151ee77ab66204ae2e53a3f94cb4b015 clocksource/drivers/timer-microchip-pit64b: Fix compilation warnings
51ff93923e21ed2862e83f208706e3ca31d6f409 pinctrl: ocelot: Make irq_chip immutable
0caf1120c58395108344d5df4e09359b67e95094 ASoC: mediatek: mt8195: extract SOF common code
4149be7bda7e1b922896599dd9cee7a3ed8cf38b fs/lock: Don't allocate file_lock in flock_make_lock().
db4abb4a32ec979ea5deea4d0095fa22ec99a623 fs/lock: Rearrange ops in flock syscall.
525b296185b4b0abab0d35a7143fc5a99c385230 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
bd0ed737d5fda2ec55f915ed2c4f586363f71129 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
aa84506ea644d0952a75136dee7386cc54b234b0 clocksource/drivers/sh_cmt: Add R-Car Gen4 support
8cfc90ecd33e73f4a30207b316bc6886e3c3a166 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
295171705c9ac98f4626609033f6bab0c2e37ed0 irqchip/gic-v3: Fix comment typo
2b0d7ab1646c371268ff0435b6330ba4b45a97f0 Merge branch irq/renesas-irqc into irq/irqchip-next
6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
0cf470c08319d9aa13e8fb3a26e44b5687bca56e ASoC: nau8821: add new widget to control system clock
393a40b50fe976a121b15752d2dd6151c7a92126 ASoC: amd: yc: Decrease level of error message
2d86cef353b8f3d20b16f8c5615742fd6938c801 ASoC: nau8821: Don't unconditionally free interrupt
8f1d56f64f8d6b80dea2d1978d10071132a695c5 x86/mm/tlb: Ignore f->new_tlb_gen when zero
f17b168734c0fe47343a7502d012266a051f9942 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
9f01129382774d98ec21526f13da26a0630ee3d8 intel_idle: Add a new flag to initialize the AMX state
491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
09f852894553ac72e25a6b6012a1f5ff34be5be5 ASoC: SOF: mediatek: fix boot sequences
92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
16824dffcf616b829e4aca3a06f45c0ad743a99c ASoC: SOF: Intel: updates and cleanups
44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
3f2adf00f52b5f2e9e9f23bb5c77608fc9ee297c x86/cpu: Use MSR_IA32_MISC_ENABLE constants
ed221835a7ae8d0c5d9967d70518d0f230b8e9c5 crypto: lib - add module license to libsha1
d0637c505f8a1d8c4088642f1f3e9e3b22da14f6 arm64: enable THP_SWAP for arm64
d3e4a9d30804a78387bfcb383371209417e05c9a arm64/hwcap: Document allocation of upper bits of AT_HWCAP
60c868eff2bc59656ff449258d30da23adae544a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
a6a468f50d6a1fa20bcd023f286713d243f5025d arm64/hwcap: Support FEAT_EBF16
af6a1cfa6859dab4a843ea07f1c2f04938f1715b LoongArch: Provisionally add ACPICA data structures
7327b16f5f56741960e11ae4d7ef0ffdff5fd252 APCI: irq: Add support for multiple GSI domains
744b9a0c3c8334d705dea6af3645ea30d597c360 ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
d319a299f4066685a787cfb89ad36fd78bb830ed genirq/generic_chip: Export irq_unmap_generic_chip
cd057667585411fbecc0c140727177d7d707c63a LoongArch: Use ACPI_GENERIC_GSI for gsi handling
2dfded47da329a0dd619144a6bb43aefc13a77ba LoongArch: Prepare to support multiple pch-pic and pch-msi irqdomain
ee73f14ee9eb7e1a04051b303b56130c4dd6e048 irqchip: Add Loongson PCH LPC controller support
bcdd75c596c89d7925a3438fde2578ca23a62b06 irqchip/loongson-pch-pic: Add ACPI init support
023087324000ae704cf3cfd0abf1fc30c6e0e8d5 irqchip/loongson-pch-msi: Add ACPI init support
0858ed035a85c3ae79553200d2d818797cf849f5 irqchip/loongson-liointc: Add ACPI init support
dd281e1a1a937ee2f13bd0db5be78e5f5b811ca7 irqchip: Add Loongson Extended I/O interrupt controller support
b2d3e3354e2a0d0e912308618ea33d0337f405c3 irqchip: Add LoongArch CPU interrupt controller support
e8bba72b396cef7c919c73710f3c5884521adb4e irqchip / ACPI: Introduce ACPI_IRQ_MODEL_LPIC for LoongArch
2055e67bb6a8fbb6aabdb9536443688ef52456c4 mm/sl[au]b: use own bulk free function when bulk alloc failed
3041808b522031dccfbd898e520109569f039860 mm/slab_common: move generic bulk alloc/free functions to SLOB
a3b19e0c9cdd0ece48f34f68f922764f26435f73 ASoC: dt-bindings: atmel-classd: Convert to json-schema
ca0e30b19dbe5f23cf0abe047259a9e9495624c6 ASoC: dt-bindings: atmel-classd: PDMIC convert to json-schema
c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
f8faf3496633b302a6591fda599540a0b53a35bb x86/amd_nb: Add AMD PCI IDs for SMN communication
d906fa730827456711ce29c1f2994a0ccaff49dc hwmon: (k10temp): Add support for new family 17h and 19h models
097e874ad3fc69601e2b142ff3b638893c355b41 ASoC: mediatek: mt8186: add platform driver
a809ded89d1d982ac05d8a3c6c943b49ff1b94fa ASoC: mediatek: mt8186: add mt8186-mt6366 common driver
3c6e24b65b53ce22c30492b9f239853b01d2d5b2 ASoC: mediatek: mt8186: add machine driver with mt6366, da7219 and max98357
0da16e370dd7a17b33b6fa2769ad9536389a0e12 ASoC: mediatek: mt8186: add machine driver with mt6366, rt1019 and rt5682s
8f57d8b149b1e46b4ffa707634fe76532ec89e83 ASoC: mediatek: mt6358: add new compatible for using mt6366
344afef6b980be569f4e9325778ca6869fed82cd ASoC: mediatek: mt8186: add audio afe document
8a8da1e6af18f51b719a142fde92e5db56a129a0 ASoC: mediatek: mt8186: add mt8186-mt6366-da7219-max98357 document
1bcca73ee596e46e84782514621062c0ddf9d24f ASoC: mediatek: mt8186: add mt8186-mt6366-rt1019-rt5682s document
a6229b53194fda971213f7f0be00f3d6c70a79c2 ASoC: dt-bindings: sgtl5000: Add missing type to 'micbias-voltage-m-volts'
b87ee706b83eea9020772706aa47a9bf497f0366 ASoC: dt-bindings: atmel-classd: Convert to
f4d92d9757e6b0adf24d227e414dac867555c9e2 ASoC: Makefile: Fix simultaneous build of KUNIT tests
cd57272c4e686d4ad2d2e775a40a3eac9f96ec7c ASoC: jz4740-i2s: Remove unused 'mem' resource
bc6d2e305b41140e787fc6c21feab878baed0aa4 ASoC: mediatek: Add support for MT8186 SoC
5c66d1b9b30f737fcef85a0b75bfe0590e16b62a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
91caa5ae242465c3ab9fd473e50170faa7e944f4 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
09d09531a51a24635bc3331f56d92ee7092f5516 x86,nospec: Simplify {JMP,CALL}_NOSPEC
a1a5482a2c6e38a3ebed32e571625c56a8cc41a6 x86/extable: Fix ex_handler_msr() print condition
b17079d37fe1570019d7defd9e341d5c18aba8f5 ASoC: fsl_sai: Don't use plain integer as NULL pointer
c49932726de24405d45516b3f8ad2735714fdf05 ASoC: fsl_asrc: force cast the asrc_format type
6c7b077dad62178c33f9a3ae17f90d6b0bf6e2e5 ASoC: fsl-asoc-card: force cast the asrc_format type
de27216cf2d645c2fd14e513707bdcd54e5b1de4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
409a8652e909e323c715f3088e6c3133e37c8881 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
673f58f62ca6fc98979d1cf3fe89c3ff33f29b2e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
93f53881473cbf6a364be36ccbb99568e04ffe59 ASoC: amd: acp: Modify local variables name to generic
afde6727a9b66ff96e20d74ac392f3efdae1ceaf ASoC: amd: acp: Drop superfluous mmap callback
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
96b008a1c2e9f455d982e9cfb7117a3a0fc8f550 ASoC: amd: acp: Modify const resource struct variable to generic
c49f5e74a11e3909c424cada0f5d52345084933f ASoC: amd: acp: Add error handling cases
d6a2cc9a80c2fdc10f7fde3f5f57c72e99f3bd5e ASoC: amd: add RPL Platform acp header file
003b9a96f27635e534452b174733c5f1ceec0b56 ASoC: amd: add ACP PCI driver for RPL platform
10599205417ee3b1d29093c85bc210c9040a6bd4 ASoC: amd: add RPL Platform init/de-init functions
bc1100f29d1d0bfcd36ba3690a945235ffe149c8 ASoC: amd: add RPL Platform pci driver pm-ops
4fb35936a374758d5065b0a015c565436685c378 ASoC: amd: enable RPL Platform acp drivers build
65fb8e2ef3531a6e950060fca6e551c923fb0f0e ASoC: audio-graph-card: Add of_node_put() in fail path
48d8bd769fb7e2272beb92a75518d4d6f98b4ccc ALSA: emu10k1: Fix typo in comments
84f2a3c182d545261c36f94510134f5e9fb918f5 ALSA: asihpi: Fix typo in comments
19cdbdb7cda0cb4948dfaab613d8b4f63c88a53e Documentation: qat: Use code block for qat sysfs example
1b466b8cbfd8321408bb0792b241a2b9222aed62 Documentation: qat: rewrite description
693b8755e1b1dd3c0bc22920a8bf2bd495688909 crypto: keembay-ocs-ecc - Drop if with an always false condition
4cbdecd02fd29eb69a376ffdac47aff441c4d19f crypto: rmd160 - fix Kconfig "its" grammar
824b94a88320eaa5e3e059b494e457ed25987a63 crypto: twofish - Fix comment typo
85796a9b7583a0b00ee9e69b932daafb41515a76 hwrng: via - Fix comment typo
647c952eac5d27569365e9407c96db3c6915e08f cyrpto: powerpc/aes - delete the rebundant word "block" in comments
9d2bb9a74b2877f100637d6ab5685bcd33c69d44 crypto: testmgr - some more fixes to RSA test vectors
90023c6ede7583ca2e059a98ce3421225d367002 ASoC: fsl: Fix sparse warning
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
dea997733575c5793ca77e166bbbf89097987eb4 firmware: cs_dsp: Add pre_stop callback
a4b976552f122ea851f556769874022cf097741e firmware: cs_dsp: Add memory chunk helpers
b340128432a2b8849cc34f9653d7c43c83102bbd ASoC: amd: vangogh: Use non-legacy DAI naming for cs35l41
1e744351bcb9c4cee81300de5a6097100d835386 ASoC: Intel: avs: Use lookup table to create modules
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
e086c37f876fd1f551e2b4f9be97d4a1923cd219 ALSA: usb-audio: Add quirk for Behringer UMC202HD
8ebc4dd8250fd1cb5da2869c0fe6ae3686fe41e9 ASoC: audio-graph-card2: Add of_node_put() in fail path
6f78675445ca243229303cd72898c4a2b95a2bc0 ASoC: dt-bindings: atmel-i2s: Convert to json-schema
be0aa8d4b0fcb4532bf7973141e911998ab39508 ASoC: amd: yc: Update DMI table entries
71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
ccc86a0a02139321df943313a99efa11745bd273 ALSA: asihpi: fix repeated words in comments
614b9febdc144c56b087dacc7c1268c25ef6d684 ALSA: usb/6fire: fix repeated words in comments
4e3b86509f9204f65842561ad8d37cf83c297550 ALSA: hiface: fix repeated words in comments
26ae150bbb6d19767f10800e17ad0fd81f3da67e ALSA: hda: cs35l41: Fix build error unused-function
d4edb0754fe4d341c0e22fdf2dab532792e938ae Merge branch 'for-linus' into for-next
c578d5da10dc429c6676ab09f3fec0b79b31633a ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
61922d3fa686733e08387a8a4e11b02b4af6d43c x86/purgatory: Hard-code obj-y in Makefile
2d17bd24b0169d3fdbf003dfd55af600e9a30553 x86/purgatory: Omit use of bin2c
9d9b010f12cc4e254bbba32d79c965b564a8957f irqchip/mmp: Declare init functions in common header file
2bd1753e8c431fc7475c04ac8d14a4e9930f47f6 Merge branch irq/misc-5.20 into irq/irqchip-next
464ef188e069f5894c11e6b59efe188b9000d93d Merge branch 'for-next/cpuidle' into for-next/core
322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
f20d5116b7f3d8d40e1248a59be89e667eaabd62 ASoC: mediatek: mt8186: fix Kconfig dependency
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
e51699505042fb365df3a0ce68b850ccd9ad0108 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
d95610a1832993c539be22f0ec3ea8e34a29acff ASoC: SOF: Add cont_update_posn to platform parameters
af468aadf00485a2f5e804fe97db4731bc7a9c24 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK_AON bit
4e68eef41966771d0a109adaab2a632dbca2a983 ASoC: Intel: sof_sdw: add support for Dell SKU 0AF0
2ec8b081d59f5c39eb262f09ebc9e81178d222be ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ADL match table
5e60f1cfb830342304200437121f440b72b54f54 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
751e77011f7a43a204bf2a5d02fbf5f8219bc531 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
86b1959a2ccb1cd3c91f99a6ad06dcd0940a2058 ASoC: Intel: sof_es8336: add support for HDMI_In capture
fae93e3b952aeb0bad1a3d80ed9592cfc24aa8c6 ASoC: Intel: sof_es8336: reset the num_links during probe
24913664b5103c3dd454081f79ba663ec18f65a1 ASoC: Intel: sof_es8336: remove hard-coded SSP selection
1f6645b1ee792fcb5bd621af7845430cc0de1531 ASoC: Intel: sof_rt5682: Add support for mtl_mx98357_rt5682
371a3f01fc1862c23fae35cb2c98ffb2eec143f1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5b56db90bbaf9d8581e5e6268727d8ad706555e4 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
24e89d6d7da52f8678dc111ffb0ae3590b678ef0 ASoC: mchp-spdifrx: use single tab indent for structure
d346a4ad305bf3f99e5824e0c132fac7e0b53657 ASoC: mchp-spdiftx: return directly ret
96f6017d652a78e06e34e535526826a22aa69dfa ASoC: mchp-spdiftx: add and remove black line around MODULE_DEVICE_TABLE()
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
4782b7cb6ff836b35342a75e217aa6821b1928f5 ASoC: SOF: minor updates for 5.20
494afd7a3535ac963e02f6ee2320a6c90aef79b2 ASoC: Intel: machine driver updates for 5.20
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
d81677410f172c2b946393c09b46ff9e8dc1b6ec ASoC: amd: acp: Fix initialization of ext_intr_stat1 in i2s_irq_handler()
fcc5b37cfd9e177d735af31a6e2938a8087ac854 ASoC: atmel: one fix and few cleanups
ffe71829574a4848e9a376010a2ea74ae6d2d211 ASoC: dt-bindings: qcom,wcd934x: use absolute path to other schema
7209344223f77311aee677ea820a93b9ba0bcae0 ASoC: dt-bindings: tas2780: remove tas2780 and will merge it to tas27xx
7df92384c86f36d0452e7abad21c7eaa91aeeef7 ASoC: mediatek: mt8186: set the correct string to strncmp()
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
768ac4f12ca0fda935f58eb8c5120e9d795bc6e3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
403fcb5118a0f4091001a537e76923031fb45eaf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
d7bffbe9cbd3c96fe51a8482127cabf6fa1fd9b2 ASoC: mediatek: mt8186: remove unnecessary judgments
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
abed2baf6814597f244cd879285b2210b0870548 ASoC: dt-bindings: use spi-peripheral-props.yaml
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
b01156128f4953204e83ff0e67b4a8b52e67f3d8 ASoC: atmel: one fix and one cleanup
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f81ee579c0898201eb2b5105718bedf34c0401f9 ALSA: hda: cs35l41: Use the CS35L41 HDA internal define
1e24881d8b2a7c198a67fe9e5179e9efb2140df7 ALSA: hda: cs35l41: Support CLSA0101
87eb04bb87fbdf1d53f0fc64e6fc56ba2b504762 ACPI: scan: Add CLSA0101 Laptop Support
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
40d060b8158e26438398bf1132925f666e3b6480 ASoC: q6asm: use kcalloc() instead of kzalloc()
3fb627c7c8a2778d287027431ff6db9623c49ba4 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
f38e6458e16df7bac3871f4e69f9681c0b3c58bd Merge tag 'asoc-fix-v5.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
115d9f95ea7ab780ef315dc356bebba2e07cb731 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
903f2194f74bbd289f3170114035d472a36a8ab4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
562696c3c62c7c23dd896e9447252ce9268cb812 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
52586d2f56b3e4f528ca7268d65074e92c936681 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
677e78c8d44f326a73a77d71acf3a49ea562c1d9 net/mlx5e: Fix calculations related to max MPWQE size
c0063a43700fa8c98cac2637aa1afcf40bb9e403 net/mlx5e: Modify slow path rules to go to slow fdb
a6e9085d791f8306084fd5bc44dd3fdd4e1ac27b net/mlx5: Adjust log_max_qp to be 18 at most
62d2664351ef37da34f6f3a3fd8ab34257d6fe30 net/mlx5: DR, Fix SMFS steering info dump format
42b4f7f66a43cdb9216e76e595c8a9af154806da net/mlx5: Fix driver use of uninitialized timeout
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
d7c4c9e075f8cc6d88d277bc24e5d99297f03c06 ax25: fix incorrect dev_tracker usage
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
98dfa9343f37bdd4112966292751e3a93aaf2e56 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fa4d57b85786ec0e16565c75a51c208834b0c24d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
96ec8dfdd094b7b2b015e092d581835a732949ff crypto: ccp - Add support for new CCP/PSP device ID
383ce25dd2b117da0c092dc0b45e7ad0e9ffcbb2 crypto: ccree - Remove a useless dma_supported() call
45f5d0176d8426cc1ab0bab84fbd8ef5c57526c6 crypto: hisilicon/sec - fix auth key size error
11364d61314eb97b12d6b6facb1ededada52fcc1 crypto: hisilicon/zip - Use the bitmap API to allocate bitmaps
7ae19d422c7da84b5f13bc08b98bd737a08d3a53 crypto: arm64/poly1305 - fix a read out-of-bound
af5d35b83f642399c719ea9a8599a13b8a0c4167 crypto: tcrypt - Remove the static variable initialisations to NULL
ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
944fd1aeacb627fa617f85f8e5a34f7ae8ea4d8e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
180a6a3ee60a7cb69ed1232388460644f6a21f00 netdevsim: fib: Fix reference count leak on route deletion failure
974be75f250378a6913c7bb268adbfd9a76a6df9 netdevsim: fib: Add debugfs knob to simulate route deletion failure
40823f3ee05f7f55cbd4419062a1a388249e88da selftests: netdevsim: Add test cases for route deletion failure
b65a1534cfd60929b671aecf8a20a3c8daf4c804 Merge branch 'netdevsim-fib-route-delete-leak'
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
df35299cf4d22f0c45575d0bfa8d5e7e5e9475a0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
df5acc8277915cf9c95d5140784d3c1af1c61a36 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
184b88a2e99bed3b419693405ecf5b2b74a31e0c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
07ceb9915fb238430440ad1ad7262182097d400f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
67fd4c7096d8f391ac110d6772ca73a494960c97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7292639564b5d09907ce730fd62259ac6fd7470b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6555f3be9e08b24622c924a5561b012f8a1df115 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4cd6f65a1dcf07544213d668a3c74248b2546d1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c64afd8a9ad26f30067f1620ddaa45f6f303078f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d2f545fe3d64562b349abfdb3b0a1d8ed4b7bb6d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
001f08075607f800bbedae670e024eaa45587b62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e5a50dc566664cfcc7be84e0d11019b38405e693 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
481018f02d3ea20b65edcd466ae3880a9eef0a24 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f96826e779265b270b9ac6791a4189d0a7b1c430 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0651d35523489b6269791f40adc578d7e57a3c04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
48c20196b7c84b8e0227ec0a7c278501af9403ed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f66e7101853c51bc4b94a15c47a961f294467189 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1bfbae1d0280add5124c58164b36bcbc39bc7f44 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
ffa33bbcf63ea3754df64a2cd723b9f0ce3bbb85 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git

--===============9126408783230869689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7765cb477a-9de1f9c8ca51.txt

aa44284960d550eb4d8614afdffebc68a432a9b4 x86/mm/tlb: Avoid reading mm_tlb_gen when possible
f8c1d4ca55177326adad1fdc6bf602423a507542 Documentation/protection-keys: Clean up documentation for User Space pkeys
54ee1844047c1df015ab2679a4f55564a3aa1fa1 x86/pkeys: Clarify PKRU_AD_KEY macro
8bcedb4ce04750e1ccc9a6b6433387f6a9166a56 x86: Handle idle=nomwait cmdline properly for x86_idle
aebef63cf7ff222660fd321c47e24452e8437673 x86: Remove vendor checks from prefer_mwait_c1_over_halt
6f33a9daff9f07906365c4054c90b225f346cd0e x86: Fix comment for X86_FEATURE_ZEN
e60b7cb089f216a26d478f5ad8f811a1de65f382 x86/events/intel/ds: Enable large PEBS for PERF_SAMPLE_WEIGHT_TYPE
39621c5808f5dda75d03dc4b2d4d2b13a5a1c34b perf/x86/amd/uncore: Use dynamic events array
847f3268bb644ee852732f8e3b5748e4319244b7 perf/x86/amd/uncore: Use attr_update for format attributes
16b48c3f5ed85b8017526b1acacf5115461b489a perf/x86/amd/uncore: Detect available DF counters
c390241a93260b377c84ad9e7cd5242adf667aac perf/x86/amd/uncore: Add PerfMonV2 DF event format
f0fe9f3c7abcc946a676dfb295478c50312523c2 perf/x86/amd/uncore: Add PerfMonV2 RDPMC assignments
70ce3ea9aa4ed901c8a90de667df5ef307766e71 sched/numa: Initialise numa_migrate_retry
13ede33150877d44756171e33570076882b17b0b sched/numa: Do not swap tasks between nodes when spare capacity is available
cb29a5c19d2d68afc641fb1949e1a1c565b582ea sched/numa: Apply imbalance limitations consistently
026b98a93bbdbefb37ab8008df84e38e2fedaf92 sched/numa: Adjust imb_numa_nr to a better approximation of memory channels
f5b2eeb49991047f8f64785e7a7857d6f219d574 sched/fair: Consider CPU affinity when allowing NUMA imbalance in find_idlest_group()
51bf903b64bdde4e4c9009a9e2b4a589845d9d81 sched/fair: Optimize and simplify rq leaf_cfs_rq_list
2ed81e765417ec2526f901366167a13294ef09ce sched/deadline: Use proc_douintvec_minmax() limit minimum value
792b9f65a568f48c50b3175536db9cde5a1edcc0 sched: Allow newidle balancing to bail out of load_balance
28156108fecb1f808b21d216e8ea8f0d205a530c sched: Fix the check of nr_running at queue wakelist
f3dd3f674555bd9455c5ae7fafce0696bd9931b3 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ac165aab469895de059a4a191a2e04ddb5421d0e genirq/PM: Unexport {suspend,resume}_device_irqs()
d6513a34926f4f4b331be115819702ca2a4682fb dt-bindings: timer: Add Nomadik MTU binding
efae7404e16a897fba089f83e132229e96825d83 m68k: virt: Kconfig minor fixes
c4738fa76cba0ed81aab86a78e00506a89ae211c m68k: mac: Fix typos in comments
bcc94f9a2581a035befd86cde7c4b80855203fec m68k: sun3: Use __func__ to get function's name in an output message
229e73d46994f15314f58b2d39bf952111d89193 x86/pmem: Fix platform-device leak in error path
4745ca43104b422354f06dc814d3f13661f217af x86/vmware: Use BIT() macro for shifting
51280acad8559bd9d2c2e0f98faf08414676478d cpuidle: cpuidle-arm: remove arm64 support
471f80db9ef178f84a6f5d70ffdd7990970031f6 arm64: cpuidle: remove generic cpuidle support
b87d34ca60cedd6ad769da69c39c4329647fc6a9 arm64: vdso: put ELF related sections in the linker script
e0ab20b20a1bb53d61feedb1fd6c23cbbed11d18 arm64: vdso: enable orphan handling for VDSO
eeec7223b6977b28dc0ae657a6f56dfef9eb868a arm64: vdso32: put ELF related sections in the linker script
9d4775b332e16a37413d189060553ef9b4378679 arm64: vdso32: enable orphan handling for VDSO
4510bffb4d0246cdcc1f14c7367c026b807a862d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3381da254fab37ba08c4b7c4f19b4ee28b1a27ec arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
49785a77780ce78cae4478fedad2fd4d03067761 drivers/perf: Directly use ida_alloc()/free()
a336916b067c40e06448cb50533b9e2ed561e5d3 drivers/perf:Directly use ida_alloc()/free()
9ba86a4746351424cb9aa8fdd2dd5f9f899df461 perf/arm-cci: fix typo in comment
802b91118d11227b527153849ea761b280691373 arm64: kasan: do not instrument stacktrace.c
446297b28a21244e4045026c4599d1b14a67e2ce arm64: stacktrace: use non-atomic __set_bit
2d304afaedc4e8f2587188cfa5b78fc0dbd81840 arm64: compat: Move kuser32.S to .rodata section
d69d564964872f52c4a8f0db172d842eaf3b84cf arm64/sme: Expose SMIDR through sysfs
c7eff738cf45ef149060939f3be65816eea461c8 arm64: kpti-ng: simplify page table traversal logic
47546a1912fc4a037035746998c3cfa740beed70 arm64: mm: install KPTI nG mappings with MMU enabled
506506cad3947b942425b119ffa2b06715d5d804 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9f6a503d5238f444b13aaeaf8b88032dbcc5b707 arm64: boot: add zstd support
ed59dfd9509d172e4920994ed9cbebf93b0050cc asm-generic: Add memory barrier dma_mb()
4d09caec2fab16977cf7c3f384a7daf76dc1f3fb arm64: kcsan: Support detecting more missing memory barriers
5bed6a93920dea85b1828cbe3aa3e333ed663ea3 Documentation/arm64: update memory layout table.
3a46b352a3e6721db02f60827bdb974d48825bfe arm64: trap implementation defined functionality in userspace
976a062434739dffa1f5eec77f254109247a5a00 fs: dlm: plock use list_first_entry
19d7ca051d303622c423b4cb39e6bde5d177328b fs: dlm: add pid to debug log
0c3b61e00a0d0872c521586494ec23f6016c317a jump_label: s390: avoid pointless initial NOP patching
fdfd42892f311e2b3695852036e5be23661dc590 jump_label: mips: move module NOP patching into arch code
7e6b9db27de9f69a705c1a046d45882c768e16c3 jump_label: make initial NOP patching the special case
eae6d58d67d9739be5f7ae2dbead1d0ef6528243 locking/lockdep: Fix lockdep_init_map_*() confusion
1c9a8e87680870d5daf1eaa6314373dcc156ac15 arm64: entry: simplify trampoline data page
8e28e53f13562e3fba4c64d01dfb66a9c34167da perf/marvell_cn10k: Remove useless license text when SPDX-License-Identifier is already used
f5ebeb138fa6eb62d90264f9619019aa8c926a22 perf/marvell_cn10k: Fix TAD PMU register offset
475031b6ed43d208925c81bea612f48c3259c3c8 arm64: head: move kimage_vaddr variable into C file
0d9b1ffefabee93727bae68201593fac80a79002 arm64: mm: make vabits_actual a build time constant if possible
e8d13cced5c5038cc93de9561cf2cb4f22205061 arm64: head: move assignment of idmap_t0sz to C code
ebd9aea1f27ef27ed8581c16a96352b3cce89f39 arm64: head: drop idmap_ptrs_per_pgd
53519ddf5894476bf87b1c8694cee13524e211ac arm64: head: simplify page table mapping macros (slightly)
50fcd39d24c24bb86d695c93ad41fccfed1fc7ac arm64: head: switch to map_memory macro for the extended ID map
e42ade29e3bcb32049da298d2927522c104abae9 arm64: head: split off idmap creation code
2e945851e26836c0f2d34be3763ddf55870e49fe arm64: kernel: drop unnecessary PoC cache clean+invalidate
723d3a8ed1726081ca40f602073c53de28eebb93 arm64: head: pass ID map root table address to __enable_mmu()
1682c45b920643cbde31d8a5b7ca7c2be92d6928 arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
b013c1e1c659b0742f81cc4a95fe61faf6929ae5 arm64: head: add helper function to remap regions in early page tables
c3cee924bd855184d15bc4aa6088dcf8e2c1394c arm64: head: cover entire kernel image in initial ID map
d7bea550279db28cd154fd54843ebc858ffdf0b7 arm64: head: use relative references to the RELA and RELR tables
f70b3a23324a2d31efb83cc01302acb343e4ec1b arm64: head: create a temporary FDT mapping in the initial ID map
a004393f45d9a55e55d76f252914bdddffdde204 arm64: idreg-override: use early FDT mapping in ID map
c0be8f18a3bfcfd369eba21337e6c89a4bb8b0e8 arm64: head: factor out TTBR1 assignment into a macro
6495b9ba62711b581680fbdd90d0bfc48cf5c91b arm64: head: populate kernel page tables with MMU and caches on
005e12676af09a308f18cb94aa593bb30dee031e arm64: head: record CPU boot mode after enabling the MMU
fc5a89f75d2aad3e566e030675ac420aee49729c arm64: kaslr: defer initialization to initcall where permitted
aacd149b62382c63911060b8f64c1e3d89bd405a arm64: head: avoid relocating the kernel twice for KASLR
7559d9f97581654fbd0c3fa21878b6d043bbe439 arm64: setup: drop early FDT pointer helpers
ea06d4cabf529eefbe7e89e3a8325f1f89355ccd fs: dlm: change plock interrupted message to debug again
4d413ae9ced4180c0e2114553c3a7560b509b0f8 fs: dlm: use dlm_plock_info for do_unlock_close
b92a4e3f86b1a1d0b001ec832ddc96195e3edf31 fs: dlm: change posix lock sigint handling
cd1e8ca9f3a4c7e3e1f22341a71e013797b3a0f0 fs: dlm: change ast and bast trace order
0c4c516fa206d6e8a3986eebd3016a96022792c6 fs: dlm: remove additional dereference of lksb
5d92a30e900dc97221e36f09ae740457d560d281 fs: dlm: add resource name to tracepoints
ca8031d917691e5c4f101c9ec39fc41b105b7e14 fs: dlm: update comments about recovery and membership handling
7e09b15cfe7b6a6135448015482112869722a763 fs: dlm: call dlm_lsop_recover_prep once
682bb91b6ba829e4efc635630610444141ee567d fs: dlm: make new_lockspace() wait until recovery completes
3182599f5fff93a30bc094a4a20924eea47fcf42 fs: dlm: handle recovery result outside of ls_recover
f10da927a5e2b0998dca3e5607b39fb8ec007485 fs: dlm: add comment about lkb IFL flags
dfc020f334f8daa36bf44417b3066c78ffa5d083 fs: dlm: fix grammar in lowcomms output
2bb2a3d66c6f3971a278265011c9ce1d5f0fb3e2 fs: dlm: remove waiter warnings
8d614a4457f5515be54dca6f0b95b6a9f968a888 fs: dlm: remove timeout from dlm_user_adopt_orphan
1e5267cd0895183e09c5bb76da85c674014285d0 mnt_idmapping: add vfs{g,u}id_t
234a3113f28d02973ecf501f83d796ea89db295f fs: add two type safe mapping helpers
45c311501c77217c50d08ed08aa722c812d92ab5 fs: use mount types in iattr
1f36146a5a3dc6098566d34a9886f9e97c88d93e fs: introduce tiny iattr ownership update helpers
35faf3109a78516f60ca13f957083d5e5535fde0 fs: port to iattr ownership update helpers
71e7b535b8900d7ce7d5279fa472711db5251ae5 quota: port quota helpers mount ids
0e363cf3fa598c69340794da068d4d9cbc869322 security: pass down mount idmapping to setattr hook
b27c82e1296572cfa3997e58db3118a33915f85c attr: port attribute changes to new types
c753b70c9feb8c0633b5cf10819e16f6fb335d34 MAINTAINERS: erofs: add myself as reviewer
f94bc517b4992aeddeeb30a4ac813cb4d1d81241 MAINTAINERS: erofs: add myself as reviewer
df07443f477a7ebd36c2f21705419979b9865c9f arm64/signal: Clean up SVE/SME feature checking inconsistency
a019d8a2cc82a95880677fb0ec16d1d4e8647df7 arm64: Split unwind_init()
82a592c13b0aeff94d84d54183dae0b26384c95f arm64: Copy the task argument to unwind_state
e500405dd15d956790859fa532c64d8186445372 perf: hisi: Extract hisi_pmu_init
d803336abdbc1bfacdb32b2cf9f4fdbee072b8ee ARM: mm: kill unused runtime hook arch_iounmap()
abc5992b9dd0ba599f7a91d5a0f4569a78ae88ac mm: ioremap: Use more sensible name in ioremap_prot()
a14fff1c0379d0422c5ca0084b0ab86ed7bedf3e mm: ioremap: Setup phys_addr of struct vm_struct
18e780b4e6ab89a3a10f46d151971863562c1c91 mm: ioremap: Add ioremap/iounmap_allowed()
f23eab0bfaefb3319c7de90c9c632bebf53a03bc arm64: mm: Convert to GENERIC_IOREMAP
893dea9ccd08dab924839354aba21d4ed7a9abc0 arm64: Add HAVE_IOREMAP_PROT support
81a1807d80dd26cdf8a357cf55f556ade90c7fda attr: fix kernel doc
4d0548a7b806a78ba253f1389b9ecdcaca47d583 mnt_idmapping: return false when comparing two invalid ids
4f3394924358fe04ced0411c72fc7eeb0d3be652 selftests/rseq: riscv: use rseq_get_abi() helper
d47c0cc94a86b9098930523a9e68180bef6b26cf selftests/rseq: riscv: fix 'literal-suffix' warning
d1a997ba4c1bf65497d956aea90de42a6398f73a selftests/rseq: check if libc rseq support is registered
fb95a5a04d72aecdd5e151a4c2f7e4cde368bc10 sched/fair: Remove redundant word " *"
c64b551f6a338eb9724a2f9ef3dddf80ccef2894 sched: Remove unused function group_first_cpu()
700a78335fc28a59c307f420857fd2d4521549f8 sched: only perform capability check on privileged operation
70fb5ccf2ebb09a0c8ebba775041567812d45f86 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
119a784c81270eb88e573174ed2209225d646656 perf/core: Add a new read format to get a number of lost samples
d05b43059dfa115037cd37bc276a8316391def28 sched/fair: Provide u64 read for 32-bits arch helper
e2f3e35f1f5a4dccddf352cea534542544c9b867 sched/fair: Decay task PELT values during wakeup migration
bb4479994945e9170534389a7762eb56149320ac sched, drivers: Remove max param from effective_cpu_util()/sched_cpu_util()
ec4fc801a02d96180c597238fe87141471b70971 sched/fair: Rename select_idle_mask to select_rq_mask
9b340131a4bcf6d0a282a2bdcd8ca268a74da709 sched/fair: Use the same cpumask per-PD throughout find_energy_efficient_cpu()
3e8c6c9aac42ced4ca705714b6dd34cf4d305cf0 sched/fair: Remove task_util from effective utilization in feec()
b812fc9768e0048582c8e18d7b66559c1758dde1 sched/fair: Remove the energy margin in feec()
891e465a1bd8798d5f97c3afb99393f123817fef x86/mce: Check whether writes to MCA_STATUS are getting ignored
4953fc3d3270b7466a3b334838b76308c75f7751 arm64: extable: add new extable type EX_TYPE_KACCESS_ERR_ZERO support
5519d7de2f8e81c317034d2f08362285a0e7ab42 arm64: asm-extable: move data fields
59e8a1ce8f7b7dd3cf5979ded908158e7e8bd3bc arm64: asm-extable: add asm uacess helpers
c4ed0d73ede96f1f9a20b5af17aa793ca91f8c4c arm64: extable: make uaaccess helper use extable type EX_TYPE_UACCESS_ERR_ZERO
e4208e80a353b5ee1d2ae4681bd41f62a3391958 arm64: extable: move _cond_extable to _cond_uaccess_extable
bacac637025c2d73c2af5188e5a12008c5869df9 arm64: extable: cleanup redundant extable type EX_TYPE_FIXUP
e92b25731ef6c21471a79404cebb0f6738096f77 arm64: correct the effect of mitigations off on kpti
5c4fb60816ea55f66a046cc3662ca379aed52f7b arm64: vdso32: add ARM.exidx* sections
4274929c7ee6f442c3f89c5da64d112a9de4a6ba arm64: vdso*: place got/plt sections in .rodata
fbf6ad5efe95665c188248b6abee94f4bf296604 arm64: lds: use PROVIDE instead of conditional definitions
bdbcd22d491212c266589892f0818c65a2bc4704 arm64: head: remove __PHYS_OFFSET
4139320d19e61093cfcd3fa1936c091f717fd3cf arm64/fpsimd: Remove duplicate SYS_SVCR read
9adf24a40978c19f57f44572b292b38938da7686 fs: port HAS_UNMAPPED_ID() to vfs{g,u}id_t
fc04dafd263d8c0b0251b63d47f35b29373d50f2 mnt_idmapping: use new helpers in mapped_fs{g,u}id()
77940f0d96cd2ec9fe2125f74f513a7254bcdd7f mnt_idmapping: align kernel doc and parameter order
d9b728f8600bb0b3d0a190dd9480b193b77773a8 arm64: compat: Move sigreturn32.S to .rodata section
859716b4131feb42fd2e3d87fbc25ec28152c029 arm64: vdso32: Shuffle .ARM.exidx section above ELF_DETAILS
9e07352ef7791b08c3784acb2822dd9363ec4eae arm64: vdso32: Add DWARF_DEBUG
de6921856f99c11d3986c6702d851e1328d4f7f6 arm64: Do not forget syscall when starting a new thread.
c05787b4c2f80a3bebcb9cdbf255d4fa5c1e24e1 fs: inotify: Fix typo in inotify comment
31a371e419c885e0f137ce70395356ba8639dc52 fanotify: prepare for setting event flags in ignore mask
8afd7215aa97f8868d033f6e1d01a276ab2d29c0 fanotify: cleanups for fanotify_mark() input validations
e252f2ed1c8c6c3884ab5dd34e003ed21f1fe6e0 fanotify: introduce FAN_MARK_IGNORE
b69a2afd5afce9bf6d56e349d6ab592c916e20f2 x86/kexec: Carry forward IMA measurement log on kexec
0aaa68532e9da5cd6b1383e1535a5526253e359f arm64: mm: fix booting with 52-bit address space
7ddb0c3df7881206dcd8339c8dabf0318a781f91 arm64: Rename the VHE switch to "finalise_el2"
b65e411d6cc2f12a728cabe66b930c63c527a340 arm64: Save state of HCR_EL2.E2H before switch to EL1
ae4b7e38e9a94798f08f5d66b02077900ab92903 arm64: Allow sticky E2H when entering EL1
fa8aa59ae6454b7a6a670acb2097e7800992cba1 arm64: Factor out checking of a feature against the override into a macro
6b7ec18c09763f72dcd3d87e194860f9e9db8968 arm64: Allow the idreg override to deal with variable field width
6ab7661e1d3930edc8462099f047ca2cfdbd343a arm64: Expose a __check_override primitive for oddball features
b3000e2133d878e586416e440642ca82d234c6fb arm64: Add the arm64.nosme command line option
504ee23611c4bb27777576ec6c1170fd45026093 arm64: Add the arm64.nosve command line option
18c9aa490795745e67e30816fa9b4fafab2df7dc arm64: Add an override for ID_AA64SMFR0_EL1.FA64
1267d983117178b507b40c516cdcc5cceec553f9 dt-bindings: interrupt-controller: sifive,plic: Document Renesas RZ/Five SoC
dd46337ca69662b6912bc230d393c4261d126b8f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
d60df7fd225af37e31859a9badb0cca73f7aa12d dt-bindings: interrupt-controller: Require trigger type for T-HEAD PLIC
5873ba559101fa37ad9764e79856f71bf54021aa irqchip/sifive-plic: Fix T-HEAD PLIC edge trigger handling
ee4aae577721035b21fcb9f9359825e9626edcfd Merge branch irq/plic-edge-fixes into irq/irqchip-next
1fcf54deb767d474181ad7cf33c92bb2a33607fb sched/core: add forced idle accounting for cgroups
c02d5546ea34d589c83eda5055dbd727a396642b sched/core: Use try_cmpxchg in set_nr_{and_not,if}_polling
39a41278f041e4b7ee6c83caefac845c9b19fc61 perf/x86/intel: Fix PEBS memory access info encoding for ADL
ccf170e9d8fdacfe435bbe3749c897c7d86d32f8 perf/x86/intel: Fix PEBS data source encoding for ADL
af483947d472eccb79e42059276c4deed76f99a6 arm64: fix oops in concurrently setting insn_emulation sysctls
d1ca263d0d518b4918473768aee0cfb2770014bc mm, slab: fix bad alignments
efb9352700ba95f349522689679b7c7949e66245 mm/slub: Simplify __kmem_cache_alias()
0c7e0d699ef1430d7f4cf12b4b1d097af58b5515 tools/vm/slabinfo: Handle files in debugfs
b347aa7b57477f71c740e2bbc6d1078a7109ba23 mm/tracing: add 'accounted' entry into output of allocation tracepoints
b77d5b1b83e3e14870224de7c63f115a2dc44e9a mm: slab: optimize memcg_slab_free_hook()
4977636d44b8d02cab7d04616283005b733477d7 m68k: q40: Align '*' in comments
4890cc18f94979b406f95708f8cb238eb2d0e5a9 arm64/mm: Define defer_reserve_crashkernel()
dabb128debc4e9dcdb71f395f5b32b201f4fd241 arm64/cpuinfo: Remove references to reserved cache type
9105a295d6f507bac733d9681c15c418d5db8aee arm64/idreg: Fix tab/space damage
f43ff286512ec2da2e1038ab76471e9a07e3a951 arm64/sysreg: Allow leading blanks on comments in sysreg file
3a87d53853c57c4abea0a2f37cc874c102c2c712 arm64/sysreg: Add SYS_FIELD_GET() helper
971f4592881524ddaa7ab487182789925cef4599 arm64/cache: Restrict which headers are included in __ASSEMBLY__
5b345e39d3ebc213904bf959605be056fe53682c arm64/sysreg: Standardise naming for CTR_EL0 fields
bacf3085bf03396eb1e51be88639e8e2310fe59c arm64/sysreg: Standardise naming for DCZID_EL0 field names
e97575533a801bc9b0c690bb7e58f126ede4ad41 arm64/mte: Standardise GMID field name definitions
38e29671813bef415288fd42f378f703f185aa55 arm64/sysreg: Align pointer auth enumeration defines with architecture
356137e68a9f920c3fa0d2cd41dbff43c77010a8 arm64/sysreg: Make BHB clear feature defines match the architecture
9a2f3290bb101146246eaf3f807bdc9718b56e49 arm64/sysreg: Standardise naming for WFxT defines
f13d54697bbeff19c13774f7af1fd267d696f0e4 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
8d8feb0eaee12eccd2b5d12af2cbb86cb427945d arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
b7e4a2d787532d659b6c96c6fbbebe6d92d2a040 arm64/sysreg: Remove defines for RPRES enumeration
aa50479b4f8adc8d4f0744a2d060f6e5c014d279 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
b2d71f275d544719598ed754069f2bb421e4af17 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
9a3634d023012cf54e541f825ed11ff481c6a110 arm64/sysreg: Convert CTR_EL0 to automatic generation
5589083d802b1f1434f9481f671eee5d985f5772 arm64/sysreg: Convert DCZID_EL0 to automatic generation
d1b60bed639bd5ea6c4a80d43816e05c16c0ec6c arm64/sysreg: Convert GMID to automatic generation
f7b5115cc39cfbe49a1d0b57605c918237e1b8c2 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
8fcc8285c0e312a6d5ec6060c67eba87d2881419 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
464ca8df6248eced7bce5309c344f62b08a1d5c0 arm64/sysreg: Convert LORSA_EL1 to automatic generation
0d879f7a32a8e8ac8990ec6c771da0f12d40bb2b arm64/sysreg: Convert LOREA_EL1 to automatic generation
cdf428f79b3c1a9a86c581e7141a979249cbd966 arm64/sysreg: Convert LORN_EL1 to automatic generation
41cc24e0c883bb610da5841e6df6672712346c48 arm64/sysreg: Convert LORC_EL1 to automatic generation
12c897b4ffecce971e6654e952a0f6453976b3bc arm64/sysreg: Convert LORID_EL1 to automatic generation
2bc589bd645fd085bb7f621a6e2a723a40fd8948 arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
3bbeca99309fd795f8697648e59fec8b70209f6e arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation
39fdb65f52e9a53d32a6ba719f96669fd300ae78 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7eacf1858bc86fe93b457c529a3a40e8b94d5af1 arm64: mm: Remove assembly DMA cache maintenance wrappers
e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
95001b756467ecc9f5973eb5e74e97699d9bbdf1 genirq: Don't return error on missing optional irq_request_resources()
3e17683ff4a870ed99e989425bc976a944978711 irqchip/stm32-exti: Fix irq_set_affinity return value
f8b3eb4245113c8a9156d5db8e80c6134127bcc1 irqchip/stm32-exti: Fix irq_mask/irq_unmask for direct events
c16ae609214e835692c33b1a090b5a15bf1b9e7e irqchip/stm32-exti: Prevent illegal read due to unbounded DT value
b38040f0167d25092e813c8d1a70cf2708c1720b irqchip/stm32-exti: Tag emr register as undefined for stm32mp15
ce4ef8f9f2abcf104a5417225cbfe3560e779093 irqchip/stm32-exti: Read event trigger type from event_trg register
c297493336b7bc0c12ced484a9e61d04ec2d9403 irqchip/stm32-exti: Simplify irq description table
8190cc572981f2f13b6ffc26c7cfa7899e5d3ccc irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f5209fee90b4544c58b4278d944425292789967 genirq: GENERIC_IRQ_IPI depends on SMP
0e6c027c035507abc67b356264a12c49f58c946e genirq: GENERIC_IRQ_EFFECTIVE_AFF_MASK depends on SMP
610306306aaa56ab324d03a55138ea611be9e282 genirq: Drop redundant irq_init_effective_affinity
961343d7822624d0e329ab4167c7e1d02bb53112 genirq: Refactor accessors to use irq_data_get_affinity_mask
073352e951f60946452da358d64841066c3142ff genirq: Add and use an irq_data_update_affinity helper
4d0b8298818b623f5fa51d5c49e1a142d3618ac9 genirq: Return a const cpumask from irq_data_get_affinity_mask
aa0813581b8d37bdd91cd40b67ef79ffa45104b2 genirq: Provide an IRQ affinity mask in non-SMP configs
ed0a6d1d973e9763989b44913ae1bd2a5d5d5777 mm: kasan: Ensure the tags are visible before the tag in page->flags
70c248aca9e7efa85a6664d5ab56c17c326c958f mm: kasan: Skip unpoisoning of user pages
6d05141a393071e104bf5be5ad4d0c79c6dff343 mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
20794545c14692094a882d2221c251c4573e6adf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
aaaee7b55c9e58410abcef6e3e2fd80e4135d02e docs: perf: Include hns3-pmu.rst in toctree to fix 'htmldocs' WARNING
9de76f41ea2188f2784f48352f9278819d249afc x86/mm: Refer to the intended config STRICT_DEVMEM in a comment
9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
91a29af413def677495e447fb9a06957ebc8bed5 gpio: Remove dynamic allocation from populate_parent_alloc_arg()
96fed779d3d4cb3c221bb70e94de59b8dec0abfc dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3fed09559cd8be79568d368ce02bf7f2d56259b6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
08f12b4534c274c67245019021961206e7a3eefa gpio: gpiolib: Allow free() callback to be overridden
35c37efd12733d8ddbdc11ab9c8dbcee472a487f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
db2e5f21a48edf1d1110d348add54bf22050643b pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
828f5602978c3828c2d8a5f0c81b33e4b270f670 Merge branch irq/stm32-exti-updates into irq/irqchip-next
4f4b8f8f95f2f4055a7725283ba144a16e05f2bb Merge branch irq/affinity-nosmp into irq/plic-masking
de078949218242d57f791b63fac87cdb09cb0424 irqchip/sifive-plic: Make better use of the effective affinity mask
a1706a1c5062e0908528170f853601ed53f428c8 irqchip/sifive-plic: Separate the enable and mask operations
d4a930a08c2664662e08e9a895c4d10fd30c04d9 Merge branch irq/plic-masking into irq/irqchip-next
1b8667812b3a1304f3db736ac4905d6ad77d721e x86/Kconfig: Fix CONFIG_CC_HAS_SANE_STACKPROTECTOR when cross compiling with clang
8b979924b9f9e945a095a2f622b39b9fd9f65acb x86/build: Remove unused OBJECT_FILES_NON_STANDARD_test_nx.o
5a88c48f4146de2c8c2ed7ddcaa76f898869f3a3 Merge tag 'v5.19-rc6' into tip:x86/kdump
68b8e9713c8ec90af93c16e1de51cca18cefdb56 x86/setup: Use rng seeds from setup_data
7dc487d27f7fef32a79eacb4159636b0ea425a5b gpio: thunderx: Don't directly include asm-generic/msi.h
ef6e5d61eb7a0a30f776a829274573094185d03d genirq: Allow irq_set_chip_handler_name_locked() to take a const irq_chip
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
c82a69629c53eda5233f13fc11c3c01585ef48a2 sched/fair: fix case with reduced capacity CPU
401e4963bf45c800e3e9ea0d3a0289d738005fd4 sched/core: Always flush pending blk_plug
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
6f6f3e313f39f91ed5ffd59bfaf29748ced9d24c clocksource/drivers/arm_global_timer: Fix Kconfig "its" grammar
42cee19a9f839f2d60f1cd237d6905d8649127aa clocksource: Add Tegra186 timers support
07385a6055a8649593052703b1bfd6aef49db02a clocksource/drivers/timer-tegra186: Add support for Tegra234 SoC
13b917a585c214c49cfb757fa4d5d6203e00159c dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
327e93cf9a59b0d04eb3a31a7fdbf0f11cf13ecb clocksource/drivers/timer-mediatek: Implement CPUXGPT timers
5b2ca9bc3f1bb1a65e8a2c636047ea51aaa924b1 thermal/drivers/rcar_gen3_thermal: Add r8a779f0 support
2c9c4c9e543de46a8031d5300e3036a3a89bad28 clocksource/drivers/timer-microchip-pit64b: Remove suspend/resume ops for ce
b02180e899c9e04ba6efda7bdf36d9ad028c9f4f clocksource/drivers/timer-microchip-pit64b: Use mchp_pit64b_{suspend, resume}
278150b2151ee77ab66204ae2e53a3f94cb4b015 clocksource/drivers/timer-microchip-pit64b: Fix compilation warnings
51ff93923e21ed2862e83f208706e3ca31d6f409 pinctrl: ocelot: Make irq_chip immutable
4149be7bda7e1b922896599dd9cee7a3ed8cf38b fs/lock: Don't allocate file_lock in flock_make_lock().
db4abb4a32ec979ea5deea4d0095fa22ec99a623 fs/lock: Rearrange ops in flock syscall.
525b296185b4b0abab0d35a7143fc5a99c385230 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
bd0ed737d5fda2ec55f915ed2c4f586363f71129 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
aa84506ea644d0952a75136dee7386cc54b234b0 clocksource/drivers/sh_cmt: Add R-Car Gen4 support
8cfc90ecd33e73f4a30207b316bc6886e3c3a166 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
295171705c9ac98f4626609033f6bab0c2e37ed0 irqchip/gic-v3: Fix comment typo
2b0d7ab1646c371268ff0435b6330ba4b45a97f0 Merge branch irq/renesas-irqc into irq/irqchip-next
6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
8f1d56f64f8d6b80dea2d1978d10071132a695c5 x86/mm/tlb: Ignore f->new_tlb_gen when zero
f17b168734c0fe47343a7502d012266a051f9942 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
9f01129382774d98ec21526f13da26a0630ee3d8 intel_idle: Add a new flag to initialize the AMX state
491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
3f2adf00f52b5f2e9e9f23bb5c77608fc9ee297c x86/cpu: Use MSR_IA32_MISC_ENABLE constants
be640317a1d0b9cf42fedb2debc2887a7cfa38de powerpc/64s: Disable stack variable initialisation for prom_init
d0637c505f8a1d8c4088642f1f3e9e3b22da14f6 arm64: enable THP_SWAP for arm64
d3e4a9d30804a78387bfcb383371209417e05c9a arm64/hwcap: Document allocation of upper bits of AT_HWCAP
60c868eff2bc59656ff449258d30da23adae544a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
a6a468f50d6a1fa20bcd023f286713d243f5025d arm64/hwcap: Support FEAT_EBF16
af6a1cfa6859dab4a843ea07f1c2f04938f1715b LoongArch: Provisionally add ACPICA data structures
7327b16f5f56741960e11ae4d7ef0ffdff5fd252 APCI: irq: Add support for multiple GSI domains
744b9a0c3c8334d705dea6af3645ea30d597c360 ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
d319a299f4066685a787cfb89ad36fd78bb830ed genirq/generic_chip: Export irq_unmap_generic_chip
cd057667585411fbecc0c140727177d7d707c63a LoongArch: Use ACPI_GENERIC_GSI for gsi handling
2dfded47da329a0dd619144a6bb43aefc13a77ba LoongArch: Prepare to support multiple pch-pic and pch-msi irqdomain
ee73f14ee9eb7e1a04051b303b56130c4dd6e048 irqchip: Add Loongson PCH LPC controller support
bcdd75c596c89d7925a3438fde2578ca23a62b06 irqchip/loongson-pch-pic: Add ACPI init support
023087324000ae704cf3cfd0abf1fc30c6e0e8d5 irqchip/loongson-pch-msi: Add ACPI init support
0858ed035a85c3ae79553200d2d818797cf849f5 irqchip/loongson-liointc: Add ACPI init support
dd281e1a1a937ee2f13bd0db5be78e5f5b811ca7 irqchip: Add Loongson Extended I/O interrupt controller support
b2d3e3354e2a0d0e912308618ea33d0337f405c3 irqchip: Add LoongArch CPU interrupt controller support
e8bba72b396cef7c919c73710f3c5884521adb4e irqchip / ACPI: Introduce ACPI_IRQ_MODEL_LPIC for LoongArch
2055e67bb6a8fbb6aabdb9536443688ef52456c4 mm/sl[au]b: use own bulk free function when bulk alloc failed
3041808b522031dccfbd898e520109569f039860 mm/slab_common: move generic bulk alloc/free functions to SLOB
c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
f8faf3496633b302a6591fda599540a0b53a35bb x86/amd_nb: Add AMD PCI IDs for SMN communication
d906fa730827456711ce29c1f2994a0ccaff49dc hwmon: (k10temp): Add support for new family 17h and 19h models
5c66d1b9b30f737fcef85a0b75bfe0590e16b62a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
91caa5ae242465c3ab9fd473e50170faa7e944f4 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
09d09531a51a24635bc3331f56d92ee7092f5516 x86,nospec: Simplify {JMP,CALL}_NOSPEC
a1a5482a2c6e38a3ebed32e571625c56a8cc41a6 x86/extable: Fix ex_handler_msr() print condition
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
88bd24d73d5bfa1b7b97a9221ff320fc44ef401a riscv: compat: vdso: Fix vdso_install target
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
61922d3fa686733e08387a8a4e11b02b4af6d43c x86/purgatory: Hard-code obj-y in Makefile
2d17bd24b0169d3fdbf003dfd55af600e9a30553 x86/purgatory: Omit use of bin2c
9d9b010f12cc4e254bbba32d79c965b564a8957f irqchip/mmp: Declare init functions in common header file
2bd1753e8c431fc7475c04ac8d14a4e9930f47f6 Merge branch irq/misc-5.20 into irq/irqchip-next
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
464ef188e069f5894c11e6b59efe188b9000d93d Merge branch 'for-next/cpuidle' into for-next/core
322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============9126408783230869689==--
