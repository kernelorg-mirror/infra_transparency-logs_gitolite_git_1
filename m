Content-Type: multipart/mixed; boundary="===============4624549883999832493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 08:52:37 -0000
Message-Id: <166055355726.13788.7268094490173818377@gitolite.kernel.org>

--===============4624549883999832493==
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
    old: 732bf05a92abae4d0d6c3aca109cbc5bb0ffdb25
    new: 58ce82f9951714bc035d5102fab64b80b8315e3f
    log: revlist-732bf05a92ab-58ce82f99517.txt

--===============4624549883999832493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660553536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660553535-53b1224f62d375cbbf21fbdbd2a14af9fffa260f

732bf05a92abae4d0d6c3aca109cbc5bb0ffdb25 58ce82f9951714bc035d5102fab64b80b8315e3f refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6CUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a7EQAMphAUkTc+7SOnMw8cdN
AWd1SQqyMDOTCceGkzxsS6aZjjmLvfviOJsup2bgRc8n/c6H3GFzdcPRreJ8SRTU
ks1e6cXpMI0n/eckGTGsYoGJ0SgvarvLWQDl3hJcIaGUGcarMB6p9gXiwo/iuADf
CQkFu4pLTKmKosLguRmMMh5KuofH6UuCMTQlwhyudt4sRl2Q9uEc8CpuDd52Z/CZ
ZlBRSsr/FnfebgQ0tQoluhDJxtgjWj1XiXBExlbmCc8NYmCmZ9HURUH+R5aoSTc0
onSBbwUU327FKvwB8yTS9yfZklTVFSA6Jged7UpJX4JTmtLCHR/ZbaqC5ZsjccHT
KyYjZRgHAad2x58t1mJRlTg2qNeq4z5DR6MQwek/P0VjFSHiKosAI1HkNpfN9bnd
w1cpeTH+ACDJk8yEF1Y8FzczMMd8PbQtAxiedJ6A81rq/ktzkRk5cmHLI1CehOEt
LTf6z8L8MvMIXcY3QbkUhrdUGqkJEgl5hTl0VNTn1jA6FJSS7muRUKbBYFxELJC4
qi+U0Pzwg7QAYZMh9k+a9XGCf0w+ezmVUglMON99vv6qMOSP02PlAHUtchG73p9e
8HAJDAsex5qxUIdNgSyUVKmMhbs2NbPDE6j2pCCdymYPk68V8PnGExRWoDum5EhV
D3u2Zqs0KSU9ileRbbWtA0D4
=rv7Q
-----END PGP SIGNATURE-----

--===============4624549883999832493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732bf05a92ab-58ce82f99517.txt

