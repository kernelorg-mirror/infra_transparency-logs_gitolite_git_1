Content-Type: multipart/mixed; boundary="===============2463831354344366143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 12 Nov 2026 15:06:41 -0000
Message-Id: <179449600170.17298.14711876284789586988@gitolite.kernel.org>

--===============2463831354344366143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 8247dabdb5213e589bec872d63f7372d1f2e7abf
    new: 9d66f26fefacebfeed15de31c1123451a17ff119
  - ref: refs/heads/arch-next
    old: 2921d28744c364f914411dde9ede7a3e6b2d47c4
    new: 9bb4ee55f6cdbb46ee8251465101894c9cd4a68e
    log: revlist-2921d28744c3-9bb4ee55f6cd.txt
  - ref: refs/heads/bus-next
    old: 87a2de96b45b031a8a53439d2610468bc0f4e364
    new: bae5c87e3011fcf2801085f6093951323baabb0d
    log: |
         06f194589afdf29e85176b358ecd5a38aa467a95 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2562
         68e7b3797c24335080488952e0770f887faec37f Merge branch 'fixes' into next
         c834cdf49bb16b5f90c5785f1bff20e35d7b72bf dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos5515 compatible
         146ea0f88495ce3a5a0a8f801bf27045e8a64188 phy: exynos5-usbdrd: Add support for the Exynos5515 usbdrd phy
         bae5c87e3011fcf2801085f6093951323baabb0d Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
         
  - ref: refs/heads/clock-next
    old: 899e77dd068d3fe6855d9e108cb46873c89557cd
    new: 65333843a6478788ba9e7c16900828712abe1bee
    log: |
         d17bd579ae1c7350070fda452ed8a90f4fece224 dt-bindings: clock: Convert hisilicon,hi3519-crg to DT schema
         b015dff343195c9bf37fa437ea6f6695afe0cbf9 clk: zynq: return -ETIMEDOUT if the PLL never locks
         0b95e3ec699a85148badc68d03db8dfca14533fa clk: socfpga: agilex: register the SP timer clocks early
         a13f8c1e4afca9f25554516cd189dd16f385d270 clk: socfpga: agilex5: register the SP timer clocks early
         51805c5218c7e9765bca8452ccf97feff71b7ec2 clk: socfpga: stratix10: register the SP timer clocks early
         f2c959a3b2baff8a23d20b65d038e0fa3a80f56b clk: stm32f4: Return ENOMEM when allocating clock components fails
         65333843a6478788ba9e7c16900828712abe1bee Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
         
  - ref: refs/heads/core-next
    old: c8552584b0c6ab9ae3a976ad0763d723aa0215f3
    new: 5f15e7f2c73213d64e1924ee4aec931092879784
    log: revlist-c8552584b0c6-5f15e7f2c732.txt
  - ref: refs/heads/fixes-next
    old: feef21c01c1d6cffde5c2e0a72dd9835a356bdc0
    new: 3fc0ab9767f1184dfc1cb208a4ab2eb699bfd4fe
    log: |
         f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
         e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
         15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
         d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
         6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
         19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
         57acac94af9dc89f4dec8dc5fc6bd4ed5dba064b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
         3fc0ab9767f1184dfc1cb208a4ab2eb699bfd4fe Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
         
  - ref: refs/heads/graphics-next
    old: 9d51dbbcc1f6e06e8b872005e44b6c6427ab981d
    new: bba02801ae26a40d56c1c452a8a8ea014ab18b6e
    log: revlist-9d51dbbcc1f6-bba02801ae26.txt
  - ref: refs/heads/net-next
    old: 1e594a02f89d1bb9fccf5a617717bc87e3173004
    new: 882fdf92bf9e416d9016bdeb3b004ae6fce20505
    log: |
         70fcb28c2e5c413c4ab2a32dc359c82e4c4b2cba net/sched: act_gact: size TCA_GACT_PROB unconditionally
         46c5846568261294328f7c482d5248aefe618a3a net/sched: act_vlan: size push_eth in get_fill_size
         d72a7476839df107e2d42f3377c20cac9469c611 Merge branch 'net-sched-get_fill_size-budget-fixes-for-act_gact-and-act_vlan'
         19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
         449f6097e1447a3867a8c7e0fbc12051ee0193a2 selftests: forwarding: vxlan_reserved: drop redundant in_defer_scope
         421541c3918718b208f814a4e827fe362b481047 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
         882fdf92bf9e416d9016bdeb3b004ae6fce20505 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
         
  - ref: refs/heads/pm-next
    old: 12023da9dae46661ce6d96f1b9a2b10b0285208f
    new: 964806cb5b48a25d59c7069104367d5066321cc5
    log: revlist-12023da9dae4-964806cb5b48.txt
  - ref: refs/heads/rust-next
    old: d539eeff82d3baa222190e94568d4bbf8c1d3aad
    new: ccba9319d9459aa09ba706c1b6b6ea7f3241caee
    log: |
         2201d180ed523a6b437c013cace1f31ed29ac84e Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
         851a3d2032cfc06d6a6b05b64e8d0806424a439a Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
         f14930b2ceaead83363549b227eef223d47fa75b Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
         d436dd44ed2b8cd9d3eb71284d04645affd1c105 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
         ae13f6fd3e5c8e784629cb0a269d410e9bff6366 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
         ccba9319d9459aa09ba706c1b6b6ea7f3241caee Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/subsystem-next
    old: 9f81f50d7d70b2901817ea7afb85673bdc151e2d
    new: 7bf822652fabecdf5041b99bca4325580b145a54
    log: |
         eac3b292a26e2210037c1fa6b56edc18c0ce4e0d reset: rzg2l-usbphy-ctrl: add power sequencing dependency
         7bf822652fabecdf5041b99bca4325580b145a54 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
         
  - ref: refs/heads/tools-next
    old: 48ef95d54514c8d9dc84dcf629b4a82db3c3bf5d
    new: 1d391dfaaf8dc15a4b01d67ed6788f6708996a94
    log: revlist-48ef95d54514-1d391dfaaf8d.txt

