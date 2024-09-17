Content-Type: multipart/mixed; boundary="===============6098507345877455681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 17 Sep 2024 14:23:58 -0000
Message-Id: <172658303899.2821023.2358906524987500285@gitolite.kernel.org>

--===============6098507345877455681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 357da696640e1db8fc8829a4dd1bb2d0402169b5
    new: 6f6f567ee081c180b77309f7fab0223f1835fae3
    log: revlist-357da696640e-6f6f567ee081.txt

--===============6098507345877455681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357da696640e-6f6f567ee081.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5e389e9868878c8aeb3ed60789eb62242506c9f8 irqchip/armada-370-xp: Drop _OFFS suffix from some register constants
9fa3e59a003bb82977ade5011ca6255f5ec83c5d irqchip/armada-370-xp: Change register constant suffix from _MSK to _MASK
f04ef167b350722f1623308c085c3ce119894035 irqchip/armada-370-xp: Change spaces to tabs
2613b94d2dc5fc6b80ea8175ac3dbf579e6e1bac irqchip/armada-370-xp: Use BIT() and GENMASK() macros
9236717b97e3f5f0a5c77e40a85b8355b6025311 irqchip/armada-370-xp: Cosmetic fix parentheses in register constant definitions
e812dd60b6cca3211e7d83528c8bf077a51730b4 irqchip/armada-370-xp: Change register constants prefix to MPIC_
0cbbf7c15d197ac370387c08d900abe142153cd3 irqchip/armada-370-xp: Use correct type for cpu variable
ccef3a991b7c972cccce4aee8e62f70e3a706e78 irqchip/armada-370-xp: Simplify is_percpu_irq() code
045c4bb864489fda99309dfa902346570d576a39 irqchip/armada-370-xp: Change to SPDX license identifier
644799f920c906666b5393c33dcf3008ace1ef6b irqchip/armada-370-xp: Declare iterators in for loop
55689986d7eaed09b6569b1e06b29044cd3cb590 irqchip/armada-370-xp: Rename variable for consistency
e4cd7c553a00e2904689cac543e314b1962c6a8e irqchip/armada-370-xp: Use unsigned int type for virqs
88d49ee30ca52ba9a0dd593860a1323426791710 irqchip/armada-370-xp: Use !virq instead of virq == 0 in condition
0381be072f301088637ab6b01f2c8f0e5745e0e5 irqchip/armada-370-xp: Simplify ipi_resume() code
5302e767ebfc1c297bf76f6ef65888249b831a73 irqchip/armada-370-xp: Improve indentation
f63f54a2b8ff0815788d0c73cbbd5a96a3d467eb irqchip/armada-370-xp: Change symbol prefixes to mpic
5ecafc9a640f7c1e5690375cf3a82848d669abb9 irqchip/armada-370-xp: Don't read number of supported interrupts multiple times
92128c74e41868e42e6944f83d9d2130c9aa8a22 irqchip/armada-370-xp: Use FIELD_GET() and named register constant
63697bc7199ee2bacc8324b59951046a7b3ea991 irqchip/armada-370-xp: Refactor mpic_handle_msi_irq() code
baf01c726b7f99b72f2abfa54e249d766cbd59a5 irqchip/armada-370-xp: Refactor handling IPI interrupts
66fc31034f96cbdef7687b1c55d600367e70287e irqchip/armada-370-xp: Use consistent variable names for hwirqs
a5d32b7475fffe2506fa374b1d6b4a74fa13020c irqchip/armada-370-xp: Use consistent types when iterating interrupts
0d4b1fcd378ea61ff76bedf0d484eac69c028c57 irqchip/armada-370-xp: Use consistent name for struct irq_data variables
15a50eeaadc169243b00ec90087f689a8a28848e irqchip/armada-370-xp: Simplify mpic_reenable_percpu() and mpic_resume()
081b64cc872707f80a23e41f0ab12852716551b2 irqchip/armada-370-xp: Drop redundant continue
ac0ae59db6f521223b477677d2ff51e26815b114 irqchip/armada-370-xp: Rename variable for consistency
625f0582f05d1f496ecd598323df1c8bfcdcbd6f irqchip/armada-370-xp: Use u32 type instead of unsigned long where possieble
654caa9db6649dbecdfa55ea29c9cbf4603fb402 irqchip/armada-370-xp: Refactor initial memory regions mapping
1d07c9a3e71c97ee1bbc1f119e104bf3746c51f7 irqchip/armada-370-xp: Print error and return error code on initialization failure
b8fb82e4ffec3da153a6100d4cd6229fbfd3a22c irqchip: Remove asmlinkage for handlers registered with set_handle_irq()
a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bb4531976523c6e394188c4f4a7eeaf5e9efdd48 irqchip/gic-v4.1: Replace bare number with ID_AA64PFR0_EL1_GIC_V4P1
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
3431392d5e8a7d420c06048260d521c1dd08e931 irqchip/armada-370-xp: Drop IPI_DOORBELL_START and rename IPI_DOORBELL_END
0dbf9b6025e3d6092ad883541c090118e5361d98 irqchip/armada-370-xp: Drop msi_doorbell_end()
37e130c224fd0da168570003355fcbd091a87030 irqchip/armada-370-xp: Add the __init attribute to mpic_msi_init()
a4d4d4a642da83d869d2851c8c3732c699cbc08e irqchip/armada-370-xp: Put __init attribute after return type in mpic_ipi_init()
68fe2c59853611e2551370f0ab4b80b04a0748ee irqchip/armada-370-xp: Put static variables into driver private structure
ee5d09cf14a10010af163ac98e21aa282de6c4cf irqchip/armada-370-xp: Put MSI doorbell limits into the mpic structure
77eef29b642f07f56af28a7126b5666f705ca8d0 irqchip/armada-370-xp: Pass around the driver private structure
6abd809a543936ca005fd37efa32906c78409aea irqchip/armada-370-xp: Dynamically allocate the driver private structure
2793f68749c1fb035e255cdffb10108ef023f608 irqchip/armada-370-xp: Fix reenabling last per-CPU interrupt
4042a965a5e62c8d298d642cbf72b14f41687319 irqchip/armada-370-xp: Iterate only valid bits of the per-CPU interrupt cause register
d6ca3f440239fb4fa85228ead4c5e8b286645b7e irqchip/armada-370-xp: Allow mapping only per-CPU interrupts
b77c6a73e10ae16b19999bebc6ca1413739dfe86 irqchip/armada-370-xp: Use mpic_is_ipi_available() in mpic_of_init()
76bee035c6add05841addc3f31b41cd726b912c4 irqchip/mbigen: Simplify code logic with for_each_child_of_node_scoped()
15e46124ec937bb0ab530634dce4550947f53133 genirq/irq_sim: Remove unused irq_sim_work_ctx:: Irq_base
a09cdb8f564613769142a60400bb5160864c3269 genirq: Remove unused irq_chip_generic:: {type,polarity}_cache
60029162a0458832ab2bcfc6fd4986bfd9ca0f55 genirq: Remove irq_chip_regs:: Polarity
70114e7f7585ef078c2b7033ee14218f95f55e22 irqdomain: Simplify simple and legacy domain creation
1bf2c92829274e7c815d06d7b3196a967ff70917 irqdomain: Cleanup domain name allocation
1e7c05292531e5b6bebe409cd531ed4ec0b2ff56 irqdomain: Allow giving name suffix for domain
46c3e31cb0f805f8329756b3d6fc2809839f172e Merge tag 'irq-domain-24-08-09' into irq/core
c0ece64497992473aabbcbb007e2afecc8d750a2 irqdomain: Clarify checks for bus_token
7b9414cb2d370b7c5149b37f585b077af2ae211b irqdomain: Remove stray '-' in the domain name
24d02c4e53e2f02da16b2ae8a1bc92553110ca25 irqdomain: Always associate interrupts for legacy domains
e68ac2b488495fa4d127d6105ce633849859957a softirq: Remove unused 'action' parameter from action callback
0b3af7591dbfd16ca45740cd90eb34be8b9a7175 irqchip/loongson-pch-msi: Switch to MSI parent domains
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
987cbafe628ae67fe6cad0ce1dcc41743147ef3e Merge tag 'irq-core-2024-09-16' into loongarch-next
da5b2ad1c2f18834cb1ce429e2e5a5cf5cbdf21b objtool: Handle frame pointer related instructions
b8468bd92ae19939d4844899fa05147888732519 LoongArch: Enable objtool for Clang
a7e0837724562ea8c1d869dd1a5cb1119ef651c3 LoongArch: Set AS_HAS_THIN_ADD_SUB as y if AS_IS_LLVM
0eb0bd21e8382d10be8108952a0bb819915e1e2d LoongArch: Remove STACK_FRAME_NON_STANDARD(do_syscall)
f1558bc9df86f0be0f7febcbc1e6ce4b0054350c LoongArch: Enable ACPI BGRT handling
b3d01b571565a2d1c10a35d65fa5d4616f9438a4 LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
18e724b8570b73cba06fb19b5dd708bfd7ba3ee9 LoongArch: Add ARCH_HAS_SET_MEMORY support
88c2a40e85e0b7d0904bba46cf1b94931d48a80f LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
0c3047036c8e18b45cc4519c35cfc8cacf892993 LoongArch: Improve hardware page table walker
5c6f131ef960a6474b6759e0ae7c1ed0e2cb61fd LoongArch: Simplify _percpu_read() and _percpu_write()
e8c452d60955bfbd4da3a78ad8bb1f7659aa59f8 LoongArch: Fix memleak in pci_acpi_scan_root()
123d2ae9a870daadd37a005de4cb9d2eaaf0aff4 LoongArch: Remove posix_types.h include from sigcontext.h
6f6f567ee081c180b77309f7fab0223f1835fae3 Docs/LoongArch: Add advanced extended IRQ model description

--===============6098507345877455681==--