f2cdaedf57ab50f703e1c682bc515a82bde2ffe8 parisc: Fix device names in /proc/iomem
534bff7be0a18fb5e6e050027fc09b0bc0592a40 parisc: Drop pa_swapper_pg_lock spinlock
4b1b118c2a4fe1b026a23df9f5e8bbfd94bd8a46 parisc: Check the return value of ioremap() in lba_driver_probe()
4fd89c1fc5505fe26bab199c362e4185452652a5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
20b7259a101b2f6bb8906671341815a4f9272abe riscv:uprobe fix SR_SPIE set/clear handling
24a6da608d9b2cd287c4ab152351ba8209673f73 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
da310578156b6535a9a8ebc9a9a7dacb60d0195f dt-bindings: riscv: fix SiFive l2-cache's cache-sets
e864abed5607e9dce2638b11a246f8e9e0eda681 riscv: dts: starfive: correct number of external interrupts
1f33e5f0bca9751a6127e31a92b1939ff9e5fe94 RISC-V: cpu_ops_spinwait.c should include head.h
bd35f3367892443d213b7398fc39596575bb88f4 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
d143744c6d9fc695ef588a2cddc8b2088bd6121e RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
bb3cec6ff2ee637d6c2c3bfe9d0a52774fa9eb54 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
2d5721794fa633017083a372232c5128e30fa289 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
cb01f874cb527a85cf2fcb2a1de7ad22c91953a3 RISC-V: Fix counter restart during overflow for RV32
886cdd7ee728b7610cece4927101cd12956be2af RISC-V: Fix SBI PMU calls for RV32
0f87f5eba2497ccd85cda6c89017d0f8c76696c3 RISC-V: Update user page mapping only once during start
3d279938ddc9814ece5acf006557f3cc85d29f55 RISC-V: Add modules to virtual kernel memory layout dump
9edf01c11bc3f3a7e83c69acf3bac9626d7dda3e wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
3822b75ed2fa07d9c2b77801e0047db2dd85932b rtc: rx8025: fix 12/24 hour mode detection on RX-8035
df742c94099fe4bbecdd3341bb803417cc7f951b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2604bc77980ead651238f06522fa4bf929a38870 drm/shmem-helper: Add missing vunmap on error
040fb142181c10d33de5e6cfeff357683c8aa8c3 drm/vc4: hdmi: Disable audio if dmas property is present but empty
41321c5d2479a9ee49a886f04e76760a5cd1114d drm/ingenic: Use the highest possible DMA burst size
6f6bb5bb65017bc86d23c2008a9c555888a6acc0 drm/hyperv-drm: Include framebuffer and EDID headers
d7bf9af49291b18d972e66f1da3ed03b2cc72da4 drm/nouveau: fix another off-by-one in nvbios_addr
91e32c17e2125defdbae350c30383c313c28f731 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e9d594e87e0b85b63e1d856e6727d0988f504b0d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
95c1876307de2a136496705258b97a9596530e4b drm/nouveau/kms: Fix failure path for creating DP connectors
5b72cca404e4f69732512131af4b0406380186fc drm/tegra: Fix vmapping of prime buffers
7c340bf080fd0e79b2b6252e2b0919c6cb0af277 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e3feb1a241ae5fc9cc5616851676940e146daa84 bpf: Fix KASAN use-after-free Read in compute_effective_progs
406407b3454e60de9f6d55b4c023db917552b18f btrfs: reject log replay if there is unsupported RO compat flag
95bf39ff5a81985182b7083c626b872003841f1d mtd: rawnand: arasan: Fix clock rate in NV-DDR
6b647e7db0bd20eb488b41a9dcda46e0596feecb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
def8ffc10ac09975a12dd365fa4ac2281b0755b9 um: Remove straying parenthesis
5145b0a8f54228449b409fc1092fe01c135f4b78 um: seed rng using host OS rng
bc500f8be14f1bcfb46c26265ea3eb2f9c9f401d iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
1e8bb4171aaf650bf8c1cb4c3bb42d2f20911b93 iio: light: isl29028: Fix the warning in isl29028_remove()
93271a1e37f2925bebcc30c1f5520a75c3d40ca4 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
8ff3d23c6f7c35e2a9e528859697f4505a337dd0 scsi: sg: Allow waiting for commands to complete on removed device
a5189a24244d69d6dcb18f962afd32e1c86261ad scsi: qla2xxx: Fix incorrect display of max frame size
c6a4b45a215c7dbf1155b5d43ef7ec980410dd69 scsi: qla2xxx: Zero undefined mailbox IN registers
09bd7dcbe0b1306571302fa73222ddb4c7d2c1b2 soundwire: qcom: Check device status before reading devid
d81ba670aafcc1bbfdcf34f587cb0e0ef935800d ksmbd: fix memory leak in smb2_handle_negotiate
0626f34b082a0a1b1d4305fbed4a0c346e70f664 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
267ef455c2dfb1923b260395f4023a36d2709765 ksmbd: fix use-after-free bug in smb2_tree_disconect
52b1cd34268308c45121fadc012727149ba61378 ksmbd: fix heap-based overflow in set_ntacl_dacl()
636a86ceaab25c3f5fc97862ab47fda540aaa212 fuse: limit nsec
e11d228c1e4f091dc4ae5a82523335c83d37cde9 fuse: ioctl: translate ENOSYS
e4ac314b5c2138f3d8b2d36f5f3ad44412255e4c fuse: write inode in fuse_release()
eb1f5718217f3eab22ed5dcf5ce382284d707fd2 fuse: fix deadlock between atomic O_TRUNC and page invalidation
752ca9741ffa513c0a2803c141050cd4d1c39688 serial: mvebu-uart: uart2 error bits clearing
e833c0bec18004476997dd002c1d1f20506e1fc5 md-raid: destroy the bitmap after destroying the thread
fa479972961221939cc8f28ec654fd1d96de42cd md-raid10: fix KASAN warning
a9a9f5c944ab0da93e33e27a0b6d5576ae48e3ba mbcache: don't reclaim used entries
678fc695016a94c0c37a034895b4876382778904 mbcache: add functions to delete entry if unused
867c6f96619f9f8a1fe0be0fc43ed908d2db36f7 media: isl7998x: select V4L2_FWNODE to fix build error
bc4359c4995d13278dc05592ffc2fe1d185093f8 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
d9cc2afd089a81f80ec2cf325deb0b8eb7c28cad ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3befd809b5637edeb7924382d4ebeb98b2e91df2 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
4ef050fad3f761c8a68cd2e901bfff3ece08f457 powerpc/64e: Fix early TLB miss with KUAP
e719e1384b62495a40130d5c8c33145f140bfa54 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d7f8cf8865a10bb73c20e279da5e55d5c4e55a6e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7cb9b3a4508333f2262b46c0b9f2b212f01aa5c1 powerpc/powernv: Avoid crashing if rng is NULL
bca3ebf95e4a1d24ff2428bdf0c8fed57bb6e298 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2f2d2a5aa31ae9a59f74e6032920ea87385883ab coresight: Clear the connection field properly
c14ead3ecb25af38214b1039f766613876a7ca74 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b3461b01eb983c090c5d639154de382fed15ce4c USB: HCD: Fix URB giveback issue in tasklet function
bf90b80f7815310872e1db2e3e439d69aa7276c9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ed43ea53e2dd03accd105491b5277a2c9cde00ca ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
32b88b1ccef4eb50df68d26958dcedbf9b46d206 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a411d4af9a0848924c54ccec7144f7fbb95cb8c2 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0640040f1a8c4361eb1543c0b9debf43da4f5f95 usb: dwc3: gadget: refactor dwc3_repare_one_trb
610be48c5acdd8f32a20e3e58973336f6469bb18 usb: dwc3: gadget: fix high speed multiplier setting
7aee5b0043f345985eeb2bb8298703a6fe99fa07 netfilter: nf_tables: do not allow SET_ID to refer to another table
859a8474a1ebf4f46bc50a87104384c17e259936 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
b709fba18636da66f4e24047e63e59377d4d6b8a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e72f179cacd96684bef61fdc0616825cb8bd496e netfilter: nf_tables: fix null deref due to zeroed list head
543266de1217144248f22006a72866f4169156b4 epoll: autoremove wakers even more aggressively
baaf37d69ec735223ff6e8a4412b8e075234cf40 x86: Handle idle=nomwait cmdline properly for x86_idle
e54f55b91dcfb8cf4eab0d2316cc4c2af5e71df1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a7602db406f4ceec85bc450c05ce372a9f683424 arm64: Do not forget syscall when starting a new thread.
e20f2ba86e6cf968b72b08876d74eecd299f6cac arm64: fix oops in concurrently setting insn_emulation sysctls
6fa90162d398b31e1de3ddf052a8f53f7a617f5f arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
d9425f26e8d55f9f64c4b26c190ad7ff2c03353b arm64: errata: Remove AES hwcap for COMPAT tasks
8ec37ff5fea5aaf73dc29bfb3ef3a5c1de266d78 ext2: Add more validity checks for inode counts
9efff00c4afb7b560bb2da791a53a6b3e07caf4a sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f4a5e93760a8b04af5ea01b7330b6238956fc8d1 genirq: Don't return error on missing optional irq_request_resources()
82fbb5d7630b7f26e884817340b03c0fbe542db6 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5185bb7c0346e505709961cc48d415c7c6901485 genirq: GENERIC_IRQ_IPI depends on SMP
0d5765af96e14299f295ec4d42fbcc03556b4111 sched/fair: fix case with reduced capacity CPU
a63aaa732b5099f3c1431bdfca9e28a9c5839875 sched/core: Always flush pending blk_plug
7b2298fd2bc44b048bc8fcea2c1ecaa29d41af3f irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
88ae700cf400e518a29718984c78d6e51755b2aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
855beb2efe02e04180e71e8d106be1db8d3744b3 ARM: dts: imx6ul: add missing properties for sram
6e634bea09ebbd6275d9734bccdcc5299ae1cc3f ARM: dts: imx6ul: change operating-points to uint32-matrix
ac46e559961695e708ab7fe4434e50448ec77f55 ARM: dts: imx6ul: fix keypad compatible
f2f764b9ff019b5ef86b38173f5ce56390494d86 ARM: dts: imx6ul: fix csi node compatible
765a3ab3dee5d1020b5e214ff38c81378550a331 ARM: dts: imx6ul: fix lcdif node compatible
4ec9e9fea29b3dd97371b0c40a23f089f3d516d9 ARM: dts: imx6ul: fix qspi node compatible
eaccfe483b3ac15f956e50aada96212fa4edd419 ARM: dts: BCM5301X: Add DT for Meraki MR26
474c583769a3d5657147175815c2e36032179e00 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1780717a8b243577335ec86dede30cfe281f2463 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
bd1cf2abc6363e3af93d0cfb19c6e5759b0fec9d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ef8defd844bd773cf5307434d36d234f665c26f1 arm64: dts: qcom: timer should use only 32-bit size
cf380adedbaf4ff26bbbebdeabdbb5708975ce39 spi: synquacer: Add missing clk_disable_unprepare()
b84c2ae6575416ad514409194c59a9fb23491b0f ARM: OMAP2+: display: Fix refcount leak bug
43549f1144c333b86ef9674563ef7c79f0c55bc7 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
bba969d8d0b63086fb4267467e1b9f6b172fa907 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
01b216947438f0d9f80f5ce464ed629858cfce7b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
4b79c90949105545d7b874ea2c7c03e5a25f7463 ACPI: PM: save NVS memory for Lenovo G40-45
06dbca6f422f4aac37a0576b9bf8cdfe182eee61 ACPI: LPSS: Fix missing check in register_device_clock()
51f2dbc7f32f5f5ed9c3ba6f910a2332f5d9732b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
da86554e509a3d3b322d2644969c7c37f0ed55a0 arm64: dts: qcom: add missing AOSS QMP compatible fallback
9753f3f2e9b80f538d49f06d33394652a71a903c arm64: dts: qcom: ipq8074: fix NAND node name
f5281982d511270180ec5cdba954cc12ac8216b2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
944b45f40bc7358cf23fef1a3783d8a6f0a9746f ARM: shmobile: rcar-gen2: Increase refcount for new reference
14dea6df688a158bedf3974c1b5d595e4d20e821 firmware: tegra: Fix error check return value of debugfs_create_file()
b4e66d8efea71611f8f7d25afdc23cedffa86890 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
92369cf9acf2b8f0583a6979e2ce7d2f778cd42d ACPI: video: Use native backlight on Dell Inspiron N4010
229d97110120bac565bd074cda64e07c247adfc4 hwmon: (sht15) Fix wrong assumptions in device remove callback
afd5ef9eb2add7623a04dfafc736d5a8b5eeb1b5 PM: hibernate: defer device probing when resuming from hibernation
08863f3002188c0704b3b83a48cd25e244aa2f9e selinux: fix memleak in security_read_state_kernel()
12eb034dbf85104dd4f343255bde7f50ad4ad087 selinux: Add boundary check in put_entry()
35368192d4e549364d21f29366b1877abcacad53 skbuff: don't mix ubuf_info from different sources
8e204a391c3222329b3f13a4b201769770a5c53d kasan: test: Silence GCC 12 warnings
aa733403e091b87071db545794427aa2a6ba8397 pinctrl: Don't allow PINCTRL_AMD to be a module
24bc90b9e3e4af6697577489023dc946302c672a drm/amdgpu: Remove one duplicated ef removal
6a0651b45726cadc90655e096b49da4117f164ca powerpc/64s: Disable stack variable initialisation for prom_init
b8aa2cb14c40ec48a138a1c64fc3c01bbc1808b6 spi: spi-rspi: Fix PIO fallback on RZ platforms
7de1d5307ace621975ffb73d565bbbc0b1b2ae49 netfilter: nf_tables: add rescheduling points during loop detection walks
55ec907de654ec4366a75f1222facccf4e86dd6c netfilter: nft_queue: only allow supported familes and hooks
35d9885c4e389ca1193452ffe94c86a154a47d0a ARM: findbit: fix overflowing offset
5450998575097375c681a78f7496dfa0d428aa08 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4897e14b76e9c639a67423e6ad3e01baa1a0c894 arm64: dts: renesas: beacon: Fix regulator node names
21f65e1adec5fe83a33bb1b6dcbb39d4a0469417 spi: spi-altera-dfl: Fix an error handling path
c82912c337cfc6794ec1faf3068baa8885972b4a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bf495a5427feb058b9d528a232e6df68d2092722 ACPI: processor/idle: Annotate more functions to live in cpuidle section
fbed999a50b2f3242674f7406456a4f5c56370df ARM: dts: imx7d-colibri-emmc: add cpu1 supply
08fc01c6be08cbf1ddb7aa62a313df09336382a0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a766e0fc0a32b324124a63db7d0e8045e4704c8a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
89d7e7da911a0f0110fe459755f8da1ea6d389eb arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3ce4d94b7aa2fd8c091f63874f81f6ea7a7c18f3 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
0a4937012a2f0e6de84790175c81381acd82ada9 x86/pmem: Fix platform-device leak in error path
cc2beb96ee67eed819f3fbbe76e932207a638eef ARM: dts: ast2500-evb: fix board compatible
68e2c7338caee402df25ed8481ab5cedd0910adc ARM: dts: ast2600-evb: fix board compatible
aee2b26f0a42971c761ff904b5158007c651297c ARM: dts: ast2600-evb-a1: fix board compatible
f3304a449d6d170b9ba20a80b85eaf36c5371e20 arm64: dts: mt8192: Fix idle-states nodes naming scheme
314541e7ea13cd6aa3ba923a9c819248fca99bf1 arm64: dts: mt8192: Fix idle-states entry-method
fe4fc6fceb66cc2a3d279ce885e6d41d854c0e63 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
e0b8d9e3309ddbc686e6ef42379c22738d75cd74 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
785e1c4177c1d84cd33dcf1a424c484cb5cfe51e locking/lockdep: Fix lockdep_init_map_*() confusion
01ceff4b991e77a7e2174609734e3da676b8b37f arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
21ed33ee31410a62fc440768ab765d003fdf4cb1 soc: fsl: guts: machine variable might be unset
93864688831add7dbd2707fd938b2655a90a9d77 spi: s3c64xx: constify fsd_spi_port_config
b863b2469e1dc510ac8b6a461558b6a30f3b1b42 block: fix infinite loop for invalid zone append
daaa4a98a106f0fe51b6a7c0884789227eb2d73d arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
9f7c2db347bde9a9fd44fed37ced399c4bc6b084 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
bbd2c6f6d4c115baf83ce4f9f4024bba19aeb83d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f8f9a9ed4b96ca3d3b51ba53301c7dcbfd017222 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
60c448d4bbb6d8565d379df56024a5e75edf56d0 arm64: dts: qcom: sdm630: disable GPU by default
dedf721ad0990178a41e2217903eba96613cf758 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
8821196c920fd0399acba3497071e236b1594528 arm64: dts: qcom: sdm630: fix gpu's interconnect path
97359732bd11bd7932e85d950145c677e6324f1e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f5224b36b9530d95a9c2e1d5dfef2200b52429fb cpufreq: zynq: Fix refcount leak in zynq_get_revision
1552b581de88d297ea78dc71002ae7bb4d7a4770 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
467532a7f2e25012cda5faf3780f8cbc8b5ee66a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
214c5ba3d9aa1d3888976c4a63dd25066f23c652 regulator: qcom_smd: Fix pm8916_pldo range
e964661446b9d098cfa07a6c3071059bd4456bd2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f503fa69e92d2fec211dd857bdb25796132a1122 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
6f50a34c63f8d5bb7c8673c5158bc89dc889962a ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
f96382285d6d0f88a4c346f745f4b9b4ce1c459c ARM: dts: qcom: do not use underscore in node name
ebb83fbb070d28a4b25b9241d44d7ad4a07e2109 ARM: dts: qcom-msm8974*: Fix UART naming
799292ce111ddeccc50dc692df4ad59ba07ffeb0 ARM: dts: qcom-msm8974*: Fix I2C labels
45188d8a5f31867dddc3b2cc28e7c600eadb8b49 ARM: dts: qcom-msm8974: Fix up mdss nodes
e966b2f7b86e3887559980c60093a47d8fd4e25d ARM: dts: qcom-msm8974: Fix up SDHCI nodes
42dfd0d0850b290c445c25dc9380c9e512ca8c1e ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
f689392f3f5ca20c76c1aa37361e11724965b0f2 ARM: dts: qcom-apq8074-dragonboard: Use &labels
9e45dd69f33d6d7029125dd0e30de92635ca4ed2 ARM: dts: qcom-msm8974-fp2: Use &labels
0da3166f6a090f83b02074119d753e2e500503d6 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
2c89a519dbca1ba8e005fd694daceb350d2559a1 ARM: dts: qcom-msm8974-klte: Use &labels
5c75a132bf0d7ed5f80cff823f9da365403c5aff ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
9fd5f4816a39d7534c9b420a9443d3564d5f2cfc ARM: dts: qcom-msm8974-castor: Use &labels
dc05f634dd42002ad808aeefb92dd96aebbfc4b4 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
daf34ec5019f3482e284bd449a1677152d545f46 ARM: dts: qcom-msm8974: Sort and clean up nodes
2195bec468adc993736d905d478c133aa3b2e387 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
96fca1b18c4b5bde70ce34b1b16f58852cd8cdd8 kbuild: Fix include path in scripts/Makefile.modpost
b8aaf80b4b777933c545ac93d65d490061ce5356 iio: core: fix a few code style issues
eb3b2123ad539d8fc604e20db9ca8b80c7391e34 ia64: fix typos in comments
96a61f96c56d8d0fc2e71c3f303776bafd100d3c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
610d9595f39a2f83e4e9d396456cc1bee6aaf8e5 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
089124910545a735026ce26389f28c3a630496f6 ARM: dts: qcom: msm8974: add required ranges to OCMEM
131d481b0df3188f4411c94d2233a50e545d6201 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4001f659edea6e428898b6df3938f0f8936a8299 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5891410e693cd397284211c2d2945cc446325c9d lib: overflow: Do not define 64-bit tests on 32-bit
7f9b65f1248f5d960678ae982341e1707c97c5f5 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
e3e2a74e471030c6cee76beae708d1e4616947de arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
dcb38e4abfb5c92687bc9c5d74b2b2f22b4b7459 perf/core: Add perf_clear_branch_entry_bitfields() helper
cdd9c0caabd477c2fce081e3ae91f0d70f90d7a2 arm64: dts: exynosautov9: correct spi11 pin names
3bc78a4c630427c4aa305fd99d177665ccccc940 ACPI: VIOT: Fix ACS setup
e7f18a43152d64a4d64c01e2336b941c6bbcf90d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
1a398e898b48856858ad9ebb5f924d599a69add3 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
60e9a56ae0de100fe83554ec8fb37425ce98212e arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
9602209e459bbc3cb422ad8cae4e3428a2fb32d7 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
803e3d1b9b225af9595b9313193f76e5429339ad arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
fc38a6dc9fe9cf996ff4176a79537359dc01fbe1 arm64: dts: mt7622: fix BPI-R64 WPS button
e93a052763c78e29f3b5503502fe5e3096797d0d arm64: tegra: Mark BPMP channels as no-memory-wc
69f9ecda6e7af88629922e1afa8f2447be11f546 arm64: tegra: Fix SDMMC1 CD on P2888
10114ec04e391e47a0acee7695551eed41c18fc3 arm64: dts: qcom: sc7280: fix PCIe clock reference
fad988b1d125c047a2ec70d551803a904a2037ef erofs: wake up all waiters after z_erofs_lzma_head ready
6a26d7472328beeefcb5707be5c921952c2ca8cc erofs: avoid consecutive detection for Highmem memory
ada2fcd9077f1cd92246fbad2bed95110e16edb1 spi: Return deferred probe error when controller isn't yet available
628a724daf7655a7ae7a8033e6152cb772cba89a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9d494101158e9c47b0e603c778d7871c2db29344 spi: dw: Fix IP-core versions macro
82dda94156e6c20fa6be901dcb7e6b5c9ed10ca8 spi: Fix simplification of devm_spi_register_controller
2fca723b558c0753236adf123a0d59bdbcd3a74f spi: tegra20-slink: fix UAF in tegra_slink_remove()
5e6071939612fb9f3b354780cf00c27cfa7cafa1 hwmon: (sch56xx-common) Add DMI override table
11a0d552eb767d48f12476d8e050370c3826d574 hwmon: (drivetemp) Add module alias
6d1944a4814fdab2d4a0c7b17f1b2396b7450dc2 blktrace: Trace remapped requests correctly
73da9a8ca1e7be3489e3a0733dcf2280f6dfada1 PM: domains: Ensure genpd_debugfs_dir exists before remove
8753e26d329bb7c055ad5611f116eebc267c7572 dm writecache: return void from functions
24ab704bb42875db089a8575c4ffba0ade45d080 dm writecache: count number of blocks read, not number of read bios
02350012e4f90614a4ef6fb0c01e7bada1e1f159 dm writecache: count number of blocks written, not number of write bios
e1d9f9907de123944325f361a614e5c4c4978693 dm writecache: count number of blocks discarded, not number of discard bios
a9ef0d9231c42d3c8ba9c8c3212c73f4b7cbd0bc regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4ade3c18cfc2e6ffe2535b8f524c30f79804347c soc: qcom: Make QCOM_RPMPD depend on PM
b10a2bfe3eae80d585ec318b266b928e0a405fda soc: qcom: socinfo: Fix the id of SA8540P SoC
794806734f20d815aaa6c3086c1ad9f8c01a19fe arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
1dad8c83decef70c710dcdc73f316e7da91bb4e2 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
3b583eb46a241c01912d85a2cdf68ae51720b2c9 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
243c84d9fbbadefbb3dae85cafa5fc58e8cecea1 ARM: dts: qcom: msm8974: Disable remoteprocs by default
2adf35d19825a105f9bb93b55027dff4cce139f4 irqdomain: Report irq number for NOMAP domains
0d18976b3e3ccf37d87ac505bea1fa11b4cf9586 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f98b072eae35c82bd078e35814d23996dfc1ccfd drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
558a6f394f00a057008c38f84f674b2e2fb4444a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8d8c07b4f7a30bccb6bcbe6ef5689540b0c9beba x86/extable: Fix ex_handler_msr() print condition
8335d7fab57eb50fc914932bbf8e9eefe400efd4 io_uring: move to separate directory
6aca18cd60578784a556f6a89ec00302e91ec228 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c37452d0beffc379ce5366d9a96024440c43aa5c arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
6171b78286c2564d260973635e286070d55cbd82 io_uring: Don't require reinitable percpu_ref
134d38c19289bbe3854341b7fc60bef7126aec8f selftests/seccomp: Fix compile warning when CC=clang
f72d09d08ad8b210b351472f9529b6b1f2ceb0df thermal/tools/tmon: Include pthread and time headers in tmon.h
27d5f6f7ac5e6251823345986d6cac2700f37898 dm: return early from dm_pr_call() if DM device is suspended
29c1446dab666553c059d272e08e41aea153a4c2 pwm: sifive: Simplify offset calculation for PWMCMP registers
e33af5e58de6fd8dbdf9d214e1feab21a319e245 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a00c9c608f15b8430a8a2a68b1566a5b3aef1a6b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2468ab5fe7b71b014d86b98d36b07c97072a113f pwm: lpc18xx: Fix period handling
4c883fbfd7ae85ad1d1a61f1073107766ae1756b drm/meson: Fix refcount leak in meson_encoder_hdmi_init
4011dda9ef6ed565ca4058ba933f595ab98ec01d drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
1c7fbb68aaa08e3c2be4feadb1c2c1eff1ebc8d3 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a63fcc1f6139087f9a8016a8ee1536493f66abec drm/bridge: tc358767: Make sure Refclk clock are enabled
2350ac3e67c514970d3c73b8ebdb79b65b0382e3 ath10k: do not enforce interrupt trigger type
10825317dde3e94f31d94978c9da7611c30722b5 drm/bridge: lt9611: Use both bits for HDMI sensing
2bd9901fde080a591dd748154e1f077bfc5159cb drm/st7735r: Fix module autoloading for Okaya RH128128T
0ca5eccd187d29dc461d08459e51f10b85212964 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
bd8c59a8b7d04baee17a6d310a4e059c7ba577ee wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3305ccb5c3cf0ff9cb4c3d427f16551b469f9f9e wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
adac8787496b458c00520fc4d4acb70b02a61940 ath11k: fix netdev open race
1a35a4fc1f3e04e2dd3de7d5a910427f0feaf5fd ath11k: fix IRQ affinity warning on shutdown
9d2498ba57469d25c6b1091de710e67f43ad8b13 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
82619c4ffe2d06c7600742d3f3e0d72616100f73 selftests/bpf: Fix test_run logic in fexit_stress.c
5794d299e0ef028312e1d2525159db412e6ff466 selftests/bpf: Fix tc_redirect_dtime
f1110111da18f194ba67ef12131bfe1c6a66428e ath11k: fix missing skb drop on htc_tx_completion error
e4ea31d1b3731bf62b3f14e02840b98e94aca113 ath11k: Fix incorrect debug_mask mappings
b66d36e2a4cb7b8017a653f155386ae01958b0f5 ath11k: Avoid REO CMD failed prints during firmware recovery
b2be8b83935cf951d7c32fa19dc27c2265dccfec drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
08fd4e355ecd8abf171dd6425438fb8c55a27897 drm/mediatek: Modify dsi funcs to atomic operations
1721e8062fc7b5edbb9b69924122b9181c1501fe drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
76a658c9ae8697f57d1bb1e6d37ab115b4e218c2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
87e9e134afddd49cbab96bea6afe7023b347e54f drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
da2edb08032230d2e7679d22c595f7ca78c19fb0 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
798bc814c6f027ebb75cadc6d172dda515765c1d drm/bridge: lt9611uxc: Cancel only driver's work
766314a18e0bbee6cab666b7ecd9668454764a3a i2c: npcm: Remove own slave addresses 2:10
6d09a2e699b2361fedf2b7fd7d4185ddc2e8b0e7 i2c: npcm: Correct slave role behavior
c6020940a829273ab6552a047f983165f0312c23 i2c: mxs: Silence a clang warning
d7f833b05f050f0944b32265f34e5be23d6ba7ee virtio-gpu: fix a missing check to avoid NULL dereference
8e743a1be800f0718faeebbcd2749be28d9d64ca drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
be8bf61df0722019a5f42792426e9557d6388269 drm: adv7511: override i2c address of cec before accessing it
bbaa0a47a5f4ee8111a907025253787cac5e7342 crypto: sun8i-ss - do not allocate memory when handling hash requests
ea56338da92fcae7405c6a4a647136a3b611fb54 crypto: sun8i-ss - fix error codes in allocate_flows()
1b4387ea31b92fc97dad42e8ef274f5c3fdee962 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f024fcf13ba8e19a2b8120442ef85d40f11cab71 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
a9ceb5aab460cc1bdf253ab6733eeb930820236b drm/vkms: check plane_composer->map[0] before using it
9d3b54ef11c2278d40b75c02275d9beb4f4165d8 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
2836b294e2df9e8591cc6d4d4360683e1250fbcb drm/bridge: it6505: Add missing CRYPTO_HASH dependency
8c9fd1f20458241d35bacd8031d512f7614323df i2c: Fix a potential use after free
e9e8f5911c215651191f32dbdfb1cf6d8b6af96f tcp: fix possible freeze in tx path under memory pressure
cac020568d926a63418f3f44d62df2a02454c311 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
50d6fce23b954db696794c69c775852f0b0bb71d net: ag71xx: fix discards 'const' qualifier warning
c4bf67d6c3b1a1d35645fdb11c67307ba5812491 raw: use more conventional iterators
ab35358cb774c76e800740391fb34b57bbc6b7f9 raw: convert raw sockets to RCU
321d31ec63cd61b856ee0c99f8bb446236bc6b44 raw: Fix mixed declarations error in raw_icmp_error().
8b454330170225aac53c469d503d4267b9e21171 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
c40ba55275fb8eea39cc6a4cc52e8bd42f7e8453 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a67bada812c1c98ad192c8176249ae9d91a5e1d5 media: tw686x: Register the irq at the end of probe
af199945c588634bac2ebb074109e6f2c8aa72b4 media: amphion: return error if format is unsupported by vpu
32e4c5ec83aabbf85f0d234eb5e6ed6d8ca9bcfb media: Hantro: Correct G2 init qp field
c46f2c0f2e6c3bd46083f8ec99e83a73f30b4b0c media: imx-jpeg: Correct some definition according specification
8fbe63497186e288830c71ae08f7ee374389f266 media: imx-jpeg: Leave a blank space before the configuration data
eb7f5afc372186f9cf63f1f91f6766191c58792a media: imx-jpeg: Refactor function mxc_jpeg_parse
4298340132f26a9f70b7dd1a50e2f01e76fce033 media: imx-jpeg: Identify and handle precision correctly
09f4fb6965dfa0575c9807d81adad30c9bc1f238 media: imx-jpeg: Handle source change in a function
63ab733d953f05ac54068a287b496544000c9c16 media: imx-jpeg: Support dynamic resolution change
c49c32472de663dc95fdf6384a695f7b129419c4 media: imx-jpeg: Align upwards buffer size
9f3b78f518277d314b8e8158d443b8a26cca621c media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
02674bf5836b99d19f4e4d060a0823ca3088f4d9 media: rcar-vin: Fix channel routing for Ebisu
347b5e1bca2fd217d9d6353336c0bcc489144805 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b6b7a28447a64b0f4c2393ecd24b08affcf87d69 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
878b8be40bc30f98904262a2b617c70145e22328 wifi: rtw89: 8852a: rfk: fix div 0 exception
abc3e14e038182c998819699287318e60c01a591 drm/radeon: fix incorrrect SPDX-License-Identifiers
20067ed63b7c38cd8ee6b96c92e9e0d8a0dd7385 rcutorture: Make kvm.sh allow more memory for --kasan runs
267ef84b9fbb47b17792cabb38e80dbd8735684d torture: Adjust to again produce debugging information
902e6b51ec13bd6ed4fa60010f937f67bf475273 rcutorture: Fix ksoftirqd boosting timing and iteration
3cf6e39664080e723dbb1a23ad1d370143d45a0a test_bpf: fix incorrect netdev features
f6971b58dfa0913950758617a41122c48e75a989 selftests/bpf: Fix rare segfault in sock_fields prog test
c2f47ee7cd506aeec9c9e472eb88a84a0778ac91 crypto: ccp - During shutdown, check SEV data pointer before using
09f215ea37e0983089497fc43b73bdbc0049250e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6f8544d55b78a3248b790a793ef5cef93c5f5cfd media: imx-jpeg: Disable slot interrupt when frame done
c8044341efd1a3ef5ca5e39d76be3126b04a47e6 media: amphion: output firmware error message
aef0763855563af45b98dba12b80e6ccbf5ac608 drm/mcde: Fix refcount leak in mcde_dsi_bind
de6751dd91d2a3fb0a27ba5b8d444b7be888cdd3 media: hdpvr: fix error value returns in hdpvr_read
92178efe5743b030455c5a1a17382f4059cbbff6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9e6cce67559dc78c3586c7bb32b694301cad2ec5 media: sta2x11: remove VIRT_TO_BUS dependency
dbe0aeabf2583068e867b58190543694055b850e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
2ba9e847c0e6c6e14b1f5476945bb36c66a3f71e media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
4aa2dd3d5491241af2d5524700ef5ce4006eba54 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
52c249fbd4228426c2bbbb6991e391277965b00f media: tw686x: Fix memory leak in tw686x_video_init
17f152aae4f76ad90bd59542050141dbf3bbb345 media: mediatek: vcodec: Fix non subdev architecture open power fail
f167dedde14c39dce9d197b99541a24a97f1fcef drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
34ecedca47b9bf9f341e328c6b76f39bb21f23c7 drm/vc4: plane: Remove subpixel positioning check
4e48aba3888cd5aa9776de066622280c74fcd9a2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
bea98c8b9def5063d1e1a5bab4a4cbf89794664e drm/vc4: dsi: Release workaround buffer and DMA
9fd2999a978164e4d4856042e1c123b3445a7732 drm/vc4: dsi: Correct DSI divider calculations
21b8d4c0bad208087057ee756fc9108366f1fab1 drm/vc4: dsi: Correct pixel order for DSI0
6a255ce8296517aced9edd6854c9af6dfb0d1ea5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d406f93d93fa01a5bf54f43182d517c2bbac305c drm/vc4: dsi: Fix dsi0 interrupt support
875340b7cb8736a0caee1319a8cd5991c0896c27 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
9798a3c7f26120ac52e4c96599449a17eec59bad drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
3b355b1453788fc8fe17ef3fa94b7a9049b1bc2c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
3699594df5c13033792f90f37301706ff545113b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
cc06248c839e0bc47d1a062ebb4e5f5bff51c485 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
55af690e2a79d8bed5c15cb59a2506b15ed41a6e drm/vc4: hdmi: Switch to pm_runtime_status_suspended
f45ea7062f535df76d37eef9a7253b60d040f6f8 drm/vc4: hdmi: Move HDMI reset to pm_resume
354dc02afe743dbf1bd896964b348230ea0b7718 drm/vc4: hdmi: Fix timings for interlaced modes
24b49cc619e0b40dfd8a0e028b3c5e99a28dff82 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
86a8100e1343768877500daa62247046fbd9d9f2 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
0d159413d6649e8ec2a036e36c0b7de860353563 mm: Account dirty folios properly during splits
0dc1c2f1005163c0962718423073430d533d4e9d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1722b731f06a98774e0dfd3c2bb1e4141f18a779 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
820a832c04e46640251c8c911f375ddbff6c4cd6 net: mscc: ocelot: delete ocelot_port :: xmit_template
3d4e288e1a3a87b0a7566c3d074bcca482a95caf net: mscc: ocelot: minimize holes in struct ocelot_port
2f3ad088dda21d1040661f83868f9fa96065ad7e net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
cfc5bd5b4121ade4ef76f3e3b116f45e05ca0e1a net: dsa: felix: keep reference on entire tc-taprio config
8705453876d7c8bf176bfe04915edbc5fa37d7d4 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
31aaca3e9e9f2c9d0b9420c6370c9b6e933ecc44 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f266ab892e60c2a16636fa2bd6028710385a79e9 drm/rockchip: Fix an error handling path rockchip_dp_probe()
409dcd8e6cb5f75be76b8921c98d6db487d60fcb drm/mediatek: dpi: Remove output format of YUV
21293415fd8bb0a26c72c281dec31ea6415db9f2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bb13f9d37368f1c7eb68db9d97bc09578d767719 drm/msm/hdmi: fill the pwr_regs bulk regulators
e72cee93a6605a75706b911fd12c48985a8700dc drm: bridge: sii8620: fix possible off-by-one
ded1944e5c5e8bb8d929139a67d586b32de84d95 net: sched: provide shim definitions for taprio_offload_{get,free}
892b92a858553b97dd9d2c8ad233a9c1e625176d net: dsa: felix: build as module when tc-taprio is module
2b801d4a2aabf87b5daf3cb104e2bb76f845062e hinic: Use the bitmap API when applicable
5f84de0136e8d5f489cffbe8552abb748598588f net: hinic: fix bug that ethtool get wrong stats
e3bbfc427c86f596d646b238771e33fe7f2307c2 net: hinic: avoid kernel hung in hinic_get_stats64()
d9e6bfb40e81c3ecc28bb8a591d2e1e6c0e606c1 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
68a1cdb87e1c24714512077341d2fb7efa5ddbfc drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
8ee53fefd0cd8d82b38ec3d8a95c48b3fa8aab80 libbpf, riscv: Use a0 for RC register
6e83fa844012e02a9782b04539758f3e58e12940 drm/msm/mdp5: Fix global state lock backoff
08bb5c6138f27a78e7d8500d099bdfd498e419b4 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
5f5a3090cd6520c185a90ffb83fd3e9b94a77494 crypto: hisilicon/sec - don't sleep when in softirq
78620a00374a421e4a5c42a0475cba1f9a797c17 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
63b05b6c56d9cc2554aa1c365d09ce1ac1cb3e70 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
79cba5275b5cc3a47feebd5163ae72ae3974047a media: amphion: release core lock before reset vpu core
2c65b66575caee33a18ac6246b934e5d0a682f49 drm/msm/dpu: Fix for non-visible planes
9cd9509f796fd71e579324e24c782b924d2b3ef0 media: mediatek: vcodec: Initialize decoder parameters for each instance
2d57c74e1b51134d45c98d660293ac6174101820 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
1a316568133a96683111fe0f6498ae3fe440dd26 media: hantro: Add support for Hantro G1 on RK356x
436f52d19dbfd7b8a42e88b6fc1f5706388eef33 media: staging: media: hantro: Fix typos
03801e56c706d9a9347d199db10e196cc3f90c83 media: hantro: HEVC: Fix output frame chroma offset
20ee63ed539a908be764e9e8b92240c1a9c05116 media: hantro: HEVC: Fix reference frames management
7ea0f5cce66560163b297803cb9f45496285875a media: hantro: Be more accurate on pixel formats step_width constraints
259472edad0fece03201bdbc814947867a32ead9 media: hantro: Fix RK3399 H.264 format advertising
359e4d236605779dae58738425970225e9215a4e media: amphion: decoder copy timestamp from output to capture
8c50678ecb851bb2e297b0fdfb90ec51c1a85bd7 media: amphion: sync buffer status with firmware during abort
2d4cc53b7be36b35dcaf6eeebdec4a7d85244d5f media: amphion: only insert the first sequence startcode for vc1l format
f83689705a51c7a024d1c78cd2a5abac963cdcbf mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
ee4a284948d74e7403d77df503e711b3922dd22c mt76: mt7921s: fix firmware download random fail
7fdf3314cd86975db91f9766bcc4efc7ecd54e68 mt76: mt7615: do not update pm stats in case of error
954d022295b82bef689f7cf4494b9687e3f540ba mt76: mt7921: do not update pm states in case of error
36b76f0710614097065e4834412b6bda6de658ae mt76: mt7921s: fix possible sdio deadlock in command fail
8663391ce4d75a34428e2dd1f1592f28ef340e8e mt76: mt7921: fix aggregation subframes setting to HE max
4918feb517fadecb9ad777dc7ea49aa5b625f94f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
de068916a8f9fb227a86d6672ce86d00031b028c mt76: mt7921: Add AP mode support
c5820a42f3b1c3e8aac49ef65d70d78860a589d3 mt76: mt7915: add support for 6G in-band discovery
10eb251408e2a3f270515c604826a98f76837b1e mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
419009f70195b8c9af666e6d72a53da700ac5e1f mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
663b6a033a347a510cdb0c1ba9f9a6883713e768 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
eb41d737a156a652653a3fd3cf8c359d543d42f7 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
37592b68c48dd948c4ebfd3fbb1b40d4aa1731e1 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
b5de9fdec39a64786c8a5788801d59a7af21d40e mt76: mt7615: fix throughput regression on DFS channels
b4051db1ac35b9d81211f658e84384b94fa5022a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
daf215298839cb54154a31405f1015934093f5e6 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
c81d71c0ca6cc8dc0d3f1201df6f206ed4bd0978 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
dbec75b65db1c7e54947e9e00379bf5288678d5f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0b445d36e238a792e8c9134c0f9aa06a02b001f7 bpftool: Add missing link types
30c252d5d5a33c84bd36e7d2b5e8a7ed13af7357 bpf, x86: Generate trampolines from bpf_tramp_links
25adeaba133a0fe6653388af0436e5407dd8a79b bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
3f4b6da2f81c95482a9972c3bd06f27fa24f4892 bpf, x86: fix freeing of not-finalized bpf_prog_pack
d02234521aaf6469b3876f09e2a5d4bfec9548ed tcp: make retransmitted SKB fit into the send window
02aba0a8499f5d842585af4b4ceb8c834f83e9b9 libbpf: Fix the name of a reused map
9fbe93bbc34579167aefb99ef15b30b3955ca11d kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ff7b81f40845ca6e0a655c7f15399c351b043fc5 selftests: timers: valid-adjtimex: build fix for newer toolchains
161804fa83ea180d17d622190f7bbd0e9d216ed9 selftests: timers: clocksource-switch: fix passing errors from child
2567bbe07174413092cf4a3f145e1fa7bd263313 bpf: Fix subprog names in stack traces.
0ab35bd33c656ff416ce7269fa5aca8462d2e7d6 fs: check FMODE_LSEEK to control internal pipe splicing
f2d12e18d720a82deafb36f21a49832a09e1aafb media: cedrus: h265: Fix flag name
22ccbb538e7e40bff5b9ddb5a170901275fae33a media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
18102f0c68112e52eff8568cee73940962fbbb73 media: cedrus: h265: Fix logic for not low delay flag
8d2f15a2fbd1f814833de8a1b805bb524dd54f14 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a04be5bacc86e016db1e7d867e4f24859a696bdb wifi: p54: Fix an error handling path in p54spi_probe()
3d20674670663576ab509aca8f092fc29d8c420b wifi: p54: add missing parentheses in p54_flush()
ce61ae25d85319ebfd83efa1b2aa62e8547d3d2f drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
89781ffd6fee8055f6b6186631414ebcd5e7d2c7 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
8dd4e82dd6479696422c61389b023850bd8fbf43 drm/amdgpu: cleanup ctx implementation
f23f73b20913df1f87c30d5b6cbceb5e5e8c25e1 drm/amdgpu: restore original stable pstate on ctx fini
a1e2c0c7a4a8c1e9e14e9e4479ecdee103c5498d bpf: Make btf_find_field more generic
67642bd2289ff438107473924170b9725839970f bpf: Move check_ptr_off_reg before check_map_access
04103557594254c8e9513e931f55e7286107f68a bpf: Allow storing unreferenced kptr in map
5c2e2983f452d461dac92e8193cb52d016ea2aee bpf: Tag argument to be released in bpf_func_proto
c2ee13b3f3eb5b8410ceeed496395d9486734653 bpf: Allow storing referenced kptr in map
0701b28dc42bba3f98a37f5886dba480bbd37c9f bpf: Adapt copy_map_value for multiple offset case
66d32e94aa5b03115bd7f87f0a64816ef97ccec9 bpf: Populate pairs of btf_id and destructor kfunc in btf
f04fa5f149a3a967ce0b66231505bc30b5c55ca4 bpf: Wire up freeing of referenced kptr
6c764b144b641ff79b75e06849ddaccb4a7950f9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
8df87894ab542b6c3f72489efeaaf73771692259 selftests/bpf: fix a test for snprintf() overflow
155baae314af432eaae5931119817bab68456b40 libbpf: fix an snprintf() overflow check
35e2eacbc44c47e1c66f1359c1e974585b962d0f can: pch_can: do not report txerr and rxerr during bus-off
f430dfcfb60d718fe3eb267e710a65174cd944a0 can: rcar_can: do not report txerr and rxerr during bus-off
3062592f42a670bc2e16d70edd53c6ce8cd8395a can: sja1000: do not report txerr and rxerr during bus-off
112f48bdbfd88537eb2416d698a9ae5f273aa6a3 can: hi311x: do not report txerr and rxerr during bus-off
eb9ea0d0a4d2d1b3ae86f5ad74657acc8bceba55 can: sun4i_can: do not report txerr and rxerr during bus-off
1c14f479fb72c00408b5558fb24c24a820fb05d2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0a0238665f7dbef65a6413e4885bc4e1eb5faa44 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
abcf14d79d0ed36f4d2f283e8740ea263bcb6395 can: usb_8dev: do not report txerr and rxerr during bus-off
0057788dda3ac31408410c6a1613b8374b867844 can: error: specify the values of data[5..7] of CAN error frames
a79bdcc468069acbd7a22162e88e2c1a6b862790 can: pch_can: pch_can_error(): initialize errc before using it
34eb60031acd127918854f970ed9c0be76d0bbdc Bluetooth: hci_intel: Add check for platform_driver_register
d0f34e22b62c99a3c0b3d655ec696466dae777b0 Bluetooth: When HCI work queue is drained, only queue chained work
e6b90379c7cba7db5a1c8cfb1f3990b02652cdfb Bluetooth: mgmt: Fix refresh cached connection info
dc2e547fc60de4043780c4232c5a2890f7bf9517 Bluetooth: hci_sync: Fix resuming scan after suspend resume
a500e2039a96cc5648e663947b0fd5eeb36828db Bluetooth: hci_sync: Fix not updating privacy_mode
c2ccf4b118a20cb443d5493620bc1db0c711714e Bluetooth: Add default wakeup callback for HCI UART driver
812c58c4cee16a28d0a41fca21108cacc3c156c2 i2c: cadence: Support PEC for SMBus block read
c78e6951ef212dda0f5f92ef5bb647ad62f19e0b i2c: qcom-geni: Use the correct return value
3cf77a563a3c069987ce12c0aa950b0f7de80397 bpf: Fix bpf_xdp_pointer return pointer
2eef12da99e199fad723c7e32b5cef9634fc693c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b12e9d23ece1f86d34ce7b2a88b4779ac96cc161 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8efc39134da644c962770cc73ccccf0412004911 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d587e9188907a10248fcac73864462b39b0fb9d8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
922c096f1f136c26e53a35f1695614b47d062891 media: cedrus: hevc: Add check for invalid timestamp
b2ff07580e3e2f108ee3f1b1c3f1d87f441d2f1d hantro: Remove incorrect HEVC SPS validation
df92eee3698150d9fb3b5792eaf2dfdcdbe5bc91 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
478ffd90a9163c09500ccf04ed7354e493e5e0a9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5ee006447d2ad4f865732dea36c27e5007b33291 net/mlx5e: TC, Fix post_act to not match on in_port metadata
88737f7273d4ddd092c07acf26184e6fe7cd52fc net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e2c094ee4d89326e504401f713fcea2d00acc625 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
92a33e71e7808efb63be45a669ada5ce7ae4f08e net/mlx5e: Fix calculations related to max MPWQE size
95b4330b099ad389bd0d70af9b6c7e55f13a4a0d net/mlx5e: Modify slow path rules to go to slow fdb
c14cb5ade53048aea2def21e1ea286287c04fa43 net/mlx5: Adjust log_max_qp to be 18 at most
8cfa3436f20d261b5f493d5df120f0d79168ce13 net/mlx5: DR, Fix SMFS steering info dump format
29278a75a76d72f2c9f09f5cd337272e17ec3f6f net/mlx5: Fix driver use of uninitialized timeout
0ab4e4701d16a915e3731ef392ef81f6c3a419e7 ax25: fix incorrect dev_tracker usage
89551bfa7697c299bf570f5b094bc0dfe5374dbb crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
90dba24a3cc22eefd88b219dd661a3bef5a4abf9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0968004fe5f7e965a1a770205c186ab3114adbdc crypto: hisilicon/sec - fix auth key size error
86b048e5ffb89cc227ed811ea909eb1d3ef3ab19 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ed4b88ef96e178e429b0fdd4c6e9a77f7295721c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
7f5e5e226ebf35b9189b69cc039bd2457cf9ea81 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
9184f2aa40577c78b9d0a0e3dd91ef087e68b761 netdevsim: fib: Fix reference count leak on route deletion failure
7b8fac40cc697b3b61b994f4b0fabbafea04c331 wifi: rtw88: check the return value of alloc_workqueue()
d9834989885da50e3135c959e25b38cc6f8b40a7 iavf: Fix max_rate limiting
71aa780ebc9ea93cd608dc6e86f8df7a46b133d6 iavf: Fix 'tc qdisc show' listing too many queues
12d661205983f0a9823d9ab85c1b086e7a3cafda netdevsim: Avoid allocation warnings triggered from user space
48e20ed8d4c1d382bd1df2ce2fd7347c29f583ef net: rose: fix netdev reference changes
17a5b87d1ee4547e5795fa60b7e55def7d9d9131 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
42cc9c44d7f2c7e9a34a9bb15b90cf6b2bdf0bef net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6aa6dd0b1a9a38870e26043592eafffbdab58ac5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
840dbd18e2a0e47cc9b95dc7a6c68f6710acd293 net: usb: make USB_RTL8153_ECM non user configurable
e0d0dfb588dd368636b55f50bbe055f362cc6807 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
011b1090939031b1b3351b07b708d43daa296d7f wireguard: ratelimiter: use hrtimer in selftest
1814c3e24f7e35a0e58ad790ba314407bde53d62 wireguard: allowedips: don't corrupt stack when detecting overflow
74cbb67173eccfcf6f097653538df4d7dcac8c72 HID: amd_sfh: Don't show client init failed as error when discovery fails
2b541d1769e9888e7fff6d9df647565ac4736af6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a4bdc82d5ebd4c25750503d467a5bf14adc0a0fc mtd: maps: Fix refcount leak in of_flash_probe_versatile
d83d41527a64c48629e04c658c5eee66bd811a27 mtd: maps: Fix refcount leak in ap_flash_init
bfac4f1ea446a96a662931a3751a211ec65e93b2 mtd: rawnand: meson: Fix a potential double free issue
9892567ce7292b2d10dddbc4ad4f5e78ebe95909 clk: renesas: rzg2l: Fix reset status function
d34672c88b57eb0b1d0d131a751a7213d689e11f of: check previous kernel's ima-kexec-buffer against memory bounds
8da56ab4f120187a61f34a7601684fd776ff142e scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
6d998478dfcc25826a0eefd250d105ec46320fae scsi: qla2xxx: edif: bsg refactor
4913d4e95e7a7f3ac45f3832bea69029292608eb scsi: qla2xxx: edif: Wait for app to ack on sess down
3a92a7055029258fd8a447ce6534e037ab54f810 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
2e14f85cfbd820b546d9616b2e86e8ac31f10d61 scsi: qla2xxx: edif: Fix potential stuck session in sa update
02ff49bffe9a6db56692b87b8f6572fdc8d6a9e7 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
be5ab5543cb58ffd789e2f87003dd79220be36c8 scsi: qla2xxx: edif: Add retry for ELS passthrough
d5849b976bc97610bb28728acd2e12ca201d0c72 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c081aacd4ca8aa289d2ad79ea729b521845254e6 scsi: qla2xxx: edif: Fix n2n login retry for secure device
43b3a265929d84f2e49c0c0b43ba0985b0bce94c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
847113c59e1fab93a40ee97879615307426ebaee KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
f674bcd19e72ad47355f6474c5bbae955ae600ce KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
5f22181ade77dc23c9bddb1aa0547d7295c834d7 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
576bb9e24fee1d25798e40447edc9763ad108735 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
b6ae7d85a4dcdd06e3e1efec6eb801e036012f22 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
0883d871928e6e24f7e11f8a308fa64f006bba37 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1f521c118d33908b87a64dc53d4075b66c4ac607 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
567d46823b37deaff6309a599cc8c9231b152163 mtd: partitions: Fix refcount leak in parse_redboot_of
69d04f1f64415bc4c2763926e0e54202bc2ff817 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
8ea1034bbe9c1c80c288fad5ed85ee254e121c74 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
97cb39372112d78b748360306a3ef6b93dde7d92 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
c14f9e1d75b2143c7c53ab823bdee0a7b476a790 fpga: altera-pr-ip: fix unsigned comparison with less than zero
48fce016638986f3a77a8dc749f9922b71c7833b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4c37990c33418273db58a192a0ce95d6dfb8fc88 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
22ad7e9079ef3d12fac624e9e45fe7b975cdf8a5 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1e688896bb6390fb202aa64b3994b979003b9aaf usb: xhci: tegra: Fix error check
6c1f3249119c9635372fe9a551ca71d36ad9de8e netfilter: xtables: Bring SPDX identifier back
7a9c416d4e1a8342f4c1152ff0ee7f738e5d44d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
ad85efbc6d82b6295848606912a47bd6c86344a9 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
805760c7e11cec679a17e284f8064f78a34e491c scsi: qla2xxx: edif: Fix no login after app start
ce647b15db2515a34ccc63604d1fe632549c8ee6 scsi: qla2xxx: edif: Tear down session if keys have been removed
8cca5280b6db22ecb762a53f043e5c6fdd753e80 scsi: qla2xxx: edif: Fix session thrash
cf56dd69c372f6763e473fbed6d2a0c80defec79 scsi: qla2xxx: edif: Fix no logout on delete for N2N
9c92a984934b70d3d91a89dbc41004afa201ce04 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
4a4c671e650743d7172a0fca9318eebb567b416a iio: accel: bma400: Fix the scale min and max macro values
7f13ed7a543ec65001f05f56d35408b9e4f4a09a platform/chrome: cros_ec: Always expose last resume result
11e9a84934e12289f614529112a03865c01c0926 iio: sx9324: Fix register field spelling
7fa91d59f1b9924d6bace50591d56e7a8d070301 iio: accel: bma400: Reordering of header files
388c045008e2701cfece9b997ee5f68cca32bf15 iio: accel: bma400: conversion to device-managed function
fb0f5d94507d411787ffed7891e3a401b0367495 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
a3986d755330cea7fde48d04427f5ad975fd957e iio: accel: adxl313: Fix alignment for DMA safety
c506cc732ad4412802a5153e18152e5a8a44506f iio: accel: adxl355: Fix alignment for DMA safety
e29d77ac0c2ec59adb98785a3b42620e045c5ce1 iio: accel: adxl367: Fix alignment for DMA safety
cdada5221052f2cb3ff8078d962a8a70a4dc4294 iio: accel: bma220: Fix alignment for DMA safety
fe9345b5d5218af568daba350b8a1bf1a41ecf07 iio: accel: sca3000: Fix alignment for DMA safety
1a4003452c31a052677977ce223923c1edf2b775 iio: accel: sca3300: Fix alignment for DMA safety
02f8d17b9620e2b66f129b196d76451ccab14ce0 iio: adc: ad7266: Fix alignment for DMA safety
5dfc3262324fb4aa5087bce6c47b5a9f77733e60 iio: adc: ad7280a: Fix alignment for DMA safety
76874217ac2a588abbfcacbc774d0b9579365ee4 iio: adc: ad7292: Fix alignment for DMA safety
1b85b3e6f7e6a053e17a285e117c73b5e963f3c1 iio: adc: ad7298: Fix alignment for DMA safety
60eb9df0ded935d55c3557e1fce28640e29dcfa9 iio: adc: ad7476: Fix alignment for DMA safety
a064f6829155913bf39ea78b3aafe5bc0993261a iio: adc: ad7606: Fix alignment for DMA safety
a952635d879a5ab9e3203f41db57966f32e4d101 iio: adc: ad7766: Fix alignment for DMA safety
ee7426405ae33d163235aecfcb68818a3a10b030 iio: adc: ad7768-1: Fix alignment for DMA safety
986423114f4dbd97ddd5ac2c5020f86a8c21d214 iio: adc: ad7887: Fix alignment for DMA safety
03d10fb2604bd18febfe5639b07bdc71e147d8d2 iio: adc: ad7923: Fix alignment for DMA safety
9f1e3628e8f47ca0d41ea0cb9232d3427c4a9777 iio: adc: ad7949: Fix alignment for DMA safety
523c3225c26a948d651dac9409e10904639dbf0d iio: adc: hi8435: Fix alignment for DMA safety
ecf79dc82536e145e2288fe9b25e056404cbb775 iio: adc: ltc2496: Fix alignment for DMA safety
534740e05bcf59f0298ef75cb3bd465be220e257 iio: adc: ltc2497: Fix alignment for DMA safety
c1fc911c6a02b3520dfdd6866fc27abe8bc893a5 iio: adc: max1027: Fix alignment for DMA safety
43aaf8dc424603b1a15313276664e13e36a03af2 iio: adc: max11100: Fix alignment for DMA safety
4347c37c8a6a8c5b0740c02145f2daf877322c22 iio: adc: max1118: Fix alignment for DMA safety
7621d887b5810324b377071e4826560905ef3ec4 iio: adc: max1241: Fix alignment for DMA safety
1230f0d1dd97b7647e537b20dd05ef0c4468db10 iio: adc: mcp320x: Fix alignment for DMA safety
0c575a6e89dbfec528014585d7a7c861a054e010 iio: adc: ti-adc0832: Fix alignment for DMA safety
ca413e2777425d33a598acd5096c2b08d577ff36 iio: adc: ti-adc084s021: Fix alignment for DMA safety
65fb28940c03bfa3d22b3da42ead1b6920aee8ad iio: adc: ti-adc108s102: Fix alignment for DMA safety
cc4a39c770e272e53d572a2faafd8fefce5a854d iio: adc: ti-adc12138: Fix alignment for DMA safety
ebdff515bb255a386b354a68c34595b6dfc6cffb iio: adc: ti-adc128s052: Fix alignment for DMA safety
b0ab020898d46705d25c0f811b600638db2f9509 iio: adc: ti-adc161s626: Fix alignment for DMA safety
2d07574f4e1ed7daeaef49b1da9c6132033c1b47 iio: adc: ti-ads124s08: Fix alignment for DMA safety
94dde83aa307dd187af24e923a28c09fdd8bba9d iio: adc: ti-ads131e08: Fix alignment for DMA safety
02b430670d1dec7c3d711e63d88f1a252165da88 iio: adc: ti-ads7950: Fix alignment for DMA safety
e8d6cced26c6c5e2ad71daeb563c699227950516 iio: adc: ti-ads8344: Fix alignment for DMA safety
ef1eb899e276524e092d180c3992b9d519816344 iio: adc: ti-ads8688: Fix alignment for DMA safety
21c53f1284082068adcf644717511ecace77c1ed iio: adc: ti-tlc4541: Fix alignment for DMA safety
764768f22b92557bbcb370653a144ff351654f1f iio: addac: ad74413r: Fix alignment for DMA safety
5b847cb8a0767e81e06dc2140607192c33d99e65 iio: amplifiers: ad8366: Fix alignment for DMA safety
eb935c4446b07de7bee352ff9736e4726fa98487 iio: common: ssp: Fix alignment for DMA safety
462699d8335d8d29ff994e552387b2e7e4ec96c4 iio: dac: ad5064: Fix alignment for DMA safety
bfbf5270d6a31cb72e5d5715e778b173a57d2da4 iio: dac: ad5360: Fix alignment for DMA safety
08ae630073a971d8661c5b18cf40b97cdbe4c779 iio: dac: ad5421: Fix alignment for DMA safety
aaddaca555d7f4bf4cc423a988a9939975822458 iio: dac: ad5449: Fix alignment for DMA safety
8d9f654e3a8e0869db3b9441206d8985f370068a iio: dac: ad5504: Fix alignment for DMA safety
cea67c084ee5c6bf523cdf4b6478e495d8ce4bbe iio: dac: ad5592r: Fix alignment for DMA safety
83a2b3ca6b3377e56c530885b1f9f3f6dc375fe4 iio: dac: ad5686: Fix alignment for DMA safety
5de223ffb5d345d508045f5dac928b365ae55eb1 iio: dac: ad5755: Fix alignment for DMA safety
09ef4c2b99b3be79c3827ce695d939651d52a582 iio: dac: ad5761: Fix alignment for DMA safety
a9e6cc4e4f94affbeb31fdac3688a1fc084d94a1 iio: dac: ad5764: Fix alignment for DMA safety
7a6388e4a65aa10624e9fd1bdd3745bb5602900b iio: dac: ad5766: Fix alignment for DMA safety
f8c51d455b902cffb732a3095c2acc615d1cef0f iio: dac: ad5770r: Fix alignment for DMA safety
824a4a4fd2559355268153fd24d05c0ec1c6d729 iio: dac: ad5791: Fix alignment for DMA saftey
70475b6b8961db0945ddd5f0cd9cbd4a29f008d1 iio: dac: ad7293: Fix alignment for DMA safety
8bdac090683b203eb45b50dcf866556e7128de7f iio: dac: ad7303: Fix alignment for DMA safety
db9e0114300fa79ea2972fc68724672e0913aae9 iio: dac: ad8801: Fix alignment for DMA safety
afd35ee36d80374391e78125291f6e6ea1f9c8f7 iio: dac: ltc2688: Fix alignment for DMA safety
99df019a07e30a5e8f8ca6b9f0ca0fe89f32bf79 iio: dac: mcp4922: Fix alignment for DMA safety
96c7757b8748261c169dc9772e7e730ed6ac7703 iio: dac: ti-dac082s085: Fix alignment for DMA safety
0650adab8cfc449323b45c42f949d032b1d40e05 iio: dac: ti-dac5571: Fix alignment for DMA safety
98e5ed7e383c934f2efcbd9286223060fb809514 iio: dac: ti-dac7311: Fix alignment for DMA safety
4f5955ff3416af393dab38f4369205931d3cc2b0 iio: dac: ti-dac7612: Fix alignment for DMA safety
07713005259ad2afd28617bf04c24bf387a98e39 iio: frequency: ad9523: Fix alignment for DMA safety
e93fce61abe477a31f78bfce452d270004c57192 iio: frequency: adf4350: Fix alignment for DMA safety
4e28cb84ded226aa7970b24d6963ea57e509a66a iio: frequency: adf4371: Fix alignment for DMA safety
2963f49d5fa2a987c9137b56a86d68aedb2efd14 iio: frequency: admv1013: Fix alignment for DMA safety
ea1ea4253a5703a02d3ea01ccd5367905c6810a1 iio: frequency: admv1014: Fix alignment for DMA safety
2bd0e32020966f4009a67b05c0a8fad3652c3fa4 iio: frequency: admv4420: Fix alignment for DMA safety
53ae51baee00b666e6e835d893e6685c822f1d6a iio: frequency: adrf6780: Fix alignment for DMA safety
093cfcdbfa9dd2737f1f18e17d9cf8714ad468ec iio: gyro: adis16080: Fix alignment for DMA safety
22364634ac40df3abd219ea4fa0fbdd8af166d4c iio: gyro: adis16130: Fix alignment for DMA safety
e5bb7db1c52dcc331c891a4eece366137d19f3a2 iio: gyro: adxrs450: Fix alignment for DMA safety
738a9be018451f21e4c82057661aaca329ccd885 iio: gyro: fxas210002c: Fix alignment for DMA safety
3aabec3ee40526e867e11d42675ba24bc8530513 iio: imu: fxos8700: Fix alignment for DMA safety
8484159f24a1bd63785211a65a43c37ca946fc52 iio: imu: inv_icm42600: Fix alignment for DMA safety
a3648f3f57d76b3157d5fe214279c77ea502ec75 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
656850797ca3d4e86fbe78b4942149773c37c7a5 iio: imu: mpu6050: Fix alignment for DMA safety
ea045254307c7bd949760d083a93398ca94e3c02 iio: potentiometer: ad5110: Fix alignment for DMA safety
33a0cb1c6b57afec1032401689e22fdd910e524b iio: potentiometer: ad5272: Fix alignment for DMA safety
3be1beac29766a6b4380b1ff4ea8961b228be7a8 iio: potentiometer: max5481: Fix alignment for DMA safety
0d59b00306cf3f6abe18aa0ec9be1de3e629e748 iio: potentiometer: mcp41010: Fix alignment for DMA safety
25b528eecee5eb84d37dfd07e796319bea6a23b0 iio: potentiometer: mcp4131: Fix alignment for DMA safety
1903aa0e40774f508738679d67381873cf6792c2 iio: proximity: as3935: Fix alignment for DMA safety
8912e9d7b4ebd2fd2f6adb8cb50420ac83a82200 iio: resolver: ad2s1200: Fix alignment for DMA safety
43a340e69071ef9967253f5423615b84a1716ea6 iio: resolver: ad2s90: Fix alignment for DMA safety
7aaa13f65c88b31bdb4af6715022e888e11b1129 iio: temp: ltc2983: Fix alignment for DMA safety
f5e8d61959f57ea76808a7ddc1b56108363d238f iio: temp: max31865: Fix alignment for DMA safety
da7239e7aeec775a726ec24af1abcf7f2c1f5c4d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
4431539ce5fca91dd62a0f3573e474cf51afe4d9 clk: mediatek: reset: Fix written reset bit offset
0f250f3a62438b21f53108ed15241f54ffb230d2 clk: imx93: use adc_root as the parent clock of adc1
89604008d025500a291d6e5071e3172a7f72c7f9 clk: imx93: correct nic_media parent
c4c92a7739c6f7e5b100967e745bb1b53f1a5ca8 clk: imx: clk-fracn-gppll: fix mfd value
158001688dd9b0269030441fd08ad186732deea5 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
85aaaa17f866b0530d46afa1d8b22b34ec4d3ca2 clk: imx: clk-fracn-gppll: correct rdiv
0a0fc656718012d21e3cd0f7101744370b8c02ca RDMA/rxe: fix xa_alloc_cycle() error return value check again
ebd32fe3fd4060ff5f3b6bf8cb0bee247529a77e lib/test_hmm: avoid accessing uninitialized pages
cbf3232c7635476e747e8b254fb4e27d2295050d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
76c93d51ad57543aff6561c11b274249aad680b9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
ff65c3e5a6bee06cb4f8188394c56730b3331fa5 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b471e31c6d4ecc38782e38998842bd81c838c9da scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
90c41b52d9231daf8aa4a1f811582c7295fbac97 scsi: iscsi: Add helper to remove a session from the kernel
9ca19c43c2626dfc2a017ad59982769f833125ee scsi: iscsi: Fix session removal on shutdown
1adffe4ed09a262b4d4c9945b7fb5a6a552f7369 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
44c3c48f4b5aaa1f865e94039e6a7207ccfc69df KVM: x86: Fix errant brace in KVM capability handling
afa0a1e821b23334ccd538025a3c40a8a15625c4 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
994a813541a2b397724466ba8b80f56ede0afb1d mtd: dataflash: Add SPI ID table
23faa514b5210e8414c0dd8f20c222c22d898d55 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
4100a71a8af12d8c9e9cf2b07e40f2a0d0ed9fe0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cd79933879ad76fbe483bbd4f15ac0e8a29c8979 driver core: fix potential deadlock in __driver_attach
19099ab1030bc6a4f8234553b47a0a87e0925e59 clk: qcom: clk-krait: unlock spin after mux completion
b02584f01bd4483abac789914afbe7d69e134c3c coresight: configfs: Fix unload of configurations on module exit
3fbd6a2f8f2c48bcd346e40ec008bdd2d51e669d coresight: syscfg: Update load and unload operations
029f70acf73f085d9cd5326ff400a655b422745d usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
c191535188ef715ebec484da6ae3264631151fe3 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
86f22f179e9e6c0350c2873b97797bbdc68fe934 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e20a4475e45c297ab272512f10d4e52685b008d9 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
deca6c170596c9bbcaad825c9a64a43f3a31f576 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
092e51f8209a32b29352d96b374346dd7c13302d usb: host: xhci: use snprintf() in xhci_decode_trb()
3f827d2744d2da8ac26dcab2f7b07823e43cd06e RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e2fc781cc9e538e4875d6885a6a565912c799ad3 clk: qcom: ipq8074: fix NSS core PLL-s
32a2977c8e49dba7e9cf9acfe3597edf5d5433e5 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ae25704c7073d9ecf184cb17fd541e246da669bf clk: qcom: ipq8074: fix NSS port frequency tables
287aef3c93e6b6475ca47aacc10492b06820115a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
06688dc7296e89f2a6c72932168df72389cf3752 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b49eb9f285b6e3bd9de7415e06ba104411657bbb clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
0f1d828728821df444b278e5464932a7c19f0486 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
2b20c8b62bf613668d7cc34b285d7a122b8ec41c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
fc9f222ee9a32ff6b8dfbc23799a602573da4a5d kernfs: fix potential NULL dereference in __kernfs_remove
bab8ffaa689dd801fd3f0dc85ef380d434e8b1f7 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
32a252a5c54d7b10ad36cfb42cbfc16683f2217f mm/migration: return errno when isolate_huge_page failed
51d7370873da977f83a0549fd7017b060341f889 mm/migration: fix potential pte_unmap on an not mapped pte
5f115f45f14948dce496b8878d3a72a4fc478f91 kasan: fix zeroing vmalloc memory with HW_TAGS
999c6ec15bd0cbb6925f457c5970961212c86b3d mm/mempolicy: fix get_nodes out of bound access
a3762457217285d833bdac077484fe21972a2f15 phy: ti: tusb1210: Don't check for write errors when powering on
b60acbbbe825a79e467714047b2a7a0f11c5b946 PCI: dwc: Stop link on host_init errors and de-initialization
5c06f4fcac7179469ba162097522cd053a3e8092 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5eae722ea73627fd57f19e4c3fdf7a508daf6e9c PCI: dwc: Disable outbound windows only for controllers using iATU
3e61b7c42b57cb7916f75297b32997d2651e7302 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
fb68ffdf9764d1d18ab3b9b29af704d5fd0ee34e PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
754121897712d2535a5f55812778cb3fa78128b5 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
305bf910fd166dfb0ae8d08ca88ca92b4cdd044b soundwire: bus_type: fix remove and shutdown support
b312dc928d93d89adb8bee150b8e2f18e890d570 soundwire: revisit driver bind/unbind and callbacks
8781dc4d92ca8a9655bf47770194ca273b3b5015 KVM: arm64: Don't return from void function
bdaf1bba002762e71a6ce49cb97666a3ba1424d4 dmaengine: sf-pdma: Add multithread support for a DMA channel
e112a389aeb7cb7704b410fa3fb43492e68d5c47 PCI: endpoint: Don't stop controller when unbinding endpoint function
6b322be61343e647767926d0b73dd851148c2c5c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
4c55b925c89077d07c57aec760deb1613c33e217 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
c041c59cd6a7cdc68adf39fea105948909b55b36 intel_th: Fix a resource leak in an error handling path
b4e928270a0a67438eb633d06f6242e4cbe6ef60 intel_th: msu-sink: Potential dereference of null pointer
d0e227a07040edfa5d6fec275b9f97239295856b intel_th: msu: Fix vmalloced buffers
a01697a39efa0a5890d08988c5bf582c11659890 binder: fix redefinition of seq_file attributes
3a2c1ebb250fc980782ee229e92f15203d4c63af staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
417d217c37e8b7049367746723bbe83c69c8b7e6 rtla/utils: Use calloc and check the potential memory allocation failure
e5ed4ec33ae37bf9a17cb9ec3fa69dc87ec57a13 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
49525cf028e11e0da847cdb1e1cf1168a9ba34a4 mmc: mxcmmc: Silence a clang warning
5ca8963e7c8baabccd8ab688209d024b27b8e8de mmc: renesas_sdhi: Get the reset handle early in the probe
99bed6be91fc3c97039f0808bd86998c15d4d88c memstick/ms_block: Fix some incorrect memory allocation
46096560f651a1e1eaa1323f5b36d440360b3484 memstick/ms_block: Fix a memory leak
22a513c231f2df2252fc600aef5802faddef6a8c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
acfbcc922d5614409b29eb93400d7a8acbe02662 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
1860085ea40814c54085d9e0b178c5af5f652d77 mmc: block: Add single read for 4k sector cards
0fe3989a4c353281d7d35922bd004778b3b41c2d KVM: s390: pv: leak the topmost page table when destroy fails
42f3b8ea153d4ba69b34c7802dc8de11ca12fd8f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
53bf9780f42c1f2bb6f2f9ca1b4670f04999fe10 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
26a666349b1ef312a0705e9ae69e8dc51a4ca6f1 scsi: smartpqi: Fix DMA direction for RAID requests
ca4e61922b1594f09c983ad8225c1de7672d872d xtensa: iss/network: provide release() callback
85ee2453c39e02dae8182cea2c35da311f9bf4ba xtensa: iss: fix handling error cases in iss_net_configure()
129cddd4d09414295c7b105386f8e7b7b97e2d94 usb: gadget: udc: amd5536 depends on HAS_DMA
58064f7d7d647bba4717e358a83af9cf4e8ffde7 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
7b1a7806ee14d02cd00a03aa8ac0001ca61eccb6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ae20eea729316bb593fbcfd35880e2770b0c7787 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
f08fd736044bd873c0d227625569e1b25b9807ed usb: dwc3: qcom: fix missing optional irq warnings
ee472e0d0cb08859570720ed73d740437ba7377e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
92e1bb12930221a4a29815f4ba6b1dd8b0807e52 phy: stm32: fix error return in stm32_usbphyc_phy_init
f7503697e00a726579b638904690be5578fad624 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
aaa8a58e749acd9763520f8fb5ae1567656af895 interconnect: imx: fix max_node_id
f3ef8332b81a584537ff9c527739505aaaf9d2e3 um: random: Don't initialise hwrng struct with zero
e73b7a18d3246c4063a8a089b168b77c90c54937 RDMA/irdma: Fix a window for use-after-free
d99e2d36442c2a0816c3ef5876d5f1ef95a5f099 RDMA/irdma: Fix VLAN connection with wildcard address
0f8bd1eeb27ac33b84aa948ac38476094ce83a84 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
f8c731a03b04b59b437cfe66138e34bf57dc7037 RDMA/rtrs-srv: Fix modinfo output for stringify
c1bff846a973c021f8a677e17f3aa3b5f41d6a39 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
c43bdbb9c6f45168defee21df42abf306e433b51 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
b45797d3b01427ece1743df0a012895db902a233 RDMA/hns: Fix incorrect clearing of interrupt status register
eb4686fd90964c37d969aa8b9b012d859ff21144 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8024863001f684c39abef20426bfc526655494d3 iio: cros: Register FIFO callback after sensor is registered
1f38436fe67afb0d150800b3d7ac9db99cb77d6a clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
69a838f10202b3cdbd2a0a4a36f4c7d8e61ca9a3 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
1544278b6bc416d4e8f885c0470811d933102cbe clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
c76b4ad099a61f72d6d1f1324a52b9441b993f86 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a402c146eb97099dd51bbd513b7fb84ae3be3819 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f8f0304920c36289fd6c83f8996a687f8495c7e3 iio: adc: max1027: unlock on error path in max1027_read_single_value()
09ea4887d858c52059323086867c69d959b62382 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
660ca103fce58b9f37cf41853208efcda6e008a5 HID: amd_sfh: Add NULL check for hid device
e016bb08512225b07cb064b60576c05a86d4e77b dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
c66ba90f31f21d9ba279e0024828bb1776d9f608 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
e9f0504a8e20c176158d68817949d94755d0040f RDMA/rxe: Fix mw bind to allow any consumer key portion
6b8aa312fd65466805b3f7ad75ae6a15a4474f00 mmc: core: quirks: Add of_node_put() when breaking out of loop
9266a5770f8d433d996da29baa26673e8081234c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
14b831ccd2c0a1eb0e8789b4c89ce5955d929d8b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f7c43fb764b3488b369a5f62acc4e4177a2462ca HID: alps: Declare U1_UNICORN_LEGACY support
944fe211956416b1944d97f20ca2da8132bb5ec7 RDMA/rxe: For invalidate compare according to set keys in mr
e0bb60321b9ad777e2ef8ddffcf452d127bfc4ea RDMA/rxe: Fix rnr retry behavior
aefe3db8011ff709e2efe7a255a0d542217a854d PCI: tegra194: Fix Root Port interrupt handling
75dfce041d7549de81a85454210a840e2b21315d PCI: tegra194: Fix link up retry sequence
06f970009ad1685956be899e2687f43511c45e7c HID: amd_sfh: Handle condition of "no sensors"
cf6e445133925b08915b171757af322f588a3b6a USB: serial: fix tty-port initialized comments
1265cf430279dc7e6c9cdfe2d8269d6904e27d5f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a390643027bc30e4893c1b23c2aafd3e7e08cf6e mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
05d18a929f6d709787ab552f5d3a7f7683b2d88d staging: fbtft: core: set smem_len before fb_deferred_io_init call
9f900fd809395d90a671a43d7d36c9ac5349ee44 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
138e3749470487e722264800b4c067bbd1812a33 tools/power/x86/intel-speed-select: Fix off by one check
3c6e6b65bff3fe083d6f5e7bcafc97fb741afa12 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
3bb72e339f63e8663d6e20ed9946b0ed2b892245 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
0a61fc4a0ddfd1ca0b7adbb7a359a0b36c7696eb platform/olpc: Fix uninitialized data in debugfs write
3b922f22d14595b561a4f92d8df289168111be53 RDMA/srpt: Duplicate port name members
9a272172c4252a3ef8626d588ffc7c28f48455fc RDMA/srpt: Introduce a reference count in struct srpt_device
7cf5e22580d64b7a91d35a52da3859d1fee555d5 RDMA/srpt: Fix a use-after-free
542cd6277fe0388e5c3d35884c96fef8651807c1 android: binder: stop saving a pointer to the VMA
3bce52c3f02f5b6920dc6c384a11a326c7d07a26 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
32f58c200faad007b4382aae976ffb4b3637c3c9 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
446f2d260c3ddc9b5220c8dbe835446dde15a597 selftest/vm: uninitialized variable in main()
eb6251a598167511fec2299347e3792421308501 rtla: Fix Makefile when called from -C tools/
ee5295290a1c5a4d8942a9df2d3a66e1d1ce7e50 rtla: Fix double free
0d628c17cf24d9ce80689e9db4351caac503a150 selftests: kvm: set rax before vmcall
b58f7e3a47910cb68c34cc861030ef2ec2d8a8f2 of/fdt: declared return type does not match actual return type
c26c7ec229ac1533800a5ceaa00fbb648cd05c32 RDMA/mlx5: Add missing check for return value in get namespace flow
f6334e216feff8afd2c932821750ff58a6a213e4 RDMA/rxe: Fix error unwind in rxe_create_qp()
c89b2f4c592c49f4649c817967d759fac2b3116c block/rnbd-srv: Set keep_id to true after mutex_trylock
ed176200a30819113abf74c2d308ba88a2906c32 null_blk: fix ida error handling in null_add_dev()
b2f687259fbeba58c727102a6a20d7e2929b9af5 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
55cf04582eccb2ef1f8bef897e94b99a7cbbb8b8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
042c008d91f99104e2e9ed228089d7b1ff4232c7 nvme: catch -ENODEV from nvme_revalidate_zones again
2062875ad9ff1220c07250e9c92fd248493395f6 block/bio: remove duplicate append pages code
d4cc3543d302bfd49610dcb7900dd6d0a1e42a5f block: ensure iov_iter advances for added pages
cd678be2bbc687ebed94364da8df0aa441e93fa8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4147d4cbaac2e7001c3a18200ee357ccaad61bf6 ext4: recover csum seed of tmp_inode after migrating to extents
cbf27fea5f2e7d639d5a9cebea008310a879c9af jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b2346f6dca45893b0f582dc2921edf80938ccdc4 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e3f92ba613fc4f24e0eb04c8668ee4c79066d633 opp: Fix error check in dev_pm_opp_attach_genpd()
185e2fb64363a82ac6169efcefcd7f12054fe1cc ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
51453f93931dcdb8f57c57d231414e0d50b4acbe ASoC: samsung: Fix error handling in aries_audio_probe
30d786c49a3f1cff4ac085b6872f019782b5a701 ASoC: imx-audmux: Silence a clang warning
c8131b40fa38128667f6681b663e40b47ad969d7 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0fdb05d16f0d68dc97623e6cc99cb4b2eed6bbf9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
caaf4ce158c8ed5d06f97ab043020975bb94125a ASoC: codecs: da7210: add check for i2c_add_driver
cae11b273259ca0f4298de5a361178b43c69c73c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
476ec8cf7c654e849049dcf889ba7df89e03b096 serial: pic32: free up irq names correctly
0ac6a127127c7b50abf2ec5c130dc7598ecc8ca4 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
c91771f1595cd47fca9d64345940cb0cba267653 serial: 8250: Export ICR access helpers for internal use
d53fd79e5e79534f5bc66311cfe6c140137f07d8 serial: Store character timing information to uart_port
4e78246d9ecfe323bd3dbca8ea45043ccf1fb4cf ASoC: SOF: make ctx_store and ctx_restore as optional
de90392080851da5b17b86803b3b5bb34ce3caef ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ed2bd9377321110910df14ae8e8863ed3b54ef25 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0aa08bff0d4c30f7dd68e0a8edc5197611081121 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d3b4c8be586cc7e3088f6632a96c5aabb5e106df rpmsg: mtk_rpmsg: Fix circular locking dependency
1dbf642de7c387ab325d2b7c674a2a7786dfdad5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
57c8a843059390911c341f935daf8ce754616aa0 selftests/livepatch: better synchronize test_klp_callbacks_busy
dd3907a92f56a6f1a525a3b06cf46cd78ae66386 profiling: fix shift too large makes kernel panic
a48b0790243bb97243b9c6edc9cebb015b0151ba remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
9a3c1901071b01cd9ec89adf55e596b53c0f96a9 selftests/powerpc: Skip energy_scale_info test on older firmware
f6d67f83ce1e527332090fee8ea5c2a2b0db4f46 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2277d92ba7259bbe197df334f5e380192769ee39 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7c07a7e26e08395e33366d74c3bb49ebcb1a314b ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9eb16ac798b1155070cf0a8f8ee7fd6bc6223709 ASoC: codecs: wsa881x: handle timeouts in resume path
c2094eede1998a75a96c8acc097e5efd502aa3de net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
6a05f121aad92a3d1a9c607462cd1c4fd32cc322 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
1a1d884a8aecaa9f8a69e068ad2aa02767b69500 net/ice: fix initializing the bitmap in the switch code
87993fe70e3c5f77e475531e34abd6ec1bb30fd0 tty: n_gsm: fix user open not possible at responder until initiator open
f8b6f0f32de64a69fe7c11bbf563463698d08fc6 tty: n_gsm: fix tty registration before control channel open
c7b810fcc4e192f359f1c8cc4518ddbca59e7b66 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
96b9ba897569e185b5ecb3a2bbf6a43258a9a92c tty: n_gsm: fix missing timer to handle stalled links
a6c159ef3b8c647a8cb867f9514a216e32cc5734 tty: n_gsm: fix non flow control frames during mux flow off
8c6e3007387f83c558588e09e4e8c55bad4f8f16 tty: n_gsm: fix packet re-transmission without open control channel
905ba91092bf752204d76b4a6a5b129c41717cff tty: n_gsm: fix race condition in gsmld_write()
9c7d063e5e32a984c19aec9fa363d6f4fb8083f7 tty: n_gsm: fix deadlock and link starvation in outgoing data path
68e6a5f58cee04cb49837bf50222412601f0814f tty: n_gsm: fix resource allocation order in gsm_activate_mux()
69fb1b623fe54a992cea414c66394848d0afb6d6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
8676574c7aea27bf391071b9efafac6d747244ca MIPS: Loongson64: Fix section mismatch warning
297294db327afc6b7f7c226a1d61b7e32b3a2fd6 ASoC: imx-card: Fix DSD/PDM mclk frequency
7f0d820446e1c8ed04eb4167df79cd871833ed9d remoteproc: qcom: wcnss: Fix handling of IRQs
3fa2428e6b49ca45b670a78638378464287e06a3 vfio/ccw: Fix FSM state if mdev probe fails
af03bc95301052a34837d0a3f2e92f7862560fbc vfio/ccw: Do not change FSM state in subchannel event
fcb244707601a3c9e8fb26d6cf3f4f4001fd777c ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
a196a2d85c1efee8cbf01b51140a91a0f8fd72a9 serial: 8250_fsl: Don't report FE, PE and OE twice
95bc496e29f657035653cdebbbfd48962b9d99e7 tty: n_gsm: fix wrong T1 retry count handling
25d1aad938af7eba8d18af7b6e6f36ae8f436f44 tty: n_gsm: fix DM command
b2357b0d0bec86c60f5ee47498379497667209be tty: n_gsm: fix flow control handling in tx path
98ad1efa5067849ee3d90330fe1289069c9c5d8b tty: n_gsm: fix missing corner cases in gsmld_poll()
65e42c7dabb063398b4283171b7c48c8bba50b49 MIPS: vdso: Utilize __pa() for gic_pfn
80b92cecad40f206b20a0094a71be20eca0e1a5a ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
82ab4b162792d37adbe6704616f665fd871e17c4 swiotlb: fail map correctly with failed io_tlb_default_mem
440a2dba34ee3eb390cee780642197f8d87aecea ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
747988f6ee2066d90dc57422f00eb3a65c85dc51 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
d2e7342278918d314dbf896e2459d53498a31dc3 ASoC: mt6359: Fix refcount leak bug
5eba9e72338b0f1321e65a625fa43046ee7e3c3f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6e40bab2b195d5928bc2f621fac90b3bfe44e31d iommu/exynos: Handle failed IOMMU device registration properly
bed0248786f19c7fe0f4fae1792c8122996b40a0 9p: Drop kref usage
3e7fb1d33f3bda54168092e14a31602d8a4f8a12 9p: Add client parameter to p9_req_put()
9a5e5765301d77665eda9f952fbf4ef88baf2536 net: 9p: fix refcount leak in p9_read_work() error handling
bb9c1ad3957467b9fefffccaf0d054a7602d8a3c MIPS: Fixed __debug_virt_addr_valid()
54417a3d3c11da23de7b0750f6fea73eb8c702fb rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
17fb7748833a1f255095fde3293b42f8e967a459 kfifo: fix kfifo_to_user() return type
181334e0538e697991ea52bebae5944db115f75c lib/smp_processor_id: fix imbalanced instrumentation_end() call
522ee72459b84d7e6992c7b1c2fbffe916939c27 proc: fix a dentry lock race between release_task and lookup
c6d5386e1f50f48e26607b4aae032ec146e665b2 remoteproc: qcom: pas: Check if coredump is enabled
6e8c843676b1baf27213f10c166debd820ecd63c remoteproc: sysmon: Wait for SSCTL service to come up
b7446bb96568a2530e53fb6d11a91143fe796046 mfd: t7l66xb: Drop platform disable callback
07626ac0c52358721b7af83e741e3b28e84565e0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
bc78295dffaf28278c970dc148ab166b28c936b3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fd6ff94b1cce9ede1d204c7ec58619682e59fe7c perf tools: Fix dso_id inode generation comparison
e3aaa030619c7e069ce4b94e3e1e01042e605e54 riscv: spinwait: Fix hartid variable type
88879bf8e6f2fbfc12ec2a3130c1f1dd127e57d6 s390/crash: fix incorrect number of bytes to copy to user space
655cf9d57e2607ba038c937513dfbfd2b6918110 s390/zcore: fix race when reading from hardware system area
984623c5044053aa1666acb69625c532d7f75d62 ASoC: fsl_asrc: force cast the asrc_format type
24d04a816ef3ad57c650532d885cecdc0f75a771 ASoC: fsl-asoc-card: force cast the asrc_format type
deef03e0f1031142c985be1f8519cc7a6c1d8ff2 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e8bff89aacdecb1e90321b936730839931b53f51 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
72142f4fae6cf795eb465ccdbb6b15e027bfc32c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
53b7c3d3c59fef6cc1239ef8b226888c8ac336fc fuse: Remove the control interface for virtio-fs
ba56510da1a054962acf81d80b6d3750afb12618 ASoC: audio-graph-card: Add of_node_put() in fail path
b1f75d36069e707ddb563eb32b09099f5c7a6527 ASoC: audio-graph-card2: Add of_node_put() in fail path
9ab07b0abc4e5fcc6eecadf6a4267428b27675ff watchdog: f71808e_wdt: Add check for platform_driver_register
33e2c5cfdc46601cdfd28027664cbb5f64dfe5cd watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
887bde340ddce28d61797c8d991eb06914bf5c70 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
0836cb1257190c604ae0e9ed4d6448047672df5e ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d7c1615453ed3956ea49522befddec395c20f04f video: fbdev: amba-clcd: Fix refcount leak bugs
46a6b277b75ba2cd4fc1f40afccc16cb55299c2b video: fbdev: sis: fix typos in SiS_GetModeID()
f564118e0a67b4082d07c06ac12e98502ec830a9 ASoC: mchp-spdifrx: disable end of block interrupt on failures
02b00a1c947176bd92b4f113e7e53232d2998210 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
6694d39565ff4f1f4a17ddbbead5532ec00e97f1 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
72cd17020442520719d4bf2a79b1ef8b6903b1cc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f712223b0d58a626ff6e50a857b777f34733de50 powerpc: fix typos in comments
ba7cbe27325c2e43f2c20fbe1daa45ea986e785d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e131a12ef21792e7d05ff749793ad0ddeec72788 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
bb6291ff5926c58d2cea5a9eb6dab4a04afd932e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
88d0b521f8b3f993aa2dd1a659eea1f3728d66e7 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
5d769bacd40e1c965cc2edb0bed248f51faa800f tty: serial: fsl_lpuart: correct the count of break characters
f74e619e4e4a879a76746b9c34da710fd15c2be8 s390/smp: enforce lowcore protection on CPU restart
bbb75b7a333b5cc83dc4f255315077ddc40beda0 perf stat: Revert "perf stat: Add default hybrid events"
40096c91bf9e7b734c9b21cb7aa05616c6ea0214 f2fs: fix to invalidate META_MAPPING before DIO write
d2fa262e013dd906c82a201b303fb5ed36489a60 f2fs: check pinfile in gc_data_segment() in advance
1df48c041090cbd1afa7548f1ec2463b411aa15a f2fs: don't set GC_FAILURE_PIN for background GC
1f39f7a0146463408bc5a910975ab2c51c592e01 f2fs: write checkpoint during FG_GC
6cb271fea8ea012215d466dedabea6f6880e9c07 f2fs: give priority to select unpinned section for foreground GC
af4e00a9fc881e61bc474e50641dc78140beb064 f2fs: change the current atomic write way
51c2235cd3668c7f5a24dd9fa3bd2f9746fefdfb f2fs: kill volatile write support
d814ff57cc1c063442d6e309cb13414f53651af1 f2fs: fix to check inline_data during compressed inode conversion
2f606329f603995cac11a3e9be4f72b87354905b f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ce5717bf6267d919477ee726017eaead91f6bb07 cifs: Fix memory leak when using fscache
36285eb94f087ba4e07435936f471c6c18770c41 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
325a48135423a7434dbc75c7bf3fc3d4abaa6a96 powerpc/xive: Fix refcount leak in xive_get_max_prio
f6d2b05e790723adecff5a78d0a740a30b1a3ff2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
72efe8d5de5a042ea3c9c5b6239bc5dc44c3d72a perf symbol: Fail to read phdr workaround
8d44e7d923eca88c5f9bab91daaf5e17f0929506 kprobes: Forbid probing on trampoline and BPF code areas
9572343aa55ceb6016a9507b4ad7a0fbe246aa56 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
835e4efa073a40d28d6da9eaf04ad9508bf02477 powerpc/pci: Fix PHB numbering when using opal-phbid
1e94c1e89181060f49d19f7ea53996f1f4d98d24 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
15e29e48217fd3d980a976f47fe023e53fbd09cf scripts/faddr2line: Fix vmlinux detection on arm64
e8faf7fc3c870bb412adc9f4b0bbfc78267cc6b2 powerpc/64e: Fix kexec build error
d396fe9d6a9fe7d0d3c0949a762d98699b44b011 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6fe3f05f2d614fe0b1449e0dc28befe53a539b3c x86/numa: Use cpumask_available instead of hardcoded NULL check
adb702644be28123b6d6c16229334c3bc95a29c6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6b77dbc59b6da469e9ad8b2851c5ce8c3601001f tools/thermal: Fix possible path truncations
675f6aed7ff0abfb2f46ecae31e8941509f14633 sched: Fix the check of nr_running at queue wakelist
64140ab56eb87f51bb4ba2e9299e4f7fa41569d8 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
83b9e8cde4d0f4696f481c80140d717363305426 sched/core: Do not requeue task on CPU excluded from cpus_mask
799d4725b3c34ed30bcf0c157c85b6de7ae4d571 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
07c53ff030a6e91e6ff0abe8f3b8ebdb8163c37f f2fs: allow compression for mmap files in compress_mode=user
0b430428ffb3f4b2cd1bf5f569c0ff7c5cc2048f f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
ee563f23f20ab2a181a6210db556598080a63e2f video: fbdev: vt8623fb: Check the size of screen before memset_io()
3bc0b37e821139792d091111b726f3b5f2585146 video: fbdev: arkfb: Check the size of screen before memset_io()
eca2eb3fc014e5e15f6d1262ba735e916b700c42 video: fbdev: s3fb: Check the size of screen before memset_io()
4ca2cee81ad2452eb72c18b9c423223d62a6723c scsi: ufs: core: Correct ufshcd_shutdown() flow
e814f78b68a9fb38d216654147e9500ce228ff0f scsi: zfcp: Fix missing auto port scan and thus missing target ports
2c632942fb068a4b1b99f99a780fb805909d9c20 scsi: qla2xxx: Fix imbalance vha->vref_count
743d69a009acc1b7b09389506070628d47b08f53 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5fa6a898da8d557095e244ce2008ea6de5e3e582 scsi: qla2xxx: Turn off multi-queue for 8G adapters
1f053024a5ff8dc236ccf8de89988ca6584233b4 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ba35bedb6cb6877395bd0418a8c29f6b4e699e8a scsi: qla2xxx: Fix excessive I/O error messages by default
49a26496a1f2f372750534a5cb96fc5081db7ef6 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
98c24ac80a5d8f8f03a77657b1d5ea2b75a62a8d scsi: qla2xxx: Wind down adapter after PCIe error
0e71663cd2ff221da6195bfcc0b56c0ba1cbe21b scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
89f68aa7d0b11c5004f40326732076688bd8bcc8 scsi: qla2xxx: Fix losing target when it reappears during delete
b9245736a7b751532d82653b5e34e2815596071e scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
cb1879abbdf55d5b2065ff6f4fdad9d9985ac2c9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
eded64716f67d8ed68f7a8469436f767b0a47f47 ftrace/x86: Add back ftrace_expected assignment
2d6b250fa711f500f0fe9f4ea184b223424b2425 x86/kprobes: Update kcb status flag after singlestepping
fcdc6c5328482a67ac92fb36a464ca5ac4f95b64 x86/olpc: fix 'logical not is only applied to the left hand side'
bf6921efbb6291fc8f104c1ccd73f9df5005b903 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
3d004572d150d28f7dd99710b16efc9db6f44ae3 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f37fc726c449f9a207c68c40af850a612fe2e8e2 Input: gscps2 - check return value of ioremap() in gscps2_probe()
933b9a7c928921c8a0a3273f77b097a77c0e625a __follow_mount_rcu(): verify that mount_lock remains unchanged
2be0a2f0f2aa7f83a617c681fea5acfbd8e4de6c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
68904aa96ed1984ced0a8a914565d1823c1b478f drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a49d084b93cfa7daa5dc878e28200d4e6375f1af drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a42703739353bc12a7fafa83b87d69c5e54f8249 crypto: blake2s - remove shash module
4b643118810e50e998cea5689fa1a601b510b405 drm/dp/mst: Read the extended DPCD capabilities during system resume
75f990a12bcd994a6fa903a52d4da4d869b2d600 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
fbc88f5beae9a4d3c2a903643b126e974b750fc4 usbnet: smsc95xx: Don't clear read-only PHY interrupt
7dca68bef9a22b64ff98ca5b932052c77d4091c5 usbnet: smsc95xx: Avoid link settings race on interrupt reception
f6f48aa2592489f93649d13362a7422009d5092c usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
77424e9e8514bc8035bf2aa40b3c5656aa885e07 usbnet: smsc95xx: Fix deadlock on runtime resume
f35668ecfb147edd938117cac51fbccc125f9f36 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
3b67d86506016037a537b130828bae0429af40f6 intel_th: pci: Add Meteor Lake-P support
934ca6cbf6878e9437161916b37fde98919e9dd4 intel_th: pci: Add Raptor Lake-S PCH support
cce1ff1082855a506af9858c2eebbeb77ccf9cd9 intel_th: pci: Add Raptor Lake-S CPU support
9f59588d0538661d7bc14dfa4cfc9caa789d4afb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
8042ac3f0aaf817c24412f1bfeffceb5cea2817c KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
cc2ebe8a4f354332649eabe099ed4407e2f1189d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1705f53343d9849ed2f43cc58ccb88bbe226e654 PCI/AER: Iterate over error counters instead of error strings
36093755f6728a4438383f827a8f9f27717fbfaf PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
ab67f018840e7d54631c13b39620e3fd970d7b82 serial: 8250: Fold EndRun device support into OxSemi Tornado code
900c73cfb1807de27060f184f55ca6f0eacce97f serial: 8250: Add proper clock handling for OxSemi PCIe devices
a1897fa4d542c5a18ae54702be5e319eca6618cc tty: 8250: Add support for Brainboxes PX cards.
60fc8440835fe6d23b6698244790d1930ac93ef1 dm writecache: set a default MAX_WRITEBACK_JOBS
42a1eb3b30c75c025c23c1d70ffa70fe42631914 kexec_file: drop weak attribute from functions
9c8a13f16e40c349b0dd062e96566c4666a6487e kexec: clean up arch_kexec_kernel_verify_sig
6d9ce8b9891cdec3b0ea77bf726420af7f80c9e2 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0da8a7fa61ca43648c03be4394322f7cfc481d90 tracing/events: Add __vstring() and __assign_vstr() helper macros
6ffe2d4a2c81f70ae6a37ceeb0f3ef19c37971d7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e4c202ed4aa7c710902f636367c70069e66f7e2c net/9p: Initialize the iounit field during fid creation
80e18c91d425fa57dcbb88d0f280147f7b593635 timekeeping: contribute wall clock to rng on time change
45baf8ac5690b00e99907e6f7ff7d0477464990c locking/csd_lock: Change csdlock_debug from early_param to __setup
d2aab4c6c72f393aae6b79d957996463cdb8a6b3 block: serialize all debugfs operations using q->debugfs_mutex
320b78d0c85f20982d9cf4f40c29b2ec16feca26 block: don't allow the same type rq_qos add more than once
ab397e39c2eb2c1cec537508f60157e62ac0592d btrfs: tree-log: make the return value for log syncing consistent
ecde09c9fb9dc6e0e6d457ec6d7523d3e22b0493 btrfs: ensure pages are unlocked on cow_file_range() failure
738ae8839eae3ed611b89f392a62c559b9486054 btrfs: fix error handling of fallback uncompress write
b01d04cb21e686cb87c81a01a413177ff9628aea btrfs: reset block group chunk force if we have to wait
3fb1893f6d46b9c8a78f22318dd1440a71a26196 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
1ab6738897a5d8d35e21e77ffa307a399f23cfc4 block: add a bdev_max_zone_append_sectors helper
f608590e964403926f28f7da3d724f49fae80542 block: add bdev_max_segments() helper
414bc51e480e0ec0d90ab94fa20670f4dfc2c3ad btrfs: zoned: revive max_zone_append_bytes
352998ae4ec655cacbb1ac73eecb6f9a1e7fa75a btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
4eb832b3de45d15e879a3ea88167189af3b6b968 btrfs: let can_allocate_chunk return error
a9b199afcc136a6cd96389b1eddd209ff914c864 btrfs: zoned: finish least available block group on data bg allocation
b68be720d3cccfa2000f2bfc7efb81f4cec5e2dd btrfs: zoned: disable metadata overcommit for zoned
98dcece8d2661aaed34f7fba56bc69f36e89a024 btrfs: make the bg_reclaim_threshold per-space info
7b18482738b30fdb764281c50bc1aabd5437ecb8 btrfs: zoned: introduce btrfs_zoned_bg_is_full
f43c63b1adf22d9e033fa8e7187829ac814a7272 btrfs: store chunk size in space-info struct
37633024bfbb2159c0c0a06cb935907dfe5b557b btrfs: zoned: introduce space_info->active_total_bytes
8cd72acf4c9166db0049e66b80e0e1b5d5752f77 btrfs: zoned: activate metadata block group on flush_space
6b8e8c7886dec850eef4717634c5d9027844006f btrfs: zoned: activate necessary block group
00ae5cfe60aed0b7ae8e7763ee2fbc5df9930b6b btrfs: zoned: write out partially allocated region
366281c05f923f903acd16f139f782571fca292f btrfs: zoned: wait until zone is finished when allocation didn't progress
41fb3ad1bc2205df2f6573ce71565cf7230fb5b1 intel_idle: Add AlderLake support
746d7af9af88e7834f2df59b98695b672a3cefcd intel_idle: make SPR C1 and C1E be independent
8be2b8d2acc23b1b74ec3a937d261afa10a9d95d ACPI: CPPC: Do not prevent CPPC from working in the future
e5f352bf97b0c7b8be5075d12252c3bd47788f2b powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2ce1b79c0179580ab8eb6e0f22eedea73319264c s390/unwind: fix fgraph return address recovery
7fa992b62976e691b32a60ae3409e7683ebe7881 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
d6e4e6772c9c8040206c4e8d068dc674b15d5dc6 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
7dd9691a30532297f057bd7bce23a48efe6d79af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
40a40e01c7375372ca7cd70eabc6c085a3f17adc KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
b40bfb52eff7f686dd3f201d76359ea6d82db22d KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
0fc6d7135bf690b685b97541f74a3604ba4e4e52 dm raid: fix address sanitizer warning in raid_status
6fd3e960229a84159e1c333a69ebfbd90677318d dm raid: fix address sanitizer warning in raid_resume
c879c5b90a83013a3aa4f12e894c03d4cff94737 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
9f39ee6a427476e846663c7c86f9ba452969b0f0 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
edf2916b71a38db6bf2ed53d203c907d0cbce19c batman-adv: tracing: Use the new __vstring() helper
f5296290600920434a50eb0c8e0a8a4de4180404 tracing: Use a struct alignof to determine trace event field alignment
91e259a4690170242235e12732fe772182f71d8b ksmbd: validate length in smb2_write()
898e0123d515c9377112e4b7284363248480a5e1 ksmbd: smbd: change prototypes of RDMA read/write related functions
875ff5d7a2c68371128515d8767d21d9659035f9 ksmbd: smbd: introduce read/write credits for RDMA read/write
e54c04208ce166d4d81f7d90b005581eeaf3b7cd ksmbd: add smbd max io size parameter
75aff932c256b66d6d5dd908e70d6143da633702 ksmbd: fix wrong smbd max read/write size check
7f2564cf5658e641fed4b27be914f573f54cc001 ksmbd: prevent out of bound read for SMB2_WRITE
4c107e23c0107d7d83ea3231e878ba2ac255ea3c ext4: update s_overhead_clusters in the superblock during an on-line resize
ddcc24f21fc62bff4cbd13d8746d6cebe11b6fee ext4: fix extent status tree race in writeback error recovery path
cde36cf9925886649522e97719d71f4c630b7984 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5ad448a1715ec0a5bb8e344e738583cc6ca354af ext4: fix use-after-free in ext4_xattr_set_entry
fc11843625d1650911d2d0ee1c02c3b798181629 ext4: correct max_inline_xattr_value_size computing
752fbfe271d35797d873cbfa0170a99ec247f9e7 ext4: correct the misjudgment in ext4_iget_extra_inode
ab43fa7c224fe0e80de3978475458c6f4b3e55be ext4: fix warning in ext4_iomap_begin as race between bmap and write
c48f15efdec7c8327376c9a9bcbbebade4d7cf2e ext4: check if directory block is within i_size
ba36d3c943e2513cc40756567d2267f65b0c4ac0 ext4: make sure ext4_append() always allocates new block
2c00472e6b1b96a02fe8b7c64afe4dd82672ca84 ext4: remove EA inode entry from mbcache on inode eviction
79acebe0402779dee3e2a4616030c42a2dda897b ext4: use kmemdup() to replace kmalloc + memcpy
181e22063683e7849f247832f21589da1f497204 ext4: unindent codeblock in ext4_xattr_block_set()
dbe1f146f6a9c683d1df254ef52109bc7d856b69 ext4: fix race when reusing xattr blocks
da41023576290fa2ea47cc257707103d569f2c83 KEYS: asymmetric: enforce SM2 signature use pkey algo
1d0e283e0736a55608e572ecfe854eca13012e3f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
942da749b134086702c70e731962236a8d364628 tpm: Add check for Failure mode for TPM2 modules
58ce82f9951714bc035d5102fab64b80b8315e3f Linux 5.18.18-rc1

--===============4624549883999832493==--