--===============2463831354344366143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2921d28744c3-9bb4ee55f6cd.txt

f52e7aee63c8771301b25b7e67b7826b079935f8 alpha: fix PR_GET_UNALIGN flag mask
a6424204bb5553b315a6cbdd802a2d3c45b69e01 alpha: Use symbol assignment in SYM_END
c697ba759bfbac5d3e55c018ec3d41d633343ad6 alpha/perf: do not update an event that has no counter in alpha_pmu_del()
84053a927f01097e9baeb2df4075fe05bf8369f0 alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
f9a67744344374f3d326ca352769517cf24c848d alpha/perf: add sysfs format and event attributes
c123a3109d8ea864762eae96470bd7ab3db7b2ad alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
881be6f164a064dde6773c0c0a5dda2777d74867 alpha/perf: do not report user registers from the entry code
c68d0cddc96ada5c0c3f25eca49e02bd4a68e76d alpha/perf: ignore overflow interrupts the counter does not account for
2ed3c2359d24428e74bdac25303373e84f16174d alpha/perf: implement ProfileMe sampling
ba9e7efb01bdedf4e22f88f1f4889a2497a0e6f2 alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
3268ad64f5219a291ad4e2fe3c449d6ec4837750 alpha/perf: optionally randomize the ProfileMe sampling interval
1fdadd0f7652c890d60a6ebba735e27500638599 alpha/perf: report the ProfileMe window count as the sample weight
1e26e25fda7ee74e53e4a85e8062924263c2daa1 alpha/perf: report the data source of ProfileMe memory accesses
f6295a33f7579967dfc6c16e8777b407aa15cec8 alpha/perf: add ProfileMe sample filters
0fcc31659d50772ac20e906fded9872474537f4d alpha/perf: sample only retired instructions for precise events
c4e6e9318f3f9172642c453d31c995d44fbbe7f8 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
885250050981b650b8309a9420bbe6d1e3f9d1e3 alpha: fix saved registers in page-fault oops dumps
8b80e75bf39898296a99363cd7fd1f26ac46657b alpha: report syscall errors correctly to audit
44f655efdbd57986bebf12112171a2c4a4df7dcc alpha: preserve rolled-back registers for SIGSYS
80f4a33b4295487119f5703e4308a0f35f8b18fa alpha: fix syscall restart eligibility
482586cfc4ec7ec64063d34397f80eaaba30d9fd alpha: distinguish skipped syscalls from invalid numbers
d38895ba933057a56f081b89d6d020d6757e0f05 alpha: dispatch system calls from C
2581072b25192f98e0fbddbc61d1ad5cf9ac9d03 alpha: use generic entry helpers for interrupts and exceptions
5dbcb42a39a25f20004e0c4cee7f4d2873dfeae5 alpha: use generic syscall exit for new tasks
f8dacf20eaf6a8d2cc760b78e9cae5ee7d095353 alpha: remove obsolete core dump register hooks
c77cc2537fce4b40bf275da2cbfdcbd6f96c5c98 alpha: use generic syscall audit classification
b826197e1dbad12308468a4f87af21081f97bbef alpha: use generic ptrace memory writes
c1ffcc3b2f2942749166fb563ff07ba1c547c1fe alpha: use memparse for memory size options
d3a8f3f95669201bbf59ccb39ed32718b2e7fae4 alpha: use generic getrusage for OSF resource accounting
0b4cadbe7c39d830dec35c4a2655483de0dae568 alpha: use generic CPU device registration
21e0aa65c3511bd425d4467d9c3e27b43fc216ea include/linux/unaligned.h: remove deprecated __get_unaligned_cpuX() helpers
a6499d7e509c9f91583b122e092ae4781e4b91c2 tools/include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7a578bc6b4b40e5cbe1b7ef3d01794ed6e4974a5 of: fdt: Replace __ASSEMBLY__ with __ASSEMBLER__ in of_fdt.h header file
517e8695d93713b2cf581c484ed40e496a15ee02 smccc: Replace __ASSEMBLY__ with __ASSEMBLER__
04d2937425cf9246f8ebbd01520905788daeaa2f ARM: PXA: Replace __ASSEMBLY__ with __ASSEMBLER__
997623551b52fa240ae48ed5ec9602fcc6756cac ARM: BCM7XXX: Replace __ASSEMBLY__ with __ASSEMBLER__
eb594f437744ffe29b892f9975cbec0d1f380f76 arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in ptrace uapi header
4a81407e4d4d0e7c58281e5dd64cb4d202fd26fe arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
ed6728bebb024b6d1eda76d2ff74ec1210ebd667 hexagon: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
d98629c03cb95c6604d7856e6a94a2a582d1a95c hexagon: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
4dab2db3eec7a37284f9f425d7404e75e558d778 asm-generic: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
b7e60329bcfeab2ac3e207eae1603df93eb1a094 uapi: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
486b046fb918f9769ec0cd70b5406cb13c2219c6 asm-generic: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f8ca39ef1209bbfb3183a2dee228b44bac605ae6 include: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
625b37748a148e51ca888eac172f3a0a8f908ae9 treewide: Stop defining __ASSEMBLY__ for assembler files
851bce698c6c23e9fee42c0aa0e2c42c11940360 asm-generic/io.h: fix grammar typos
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
98e8658828a5c129bcfc026d1c862ec589806b75 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
60bcb8c10f30a3f1ce7c07e63af5453ea2400a32 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
9bb4ee55f6cdbb46ee8251465101894c9cd4a68e Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)

