Content-Type: multipart/mixed; boundary="===============4720340433666544937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 12:46:54 -0000
Message-Id: <166065401446.29023.17679918469426106827@gitolite.kernel.org>

--===============4720340433666544937==
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
    old: 56bd9e4c28e9ed65e07e7148e65adfdf1f1c5524
    new: 8e2f0ee8f479ff0a9978613fd90b3f3fc9b9c6d3
    log: revlist-56bd9e4c28e9-8e2f0ee8f479.txt

--===============4720340433666544937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660654005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660654002-20ae46967f8b7a8ef38318def84cb5f918ec424f

56bd9e4c28e9ed65e07e7148e65adfdf1f1c5524 8e2f0ee8f479ff0a9978613fd90b3f3fc9b9c6d3 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7kbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ikgP/0iTDg0/lK9LxeXRBuAu
fT1NgIFxhA2l0mpWl2Sn6mvWVwFOQSa1lIvguINB8a9Xe+12eHN5/lXPwkB0kprk
skVbtrmOqHuM6aCcMIkX2NH6hZaBk2/NJpPdpFfzmSyNc3J8abWRrZ/n7YABanHj
VFNcfjEK3p8khsUvCnc+yv7hkspWsEWu5GgKyDBz803I6XlscoTYR8awHeJz3Bsi
O49lD5DrHBh0OsE3GnQPkXolCJGIcLYj4wYsc2HC7vY+J1UAglyosFQGwl5jYlpi
lkDn5DYa6NTBWMa6PnfTMgQxLCPiifjNZ514GqCq+ZUNwxkor2diBkFROG/f+6/8
WT20psSXrYSzYdiuFac1qAbK0Pr9nwRAV8nHs5nAbQCflQC83TCAzFhmFaK8popw
UhsUZkcmVqwQBfGJfGMSpLjYumCmGvjzJKvF29wkayKk9S68lbmh8YlKuGccpDK3
gufDO/gwX6cuhBBrJRujEgYX2eKnP+WkXsUMTNkY33YRlSPFd1PE/1dZMzjuHCiA
qlFGH2xaLG9YZSnHcDaXGaoajj11mffjv7BuOpqNmMk61ViJrObAIwTWusaCGmKK
9h/d0Q09bK4eJl+AduzKyC4PWIBlU6nby77LIzaPc6yJQhdl42KoVi58r/Da0o5G
CV9fIHVRbUnVT5jKY6IA2+wL
=OcCX
-----END PGP SIGNATURE-----

--===============4720340433666544937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bd9e4c28e9-8e2f0ee8f479.txt

