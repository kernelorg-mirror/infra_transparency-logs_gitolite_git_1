Content-Type: multipart/mixed; boundary="===============2981233567414587325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:36:47 -0000
Message-Id: <166055620757.17693.15837302938026097981@gitolite.kernel.org>

--===============2981233567414587325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 58ce82f9951714bc035d5102fab64b80b8315e3f
    new: b280aa862bc2bb8c45562251fc68652d5c30343a
    log: revlist-58ce82f99517-b280aa862bc2.txt

--===============2981233567414587325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660556193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660556191-faf6c4cb50213586c3dfd58bcabef2dd5d55fe37

58ce82f9951714bc035d5102fab64b80b8315e3f b280aa862bc2bb8c45562251fc68652d5c30343a refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6E6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9lAP/iEK/M4IaIv75nI+P8Zq
a9HKQ9q0T3/OsEYFC6H53dQ45P93MH5K5Wd1ZbvMz7Ahmkr0F7rsIM8KUDFkEuhG
92WwazGPTUoDg2U9aBVa09+TSofVYmbeBNx+CoDHiTrk9If89ZoylqpoAvz53NVW
QymjVtziImNALpk1bYr5m8QA2j+0vpdtRTRPI6S02KMFYiNo9s900mdTG4dGpHc7
1LcnHmCjfKFKmYat4dCbY5y6x8CbBuJhulHnBhYPBNNcwaS1GvEdZIYPPRwjEqYm
aFMcuEDfCzytGiSUbsN1Mt7FWbrbGRid1Ys37zINR0wIgQNSadFngz//FXhHlYns
dJ1oc/3Ta7jXw9cr9cUOImWXy6++UQ/DV/d1YUF/b8OgE8DeEfH9XwEIsKC5Bkat
2IJGtnwJyNuAZNMbg0utO0dRvcUxEf1FWEfqHBnJoWLAnf9EXy+h5kv6doyUEjP1
fcPUUW9iEK7rQgDlYrtjvqCuXOFArC2n0LmE41J1fbCllF6dOFRJop6+/fmitrmb
IFLcjIVi5eYlt9u1CbeCYHF31M3cnbLEbFfFCu4nx4pVfXtRgzdTCP7hZqH4rRkE
C64WooUfNFF5lcypNxeDdhBaNuAwOAW8JK0bnJVDKcIJoBLJD5UgxOh872w8N48Y
ZN1uotS4flskmchRcPFVMoLp
=yIAA
-----END PGP SIGNATURE-----

--===============2981233567414587325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ce82f99517-b280aa862bc2.txt