--===============2463831354344366143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8552584b0c6-5f15e7f2c732.txt

6b502b76c62d3862c53dc536da017bc6d55d76d8 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
48b6999e4ca9c00ddd7ecd0ba6e25bbb9f271728 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4e75a292cb780461168cd9efd83739ee6c6dd4ed Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
eabe2cfa5f999974c5d05afbe573e16f26c7e336 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a37c4c1aa0264dcc78cfe0b4bc96451736fa501c Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
7734410b7a11541cd858c1d67037ab2faabb4825 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
9e390ff1ec3c71b116c08ca362f85fe184104902 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
21fe88d409038da42938c86f89e435222c9a613d Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
240117192e03f6339ecbb82251b6bd83fae82587 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
09759cb9b77a9464df6c14502d9ee3011e0f93d3 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1c56b93ab2f0e7f2d368b2d27156e18ac7e7f458 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
d08717030fad316d8a0d4cdcec95b0f9143e81ac Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
639125f25521e438896956a551ae43bff6d6fbb9 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
706b32c6422000bca3f971c7c81a7f0f2dab6aec Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
111e351a127a63a8f1d5fda66e405c79ac142873 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ee098b98c732c98255b5918b87d4242454440c4a Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
5db3218221dc4d0367a55481d30ae78c88af3e88 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
5f15e7f2c73213d64e1924ee4aec931092879784 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============2463831354344366143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d51dbbcc1f6-bba02801ae26.txt