30db585df8d7dde05b4db2762c11d2e928210f44 RISC-V: Add modules to virtual kernel memory layout dump
566a38dee258dfe768acb18fd4d14b5bb64dafb7 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
e299e58fbc1b670643d746cd6c8ada74681f1427 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
fe3d2896ffa7fe857e3490fae5fa1e2342dbe5ea drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
efdc0fe481d9b0e1b3f731d5d05a5ae58a8436f1 drm/shmem-helper: Add missing vunmap on error
7343a0b18ff0e763f6adb276dac9b2a06257905d drm/vc4: hdmi: Disable audio if dmas property is present but empty
bbb357f1422e8cc4afa039713355859dd01f6f2a drm/ingenic: Use the highest possible DMA burst size
e3984f464b98e0f1adaa1360ffa73b9f2ab57a80 drm/hyperv-drm: Include framebuffer and EDID headers
c87d1c5ceae641ba35055d85846bf5b9d5b50e74 drm/nouveau: fix another off-by-one in nvbios_addr
d6f6086d0906691afe38b3fccba3b043f6ec21ff drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
502d98da02fa071cc91d41fd47fd0228e6d49a6b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
be919b97cca8eda618f3206238fc7ded595385d5 drm/nouveau/kms: Fix failure path for creating DP connectors
c1706989c790418610682f9e29c61c493cc8e479 drm/tegra: Fix vmapping of prime buffers
0787146952b5ada3f958a5492805046fc46f7163 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0366b4b02ad64e2c7012642e311d09ec2796db77 bpf: Fix KASAN use-after-free Read in compute_effective_progs
882e81820a64af209ea26cc1214c2ad7ed8787b5 btrfs: reject log replay if there is unsupported RO compat flag
462f2419b5ecb829b1f019265ee52d7f2ec4f789 mtd: rawnand: arasan: Fix clock rate in NV-DDR
365162c7f98487cbb66c7974f76525b49d8fa1eb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
dfc5ea9894b2c13c6a4a307ca500b7e329414d4e um: Remove straying parenthesis
901b87c48f20d4c80b47f0b37073f2327cd6e590 um: seed rng using host OS rng
5d0132b9e48e859c55f9f96ec412bc9b1f1d6301 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
b16559511bfc1eb0de26cc3c5f88d4c150297c74 iio: light: isl29028: Fix the warning in isl29028_remove()
68004cc26270eee021dd6b3a57c80cb97f5d911b scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
0e987db61ca95d481feffad071489757288b2170 scsi: sg: Allow waiting for commands to complete on removed device
8611aa052c7d1209238e7412c60f203fc0fa0e96 scsi: qla2xxx: Fix incorrect display of max frame size
643d9443bb9107727e9840cde285f936e5220d9d scsi: qla2xxx: Zero undefined mailbox IN registers
440b0d72e9670e4f39d8ca7c3d37afdd1199f9c8 soundwire: qcom: Check device status before reading devid
721ba933aa4d4d31aff0a016c5c3196a53ece395 ksmbd: fix memory leak in smb2_handle_negotiate
44937ebb387684993e45df30d7ef58afa8c3083e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
0bf66a2d19022bc33f6d7c1ba5745afe6760f703 ksmbd: fix use-after-free bug in smb2_tree_disconect
187aca1c99a475758116b4f80b8347ffe1b29d2a ksmbd: fix heap-based overflow in set_ntacl_dacl()
4fa289531ea6cd97f4483cf686721489cbc1d144 fuse: limit nsec
171af67b615547d073e59156391a930eaca0fc59 fuse: ioctl: translate ENOSYS
af8dfe6b8daa0bd7a67d0631ea8fe7d956a7df0c fuse: write inode in fuse_release()
b7453c766bd2558b18d6fffa2e36b9d9722dcba2 fuse: fix deadlock between atomic O_TRUNC and page invalidation
7add8d5b532e8b3ee0ca1f49e2bfdb158709d054 serial: mvebu-uart: uart2 error bits clearing
9d3da1ffba51ef9f140a87b97e64ca583d7316b5 md-raid: destroy the bitmap after destroying the thread
761f38c18604d42e0a48283721e294aa7f6914e0 md-raid10: fix KASAN warning
93aa40a41cde1abea8174aa652dfed8ccc2ed187 mbcache: don't reclaim used entries
5ce3083461640e4a76704d4ea9b51d8d559136d1 mbcache: add functions to delete entry if unused
e5a76450efbaaa2d8cce6dfd6ba7f84f05a97b90 media: isl7998x: select V4L2_FWNODE to fix build error
43461d0422857757b36c68e11766168a0fed0f5d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
93e012ad84ac69a5162361683a39a71defc29e82 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
83cefe061c69256c6579822f5466730b27a2cbf4 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
edafbbe5ef2cd361a4d3b4da69d410d291c9d1fa powerpc/64e: Fix early TLB miss with KUAP
943a44780f5c5341b99d5524a7d74f666b6d425e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
927e8446d5e957a1b9d4cc9f49d8a4bc692e5d4c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fa85bd852f5a7b7ba8dbc41560dbcff0e6f53cd4 powerpc/powernv: Avoid crashing if rng is NULL
2bb08cfdae18695ede9dddc2331fd4cf3751f1be MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4707b4d0928bec8ce27550ef3d0c0f0a7e69a6f5 coresight: Clear the connection field properly
39c2ca72497c6fa35258d1df47ff573af0338c7e usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f9f7a0aac02f2df0064fc5af65ce34b03997466d USB: HCD: Fix URB giveback issue in tasklet function
53ef05f79e9fcd43ff5be815858cd158acdd5774 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
782b67740070e8b34375157ffa42c2381fd9d918 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
38728be3b51f6dfcd49cb72d2dc43059737963e2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
432406c00a806dd926fbd80af220c303d6f64822 usb: dwc3: gadget: refactor dwc3_repare_one_trb
dc19e968eab8ccc843b4212d36c5c4bc55f205f2 usb: dwc3: gadget: fix high speed multiplier setting
fd9870cec75423db38fd1472977b30a417aeb7fb netfilter: nf_tables: do not allow SET_ID to refer to another table
b5165a62da77b853fbe2d3b7d4585aa56842362b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6f52d74439fb0abbeea20a6769b4b21aaf902afa netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0dbd16001902ca865ec3ae3cbed4dd2cb2f9c486 netfilter: nf_tables: fix null deref due to zeroed list head
4ccbd4318b0547278a1e9e62a6ba36403ed8a3ac epoll: autoremove wakers even more aggressively
3246747108f5def65255653300dbb18b677094f6 x86: Handle idle=nomwait cmdline properly for x86_idle
fa0a40e4de5d4ed0e912f98a9d080b704dbc55a1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c5b46f764b051d7371e903bee9bf337aa837dd8e arm64: Do not forget syscall when starting a new thread.
75dd81340b6bfc12111360c57d8246516fadbe61 arm64: fix oops in concurrently setting insn_emulation sysctls
e529f9fdc4541047a614cd9594fcd97690357b8f arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
edf48a3cce7170d25bd85874014f6a804ae34538 arm64: errata: Remove AES hwcap for COMPAT tasks
b9a708a36ef9c10714edf2fe69a3b88cdab0aeaa ext2: Add more validity checks for inode counts
e71f42bc9649ae1a47d611702ca35f6264617dfa sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
1cb52bf31fbc837a1ddf29c52aed75addd5ec9ab genirq: Don't return error on missing optional irq_request_resources()
0e07fba3c0c72b7375ceaa9109fbf7d4a3d82645 irqchip/mips-gic: Only register IPI domain when SMP is enabled
d2a9201a208957d42d013b9992a3b844a842a23a genirq: GENERIC_IRQ_IPI depends on SMP
2b27b702f07e4f9ded5690742f40928abf2901e8 sched/fair: fix case with reduced capacity CPU
92f011d9d42e392a1a2f9de3926804fe5c9c17b3 sched/core: Always flush pending blk_plug
d1ccbf125fc5d95a2f0f198a885d65993d73971b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a8cc8a960cea0d793dc4703161da6e452fd905c2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
3f5350b3578669b853592d2deb1280c70f7fac1d ARM: dts: imx6ul: add missing properties for sram
d9779a71644230ef377cfb0b3f2c9f19f23c90e7 ARM: dts: imx6ul: change operating-points to uint32-matrix
b56cbbe8ba12d4631515095fd09f9fa56de37225 ARM: dts: imx6ul: fix keypad compatible
db7784e4fc03cb27aa3099159d2447aee8967cd2 ARM: dts: imx6ul: fix csi node compatible
f31390339647756bdc3c07587ca53e11cb8664c3 ARM: dts: imx6ul: fix lcdif node compatible
7d2bee2b28b64645e8affa4bd66c9954a9c5bef6 ARM: dts: imx6ul: fix qspi node compatible
8fbf9e24dba2b8f10c6d3ac56fef8790522711d3 ARM: dts: BCM5301X: Add DT for Meraki MR26
17d372ba389353e7cf2eebca1c686b29f9bed487 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
98dd1adac370265f172b6aa13e65127247d7ff6b ARM: dts: ux500: Fix Codina accelerometer mounting matrix
993163c807738685a7c0f299a62f1b0c42552642 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
86238e742bc568928e28f21c23587feb13a9781e arm64: dts: qcom: timer should use only 32-bit size
ca108fb73710060674f29bd02aed5773145e2e31 spi: synquacer: Add missing clk_disable_unprepare()
4252c77d7917de6c683db8be7316377b5c86a336 ARM: OMAP2+: display: Fix refcount leak bug
f7c4833d35f227168732dfdf460c400f2dfa0ef4 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
597ab09a697db31b143ce301251287369da6d889 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
256822fde4699b75087e1ddcca608ad6b4edd40d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d68e5d23dcd21e1f5e4fd196296af56526bbbe28 ACPI: PM: save NVS memory for Lenovo G40-45
80eb30f20932497d2eb769b6d93f3c3d2d4c39d1 ACPI: LPSS: Fix missing check in register_device_clock()
638071099e0668dc6ab9e5aa624ba8cc78b730db ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ff76b72c11daf1013515a9fa79740b007e8659ad arm64: dts: qcom: add missing AOSS QMP compatible fallback
b1ad4c58fe84c8fa23ea715ab059791f7fd450ee arm64: dts: qcom: ipq8074: fix NAND node name
37ac530ac83f5c1ef98f23667c0a14893390106b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a8429f6c0c9ed2dd0466e4b95a1ab3caa65f2db0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8ca8723f37383102093b42df20baa4ed060765e6 firmware: tegra: Fix error check return value of debugfs_create_file()
7b856916dc5418e56b5fae4fac2c9ae9b5cbd18c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
6a1e206367b0fef41741435f1fbb869e84235246 ACPI: video: Use native backlight on Dell Inspiron N4010
19aa9bd520223fb07284c69bd627f23ce4a13188 hwmon: (sht15) Fix wrong assumptions in device remove callback
b5890dfa81a216606bbd42b6312c6b89285c4081 PM: hibernate: defer device probing when resuming from hibernation
9f558dccf2acb989ede8540cffeb1b8940b4f078 selinux: fix memleak in security_read_state_kernel()
09d18d1823e4f80b370d27f1532fd48efa50bce2 selinux: Add boundary check in put_entry()
6d7a48faf39ab2ee6e533cd48275314968929dba kasan: test: Silence GCC 12 warnings
476e8df7a87cc4991fa3c697a3adde49a5dde886 pinctrl: Don't allow PINCTRL_AMD to be a module
ae13e27c935dd8f163f44ca78bffac877d9f1869 drm/amdgpu: Remove one duplicated ef removal
c7f26ee7d6cc364cb85d99bb6c917113ca4ce7cf powerpc/64s: Disable stack variable initialisation for prom_init
a674bd8df3568203ee361924ef525066c6f87642 spi: spi-rspi: Fix PIO fallback on RZ platforms
4aae1477ab6b199cfc0dc0ceea2a70181b394331 netfilter: nft_queue: only allow supported familes and hooks
88f3388b6ce5e10203590fb4ddfced5e607031fd ARM: findbit: fix overflowing offset
c14cc61567827e0f8202e9d0b007d1bfd6e67469 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d90d583aa3016a713c93480cac7968bd3782e96d arm64: dts: renesas: beacon: Fix regulator node names
7f83a36a4e4475e56409bd2f8806a75a36bc0fb7 spi: spi-altera-dfl: Fix an error handling path
6b7fae4c54678c22cf9bbde3def9b0abe0e1ca84 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
44b55c42d2ad83623e5247e25a0afc3a9e6f0fdd ACPI: processor/idle: Annotate more functions to live in cpuidle section
4bea932162db29e8fd624458b074781643107521 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
730069aeaa151c0fffea1fd48b820fce780fba38 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
e6912116d0f0bfed8dfe5d8f0a569b87d67daea5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3a4654400206bb58daae792721b5fe7931b77438 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
936a62ed8285ba3eb5c42aa6c9f9ccd2bea7a81e Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
70c04aa76e88eb56e08f3d8799aa6db6de907594 x86/pmem: Fix platform-device leak in error path
a0bb02fad180f721418c2df3a6f286e82dae1255 ARM: dts: ast2500-evb: fix board compatible
037305407dc6ad9d47b48c047c6873bdeb49cf0e ARM: dts: ast2600-evb: fix board compatible
58e7c7909a086fc8fe9032dd5d5d633ef56a8e38 ARM: dts: ast2600-evb-a1: fix board compatible
36d9670d2d9c83c1824956d2e76bfffd4d0b1e2e arm64: dts: mt8192: Fix idle-states nodes naming scheme
466a0067d31bd08fad5e6c3c1b601e15da69a2be arm64: dts: mt8192: Fix idle-states entry-method
6f7fe46a03bc5416587aefd301928f3e9af71b7e arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
c05457d9055535d3e76ced25d3f946dc96698ac6 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b127eb0607187e1e4b5e037b39e8119d87b8eafb locking/lockdep: Fix lockdep_init_map_*() confusion
56c34e010341eeda88f3d6f1cbac5544cc491dfd arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
54b1eabed3b9efb287d778d29b4f462f9ef9edca soc: fsl: guts: machine variable might be unset
a2839263b0759e6f8d8aa30aa907b15277dce407 spi: s3c64xx: constify fsd_spi_port_config
9fe545fc7fff87a4c99d91486daacc5f686347f5 block: fix infinite loop for invalid zone append
01553f089d04189a310e9acf564aab8d084c1532 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
8e0d404c97ecda1c3ea2c2e40d5c037fa40a24f8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ede61d4e54e9a712835a3d5a372c72f528a966fb ARM: OMAP2+: Fix refcount leak in omapdss_init_of
24655cfbacbb933783d0a223523d0f4c2a9a9382 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
adbba59e9635199955c89a5747468a7f730b0c77 arm64: dts: qcom: sdm630: disable GPU by default
4d2f50050fb8b5409a877e740cf64ee5216fe843 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
2e5d91c4eff9f74e1ffcdd3afba71ab81f8cee39 arm64: dts: qcom: sdm630: fix gpu's interconnect path
e38efbaeb4473ad26e19bf91345ea319ba7bed6c arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
34a9d9036b9ba37a6252c78ee707c1002121ae6c cpufreq: zynq: Fix refcount leak in zynq_get_revision
2fd7fbe232c79f6aa155643f5695c962a70a4d91 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
bd6f3c61ae3e18ec6d42e1f2d19a6bbccb4d5ae3 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
471d307d5c9cedf68a76d44dc12c53f4c4b0d74a regulator: qcom_smd: Fix pm8916_pldo range
7bfb769ce3092fd1732c460aa411e589ce36465f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
1def63637cee15ec9faae955d104108396f5418d ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
ba5bd048b20c1dfc494bc90fd0bd402d1181a90d ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
de28ef208bbd0453eb5e83e2594e54ee7d683443 ARM: dts: qcom: do not use underscore in node name
e14a6f2b2753c9a85bb22ce00935656dcfc972bb ARM: dts: qcom-msm8974*: Fix UART naming
7bec6b5e015e7dc534a73a7a71431c1a36717884 ARM: dts: qcom-msm8974*: Fix I2C labels
4b7e3cb96dafe081d904fc96428c188866c670a7 ARM: dts: qcom-msm8974: Fix up mdss nodes
91e9335d219a02d22a5bbd712d8432b07a99af92 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
54044e9d9f6fb7bec6b254472ef647fd8dfd5c18 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
b0470e29e53dacdcad2cef94eff64409eb5a9301 ARM: dts: qcom-apq8074-dragonboard: Use &labels
01edcdb9ec3c2d1f1458dcb19ab4fd6d5efceabb ARM: dts: qcom-msm8974-fp2: Use &labels
0b33ad5a7cdf2bee9b00318ae19a166bd87123eb ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
5019a2e56c56cf4b0a416b32f807b3de6084653d ARM: dts: qcom-msm8974-klte: Use &labels
30b2fe00ebf895a16fec65cec8b0f7d5a72bac09 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
a557426431f46c143286cc57d485f28dcb72d9d2 ARM: dts: qcom-msm8974-castor: Use &labels
f958851391cdd52fdb854bc94f851e6e2f6e91fe ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
8838702f5c817c6b56be4b3b0557ebe36beaa0ba ARM: dts: qcom-msm8974: Sort and clean up nodes
3eda9e72b253456c04c6b23d3a03c69bd31b43aa ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
fbf63ee64a84c378586ebaf5331666e12736e2f0 kbuild: Fix include path in scripts/Makefile.modpost
1cd2015628bb666854879532428b14551b9d531d iio: core: fix a few code style issues
42d988cad8fb7455b2deff6a2b8e0dda3a0776b4 ia64: fix typos in comments
f64ee1440096332520b59c7f99c2ceda66333e3b soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
455984d3e55976a3b6f2631ee04364660609d36a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
150c9c2fd5091d1dd0f3496f283ded9bb60100cf ARM: dts: qcom: msm8974: add required ranges to OCMEM
da2d069a9fd7b887c954faf893feb85c6c009366 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4b51929e35965d9036fcab2e11c5595d62dd6f68 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9a7b98904c818e8d57ed52ff9a6202b714016450 lib: overflow: Do not define 64-bit tests on 32-bit
e741c41d30d9f2c10b839e7e667cf93a6e149d8e stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
fac1a1f7490b58e3fdbf66100cc7ac20679c0650 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
23a26f42f0a94d5d3f87d9b86c4c00796ce948bf perf/core: Add perf_clear_branch_entry_bitfields() helper
cd23b72ff81943801ebc7fbae0387e1f7e6afb61 arm64: dts: exynosautov9: correct spi11 pin names
8eb4daf0c65a0c55fb4d510ebdc2b9187f7fc0ac ACPI: VIOT: Fix ACS setup
fc70e03a929f22ddebed67ca85f371b28c8960dc arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e6f7380f68ad2030ca34549db573091e3678fe30 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
bfa0872a3f247f02ea4462f4479eac6d2841b6f7 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
8392d706fca5ae239fbdd1f622304476ef1f7231 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
491c49c0b072d05a951fb78dbe33f087ced4b257 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
768b499167cfc137b5b05e0d66b7e6e0af1532d6 arm64: dts: mt7622: fix BPI-R64 WPS button
27994ace582bdbb97aac0a0c131b212fe799f668 arm64: tegra: Mark BPMP channels as no-memory-wc
8fb7f528c4b12b3c131dd7908b634dc446420966 arm64: tegra: Fix SDMMC1 CD on P2888
4fa77aca4272422691cabb06db5c47c147b9615b arm64: dts: qcom: sc7280: fix PCIe clock reference
4cb68e7f21192d69f2ae6e89a270364f164d8d0b erofs: wake up all waiters after z_erofs_lzma_head ready
e638cd982225e833ce1fee6446e00fc4868676b0 erofs: avoid consecutive detection for Highmem memory
c4f53288c828015d116b0a73988758ee1961341e spi: Return deferred probe error when controller isn't yet available
9371051da144f4f46ce021aa1347e8f434052503 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
61e915f79261e96640b058b67ccd3da6c6726a48 spi: dw: Fix IP-core versions macro
4a8011987fe231f2c150e6863dc5906d12e6f6ce spi: Fix simplification of devm_spi_register_controller
3591c38091df863778622c34397020041a74ab86 spi: tegra20-slink: fix UAF in tegra_slink_remove()
7e6178c6f4ba3ff42aa17ea80fefbc7190032930 hwmon: (sch56xx-common) Add DMI override table
775f02f19b285a754fef5a0a12db3005790fb265 hwmon: (drivetemp) Add module alias
41d39ed2c8efe9cbbfb5039b22c8ae3270343c64 blktrace: Trace remapped requests correctly
1a15fbf6e52c1a3196ae8fc8784490870d6a64ab PM: domains: Ensure genpd_debugfs_dir exists before remove
9afbfc02358d5bfe2d16dacac7f94779871b7cfd dm writecache: return void from functions
ea6f99756340becc21b201e809fd155343ca93cb dm writecache: count number of blocks read, not number of read bios
247f003f45f31fec81d94eded429d43cae812d66 dm writecache: count number of blocks written, not number of write bios
2f428f3a27d0aed1a4e2b9c27afa152d0aa689f2 dm writecache: count number of blocks discarded, not number of discard bios
dc781356a66ad8a24c054acadd2705fc2e78e1b8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5ceeae19ecd20764da12f7246af732b5e1b80b99 soc: qcom: Make QCOM_RPMPD depend on PM
e6436858c6add335543074bef0f8d0d86a7b9303 soc: qcom: socinfo: Fix the id of SA8540P SoC
18bf7eadfd56e09b6348cab98434672592d326e2 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
9afadaba0e4828649af1e9225be8fa10bb273713 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
96307c5f33223b6f90832dbe38379ff109f9e56f ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
cc28ceabafbfb5a28e690b93aa7f8537e73437df ARM: dts: qcom: msm8974: Disable remoteprocs by default
d67cbb54f54dd59458e7d68294fb9d8fe2ea8188 irqdomain: Report irq number for NOMAP domains
26d345c1c66838e06c49b22964775dfbf854ab7c perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
1da809e4ba1ee2a319b4be5a3d4aee5f1ddf828a drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4c87c3572b9c0992264d84a0541d350f39f0b18c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4f6335d2e0e4d306abda4c28dabe97240b43fd7d x86/extable: Fix ex_handler_msr() print condition
2365f7bfeb07a25b88347291e06f5d128c0736d8 io_uring: move to separate directory
36cd77115d8a445e97b73c91515618258ca0fa3d scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
8f13ad38a4387a1ae2039bf4ce536f10e0e18e7a arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
f4c502091266ee0aafd0f892796a23166a2d5cd4 io_uring: Don't require reinitable percpu_ref
eed744dbe4d6ce9ca5ea84fe4734c7e0226e05c9 selftests/seccomp: Fix compile warning when CC=clang
e0e6cae16ae9fb8194f6864ec01d0d0188178474 thermal/tools/tmon: Include pthread and time headers in tmon.h
801f1b87034180c7bb6ea5332ee38a93fe0de3ef dm: return early from dm_pr_call() if DM device is suspended
66187993b46642dc1120551b90738d2267d1bfdf pwm: sifive: Simplify offset calculation for PWMCMP registers
45216d1d5659dfc3a74074379c99d52e599d9d77 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
cd01e0a1f139d95f4dad5795e8b67635dd714213 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
bde3cea77d54a32e94ccc950ffb1d21b8ece5f2f pwm: lpc18xx: Fix period handling
898bfb39218e12c16ebb0d6d4fd2b90a061564e4 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
586d26ae1caa9410e57c9cceb4c78dcaeb80d5bd drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
c62461db9221e45fc51369bbfc61fe9ae7288fbe drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
ad29b5546b74c69304428e17b2e14b92a5c8dcd2 drm/bridge: tc358767: Make sure Refclk clock are enabled
aacfcc03ffb93de42664cfdeb4651f4e91ee0bd8 ath10k: do not enforce interrupt trigger type
e8daf8571a516709cde3cb134c3937a89d49b1e5 drm/bridge: lt9611: Use both bits for HDMI sensing
167bc52c33dfe1509e6ec283cf9167936a8d35d7 drm/st7735r: Fix module autoloading for Okaya RH128128T
ae82925fc826f7a1185593375d2f1786811d0342 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e0af544cd01bcc707c376e32801f01617b56ac34 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1abf282a0d9af9f26644cae433280748241d53b2 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
47eb0aa16605abc765386462aa255f1cd5b8feea ath11k: fix netdev open race
6ddcbb042d41f16acf055abc8053a21ab46a29d0 ath11k: fix IRQ affinity warning on shutdown
0f9600d508dbe754fdc6083048551590f5b52374 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
82e6a017b686daa58af077f00dfeaf61a4fbc908 selftests/bpf: Fix test_run logic in fexit_stress.c
32aa8b4b9307a3b33f0e2abecee26574b6b179fa selftests/bpf: Fix tc_redirect_dtime
96c273ce79d5ef1aebdccb6d1ed66cc86dcfaa4a ath11k: fix missing skb drop on htc_tx_completion error
9b1e3b0670668aae08cdcbd953ac10876a6093c4 ath11k: Fix incorrect debug_mask mappings
1349c5192047c56476c2582a74fe6fcbb9ff2eba ath11k: Avoid REO CMD failed prints during firmware recovery
38778864ac46d15d8d3dc5af13a7efdca918d323 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
83c5202b03278cfb970b7123e4c96550a1355a0a drm/mediatek: Modify dsi funcs to atomic operations
2a6f17a364ee5ac63624810acf23626e22849082 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
a5fb18db6163f1433a454a248c5d52594651e446 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
23a62e24c7f16fefed630c6895ab2469b51b3d9d drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
647e316db24eebf1b9015ed48624761b59b64531 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
77f8be7278162ee956d3dd89322ff954d07466c3 drm/bridge: lt9611uxc: Cancel only driver's work
6309ddbc79b9593b31fb43369b4a868de277da15 i2c: npcm: Remove own slave addresses 2:10
0346a77577ddf2f697dee0d986f8489b84f6dcde i2c: npcm: Correct slave role behavior
e903d910c8e3049b5c28ca3d7fd2b3310e00dc9e i2c: mxs: Silence a clang warning
c540e832d9b28e84080d246bfc63aecac900dfe9 virtio-gpu: fix a missing check to avoid NULL dereference
1577b9e2f57bafafb28ae2d93f50e117e43a296d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
95088e7780ed62b96635327d8663088739bebb89 drm: adv7511: override i2c address of cec before accessing it
dc1313a775c762cdb5346c09ca0b82fa8615dd2f crypto: sun8i-ss - do not allocate memory when handling hash requests
480365f00a51949ce0bcf5837f988edc1952da6a crypto: sun8i-ss - fix error codes in allocate_flows()
e1f385cdf5a4ea03401fbee51d55f06a678e1458 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
bfa756c11c0a028e11346262049a0a408710f605 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
fb816ef934327fae8fafa8ee920127108e60a370 drm/vkms: check plane_composer->map[0] before using it
579727d8166e2c7a9b7086f414ca4fe1572e0516 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
dfbe7fb9380a46e574b30eb1ed6ef17f4976db61 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
67cd690651effbec8a386872011834dee2e652a8 i2c: Fix a potential use after free
1d16de3f1f4eb662671f58e10ae7e14acd38c7bb tcp: fix possible freeze in tx path under memory pressure
207454499c21938ff2f7fe07e9867df911cd17c1 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ac64eacf9f88efa5051f838d9d1b94492b57f515 net: ag71xx: fix discards 'const' qualifier warning
7ba610ed92f5355d0c9fb8f1023a5f70f2d17d28 raw: use more conventional iterators
d298bf9ef641196cf87b0d6bdf2ebd526a1e5c0c raw: convert raw sockets to RCU
21800971726bdee441f481c2d05d4596e4af0561 raw: Fix mixed declarations error in raw_icmp_error().
2b7bb9effadc53a9442b426fe51b3aefa725900a media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
780063bddad1c85b51300a4fd015f6aa16b59dd2 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
eecd6ac02c0d3f780e48a324252549da1171fe52 media: tw686x: Register the irq at the end of probe
777a8e71cd198da0bfaa771d4da237222dc8d542 media: amphion: return error if format is unsupported by vpu
6a994efed42e7a996cccec7adae2b461da9c2c67 media: Hantro: Correct G2 init qp field
be1f4bea114518753b4c9ca290e94db6230998c2 media: imx-jpeg: Correct some definition according specification
ed7ab61932c168fe67574db2fd9e5607feaec7c1 media: imx-jpeg: Leave a blank space before the configuration data
16eb6af034915ce2155f0d813cd7358f97abedf3 media: imx-jpeg: Refactor function mxc_jpeg_parse
b31d95e9574d12b92761fb455d49970e2606fb66 media: imx-jpeg: Identify and handle precision correctly
fa433e7e70789453e60b2e72a6897a3c30555427 media: imx-jpeg: Handle source change in a function
b22e56debd09a1520d7ea2b4b09485adc66c295f media: imx-jpeg: Support dynamic resolution change
5a1fe66d5d2b44f1cf79999a8870924e809e0db7 media: imx-jpeg: Align upwards buffer size
c9866569535f070f32abbcc80e751d5ced189be3 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b9e582a1a5b800394cc0772061168be54b2f3172 media: rcar-vin: Fix channel routing for Ebisu
35bb93553780da61bcbb20b7bbe0203c10b6110a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f0ae479ceb23a3ac516175e42d734145e0a2ece7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ea6ca882665f7a6d1e83bd1cd75c2ea20a81dafa wifi: rtw89: 8852a: rfk: fix div 0 exception
7792477de1b815fff219b1581a99e71c58bd415b drm/radeon: fix incorrrect SPDX-License-Identifiers
918233e03fcd553c23417704efa1a30332f38fec rcutorture: Make kvm.sh allow more memory for --kasan runs
a7f21407c943718b0aa1015572efd77b69ce1c6b torture: Adjust to again produce debugging information
cebc5585f228ad697f6b10cc2c51e5ffd1b226ce rcutorture: Fix ksoftirqd boosting timing and iteration
73610e4355a05b0cda975e4d070d7c92525b1614 test_bpf: fix incorrect netdev features
e4ac9f794d047182306f50ee21fafa79e260b696 selftests/bpf: Fix rare segfault in sock_fields prog test
b890bac6dfdaa020ec1a155c33c256ef8259f06f crypto: ccp - During shutdown, check SEV data pointer before using
5bf9d45d23225fa0d6c107289ca4106a235cf891 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e61b8732e9e34370d08a744f48c31559a1684827 media: imx-jpeg: Disable slot interrupt when frame done
0e1eca44a5981bf91929226e9130684707fdfaaf media: amphion: output firmware error message
81009a902bd9696fdcb3af38278c6b8a4bea3a76 drm/mcde: Fix refcount leak in mcde_dsi_bind
9721b890f32e4fd68a82bad0b60c60aa02c2adff media: hdpvr: fix error value returns in hdpvr_read
03295123ccc9c7501fee96429d91cd0ceb9cbb5c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
dde21bf7543692de25d89f682ba2ba753d53387b media: sta2x11: remove VIRT_TO_BUS dependency
6acbb251dbdda8c349dafd1fa04e96fccf6fec27 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
a0049ed76d3b2764ec8edfca07e1d9095e649e58 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
2377646d372c8885008cda7b5565a1c38fe38c19 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
491cc01aab5c90e00f95637747bac2cf5dd2558b media: tw686x: Fix memory leak in tw686x_video_init
6ded6824ca2ac32f9536c78caa638c2df255a32d media: mediatek: vcodec: Fix non subdev architecture open power fail
23f416a6a7118a1c1abfeffb07e1f0e0e1de4a65 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
34e157ef1cb8106f62cbced98bc46bd60f8e5eff drm/vc4: plane: Remove subpixel positioning check
099e3f61bafa4ad25949d98ff3eb97a3da177642 drm/vc4: plane: Fix margin calculations for the right/bottom edges
c22f09f36072d3982b648bae52e2a8d57c8dc1dc drm/vc4: dsi: Release workaround buffer and DMA
60584173ab6cc6cc039d6dbbce3bb9c56887e283 drm/vc4: dsi: Correct DSI divider calculations
27a736ffbdebf60b67f1c50991222b69c8f360b3 drm/vc4: dsi: Correct pixel order for DSI0
f3e237720d0861fbdfd7bca312a7586c8a179d34 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
aabaf69ef5908a3b8f89a9fc274697d517742630 drm/vc4: dsi: Fix dsi0 interrupt support
17e1d058cbfab7010b50ac9bc30cad800e39defa drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ea4cb633144403a464da0d0a83379719c9af37ff drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
851057dad206cbdb6788bc52a94e640fca5c0bf6 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
c8a82c42924c3d69a8d98fb3894cbf0b231aded4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
1756276ff40ba1d982148f94365b9ba0f00a28d8 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
e11b1dc76330b6f720fe9d81b31f7844385561b8 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
4b8701565b5984f11732e76091e770f8eee8229e drm/vc4: hdmi: Move HDMI reset to pm_resume
6fdeb52424162a9154a4702fac1396b174b99eeb drm/vc4: hdmi: Fix timings for interlaced modes
0d65744715947514238da277b27ec9757e96b5f0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5385e5ffa580a018d8a445ee5b5528457cb3b628 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e0f720a2968721d8f5496fa5a579bd28ff4b4a8d mm: Account dirty folios properly during splits
7d85ffb25ba8e90a796e05700c3c92352091ff42 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
cec86d3d364ca5676885a3ca3cbc070ea098e280 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
380099b65062ec0b4fd44d544f8ffcae970454c9 net: mscc: ocelot: delete ocelot_port :: xmit_template
fe65e5c5e5f8868e692eabb92a486c17af8ed6ac net: mscc: ocelot: minimize holes in struct ocelot_port
5b4ae56497a4b91646f73258ef425b30ec61ec78 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5a236cff2fac679db858be2d0f01ecc032b631e1 net: dsa: felix: keep reference on entire tc-taprio config
3a29df44afa0fc0559b5d89b02d09bdd57c8b53d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
7f8a6a1dab0b1688f55a3ee986ff7642cd9c2951 drm/rockchip: vop: Don't crash for invalid duplicate_state()
880003eb178d4de7a31945dc1fd08369f3f83900 drm/rockchip: Fix an error handling path rockchip_dp_probe()
0fdd42b72f68664144ba30c70f9f4b27a069611f drm/mediatek: dpi: Remove output format of YUV
141a9b03adfbfd7b389dc29b6b6ce51d80d6e215 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e1ee42eef2edb1269fd268cbe80cb87c2546c36c drm/msm/hdmi: fill the pwr_regs bulk regulators
7fa3a8f079aeec4c4c50ca30567c3afb1c37559f drm: bridge: sii8620: fix possible off-by-one
cbfadab19ba61b721083f7f57baad41f0e0878c0 net: sched: provide shim definitions for taprio_offload_{get,free}
18a3f004e25d4ef0833b9c0057ffaafc40b33c42 net: dsa: felix: build as module when tc-taprio is module
0c33a21973d1b7a06bdc550d0348ab5382db3095 hinic: Use the bitmap API when applicable
7bc3f912c33c6c16d7f56b72089cf352a1e78d2a net: hinic: fix bug that ethtool get wrong stats
cda72fa45e55b5af804b67b4ecd3161d5ebf8796 net: hinic: avoid kernel hung in hinic_get_stats64()
0650563c92cc5a4d05f345365bd10baf0384eccf drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
4c49b0c4e7f2b6de8ad0e99f39dc5856d69fdbe9 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
64d8b9a2855c29cb37be351f3ae23713562f2c0a libbpf, riscv: Use a0 for RC register
cf1da0b13df6fcdb5c236aca8fa3393eaa6e5e84 drm/msm/mdp5: Fix global state lock backoff
df7fa54f520e3cfc789afcf99cc93ae7a223f60f drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
7697ed5878dc318fc4b50ea3dc6855197aa6cd6c crypto: hisilicon/sec - don't sleep when in softirq
2de2c65da21c45794c73a94efc1f1b2419b34445 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f3d9d1e9965a7810128dd70d8b7b476b84a1b0b3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9ebdbf4b5912fc387e511026290166cacb45fe2d media: amphion: release core lock before reset vpu core
981a85c7809446f21f2b96b7157d0bdf4c5ab13a drm/msm/dpu: Fix for non-visible planes
c2dfcd4b0bf5a4fb6f4c6a714da5beccc7fe4b5a media: mediatek: vcodec: Initialize decoder parameters for each instance
5d444c02dc2c81c9345b25a5878ea5f8429340a1 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
555e7eafc109fe2fb9476638540547a260a9c693 media: hantro: Add support for Hantro G1 on RK356x
610dcb2e4bf48495d8f3de58735973ffb6cafc4f media: staging: media: hantro: Fix typos
6c39c6e8c91b1502ff6d4568491434a813e8cb33 media: hantro: HEVC: Fix output frame chroma offset
65b3876e8db82a737ffdfb4903a05069e5a3c54a media: hantro: HEVC: Fix reference frames management
4a1b6d3b0e3db12b15e2033c610e4d728ef6af2f media: hantro: Be more accurate on pixel formats step_width constraints
4b1d6b149496db9f446d8b305a9884562d74d690 media: hantro: Fix RK3399 H.264 format advertising
2d7c96b0e0d1a69b84a0410391dc7fc23ffcff0b media: amphion: decoder copy timestamp from output to capture
95e8907efbbfa5a7433004c1e3044defb26fd342 media: amphion: sync buffer status with firmware during abort
8bbd37e17775ecc7eab3d38689e71eebcda84527 media: amphion: only insert the first sequence startcode for vc1l format
66cc3a9c7c50b40ab0b947227e94ce44c8519123 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
70f169849ee66e79c8e2d7f8d4fea9f036ffb511 mt76: mt7921s: fix firmware download random fail
cf0b04aa64ad4fe2e99f3bc14d6c331dcb6bf9fd mt76: mt7615: do not update pm stats in case of error
657c45865b0d9b74b02d52ac3976ca7800520087 mt76: mt7921: do not update pm states in case of error
ecf7f056d4767e93282055ff2bac0b7cafdeeb05 mt76: mt7921s: fix possible sdio deadlock in command fail
04bda10271d52a7cef399b32507bf040c49bdaf3 mt76: mt7921: fix aggregation subframes setting to HE max
3f4a243c0bb54c021fb2dc5714b04dd841288cae mt76: mt7921: enlarge maximum VHT MPDU length to 11454
68dddfdbdd0cec6892940bf3e423c8c8583918f3 mt76: mt7615: fix throughput regression on DFS channels
58ab3bfb7d5eaa5c049057b2136974f77e699469 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a47a10bd33741d58c373c778fdb99b7d19261aec mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
426919a271280d7fc5089a2a4e44b21432bdc765 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
928ff3e43f19360fb33aead2f4324b9ee169e0f7 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c834d01861fe6352c07657356e25cdf15c20c550 bpftool: Add missing link types
d5a98a2f435a756247af514e344fc113aab43127 bpf, x86: Generate trampolines from bpf_tramp_links
d053784f9082c4fa9d6166f1f5c8e6559e99a503 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
c04cdb8f85ea8c435e0216ac0c9625fb2d5771ba bpf, x86: fix freeing of not-finalized bpf_prog_pack
5da78bd34225ece893490e13daec36621f81d082 tcp: make retransmitted SKB fit into the send window
5ea61c1719f599aba80ea053c411bf77b71311bf libbpf: Fix the name of a reused map
99ee29b5c453f577cb93ae96e0d1741e92c35605 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
edc5dda7321634a3ec25602b4f815228a2a18f8a selftests: timers: valid-adjtimex: build fix for newer toolchains
b389119c2218dd7c2f338442e404d2be1d344a16 selftests: timers: clocksource-switch: fix passing errors from child
b428b991c98d73aaf355e914c87ce30366811f26 bpf: Fix subprog names in stack traces.
11b096f70ff2d51b4e66708fd3b779c5c73be13e fs: check FMODE_LSEEK to control internal pipe splicing
e820c23fdfc0ba831e1174abd20f9942185ce703 media: cedrus: h265: Fix flag name
a5f8699f7726744ad05942cc8e636e3a07ec26a3 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
f69375478aeabe3336df943baf63b1612fc7185d media: cedrus: h265: Fix logic for not low delay flag
6d8aa85e5eea3fd6fc3c0e0ad75756541dfbdf9a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7cd95c7b12d65f011615ca91075396ba25341662 wifi: p54: Fix an error handling path in p54spi_probe()
1810a8cb2927b41a2cfded9bc5e374583728e2ea wifi: p54: add missing parentheses in p54_flush()
c6bd0af85ca1bba1eede9a82ecb5ba6b9e61bc7b drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
5b9d84201da64abfde65733527338bff5b2ca53a drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
acb9c0d092d75dc3619a8006753ab570ea011b5f drm/amdgpu: cleanup ctx implementation
2bf2a9aaaf5829718a73c361b7361bbf5851eee5 drm/amdgpu: restore original stable pstate on ctx fini
7062a90bef02041e1ce8080dcba51fe50c05dacc bpf: Make btf_find_field more generic
50930f715098dbd26e5587ff201ac8b4348b1ee7 bpf: Move check_ptr_off_reg before check_map_access
7b3b59ab7fd3053467051126a40e6a982ae598b5 bpf: Allow storing unreferenced kptr in map
4ed1b1e55c88df4ae958250eca454177cd45f037 bpf: Tag argument to be released in bpf_func_proto
7d23c14b0c28834a9216258d53b0f560f6fdef1c bpf: Allow storing referenced kptr in map
28a8f55b9ed07fb1d43f807517a9105da755cb94 bpf: Adapt copy_map_value for multiple offset case
a6f71af014fc778aaa98d46117dff7360fa6fab8 bpf: Populate pairs of btf_id and destructor kfunc in btf
3e17767eecd9744c6956a6ae8bb04292f1c73194 bpf: Wire up freeing of referenced kptr
653f25547213b36467d2c689a132688c1c01aedf bpf: fix potential 32-bit overflow when accessing ARRAY map element
0adc3f4aa050ea80c0e49da41e2c0984b03e04ca selftests/bpf: fix a test for snprintf() overflow
bf99f781fc6feb472f0ecfe43f427eadd776e575 libbpf: fix an snprintf() overflow check
573842dac7dfa2b10d9b2d413023408ec8e00d47 can: pch_can: do not report txerr and rxerr during bus-off
46df9991427b76ac1dc5d40e6b6cc7264c6ccf5c can: rcar_can: do not report txerr and rxerr during bus-off
a1c2b49add6bb4dbb84ad22304815289e1a11a13 can: sja1000: do not report txerr and rxerr during bus-off
e4af2a62fa7591cc63a009ab14a72d1e48011722 can: hi311x: do not report txerr and rxerr during bus-off
9a62b6b033de49730b80775d686090159858bd00 can: sun4i_can: do not report txerr and rxerr during bus-off
237ac4cfa10d57b332193b676ae55bb07cb69969 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
580a9c4f487ca02b52e96459c103c6d059d29258 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
07fddc70f7589dd579014d09d6fa340163a04047 can: usb_8dev: do not report txerr and rxerr during bus-off
f6a362c1f7595d01e82017ebdfc36675d9fbb418 can: error: specify the values of data[5..7] of CAN error frames
d60b4f2d39713baf57b4fd1fedf2974e59b13f5c can: pch_can: pch_can_error(): initialize errc before using it
3ae4e5e350ae70daf5f84d8570ead7b35ae5eda7 Bluetooth: hci_intel: Add check for platform_driver_register
a2b4af48484194d80972fdeb5a285b89f7259d4b Bluetooth: When HCI work queue is drained, only queue chained work
2bfce59de4a658927330c80f3ad317eacecbfd43 Bluetooth: mgmt: Fix refresh cached connection info
f628c5d65f68ac88c3a4a4d8926950528adcb483 Bluetooth: hci_sync: Fix resuming scan after suspend resume
ad1e1b3ec10696d069701a5ee8667389adba2dff Bluetooth: hci_sync: Fix not updating privacy_mode
4604bc96ec60bae0e54b39e6e1b001f8a0af3b7c Bluetooth: Add default wakeup callback for HCI UART driver
4deb8b1cb60c4ca003a3f25a00b7a0bf4519a699 i2c: cadence: Support PEC for SMBus block read
9c94ae268c06e9dbe8655e3f1ba54537c9de03ed i2c: qcom-geni: Use the correct return value
9611e51c144215bbca0c6e48609b40b3fe05cc9f bpf: Fix bpf_xdp_pointer return pointer
c595e20d9de728012ca9da67e57a5b93766b54b7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8f5140ec1854886bda7c490094db178f457c756b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
96a38856f5f86ff4c603ef53f1f96ec477c30b4b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e02d2f059bd0bf92eb052402f055c35cb7b8038c wifi: libertas: Fix possible refcount leak in if_usb_probe()
78a63ebf527da14c736d2fd64a58e669e34d04bf media: cedrus: hevc: Add check for invalid timestamp
9c2d50db632f01684a80850ec5307bd357cb23bb hantro: Remove incorrect HEVC SPS validation
768e48bb40d1295c817e9af9a2b8da2769f0e952 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
edfac17c1523edac94d041ab9c5e9ffb8c09a82b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
8b1604e99cccf1f37cf6d14c256137c820e5555e net/mlx5e: TC, Fix post_act to not match on in_port metadata
392d874021888d1d5673ecc25cad7dfc1d1c499d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d557da656454dd7c592aaa191cf22002a10d95d5 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
908c77f0458d9783ccb434d5949d09cd203382f0 net/mlx5e: Fix calculations related to max MPWQE size
609aaf48d1160af980339b100bfb93668e10f528 net/mlx5e: Modify slow path rules to go to slow fdb
08fa8407a96a6f608164003e810ad9b0e9f15b24 net/mlx5: Adjust log_max_qp to be 18 at most
37e5f2d58e8137d453135fad86f012c1e6e10a45 net/mlx5: DR, Fix SMFS steering info dump format
26b179f31c4260fe171a3985d96ab290abc6a525 net/mlx5: Fix driver use of uninitialized timeout
1f71f0dc16bc71b890fbc031c93a5812b58fc962 ax25: fix incorrect dev_tracker usage
ba8297f1e501651e14fbe6e1b195c94a36968b2a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2815bd35e636d86d5d6a09f80abd63b0efe786b1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8b4f15bd7ac06c9adbd9e238a12a1bcfe874e216 crypto: hisilicon/sec - fix auth key size error
eaa2fb2c5c9f3e92edbe0c59a86ebce6dc016219 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e50c91e605e7bc621bd1d8c55309e90ba7cbab59 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
4d29a6fbb26a632bd9e1b7f10452ba1e22469ffe net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b8bde0ae5bda46db114254a5d60939f8081932bc netdevsim: fib: Fix reference count leak on route deletion failure
a2b0f3335944dd22bc8fb8218a648100754c434b wifi: rtw88: check the return value of alloc_workqueue()
37d1ac59154138328b5da6733d851215b8885462 iavf: Fix max_rate limiting
e2335c127dfa29b5111633b14877326e21535a98 iavf: Fix 'tc qdisc show' listing too many queues
74c2c43c0e181ed314edb4a6d98003eb2232d1fc netdevsim: Avoid allocation warnings triggered from user space
fd88934030358a6aba96b9abe41e28e08015cee2 net: rose: fix netdev reference changes
61312f99f347e38d9d7b37cb6c2e4c4776b3b988 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
94b4f96a7363494aa224f39d81eea0c22ac8a57d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
415e9d15b6faf1cae4f9c1cd9923860339d581d9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
770eb6f11385eb83d62832b16ffa3dc1ddb35b94 net: usb: make USB_RTL8153_ECM non user configurable
a79b36ad73d0bcb5fd94a3d920e2ebf30a04b256 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
10517d23595ce192e6d52aabb459b5f643870f08 wireguard: ratelimiter: use hrtimer in selftest
b6e7eb17cc1387ce4791d0a4e6aa83f969dc901c wireguard: allowedips: don't corrupt stack when detecting overflow
c3530a481954a66aa997ae88ba86c75f06347ddb HID: amd_sfh: Don't show client init failed as error when discovery fails
37b71b6cc5ccd8543b81dab51329fe1a290cce7c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b1a31f875ba3efda36b19a3c925e85ad2f133bec mtd: maps: Fix refcount leak in of_flash_probe_versatile
012067864e58aa359657e9fa60cb84e37e7b704d mtd: maps: Fix refcount leak in ap_flash_init
290f3295e76a8a69a6f28121ccaccc39a11ba0a5 mtd: rawnand: meson: Fix a potential double free issue
9ba3dd85331a1b8bca9b9b248e35e6a8c98a398d clk: renesas: rzg2l: Fix reset status function
8652e9daae8c24238331794916a6287b0b1776aa of: check previous kernel's ima-kexec-buffer against memory bounds
905140e1e0e76eaedbd07c406a6b8425bd31e0d8 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
32af0ec61521e47512b0e7c3ce4fd01d8d9f4baa scsi: qla2xxx: edif: bsg refactor
16fec5581094ad45915d7d5a5ebb93d83fe157a5 scsi: qla2xxx: edif: Wait for app to ack on sess down
449a8a6f366ce3d0be03f803808ec3a1016ae3a4 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
5b3f40fa133c9fe3395a136f864e49a4f0de8075 scsi: qla2xxx: edif: Fix potential stuck session in sa update
18f0528844d53fe5977325753ab7a531583b86ef scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
2377fb9065b28b48da2603d5e6c24b69a5e08e38 scsi: qla2xxx: edif: Add retry for ELS passthrough
17455633011c3a67468eeb0c67369e6798256116 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
43e630d3471d635e250c325b23d8ad3bb04ae5ed scsi: qla2xxx: edif: Fix n2n login retry for secure device
67e656a5eeb7635fb8b0fb34d5c6a72e4ce7a44f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
498c9442b8bbf018cc1577ae91d5c704c4dd589e KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1edb5d18083a46432a56f47bc76fb5d62a4a5c1f KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4b2950dd9872977d0c0a36b36a824a1ae48532c9 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
1f535acea3ba35a76e6b336d7b4fe222218a50dd PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
fb04745a2a3a4608e8aa61c2312db7ca13719fd5 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
a65317b47ee45e3dd59677cb02030a0a5ae9dcfa HID: cp2112: prevent a buffer overflow in cp2112_xfer()
883d73e6407631852845679dc84d156927ba8a1b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
457ac44a1cb88bd7fa40757781404707d37ad75f mtd: partitions: Fix refcount leak in parse_redboot_of
6364cf11be311192e0aba035c4fa8a005dbacdfc mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
7da1027b7a4d68c5b2a6fab2f79c9b62a8c33662 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
95794ab7ae085f6857f529ec94d3f13df0446327 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d68a1b6948ed9bdad1ff8412862511ae8468b78a fpga: altera-pr-ip: fix unsigned comparison with less than zero
d55695bd621f9c351c4b3bb643ee569fc35b2006 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
02c30cc9566f240c01f5eab8282c33b42dd0fe21 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1a8f45153d9d528d07657a5e683c81436e85acf3 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
307c28d6eae900dfb1f57a75c0a520494ea11177 usb: xhci: tegra: Fix error check
f82b043c2cbe1d10961de88eb3e1dd3fda49a89d netfilter: xtables: Bring SPDX identifier back
431212700e9ae74f9fd779ef0f06dc5df53da9c0 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
21270cb09a842b3316522bf47f6a761fb50c816a scsi: qla2xxx: edif: Reduce disruption due to multiple app start
4545f010942a63cc1966f072a0a579d03a9f06ab scsi: qla2xxx: edif: Fix no login after app start
8131ed925cc8dd1bb6dceeeb83fc2743be67fb8b scsi: qla2xxx: edif: Tear down session if keys have been removed
4b15e9fbfe1993f09220e5e6c96c1e7d087072be scsi: qla2xxx: edif: Fix session thrash
bd3914295df47f84989f077f4660358b661993dd scsi: qla2xxx: edif: Fix no logout on delete for N2N
64b2ae11111518f8d8d578c67ea0cc8cb50077cb scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
f1d63bee56466bcfcc52529bd65fb343d5a3e21f iio: accel: bma400: Fix the scale min and max macro values
f476a5f42da21e67410942c39b5104bd1449b17c platform/chrome: cros_ec: Always expose last resume result
389ff929010927d64b1cc8ac53b0edea8a52b1f8 iio: sx9324: Fix register field spelling
969a84a59b9ced5668f74cfec2dad1b950a16f17 iio: accel: bma400: Reordering of header files
aa6ab8c377147eaf3a5e332b288a97f0628567ca iio: accel: bma400: conversion to device-managed function
b4dc6896cd260c1fa64de1ff4546a99b81082993 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
9ff68f8def3e55e8254761c9fb7ae8342909a852 iio: accel: adxl313: Fix alignment for DMA safety
d28829dff89a587d95ae3f5459ba3a323c51b80d iio: accel: adxl355: Fix alignment for DMA safety
e72224feed5f39beee81bad6c19fe96db71805af iio: accel: adxl367: Fix alignment for DMA safety
c2898b96fa78731db6dae6231463ec787dd46a42 iio: accel: bma220: Fix alignment for DMA safety
8355a562229904b1557a4818705d80efd1596308 iio: accel: sca3000: Fix alignment for DMA safety
8b9c6ea94d5965f6200743179739d145c4b7ddfd iio: accel: sca3300: Fix alignment for DMA safety
fff6188fae0f19f21d004e11979a736cd5bfb6d0 iio: adc: ad7266: Fix alignment for DMA safety
95a34f892807cd44c1d95e364549375b68709f14 iio: adc: ad7280a: Fix alignment for DMA safety
37f96031a8f5e4cc07446a42a6eff303eca6281e iio: adc: ad7292: Fix alignment for DMA safety
bc7ca15925b6519c9e911b9a47d79bed6d9e08ab iio: adc: ad7298: Fix alignment for DMA safety
f6177f13624d3e91b6c961afe0ed5a4d2f2f436c iio: adc: ad7476: Fix alignment for DMA safety
394a6a3b0a8c49c8af3ef12b70de1514f8cf2992 iio: adc: ad7606: Fix alignment for DMA safety
5b5a389f20be2900db41426c9fc73dc0e86fb0ea iio: adc: ad7766: Fix alignment for DMA safety
7ba328db1ff9286ac9e0855d3503397e1390a027 iio: adc: ad7768-1: Fix alignment for DMA safety
1fe98ca81ec0c22035b47db1f30c4ea4fe8351e7 iio: adc: ad7887: Fix alignment for DMA safety
9b0fff26e95417670fc258caa7cc1ccc468aef67 iio: adc: ad7923: Fix alignment for DMA safety
f17a063e8f93065f419c3eb981d3ce4a5d522a2e iio: adc: ad7949: Fix alignment for DMA safety
81146747833409be12f7dcdd10d8b7b634b4428c iio: adc: hi8435: Fix alignment for DMA safety
a45959008d2b4207a67092a200e5a026661d1586 iio: adc: ltc2496: Fix alignment for DMA safety
18ad0fcfeb21b9f5ef15849647fd66b8b2c1f5d8 iio: adc: ltc2497: Fix alignment for DMA safety
c522582eb8f9f730a1fdc63cbf24cef621350500 iio: adc: max1027: Fix alignment for DMA safety
964b0b3898bbad899eb7e98fb1921f99c2d0d6b4 iio: adc: max11100: Fix alignment for DMA safety
1d3f093d685a7fba8b33fbb7bb4da4f829adff81 iio: adc: max1118: Fix alignment for DMA safety
9a16e5d416e4ae3165f71ea6bf50e218fa5c7914 iio: adc: max1241: Fix alignment for DMA safety
095247267b724ad2b0a9d46104b7418368121508 iio: adc: mcp320x: Fix alignment for DMA safety
2aaf5b7713079d75064e6e3e1658f7e9e9a01c0b iio: adc: ti-adc0832: Fix alignment for DMA safety
8324e13f5c64a3f93dd54fae1a8b15b9e64ad87e iio: adc: ti-adc084s021: Fix alignment for DMA safety
d71f5d20b126d1ffea18052afbc58b7e0ff39859 iio: adc: ti-adc108s102: Fix alignment for DMA safety
a9621b4d3bacd7565a8cafa0de722ee3484fe45f iio: adc: ti-adc12138: Fix alignment for DMA safety
5591d5974f4d17333f0c0b13bfc14779d4218c15 iio: adc: ti-adc128s052: Fix alignment for DMA safety
73f3d50013489637157fbd07553b5ecc9e7e896d iio: adc: ti-adc161s626: Fix alignment for DMA safety
ff23d1d52f286b2fcfdb1c396f6f6d6befecfb44 iio: adc: ti-ads124s08: Fix alignment for DMA safety
be98b9e11aa9cbc729688e38cfd17911caea09ab iio: adc: ti-ads131e08: Fix alignment for DMA safety
278c6cf73458fd0e878155352c1e44a45bdecb6b iio: adc: ti-ads7950: Fix alignment for DMA safety
3fed00bb83408ab1ec3d76fcbef443ffe14edf25 iio: adc: ti-ads8344: Fix alignment for DMA safety
af3e9aa50849609b3a924f0f606004403c903ad9 iio: adc: ti-ads8688: Fix alignment for DMA safety
63da28edf145b703c99c26066a764c6718502789 iio: adc: ti-tlc4541: Fix alignment for DMA safety
ebb991b713b1654be6abaeffd0050033e014e934 iio: addac: ad74413r: Fix alignment for DMA safety
b620e28502de5a9dec11bf1718732708370d47de iio: amplifiers: ad8366: Fix alignment for DMA safety
a87308a477901c9060515bad1bbaaafb541bb4ee iio: common: ssp: Fix alignment for DMA safety
13cfe30c12038a28afd9459e88e0079cebb1e4af iio: dac: ad5064: Fix alignment for DMA safety
f1146f941bb8b2129605ea9623603af1f02df97a iio: dac: ad5360: Fix alignment for DMA safety
a1835d3905755c5040f6dc9a313f794bd7afc0b0 iio: dac: ad5421: Fix alignment for DMA safety
99b6a46db782b30250085241be8b5ab431340276 iio: dac: ad5449: Fix alignment for DMA safety
307e9294e61c93d559d5a83f37f1b7ae63b81f23 iio: dac: ad5504: Fix alignment for DMA safety
3ffcbf67f82be5ea04242c0369956d2611c2aedf iio: dac: ad5592r: Fix alignment for DMA safety
2fe4b0b527d1328b317302248ecc3e7450f7e95d iio: dac: ad5686: Fix alignment for DMA safety
64363118d2de0536da276195a7a73091935f7b4a iio: dac: ad5755: Fix alignment for DMA safety
d57082339c5fefaba198db2dc86098f3cde8eed2 iio: dac: ad5761: Fix alignment for DMA safety
f254b449e7457ece0fc831ca8bec897eae158674 iio: dac: ad5764: Fix alignment for DMA safety
abba2d129db26cc3be05ba1a9343dfbc2380caab iio: dac: ad5766: Fix alignment for DMA safety
01c0b6828b32fb5a5babc84a7d54e6e40cc52821 iio: dac: ad5770r: Fix alignment for DMA safety
5a42bf7b1dca03af65b83b63b0a2adf3e3858b5c iio: dac: ad5791: Fix alignment for DMA saftey
ef723f95a6baeada8ef175f1f67c95d7804c878f iio: dac: ad7293: Fix alignment for DMA safety
c9f5da3cd1af3d764b70d292d5f295b2bfa8c567 iio: dac: ad7303: Fix alignment for DMA safety
7ba326745b7ae6311a1fadfc24f8265ef1029563 iio: dac: ad8801: Fix alignment for DMA safety
2ecb3d00c85533c4b1d301b19da7e0e0246b0c5a iio: dac: ltc2688: Fix alignment for DMA safety
ac4dccd5339480d6f1b3bb9cc019d5c339c143de iio: dac: mcp4922: Fix alignment for DMA safety
86adeea98a4d3ab50d45d25c6efbeda66578f974 iio: dac: ti-dac082s085: Fix alignment for DMA safety
81d53a46476cac66239db6ba556589bdb79ffc07 iio: dac: ti-dac5571: Fix alignment for DMA safety
6b3357ae8757bf192e38b725575a05e0227b7188 iio: dac: ti-dac7311: Fix alignment for DMA safety
0d7508b424112ecf55f8dfa1f30b4f68231796ab iio: dac: ti-dac7612: Fix alignment for DMA safety
eff7fc793cbe0a3b55e5e5e60a9ee9fbb1380583 iio: frequency: ad9523: Fix alignment for DMA safety
1b58a349659e25bd819eb5a31d77f8429dfc5b5e iio: frequency: adf4350: Fix alignment for DMA safety
96b0450975070d318da8fd67be1a29e4c261e8ce iio: frequency: adf4371: Fix alignment for DMA safety
390f0ce652481553e7127ab7c6e6130a84131211 iio: frequency: admv1013: Fix alignment for DMA safety
7fc1f2719d9102ab7268579cefc21b82d6fbb449 iio: frequency: admv1014: Fix alignment for DMA safety
8544a1e36c9e867e1d27512e5bbe00f35845c862 iio: frequency: admv4420: Fix alignment for DMA safety
3006722e550e887f096a668188fcdbca6d60f11c iio: frequency: adrf6780: Fix alignment for DMA safety
0613aa079418d296357bffd9393d4768a7c30784 iio: gyro: adis16080: Fix alignment for DMA safety
633177fa6645237f88752bc29eaa0d1ef6aec67c iio: gyro: adis16130: Fix alignment for DMA safety
b7b344064fee8dc4d6e8944320eba45a7e661ec8 iio: gyro: adxrs450: Fix alignment for DMA safety
317f1984c9c76ea50c9203124b892d6db8bfea61 iio: gyro: fxas210002c: Fix alignment for DMA safety
a40cca4d73202a7a8bb242d33181362547958121 iio: imu: fxos8700: Fix alignment for DMA safety
ea37bc3161b5dd2922c9d3c4747d5fbf9ea26f41 iio: imu: inv_icm42600: Fix alignment for DMA safety
9de7e220361e0f1eda84467ac213c6e5e04dd8c4 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
ef44da5ab8ccc39c5d3007eef284d8df28872b3b iio: imu: mpu6050: Fix alignment for DMA safety
3d8ec97430da77f5e5fea5c6bfd5b7f39915f3ae iio: potentiometer: ad5110: Fix alignment for DMA safety
2c4f63169055b36581632cb356eec5ba3134a102 iio: potentiometer: ad5272: Fix alignment for DMA safety
38976974fb8ee56da2a73138536ae7f032cc19cb iio: potentiometer: max5481: Fix alignment for DMA safety
401f0cf2bb30d82394aaeb31682477f42c918370 iio: potentiometer: mcp41010: Fix alignment for DMA safety
153770e64da27df10e5ab7e534009ff926d7f24c iio: potentiometer: mcp4131: Fix alignment for DMA safety
23cfe051f52ef7bf2203cb67c2a212e5c918ff72 iio: proximity: as3935: Fix alignment for DMA safety
70a1e09be1c169baff5efb561110ac9d48a2bf53 iio: resolver: ad2s1200: Fix alignment for DMA safety
b4a2b4bbcb75e0c97a9227bc22cd44b1adec5aee iio: resolver: ad2s90: Fix alignment for DMA safety
0bbdcdca8fcb536609fb9740fdad808a8596b5be iio: temp: ltc2983: Fix alignment for DMA safety
2c73979e0f9b3403381d77913c40b4c97bec05f7 iio: temp: max31865: Fix alignment for DMA safety
ab84857c4b510d3a5a5e9b2dcd6abc371006bbb1 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
0c66ef545d2596c0549d733783aa75e5329b9cf7 clk: mediatek: reset: Fix written reset bit offset
5ff18bf0db78e9499de05676a3ce9618fc2e6a77 clk: imx93: use adc_root as the parent clock of adc1
14fc73b1df6c06e37d6c8e078701a59886b61bd9 clk: imx93: correct nic_media parent
274e4d4a23541d59d45edf5334553f8ca066f7a3 clk: imx: clk-fracn-gppll: fix mfd value
c5239bf841eab59d537e2688f1c9171cc35a4b68 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
b93e66e7423e59dfbe95c1d6af849f8b5e4755a5 clk: imx: clk-fracn-gppll: correct rdiv
758514cf05047c281e0ae1169f0a3ec98d49a071 RDMA/rxe: fix xa_alloc_cycle() error return value check again
f32e1da91d81a11b8a8c74106939d0d517cabc71 lib/test_hmm: avoid accessing uninitialized pages
ac5a583cf7d74963aceb4e53e7d1d2c02571e38a mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
00647336dc631786f7174a31477aa08569118e02 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2978406826d8cc46fafca65323490a0130c9f241 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
453b4ce093757c40628a4d12542787740125fc06 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
1e687665f73e3b4d7375661ec7eab4da329e59d2 scsi: iscsi: Add helper to remove a session from the kernel
964834f57d516326bb16efe84d60a2879c0ce0a5 scsi: iscsi: Fix session removal on shutdown
b59a80961c284fe9af396200adec3b27d681b19e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d4617228394753796a365d4e8cd25f0b386db962 KVM: x86: Fix errant brace in KVM capability handling
f21327fe907b2b9c02ff0c6bd994030d42c85f5f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
a02fe06a1aa4a74f836b4b2115db6fcb46f9441c mtd: dataflash: Add SPI ID table
1786ddc6fd04e212f8915a0b2d9b10fbae82611c clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
0a6f340d977ddecbd60ad079521765bc564d5bc5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
26fbbb5cb90210f480981f9f2a564ec3467c90c6 driver core: fix potential deadlock in __driver_attach
74116817988cd60587e25e4f7af172d727830116 clk: qcom: clk-krait: unlock spin after mux completion
f51fa3280d4c8234a94c7aa11606e34e17ac991a coresight: configfs: Fix unload of configurations on module exit
3ec10adcd3237a4450b5fadbd269b27e3b265d9b coresight: syscfg: Update load and unload operations
6182737ededaecfe02557575bd03b9ae6aee5823 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
c03f334286e6e3032782255090e7269890cdb3d4 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
74bf0e1289fbf3679e0c92f89f84dd8a5ef02b52 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
94eb57bcca3f7d268bff8f0c881464fac3e27fec clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b8cc3fbaca61f6dfe6d7023e7ee1c38eb1637074 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
774abdbfefd1ecf239c58672d2d1bbb8b55da865 usb: host: xhci: use snprintf() in xhci_decode_trb()
2516146f7c653038e68ce14dafe660dbf577041f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0ae6ec393e60b7fb9f5539dda5afbcef788bc8a9 clk: qcom: ipq8074: fix NSS core PLL-s
9e2b15080fa46eb589f945aa7c429780b2b90ff8 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a8bededcccbd6526dbc556ca29f0b44edabb76db clk: qcom: ipq8074: fix NSS port frequency tables
0c35c1d9eb9191258f3b69cb8b3eef36235b2727 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ab45627b698523f451ad6fc9fff73710099d2551 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6e719b7cc24404829f34354cc5acbf053e2ac972 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
0a3fe13a20652930d1831d2df2d8131573a94b7c clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
b9b1bd2e5f69b11492a61660390d9a297086f21b clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
a0e101e820d48038b43bf88c04a2de7579fbf742 kernfs: fix potential NULL dereference in __kernfs_remove
bb535c2c37fa8069aed2de337e67675b554af14a mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
988c37f65da61c4f759cc2f3dade116b2a8310aa mm/migration: return errno when isolate_huge_page failed
e53a7207a8e4bfc9da1d691cd6c88143cfef1dbf mm/migration: fix potential pte_unmap on an not mapped pte
0be0632250ff785090b13249827a8db877199659 kasan: fix zeroing vmalloc memory with HW_TAGS
c993235411e2aa551b10a5afecc792f537f6115e mm/mempolicy: fix get_nodes out of bound access
ae3a65a3ba8ad4ef0d0bacd207ad692d95e9a098 phy: ti: tusb1210: Don't check for write errors when powering on
ec04eccd0950414eed25795688e8ebef5caf4c9d PCI: dwc: Stop link on host_init errors and de-initialization
35fd3863e70ae8ebc12e28621da044290fdc0afa PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
54fdadaf2a1123ad28b6157a7a7dbc8dcae218ce PCI: dwc: Disable outbound windows only for controllers using iATU
3a5521ce6a339930ad36b595b94a9ae792687002 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
f23e5943d1d484ef7fd2ffac18438b2e26b2c046 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
306a53bd70b3dfeab03c7f4a49b1056a061d3ab2 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9cfe823438aaa66e064f6f1c70e0665f8a7adcc3 soundwire: bus_type: fix remove and shutdown support
9072872b72df6753fe79231bef5d345106603a84 soundwire: revisit driver bind/unbind and callbacks
e75f5113690320b037e43879d17bc884c6c84955 KVM: arm64: Don't return from void function
15bec186d9c0a44ba8159c92f174cb8b8c23d31f dmaengine: sf-pdma: Add multithread support for a DMA channel
3a8d1f1ce62ca6c5513efca690cc16f2dabd4cdc PCI: endpoint: Don't stop controller when unbinding endpoint function
f163ce12254bf8108078ebea7f211b4b91630586 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
cc15ecc544c0303dccf44be24300abbdea6b8032 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a19a2abdd24e7e229ca84b2656748f3da67bf61e intel_th: Fix a resource leak in an error handling path
1246912352662e76cf28f3500ae856ac3770920f intel_th: msu-sink: Potential dereference of null pointer
50e4c723aaf2d87295b799769913919a333ebbd2 intel_th: msu: Fix vmalloced buffers
40a6735f6c511cb550ddaca40b6d2d463e479ac4 binder: fix redefinition of seq_file attributes
1fac16767ca0548430c79f9a7e73fe70c6afd65b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6a7b8ff5ae4ddbc88b8256a395fca1f5b2b7383c rtla/utils: Use calloc and check the potential memory allocation failure
d07f7f8e1431ae324c1a8063550c93e937195533 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
08ed0f9adbd2cbf35c37562905d96da4b5ebf853 mmc: mxcmmc: Silence a clang warning
064b1be08eff27da296a84909d0cda8147b99e70 mmc: renesas_sdhi: Get the reset handle early in the probe
88d11088239744c333dfe28313aefbc8bcaf8e80 memstick/ms_block: Fix some incorrect memory allocation
bfadb733177455a7cfe40d94433fe9e87ec77d49 memstick/ms_block: Fix a memory leak
dfe4be4f2a4379d4405c473b23ca3409c87c22b7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b25dc08be73a6c80d62e63194b761482a0fea946 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
0ceb7401152c1597f375fffe6ed23d4b8f01f6e2 mmc: block: Add single read for 4k sector cards
62393c1b4d4d3fc7b3ccf0f24cd074bb70f157b9 KVM: s390: pv: leak the topmost page table when destroy fails
85eb6df7b3beb6dd5d921334999ae113e5c6ed79 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e3019c3a369e62ba99b171598c60734b6f59ac27 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
0764d0657425f2b81927926a91e9c2c9ee80cad3 scsi: smartpqi: Fix DMA direction for RAID requests
0486e4c8a8c5dbb2e9e7f559a4ba5dda9c2199b9 xtensa: iss/network: provide release() callback
08d844af705b9e664721ee30695c90c971270ea7 xtensa: iss: fix handling error cases in iss_net_configure()
c7fb7e035e1c89ab8c35e84aa37414a7da1fb27d usb: gadget: udc: amd5536 depends on HAS_DMA
6e0594059adf04447991c2e398362e63043ea771 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
04bed1bd25c03820e4959b83dd3a2a19d1b3c52e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
88a46b752586cf02d780a7902dd70e68ec5356e9 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
2812e62d44a632cac9827c6d98c3b6344abdc569 usb: dwc3: qcom: fix missing optional irq warnings
e3a07b0adadf6178dde57f99d68f750e91274a10 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
48aca34aaca4040f8888fbc577a7cf82aec97a3f phy: stm32: fix error return in stm32_usbphyc_phy_init
11654680b38f7be7a74a8048086000e942fa123c phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
2a7c946863515704b909134519c7be6b115978ab interconnect: imx: fix max_node_id
7fe9f4d20f23769ccf850bb922fa84ac0c950f48 um: random: Don't initialise hwrng struct with zero
97cbac197f41dce9a0dceb51234e64babe81729d RDMA/irdma: Fix a window for use-after-free
23a3db6e52dd60adca0feeb026f05ed7fcb4aab4 RDMA/irdma: Fix VLAN connection with wildcard address
a294f933ba7cbe024aacbfc2e2a24440f8cf75ae RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
7b4d546a53ce89c1732397b9ee5f7a07a17f8760 RDMA/rtrs-srv: Fix modinfo output for stringify
8a22588038cab7790e69f12fcbe34741ac357c24 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
a5411c635d890f268dd667036145cb64455c3c6f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8e1e3d00f83bf9a83b01a6f8cac00ee1087f6d48 RDMA/hns: Fix incorrect clearing of interrupt status register
f7eae69f7bd55769971c19a38c88ff205f2f8821 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
73ea720eb071c7bf8d2e2877a495b3006add3d7e iio: cros: Register FIFO callback after sensor is registered
6ef2850fd70588a1ed551a6f33c74ff23ac37cc8 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
09a9c7be6aaf7279dded81d0404b04594485425e clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
31caf4a04bba5785e97d4c334e0397d6591b238e clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
47f4f1f5a704388bebb01c34023a6585af54eae6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8b8b221daec11a79ffaf35b409e2d26995c98227 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8b31eadd7b75e1408fb4dfd8ed6cffe68e327c8a iio: adc: max1027: unlock on error path in max1027_read_single_value()
299f600e55a9a2eee1907993d5665b77b834758d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1011dd59cb12c5bb51675c34f83a5f7c22bd72f2 HID: amd_sfh: Add NULL check for hid device
082807006f31e18fe69ab668a5d6b700b9eaeb2b dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
caa3769ec4d9992efc2c31c0a548d0f64f9b5d61 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
77744d05e6af88cd20f4e31dfc37dfa87e7b3bac RDMA/rxe: Fix mw bind to allow any consumer key portion
887040b484da6e39741db9287b6b0f6bdb9fb345 mmc: core: quirks: Add of_node_put() when breaking out of loop
a60d5a5c1f7b2bf80146d0270ad7fa34c4169179 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
84f2f02e9dd9d66e0341492f4c8a4a37ff7ceac6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c99acea6f49f9eeebaf52dd6be97810a81bfa31e HID: alps: Declare U1_UNICORN_LEGACY support
698bdb1b20a6829853a4738f9cdea2bd7596156e RDMA/rxe: For invalidate compare according to set keys in mr
d6b3413ffc2e6ce31c22cd1b8f6a170b849a0c50 RDMA/rxe: Fix rnr retry behavior
993f9cb715faf91dd8d4ee3f368f6ef96827c5f7 PCI: tegra194: Fix Root Port interrupt handling
857143fc547c4bb32b50ceee45ab44f5f8dc5ecb PCI: tegra194: Fix link up retry sequence
d31749721fd1add694ac64efd3096d7ffe6b7e67 HID: amd_sfh: Handle condition of "no sensors"
54bdc20ed9c6c3a946ab8b07ea59f5b2256be7da USB: serial: fix tty-port initialized comments
1c65dcc671e3ab0a9fdf89671ba0f93237449ff2 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7bbb4ed1b9c1dffaacecc0ff8936837d4ac23d8f mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
8bc8b8bf42c23f25b3ef65e0dd4dea92de3ac982 staging: fbtft: core: set smem_len before fb_deferred_io_init call
3ab84d6e01439c70dfdcc14562abc46bdb79a617 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
2acd67af9f305f121706c590bebf1dc2a28af9d1 tools/power/x86/intel-speed-select: Fix off by one check
02e037b500cf81db7b45ea5ff9883ded0f97a47b platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
f388aac768caa5f82ee8c9f4fd525fc6806ba945 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
1ba076d000dbda75ac5744bbe8e538586bf86317 platform/olpc: Fix uninitialized data in debugfs write
78946a7f412bbb6c640ca1b06048913a6576c7f8 RDMA/srpt: Duplicate port name members
6fd5fc92f4914c59526c158ec1d9bb7d4f46f1a3 RDMA/srpt: Introduce a reference count in struct srpt_device
c4a7f49b3b285ce26333a56e6f7d6d1dd5fd553d RDMA/srpt: Fix a use-after-free
4eb77a0cdbb5c4b41cafb145e4ad24ad25be4338 android: binder: stop saving a pointer to the VMA
399bc7a3df62341b97eccea4d0d074ce5e58391f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
62ce8185a222d21f09d4df9dae170c38cee38c25 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
41377859ab02e1fbfef28766346b5ebab33128eb selftest/vm: uninitialized variable in main()
a34cd7f47b700e8af285f6859e157adf87ad02df rtla: Fix Makefile when called from -C tools/
2f0fe944e80c976fe9f1aed73a9b96f90818e030 rtla: Fix double free
92e34190fde52b51f81cede4705cb6c207bc4197 selftests: kvm: set rax before vmcall
8f16c0b9cbee4843e6b6259e22abb8fb195c7c9a of/fdt: declared return type does not match actual return type
8bbe3caadd40db4ec4eae881de795482581b58ff RDMA/mlx5: Add missing check for return value in get namespace flow
3d3b767d87adaa877139931ac34bae3fbbb16964 RDMA/rxe: Fix error unwind in rxe_create_qp()
3ac80d1cd408c3f3db4284be0c420c37f2fcf4c1 block/rnbd-srv: Set keep_id to true after mutex_trylock
2a64ed26c758421c7be36565aa83691101a49f2d null_blk: fix ida error handling in null_add_dev()
031e7fd8ebf8753a888286c4a4c0acb2cea57756 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
22798c3d0469559ae1a3a33c53ffac0cdbaa1db5 nvme: define compat_ioctl again to unbreak 32-bit userspace.
a4247dc1f91eb650a233561e2b98df57206a2b8a nvme: catch -ENODEV from nvme_revalidate_zones again
ae64d35354099ed49fb36f3aa4e5cb00b0e49303 block/bio: remove duplicate append pages code
d68a290703dcb4aa744cf3db45c34d86aff616de block: ensure iov_iter advances for added pages
402343e9ac938124dac4fc79d73a95957d152a70 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f3968447a0f1c3ac0d0548d8e88b38b95f989da8 ext4: recover csum seed of tmp_inode after migrating to extents
480e3a77a8b286408286f636078679b4f72a69c6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0e20dd476bbe9a872caca12f8468c3834417bb0a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
71327dd5038b119db386a0a6c1ef13a2c9c537e5 opp: Fix error check in dev_pm_opp_attach_genpd()
1b48e2024f31e159e339cbf44e03cff2961cbf65 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
542ad8d987371274d86e1f4afafd5c623ba31f46 ASoC: samsung: Fix error handling in aries_audio_probe
575cc292762c640ace42a8312303ee17a515a9a4 ASoC: imx-audmux: Silence a clang warning
437e2f51ebbbc716ad082ab06b157e6a7a301a94 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
87f68010c37fb340e922b3a36a137f00bddced06 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3c308e43d9cef427a46edc5a3811aa0234cd4139 ASoC: codecs: da7210: add check for i2c_add_driver
375bc9df43fcf2d3701ff3b957f2251e88b6386c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
70fead78e43133302694310d232cd40d6e944493 serial: pic32: free up irq names correctly
bcf215038819ed4fb92be9357c40ae8a7ecf5c01 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
f2eff780da82b23b7112afa97930f12a0df0ffd9 serial: 8250: Export ICR access helpers for internal use
9dc434bd830c9c8713723cc1006e208e8173e0a4 ASoC: SOF: make ctx_store and ctx_restore as optional
26eab857f67fdda5e43e07658ec23affcbfe4c61 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
474c5e367ed4ff6957be5b787001efeb7b4be596 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e00d20b19d1b68feb2aadf6642292ea5a90aa2b6 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
af110984ad1109d30eadd3065cb384dd621642ad rpmsg: mtk_rpmsg: Fix circular locking dependency
8840b1d9809c242b7915a386d39c01932f0ea67a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
88139a2f277eb62e0109475324c459ce068e706e selftests/livepatch: better synchronize test_klp_callbacks_busy
40448290ea997d761036839327df76e03c2ae7b0 profiling: fix shift too large makes kernel panic
60e19edf90d443836ba2da9a56c048d89c6e24dc remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c8925a3c2dca10a0c7f1f3f9c5cd69eb21a0e144 selftests/powerpc: Skip energy_scale_info test on older firmware
3fb755c9ed6e174420d44c967e2d01c63e82c899 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
01277969314dcb8e3de34818a6f46e8d93d36147 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
54722df7e3e963e26be91a9e7db82873bf65f11a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d036618c97aa80104334f44874c9d307b70bc845 ASoC: codecs: wsa881x: handle timeouts in resume path
ad6e8b80299dca3c8d995b175c74db61dc645e99 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
707756f36518ecc3702fccf7ca38ae5a33e9b802 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
6fe7654a984969c47cdc91d61864d28cbb2251e9 net/ice: fix initializing the bitmap in the switch code
dd8b4ba6c302386149bca4873834991d29d42f3d tty: n_gsm: fix user open not possible at responder until initiator open
ca9ae2df8c4919e688de8e9e61d5f503826387e6 tty: n_gsm: fix tty registration before control channel open
c9aa0e69e25d90e1ca10a675bab55eca1b6ae889 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d9593facab84e2affbc41c66f0e5c574cee7cf57 tty: n_gsm: fix missing timer to handle stalled links
5fa1cb2afd2fca2162fd400dac61a73d95e0e15a tty: n_gsm: fix non flow control frames during mux flow off
8f759e06ac4f1e10f171b78847cda9d04069b0d3 tty: n_gsm: fix packet re-transmission without open control channel
4ba4046130b3323e8eae80ad1cbfbf29355b9883 tty: n_gsm: fix race condition in gsmld_write()
97bb31e93334e0c4de8b1958b92485b72e8e8e07 tty: n_gsm: fix deadlock and link starvation in outgoing data path
f57186c7229a009b6d7b1d1d823e3a432c3018b0 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d8282ffb44e84fbe4b3d3209a44102bec0d1e0b6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
26c7c1809c40a5926e93911be5c46927d03ca941 MIPS: Loongson64: Fix section mismatch warning
f44974a55949bc793992dadf36abcc2ea0a6a0bb ASoC: imx-card: Fix DSD/PDM mclk frequency
6564b9dc66b0a8a19de660f39e34eed727b5b165 remoteproc: qcom: wcnss: Fix handling of IRQs
212cde476b2be7bffa26b3958e72c729e2a34ab0 vfio/ccw: Fix FSM state if mdev probe fails
f8ae43188c7ce05f9f783e2e80388e16435ed509 vfio/ccw: Do not change FSM state in subchannel event
b6bc333a1f4ae7f7f8349182857f5968e1b69832 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
f43b820eb1e099e4d0de7a18b9853d849f95b2d7 serial: 8250_fsl: Don't report FE, PE and OE twice
eb8fc719d01b529ae0ff1afc4942bba91a504a33 tty: n_gsm: fix wrong T1 retry count handling
e49ca790ebd7f6cedc8172f3d814e914c79d9ed7 tty: n_gsm: fix DM command
2c23f4580666073ed3cb4c693e3b267867280226 tty: n_gsm: fix flow control handling in tx path
13fc9bfb254c0a3806d5fa4a22ec96f9f19a9c55 tty: n_gsm: fix missing corner cases in gsmld_poll()
d61b799f9d908a3e4fa4cdfe3c1875dadd6a340a MIPS: vdso: Utilize __pa() for gic_pfn
f5201a40f68c894f5e7611a787b842e730a08cbd ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
aa4f9063f94f7141a30deda9676002d987161b7b swiotlb: fail map correctly with failed io_tlb_default_mem
1d72d67f5617aa387f77aeef704ceec83e0d3fa5 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
1829016f99b0fffd01f63ada64fd823a6fd95cfc ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
3ad9c0c841cdc3922af1c6498f4e64315c7215f8 ASoC: mt6359: Fix refcount leak bug
4086158c8dd0897b5447909ef68fb0957021a49d serial: 8250_bcm7271: Save/restore RTS in suspend/resume
8f693fda6ccc271b7a9a2eef45ee832a3ae1bb27 iommu/exynos: Handle failed IOMMU device registration properly
17630fba3889e6cb4a3706eb5b9cdd360380834f 9p: Drop kref usage
004e4004e25555c4eae5f70eb56b12cb8f703ae3 9p: Add client parameter to p9_req_put()
0b574f6265c72c6895a9a66c5cb31370cafc0d1e net: 9p: fix refcount leak in p9_read_work() error handling
9676fda5a8e621c41eace48eacb8fc70f2c7d082 MIPS: Fixed __debug_virt_addr_valid()
7fe79b3fdb683f85b296c3dde84144b99d6f7dce rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2e0d0842ccdf2d2f086e3ecaefc92770c2409fce kfifo: fix kfifo_to_user() return type
f9988081b0754d38862261b4b85b876cba325365 lib/smp_processor_id: fix imbalanced instrumentation_end() call
0f50b8275cfd502fa23e0da8e9b072c4d216553b proc: fix a dentry lock race between release_task and lookup
4a0473b117de0c14fb8ab79332823e57b4fd2485 remoteproc: qcom: pas: Check if coredump is enabled
c287f13ddb837b4810e878442c892841f8ebfad3 remoteproc: sysmon: Wait for SSCTL service to come up
82fbd0033d49998ac5c1f41ef1aa99b9fd3330cd mfd: t7l66xb: Drop platform disable callback
3d4ed41e6f0655b7a2d3fae5c40b44f3dfab1d78 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d1b894d204fa4c12296ff538d57f09bb69f0f89c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f1cf449640ada358f44d72e87f9aaecc8bd850c8 perf tools: Fix dso_id inode generation comparison
5f6646a5ffe9c611593821832633bcdb3f7ae7ba riscv: spinwait: Fix hartid variable type
11dfb09b2dc559f9509a98a60c0670a9dd3d5c4f s390/crash: fix incorrect number of bytes to copy to user space
f399c34a43f6535c4192ca167a63d1fdaff030a1 s390/zcore: fix race when reading from hardware system area
e3dff8b771d78c37eb7019f0df0c33dd309e4f01 ASoC: fsl_asrc: force cast the asrc_format type
6ac7e0bcc0e3cfa7926915b12fb05fc0feffd247 ASoC: fsl-asoc-card: force cast the asrc_format type
eed6751cbca4a6c68b9c0759ef11dc35560f2046 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
950ca55a89d6506d71ca6c733df53bf22c3360ee ASoC: imx-card: use snd_pcm_format_t type for asrc_format
3ef26c9aed545b4ba657d5707d9ffabfe20edb15 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8539c32e98e49d18b6e626e6144adf6ea07141f1 fuse: Remove the control interface for virtio-fs
23bb0eb63627c92f1b96b06ee0d89303c9b3aafb ASoC: audio-graph-card: Add of_node_put() in fail path
600e07ac2a4134d8ed48ef9d99a61f4a528903de ASoC: audio-graph-card2: Add of_node_put() in fail path
cbfa5638d850b9b069f5075a566725964e285181 watchdog: f71808e_wdt: Add check for platform_driver_register
a4d5cb90fba1a7a859827e082e41e689a09a2912 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
15ee733442ee1b6474bb33c20e2568cb85443a73 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
7d3fa20847a8648349f53162be55664f2a17f861 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
f5df119c1f84941d69dfc51a5c43e705d5176f3d video: fbdev: amba-clcd: Fix refcount leak bugs
d877f0523ce556a1691879292f0bcbc0ccbc2c9b video: fbdev: sis: fix typos in SiS_GetModeID()
82253309aeb95ccf46e6ce91b7e72bda7b9932cd ASoC: mchp-spdifrx: disable end of block interrupt on failures
4fd9dc2af6650cb92cc396877ba7dae175e9fb81 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
3f456ccd236f42340c66eacae87add96d893064b powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
436b12e4ff7d4f023f750212cf949101a95f6bb4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e10b4b7028921ed2f441aa775e406dbec8043057 powerpc: fix typos in comments
7e8794964e013bbe43cc46413290466e244cc1cb pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
c8391b3c49ad41d64dcd6af5ff0c26ba94dc4781 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
90883de32c9fa7c662cad87b95fdd1917b36fff8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e90072f8ae48fe313ae686ae5caee8c3dadb1292 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
42a725daf2afce5f4cfc65dc79b502fef2d9f9d8 tty: serial: fsl_lpuart: correct the count of break characters
c7ad2c496d58798f2ce9928a699201d8feac158e s390/smp: enforce lowcore protection on CPU restart
8eac3f95ae3686964a92abd09f5d5c0529bff1ff perf stat: Revert "perf stat: Add default hybrid events"
0ea80467fbb43415469b96503b46c288f1d8ec56 f2fs: fix to invalidate META_MAPPING before DIO write
353d40ffb391401f1d485d18b30d7dd510b9af88 f2fs: check pinfile in gc_data_segment() in advance
b1f62fdbb7bc509dda4e7023d92d9193c88f9a92 f2fs: don't set GC_FAILURE_PIN for background GC
96ea92b2454a9b44da44e53af45b418d4d75db53 f2fs: write checkpoint during FG_GC
515812e99ddd477a9db3b5b307acfb5177ed6d43 f2fs: give priority to select unpinned section for foreground GC
9fd5687c121cbfb77969de9a00428aabebb1a32f f2fs: change the current atomic write way
32350afdec85ac1271394b79d64081e510f05406 f2fs: kill volatile write support
f398aab2bdb07a83ec958c24e1752ae0f1751845 f2fs: fix to check inline_data during compressed inode conversion
44beb50bc1de00529f4c57ae958663eb8fa5bf09 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
8663967066657476a8c9653eaf71c11f631be020 cifs: Fix memory leak when using fscache
de12d43b2612546378c645fd5858d37f5cb5d690 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8b65a377f14f8795ee4b7096c909a1f6c3559a1d powerpc/xive: Fix refcount leak in xive_get_max_prio
1eb0d7661639d23138a26aaabf82a51cdb7a3705 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ab99e8b733164dc1f5554409bd39fe562d59ae1a perf symbol: Fail to read phdr workaround
a451c865ef5aadb8ebdfe8822c07cb968ed9a76d kprobes: Forbid probing on trampoline and BPF code areas
77409cdde94dde1b3df4ac4ffba4db98288ed4a4 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
d253cf88cee7668d8909bea828e1cbd21009aa42 powerpc/pci: Fix PHB numbering when using opal-phbid
14a6a2c2341efcb6f57453cd52b7da5335fc2126 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ec9ff5449aaeca7885d1abda9777642f7c39079a scripts/faddr2line: Fix vmlinux detection on arm64
a310cc9b85d8bf80edd74f252e1d854221b4db2d powerpc/64e: Fix kexec build error
0b205afe4ec72f394830ec7fa3baf7e8c0bf3d17 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3692ab49cb7688f50749b22fc3044fde7cc8a42e x86/numa: Use cpumask_available instead of hardcoded NULL check
b369dd070f4061b6af44cfc5af51ce8636b60ef9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
903a92ca398db784876efb1096e23a8b63ca88dc tools/thermal: Fix possible path truncations
e6b9d6ab01d362e9fc7d34cb0aef6851e25b37d0 sched: Fix the check of nr_running at queue wakelist
dad728df2501c758a2bda57c4a5ae75e324888bc sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
e5f5c84acc1a0a5349e1b51b45f4597b49d17a43 sched/core: Do not requeue task on CPU excluded from cpus_mask
0381f8b3f6b12899552ce29203f6aab49a059d51 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
64ea322d95b13d2462b38677293d546787cd81c8 f2fs: allow compression for mmap files in compress_mode=user
928b6ca4cf495f777103c2ca2d0587f576288df7 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4fcf7253c80f1cfb3c4328cb581819e4dee0b500 video: fbdev: vt8623fb: Check the size of screen before memset_io()
cd77ca1eadbc1007f6093b5586222a2a5fdaae18 video: fbdev: arkfb: Check the size of screen before memset_io()
5d6d6857f96120c5ff014f2efcb7d792a63c9f26 video: fbdev: s3fb: Check the size of screen before memset_io()
3972ffcbcf4e3bb948cc7a360cda233488971b16 scsi: ufs: core: Correct ufshcd_shutdown() flow
fc179981c5526af6f3ecd3a2be2e0d358ce66874 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d782eb602581b6547da29633a97b0d44df75e7b7 scsi: qla2xxx: Fix imbalance vha->vref_count
2f21e160b17a1b2319598f4268acdc728e2e6c0f scsi: qla2xxx: Fix discovery issues in FC-AL topology
099095edcdb3e8cc2b9c107883968af1cc77ca8e scsi: qla2xxx: Turn off multi-queue for 8G adapters
16b95d2435fc4a3fb71534a4beca3463a625ab29 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
2dbe55d6d204d78e2dab9b468c5fb15472e2ebbf scsi: qla2xxx: Fix excessive I/O error messages by default
d287e0f0fb4ec735bd2308543d8997dff3530f30 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
543ada42a4c486b18cbb18d241732d3da023ae2c scsi: qla2xxx: Wind down adapter after PCIe error
8ed852ec66881a226dc2c662caa69f22cb4d0697 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6a190b3ddcbdc9979470a2dc31f2781b4358e552 scsi: qla2xxx: Fix losing target when it reappears during delete
77d937b04e75a1b3d4a0b8fdd1e391292bd5c490 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0120a04c3a866c514f240b965cd0a53358c376b1 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9eaf5b874d986f06d7bd734e6dacaf07275bc4f6 ftrace/x86: Add back ftrace_expected assignment
8c025ee3e6b511faf761d21b90c82edb661fa986 x86/kprobes: Update kcb status flag after singlestepping
59ce35a2e937dbf627eb16d5461e2b2b45213d1a x86/olpc: fix 'logical not is only applied to the left hand side'
a4047f15c6effc911554bd75d08e2efdd46955e9 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a58641b8453d229209939cbfe35f5292d5c17588 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
e7b6fb13f40597083c126b02a4ae69b8265d2840 Input: gscps2 - check return value of ioremap() in gscps2_probe()
48de88bfed950e8fd9359b766d723f1f99f0a4f8 __follow_mount_rcu(): verify that mount_lock remains unchanged
c572661290c2a652e67e6efb73d740f3c5443fd9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4703f15bfd94f5be255e39ef62c5de79f9d9c6d1 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a914f9b57dca85c0ae839c7fba57d4a9ea7a1c20 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7a819feeb9113f7cc523590244d4d9640c2254c6 crypto: blake2s - remove shash module
457be2dff6bd3a850956e227a6eb5ac92c02819e drm/dp/mst: Read the extended DPCD capabilities during system resume
5c0445f6430abaf2c9721a6da26151805019e9d5 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
76261a31adad89ea23aad5ccd7a4c0737d9e0768 usbnet: smsc95xx: Don't clear read-only PHY interrupt
5c5105148f6680ae129ef462a2504ee5866ce0ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
5157c4d2db0477c00b08b879c50426e6248d4c41 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
8de535b75cdf7e63bfd8940402dcb0de56e78b2a usbnet: smsc95xx: Fix deadlock on runtime resume
d8d8b2e9ea628e6a4ca6144ea12c274499b0e053 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
09c98bef905a62f8da8d16678a228832edc50b04 intel_th: pci: Add Meteor Lake-P support
51548f819cfd44fd0cc632eab65bdf549ed87486 intel_th: pci: Add Raptor Lake-S PCH support
aa71805b079f7b4720c1ce7e475beae88d68b675 intel_th: pci: Add Raptor Lake-S CPU support
e69ac3280bce93d924df0e45aae7c79f0a5cbafb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
8802bb312fe29b4a369e958f4e1bdeddf2f3d109 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
3ac6985b2d8870831e1c56397b977694c150977e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d4f43e178f41a07829a6588a604987f3cf1ae816 PCI/AER: Iterate over error counters instead of error strings
a1b8ff37fe651fec4f6c0f6fe9b484acd0a67514 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
b49b42a8824fd9c01adec9f06c70d2372da55dc1 serial: 8250: Fold EndRun device support into OxSemi Tornado code
ca2e1cc1f82f619eeb2aa22f06f01097bac355fd serial: 8250: Add proper clock handling for OxSemi PCIe devices
a28fe5101e0cdc81b8e654ad4d8f3122ec974bee tty: 8250: Add support for Brainboxes PX cards.
6b22f52971c99c69a790ac76c18291db071583ef dm writecache: set a default MAX_WRITEBACK_JOBS
83e44ea83b11ae96c06b7fd52b87aec80ceaf402 kexec_file: drop weak attribute from functions
a728318cc152b381175f8463ee9a81ce93e6f0a2 kexec: clean up arch_kexec_kernel_verify_sig
d4d24d00c8d9dba72687eed3968bd3d6ed7084a6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c617a0c8ce39fd08510f49129344209324d34155 tracing/events: Add __vstring() and __assign_vstr() helper macros
aa007ccd052f4f51be451f30853212196284f7a8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
53f7c44066a939637f7acef985424965934e90ff net/9p: Initialize the iounit field during fid creation
c3e26fbc080d54664352d23050d70ee5f4514c0d timekeeping: contribute wall clock to rng on time change
fa76880a4c540797381f880bad066c5f496d8b8d locking/csd_lock: Change csdlock_debug from early_param to __setup
2b5fae97faa8175add13103dd4a316219813bece block: serialize all debugfs operations using q->debugfs_mutex
c40ebb979bc3191fa1695688cbb3bc0d1faaddaa block: don't allow the same type rq_qos add more than once
671f07dd302b69c58422a28e04393b0f53a1296d btrfs: tree-log: make the return value for log syncing consistent
fd26d5168f40d14c9b1aac792e98d9d194bfd7c8 btrfs: ensure pages are unlocked on cow_file_range() failure
a1bd2d20b6761257fb1eace6abc873c07223cfcd btrfs: fix error handling of fallback uncompress write
09b043e99d7087dc75ede70b65aab7e37411941e btrfs: reset block group chunk force if we have to wait
1d58ce92c3d72afe664381c35bac2e588977a131 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
da0184ccc6d32c0a21118c90e6346a2111b69dc3 block: add a bdev_max_zone_append_sectors helper
3d702168fc52795d2952f224abe974f0116d6414 block: add bdev_max_segments() helper
7e9b221bf4a3c7e0b93085eaa983c2d0d09fc13d btrfs: zoned: revive max_zone_append_bytes
811dc37ebc0565fb3996f53b02b3b004ec730e9f btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
f251988be7773a5dd011e0b4e9ee75e4a4bf4a78 btrfs: let can_allocate_chunk return error
e5bb968531577459575997f90f8196fb09a70154 btrfs: zoned: finish least available block group on data bg allocation
e985fead225c2ea35ec4af3ddeacbcfcd84a14bb btrfs: zoned: disable metadata overcommit for zoned
cc36396fc7f1ca1c77596f8ac5e6c1f227e00b57 btrfs: make the bg_reclaim_threshold per-space info
12c9e12bd930323036beb2a823f3a3831b074049 btrfs: zoned: introduce btrfs_zoned_bg_is_full
55651e05fb228eef0d3da5638a1d998d07ebee35 btrfs: store chunk size in space-info struct
b3557ede2526da485591aa0eafa1dd774fd8781c btrfs: zoned: introduce space_info->active_total_bytes
f9f6fb312ee70b77ba896b884a725647bfba6193 btrfs: zoned: activate metadata block group on flush_space
ccd261409bdca3db09874f24c0c5e253db5b94cd btrfs: zoned: activate necessary block group
3006ff1bdb45fb04ad3db0ddcf9e5d4391d966d4 btrfs: zoned: write out partially allocated region
bb8e81ebe6917d4ef04f17b576944c9cc5e99600 btrfs: zoned: wait until zone is finished when allocation didn't progress
66c7e14821078cebafe6562f69ee77ad70b87870 intel_idle: Add AlderLake support
992155165ed5f5e0d126d40c53cb8056c470d390 intel_idle: make SPR C1 and C1E be independent
5608ac19eaa496f117bd5944dc015f9868a1e3bf ACPI: CPPC: Do not prevent CPPC from working in the future
45bc4cb8bd2fc46f1558ea34ee18e13dda30f3f7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
7dea8151ee1aa17524f21f5c6ec2d0644ae92c52 s390/unwind: fix fgraph return address recovery
8125402a12d6b5f6d42d5d9742306d9ee72e2ced KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
b9403fa2c31c7c9c867db604b000a075c52eca3b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
bc87c5fee5a31831409ff5fda7337f1692303bc0 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
fde8c2fdaecd55b02529cebdff303b4f7a218c78 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
04a5ed61b108b55041f99bcd7b0ca47cdc97c01c KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
37c80e0c8ef7a570f56f7c0a0288c73cf962b3e5 dm raid: fix address sanitizer warning in raid_status
3c44bdb92307cdc9f5762579532cd443e0601ad2 dm raid: fix address sanitizer warning in raid_resume
8b0ea20805653f7533d5780b7660987705dd170e mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
7c6ab1fd9882b8224b3b1b038ff7c598c502219a hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
426ccfb6a6ea448cd9fff90e39b8219fa96c90f3 batman-adv: tracing: Use the new __vstring() helper
2787da46d80a1646fc2101b6e1a32e56e2d55f8a tracing: Use a struct alignof to determine trace event field alignment
5fe274b28614b306c9b3141b48a77fa67ebe51da ksmbd: validate length in smb2_write()
d46883f8eb7322dceb122da05b4758cd0cd83fe0 ksmbd: smbd: change prototypes of RDMA read/write related functions
034f1f2a7e806a2fef7b3010e04c22b1abbee425 ksmbd: smbd: introduce read/write credits for RDMA read/write
88c31622ab34c1ba679a86974962727d52ced4a0 ksmbd: add smbd max io size parameter
00e6d20a6461c629059b0ce22666cbc0ca48c0e9 ksmbd: fix wrong smbd max read/write size check
76737aedbb2b207f054782e12749c0e90d7d9aa6 ksmbd: prevent out of bound read for SMB2_WRITE
48e0c46538c1d9f27ae867aa80a3688f159f1494 ext4: update s_overhead_clusters in the superblock during an on-line resize
1781aa52bffb2ab10b71e5a9dd15bea04f7ed970 ext4: fix extent status tree race in writeback error recovery path
a1741206d061bf94fbbb156bcf3eb4bc34424c48 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8dcfc8b19efdcb93bfa0713640124b4306115a94 ext4: fix use-after-free in ext4_xattr_set_entry
3ec479255c293cb965ae66bb499488151cab0723 ext4: correct max_inline_xattr_value_size computing
a42dae3771a8d862d092569b6df107621ef0c696 ext4: correct the misjudgment in ext4_iget_extra_inode
943049dfd0ffc47aef04a9d4af0845dec48e75b1 ext4: fix warning in ext4_iomap_begin as race between bmap and write
c9a0d287cb1896a2a69e78b8b27212ad4520b382 ext4: check if directory block is within i_size
393c40eb662b709b69b828d7366ad61e729be3a4 ext4: make sure ext4_append() always allocates new block
c5b14ee4dc1d94628fc285af405f7d72f6c451f2 ext4: remove EA inode entry from mbcache on inode eviction
1b9189b04d631af59983e233b5bd29541fd982d7 ext4: use kmemdup() to replace kmalloc + memcpy
fe3faa0dc70eab16f0550687927ec7e75d2f03f6 ext4: unindent codeblock in ext4_xattr_block_set()
38d5370f9cfbe47b68b4da14976d141af22b1384 ext4: fix race when reusing xattr blocks
f509f82366d70baa5358a427bfbe16392e8f16e6 KEYS: asymmetric: enforce SM2 signature use pkey algo
b4d435011b01e8427ef4de59eb2234e887e10a71 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
5c58045859a81460f376bf04462e7864b352e562 tpm: Add check for Failure mode for TPM2 modules
499d1243d0fa86503aa4ede354945b15e7b6b5c0 xen-blkback: fix persistent grants negotiation
617d77ca6d81523965756cacfe6b66d951b798ee xen-blkback: Apply 'feature_persistent' parameter when connect
035fae81e4d485f47643262241b26723372bd219 xen-blkfront: Apply 'feature_persistent' parameter when connect
fa45d3b4de02b114f7cb78a0524da48817fb4964 powerpc: Fix eh field when calling lwarx on PPC32
ff62fa6392d7b5afab2c52a64dec94a66dbea672 btrfs: join running log transaction when logging new name
e8b5d16c3ee925088d34d93ae4fabaa84f8c6140 btrfs: convert count_max_extents() to use fs_info->max_extent_size
979938a62263f7d8f7f3c8cafa50714810d68fcb net_sched: cls_route: remove from list when handle is 0
d384635cd9fb0586b0a791b4c37f3e2ce5bcfd29 tcp: fix over estimation in sk_forced_mem_schedule()
188d9b9e40adf8e04a233bca4e6fee8437b4b45b crypto: lib/blake2s - reduce stack frame usage in self test
f611148c250562d78f4711b20589110f9a97c4e7 raw: remove unused variables from raw6_icmp_error()
c9220d60e8b283fb7c19919eba92fabfb59db274 raw: fix a typo in raw_icmp_error()
1e15f214086281f23ed69571f25c8a2b86a4cc8c Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
81f933a48ef3cadaf751bc17e780b4d29490dc4a mptcp: refine memory scheduling
a39bf5cea40ad21151a7cddac6e32d5632e5eb34 tracing: Use a copy of the va_list for __assign_vstr()
ce813cdd715abff7a392cd59dea314818d49c199 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
2a7a408a799c2c3104fd69a80d71d0ccd6861688 Revert "s390/smp: enforce lowcore protection on CPU restart"
2515ca39ffb170554a5134093eb058c5c9ceec62 powerpc/kexec: Fix build failure from uninitialised variable
bea07035186176ae36424750c7409e8be64ad8cf drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
9ed7685015520a71e4b08d9aedb8290bced67165 bpf: Fix sparse warning for bpf_kptr_xchg_proto
4c37135d51c462a4af7e8bbab6c17a58405d9af5 bpf: Suppress 'passing zero to PTR_ERR' warning
a5a84ad53dd83c5c8ffc95b758f4b52b66afeffc net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
62ce4b6838e38a86676c3758c9f4ac0f76279633 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
d7daa088e9935c8b6aaa59e9ddcf7b149775e9f9 drm/vc4: change vc4_dma_range_matches from a global to static
f986440df659fe8453c45f3056509d759736ed8a f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
4c8914cf31f378e0011f194cd39b8dee582cb2e3 io_uring: mem-account pbuf buckets
85d03e83bbfc1f6f4a37e28a66fc3b4a181edee8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f19c81f6113274fec9e73300e2844408205784d9 mm: introduce clear_highpage_kasan_tagged
8e2f0ee8f479ff0a9978613fd90b3f3fc9b9c6d3 Linux 5.18.18-rc2

--===============4720340433666544937==--