78eb08a186bc1c1a4d90fe72947836a9e7bcc044 parisc: Fix device names in /proc/iomem
d70b6ef75610692564ca7a21b73789fee43be1f7 parisc: Drop pa_swapper_pg_lock spinlock
74bb8acc92ff78f9a6951620d3264b73c6f9f977 parisc: Check the return value of ioremap() in lba_driver_probe()
ecae184681bb9ac084e0e1a8d603ce4df93cb7bb parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
af7d13bd7c045b7f4f00b031cf1a5004ef7b8a6a riscv:uprobe fix SR_SPIE set/clear handling
c72e384d1643250caf68bc17112e719fd104704a riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
55ebbbaaf46bccc799ff72d48c5ab7ea60a843ee dt-bindings: riscv: fix SiFive l2-cache's cache-sets
00446ce03cf73415ca27fc17938a553e1a16c0f6 riscv: dts: starfive: correct number of external interrupts
1bfefb1ca60a02543856c8aa77c19dbc62e47881 RISC-V: cpu_ops_spinwait.c should include head.h
4209263468237160e05dfac81612b729f07dca26 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
87914e2c0d27de1f4895b77208aee632dd31437c RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
7776ad2da9edc7b42de37e29751b481271cf93e9 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
635bcd2dc30c9e849be04fe89a0128375088347e RISC-V: Fixup schedule out issue in machine_crash_shutdown()
51a2b5ce109e63b32fa26de5025bb51e39f664c9 RISC-V: Fix counter restart during overflow for RV32
27466e16e92cfb29cb4b102b0bea20f09965f01f RISC-V: Fix SBI PMU calls for RV32
81ce7a6670e8d95664650a0115041d4b594b85c8 RISC-V: Update user page mapping only once during start
fc5706173674bafd84f7b4a85d264c00505a9ca2 RISC-V: Add modules to virtual kernel memory layout dump
7ca407fa4e206d5f206722a0c2dceaa6066cb9c5 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
5ca9aeb66535877f80ab7eec1bad4182f2c30f89 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
302afb8a528e37e7099d2f64ad1ae54927e7305b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
dc4cad2b37384163d5194a0fdf0d217a0a56b269 drm/shmem-helper: Add missing vunmap on error
6d208b174d8846786503db93d8a5ad44deb36998 drm/vc4: hdmi: Disable audio if dmas property is present but empty
7d7a9c3122c87cb0b896f6996e4afb16a297a2f3 drm/ingenic: Use the highest possible DMA burst size
bfc2adc076841f9cf21705f1c89a3fbcf0fd25a0 drm/hyperv-drm: Include framebuffer and EDID headers
c7f15b840c470af6fd62aa930c91013bfa444b93 drm/nouveau: fix another off-by-one in nvbios_addr
51c3d4b5d6fc3487ff49319b973a22eb61bfdee1 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
4e819faa0851262bdc6639ffeecc8cf886930536 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9cf1c1572ba918b4291126c715faaa84c9c18545 drm/nouveau/kms: Fix failure path for creating DP connectors
c0d836669f8c09ca9fbfd862ac2be09fafa77cac drm/tegra: Fix vmapping of prime buffers
f27d8e2d2102e0a64eb35a23b99102b657e1d800 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f9ea5352e3a05b5aaefccedd25aadb13b3b4b31b bpf: Fix KASAN use-after-free Read in compute_effective_progs
27ab92263b8a4767fa829330f6a3373b64b23c43 btrfs: reject log replay if there is unsupported RO compat flag
03c4df9b28543c13cdcf13a54a2c7d2f6396ab71 mtd: rawnand: arasan: Fix clock rate in NV-DDR
fee4e50ca2eccaf993e2179bfc6184cb61e47dc3 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
13531c1424556a2bed504f0e24b7fca1af3f9a15 um: Remove straying parenthesis
281896bca7898af2ca001f02f2a09c0385021ee2 um: seed rng using host OS rng
b2cb408210faebffbc8c5bd8448818866a9d149b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
b86ac9aed6000616aa88e74dbdbd25d4bab1fc2b iio: light: isl29028: Fix the warning in isl29028_remove()
5bd20639c7daebb078a79a7ca6028b5774803770 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
d6af3716bd6ffc38035b77fc1cb674085eef1b90 scsi: sg: Allow waiting for commands to complete on removed device
89c817fa0abafc6e0fcfb0328977f4db5c891b7f scsi: qla2xxx: Fix incorrect display of max frame size
2e04cfd15e9e42bf13f94fa13d72a2ecb8f4a83b scsi: qla2xxx: Zero undefined mailbox IN registers
4aa0938bb664be90bed8dc02c608bbe35c5b3000 soundwire: qcom: Check device status before reading devid
48a6877382e763ee44f53ed867bcb893fe7ca26e ksmbd: fix memory leak in smb2_handle_negotiate
f1dda95dbaf2ecbe3a3ff5dc692feae60dd1ec00 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5d7c73f209b3f01fed832a1a636c5edb367b5b12 ksmbd: fix use-after-free bug in smb2_tree_disconect
be9e14bdcf526c89f238f2c1043baae98a9657ff ksmbd: fix heap-based overflow in set_ntacl_dacl()
03c799e3b69118ff1b0fece56c7173c5b4e2d2d8 fuse: limit nsec
fabe65116ed1e33b32c08c20c5ff4c85c07a6cfc fuse: ioctl: translate ENOSYS
44d441a8b244f7fce8a1312b56e970f3a040ccc7 fuse: write inode in fuse_release()
e4029a733adf8ff191e125b1f2c6681ad3f81080 fuse: fix deadlock between atomic O_TRUNC and page invalidation
e18a2aec336bb859420fc6be72de944efd55df0a serial: mvebu-uart: uart2 error bits clearing
1e0797cedfd7339be532395771908c1dbaf20a71 md-raid: destroy the bitmap after destroying the thread
ded3dbc0661be37f60dccd2c7b300f93a79f1edd md-raid10: fix KASAN warning
adac8c85da6192596c658b47f28963a1eaabf953 mbcache: don't reclaim used entries
e6a54f9d0e6ad83e47ed7f208aa7754df47d8757 mbcache: add functions to delete entry if unused
6aa641d75cf602ef88108eb8ed0028846da2cb93 media: isl7998x: select V4L2_FWNODE to fix build error
df5e9760c5f0e583b5b59fe774d1c229b73b93be media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
06c55c58751ccc647156e7b2e6ef698f0ae5abfe ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3de12deb47bd7fb702b8a7502877cc40e18dc94e powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
af9756dba39fdb466bf300b0f375e7323dcf45a6 powerpc/64e: Fix early TLB miss with KUAP
b1c6e6a65502f9aff0b9348a630ff5fb0818a61c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b7eb80dc69d90de15cf67c127da90cdfd1171def powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fdb62a1ffa5b907510fcc1db2f72514ceb364c87 powerpc/powernv: Avoid crashing if rng is NULL
0c8c27985687120ffc5b088419094cf9def0ea71 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
15b107765a20d7cb5b275747793c6c89e4bd7f12 coresight: Clear the connection field properly
5c1d91c561e191def412d2026f3df20039f9ece1 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
62a63d14bada5459a43872dc85a4f2a2439bf73f USB: HCD: Fix URB giveback issue in tasklet function
4f154af2a1c25543556f248e97f5550bbef5d0c9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fe27f3b7b1b474be8db225189c2fb00a46f783a5 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f95e43696bde59f3085755547d7c77caa9325178 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3b0bdba3da90029ffe31e70f3a8d916fe4686633 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2543ac6d4794a2b20917000aaa766f817e180b72 usb: dwc3: gadget: refactor dwc3_repare_one_trb
8bb7b887ea4634d3551e828ab6b9976441bfa4d4 usb: dwc3: gadget: fix high speed multiplier setting
a7bdbea61adfd3b44f1f8f05b446a4b63f64f75b netfilter: nf_tables: do not allow SET_ID to refer to another table
cf87ea1d3585605a0374162d1a5a26c68637d22d netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
057fd8eada82213b24d719b435a70c26028d5313 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d34593795688edd20c7270acbff94cbe1f571acd netfilter: nf_tables: fix null deref due to zeroed list head
e0057029201e19ec12ba7b8b16150d48dfe360c7 epoll: autoremove wakers even more aggressively
5b5752229f5b5682543b79fbf02ec223ea0e1d80 x86: Handle idle=nomwait cmdline properly for x86_idle
ea2bf14f2b496a924a0e30caa3da69a6db41a39f arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
ec5f58284be65f25219869f942952c5031039e44 arm64: Do not forget syscall when starting a new thread.
2cc521eb38bfdc2b4934dd3045541f8c6099e552 arm64: fix oops in concurrently setting insn_emulation sysctls
06b694f6477b2c8d92cb26f4c2953d1abe26df62 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
bd2b65464af702cf98109b7b6a382efb123165e8 arm64: errata: Remove AES hwcap for COMPAT tasks
4750dbfa2c89cc565ed1e95477ddde445558399a ext2: Add more validity checks for inode counts
00144c880501166944341b32238befcf7e750ec9 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
2e01eb1984ecbbcdf217874104d6ca66437912a4 genirq: Don't return error on missing optional irq_request_resources()
97f4e9191fb017ac1080389298622e0edb637f66 irqchip/mips-gic: Only register IPI domain when SMP is enabled
6d1f4992cc873683a9a6e1814455307f441e0598 genirq: GENERIC_IRQ_IPI depends on SMP
dbbd2ab7136b46c9291df463f2c72da2c4874a20 sched/fair: fix case with reduced capacity CPU
4aa08de43b7a542ba6d9b6bbb4a56eef2d3360d6 sched/core: Always flush pending blk_plug
c69e89913b3296cfa41525ab0b0c2db806a6b055 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b5ea90465e8df6fbdd23a04c1af27f0bd58f4cca wait: Fix __wait_event_hrtimeout for RT/DL tasks
917531504540035aa367c1448268a5ba4dfc90d4 ARM: dts: imx6ul: add missing properties for sram
49d32f093f01d316e5fe34870b895f5e79a20cd5 ARM: dts: imx6ul: change operating-points to uint32-matrix
bba24a9b622335baebfcd4646ce16e016146473f ARM: dts: imx6ul: fix keypad compatible
f5f6f1c88494ab12f05a1d9417754eba735c4267 ARM: dts: imx6ul: fix csi node compatible
4c174411be0d49c7e97b064d52073f6c68140297 ARM: dts: imx6ul: fix lcdif node compatible
b5f2809fba3ee828243489bc796d1a8bf70d2d6b ARM: dts: imx6ul: fix qspi node compatible
a06404dc24e05f98e3ab07cc5407e99227e28a97 ARM: dts: BCM5301X: Add DT for Meraki MR26
3386502b092cb0ab34e5b3c2c7d89e2a84da5de7 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
8899603d5ab6f3f2e2195af4a7da18c60c055573 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
129c707dd7775fb7d4e9908947a98d88f7ab3a5e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
17905e74923982590a89351234cabca252f76641 arm64: dts: qcom: timer should use only 32-bit size
4010bc4f4f30e3e12f655b6896282ea869acecce spi: synquacer: Add missing clk_disable_unprepare()
73325c0ca2a054d13f065ed3f3b18624f0a9fca7 ARM: OMAP2+: display: Fix refcount leak bug
1c0feb2a0eb9d27da4954ee4e93873bda23f6d7f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
edb416aa447f733adcb7846e2007e3b8a8fc7e5d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fd65a9761cbfcdca5f3f7d0146bfe7a96660a673 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
0569d8c00d3fdfea6ef9c98724fe501f56c33526 ACPI: PM: save NVS memory for Lenovo G40-45
a65b0a026bdfb641d761c9803845096dc65cc34c ACPI: LPSS: Fix missing check in register_device_clock()
9a325a618d77f2561649b44f7e45e64264449466 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
5df9545df01b860c950181ee289d6b2042081937 arm64: dts: qcom: add missing AOSS QMP compatible fallback
0b80eda5f6645fc1c5e8b2a8f6321e43022cc549 arm64: dts: qcom: ipq8074: fix NAND node name
fa244336bada7640f0b902c7c6bec81120ab1c08 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0a169733d5984ce690c3c2d39c2de7b92294d0fd ARM: shmobile: rcar-gen2: Increase refcount for new reference
ae2d8bc992a531a325cdfdfd06b016e1d30138be firmware: tegra: Fix error check return value of debugfs_create_file()
39fb3b54f8146738c84c751b372a9e065d653639 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
dad354b2b375ceff3b570758e60d7e604a1c801d ACPI: video: Use native backlight on Dell Inspiron N4010
bf566c17b8918fe15a72839484c2bb0cf530dd55 hwmon: (sht15) Fix wrong assumptions in device remove callback
8bbdd8b3117c3b23cbdc8c2008f805d4a3be8ce7 PM: hibernate: defer device probing when resuming from hibernation
3dceceb68bfe3a658b6974f029e4ef4784418977 selinux: fix memleak in security_read_state_kernel()
788378ef496457a18b9c5bf6526c5fab21c29250 selinux: Add boundary check in put_entry()
6933ac787341ff080da1e0f8d63a8519a7e4f0e6 skbuff: don't mix ubuf_info from different sources
0e38e8a45ba1999672cd7e94e2d9d33414726854 kasan: test: Silence GCC 12 warnings
2e98f90d30352ed9c67dbe10a29258e9c27de1c1 pinctrl: Don't allow PINCTRL_AMD to be a module
10198c6ef1ef476153a5346d3073064f286eb791 drm/amdgpu: Remove one duplicated ef removal
ebd71e2e61b4e3db3a836c39be6fe0afa0578156 powerpc/64s: Disable stack variable initialisation for prom_init
0362e00d99a664541d97b73feec1b3dfc5d5d6a6 spi: spi-rspi: Fix PIO fallback on RZ platforms
57491eb1030ec74ea015b0a2a0f7aeeb21e5433d netfilter: nf_tables: add rescheduling points during loop detection walks
2de96949a407efc39dc1be6da1e5e012c7b9b959 netfilter: nft_queue: only allow supported familes and hooks
c039a9bf5a7d8b246810ac6ae38d2844f9db2d6f ARM: findbit: fix overflowing offset
6a6ab5cb224abb396b9c79d4cdb011fc5e0f8a7b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c2905fe9ec0ca66a17e807871442c8f50babc6f3 arm64: dts: renesas: beacon: Fix regulator node names
a35515043b1c78d5ac46ac443403ab61f28327c4 spi: spi-altera-dfl: Fix an error handling path
c69ed6b8288f79b49457e2893e9a9c12100f118d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b0c44f314939b421ff9e89b5e77d284cf6a38be9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
8d680b0f84c4a3da5e7eb833ee877a92de6e6624 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
2b2570311fd3a3a192929ad575e965cc7cb7b427 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
444fdbef9ecfecad8c99f93c0ce392ea7700455a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
40f44f62db3424a11370573728f1176f0a3fce62 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
61cbd9da462d0c7add79d9656bde111b470beac7 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
71c3786938f1a0d85b9bd05f54cfcecea9da030a x86/pmem: Fix platform-device leak in error path
cf75d768c4e60df6049089a8e645a5b5f45a5c5a ARM: dts: ast2500-evb: fix board compatible
b1f7413dc6f158fbb5198555fcf36b29e495bccc ARM: dts: ast2600-evb: fix board compatible
f3346cbeb1abc91b34a89291dd221eecb4e9a3a5 ARM: dts: ast2600-evb-a1: fix board compatible
4777bf44b6e174b767076df9bc619ce7f49b251b arm64: dts: mt8192: Fix idle-states nodes naming scheme
de6d7b9ed7a601f8d0ebcd479de5db4f8cb7faa7 arm64: dts: mt8192: Fix idle-states entry-method
56f0fa56bb130e8182d5c84edc04fadfa465f759 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
d8c1df5e9b4df94b370e1cce9c6af466c355ebed arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
c1676dcce60e1832e63d6cb3010ed47029e62323 locking/lockdep: Fix lockdep_init_map_*() confusion
f93a6c46558f35eb0fed82facfc5cd5affed88bd arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b6d712c262c307cc41e2ffa866fb358acd7a262c soc: fsl: guts: machine variable might be unset
23b609e37b765f7d24bbc8b486b50d27280998b0 spi: s3c64xx: constify fsd_spi_port_config
09621077c4ce4067efe867bea59b990c05c92e22 block: fix infinite loop for invalid zone append
257d184763d3d5283719fef2658e814f3309b38a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
3da2271301fe2abba36076a834832982776a31c7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
22aa7687554879ac49018ef50d5167085f6b103b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
172ee323309a9d97182756cbefd89a33e6655b71 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e2191e6ce117102abb7407706d208ba2fe0eede9 arm64: dts: qcom: sdm630: disable GPU by default
74af42674508597f9dab0c50b6da92798900a5f8 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
f63b3883ed535d2231a53873f0353d6365a05244 arm64: dts: qcom: sdm630: fix gpu's interconnect path
fb866aa6c4ebf25f619ab0a655dab986d5ccf2a9 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e2647607662a6c972e3f8725d9cd210ee17d36be cpufreq: zynq: Fix refcount leak in zynq_get_revision
5b6b40f516d88c84c83d5453d080cc406b6b4570 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
eda6b3bd58dd0aea15c1b330542bf5cb426a044a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a4a447060c7a7ccb437ebba57391e1507b27a4ec regulator: qcom_smd: Fix pm8916_pldo range
d49096c7aa19012d25d834575bb77a52034cc02f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
44d6a3dcbed68425b04c267af3788e2a1d7cee01 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c612c38cfba0437b80d3aa05e3cb7420cc6ea622 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
3857af53e51172cfa1bdac55dac12ffb0e5c0f8c ARM: dts: qcom: do not use underscore in node name
e17e861d1d8e8db9fae37ebb8689ea629d14db5d ARM: dts: qcom-msm8974*: Fix UART naming
a59964e2876d17d058d2462304bc6627ec3ce936 ARM: dts: qcom-msm8974*: Fix I2C labels
799d84fe12a1f5256712515ee796fa3fafcf0c8c ARM: dts: qcom-msm8974: Fix up mdss nodes
3d19616a3c469bd49de95707792a38c99fe46513 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
e51f0f45fba547a6c1e8d35bd65aafe8a2478f22 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
a089c794df4a40403bc24d6d820ba0a27cb51af0 ARM: dts: qcom-apq8074-dragonboard: Use &labels
aa67af21fe5e7ba5950ef06a1ffa5f4b60703dcc ARM: dts: qcom-msm8974-fp2: Use &labels
3c674f7e4002393083c0694871707d00daae1306 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
0f44f96284ef56d79a116f0a3cd7c9164db510a5 ARM: dts: qcom-msm8974-klte: Use &labels
1c838cf9dc2c29d2c7e07c5cb0134920c37d2777 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
40fe685a37903e1a1349f2c14cb466c488db9d34 ARM: dts: qcom-msm8974-castor: Use &labels
8ee53731d7a2961319fdffd7e9bdc631520a1039 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
47bef4d4b498a8f861aece2d51d1805c4c246a80 ARM: dts: qcom-msm8974: Sort and clean up nodes
ec02c6d62c8ab57660012400d58bec4a816b75b4 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f20ec5ee413f54d2e3cbe102c1d447e76096836e kbuild: Fix include path in scripts/Makefile.modpost
25155f0a3278c1efd9946444d3aa1fffc87fcf48 iio: core: fix a few code style issues
c115ed736f656176597d2a41b6cabdf41ce705b6 ia64: fix typos in comments
d4322f477caa9e43798f8fe899777adf02b53505 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
494e3d9d1e53607f18eb0fa850016a9e2e26a9dc soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
00c70a96cf11afc9000a9be70cae80b57c7f45c9 ARM: dts: qcom: msm8974: add required ranges to OCMEM
1ddabc85ed556c979251e1fd72250f426712ea28 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
705d8115c4a27875f795a37bbace04c116cd3ebf bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
cb46a414dda8772a63a9092a29332a4277564302 lib: overflow: Do not define 64-bit tests on 32-bit
a215ad43e2e9a55d8837a95dabcdb371db6231c3 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
c5c0bdf12395de2de00b3e3b0693ddd52587878f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1e8efd1919ade8009766c11cd4e9842afbd9b462 perf/core: Add perf_clear_branch_entry_bitfields() helper
69c78e481f8f1ff1bfc42b132b693a25054a3dac arm64: dts: exynosautov9: correct spi11 pin names
e478d1dcf947f89e02d559cb6c3c1532b61ed23e ACPI: VIOT: Fix ACS setup
6b0f6e431b8d452637f7ec925db7fd0432d7a39e arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
3b540a59f43eef1db7cfce466064f21f0777a44a arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
bc4051714b40a98ddc9aa52e3276022dd3f5619e arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
ddd4c3fe5919f70220c51a656ac83aec225c8ab9 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
c5a160512c7e5fb59f2cd5b1cac69085f66c36d9 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
c2673ed1aa69bafd01bd0de51af4f3619710b3d3 arm64: dts: mt7622: fix BPI-R64 WPS button
e50099dd0ce4552bc4c1891f1879adc4b939c49e arm64: tegra: Mark BPMP channels as no-memory-wc
d88574a83e100f51e6848f188e96210bec6636f0 arm64: tegra: Fix SDMMC1 CD on P2888
aa75adc07d6e47e5b79302cd3bed33965bafa7dc arm64: dts: qcom: sc7280: fix PCIe clock reference
913befcfbb05f12efd10d07a9989e279286646e5 erofs: wake up all waiters after z_erofs_lzma_head ready
edf1eca6fcbb9d7ac4680ee30e305fee2a673823 erofs: avoid consecutive detection for Highmem memory
d8c8d89cb0d99a90fe5c291a0906671f19e904c8 spi: Return deferred probe error when controller isn't yet available
ecfd537eec3bb70e8727e23eebd3863e08d8328c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e9dbcc8ccee908d45d1260d6a406973d6ca512d1 spi: dw: Fix IP-core versions macro
ec9026ed92e644330147f545d468fad22c4d1c78 spi: Fix simplification of devm_spi_register_controller
69726b88edde5a7bf31cbee74091b56d3bc3c2bc spi: tegra20-slink: fix UAF in tegra_slink_remove()
9760baaa1e1c84c726d360bee670d98884280d9a hwmon: (sch56xx-common) Add DMI override table
594431b7b73040727f7c46dc018d6d2bb8ea27aa hwmon: (drivetemp) Add module alias
92360ba480ed2392f4c3e55a96d2d59030ef362b blktrace: Trace remapped requests correctly
dadade156b2ea57b5b8ed2e0fdf5e5c292ba8b3c PM: domains: Ensure genpd_debugfs_dir exists before remove
c33f714e65c06075f8b566625d22717acc9df8cb dm writecache: return void from functions
fccfb74816c2652b6e83ecbdf7ec159c46320216 dm writecache: count number of blocks read, not number of read bios
008e0a3851f767ff357d870b4436bb818fdc95eb dm writecache: count number of blocks written, not number of write bios
305e94aa7f990f90f075ca374f1f60c76e4cec0e dm writecache: count number of blocks discarded, not number of discard bios
60040e611c9ee71a48ba14c1d99ba210d3388933 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3bc6cfe58e20626f21a8abec2822041bf8d452bb soc: qcom: Make QCOM_RPMPD depend on PM
2a0499d0d86ab818ee160943a5f755b77cc69864 soc: qcom: socinfo: Fix the id of SA8540P SoC
8774849328cc1c4c3f8c8b582e9c5d14e6b3c1f8 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
1597d508307c287a07798abec1946d63fc870c53 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
8e3d8d01a0890d8eb645083e39a440fc112754c6 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
ecf79e7bd10b29b2dbfb339b763c89b5bb9f0013 ARM: dts: qcom: msm8974: Disable remoteprocs by default
ecadf783a5d95b93eca6f5ccd81a91374dbe215f irqdomain: Report irq number for NOMAP domains
633c6a4965c6b898da84a6fe4999dd2e3c73c34b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
102df0f99efbc85a6227f5997393cf2f901d9041 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c8c1d5765217ae61a5a195182e5a61fc238b48df nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0eff9d300ba808631dd8a2bdfd72ccf69b3fabbd x86/extable: Fix ex_handler_msr() print condition
8bcfd30cea01c811f60afbe313865e66c010185b io_uring: move to separate directory
448c157820183dd4213649a10d125c1d72181856 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
43e5cb8b309eacd691de4240c3f8c2ac714568a9 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
7bb21e2989abed66bff6e935a283344574559188 io_uring: Don't require reinitable percpu_ref
b5cc62afa787337d40bd14f04900d3bb2c2def38 selftests/seccomp: Fix compile warning when CC=clang
73accdda4b2eedf71814bf4642972adab2abc9b8 thermal/tools/tmon: Include pthread and time headers in tmon.h
ebdb9413a3a79c5651d28b51dc7fbbdf79481cb1 dm: return early from dm_pr_call() if DM device is suspended
5e18429d879641b66f70e05cec34162bb75c9637 pwm: sifive: Simplify offset calculation for PWMCMP registers
958fab845c6a718f8adcfca5d7ef54447eff1506 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
579ef5da972a53f0d67c3f6a006ab50beb323621 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
588e54ab3654e56dd7bbf3fabfae76bd81a0912d pwm: lpc18xx: Fix period handling
67fa4bcf2a0264b3e069b8985b4f3d2b090c9172 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
676f0a27f27f0926d651193e81e09cf37ee5fcb7 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
3f37ce725055ba14b078b8f36fc8fba8fe923f3c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
5bc066cd47b1bcfebefb46421ef0342b118c0885 drm/bridge: tc358767: Make sure Refclk clock are enabled
7de2de6af62b584ea930fbc51e325cfebb65b2ae ath10k: do not enforce interrupt trigger type
59dc73d9f241aa347b6b2d8de696dc3b3eec52c8 drm/bridge: lt9611: Use both bits for HDMI sensing
81b7b7cc9cd1b926700df9a4d64aa67583c645c0 drm/st7735r: Fix module autoloading for Okaya RH128128T
971f3810bce1e9c0a601eb29068f5078b13d4286 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
0b1dfcce86749ac0c658d8953e7f1173cf8d9d51 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
413106ca65ec1e31f4c5e4002cfb73fe0714c31c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
132b405821cb3f27417b25b3fd989bef94c8e5ca ath11k: fix netdev open race
459e7bac83b03c893a4ed151dd61194e20e9a43b ath11k: fix IRQ affinity warning on shutdown
51daae6ff6025c954c491a21048c36557bda778b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6c7080e17bddd29e7fe8b67888469e0d293f4a51 selftests/bpf: Fix test_run logic in fexit_stress.c
f3f82369c691f65929e45226eefaebd5742547d9 selftests/bpf: Fix tc_redirect_dtime
aa930e8c3f35aaa5ccbc4ce07ad88c6d489c0dd4 ath11k: fix missing skb drop on htc_tx_completion error
a2ad6fdb097edc5f61eed61fd6779eb8b56d4620 ath11k: Fix incorrect debug_mask mappings
8f570ee7cb90b2337cff05aa0b107d37d6b03a9f ath11k: Avoid REO CMD failed prints during firmware recovery
f57c4a1abc1c7fb68a62d95f9a674785d1f5ec60 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
70398b6754707ed67593a9a1efe9cb62c65ac3b4 drm/mediatek: Modify dsi funcs to atomic operations
ef9e40a77e4845b4ffdb6c08197c267ee9077ff6 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
220478ddfc186f9dcd325542d497fb0cd8190d98 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fcd421e61253125a10509431884e9dcddf4e2247 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
8f74d5f070555a05c8da7932999c9be562c90e7c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
de000fe94eed80ef33fff4f23b42941514ad06ce drm/bridge: lt9611uxc: Cancel only driver's work
589f2dc25beb25ebe41d91948443ee3ad6a16cd1 i2c: npcm: Remove own slave addresses 2:10
01e145306906295ef1cf4039745d7af0f73a970f i2c: npcm: Correct slave role behavior
e44c2a496b16c3509c4e8d441e4669592e46c843 i2c: mxs: Silence a clang warning
aeffa7e5b4023bc3e06e0ba0b2c148921fa5dbc4 virtio-gpu: fix a missing check to avoid NULL dereference
660f336a9ae0b5b47dbf6ba76f6e64e19d819bb1 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
d3be975c180664ecb0cd6011064abc75e7c8391b drm: adv7511: override i2c address of cec before accessing it
5c00bb122fd976db7c63b3d8efcf67b6355328aa crypto: sun8i-ss - do not allocate memory when handling hash requests
af43fee1d22ab2db03f9988ec272b17040b0f547 crypto: sun8i-ss - fix error codes in allocate_flows()
619fc29405a73c052e8f76ab90b296ac9a289a71 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
9703d566e04dd9335186194ce68da41ef63fef1a can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
018f3ffb6d9d4582ab3e25b7052bb7bc40a5861a drm/vkms: check plane_composer->map[0] before using it
912211d5a0d5377d161e07a31e77cdf7c8a8fbc9 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
4c74f47bd382b4713e1cddd18e208306df7288b8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
1954d8f16edbd410f7c1708a1aef0aaed3c33199 i2c: Fix a potential use after free
3f9648418ecd17c3df4b70ca756376d16d2401a9 tcp: fix possible freeze in tx path under memory pressure
10dc3574ec813dd914ea9e9f73b5b35c27c5ef0c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
36ec718cb7ce8a55c9c21702cecd9c289abcce09 net: ag71xx: fix discards 'const' qualifier warning
3b05922fe58c9285a8b35b1a7deae95681778972 raw: use more conventional iterators
b07efec341931d4a7187e0419b4d3b395f982b6e raw: convert raw sockets to RCU
d53cd9712a8eb6098c30df26564b833f48581f9a raw: Fix mixed declarations error in raw_icmp_error().
48da6e871351b65589adcc5dfbe116dcbe3436e8 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
facfcf319b1099f07709082e1916669eefd174e6 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
2cfb385846f5ea98af1bb7554178687a8152d9f3 media: tw686x: Register the irq at the end of probe
3483a7b80c086869cd1d6ff92cc0dccf348aec53 media: amphion: return error if format is unsupported by vpu
1ec2cdecc254ce8e1578e469bb1b415b62973ed3 media: Hantro: Correct G2 init qp field
473da6292535df3bcef3f262e9cbf71240a8ea74 media: imx-jpeg: Correct some definition according specification
0d760388ea3baedf6dec44de9514429f85187298 media: imx-jpeg: Leave a blank space before the configuration data
471a9c4107381607d5a9798ec074e0105bfdda48 media: imx-jpeg: Refactor function mxc_jpeg_parse
931f18bda13194e30a668eaabdda31eeb5c41ab4 media: imx-jpeg: Identify and handle precision correctly
3ab84ef23acf45c3561656d0f6af1cfad986196c media: imx-jpeg: Handle source change in a function
2fb43c677ee3f4e45b9d5fb8c95a03a464557864 media: imx-jpeg: Support dynamic resolution change
6ffa27f8f817641cdc4005cbc598805a9ea9b639 media: imx-jpeg: Align upwards buffer size
9775e368c9a2fb9c295bda85d1249b9a25aa27dc media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
7144434d1497a6f01e923ffd56530e3bf13c5db3 media: rcar-vin: Fix channel routing for Ebisu
f5b966eb3a70cec6b43bf68821a5ea48c16bc118 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0ffd756e0a9fb9eb2e8c8d0e8374df09eaa764b5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
df23c01a358c4b7aeb347c576a5413ccb361986f wifi: rtw89: 8852a: rfk: fix div 0 exception
95d281afca3e8d2e7608c92a2938a8261d4430f7 drm/radeon: fix incorrrect SPDX-License-Identifiers
1c6f20d9fa2267e39963885d2ab0284f2f090292 rcutorture: Make kvm.sh allow more memory for --kasan runs
518c8300e90f6bb12a9bc7c9ec839cbe31b8dc34 torture: Adjust to again produce debugging information
9f457461c7f4ed1d8d7057cd4a88e56de9a44b97 rcutorture: Fix ksoftirqd boosting timing and iteration
8252907adb5d4e53348a020bca745e891d257fe1 test_bpf: fix incorrect netdev features
36572b48d76ae0170b0030eaa320f0ad223cc6b5 selftests/bpf: Fix rare segfault in sock_fields prog test
2edb7c3bc160adaa7275bcff66c4ee267a80eb6d crypto: ccp - During shutdown, check SEV data pointer before using
719bf5115ed5cc177a1266d1f33a2baa0b78f0c5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
53cd3ecd47504ec1d0167a6073e7d4c145473ebf media: imx-jpeg: Disable slot interrupt when frame done
40dfdbad7484692225d326d531ed06c297847c4f media: amphion: output firmware error message
920001da425dd6d8c3e9ce2b7b7f69a75f25daeb drm/mcde: Fix refcount leak in mcde_dsi_bind
74b31700eed1def0ec42c262cd53a25cf8a3368b media: hdpvr: fix error value returns in hdpvr_read
77b671e086878db6f97b3917a21a82fd9ef4ae80 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
0270edd6b0fbef54a1d93aa7382ccab1a75cb9bc media: sta2x11: remove VIRT_TO_BUS dependency
1cfde19b0cb99324cf734fd16605bd88a9a9be28 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
38c44be626ac0953548e5a669eb88b3e3fcaee15 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
1a7f375f5b93cac52e0c552c00a46ff3d20301e5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
1cad272f7dfb2f882d977a5bb264c31ae8601216 media: tw686x: Fix memory leak in tw686x_video_init
ea6ad33ae97059f5aed977918ba37104ba67a107 media: mediatek: vcodec: Fix non subdev architecture open power fail
7a64772a1204658b106219b066ee74eb555d7167 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
93fe2363132fd1aaf7275c35a573f3fea3b3b875 drm/vc4: plane: Remove subpixel positioning check
e005d57a3f0f30e57c5c620348f0d76904dc57f2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9a63a254c3885e8c24f8466293805b3816e246fc drm/vc4: dsi: Release workaround buffer and DMA
9115a1db26de845b53860fc3087f6306b3ca0635 drm/vc4: dsi: Correct DSI divider calculations
0571841d372acc3347e0d2ddc632256daa8e80f1 drm/vc4: dsi: Correct pixel order for DSI0
590db8144dac728b13ce9e3eb47a024439ca71c1 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
9e92e410320ee155e7fbdb5c03c73852c093fdc9 drm/vc4: dsi: Fix dsi0 interrupt support
77e4b1657bf835102c98372fa1a695dc95a455c6 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f67dd00cdace2027335273d72e6eb5a2e6ce7949 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
00efa454ca5dd2b67d74c1b441dca0860e0e6eab drm/vc4: hdmi: Clear unused infoframe packet RAM registers
c18244d74b4f60ec8e0c7d4985d52f924f0fe196 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
d4b2a9d2ab4971fef73e48852fdabcd3dea13950 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
be2935e3e1944be687231c5b8132de3d7d701076 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
18ec665e7f13f3fb5eb059c742c552205f4bbf0c drm/vc4: hdmi: Move HDMI reset to pm_resume
0caf5caa697f4f467ccec133f623d11dc0cdbc79 drm/vc4: hdmi: Fix timings for interlaced modes
e22f56cc4e7dcc8c9858728113094a990e4f1f0f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
2a0fdd102b8f9611e29c427c2266896e295c03a1 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
ff593f192aafd462701539b56d814095ec5d4908 mm: Account dirty folios properly during splits
16665af4bd51c09e239bbdc01b5576ca875d2ae8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5a2c3e9b0760eeb0c8ff54356d17b9785beec4f8 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
b9b007af855eb60c44d9649a3adca9b1a5433671 net: mscc: ocelot: delete ocelot_port :: xmit_template
70d66ecba2f7f0a8b26df0917b696cab4392c864 net: mscc: ocelot: minimize holes in struct ocelot_port
b42a0801016dd4426938860da65dca28539d42ab net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
101774c46c37c013b7be3ed52cdc2fda2b37da48 net: dsa: felix: keep reference on entire tc-taprio config
9bc25ffb17a325ba6b09e0b7fb96fdcf79954ea1 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
0ab2827cc7870609079ef38802afe50f540fe6ac drm/rockchip: vop: Don't crash for invalid duplicate_state()
f55c6a5a5bd8b5e75bf30aa96f61d9b15695bff3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
ebec22f2167d112be63a7893eaad4fd6542e8a40 drm/mediatek: dpi: Remove output format of YUV
235029d071581ea9e5492f9840cd3f1490ae71d7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
438d0539020a688c5287edfd762d13e10c144fcb drm/msm/hdmi: fill the pwr_regs bulk regulators
d55c517e4b4b636d7bf220e3987a5eea06f2ecc0 drm: bridge: sii8620: fix possible off-by-one
42233abf45a77516c3a44aebf0a6de4e596a8e51 net: sched: provide shim definitions for taprio_offload_{get,free}
659e7799e85df2ce2c300f0784fbcb832c1950bc net: dsa: felix: build as module when tc-taprio is module
646c40e5e537e772401629233f990e8fab4d0dd6 hinic: Use the bitmap API when applicable
b2d9919f57ff5052c811b2a344a80f1d139a5e82 net: hinic: fix bug that ethtool get wrong stats
e5b80684b15097913769b952442d75d73a97879a net: hinic: avoid kernel hung in hinic_get_stats64()
3a06ee4524f2c9725a4afd4dd4e1e8eb95f85f50 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
d77e613ded6a46e0298338b749d418e0437cb57a drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f2f8cb24bb2a1fa27263af99af33babc29cb5ece libbpf, riscv: Use a0 for RC register
c8315d41aa57d7fef3ac9f06de6ac7d3ef457b00 drm/msm/mdp5: Fix global state lock backoff
9d0303dd3b6f208db11a1df23dbbfa1973e2b15e drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
a80d603e22439ca8287c02b6ba33df47051a3065 crypto: hisilicon/sec - don't sleep when in softirq
98de3d274159537d7d66ce73e5c9c029d4e13c9d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b71f601984034240c6ce9de20f09d12e920d6af4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
634c1c15106562f71cdf701dcd4672073d35cbee media: amphion: release core lock before reset vpu core
dfa39f06fa60350142eb0e9b6265b95679217085 drm/msm/dpu: Fix for non-visible planes
d4336c62e1aa58b2c0f2cd52a658d28a7ed39e35 media: mediatek: vcodec: Initialize decoder parameters for each instance
a6c804a54afc71bad5fca5d903442f71d9571761 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
db45df834e1958a20dc87257deb9bdef65c0153e media: hantro: Add support for Hantro G1 on RK356x
fcdf28c0a233f02fc4814f747a5c35205df4f7a5 media: staging: media: hantro: Fix typos
bae586a28aa6e822dbf2a0140b31d41ec95b2369 media: hantro: HEVC: Fix output frame chroma offset
a8f4d24aee97b77d82c0ef44b3bbd018f28695f4 media: hantro: HEVC: Fix reference frames management
fced86a61c731ccae39dc037c0d8bed2a96e7016 media: hantro: Be more accurate on pixel formats step_width constraints
2f0d3ace857984305993b468b1e37bf8c1c85a14 media: hantro: Fix RK3399 H.264 format advertising
fe981d6bd618720264e94c891097ae0bc21cb85f media: amphion: decoder copy timestamp from output to capture
08085e807739e542a1f67a4bd6f46828995548c7 media: amphion: sync buffer status with firmware during abort
7f177045340f900f7b78dc98d3fdd5fbac7f911b media: amphion: only insert the first sequence startcode for vc1l format
c4e6ca142c8f107bd8c1a2facbb33b4ff9a71374 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
18dd283c8d5b275d8eca3e1ff0ed528fb913e753 mt76: mt7921s: fix firmware download random fail
8d21eae0cdc97fbde357e9320da0fcf48daa0a20 mt76: mt7615: do not update pm stats in case of error
cd23d460ab92c74fa18f6daaa3f576e2de6bf42f mt76: mt7921: do not update pm states in case of error
99d68992a9041c9796e48420a28767c9dd857dad mt76: mt7921s: fix possible sdio deadlock in command fail
8aa057ac6d6379b28c94ba5edf999541d2b0445f mt76: mt7921: fix aggregation subframes setting to HE max
f5ff72cf1a724cdc0133ebf8ce8a6d91a4e48a05 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
76b3701f9380acb6a096de1b0f5d1c0f9aeefacd mt76: mt7921: Add AP mode support
a3ba6a6403c7733171cfe6b2262407ae871b4da6 mt76: mt7915: add support for 6G in-band discovery
d3a740ddf931f854416efee69773d7b299d32fad mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
d4af1fc46d2aa0d62a21fa80b9ec2258e50543ad mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
f8cbcc19fa368b0f68825430608fdbd3c4bfc33d mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
f9cbb7975cb6355e3642dc4db00308c703935f26 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
0b6b7f9383b1cf6033604278b929616faa3f837e mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
48a8a61f248314f972780e9f5eb69882bce9834a mt76: mt7615: fix throughput regression on DFS channels
eb5574b53f2d3f7b9bdfdb84f5172aae9ee3eae0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
86a8a4d7e995f8b618d0d52f2c1c52752bf62b33 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0268a82b5d14b9394ebb8e25165a4c10d9682d0f skmsg: Fix invalid last sg check in sk_msg_recvmsg()
6987245887816282a5dc1d11d261845a84f6cabc drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
eaab51ce7ae2b6bdec059852a5005e1c1b495b8f bpftool: Add missing link types
68d7c86e83f8736bf6da2ed991460918ce89d728 bpf, x86: Generate trampolines from bpf_tramp_links
81a0a7f604de5356e2c2379472de4c768bd8551f bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
4c8eaebd3c82c6ec066290bfc46ecbec053edda0 bpf, x86: fix freeing of not-finalized bpf_prog_pack
a64ae2e182bda82c14a36a2930f08f9ca26637a3 tcp: make retransmitted SKB fit into the send window
72d9778b0ea5e94514dca90bd5e7ec6479181c0a libbpf: Fix the name of a reused map
12420b7265102b21c0718b21921cf18acd172b3b kunit: executor: Fix a memory leak on failure in kunit_filter_tests
a8bd55ec0275823ef3e57e904c90d102bbacff5a selftests: timers: valid-adjtimex: build fix for newer toolchains
f68c2b6d1eafcdba47d57d5150a355a55b33a418 selftests: timers: clocksource-switch: fix passing errors from child
d87f2d1a341282e1542fc0774170bc5ba4d42834 bpf: Fix subprog names in stack traces.
b503473e4fe469178d1bec9710d412b29a9c097d fs: check FMODE_LSEEK to control internal pipe splicing
00a13e23b162bfc86db4fd70409038e8fc0210d3 media: cedrus: h265: Fix flag name
8b64d5f948650b20637f8f42573ac54cd3e430f0 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
33a2b0d377bd4878894b097bea339df8be4c8c1b media: cedrus: h265: Fix logic for not low delay flag
0e254fd0008dc60d09fa605b2bd9a43662f8c36b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bf6b1d6439e18201ad0e527d8deb089476086d25 wifi: p54: Fix an error handling path in p54spi_probe()
1434f45187275065cba4f0677b87ab6aa82b3cb0 wifi: p54: add missing parentheses in p54_flush()
904c88e701b8e8c5fb718ac6050ea8c85cd46ad8 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
c537ba1425256a913e869a0b20f02bf8aa58fed7 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
7e0117fc169dd38bb6513b2441c0c86559388538 drm/amdgpu: cleanup ctx implementation
98f5845d08543520dfb63c2e8721bd084f05feaa drm/amdgpu: restore original stable pstate on ctx fini
dfc7862b7db96fca6483281389233054b3d0177c bpf: Make btf_find_field more generic
9d5b7c8cbf11e86dcecb1d193177899938d240d6 bpf: Move check_ptr_off_reg before check_map_access
caa870ee89326eeb8dfe216bc07627685612f2a3 bpf: Allow storing unreferenced kptr in map
91538362b57268049fdeeb31a1417826af1201ba bpf: Tag argument to be released in bpf_func_proto
565adc4cac9d00a83fac20ca26e7bb0477016d94 bpf: Allow storing referenced kptr in map
7926cd4e7ca24be1ac829f25d27c719d7434a6f1 bpf: Adapt copy_map_value for multiple offset case
5087d72fc97b648aa2db6e0ee38b6284eacb7c93 bpf: Populate pairs of btf_id and destructor kfunc in btf
175d4b11f1bf929d49d484bfc67bfccec34ee854 bpf: Wire up freeing of referenced kptr
6caf1cb73a59c54321f4957c9f864ebdf0d54822 bpf: fix potential 32-bit overflow when accessing ARRAY map element
e7c0c52c5b540be8f42457871efa2d274012a0f2 selftests/bpf: fix a test for snprintf() overflow
57c1af543c2db7bfb803b60ecd9c3aeac1c6e1a6 libbpf: fix an snprintf() overflow check
1d268e85329fef34991ed46859f15b727a67a175 can: pch_can: do not report txerr and rxerr during bus-off
fb0fee30cd9dd77cb944cc1a3a068ba5bc0080a2 can: rcar_can: do not report txerr and rxerr during bus-off
b4228b55ee6d6c4240df6f6df4534a24e8ae5d9e can: sja1000: do not report txerr and rxerr during bus-off
5e8657a21fc67df4bf5d4901d9bb203c271deb51 can: hi311x: do not report txerr and rxerr during bus-off
21a020674fd608447e19cd6f09e804ec6b0a4ef7 can: sun4i_can: do not report txerr and rxerr during bus-off
7fb87de3da6c8eb3a00610e2c3d1697a88db0ea1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4c419366adc7bdaa391ed15cabaad3470d807513 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
69403b1c7b00b534cd13dfb9574d56aa4593c5ce can: usb_8dev: do not report txerr and rxerr during bus-off
9eebffa03bf426915bb6da6b88316ec10e0f4100 can: error: specify the values of data[5..7] of CAN error frames
d4513b8d309d1fb6c0e2146a80fd0fd4114b8c35 can: pch_can: pch_can_error(): initialize errc before using it
77ffa3036f591b232e8c60be4f2e2a3d9cbddd6f Bluetooth: hci_intel: Add check for platform_driver_register
933156a53ed6042c14382000acf3a455dd372c3e Bluetooth: When HCI work queue is drained, only queue chained work
3ab0c780d5d0d9164087307e1ad437275a8551c8 Bluetooth: mgmt: Fix refresh cached connection info
7c33152277af943047b6e37c7a8fd540bd841732 Bluetooth: hci_sync: Fix resuming scan after suspend resume
66be99520249cb018d1b16554a3f66c3e62516d3 Bluetooth: hci_sync: Fix not updating privacy_mode
479094017c8611da37811c332897fe36460c6bf8 Bluetooth: Add default wakeup callback for HCI UART driver
535fc7b1bf9d63e7bfaaa889129848504f525e4c i2c: cadence: Support PEC for SMBus block read
2e02b9f273b1c4e2c0966639bd0ae7c7f91cf400 i2c: qcom-geni: Use the correct return value
b87c92ef802e5781bca74a1b88b9084cf97a5f6f bpf: Fix bpf_xdp_pointer return pointer
c1a38d7569d678badf9ceaf9ffab836101c6642d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ad23cfbe74bfa24be9a6590c1538a5c0599412e3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
888761e0f810aad3e37e16db84af32ee969a21d5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3d612c19ccaca260adab5bc3aad896894dd0c78e wifi: libertas: Fix possible refcount leak in if_usb_probe()
025222ca0c6cece584ed2ae93990fd1e03f63980 media: cedrus: hevc: Add check for invalid timestamp
46d588dfb60335ca30a6ad5905525847e54d976b hantro: Remove incorrect HEVC SPS validation
abdbd3da2786233c5ca06b4bb4b7f6013f2c7912 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
e1f6a9f864460fc082f3c8ee661c5211eaa1ceb9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
aa52724de9a2308b7a147e9824954288a6d20b6e net/mlx5e: TC, Fix post_act to not match on in_port metadata
ad9bcec7dc4f90b6e51d6652e537209fce7e2408 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0caaf2fbf858d1f108b14b069c3673ee8e9ec6fa net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
cc2c1aae562b68459bc141359d87b835be1be3d7 net/mlx5e: Fix calculations related to max MPWQE size
301b7bae838b4d9f0b82b5da82d52dc164c84b94 net/mlx5e: Modify slow path rules to go to slow fdb
cfe2897743183c888d8d05ed2668abe0ae2737fc net/mlx5: Adjust log_max_qp to be 18 at most
a27c000ff2c451b894c2af8dcb51dfee968f3484 net/mlx5: DR, Fix SMFS steering info dump format
750bc0c5a9781b34441c8a14c6ece1b586f27b07 net/mlx5: Fix driver use of uninitialized timeout
9402bfff70b6ddee4c056f03665439e7814eb4e3 ax25: fix incorrect dev_tracker usage
5d6956431f52a9b1677b5d66ff18412d39379d73 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ff382c7014e31ea61b29215c22e094f28e1546be crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4aff8c7a3aa8abc1a3c6506526ead52fd1052f13 crypto: hisilicon/sec - fix auth key size error
ae6e533568a94d1feddc3417a83e49ac8da14755 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9efb397aacfac7e669a51bb49e063f0c5f41e5b8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
39c6e07f7908f57f4cf08794c1d733996689c89e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
533ee4f05e2794aaf5e5bd5ae6b50eb87ee23055 netdevsim: fib: Fix reference count leak on route deletion failure
01807a52aaefd9df7e944e5b8144fae68affc2de wifi: rtw88: check the return value of alloc_workqueue()
5588a963bb8588ea09dab767db53727dcd73946c iavf: Fix max_rate limiting
12bad8d52dbe56d76e04881f7db750fb311cc192 iavf: Fix 'tc qdisc show' listing too many queues
9843da70d04adf28030f0460699f5baf587e826d netdevsim: Avoid allocation warnings triggered from user space
0f474477a4a4649500a63a32c0f96a9c9b552474 net: rose: fix netdev reference changes
4dc05bb9b93eca007917dad24ecb01a92bc21c00 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
119f0230e2162bf5590b6f3edbba172c7cf305c4 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
7d8109c28acd48c74bb13975779cee5cf3c25c5d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b809d694eae79a3c6c6a3326abc180e4587acab2 net: usb: make USB_RTL8153_ECM non user configurable
430ff05eff0d9b95643d31da8f5a72f534476be1 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
13e4be256c89cf735b02003c1ca70de00f88768b wireguard: ratelimiter: use hrtimer in selftest
567edf17e6db01ed45dcb4653ff3697ce7411c2a wireguard: allowedips: don't corrupt stack when detecting overflow
b738f1c0bb71b724a4439614879965f86e9683a9 HID: amd_sfh: Don't show client init failed as error when discovery fails
e3b92c387a58d83d3d630b228af8a73743964919 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
656fc342e1b08828d9f662dd3ec5a54dcb254a3b mtd: maps: Fix refcount leak in of_flash_probe_versatile
9ac23cb6bb4dd1a544ef6ba7fc7ab8f4139d5466 mtd: maps: Fix refcount leak in ap_flash_init
ba402b6a57a2c721227fb10d2e7a73960a968393 mtd: rawnand: meson: Fix a potential double free issue
72638fe5146344fbdda5b330673f3e3d84828969 clk: renesas: rzg2l: Fix reset status function
1b6622ccb76e3772bba267666d02e7d0322321fd of: check previous kernel's ima-kexec-buffer against memory bounds
409adc9b49749ac0c16b13d0d575f7b02c91be3a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
d8e393e2288f6202ff7f53906475b5db8a601c43 scsi: qla2xxx: edif: bsg refactor
7804fcccfa8d5b13a9ab861faa20fcd9318da0e0 scsi: qla2xxx: edif: Wait for app to ack on sess down
4d18cc320faadf74328f5316819b26d7f26e22fe scsi: qla2xxx: edif: Add bsg interface to read doorbell events
43a83f71fcb3813d576a39e9599b3c52ea694d50 scsi: qla2xxx: edif: Fix potential stuck session in sa update
97dee6051d54185c23d32e2177af7c9baab18057 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
012054dee24fc889668a1189d4e966477ab5aca8 scsi: qla2xxx: edif: Add retry for ELS passthrough
35e473316e3826031242cdcb5f33831c3bd14761 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
1703686dfd5f63720960bdde61ea1f9fe7e4e010 scsi: qla2xxx: edif: Fix n2n login retry for secure device
3d03623e12779d76e8e1b0a7512ae8b576e72311 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
b4a664a656d745331614982f38d09ecad464eb76 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
fd20c04654873efe03092956083eb38fd553a743 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
85728f2fa9a943933b9ead4daafb349425d33255 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
9479cb253c44802d597cf6cba8f142a544412625 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
4125f42fdbc338f7e83ce882d8996a33e85ce2ea PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
cd71aed280f1c35a87db4854ee1088a36cf83f5a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ee8cc94695d58ac9dcf4d5b4407ba558b82fdda7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2aeef3a95cdd267ae18aff8facdac7c8f5087d26 mtd: partitions: Fix refcount leak in parse_redboot_of
993ec8c3cc9e1aa69939a124a0dbc3c97e2b3ed8 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
34d52878eec9254ffa808977f7e6fab3010e0035 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8bee7b60c5d2fbb7e0295cd4171cb1a6b8338352 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
71bb6fb24e63044cffeb436b222325cc96d5edc5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1e705a60ceea352b4fdfd52356f481f4641450ef usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0cfd3b4941389e31924e1c1983c13ea68f2a7868 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e33e877d1033c924f9792741f8524b94d9c43fa0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
7e3181f8605144cfa484b4ea71ddd011513f194d usb: xhci: tegra: Fix error check
484ecd1eb12e43bca4a546163fd24273b07d2461 netfilter: xtables: Bring SPDX identifier back
ae2a972e168f94eabe10ab6679b922d0addd21e3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
7b9c404b6b8b0b95088fe6920a464f77fd940cad scsi: qla2xxx: edif: Reduce disruption due to multiple app start
cda65c0e428c63d2e86db20d308d962942051758 scsi: qla2xxx: edif: Fix no login after app start
8ff6ca5a481cc82ce655d18de960b3cc53160d2d scsi: qla2xxx: edif: Tear down session if keys have been removed
742e3a6eb78b23fe8b994d8b15e8c66c6eb54713 scsi: qla2xxx: edif: Fix session thrash
df5ffd130b14bfb2ef2b71abd6e39da593c0b2ae scsi: qla2xxx: edif: Fix no logout on delete for N2N
524f28ea2baea040a348511f1505dbccd60787aa scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
89da20c4c6535ba68956a8140f73be9b1e969e5c iio: accel: bma400: Fix the scale min and max macro values
713b98c180200ab3a04a656ac139be43c03dcafb platform/chrome: cros_ec: Always expose last resume result
51f33226106c84fbfcea44a4c175e125036998ed iio: sx9324: Fix register field spelling
670925c1a1201f9645b1e337789543d53f5e2699 iio: accel: bma400: Reordering of header files
67d9859492cfd9747f5d91728a2ad7cdda0ce9c5 iio: accel: bma400: conversion to device-managed function
9cdb27ee7a7b02211bb45b53f16fb8a11a28c90f iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
cd9f926b308ccca1cbdc49521bfc0f1889634ab6 iio: accel: adxl313: Fix alignment for DMA safety
926232b0361c505f052f30f0498d225bdd0dfeae iio: accel: adxl355: Fix alignment for DMA safety
2cd00a829e7f7afa3dcfc404b1bbfedb9b118215 iio: accel: adxl367: Fix alignment for DMA safety
4d28069bf0a50f8e4798017383796429c452617b iio: accel: bma220: Fix alignment for DMA safety
9395c3f3d3bdd560bd7261f509a525f0d10ced60 iio: accel: sca3000: Fix alignment for DMA safety
c84e7352a7c1acb2001aae574fe7c20c942c5b77 iio: accel: sca3300: Fix alignment for DMA safety
abb71ab42e91195204c5e81c8f88205691726b7e iio: adc: ad7266: Fix alignment for DMA safety
f67c363038bf2e98743105b8e177b27a00b549a9 iio: adc: ad7280a: Fix alignment for DMA safety
76bebb57fddd04ac472d4858ef17995072caa8bf iio: adc: ad7292: Fix alignment for DMA safety
139c6ab03b6ddd290aee66ad919230a8b0381174 iio: adc: ad7298: Fix alignment for DMA safety
69e58e4c464e1321b6ef30ff183995040b1104ea iio: adc: ad7476: Fix alignment for DMA safety
0d74e0ffce9219dbc187d63ed42b6c18ed95ef07 iio: adc: ad7606: Fix alignment for DMA safety
d261de14ca42fa58beff5c181974cf937e7593c5 iio: adc: ad7766: Fix alignment for DMA safety
04f3c27012410e6fb51aa1b8d0035e3388520b9a iio: adc: ad7768-1: Fix alignment for DMA safety
7738948f0199ff10ab0c22e7ab37cf65f41f85e2 iio: adc: ad7887: Fix alignment for DMA safety
c2163a57158049616daf17e7065f7a5a1fd77f87 iio: adc: ad7923: Fix alignment for DMA safety
066800dae2631c4d78dd3f402a6fb1cfe7ac7259 iio: adc: ad7949: Fix alignment for DMA safety
dcdc25b161c1005beb86b8d51e97aedc27971024 iio: adc: hi8435: Fix alignment for DMA safety
b89fdaa707e0aa0e6215ebe700c1f09e8671d233 iio: adc: ltc2496: Fix alignment for DMA safety
cdcf9b1c4fca0c5f15e2fcc058f4c84e1b410ad0 iio: adc: ltc2497: Fix alignment for DMA safety
579c9c908e5e0504a60be36e32dcca87adc8282b iio: adc: max1027: Fix alignment for DMA safety
859d965e429f6ed51b39efdd42ec9254b4dbd2b3 iio: adc: max11100: Fix alignment for DMA safety
66cded847881a0024e688e5b01f86e2f26a297e8 iio: adc: max1118: Fix alignment for DMA safety
012cbbdbdb27faf04d5254749a75a12d7f9fe6e3 iio: adc: max1241: Fix alignment for DMA safety
f9a0df94ed474e328e7ec1f9d78f9234590e45c0 iio: adc: mcp320x: Fix alignment for DMA safety
c411d27540f82c7ad73f0089c80533142b88b3ac iio: adc: ti-adc0832: Fix alignment for DMA safety
ffd19a687157ba64de033a2c9209088810f99ebb iio: adc: ti-adc084s021: Fix alignment for DMA safety
dcd0fe7c3e3bee7a31bb2afb2bb6a71de1a94a65 iio: adc: ti-adc108s102: Fix alignment for DMA safety
a4f31921d812c0243fe6e5458fa487649536bd98 iio: adc: ti-adc12138: Fix alignment for DMA safety
7c2ce56bf83d371c0ad434850cf9f4983e67f81d iio: adc: ti-adc128s052: Fix alignment for DMA safety
2f79d9304d470f40791f1f4b60cb68006c08290f iio: adc: ti-adc161s626: Fix alignment for DMA safety
d61e1bec3dd7dfc4ef0833ac459b68df71133c6f iio: adc: ti-ads124s08: Fix alignment for DMA safety
f5ad4a937559949a0f31eb33c0f6d06a10594b66 iio: adc: ti-ads131e08: Fix alignment for DMA safety
c854d97f5e711fc51aa825f2bb72c20dd82292fb iio: adc: ti-ads7950: Fix alignment for DMA safety
1c09ccd662582725b994e12b9adcfff6517ef420 iio: adc: ti-ads8344: Fix alignment for DMA safety
f0f7d52b48588fe48b12ac4ffa8db79ea974d670 iio: adc: ti-ads8688: Fix alignment for DMA safety
db4faa329d4c5e44ad65e7d7d5e4bf06f2d01062 iio: adc: ti-tlc4541: Fix alignment for DMA safety
9550dbd1428cf0a604c6d4aeb499a17760532944 iio: addac: ad74413r: Fix alignment for DMA safety
a31699887ec538df49a95e9b7b9a85160351f398 iio: amplifiers: ad8366: Fix alignment for DMA safety
d23c914f2c953396cd4918ae99502d3a21a562e0 iio: common: ssp: Fix alignment for DMA safety
b1d143d554e14b31b4dac394e7cc4a12178920f5 iio: dac: ad5064: Fix alignment for DMA safety
73792399a7644aaa844958a6f285fbfdcdec4ff6 iio: dac: ad5360: Fix alignment for DMA safety
4a0a04c6bcc8d83d516c51066f68e4db828e58d3 iio: dac: ad5421: Fix alignment for DMA safety
4f59d0c1657178d838c877b2a854a4e5757da8ed iio: dac: ad5449: Fix alignment for DMA safety
78a9bcb48b879404dd165ec64969dfc0ea192778 iio: dac: ad5504: Fix alignment for DMA safety
10b2cb8025aa2b7b5812434e2583c9cff44144a6 iio: dac: ad5592r: Fix alignment for DMA safety
9695c31b71ce9831ad8d0192bcf864740470f427 iio: dac: ad5686: Fix alignment for DMA safety
2937b64c37e9f28d1dd7fc34d6bc23a0b7065b7a iio: dac: ad5755: Fix alignment for DMA safety
7d05fdc0da53d01653f4e5bea46218d2e8cf23fe iio: dac: ad5761: Fix alignment for DMA safety
c613bdc3ad27c51ba1b3035672fe0a52bc2ce022 iio: dac: ad5764: Fix alignment for DMA safety
444da18fe152241e4b4ab596cbdef8ad99957071 iio: dac: ad5766: Fix alignment for DMA safety
e2b6a34512d3725d7261b008faf9ddfc3a5d240a iio: dac: ad5770r: Fix alignment for DMA safety
c1aa854398bf7b1054d9ea4807298f9b632c2709 iio: dac: ad5791: Fix alignment for DMA saftey
3d57953d717f6ae5b7797a0cda91642d43c86a20 iio: dac: ad7293: Fix alignment for DMA safety
3deb27aaaf6866f537f3e0db64103c674a3fd416 iio: dac: ad7303: Fix alignment for DMA safety
ace9368b4d0c72f2fc2f93b0a89657c669ae6c0a iio: dac: ad8801: Fix alignment for DMA safety
f8d4323b3d427ba7db5dd61d081ffd164e8f7d3c iio: dac: ltc2688: Fix alignment for DMA safety
a359ebf7de3d5a637c5ad586b107913ab4bf8446 iio: dac: mcp4922: Fix alignment for DMA safety
3d33e7e3e387f65578459a8778d0f4218c58489f iio: dac: ti-dac082s085: Fix alignment for DMA safety
5eefa449ff72f40c62964093f190ecd2e205cbad iio: dac: ti-dac5571: Fix alignment for DMA safety
73193c9a4676f4a3473078663744d2604fe47999 iio: dac: ti-dac7311: Fix alignment for DMA safety
eeeba6b2cde2fc09b27839672404a5991e3263fa iio: dac: ti-dac7612: Fix alignment for DMA safety
3571286426cd51ccccafe475915fa1f356ccde7c iio: frequency: ad9523: Fix alignment for DMA safety
f552dc240a4b297fc2830c3c3721275e077a1de6 iio: frequency: adf4350: Fix alignment for DMA safety
d695459b155bd51b0e5449b5fdd48e8ca90912d6 iio: frequency: adf4371: Fix alignment for DMA safety
1a70ec68e29038a6e0465bedd278215a9a457ec0 iio: frequency: admv1013: Fix alignment for DMA safety
76244f7c61f5c2814abb18f9d27ec5e4c3586c7a iio: frequency: admv1014: Fix alignment for DMA safety
8a039ca5494e5d071148616d5de7f5eff17bab8a iio: frequency: admv4420: Fix alignment for DMA safety
15f19b87e46e38ea7bd3c4ff0e38ee4997b2580e iio: frequency: adrf6780: Fix alignment for DMA safety
1223d43b00dd3034f41280d25bdffdce77a2f019 iio: gyro: adis16080: Fix alignment for DMA safety
ba31d1a58df8383f39ede7594a93af0c4d805169 iio: gyro: adis16130: Fix alignment for DMA safety
94226d5070572a63f0047348778ac7ab8457113a iio: gyro: adxrs450: Fix alignment for DMA safety
ed34da867f4e827c910e4370357c9376b49a22b1 iio: gyro: fxas210002c: Fix alignment for DMA safety
ccf5572f095812665df443d68cb796e4d637a2b3 iio: imu: fxos8700: Fix alignment for DMA safety
23facab3615c0a90b252b9882b2f51ab196a8757 iio: imu: inv_icm42600: Fix alignment for DMA safety
00030ff139e58fc57537bef263687bb3b83d886b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c1a26aa45375584c8688dbb2afcf771f2f1aebe7 iio: imu: mpu6050: Fix alignment for DMA safety
249e81f92be5df50daccdf02a3cf00dc60848cdf iio: potentiometer: ad5110: Fix alignment for DMA safety
434cec47c50da1cae074b26ad682d5aa7f9a7d52 iio: potentiometer: ad5272: Fix alignment for DMA safety
1b4eef430a3ebc2f0ee5e05bfc744659504c1636 iio: potentiometer: max5481: Fix alignment for DMA safety
d819e9e162b5d7d6dcbf186448f69647cbd47a18 iio: potentiometer: mcp41010: Fix alignment for DMA safety
981afb53d740b2728d4126ec52b7b41450a3f36a iio: potentiometer: mcp4131: Fix alignment for DMA safety
b40a026ee8f89817aea5758350330ab62a84b4d8 iio: proximity: as3935: Fix alignment for DMA safety
b5218c7bc2e532655c0076ff3a20bee0f468efaf iio: resolver: ad2s1200: Fix alignment for DMA safety
c7322943882d137113b2b758e988dc2ddfb516d1 iio: resolver: ad2s90: Fix alignment for DMA safety
9eb9a6c7ddba4561a9fadf055eddbc1a8ca9858d iio: temp: ltc2983: Fix alignment for DMA safety
b92b9457e7c2944c0c7e3f09925c75721e2c4ea0 iio: temp: max31865: Fix alignment for DMA safety
a62f955f712fcb1db0ebd7d508cb05433f9642d7 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
682927059c37a41cf33acbc67778d3b84343c1b1 clk: mediatek: reset: Fix written reset bit offset
a72aa6e6d7ff22f64ccf9ca96a6e552d9afefa12 clk: imx93: use adc_root as the parent clock of adc1
c1992a6c4fdccf001d551e55ce41a9ef01682123 clk: imx93: correct nic_media parent
98646e76347a1869c7b3b1dcc1a5d716cd950e29 clk: imx: clk-fracn-gppll: fix mfd value
9355dccafabcfb9c704a2e1dda683e5b6082ca50 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
2625b66a46bca00f6f6a575a2634e1833b254300 clk: imx: clk-fracn-gppll: correct rdiv
db9c816bfd20bcd655a395e825d37fd9ca226a66 RDMA/rxe: fix xa_alloc_cycle() error return value check again
965f45d3efe4b680879fb4a92845dcaff42aa718 lib/test_hmm: avoid accessing uninitialized pages
3c4d80d7f5250fcbca144adef2c7eae55ac84a24 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
487ef85ab7cc1aa2df422307bd04e8079c02f431 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a08bf7dfe0df53cc10605436009d84b5ad90126c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
11da9a812d392ac0173b9bf1ef364ada9badba24 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ed61608bda6ffd67048d98eacc113512b5b7ad41 scsi: iscsi: Add helper to remove a session from the kernel
4b75c6c50dd606acbb1daf1f2360f627ccd6d4ac scsi: iscsi: Fix session removal on shutdown
eb1dda3a847dbd3cb474e7e5a34d401849bf0f63 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
078025d916aa8fdc1c4a8e82a4f740576708431f KVM: x86: Fix errant brace in KVM capability handling
144a3619dc4ca766015b6c5142fa8c72cbe9652e mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
e7ca77080a769c32ba00ad2812d78b9ba6137ca5 mtd: dataflash: Add SPI ID table
ca77b0544b39d0786561d73d097285d8f1908a33 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
25a85cf68407bd1312b146d32e28a758d8fefd63 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
86847a450bda9bf2ac80d1986a28e7e60ce106fa driver core: fix potential deadlock in __driver_attach
14682e5279c7163137e6e675f553cb27222daae2 clk: qcom: clk-krait: unlock spin after mux completion
edbb46973275b710e2263d07892b1fdbdbce6756 coresight: configfs: Fix unload of configurations on module exit
c311e790e5c123f84e7be1293c5e4500fb6c4705 coresight: syscfg: Update load and unload operations
01171817b2fb31dfddb384d3842b530bdedd01b6 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
6a5b50adb7eb5734b6a6de3a49c721f0ee1b9bdd clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
4be290d12fb2ba85e8417e25257f8c0588840349 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
fd3ef1e1553aeb0d182ce03b6235bfef2f520d18 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
e20657c4d0fc9a4ff1d2e9eb6f1b64fd932e21c6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
73cd2691f711e8679791d5647cf608a71c051dd0 usb: host: xhci: use snprintf() in xhci_decode_trb()
f7c94eca11f553b1bf05952dedc4179fdc637cea RDMA/rxe: Fix deadlock in rxe_do_local_ops()
58d85c64679def556d2fb02eb6962dcdc6a9782e clk: qcom: ipq8074: fix NSS core PLL-s
2b1347e0a2730e6ebb9b9741f250dc6345401f1c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
547f5c1ef08e947da0c138dcd30a6e462b185b39 clk: qcom: ipq8074: fix NSS port frequency tables
82317e589af57a0c1ef7514931c1e8edd9fd8ea0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
dd41efc3306e67c7170be944c9dac41b76604b4f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
dfd340be47411ef730452880165fd7fc6b7f4d81 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c12081871d981d1c003754efc375f82a51fb3975 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
1994c40314903e315d62c35c1ca4355577b33f49 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
9f6cad51dc8d27105bf5367044d10889f0c32530 kernfs: fix potential NULL dereference in __kernfs_remove
9a7387480a048f720a78901b8dd7c46edf7de421 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
76f1cbede437dd6f1c13fe0d209be75d9468771f mm/migration: return errno when isolate_huge_page failed
25c3a2ac9ccd59eadd8ce0968a8a25b77bd0dbd7 mm/migration: fix potential pte_unmap on an not mapped pte
a35907a8f60a824a161c8d217d3a312bef57de23 kasan: fix zeroing vmalloc memory with HW_TAGS
c14ae621ce478193dc55da2facb6293272ceea2d mm/mempolicy: fix get_nodes out of bound access
0c36e63c5e31ef47097aa98f0f2b35a0f7ef246b phy: ti: tusb1210: Don't check for write errors when powering on
f1abddc1e5ed5d3e63008febb5d605d6ecff059c PCI: dwc: Stop link on host_init errors and de-initialization
5030aa690fe06916bc6bdb2975a80021acaac4f3 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3ce0c4be3f44a9330995f9dffe0b1995bd7188be PCI: dwc: Disable outbound windows only for controllers using iATU
c7528864fb7199d435446e64655021afce0cd728 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
6bf18e62c6ca159ba7ca5b2f7d9a693b93ad8291 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
16852439f7caccaffa58a348427c4eaa47036bb9 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1b0fddbd7bef7293a2c9fd019c4c0eb7c6bcc627 soundwire: bus_type: fix remove and shutdown support
2084e2a88909756632fedcc27a5156db8f4e6ca1 soundwire: revisit driver bind/unbind and callbacks
239e7b9bde18ab741664c7b5975c825f3052aa6c KVM: arm64: Don't return from void function
07e4af55f48c0c19321c892a0111dbffd783e094 dmaengine: sf-pdma: Add multithread support for a DMA channel
18f4c248c3bf3c0d563fa5a084dc8cc8f45b41e2 PCI: endpoint: Don't stop controller when unbinding endpoint function
a668da9ecec7d8af1e9c251a91307e6b051c9c46 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
6a265e049f910f4a909be8b3b7216d9c2fdfdd41 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
b767eff44043f87459e763bbd82adeb20d876704 intel_th: Fix a resource leak in an error handling path
51e78afeb8bfe8e31f2f180e8a095b385b7f2a13 intel_th: msu-sink: Potential dereference of null pointer
da546f8b03e30f264b5713c70547fc1ff9ede0ad intel_th: msu: Fix vmalloced buffers
725b737aac4dcf7e8844ecc4a58b3db0f1f8d031 binder: fix redefinition of seq_file attributes
4290b1a184ccb7268e822f1b3ab1a348694240b5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0f2cb7b20b9fad5a1d60d04c158814056d3693ef rtla/utils: Use calloc and check the potential memory allocation failure
d45d6c08528b0bb69f5bfc2240078b18e2e69c64 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ca29797c39231251242bf930e4de710e9ba42cab mmc: mxcmmc: Silence a clang warning
7dc142126bee0e5d6948de9373f8e81b9650ef2f mmc: renesas_sdhi: Get the reset handle early in the probe
ef2e3713ad639fe441bb02511e5f6404433023e0 memstick/ms_block: Fix some incorrect memory allocation
77ea231ea2b9ab4b0dd93f0ba28052eeac83f68e memstick/ms_block: Fix a memory leak
1b572d1313ea74d493422f33655affdedfeb2dc7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f9784c397a3e62997a1f17a4bbc6e5d60dd8323a of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
7c474a1a3c528874ba20f2c43b23e936953c9976 mmc: block: Add single read for 4k sector cards
fda47af4c06cba549b7d334d641e30cad663e102 KVM: s390: pv: leak the topmost page table when destroy fails
a5638368596b07e6640f9d8e7c3ede5287c526b7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e8e94e707466a3888613d5c12bedd5863d034c55 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2c9e6aa1b999dd67bc942b066a0cabc4be1dccee scsi: smartpqi: Fix DMA direction for RAID requests
6f20fb37dfcb935031f107e2d309f59ffc70e912 xtensa: iss/network: provide release() callback
8fa1fa683db64ff6421f317fb77a38a8cfb6011f xtensa: iss: fix handling error cases in iss_net_configure()
74368d0adaa9cccf63aa04d836c3086a98b57590 usb: gadget: udc: amd5536 depends on HAS_DMA
2bb159cc9d8a5a9b1e216d4b2da005421e32c412 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
cb0deced815e3418bf54aa51a981796a0044864b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
75bd8918ff0114295e97ce3b008110b71dbdad8e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
6fb7b6eb7b2c50f3cbab63874cf5f10131376876 usb: dwc3: qcom: fix missing optional irq warnings
e9dfdc955b73d68c3319d689ae457ff0084ac9ab eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
cb096ca6ae6d02d2a13db1b2f16f40083527e9b6 phy: stm32: fix error return in stm32_usbphyc_phy_init
35e62c50eba289d11c6396baf5aceafa3669dbf6 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
124b26ba243b1a43b6413a9a15433c42c385309d interconnect: imx: fix max_node_id
b1901005c5c6397da9009116865921a66048cdca um: random: Don't initialise hwrng struct with zero
da77f9ea5e27c222a3330f1cbe8fdd6da1bbc79e RDMA/irdma: Fix a window for use-after-free
ae6b38eba4242e31df1717cd6635750182813989 RDMA/irdma: Fix VLAN connection with wildcard address
8252cf9853b641609cc86a89bce82d062ac48d41 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
3343d91fa23cbe13e0e7a8d39d421b8827576539 RDMA/rtrs-srv: Fix modinfo output for stringify
648699e9ebdf20a32640bbb65e90100f7bae2c12 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
3b2c1265bf8bccc4298b1b7d61d9466e610f9367 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ba35cd834d342cc9d557c5cd9c48c520b830c9b1 RDMA/hns: Fix incorrect clearing of interrupt status register
8f03b1d63a3aa4354e661817c0902640c4bd7559 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
357d3f3746902a03f6fcbdfaa26a7ebe80fdfd90 iio: cros: Register FIFO callback after sensor is registered
dfb5959167d132adbf7e738daa1179bf17608270 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
bd5aa897cbd25f74b3d03b33b5e09039e1201b89 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
30e3563e5b6937036f9be9b6fa31815f4ec86afb clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
ff27d09357e67b2b44aaf060471fb570cbe6cc73 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2310018e0bf8ffa77ccf43585958616579d52d57 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c4846d56aed6a39b08b67d75fdab48145d9160b3 iio: adc: max1027: unlock on error path in max1027_read_single_value()
6fac869bcebb6fa34d5b0f578d48a9202e35ecdd HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d44b8bd13f3a364c248fcb2b74cf86761aed68df HID: amd_sfh: Add NULL check for hid device
b93b128906fcacce4ae022c8a33c24dd81442dca dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
6f0a820fba8bc441d986ced76958c4ab5cba6861 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
1cbac6686e46fd6407bb575619587d97e1c16f1d RDMA/rxe: Fix mw bind to allow any consumer key portion
aa07624d6703a6895154142923630557be53872d mmc: core: quirks: Add of_node_put() when breaking out of loop
275b96f5b50146c32c35e09ac4b3975d3ace1144 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fdefff11323777a646e1735bfd01c9d417887bb0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
70d9fb69513c1de47de2387731fec5469f505761 HID: alps: Declare U1_UNICORN_LEGACY support
b463faf1e3748a89a2d940a67421f849405fad20 RDMA/rxe: For invalidate compare according to set keys in mr
c7f88bd210a1a1cd76f093ed9b98d0bd74a3087f RDMA/rxe: Fix rnr retry behavior
dda85cad3bf6537691ba49c4e527e0be9d0bb977 PCI: tegra194: Fix Root Port interrupt handling
dc876cc52891817d87fbb7158eb11bc0292ba92a PCI: tegra194: Fix link up retry sequence
be0e6fcf05c9c613ebe4dbb171a359fe87435b3c HID: amd_sfh: Handle condition of "no sensors"
46d375c2a2b50d565a2ecdf0646ee712e3fb8184 USB: serial: fix tty-port initialized comments
b838f8978b426203bfeb90f870dc0d2320c1bcf9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
f7d2aace7a05c582c2f997f086dda1626bff1cd7 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5a05311848375e6f6cb198b9ac9dfb31c646debf staging: fbtft: core: set smem_len before fb_deferred_io_init call
25b84ac430e7b7d900fc6bf85621ba2669d440d6 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
152a37f43ed1a674d8d295d3c7f403f01b1464c7 tools/power/x86/intel-speed-select: Fix off by one check
f517fc55aa50369b1a7c639d7055ff6a6ae2ece0 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
889d0ec4a69eedd11662495faf1d4a4101032591 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
69859a007a058b96f7e4ac0cb0baa57e111474f8 platform/olpc: Fix uninitialized data in debugfs write
9f17bf7b8a7e8daa326fb95b0733591d08b630df RDMA/srpt: Duplicate port name members
110d2091e9194e240c97687803cd70c6309da8bf RDMA/srpt: Introduce a reference count in struct srpt_device
7c3952ca4a2699318e7d95ba2bfa2ce98f28e689 RDMA/srpt: Fix a use-after-free
568255c1edd51d4d03991122ab8a5ccc274cf993 android: binder: stop saving a pointer to the VMA
191102b2d48637b94f0a22c23825b69a3013585f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7172571a838c07df13ec613702ec264578c921ff tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c16fb4e8f3c82da3a825b5f17345a8f4b02b1a9f selftest/vm: uninitialized variable in main()
9761eece4a89614e6311fc2ab4a5512784b4270c rtla: Fix Makefile when called from -C tools/
55795875b0b33ec426e39298ad9a5c96c1be2588 rtla: Fix double free
47e968615f2674df1fde0db667f4f063705580c9 selftests: kvm: set rax before vmcall
f0229eafcc9ee384a74fff6027bfb7267eab800c of/fdt: declared return type does not match actual return type
a5285d8c2a5995c7b557526e73a014452d89a4b6 RDMA/mlx5: Add missing check for return value in get namespace flow
0b0bc37d503a72f4604ca2b3604e688469112617 RDMA/rxe: Fix error unwind in rxe_create_qp()
02cf8d688588a42c0687fb14677e38df2fc7b913 block/rnbd-srv: Set keep_id to true after mutex_trylock
d4d3f38b47069a6dba1607ca4f16cd30d10ac2f5 null_blk: fix ida error handling in null_add_dev()
bcbb161981457b57d9eda8cb3952b0d10008dd8b nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7d6fa92f37d18a9273aac79eabdfe6c37ceedce4 nvme: define compat_ioctl again to unbreak 32-bit userspace.
763e482dc1f466e3976042c9511e9d767c0ff423 nvme: catch -ENODEV from nvme_revalidate_zones again
fc9edbecd79d73d46198cda8e3e46f00be40cb5d block/bio: remove duplicate append pages code
9ad3caf0d328225516b5999a06dd3de15edafdae block: ensure iov_iter advances for added pages
929d3bc3b2c87b22848893fd4c137a2a3ea93cbf jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b71362c2a93a165151a7eb2e96f6f2f2b8a31a5a ext4: recover csum seed of tmp_inode after migrating to extents
996c1a546b6c2eab3f2571ff718a07ab5aaf13cf jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
79539433f9f52aadfae8c780f29dfa87c20e77f1 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ab03c394bcbf4c90d20f666720728ab64abeb257 opp: Fix error check in dev_pm_opp_attach_genpd()
8490b31c38988da8c6f67d393c326612a2c846d0 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ab2e9f8300e5b58aacd6b2db80c455f64f16a822 ASoC: samsung: Fix error handling in aries_audio_probe
18a21a09ecd3fea2edebb06569559f9c6219ded3 ASoC: imx-audmux: Silence a clang warning
feb31c431323cdf59927da1b34dd562546f28e2b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
593ed3c8419952e34f10459499d90cf88d409fb1 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b50844e2515e47dea4abdada1807d6a4dca051a8 ASoC: codecs: da7210: add check for i2c_add_driver
f634ca2cccc48bbe4398a81efac5112cdba3ff2f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
87cb895125445e2d024ebfe0d8262298600bba93 serial: pic32: free up irq names correctly
2a8b77a627af84527107f4365e097319e7d13694 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
08e31ec2d7c472fc3f06c53520578830da249764 serial: 8250: Export ICR access helpers for internal use
08ce9a2ca3dc47a1d6c1ae3585ae97062992a2d4 serial: Store character timing information to uart_port
0842071582f2716710c97386fe9abd42a9deaa82 ASoC: SOF: make ctx_store and ctx_restore as optional
fd571288f2ad858817467312a68a28e5008328c9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1c822ac06eeb43b10107391425631c36b3a95211 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
18f405a45a05271f1ef1ea08552c9729eb7e0909 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
cafe4027fc14237d15dbd9e80f15d0c6622379ce rpmsg: mtk_rpmsg: Fix circular locking dependency
c5162a757d20fc09de2530e3ec68d606479c8a3f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
39fec76172acb3145f2097882b23a12415762dd0 selftests/livepatch: better synchronize test_klp_callbacks_busy
4d5ace5ba04f0a9863123c0c700f4d7ad4c900f6 profiling: fix shift too large makes kernel panic
b40074f9b58fefb54ceccfac8a7a0ebd5b994601 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b5f104bbc5dcc38dee4b5f2adc527fa98f3b7883 selftests/powerpc: Skip energy_scale_info test on older firmware
12b1e2f39eb022ee4e8fd05dd44cf276917d7bc5 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
18ebb464652b60483b4b84ad6163ddd2ff86e34b powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
eb818b8106c8e33063ee178f639d16c34540f4d1 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
b42c0e3a9b61a1493ac9e1e8ac3d97c6091d4e8b ASoC: codecs: wsa881x: handle timeouts in resume path
9067ef7e77d1f6308d8724b0ab30c40453fb9ef8 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
98e4fa9c77b0b870483d372baf80201d7a6cb8df vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
874e8944e90cd9e344a132bc32602b85d7f54f02 net/ice: fix initializing the bitmap in the switch code
391eba5d6e81ca10a24703f933e4032ca83c0508 tty: n_gsm: fix user open not possible at responder until initiator open
31b23bc7d64db9559051d7cc0147789f8ef6131e tty: n_gsm: fix tty registration before control channel open
2fb535214778b04b61da259d514f4940cae0f789 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e8d6e4ef7d7d1d2c7c785b13593de306f9b65828 tty: n_gsm: fix missing timer to handle stalled links
eb0a316a7cdb31e9c39b18f9a6cc0a83fede4065 tty: n_gsm: fix non flow control frames during mux flow off
f58d2a14c5de5dc43548ad57559db99186fa7fb7 tty: n_gsm: fix packet re-transmission without open control channel
57372d6d400f9f54cde22e7a308aa7b408d6f9a7 tty: n_gsm: fix race condition in gsmld_write()
34e5cf8f7f295266f8666971ad6d6e989fc25fc5 tty: n_gsm: fix deadlock and link starvation in outgoing data path
8e11b6958ddba400ddd67e306ef6f2bde171c8a6 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
457fd4798d01c7265024018754c11bfc821bd5a5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
216109ad2973e5b0c24a39d887528c0bfe4617ab MIPS: Loongson64: Fix section mismatch warning
501393ed88e2b12058b0f4789c0eb5c5d1a8eebc ASoC: imx-card: Fix DSD/PDM mclk frequency
228a2ebf6ed5d82d8e28af01356459058691f7fa remoteproc: qcom: wcnss: Fix handling of IRQs
f14411486cffb15b9091dca6543a2a2ef00ca9c7 vfio/ccw: Fix FSM state if mdev probe fails
ef3bbb67ea2e1843adaf8d47e11c00592f182716 vfio/ccw: Do not change FSM state in subchannel event
323d080c89fcd996840cee4c0582c0d1ef90d066 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
24607f6f8cb03d9624d1ac00b09e8f644005f024 serial: 8250_fsl: Don't report FE, PE and OE twice
ffbb1e8c0716e94d6ca61ca15105c89c8254c2af tty: n_gsm: fix wrong T1 retry count handling
64955b1d4cedf81debbf76ffad7f055fee355cae tty: n_gsm: fix DM command
7c8be620e1e19408219fb614f983f7e2c3f11e58 tty: n_gsm: fix flow control handling in tx path
6a9ff4e6dfbc3cfc6940d2b1c330d56ded453fe8 tty: n_gsm: fix missing corner cases in gsmld_poll()
00e0838db264c7c183858a4ae347c24d170d64d6 MIPS: vdso: Utilize __pa() for gic_pfn
976a8527d2685694b27184c3ac28dc5747dd0817 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
9045afb63cbf48dd9b9753d9573f6a7a1e7eb9ba swiotlb: fail map correctly with failed io_tlb_default_mem
2fc1a45dd35ab3d857b5d97062a87536056f54ee ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
05977509293721cca1af05ac73f9096ee86ec81c ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
0f2e561aef57688385018b16fdf1157db97dfb0a ASoC: mt6359: Fix refcount leak bug
c589b8dcae9b140c413a94641d0d8e5f2b4f2d8b serial: 8250_bcm7271: Save/restore RTS in suspend/resume
bc433879bd294ec006e59e3beeee1de05ef68b85 iommu/exynos: Handle failed IOMMU device registration properly
bd71e73bbe3ad9e57e8ffdbd81e9125bdad13ba8 9p: Drop kref usage
32e5389a48c62f99f43752397f01d5ce5f4101d4 9p: Add client parameter to p9_req_put()
8ab7cae2632d8abc61ade85ad9441ec53d829b48 net: 9p: fix refcount leak in p9_read_work() error handling
af71f483eae9e7ad5f621b6b34fa11f8b04adf72 MIPS: Fixed __debug_virt_addr_valid()
8c3bea83e0362dd73b11c2960e64d7b53479930b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
50b047a87e32460c960cbb7d154c7fcc2d05b22a kfifo: fix kfifo_to_user() return type
8bfddb2941269f4cb91d730a98ad12c0553a1247 lib/smp_processor_id: fix imbalanced instrumentation_end() call
f5c4e83975568610ef4a66ea7d11ed6f7068dc13 proc: fix a dentry lock race between release_task and lookup
ab47405feb00712e770d77ee1a79b94474f9fff6 remoteproc: qcom: pas: Check if coredump is enabled
6e63db531131b45ef4dfd5f60b6668506359cef6 remoteproc: sysmon: Wait for SSCTL service to come up
68d3f50d92ae534cb43cf7ac151f0d6b1ccb0957 mfd: t7l66xb: Drop platform disable callback
cd4af6f8fa5b29e0855496655d7b57e82155e703 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f5574cc6f01241ce152456c1f037d80f6fd918e8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7f3e98a046db78284e5669575f5e67dc84f531f5 perf tools: Fix dso_id inode generation comparison
cd0b55ce8849e6ab9c10f1a68ba4cb6e4e9e619d riscv: spinwait: Fix hartid variable type
91fd713e135e2f9c8badfb1dfc15c58268423a51 s390/crash: fix incorrect number of bytes to copy to user space
22ee227280432fd410bad2f3de3634276fdf19bd s390/zcore: fix race when reading from hardware system area
f636bc6c45684eece4eb4f2b55dcf75ad28e2a16 ASoC: fsl_asrc: force cast the asrc_format type
2b89b82eac0f21ca9aee296706a1468490e688a4 ASoC: fsl-asoc-card: force cast the asrc_format type
f59e872ad89de112902a3b7825d57f223144d711 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
6b915a527743521067a504410b632b13467528d0 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
6f580460703ca61b3e525aec97feb7bc6caa27ac ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
87582a8ceac9a2a836ec2744454b7fb14dfd815e fuse: Remove the control interface for virtio-fs
e817cf1b58def280480c9f6d6a8ac6ed03fc654e ASoC: audio-graph-card: Add of_node_put() in fail path
557ab20e92a9b35152df3ad6be3338d35fb0d085 ASoC: audio-graph-card2: Add of_node_put() in fail path
e4f359e54eccc18ea4289d0641cbc6b945cbd465 watchdog: f71808e_wdt: Add check for platform_driver_register
df468305747b70de850c499f7877c44e23a95324 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
4d3d447673cc2cb15fdde4350b637c5fcac07cab watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c2dee322d6b1a2f4bf8bb2d08fed6af727aad2f4 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
cadac14351810ceaf7cb2d77a2f187c7f6567502 video: fbdev: amba-clcd: Fix refcount leak bugs
e9b522a9c406e1e2e4b9e21faa240c5822627791 video: fbdev: sis: fix typos in SiS_GetModeID()
8bd560f251af55c1774c29e8e210b2f12e56eefb ASoC: mchp-spdifrx: disable end of block interrupt on failures
5c36379fafc2a5bb6d3bb4e0d80ede41b0e44c52 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
9afe564d61589503c4f7862abb676d7de0c693d1 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
adf835487e8e64c9844d0c15170240295740548b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d7ca63e66fa9dc624684a8e6167f8ce115579474 powerpc: fix typos in comments
e05e86263544b27fefa34518f0b029462512caad pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
cab3e3b2c57be4ad17b06203ae615984e0b987f2 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
be65bac65549a53d58f456459950effcabe16bb1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0919009d6f7c740c485b66950e2eb43b5bd04a9b serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
ef93aac1408a7e7d5cd0e61503062f0845e5597c tty: serial: fsl_lpuart: correct the count of break characters
87dc128d6e29ec5a7115a5d9d9296e22296a5e6e s390/smp: enforce lowcore protection on CPU restart
193ae6707d9fd412806690824fe4b8366c2fd9ba perf stat: Revert "perf stat: Add default hybrid events"
71e46503aba7082c654479daf723ebe563bddabe f2fs: fix to invalidate META_MAPPING before DIO write
8a7e4aac4e6799a4eccc2568737dd13c2745d40f f2fs: check pinfile in gc_data_segment() in advance
d87d7a57458c5cbd59f32737f417ca2d88959bb6 f2fs: don't set GC_FAILURE_PIN for background GC
439f43b6d555838baf482ce089e606489136cdd1 f2fs: write checkpoint during FG_GC
dd513fbc04429ab3ca2a79ec5bee6ffeac5f697e f2fs: give priority to select unpinned section for foreground GC
015d73483cf53f007012d399e1961667cf3c1408 f2fs: change the current atomic write way
dcda6267271116b0083fa47c6d9c27fac508070f f2fs: kill volatile write support
72565ac7b7a22d9a88690bc4a3ea78bacc42c775 f2fs: fix to check inline_data during compressed inode conversion
5ba844e477705e659b8dd629c43f3bd0f2f26ee2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
301f822d8af8753c5c26216bb3f8fb0c31e7b06c cifs: Fix memory leak when using fscache
964762ff3efa0742795b13f001e363bc0a362bf3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e89878b428265c021ae0460e25039877a66d8845 powerpc/xive: Fix refcount leak in xive_get_max_prio
97e23f31f61991aac5c28b73f861efa182620a7b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6ac617d27e1232bc355396195d65c460335a1295 perf symbol: Fail to read phdr workaround
11e2e81a02ff5333db5684581348d344de670800 kprobes: Forbid probing on trampoline and BPF code areas
779af506f3917c55547c6f95184511d9addee057 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
fa3ab687f04552c6f4d4c50abcd1f2b6c578f571 powerpc/pci: Fix PHB numbering when using opal-phbid
31dfccc4078f48f84b1e7a988c9f12209ed59313 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
56b7621f9cdc09aac1120e417d475b6971b4d66b scripts/faddr2line: Fix vmlinux detection on arm64
39013671d586d011a4092979e02fd9f12ff7fa6d powerpc/64e: Fix kexec build error
7b2edc2ccb2bcb25ccc2ff126f8bb89aa360d661 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8dbe07cb9ce779f1870986a7198edb246c69a191 x86/numa: Use cpumask_available instead of hardcoded NULL check
1feec749a3d72fd3f808d54e5daba74f70ad4fb9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
08e746cc396b9f94c01c365bc7d4bb922b8f6956 tools/thermal: Fix possible path truncations
6a37a011e78c7b7fa7f8a62b47b3eb96afc0f5d9 sched: Fix the check of nr_running at queue wakelist
061194c6aace118d9f35086ca3a172e5f3ca6750 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
3ef09eb0f1dbb73be4ab1e53dfa19341464ecb49 sched/core: Do not requeue task on CPU excluded from cpus_mask
313cfd71ad080050b03f4d0df8efe3aa0d6fee12 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a4dfc5dc38840f9ca6f4fb942282fb5d3cc40b02 f2fs: allow compression for mmap files in compress_mode=user
e511603f4f8f4951e40ab6e25788f28bc19d3273 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
a67dd12befde9be6f2d54004d1ad78a9f0c046f8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2342f7f2a5c4293ae593b07f008d1e3a720a157d video: fbdev: arkfb: Check the size of screen before memset_io()
f29a664cc240ddbad4f435830073305e16f788e1 video: fbdev: s3fb: Check the size of screen before memset_io()
d0b4c09f0b43488b96f034ac776520469f43d6e1 scsi: ufs: core: Correct ufshcd_shutdown() flow
9ecfe0f2f87077ae90568177d19a1628cf7f5560 scsi: zfcp: Fix missing auto port scan and thus missing target ports
40a71635bcacf35f2820dd61604334bbae7f38b2 scsi: qla2xxx: Fix imbalance vha->vref_count
d5b4c89fa6c5771fcd53a070f3e237c826f2c42a scsi: qla2xxx: Fix discovery issues in FC-AL topology
bcc59a006e00437b4f7548f1311e883f54c25e79 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c8466eea5b76b9baad3ab57599ccd502451cfd6d scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
6581c233a5bdd9c75788dad2ff332cf84418e0f4 scsi: qla2xxx: Fix excessive I/O error messages by default
b2a45f52e30d69565734284e0689b319cbd38cf3 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
99332bdfebc5919ab5500e2494a514267355a202 scsi: qla2xxx: Wind down adapter after PCIe error
c86b3e9d4ede8f9d68568a08358fafe9303da537 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
737c9446f63ecec99bde3d2b84378274f00b4c36 scsi: qla2xxx: Fix losing target when it reappears during delete
d5052cfcbcde311b4835062f01033ac51fa37ae9 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
13222bdd50b64eb40d52b32c453376069430dd6a x86/bugs: Enable STIBP for IBPB mitigated RETBleed
31beb2a3a0746a6c05b15bff03b3387efe566fd3 ftrace/x86: Add back ftrace_expected assignment
453279199ef8bd7889c52794b25120844eb3e5f9 x86/kprobes: Update kcb status flag after singlestepping
f289d50f5588191e1aca52bc78cfb799a5d84d5d x86/olpc: fix 'logical not is only applied to the left hand side'
8afde1dcb425abdda3cbb145df5e81df5b8c4c9b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
073019fd78e2a25551aea7bd538bac6cef9e422f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
325a296a0373df063a0235b2c56bc320de060108 Input: gscps2 - check return value of ioremap() in gscps2_probe()
4c10256b5d7ccd9c100d47d69fd2a916fb6310a3 __follow_mount_rcu(): verify that mount_lock remains unchanged
43763def187e4f05700cf487f8d04e7a31d4d044 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c516c86153dbe81536f96a263bd6b5fe73526e0d drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
77ad74271b003779e4bb603cb3b37adfc80f1e15 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c7ec3c726e3ebfe9764cb6cdd8b6a0ae448e57e2 crypto: blake2s - remove shash module
37a1435ce35a1e9a177bb3ed681f1b6444fc49c6 drm/dp/mst: Read the extended DPCD capabilities during system resume
4e742f0841d712753be1d8636d5d83adddbabd0d drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
521befab37f31b1cf942857f359875945c2714b1 usbnet: smsc95xx: Don't clear read-only PHY interrupt
6d0a4c0013bd716ea31a20c153b1bf58491e3cb9 usbnet: smsc95xx: Avoid link settings race on interrupt reception
735fc3bf247596570e9e9efcddf4e65100edbed4 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
3e639c4aaf10e127db314cc3ecdda54e4b37b1fd usbnet: smsc95xx: Fix deadlock on runtime resume
d8981432506eb44043faa5151aca32194cad5a1d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
39dd211ce24c42413db6fb8010bfe65eb173e427 intel_th: pci: Add Meteor Lake-P support
763be8c2857105d4ced5f5d5067028371256133b intel_th: pci: Add Raptor Lake-S PCH support
2f25eedddad03bc0bd9e18b8773d3fef123fb04e intel_th: pci: Add Raptor Lake-S CPU support
6f305a27b9159fffaab217960726dc8dd0ab4c7e KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
78bb67f2c1ecd43c3199a5191d311c4d57654e2c KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ae45ab3846f12f20bc872a2914525034cba80d2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2421b65998e2c519b0afaa959b966a869456dfb8 PCI/AER: Iterate over error counters instead of error strings
14f182bf0f856871f92098adfc0cea169e31f7de PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
05ca21926c9048ca21cfc1785841927e88408e72 serial: 8250: Fold EndRun device support into OxSemi Tornado code
9abbaaa6e84d301ff8d1b80fba9a35054382b701 serial: 8250: Add proper clock handling for OxSemi PCIe devices
352fa1902e2e61bc716dff1b2043fa53cb8646ef tty: 8250: Add support for Brainboxes PX cards.
4afb6da6326365057c3d275b1818629087954c1d dm writecache: set a default MAX_WRITEBACK_JOBS
9f05ebbeb5e1e210588ec7812b07076c8bd23d72 kexec_file: drop weak attribute from functions
b0ada498f5dbb0e8ad029fa4c5dbed0cd64975f5 kexec: clean up arch_kexec_kernel_verify_sig
2b1a0f346c63b77001625cb951a5faf4145a500e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ade8b33e4c496104998252a8bfa8151cfa0af377 tracing/events: Add __vstring() and __assign_vstr() helper macros
e995ea7f91de9ed7c2d4f0d07d1a8eef4ac84901 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2f9ec724e6d88486c6d48595a772918e261ad70a net/9p: Initialize the iounit field during fid creation
d1e02d2adf61063393583fa7da6d4ddaffd2d54c timekeeping: contribute wall clock to rng on time change
e4174617e33b6008e7e1299128ce8129a5ecf054 locking/csd_lock: Change csdlock_debug from early_param to __setup
48a7d351a041bd0b951dff274bd97f396498a1cb block: serialize all debugfs operations using q->debugfs_mutex
bd317cf008263deb5c695b59d89df9ee02954ddb block: don't allow the same type rq_qos add more than once
6bea8448155b3d7dd059a01fa80dc417420df00f btrfs: tree-log: make the return value for log syncing consistent
e8142cf8e29008e40b6f9c25c022e86ead51e8eb btrfs: ensure pages are unlocked on cow_file_range() failure
f88b594722ae2b4a52eefb346ef136888a51c44a btrfs: fix error handling of fallback uncompress write
814923e92dbfdda3279088b3fa495d07bc64c5d6 btrfs: reset block group chunk force if we have to wait
257e281e81b74b3e35f85f36f1f41d3dc77f0e2d btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c50d66283f1e6f847348cacc6450da6a863e34c2 block: add a bdev_max_zone_append_sectors helper
eb9cacbac27ba858c0da542a4b91f354dcc14b35 block: add bdev_max_segments() helper
7db4891c708e02d5a4cd80f6424539d7c9b16f88 btrfs: zoned: revive max_zone_append_bytes
d7faf2f57e19d48505d84e9211353e6dba3b7d4b btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
546a8c73f59d69efcab340d5cad24c3902213bd8 btrfs: let can_allocate_chunk return error
6a5ba4e07e80e67731f0d480698e3c750d71fa30 btrfs: zoned: finish least available block group on data bg allocation
9c8b80b3e709e7366bf7ea5f2bc5fcacd203fbfd btrfs: zoned: disable metadata overcommit for zoned
aa669381266210afbb635b5feb5c1906b32c0b24 btrfs: make the bg_reclaim_threshold per-space info
5562078a264ab4ccdf948d653798fa41bd1b13c6 btrfs: zoned: introduce btrfs_zoned_bg_is_full
18dd8fb437c29c986553819488f0c94e3c142a0e btrfs: store chunk size in space-info struct
c6507e211d6bd1e6efa6b065c0ff214180f493e6 btrfs: zoned: introduce space_info->active_total_bytes
0be96a4ce444ea31ecf044b5182b814b3e1bcd92 btrfs: zoned: activate metadata block group on flush_space
9ad2e1b2e0bb9ad69a36db92518230b25bcf3b62 btrfs: zoned: activate necessary block group
317791d9f33e225a9081925e5a8970420b1b6b46 btrfs: zoned: write out partially allocated region
e83c8e5cbb886c0acb73aa8b52da25cc466576f1 btrfs: zoned: wait until zone is finished when allocation didn't progress
ca16a4da35b86793316bc53a150303cb0bd919e7 intel_idle: Add AlderLake support
dc446e73871d49bee9601f9e475b5ca303d4350d intel_idle: make SPR C1 and C1E be independent
1bb0b8d0a51683ea0dbbd7fc2b41cbcb076d4d65 ACPI: CPPC: Do not prevent CPPC from working in the future
a0749eff400e528f9b3578845bc3bdcab4abdac3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
db684e96ead6515804a8251b218456b189397744 s390/unwind: fix fgraph return address recovery
bbd057e08d5cadbe3d09af938639e803e5090133 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
599d95718bfbd833a39e13142ed24f89fb9566f3 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
5e0c8cf37b0b7d6f4eb25157a35119dc15eaa792 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
1cca88e6acd73cc54c13fbe812a875985e190c09 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
483a1f862ba1332fb8d2dc037a15a3cc98a288c7 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ec1957851c476ab4d032bcbbd8c5d1846c8b6329 dm raid: fix address sanitizer warning in raid_status
1575b74c72df5dbb2af2a516affcb61c640461c8 dm raid: fix address sanitizer warning in raid_resume
c9bff136d46be9416cb80179cfe2d0eab06c2c07 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
de9e500e65a44ddd3e8d6e76492fc01d8372dc3b hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
f74a263987f8fe0ccf48cff4aeb5d9be1b03816b batman-adv: tracing: Use the new __vstring() helper
53a2e30184f89eeaa744be51996432cd40497a39 tracing: Use a struct alignof to determine trace event field alignment
10fccd647f33c2ee19352147152886ebf977add3 ksmbd: validate length in smb2_write()
ec7acbfdf29d2f9b26ad15b110d822db08f81cd4 ksmbd: smbd: change prototypes of RDMA read/write related functions
1210c798b901cbb2977b37390ee103222d97851e ksmbd: smbd: introduce read/write credits for RDMA read/write
ddc1a802b2f86ef66fa96bc0e577f30a0d0745c8 ksmbd: add smbd max io size parameter
2fc993b0809af07b574f9235030dd68286f8e039 ksmbd: fix wrong smbd max read/write size check
d3813e44faad3f5ee03ab8fe7456ebf8852eb7b5 ksmbd: prevent out of bound read for SMB2_WRITE
7e79ca3ee9681ab6f543964fe0ac3cbb5a0bf40d ext4: update s_overhead_clusters in the superblock during an on-line resize
4af12daa2d5d13924bdda352bf32c1a695ae2525 ext4: fix extent status tree race in writeback error recovery path
d4707b64cfca3917c958a5163a4a813152706703 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
395eafa140b583a0c26fc671d066167b8f4b65bf ext4: fix use-after-free in ext4_xattr_set_entry
8d0a25bea29372ef3d2d19ff10060c1a818fd4ff ext4: correct max_inline_xattr_value_size computing
5f61566b01999f72cedf96f77b62660e63d4e4cd ext4: correct the misjudgment in ext4_iget_extra_inode
2e6a31d2a30da938fda6a9825f486b46d3426a99 ext4: fix warning in ext4_iomap_begin as race between bmap and write
d83b2444c2050b9b026a746f452439ea7bf2f7a2 ext4: check if directory block is within i_size
721608dfd172275be6f811ec55f0e93dc7bbbbb5 ext4: make sure ext4_append() always allocates new block
c9a04f386a7a06f68eedd7862647d819c4e749a2 ext4: remove EA inode entry from mbcache on inode eviction
1570c1692a544419cc7fe76b0e3ae57ffb5a22dc ext4: use kmemdup() to replace kmalloc + memcpy
8657070cdc197a06b5397de88940cd53b1e0bef6 ext4: unindent codeblock in ext4_xattr_block_set()
b01a11e36637e82199f5d0df478a2fbcd41022b5 ext4: fix race when reusing xattr blocks
376ac9264d8b95f86894bf927cdaeb391ef244da KEYS: asymmetric: enforce SM2 signature use pkey algo
d6e51d9b72a10a0d85b7f99c8ad04eb8ba2507c3 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0d922f53c936911b1d305ca23aa01f7b343eedc9 tpm: Add check for Failure mode for TPM2 modules
b280aa862bc2bb8c45562251fc68652d5c30343a Linux 5.18.18-rc1

--===============2981233567414587325==--