75c25f42536d91fcabd6042dd8872400601f4f7c gpu: nova-core: gsp: cmdq: wrap the sequence number on overflow
0ff9e5b9ff6736c37593cd7db89f4593ec4f8e86 gpu: nova-core: gsp: cmdq: increase MSGQ_NUM_PAGES to 64
24f5141d0266b391fda87dd3458aad31c26e28df drm/appletbdrm: Switch to drm_mode_config_create_initial_state
95b07f6f1f820601f9bc4f9dd8cb01e008c4441d drm/komeda: Switch to drm_mode_config_create_initial_state
b0507da85fdd7060decd29d35f5819259718f741 drm/malidp: Switch to drm_mode_config_create_initial_state
fe87bfb1dfa04dd73bb89e60820ced02967faee8 drm/aspeed: Switch to drm_mode_config_create_initial_state
b36f26eb85d8032b458fab7c6912650c0e5b5561 drm/atmel-hlcdc: Switch to drm_mode_config_create_initial_state
a53dc66784822a101541c54e1e7e471bbad3e8ee drm/gud: Switch to drm_mode_config_create_initial_state
1e8db0d2a2383ce3fb96ea1db26180350d972786 drm/hisilicon/kirin: Switch to drm_mode_config_create_initial_state
39283d6d8fbaca8d7bb7e98f7406dad5286bfc6e drm/imx/dc: Switch to drm_mode_config_create_initial_state
dc54c1bc909873caf0f910677f3de899cdf3b62d drm/imx/dcss: Switch to drm_mode_config_create_initial_state
046b692dc7d3910b6a85d71e5e941c712bad30ee drm/mcde: Switch to drm_mode_config_create_initial_state
a26760da1f8bebdcc7fe6fdcb5df5c6ca007e4cc drm/meson: Switch to drm_mode_config_create_initial_state
0f3e257909538e9cce0213c2d1b9d3a7edf8f348 drm/lcdif: Switch to drm_mode_config_create_initial_state
99da25e15ccbfb1d0717de28d3b6f45f72958127 drm/mxsfb: Switch to drm_mode_config_create_initial_state
4b9008133a7b14dbb1eeab84266926062d126ba7 drm/pl111: Switch to drm_mode_config_create_initial_state
c07d0dfba08808c90ab8ccc23a1f0ce9aafae536 drm/rockchip: Switch to drm_mode_config_create_initial_state
d7938a168f56608626d62a7015b448da1cee4dba drm/ssd130x: Switch to drm_mode_config_create_initial_state
207a0f90ce3953131806ead64bb512364de260c4 drm/corebootdrm: Switch to drm_mode_config_create_initial_state
8fa2e7e1b3642113677a6a77f81aa186f3b16293 drm/efidrm: Switch to drm_mode_config_create_initial_state
1fd3ed4c330b8f56bbcd7d2684e1dae5961ee8ab drm/ofdrm: Switch to drm_mode_config_create_initial_state
cde728838797cdce3bc488acb1338c1dc20c24d2 drm/simpledrm: Switch to drm_mode_config_create_initial_state
705557cddfcbea6c6ee2e50057394c6c6fc2ab8b drm/vesadrm: Switch to drm_mode_config_create_initial_state
4b40cfa3178f00188314a1da55dd899e635d2d73 drm/tve200: Switch to drm_mode_config_create_initial_state
6d8d9311bc9daac0e5acc3e5d34ca067abdd1fe4 drm/vc4: Switch to drm_mode_config_create_initial_state
63a80293361bc276fb07cd68511b5f887ff5fa41 drm/vkms: Switch to drm_mode_config_create_initial_state
3541c71284fa85e08e54aa2cc28dd80c0e936a69 drm/xe/hw_error: Reuse CSC worker for generic error handling
14bbd417a6e0f12d225d835f85263cf6e56ce7e9 drm/xe/hw_error: Initialize hw_error_work per tile
042d84d7e69f4da41c58707d558a95421e565869 drm/xe/survivability: Guard runtime survivability enable against unbind
f416c3899d2a0fe5f05921567164c10e5e36dbde drm/xe/ras: Treat non-fatal PCIe errors as recovered
3fe338ed5debcc115ebef8ee832fc11b6b5ba2da drm/xe/pci: Add upstream switch port lookup helper
3b8cc72ad59765ad4ba7461a77285a625cd9c799 drm/xe/xe_ras: Add a flag for uncorrectable internal error
b6bd6c613fd5e7967e5b4c0a0a5270b6ede1a8b8 drm/xe: Add support for wa_14028434957
ee5e2de2688665e4061e1cfef61030ca1283dbc1 drm/xe/xe_ras: Skip double-bit ECC page offlining on AER path
18a79ae036e89575b43f12d31489c3f3cb99182a Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
79a3ac618fd4ff518d65082c25fd8deea95c07a2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
bba02801ae26a40d56c1c452a8a8ea014ab18b6e Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)

--===============2463831354344366143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12023da9dae4-964806cb5b48.txt

5d691dfa79c9c39908e25d65a460becc2d3b7e1d x86_energy_perf_policy: Create msr_path helper
29da235d5d1f378b691abd94fac75735fda93f13 x86_energy_perf_policy: Enhance MSR probe
e6362acc3e89275fd9eb4152c6f01ac0684e1052 x86_energy_perf_policy: Prevent unlikely buffer overflow
d8d8350511ae444cd9d61abfc91915418dcf69a9 tools/power turbostat: Cleanup: Delete unused flags
ad433988b7dd18dc7756dd0d57eea1e5913c766d tools/power turbostat: Rename: Differntiate counter and CPU sets
ab7d54679452d3975540ee82fed5a96f57beb443 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
c4c0a66df2f51422bb1a3e4862dc103afec1ccde tools/power turbostat: Cleanup: Delete duplicate table entry
ccf467abe1599e9581f47f64a1e850210e7d006b tools/power turbostat: Cleanup: Remove useless assert()
3e70a4be148b2d6983b78253249535b79805c611 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
35ef5a958fec10dbef7395890b68087ffbe0c739 tools/power turbostat: Cleanup counter sets debug code
91b79db0405381ed1ec70d060c9e0267428ab7d2 tools/power turbostat: Cleanup add_counter declaration
1bd5558686ec35207bd26a40fe42eb23634a6f85 tools/power turbostat: Cleanup: consistently use warn/err, not perror
d9cbac94bbb21b7a724de74fa1296bd1c44447bb tools/power turbostat: Fix typo: MHz, not Mhz
fd5b2dad7ac10fbd836d107d75b141e5a223cf55 tools/power turbostat: Cleanup: bool force_load
32ddba2eea51364cf29554f9b37253fe03868d3f tools/power turbostat: pmt: Improve sscanf() hygiene
46d4607930e79a77e138dd9a0c11b5dad394600f tools/power turbostat: Dump RDT CPUID.07 Support
d4290a4711fdfa1efe61a73ec65c57b5c8cb468f tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3e788070dc6b03a368d8a9ac5e60bcbdaab9ce79 tools/power turbostat: Dump RP-Enable MSRs
816a81241d411795925c1a8375bfe0d8e8603efc tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
a4d3d1cd995070d0432382b6e9e841457b237f13 tools/power turbostat: Allow mulitple --cpu on cmdline
f98e4154d7c34e99e13fed217931bdc028dc456b tools/power turbostat: Rename cpu_subset to cpuset_cmdline
0e88ce4bba0944cc5dde1998796c085f78639791 x86_energy_perf_policy: Cleanup strtol() error checking
4ffbedc0b0e5feb6a5440ae4038b35947faafaa9 x86_energy_perf_policy: Use strncpy() for platform-profile
37cefc131a262277da158d8ab19575a1b1643ebb x86_energy_perf_policy: Fix optarg keyword matching
242cdafe7a70dddec37f4ce18ef61152020941f2 x86_energy_perf_policy: Fix ratio overflow
8a7f120e5288b9ebd87850350d2d7bdf74a54f08 x86_energy_perf_policy: Bound package iteration
4016040dc94d5a4621f7d56fbf0d40da6b7172c4 x86_energy_perf_policy: Cleanup: Define HWP window max
dfbe956fdecedc5ad35ecf2ae5a4474e2c0c5f14 x86_energy_perf_policy: Define BCLK_MHZ
e6da4f07897276692aff69d8c9965a11d6cc3063 x86_energy_perf_policy: Check fseek() in VM path
33afcee1bdbf532da8d7c74bf88886a3e442fe65 x86_energy_perf_policy: Document MSRHEADER
7d40b95b717358931079116d5ea18ddabc9f9a68 x86_energy_perf_policy: Drop unused signal.h
80960aeed32617adc6e74c100870e8d889201926 x86_energy_perf_policy: Constify profile name arg
ed96bc22cbd454ce687d9685a21d159fe5689b83 x86_energy_perf_policy: Constify HWP strings
928994b9dab3ab5b33f4215c8af2c292463dfb33 x86_energy_perf_policy: Cleanup err_on_hypervisor error path
c90b51c6f79bb2c86d27101f51344d676d9a87cd x86_energy_perf_policy: Fix write_sysfs() return type
fba1487bcd745e67dadd28ec8c092bc86c79d85b x86_energy_perf_policy: add to MAINTAINERS
ccdc8c8db0dfd25a77fc4e5531f39a9f06588939 tools/power turbostat: fix typo "intead" in comment
c0cfe9c4309b253e2f9724fb216e42252d19f031 tools/power turbostat: Add rugged Panther Lake support
f31adc690d6834db65d8683b6b835497606f5e6c Merge branch 'x86_energy_perf_policy' into next
964806cb5b48a25d59c7069104367d5066321cc5 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)

--===============2463831354344366143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ef95d54514-1d391dfaaf8d.txt

5d691dfa79c9c39908e25d65a460becc2d3b7e1d x86_energy_perf_policy: Create msr_path helper
29da235d5d1f378b691abd94fac75735fda93f13 x86_energy_perf_policy: Enhance MSR probe
e6362acc3e89275fd9eb4152c6f01ac0684e1052 x86_energy_perf_policy: Prevent unlikely buffer overflow
d8d8350511ae444cd9d61abfc91915418dcf69a9 tools/power turbostat: Cleanup: Delete unused flags
ad433988b7dd18dc7756dd0d57eea1e5913c766d tools/power turbostat: Rename: Differntiate counter and CPU sets
ab7d54679452d3975540ee82fed5a96f57beb443 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
c4c0a66df2f51422bb1a3e4862dc103afec1ccde tools/power turbostat: Cleanup: Delete duplicate table entry
ccf467abe1599e9581f47f64a1e850210e7d006b tools/power turbostat: Cleanup: Remove useless assert()
3e70a4be148b2d6983b78253249535b79805c611 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
35ef5a958fec10dbef7395890b68087ffbe0c739 tools/power turbostat: Cleanup counter sets debug code
91b79db0405381ed1ec70d060c9e0267428ab7d2 tools/power turbostat: Cleanup add_counter declaration
1bd5558686ec35207bd26a40fe42eb23634a6f85 tools/power turbostat: Cleanup: consistently use warn/err, not perror
d9cbac94bbb21b7a724de74fa1296bd1c44447bb tools/power turbostat: Fix typo: MHz, not Mhz
fd5b2dad7ac10fbd836d107d75b141e5a223cf55 tools/power turbostat: Cleanup: bool force_load
32ddba2eea51364cf29554f9b37253fe03868d3f tools/power turbostat: pmt: Improve sscanf() hygiene
46d4607930e79a77e138dd9a0c11b5dad394600f tools/power turbostat: Dump RDT CPUID.07 Support
d4290a4711fdfa1efe61a73ec65c57b5c8cb468f tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3e788070dc6b03a368d8a9ac5e60bcbdaab9ce79 tools/power turbostat: Dump RP-Enable MSRs
816a81241d411795925c1a8375bfe0d8e8603efc tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
a4d3d1cd995070d0432382b6e9e841457b237f13 tools/power turbostat: Allow mulitple --cpu on cmdline
f98e4154d7c34e99e13fed217931bdc028dc456b tools/power turbostat: Rename cpu_subset to cpuset_cmdline
0e88ce4bba0944cc5dde1998796c085f78639791 x86_energy_perf_policy: Cleanup strtol() error checking
4ffbedc0b0e5feb6a5440ae4038b35947faafaa9 x86_energy_perf_policy: Use strncpy() for platform-profile
37cefc131a262277da158d8ab19575a1b1643ebb x86_energy_perf_policy: Fix optarg keyword matching
242cdafe7a70dddec37f4ce18ef61152020941f2 x86_energy_perf_policy: Fix ratio overflow
8a7f120e5288b9ebd87850350d2d7bdf74a54f08 x86_energy_perf_policy: Bound package iteration
4016040dc94d5a4621f7d56fbf0d40da6b7172c4 x86_energy_perf_policy: Cleanup: Define HWP window max
dfbe956fdecedc5ad35ecf2ae5a4474e2c0c5f14 x86_energy_perf_policy: Define BCLK_MHZ
e6da4f07897276692aff69d8c9965a11d6cc3063 x86_energy_perf_policy: Check fseek() in VM path
33afcee1bdbf532da8d7c74bf88886a3e442fe65 x86_energy_perf_policy: Document MSRHEADER
7d40b95b717358931079116d5ea18ddabc9f9a68 x86_energy_perf_policy: Drop unused signal.h
80960aeed32617adc6e74c100870e8d889201926 x86_energy_perf_policy: Constify profile name arg
ed96bc22cbd454ce687d9685a21d159fe5689b83 x86_energy_perf_policy: Constify HWP strings
928994b9dab3ab5b33f4215c8af2c292463dfb33 x86_energy_perf_policy: Cleanup err_on_hypervisor error path
c90b51c6f79bb2c86d27101f51344d676d9a87cd x86_energy_perf_policy: Fix write_sysfs() return type
fba1487bcd745e67dadd28ec8c092bc86c79d85b x86_energy_perf_policy: add to MAINTAINERS
ccdc8c8db0dfd25a77fc4e5531f39a9f06588939 tools/power turbostat: fix typo "intead" in comment
c0cfe9c4309b253e2f9724fb216e42252d19f031 tools/power turbostat: Add rugged Panther Lake support
f31adc690d6834db65d8683b6b835497606f5e6c Merge branch 'x86_energy_perf_policy' into next
1d391dfaaf8dc15a4b01d67ed6788f6708996a94 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)

--===============2463831354344366143==--
