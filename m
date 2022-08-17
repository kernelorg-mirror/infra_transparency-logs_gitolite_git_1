Content-Type: multipart/mixed; boundary="===============7949774361940900385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Aug 2022 12:44:27 -0000
Message-Id: <166074026751.17908.17482414144562334744@gitolite.kernel.org>

--===============7949774361940900385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 8de34ce2fdfe56c4dac639011c836ddbb4e37779
    new: 07e0b709cab7dc987b5071443789865e20481119
    log: revlist-8de34ce2fdfe-07e0b709cab7.txt

--===============7949774361940900385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660740262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660740260-29c8661245a0e9ec328a0ecf1c2337aaad225cf6

8de34ce2fdfe56c4dac639011c836ddbb4e37779 07e0b709cab7dc987b5071443789865e20481119 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL84qYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xDoQAMxXz4r3vIowmwN7hLLo
D6IF9vmSVquANRMMaPkKxpNREEX72TNz8xDraEvsIVZMIg82qgOMGHO/wqgwLrA9
8isQvKxYS67vpw2gdZEWprCs9FyVnM7lQjCKToOVaOteywJe5mjL7EGUwpqgN4dY
TALCgSj+FY1xjCRcgddPOi3OO539rLTWT8yCDMwsKKMAvOd9PPMbOoF5spAS9UN/
64NOkAM9OnC1cA5Ys8UT3/S8vvEsuRVG1fxvghpJQs6lyOB52KwryAkqeQBHXgmZ
GuUt4U2sq95lpJZK4mGCo8Epdks4yR7ZMsonGveMFuP/vsXEJavUb2zZYxz61NeU
vuj4zEsly5PSngiV44hC37ilR+m0jHgb2lgr3vTx44qwiLwap52GAZTh0mLtAbFq
GvBaMPUvZ5TVMcuOHrzkIpP/jgVQ8cQvHmwq9MUHIt4YqD7NYbYTad9cZ8YOiEJD
6RdKqAV4Ef3fV1oBnDLktqQYHsz54k9Eg0zJz7Tl5LVfeG9/O0E4ttD+7KxUGlwk
9HslioCeH/uyHyGiML2Qhq/F8PoNBjRmJaX/bmnlsKe/Ot4xOu+XVRmJ9ER2VOnQ
pdx2NHEkyS6OTTF6oecPShrOJHU7nUvoGZZKTrT/47EfUoPlE0AkhRhDnu1l2Gx8
QxdFQznzAFWinK2Mfyqy1m1B
=9c1h
-----END PGP SIGNATURE-----

--===============7949774361940900385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de34ce2fdfe-07e0b709cab7.txt

ab551157a3efaa16b9e65342a6283517e78af601 RISC-V: Add modules to virtual kernel memory layout dump
c1fe24843a8f53bd9ed3f08c2113369d1ecc64d9 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
da52a16a8ae80a97c2b68d04084f1fd3b4163cf5 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
a5d88be15b940bb8971976a3425a26dcd02d20b1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
824591746e017779a58d444854e409b8812b491e drm/shmem-helper: Add missing vunmap on error
b50aa8ce70062606f7ac5422a9d7064bbba85687 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f123825356fb9d1b9c20ac590a7778829944a860 drm/ingenic: Use the highest possible DMA burst size
0bc0ea2b3e14d15a4c14eb2509f32d2dd034d19a drm/hyperv-drm: Include framebuffer and EDID headers
3206dbec4597b2898fca43c3d197ed1ed9f5c840 drm/nouveau: fix another off-by-one in nvbios_addr
7835b83ee7740b7c683b3c3bb2354c3fa7c2daba drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7b91d06717efdf7a29c674676df14bb9dfd628a5 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
21371193d22b0d9b16044950f2f59a7a0dd6a5a2 drm/nouveau/kms: Fix failure path for creating DP connectors
7941dc0c7a2caeab162165081ddb5ba92a197764 drm/tegra: Fix vmapping of prime buffers
f62f12ac1f57c4058dded6bc5982623e86eda319 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6336388715afa419cc97d0255bda3bba1b96b7ca bpf: Fix KASAN use-after-free Read in compute_effective_progs
5c2be0beaff51fa36764515ff19b28fea9bd82af btrfs: reject log replay if there is unsupported RO compat flag
3e35c57d287c1941317bc9c47bf2f5afef940e2d mtd: rawnand: arasan: Fix clock rate in NV-DDR
86df48f7d3a5c34caadff8189365cb43032904d0 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3d694b0ce9688f844a32a704b736b8016de2bf95 um: Remove straying parenthesis
02d5761c1e90a6b5c7a8f7e256346eeace5d4c3c um: seed rng using host OS rng
043cd413c7f6de79b36df77c2990e6afe0662036 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
4f0ebfb4b9bfad2326c0b2c3cc7e37f4b9ee9eba iio: light: isl29028: Fix the warning in isl29028_remove()
f1fb303c97720fd055ca963411fed7d76d58853c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
35e60ec39e862159cb92923eefd5230d4a873cb9 scsi: sg: Allow waiting for commands to complete on removed device
fc71a3f13665db246f65df46919058f2f1406bba scsi: qla2xxx: Fix incorrect display of max frame size
09e2c46d51b45fe9ae8cdbfeb6b51d919aa86112 scsi: qla2xxx: Zero undefined mailbox IN registers
33f09fed1083dd1be0d80aa5b04437afe4ad06eb soundwire: qcom: Check device status before reading devid
8a8315a5960bd2b5ffc75f44fc089e57c3b17c44 ksmbd: fix memory leak in smb2_handle_negotiate
9d4d2efe03c84195b06955eae3cb98a72592f7f2 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
3db2001d3a39dc737c2f7e6e5c03467c41ca85bd ksmbd: fix use-after-free bug in smb2_tree_disconect
6e8f4abf584253cbaa596ea4ad13110cf61cd4c9 ksmbd: fix heap-based overflow in set_ntacl_dacl()
cd90b144debb988427982326b56943eb7e066634 fuse: limit nsec
226cca300c823588934fd44b44e75080449cad7d fuse: ioctl: translate ENOSYS
5ccb0420b7c9334ab8122037847101931b899301 fuse: write inode in fuse_release()
b57e150ac2eac791d5d187923b73dc2dafaf67fa fuse: fix deadlock between atomic O_TRUNC and page invalidation
f3bd5e0d39613cfcdb83223b0b0a16ddf2d98079 serial: mvebu-uart: uart2 error bits clearing
f192434601b9a1ef072b8ad631d6008fea578234 md-raid: destroy the bitmap after destroying the thread
bf30b9ba09b0ac2a10f04dce2b0835ec4d178aa6 md-raid10: fix KASAN warning
ca73af16b94414f5c328ec6606be0403a4d8eb63 mbcache: don't reclaim used entries
e07ef42763f5757e87c6d4255c7a30f047d2423f mbcache: add functions to delete entry if unused
6f2c3552880012c71ef25610520b8f74bfaec21a media: isl7998x: select V4L2_FWNODE to fix build error
d2ae36b0da34898adbad45ae167a5a22df428356 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a9cf956f5c852b8e68970da101e58f37cb1de50d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e4e92348b1bdbc3d1b11fbfaa38d81b9c5216b32 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
972449cfe7b4d4445309062654441e0b66ad014e powerpc/64e: Fix early TLB miss with KUAP
7d122f913aad09b98a11d1d88f2135c9f363e2d2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4db86e200502c116b8c79fbf457826393e3ee1bb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
83ceb83fba933cdfab51544670dab7a12dfc30f2 powerpc/powernv: Avoid crashing if rng is NULL
8916ec149c79cb21f5454fa7840ad96f99cf51cf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d43e967963c4d1b2b49f894d2f1b12865f87b098 coresight: Clear the connection field properly
a64d58465c9739b9a530af5b419c8516a50cc7b3 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f42ec7c13cf7f7afcb886b93bb4cd8a521afdb63 USB: HCD: Fix URB giveback issue in tasklet function
f75f88de9f7e6cbc98744bcde56d19015f4720a3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b3e1d55b1319e403901e433247a3879ea5e4803c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
60afafefd42267dfae4df49ec62e85e6e3929d9d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b7836e351888e0f955a3a146dbdf50afb392d421 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2132cb168405260ec9adf874d9c10700d4325934 usb: dwc3: gadget: fix high speed multiplier setting
f4fa03410f7c5f5bd8f90e9c11e9a8c4b526ff6f netfilter: nf_tables: do not allow SET_ID to refer to another table
0f49613a213d918af790c1276f79da741968de11 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
727cad0bf828ec3cf23518385ef70ceab4f24250 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c90b99a6b44f2a5f8498d91cfdcf3cf28ea7c130 netfilter: nf_tables: fix null deref due to zeroed list head
c8f8929a5cf3dac0312c1211078446330d1155b4 epoll: autoremove wakers even more aggressively
384b0ff85c85fca1a3e224a1c3e6138225940916 x86: Handle idle=nomwait cmdline properly for x86_idle
fd4245881fddca4e9952f8b309f1c42bc4046a16 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3a71d95741e297c035854a5fb04123dae6ae8516 arm64: Do not forget syscall when starting a new thread.
6a2fd114678d7fc1b5a0f8865ae98f1c17787455 arm64: fix oops in concurrently setting insn_emulation sysctls
051fc0348ecb442af4c262c53455e85168410f72 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a47761562c3d4102a616b96b6f76ea29410e74f5 arm64: errata: Remove AES hwcap for COMPAT tasks
7a48fdc88a3c35e046a6a0a38eba00f21c65b16e ext2: Add more validity checks for inode counts
2f7797ac08c671294c3814587c6f9867647ccbec sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
615608c4ca95225a92d4f884ed4c05a779ef915c genirq: Don't return error on missing optional irq_request_resources()
60a4d1179af67fffe6a1e609bf3018e215d3470a irqchip/mips-gic: Only register IPI domain when SMP is enabled
272b1d008440140ba48891d9be4f029632a3556d genirq: GENERIC_IRQ_IPI depends on SMP
82f336c8146581fd971446bdd841dea47ab1e361 sched/fair: fix case with reduced capacity CPU
08763907f109ff98c679eb60befc58b50fa395e6 sched/core: Always flush pending blk_plug
5c9b2e3806c4a7107a431643dd54ed43d3463c15 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d194cb6c27b152e0831fe14b0e9f2bc07b07fe5e wait: Fix __wait_event_hrtimeout for RT/DL tasks
db056b5ede33f826f669dccd49a651d74113cc49 ARM: dts: imx6ul: add missing properties for sram
ae8694fc4ebeace54485201f0d2c41c3a1cb7b3d ARM: dts: imx6ul: change operating-points to uint32-matrix
f1aa287a6c378afb4fe99a12f5c224bca54ca70f ARM: dts: imx6ul: fix keypad compatible
4a2bb4e60781158e61454951983747b53e6c3d31 ARM: dts: imx6ul: fix csi node compatible
b0e14f5a7c6ebc028d1809d33a2187ab678f4afe ARM: dts: imx6ul: fix lcdif node compatible
48f8e3d1677d4139941904d161a70b2ebf2e5dba ARM: dts: imx6ul: fix qspi node compatible
4d0b1030a67d5cb2cb069722797042a7c3ff8f0d ARM: dts: BCM5301X: Add DT for Meraki MR26
4e5d900454322ebfc721990eaa9e581724f237ad ARM: dts: ux500: Fix Janice accelerometer mounting matrix
3d01095c61b539ba053d7284b5e8f281bfcb3883 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5a1201f0808d05645095592ab86d88925d2d9adb ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
748c93ca614cbb3492bb47a623ed40fb989f4ba6 arm64: dts: qcom: timer should use only 32-bit size
d0b861c0777b2380c382caadb69175ed81abea57 spi: synquacer: Add missing clk_disable_unprepare()
496988a19d5c36fabf97c847db39167e42393c74 ARM: OMAP2+: display: Fix refcount leak bug
ebca6870fc0cb5470dbc058cc94f3c53ea886eaa ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ed733f92772d949384115ad57bc5dd4e950e6594 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0fbb5ce2f426753c94b74d134de4b71402d7fb93 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a17b89eaed67125fbfad51c38d91f08f97bf6bfc ACPI: PM: save NVS memory for Lenovo G40-45
b9c149cd7c5e36c10d1b6299c02534c1b42bb961 ACPI: LPSS: Fix missing check in register_device_clock()
0928e333bcb3e77edeefc8067689328b58cd5ffe ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d4012e936dcfc6806a4685678646852a7962f6fe arm64: dts: qcom: add missing AOSS QMP compatible fallback
d220f3b88e101fd1e0aee6f55abbdc5810117e1d arm64: dts: qcom: ipq8074: fix NAND node name
c5682f97ad83ed5db71875bbe61b01091405d73b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c4e4145906a959d462bbe53108eb4ab1f9c68bde ARM: shmobile: rcar-gen2: Increase refcount for new reference
f23ac823d52336c30944c3a7dc874e78975de0c1 firmware: tegra: Fix error check return value of debugfs_create_file()
db1c9f0d49ce5b0bef7be8ceaad0a7881892bd43 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e7d6ca32a1e1e7386766a65319c967ab2d70933f ACPI: video: Use native backlight on Dell Inspiron N4010
047a4b39e8729a2a15c162aa48236a5404ec0eb4 hwmon: (sht15) Fix wrong assumptions in device remove callback
b8e1ae9433d7bd95f2dcc044a7a6f20a4c40d258 PM: hibernate: defer device probing when resuming from hibernation
f3cd7562c0a6774fc62d79654482014020e574f5 selinux: fix memleak in security_read_state_kernel()
9605f50157cae00eb299e1189a6d708c84935ad8 selinux: Add boundary check in put_entry()
286129664903124de6f60e10cf664a0ee3a4e54e kasan: test: Silence GCC 12 warnings
3a35ea72c79d94806548243a586090cf1f2dbc9d pinctrl: Don't allow PINCTRL_AMD to be a module
71a765b20ce3278d488a755c98e77e5d006cd43f drm/amdgpu: Remove one duplicated ef removal
cf445834bae24d4368f5d681b7667b57ccba4442 powerpc/64s: Disable stack variable initialisation for prom_init
92636fab1bfcd9f40a155fdfb23601d1b1b8000b spi: spi-rspi: Fix PIO fallback on RZ platforms
a1dec3a76aea730c395554bbd782a6ea65f78ce2 netfilter: nft_queue: only allow supported familes and hooks
f71692ce77d67d4b5c53611f4a71ac07b8098453 ARM: findbit: fix overflowing offset
8a4a33b3e898b13c750b1c0c9643516c7bf6473f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9ed702daec1251d85d9f94021840fe5eda88f111 arm64: dts: renesas: beacon: Fix regulator node names
f22686b6ceb8049c33e192bb79678683a355f8e7 spi: spi-altera-dfl: Fix an error handling path
c6964cb9ac7a43bf78e7d60126e2722992de2ea1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
91008e3899a805ac62cf70f1a89a961feee80744 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c6573cff0241d304f3b21d50ab4b68cc5c56ecd3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a1fd5de081a1ff63e469dcc57a4150eda37e58c0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5509d07a9364b75b28055bf2d89289e4e5269929 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
43bbdab9405c5f423904cb41c0edb1660c48326e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
24a28a9240f5ad62a370340f016a10d3a282c653 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
41c79ac8095c7690ba0e910a04a0573db73ccb58 x86/pmem: Fix platform-device leak in error path
6b2d531dbb1e043ea1c5903aab6e8c0b2c3d25c7 ARM: dts: ast2500-evb: fix board compatible
a12917b57649eaab66f783e1da3679354175e51b ARM: dts: ast2600-evb: fix board compatible
2b02365234604645f886b1478b59059aab2400d8 ARM: dts: ast2600-evb-a1: fix board compatible
41802d1066eb7dde2e2ce6595d98397fd40b9401 arm64: dts: mt8192: Fix idle-states nodes naming scheme
93b12363c8e93adb0f9987e6126ee1a718f88237 arm64: dts: mt8192: Fix idle-states entry-method
d1fba9a6a0c666d93ab25b34a291e0ebe7a3b040 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
15cbb8b9a96587d3f5b313784208548c8349b2ef arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
2f6a850030befa4bf3a46e8ddf1f474bde9aa003 locking/lockdep: Fix lockdep_init_map_*() confusion
26fd561e353b4c0a3b6aa7ea92bfc31869c8beab arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
55b465369891d5a0d9e26b020f724eff60f13490 soc: fsl: guts: machine variable might be unset
ce40d28b5746b7573cd4968a7ee646b248d1f82a spi: s3c64xx: constify fsd_spi_port_config
dc84d923d13b088ccd2410d3c215b6e9804172d5 block: fix infinite loop for invalid zone append
eb2838790ba71c686b7e9f0df3d1e99caad5ff5f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
55363ea1fd7c286c27f7707f3428e6c211e96ccb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a32dc6829e33c54e751346aa3e08ddb6d0e1a6a0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e5ab8a4967d68a8e9f8f4559d144207d085a8c02 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8b13ae43900be51fc564d20d99be265eac3053bd arm64: dts: qcom: sdm630: disable GPU by default
2504e010dcbf48c3c159d5175cbaace8ac3886c0 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3f0fe5aeccf7d9c65abcf046ffa59f1bb5d27be7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
486b8af7420f097fb78334640fcab9feccdcd668 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ecefd22d5db7ccb8bec2646e5d25e058fc33162a cpufreq: zynq: Fix refcount leak in zynq_get_revision
172e9c643d034e9c14e55c43a433965e87ade372 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
da27d0d5685f7e47351ebb41a64dd0c5d287da9b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0337b395e513104bed64ae8b60f75302f9ea035a regulator: qcom_smd: Fix pm8916_pldo range
62b197d27d7b2bdc8fb7ce2ad320c8a1351a58fb ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
027e03a6180643735e5f9ff04a3f0e07221ec4f4 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
f27593ee7ce6d07a32a01bf94a0cbc7b2eaa84e4 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
ba026cf0e780a4b65823ee4475734b9072e17c64 ARM: dts: qcom: do not use underscore in node name
a75aa2b4c0ae6a206af5ac5615710bc7c669150f ARM: dts: qcom-msm8974*: Fix UART naming
3ac52880276c1048de2607c885aada6ec309a43d ARM: dts: qcom-msm8974*: Fix I2C labels
07cccacdbd26efe179767bc0c7fbbf2a9b4589f4 ARM: dts: qcom-msm8974: Fix up mdss nodes
f276dcc368101a8bf6b9c6a345f2b3da5a3bec7a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
645e0719306f2aa9617ab9e3ac81bddf0023bb20 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
3ff42e3339c08a4f9f6eb6737ebdfe1658e543a1 ARM: dts: qcom-apq8074-dragonboard: Use &labels
5f411a81383cb26224c08eecd91cff1952592d63 ARM: dts: qcom-msm8974-fp2: Use &labels
180179a691bf6afb1e35763fbd09c167f6da1ecd ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
e9b13ce845e75010011fed7a6390b48f8ae52106 ARM: dts: qcom-msm8974-klte: Use &labels
1307e64906082a50ba493a66b30a8a758f97d2b7 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
e73b11debc7cfb27283b8743c206e709f55751e6 ARM: dts: qcom-msm8974-castor: Use &labels
9a82814f221710977442f363204ac8005dad3c28 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f466f31afba077b646d1b14c5c53e0e69e8fb072 ARM: dts: qcom-msm8974: Sort and clean up nodes
412a908229132a7013d26082acdaef2434f1ef85 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
b7d76695a8ea63ce6becf5207adb2237dd3b74db kbuild: Fix include path in scripts/Makefile.modpost
0b68f952bb233d13687038593fc1cb1347db1d37 iio: core: fix a few code style issues
21df021c5c9107c89e8513a4e31aab68922ade20 ia64: fix typos in comments
a1e4243c0dddeafb4ace6d9906d3f5129b81a9fe soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ca83c61a6ccf3934cf8d01d5ade30a5034993a86 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e796a646ae0876d712c6d796e61bea773a4423e2 ARM: dts: qcom: msm8974: add required ranges to OCMEM
0e9bf24c0fdc376111364db33b84987e16e85b9e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
79c895d1398bee7dae9ce7b9fed5dead508ac91f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
da7f5ee54224b635988ecc02a8772fec32893a3f lib: overflow: Do not define 64-bit tests on 32-bit
1e0f595b3f5e28573879e10bdc886d5bb2f24478 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
d4242a630b90ac50285860bd3a7b61bb1410cf9a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5897480af004ae6bf2b34165a779183bd4384661 perf/core: Add perf_clear_branch_entry_bitfields() helper
13dcabf56364ff7e748532369b519f28833e49f6 arm64: dts: exynosautov9: correct spi11 pin names
08551a7fa537c78c662525894c9533ccb2e0c778 ACPI: VIOT: Fix ACS setup
5a1dae02a6e9f423c49697ed72cf80129885dc15 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
6034d169fe16455cd522298074b2c7a307bdc9ec arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
05d4038214bc8e8893ce0182b88c71fa146e1f64 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
15a5e00b9c01f9fb2b90ad80e3bda6835e60879a arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b59c187d60ec2003d19ba9f2f93473140dc88265 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f438aace6a3f7b37a284c6921be4ea5c017c967d arm64: dts: mt7622: fix BPI-R64 WPS button
0727fd39882571cd582661737b159ae557c1b78c arm64: tegra: Mark BPMP channels as no-memory-wc
e2ff9be6097dfb51571fc98fe484d8ca1d9ae24d arm64: tegra: Fix SDMMC1 CD on P2888
da2a9078304b39e3783c10921d769a71c4ba8c5c arm64: dts: qcom: sc7280: fix PCIe clock reference
2478e36ec437a27f8a05bea9e4269a68c554e21f erofs: wake up all waiters after z_erofs_lzma_head ready
55a31d4abd5a8b7085a31a25efb2c6cabb08aa64 erofs: avoid consecutive detection for Highmem memory
762d0a3e57031698d4db6285f0b5b44c8c3df985 spi: Return deferred probe error when controller isn't yet available
7f45d5b1852baa66910039a1480b2ccfb5c4cfea blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a856c43a55391459106fe071f169e48449864c34 spi: dw: Fix IP-core versions macro
34bab623ebfc08398499e463396b81abb4abe01e spi: Fix simplification of devm_spi_register_controller
800c7767e05d29656713e04532823a752e57e037 spi: tegra20-slink: fix UAF in tegra_slink_remove()
90b2634091a3f700b083cdcabdd2df5a617b2a05 hwmon: (sch56xx-common) Add DMI override table
258e4e5c3b93e41b16453accf3862c91d0e2ebe7 hwmon: (drivetemp) Add module alias
f1e545512e455db3731a1b73f64bc0d78b6995ec blktrace: Trace remapped requests correctly
b4f858d81f6148be0d68394fa09da81a8c08b36a PM: domains: Ensure genpd_debugfs_dir exists before remove
48bcfecc823a86fd8775f202f1aabefd72cb3680 dm writecache: return void from functions
17d20c0cd107280ec5f77f6f7b8de6a38522a3c4 dm writecache: count number of blocks read, not number of read bios
c16073f299e5805256fddc9f276a49da747bafbc dm writecache: count number of blocks written, not number of write bios
f62db13b7caac2e72b574624b837d7a5cd3ae00b dm writecache: count number of blocks discarded, not number of discard bios
11ecb4f8735b0230d54a82c18b21ea778b695d61 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
41084c22ba82d838fcda57726eea4918197cece2 soc: qcom: Make QCOM_RPMPD depend on PM
ec56dd5b472c86d4aa9df8e1809e81c9b23a20ea soc: qcom: socinfo: Fix the id of SA8540P SoC
5c79fdc40a6c11a641923de2630670a840072e2d arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
facb13075e717690d95a266bac7c4b65b23253ca arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
74cb44ba21387982cf5c2570b43462c28ce5a5df ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
5a79349359a866a87b66cc09289bd688d4b13c09 ARM: dts: qcom: msm8974: Disable remoteprocs by default
0bed2a5d4c857e8c12411a41b63f83d418fc0530 irqdomain: Report irq number for NOMAP domains
03c6d52906726587e30b1ee8f130e1a4fc3f3fa9 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
313dd0d9a7454132974e4d06228b3ac78783465e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d3a719249d6e625058ed9bb56fde721f2982a949 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3b5f6045f960844cd1bbf6d8fbb95caf59f73314 x86/extable: Fix ex_handler_msr() print condition
e7aabbce4bc428365f6a611b40698fb559dd2b98 io_uring: move to separate directory
7a41fdf27a4b1ee565ce5bf3e409b2df0b8514c4 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e369d6aed32fd7a3878d570558089b089b2f5269 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
6a083a2ca8e4cf0ac00d89613c16b5cb914c3f5c io_uring: Don't require reinitable percpu_ref
d1dafbb48346be08af96704f9652dcc569a36e5b selftests/seccomp: Fix compile warning when CC=clang
9993c75ef1c1c9c1c9b4b504ceffc6329254b3b8 thermal/tools/tmon: Include pthread and time headers in tmon.h
0d5cd27c731aafdae624ddd71cc6ea062e8267ec dm: return early from dm_pr_call() if DM device is suspended
20ca00c745547893a9a91156ff09c0e330582fa7 pwm: sifive: Simplify offset calculation for PWMCMP registers
cdbeceb3bfefe002d702e5b94c5d193def4f49bc pwm: sifive: Ensure the clk is enabled exactly once per running PWM
490b561e24a06b1f8d39aa30eaf7752d203fe2ee pwm: sifive: Shut down hardware only after pwmchip_remove() completed
4c1f6df3bc5e11d10f6e8adecf8adf58064ce3c2 pwm: lpc18xx: Fix period handling
79b15eb0aa059b3a5bc60364ce82eb2cefac80db drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e7dd3a19b7615dbc908b2210d3fe918c0eeedd3f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8f032dd5fca12d6c2fb52e7da5217c7dff289e0c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
116f4e1be2dcaff4755bd0b18f33be031eb7032e drm/bridge: tc358767: Make sure Refclk clock are enabled
5bfc59bdaae8aff389436f7a3ef83a560fe42d31 ath10k: do not enforce interrupt trigger type
12bc147fedc2ceaa4b50f7678f990be8c5d9f2cb drm/bridge: lt9611: Use both bits for HDMI sensing
5d66bd22266f96414c6bc1d1c865b9bff42eacce drm/st7735r: Fix module autoloading for Okaya RH128128T
380bfb61e9a671fec70c46b7b0eee6a97a64029b drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e4f368986957183bd2c6245ecfa2f00a885ca9bf wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4d05faf74c5307646b329c0c469d0725942285fa wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
abb7dc8fbb27c15dcc927df56190f3c5ede58bd5 ath11k: fix netdev open race
001e3eb37404198212e057cee0bc7975f3aab0c1 ath11k: fix IRQ affinity warning on shutdown
167d2a103c6f5469ed483926b3cc33ef3779c765 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
04a4765b2c3d169fda5a27420630809946e1c950 selftests/bpf: Fix test_run logic in fexit_stress.c
c3f58472bf6f6545ba8f121e24ac3ea9cf880bd3 selftests/bpf: Fix tc_redirect_dtime
dda25326839d6e6b1fe59e79616149e44ea4eaa4 ath11k: fix missing skb drop on htc_tx_completion error
9fd0c6ce664daedad994f424cbbd38c346fa368a ath11k: Fix incorrect debug_mask mappings
ca0c69ba00fbb483f01b83882c3d0dfad35cf811 ath11k: Avoid REO CMD failed prints during firmware recovery
782e413e38dffd37cc85b08b1ccb982adb4a93ce drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a5254ca5b1f5109c89dcc07150cc0f2142e57654 drm/mediatek: Modify dsi funcs to atomic operations
86e94a825dceee26415f7fb0b6e62736d788f605 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e2699d88dfda5fd51ce2cc3fabe6825f201881a1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
51c36411ae27bf5f06c43462d2de2d4947ed33ea drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
994bc82df85564d948037f1dfdd47c907e8a084b drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bc1d06be40d2a96e449c9803f0b3057a9248f672 drm/bridge: lt9611uxc: Cancel only driver's work
b07430670bc5832c078dcf261084c6ab6e3e2222 i2c: npcm: Remove own slave addresses 2:10
0e918ee34eb5cb25b1a259cc22dfd3bdd5e04978 i2c: npcm: Correct slave role behavior
79fc322db76e7864e3eb08ef95c8ac7628fa02af i2c: mxs: Silence a clang warning
adbdd21983fa292e53aec3eab97306b2961ea887 virtio-gpu: fix a missing check to avoid NULL dereference
5e836ae771218ba91435d962c346cb116f0c1b8c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ded245e9fa84cd3440a378afa606e6c88c559b96 drm: adv7511: override i2c address of cec before accessing it
8017af103f7232ef5585613b9fe9dca99427152e crypto: sun8i-ss - do not allocate memory when handling hash requests
a988be4e5cead52d86b770ea144b79298bc84f11 crypto: sun8i-ss - fix error codes in allocate_flows()
073ecc7a603fc49c70a9b61a675ca3f348473d89 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f71c85d5292aa98d3b6d0ed44993e75c028d0999 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
738e4448291a2f0c56949da93bfb4da89c3b59ef drm/vkms: check plane_composer->map[0] before using it
87afd86493faa847abf7b7164fe96430b7f51eb2 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
7b26b7277f2d99cce2ecf4e90655b3dcf9660df8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e8e1a046cf87c8b1363e5de835114f2779e2aaf4 i2c: Fix a potential use after free
20b6d28f3a51dbcd75aaf14acd193e27d697f52a tcp: fix possible freeze in tx path under memory pressure
7c3311bc346ad5504fde11b1d89310662e53fe65 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ff290763ea029bff4aa69e00c508a9c14d8457d2 net: ag71xx: fix discards 'const' qualifier warning
09c0229301c2d7dcc00201d3af5a43543049e91f raw: use more conventional iterators
648067dd541591a0ddaa31afaaf4a7655d33c0d8 raw: convert raw sockets to RCU
aa2367bf6ca78215cb85fbc7ea6e05d538a7b9e9 raw: Fix mixed declarations error in raw_icmp_error().
e5e183a3db0abdff3d1f0b6eeca4abef0cc6ee33 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
03db39ea32713989a7fbe1332ad9ff9a64d675cb media: camss: csid: fix wrong size passed to devm_kmalloc_array()
99177dbb83029d7082347f43f35bb0c874c1d59c media: tw686x: Register the irq at the end of probe
2f2f41f00f9a998525ab7cbe2e9330c53eecb0cc media: amphion: return error if format is unsupported by vpu
170251cedbec2cc5f8d0a47b358ea3f3fa0b3470 media: Hantro: Correct G2 init qp field
f570faeda0c2414f90119f7e8e0185e12a05c328 media: imx-jpeg: Correct some definition according specification
40efeabe5364b46baee7b9caf4b6d271fad52263 media: imx-jpeg: Leave a blank space before the configuration data
6252e8f251b8f7947e3221b31d6df68ea1dfbdae media: imx-jpeg: Refactor function mxc_jpeg_parse
4b0c951b89637a4d887f106c56bb5046166bc089 media: imx-jpeg: Identify and handle precision correctly
7da611b29786dbc9b4e6d1f4f5d34103bdeb0c40 media: imx-jpeg: Handle source change in a function
b1e5297f128872ba37f598f15a92ce7753c48655 media: imx-jpeg: Support dynamic resolution change
73d1836ed7911953182b787745cb8c5857a2661c media: imx-jpeg: Align upwards buffer size
5159db4b807573aaee62816e7d6977eb91f12124 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
ba8d89d93dd519e88b8e510aca27e4f031d1f7ad media: rcar-vin: Fix channel routing for Ebisu
6b14ab47937ba441e75e8dbb9fbfc9c55efa41c6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9f1acb3ce0e37e9c38a6060a0570d56d2963e797 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
065e83ac83c0c0e615b96947145c85c4bd76c09a wifi: rtw89: 8852a: rfk: fix div 0 exception
031c034a9a83139025ec333b84b3419e023dc10d drm/radeon: fix incorrrect SPDX-License-Identifiers
f4cc3113b683fc261bb62c6d69320818882e01c5 rcutorture: Make kvm.sh allow more memory for --kasan runs
5fe570e64078ef873fd50007029622928bc18264 torture: Adjust to again produce debugging information
8e84693621f53bf894af9905a6531e0530402145 rcutorture: Fix ksoftirqd boosting timing and iteration
fe38595373ac344ed7d73a195159df86e500ab6e test_bpf: fix incorrect netdev features
f1d33d29af3c113c35e24a4fb48f4de1c094f9b1 selftests/bpf: Fix rare segfault in sock_fields prog test
fcb04178c05b88a98921e262da9f7cb21cfff118 crypto: ccp - During shutdown, check SEV data pointer before using
7e6a401183d3cca3c6600cbbfab0bb9626934c1c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7625741a63bff038c104c0db619efe125d21ca51 media: imx-jpeg: Disable slot interrupt when frame done
c3c22ac3b31a9ba71bbe1421cc4fe0b8a7049879 media: amphion: output firmware error message
7214902de5b1fb2b632a7b8b3b9540e41aabab38 drm/mcde: Fix refcount leak in mcde_dsi_bind
eb2d5531c17c3c1b993aef48b141cc13b929fd73 media: hdpvr: fix error value returns in hdpvr_read
7836563ab74d16a4afa706cb3fc3e362095a6d73 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9b4151983bffafada2faa3dee92856cd32482183 media: sta2x11: remove VIRT_TO_BUS dependency
a6c53658ba62982ea2aed92b2e09ac0e4dfe59b3 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
5e43305ac854421d25672d373f16ad28259e49d2 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
9085cdee7f480c9388aa90e51c6078293386369b media: driver/nxp/imx-jpeg: fix a unexpected return value problem
c142a7531b90c6b0f946c82d3f504b3f36a207df media: tw686x: Fix memory leak in tw686x_video_init
4547a6581e72f9eb4915ac3d9222a09c6016ff66 media: mediatek: vcodec: Fix non subdev architecture open power fail
a19e493b96c3323d5f3fa93e00192b7c28e9a74a drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
edec25261a5717a4ead91cf56a018ed38733a70c drm/vc4: plane: Remove subpixel positioning check
541ca0e835334923d47a3ef08f4fee1f7def9411 drm/vc4: plane: Fix margin calculations for the right/bottom edges
db65182ec757d9c2e76a366509f572fac1632036 drm/vc4: dsi: Release workaround buffer and DMA
66dade9d827d46f3fa0653cbdcde0295bae29d52 drm/vc4: dsi: Correct DSI divider calculations
5b247d1eac78895ae33db6c6cb1dd5e6383c3c44 drm/vc4: dsi: Correct pixel order for DSI0
5a69618b808cdce8a7b5ac0ddcffb4d14cc5bf59 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
489cda98c59f4162f0672b1ddbe23c94d8fd07f1 drm/vc4: dsi: Fix dsi0 interrupt support
a8cf01639ed0946dac4872aa9c60a4edde08f5f3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1da00a63f0e798f0fd0dcf623b16c16e13f93615 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b25da19ca0100fb57bae74112f850d0ad86d81cf drm/vc4: hdmi: Clear unused infoframe packet RAM registers
c8f82510cfaa99ea09462e581a304c107e80b32c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bb4cf87fea921e17262c0655b54409378bbf729b drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
52a7845008560ad468daebaaa83b92dd0174643c drm/vc4: hdmi: Switch to pm_runtime_status_suspended
6a612f40370cccf3fae25ca464a6fe0c05a974b6 drm/vc4: hdmi: Move HDMI reset to pm_resume
7e6fcebcb26f433a0508b8c8cc6bb02bfadd2b40 drm/vc4: hdmi: Fix timings for interlaced modes
294a33f27a76727ff7643e6d2348382ebc30fa75 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7900797790276aecd49501d8291f2338d9b35682 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
03bda5032d44e21ecedd750d573e9be5df552e60 mm: Account dirty folios properly during splits
5628c716ec4bed4c9afce4e6be2741d8469931f9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
864362e9cacd935579cf2af761e20a9a182e847f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fdc2b73b48ac98e691bf9c6817e1bfbc9d203990 net: mscc: ocelot: delete ocelot_port :: xmit_template
9ecc19e28a11768188cd5a9d571b2f1c09eededb net: mscc: ocelot: minimize holes in struct ocelot_port
dd31b754e04d195a2f07b587d724bd34f1c62411 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6c2cd055561f26b659c6f6bbde05e34d9c94a54c net: dsa: felix: keep reference on entire tc-taprio config
5642b3f9d8a68cd8346d0567a3efbdaf57a2c32d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
014fa4ef2be4bb09ea72b479b11b187a20500600 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2ca7f853a15f0530d4fbb4a290f2bf34783b675f drm/rockchip: Fix an error handling path rockchip_dp_probe()
77d5174ed962c259965226386f71575790646ec0 drm/mediatek: dpi: Remove output format of YUV
d2c1c95e0c9c2e64161dbce96fcb9a838fcecb14 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
701ca5b9825ac0b37e811d1a3a59717a1db72368 drm/msm/hdmi: fill the pwr_regs bulk regulators
3a0b48eb8a3454bd1104362dc0c78e3ba88cf515 drm: bridge: sii8620: fix possible off-by-one
656fa05564c4d5ce7b1143d561d2bc5d6a22205f net: sched: provide shim definitions for taprio_offload_{get,free}
06a6559345b8ab2774cd60a2ea8bece22d0e33b6 net: dsa: felix: build as module when tc-taprio is module
7d9325d7a849ab7cfd31ad2e049f1394ad6615dc hinic: Use the bitmap API when applicable
b9f1b9581c861f94a43f8484bd5d33e452ec088c net: hinic: fix bug that ethtool get wrong stats
fced5bce712122654ec8a20356342698cce104d2 net: hinic: avoid kernel hung in hinic_get_stats64()
7977fcdf9b7895a3026bff5b2aa85e7307566af9 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
1f6c087dd6a915f1c3471f0f0f696847fc8c592f drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
6df8306eb3f62c1dcd507b4475db2821d0ef7e32 libbpf, riscv: Use a0 for RC register
2fdf5a54ef9376ff69149a48c5616f1141008c9f drm/msm/mdp5: Fix global state lock backoff
387c0d6f8f5f3d8efbe1216a194453e4c15271ff drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4a461ba5b9753352f438824fdd915cba675b1733 crypto: hisilicon/sec - don't sleep when in softirq
e67bebf1eec5119a1481bac08ece0e6b221d2823 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fd1dc0b2b8d9c47cde0faf7e91e0e36acf8d69cb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
473af03c1da59a31cbe35c3f124433a003cd8fcd media: amphion: release core lock before reset vpu core
efcbc9d5527b106d149d38bc8ff2f9e0187c64ba drm/msm/dpu: Fix for non-visible planes
6212274e7ec8e29e26ff69bcc8697d8a3831f062 media: mediatek: vcodec: Initialize decoder parameters for each instance
970d83ba2497a2a0f225816775b7b5c8b07177fe media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
de8ba63288eb1d018ed58000ab691add1560eb7c media: hantro: Add support for Hantro G1 on RK356x
282e6a6ed901c656074db4f70cf63e0270ab4cf3 media: staging: media: hantro: Fix typos
29268afb3f23276a3efbda92bfc7f7fbe1123014 media: hantro: HEVC: Fix output frame chroma offset
1355f7a140d7cf0ad9cd3a2cf69910674869b956 media: hantro: HEVC: Fix reference frames management
2a26eeb9c3a64f46f21665a2dc9d73e8e23f195a media: hantro: Be more accurate on pixel formats step_width constraints
cc5b6f430263f9d8ec89646d7453417b7b35c65c media: hantro: Fix RK3399 H.264 format advertising
9c185a51327e5bbf54832c73c614ea2273eaf734 media: amphion: decoder copy timestamp from output to capture
a7addf83279e44091177c090cbed7ec27529f579 media: amphion: sync buffer status with firmware during abort
dd716762e88334fbdbcae307c551862ce51a5d75 media: amphion: only insert the first sequence startcode for vc1l format
da1ab462b96c5d47a0755aec957bae3d685538c5 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
cdca056096ec8917709bfce8ce9882293d26f39f mt76: mt7921s: fix firmware download random fail
65240e13833806b01c79b9cad53d71439f432ea3 mt76: mt7615: do not update pm stats in case of error
97299f789a2adceaa6a2379cf551c0a2265296d1 mt76: mt7921: do not update pm states in case of error
9dd76967534551278c902d7900ce3e882abc0535 mt76: mt7921s: fix possible sdio deadlock in command fail
c074d128b5cc846060e7857dc76a9c7fd73688d0 mt76: mt7921: fix aggregation subframes setting to HE max
ba911c5c5d458e1afb4660a5128c50abff8397be mt76: mt7921: enlarge maximum VHT MPDU length to 11454
da79ac9014a14037da1ea6209097777f01399863 mt76: mt7615: fix throughput regression on DFS channels
ded1aa971fdc0a92668014efb12acca427758b49 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
50e75893ec40a91ec460abd89234685596cb98d1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4674c0da448b546e390a981b819cd4af5cb16cf9 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c30c1c05d6bf9f41d21639641b5fab53d419038a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
32a36b5340fdeb7d948cadfd4785d5bba49d5d08 bpftool: Add missing link types
88d7bb43fad7bffe55865ba42d0e276ce3aa3d9c bpf, x86: Generate trampolines from bpf_tramp_links
b8b5bef0062da686482fc34397e7fce6336819e4 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
f91ce608a79c0db3e72bd63c23e011a9ebc31505 bpf, x86: fix freeing of not-finalized bpf_prog_pack
26b08bc4bbcca3f9e2fe0ef40e566d954b27ff13 tcp: make retransmitted SKB fit into the send window
f7f4c53b11e5ad21eee9f33ace0772b3e2fcbd8c libbpf: Fix the name of a reused map
a8a7e3ced362b88b659ab54239990196ff975982 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
bad19492a8ec5aaaab9d89756140b3d25ca3dd66 selftests: timers: valid-adjtimex: build fix for newer toolchains
25b05b403e394f41b9a50bf55214bc1e77e5c6f4 selftests: timers: clocksource-switch: fix passing errors from child
92275713408fd2de413136e97a7dc524a48c5d5d bpf: Fix subprog names in stack traces.
b3662995293e932c187dd929f8a91ecc1a62fc64 fs: check FMODE_LSEEK to control internal pipe splicing
318e4f63c6bbc86505fded322721b7d471096c21 media: cedrus: h265: Fix flag name
5888ab1cc280c939a03a5edbc7d5277d7ea02603 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
66f43cb18c32f3dc792a3a58bd7841027514c5ec media: cedrus: h265: Fix logic for not low delay flag
789edc1af9c1a2293956e8534bfef3d18d629de9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8e1478dfb6b0dac0208d0d529a075eb2a3945787 wifi: p54: Fix an error handling path in p54spi_probe()
3eab00933e5519b254a17cd335d9cae8f8ee56ad wifi: p54: add missing parentheses in p54_flush()
3232df40a135280903d08046e17b6a7ad4f4eeb7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
beb6ac3341704af4fde225189d637666ea68427f drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
bf0e57d761a637f1e5b62358c1e8cd79c177acb5 drm/amdgpu: cleanup ctx implementation
f1ff2c4108b938574fade791d6bd6b129c311b78 drm/amdgpu: restore original stable pstate on ctx fini
bdfedb2e1279a50c90de54dbd622f0f01194c5a5 bpf: Make btf_find_field more generic
cbaaa84c5c0301756a3316fb1abf84ba3d66a678 bpf: Move check_ptr_off_reg before check_map_access
b5a8069835e5236824a84281592d29f859b33153 bpf: Allow storing unreferenced kptr in map
d16f05d8f1d8c25d063176845635baf7ceaf10c4 bpf: Tag argument to be released in bpf_func_proto
9c3710ac21adb6131f60602003c4c8574e7e59d5 bpf: Allow storing referenced kptr in map
e179c398629c4ceca8587ecbe5b0cd32da5fea96 bpf: Adapt copy_map_value for multiple offset case
b7974c1e78fbb93dc74642df69fc1b465188e284 bpf: Populate pairs of btf_id and destructor kfunc in btf
f0462d38589422bc9e27fd3c6343dfeb6b3db2f9 bpf: Wire up freeing of referenced kptr
063e092534d4c6785228e5b1eb6e9329f66ccbe4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
19c21280fb864efa698bcba3e92e7c70c97bb392 selftests/bpf: fix a test for snprintf() overflow
e9458504b775819438d15c4fb6caae61e1a97048 libbpf: fix an snprintf() overflow check
387ddbf0c50a7f5c5e4f5641f125a2272d0dfaa7 can: pch_can: do not report txerr and rxerr during bus-off
2504020f2ae43408cf4d594be253e81fef0a6b1b can: rcar_can: do not report txerr and rxerr during bus-off
a4c056677c50a4fb98867c158ad74a0e6b748bfd can: sja1000: do not report txerr and rxerr during bus-off
330b0ac34beec4fef8b002549af5bc6d0b6f0836 can: hi311x: do not report txerr and rxerr during bus-off
5256419c7fba9f6bc58f400b9c9c000aaf80e49a can: sun4i_can: do not report txerr and rxerr during bus-off
d6eb3ac1d5f7b00b62345a44537a7b2e256cee03 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46bdc9d13cf202c5a6d7142f2638d80e5ca43162 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e4d7659cbf0ef410c001e592667f31ba35edd502 can: usb_8dev: do not report txerr and rxerr during bus-off
ab095dd138bd6256211709d63ce3bd9a0075697d can: error: specify the values of data[5..7] of CAN error frames
ea97587c2ce7b01956b9014c5e6d39170b430588 can: pch_can: pch_can_error(): initialize errc before using it
c281e346a5aac3bb2a30bf711e283ecb74e528c9 Bluetooth: hci_intel: Add check for platform_driver_register
4bf367fa1fefabdf14938d0ac9ed60020389112e Bluetooth: When HCI work queue is drained, only queue chained work
c932ae94f4574d0464472085a4c56ad6b336729e Bluetooth: mgmt: Fix refresh cached connection info
68d99afd4f384fb81135326bba1653e6f4b46208 Bluetooth: hci_sync: Fix resuming scan after suspend resume
5910eee75293305725a3ad11c1e238d938e641fa Bluetooth: hci_sync: Fix not updating privacy_mode
aacbdca35acf61bc787f372df51cfb191a4324c7 Bluetooth: Add default wakeup callback for HCI UART driver
0f63461c916ccbee97fa2ffbdc9cbe85f19adfc8 i2c: cadence: Support PEC for SMBus block read
b338e4afc1fe0ad94c655557bdf29ae2f25c383b i2c: qcom-geni: Use the correct return value
d249081b51b930f2e35ba8a53ea4793a81fc7b84 bpf: Fix bpf_xdp_pointer return pointer
24203ad0ae0c0119abe95eb121309b11c07918be i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d4742c886043b69d2d058bfde3998ef333b66595 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ff068c25bf90d26f0aee1751553f18076b797e8d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
00d0c4e59c0f8ad1f86874bb64b220394e687028 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ac079e2c8dfb37371ba95a7a224ea459ff56b791 media: cedrus: hevc: Add check for invalid timestamp
1b5fbb964a6aef297e1890c1a2893ca7b690a9f1 hantro: Remove incorrect HEVC SPS validation
c33c4c0b38f0b9738fe99b61d6c772d59ec9232b drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
2ba8a12aafdd17effbc7bb5549367b9125d29748 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0ab434d2ab5ad4099fd97e0dea7515233a91b598 net/mlx5e: TC, Fix post_act to not match on in_port metadata
eaa23c7886fca53c07164bfa74e6a6324ef27447 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6db894356f8260ff04193bf2e82fc290d0d9f4c9 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
c2d8ca1b7915d4c07c4e67fe694f34bea9f67ec7 net/mlx5e: Fix calculations related to max MPWQE size
fd332993fbf4ba630fb28b89dfeef9d86735b59e net/mlx5e: Modify slow path rules to go to slow fdb
fb8551b3a62e10a2dd12202dc4bb2f70688e8ff8 net/mlx5: Adjust log_max_qp to be 18 at most
587d7826e2d3f37dc5a133e05921316a50626f40 net/mlx5: DR, Fix SMFS steering info dump format
c0f279a2f0520cda4d2d61c19d30b8ae8e79107b net/mlx5: Fix driver use of uninitialized timeout
d08e3d71e5942f77fbff7f3529ed7fc82fbb3dfa ax25: fix incorrect dev_tracker usage
3947204e94d0b4060db949d0f27f0fb51e38b68a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f2d47f31d73659891eb2518f18de764730b44d41 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d7da1edcceedbc9caba3a922ee876166248ba1ba crypto: hisilicon/sec - fix auth key size error
e794d7dcaaf1ef08d809f4383e63a70f17793ee6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7345c721a94e8b9356b3903eca0cf48f552b0951 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3c4f99c61ffd6c8291a0288547534da7fe4f5ab7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0579d61ee38cbe0b32e190c29112c002f9e63190 netdevsim: fib: Fix reference count leak on route deletion failure
445b2f27028c566e3aaefb67a6e5ab6257b55807 wifi: rtw88: check the return value of alloc_workqueue()
0b7afdf2ce9cc21f73a4822b1ab74e811959d21e iavf: Fix max_rate limiting
62ae3bb8aebd62904faff2dc3d345050b581326b iavf: Fix 'tc qdisc show' listing too many queues
8b21a69fcf6890954529ed6dac5f45335d8785e9 netdevsim: Avoid allocation warnings triggered from user space
1f308f6dc7a53b76d94071620aba9a82e47a3d43 net: rose: fix netdev reference changes
e0e752d4409085f2a7e10700fce38c3239ecad11 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
69c82c0822331b94fc9ae032318f96894a78d1dc net: ionic: fix error check for vlan flags in ionic_set_nic_features()
15dc7aa2df5d580b5d1ed5aca7327b672be5c5c5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d040c7bb1b021ef66162361061239073dc679aec net: usb: make USB_RTL8153_ECM non user configurable
15e7a82753a0c7b52a8d5cb1cd16583bca16e9c4 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
8776be6e6fbbdd18710ebef55ae615e90aa280be wireguard: ratelimiter: use hrtimer in selftest
4956e0d6fc7b5ec0c2bfac1367681b9e6420ce18 wireguard: allowedips: don't corrupt stack when detecting overflow
028bb24dace81ad9cb11d02fd3c5d06e4ca21290 HID: amd_sfh: Don't show client init failed as error when discovery fails
bdf1a4513fc3d09c54f01e42f6a887b16a08c99e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5d5ddd8771fa9cabeb247fba5f6ab60d63f3fbce mtd: maps: Fix refcount leak in of_flash_probe_versatile
a74322d4b897ddc268b340c4a397f6066c2f945d mtd: maps: Fix refcount leak in ap_flash_init
bd7ef0b6b1c485ca5a5a0b1268ac540371dc7f6c mtd: rawnand: meson: Fix a potential double free issue
7a7fed646e27853cc4b959c1ae892e757bc2f598 clk: renesas: rzg2l: Fix reset status function
dc3b8525f83ac6bbc885bb24bbb8a76f4622200e of: check previous kernel's ima-kexec-buffer against memory bounds
2cc86b784cfcffd2712ecd9216729b6916013f24 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
faee471908f439a25a2f16814b3ce684f7a04bc1 scsi: qla2xxx: edif: bsg refactor
e961a2f0fb220be7d429b34904951788b687d92d scsi: qla2xxx: edif: Wait for app to ack on sess down
917ca3faffa0ad3fa92ac90eb57c62bd79159b0e scsi: qla2xxx: edif: Add bsg interface to read doorbell events
47b583ad1f7e459689eb1bdd222279a6986ccd69 scsi: qla2xxx: edif: Fix potential stuck session in sa update
1b31aee08733725520f2f80a2bd1e387a1091c00 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
999000fc4878c2946a7df2257975e77f6a9f5526 scsi: qla2xxx: edif: Add retry for ELS passthrough
67e04ff7df6c23423cf79b7022805189c6ed6000 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
dff98c085cc63343aae88df0f8509cf05c203f9e scsi: qla2xxx: edif: Fix n2n login retry for secure device
75982871533c3ddc41ac110028efcba165b2d846 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a6ea6eb534a38415adaf44ce95257c73fe2818d3 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1e59c11089fe263392ca0790f01f3726ec8cbe8c KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
19bc2fddf5079ae3273825d4d087a735d55564bc phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6cd5f93b5c6a66c68a91dbc604a78207252ecd43 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
0ed5ba94b3b5a16c97e2b2fcf8be4fb51e575015 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e7028944e61014ae915e7fb74963d3835f2f761a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
33859fa2b5fb63454ac2578fe7df2dd47de0e895 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7ec48ac18d8f9e002ce9bfbad32741086739e499 mtd: partitions: Fix refcount leak in parse_redboot_of
3193c3a3f4fca65cb06d9d48d07fb96bc1f5b2bd mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
575a00ebb79ec70c6ff39b99e1f11bbd07f4d319 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2aa166c39d5a8221e6e22ab1a583656d4c8dc7f7 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d66a2e2ae86a24d24e11bf1b55d6fbc4f40f21d0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8e51a512c1079109bec4c80915e647692d583e79 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a0fbac3bf26a11f084233519ddf3fd5e5bb28939 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a61f248c24b024d0239db01306d6c9e1810e0790 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
40082f43f4b098308fa872548004c0af922167d6 usb: xhci: tegra: Fix error check
f55859aee16a4ea6b8c580f9d6248ca639dc9e0a netfilter: xtables: Bring SPDX identifier back
ea1fc227803241e51d57513b49491c033f327945 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d6c6d56a66e5fe8048a28b31c198d6c00f2273dc scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6791fb681bd14706cdc4b8c2629e1fce73738573 scsi: qla2xxx: edif: Fix no login after app start
45ee7204156a93a2cf33d2b9c37411534af84159 scsi: qla2xxx: edif: Tear down session if keys have been removed
03c204cd46283c40705e77b912a1733baae2c6c9 scsi: qla2xxx: edif: Fix session thrash
f7952d25bdf41257c924e1b8bc58c291cf8bdd10 scsi: qla2xxx: edif: Fix no logout on delete for N2N
93e4ac19dae0ff957016192671893e7154b5f29a scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5b93cf01ef409f55535d92fa2a0838d6dd5d2bd6 iio: accel: bma400: Fix the scale min and max macro values
229a736c7b60935ad676b68386551c72951a9f7a platform/chrome: cros_ec: Always expose last resume result
5f5b0c9375e02269dd67680eb19752e61152fa2a iio: sx9324: Fix register field spelling
dffbeb4925dde8b5277943e8c80934b7bc74c44b iio: accel: bma400: Reordering of header files
28c08ae912c51a6af293cfec513701528b4b2f65 iio: accel: bma400: conversion to device-managed function
7c46bd412ba63704eb464d6182f6246a86a5a6b3 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
d46c06b00f23829249dc33bbaf8b111a5ac7564a iio: accel: adxl313: Fix alignment for DMA safety
44976dabc2c6dc7d1146aff3b3f78a1b87725fe7 iio: accel: adxl355: Fix alignment for DMA safety
d7aff914c34009828f83f6455fcbde6bad3f0a88 iio: accel: adxl367: Fix alignment for DMA safety
7bbc99e6901d55668fa8c9372e37cd13753fca69 iio: accel: bma220: Fix alignment for DMA safety
1af297afc076511e86f2f20f48b31d340bf1620d iio: accel: sca3000: Fix alignment for DMA safety
5dc9daa360a29a1254c4b0d05e19067ab5b47a91 iio: accel: sca3300: Fix alignment for DMA safety
2adc3cf391ef5ee91fe0ff9c63da2853745b6cc9 iio: adc: ad7266: Fix alignment for DMA safety
fcee1265601dfdb411a487e2d9d6e6afe368344b iio: adc: ad7280a: Fix alignment for DMA safety
6ec549c148616ae54f3f506a9266a8a1dc1769c3 iio: adc: ad7292: Fix alignment for DMA safety
b99cd314b6de3243fbcfa6129e88cc20191f90cc iio: adc: ad7298: Fix alignment for DMA safety
a279f96eb1a527fcfe9ac83ea7142b7a8cddce98 iio: adc: ad7476: Fix alignment for DMA safety
bae149c83cfa95a72a05c109c14e2fbe5478501c iio: adc: ad7606: Fix alignment for DMA safety
87d8600ea629be7527b25c4f1c88f05c860fb29e iio: adc: ad7766: Fix alignment for DMA safety
2e17fb306e6cdfd1badd57c6d7a47c1b684eeba4 iio: adc: ad7768-1: Fix alignment for DMA safety
cb5476160fae8ac3abd5c417e55c5e90ed563f25 iio: adc: ad7887: Fix alignment for DMA safety
dc8cd9b0569d68ca45f8031a0324adfcb5faec80 iio: adc: ad7923: Fix alignment for DMA safety
df5f909deaaf06b42ab81dca15d154db1ad603ab iio: adc: ad7949: Fix alignment for DMA safety
13672843fcc9c76f1506dd90c4b2e527abaf816f iio: adc: hi8435: Fix alignment for DMA safety
15eef9f6fb0d7993735522a515f15a78471549cf iio: adc: ltc2496: Fix alignment for DMA safety
99402f766910be87ef0ffca9ef2d67ff6ac44e33 iio: adc: ltc2497: Fix alignment for DMA safety
4f7ebd87be356f0091a12e213c2aeb45caa3d192 iio: adc: max1027: Fix alignment for DMA safety
977f6988909ceff033113cac29eed77dbfeb0780 iio: adc: max11100: Fix alignment for DMA safety
9040e697de777de5aac8f2b50d725684479edaec iio: adc: max1118: Fix alignment for DMA safety
a6ea563de253982bc676100812e93710f8c25126 iio: adc: max1241: Fix alignment for DMA safety
82fc4cf5f142f47892115df1e47edd79192c42ab iio: adc: mcp320x: Fix alignment for DMA safety
c51d66c1fd9a66406ab08d702103a8281c063b3f iio: adc: ti-adc0832: Fix alignment for DMA safety
a12d01cbc721774fde0e6918634d9778780d8c08 iio: adc: ti-adc084s021: Fix alignment for DMA safety
8ffe3e66b5aa72f9586a0eda94d8c60b32ca759d iio: adc: ti-adc108s102: Fix alignment for DMA safety
0076113ce6e3ad066a3f62389f4ee99ffe855a70 iio: adc: ti-adc12138: Fix alignment for DMA safety
d76160ffe3a9b7243b5f1384e58f383666bb1a36 iio: adc: ti-adc128s052: Fix alignment for DMA safety
4fa4f092f409b1099b4766773a63227d242f16bf iio: adc: ti-adc161s626: Fix alignment for DMA safety
d1db6737442a2af8b3cf12c5381b96a7b75a20d4 iio: adc: ti-ads124s08: Fix alignment for DMA safety
ccb680b0d421af28e8e96eb96ceed154d5fb3115 iio: adc: ti-ads131e08: Fix alignment for DMA safety
f78503f94cdb3f276b0637f201bace33c5642dc8 iio: adc: ti-ads7950: Fix alignment for DMA safety
42f48ed3678292d5d12ddf01f254bd6f2543f7fe iio: adc: ti-ads8344: Fix alignment for DMA safety
1a76328af2097b2c7e7a0c958a1f37dc75cdefb4 iio: adc: ti-ads8688: Fix alignment for DMA safety
f81d63a82ad637de49b8db4ba71ed5a4258e7471 iio: adc: ti-tlc4541: Fix alignment for DMA safety
4aa8c5613be5daf2985017c352add3c31bd9b9df iio: addac: ad74413r: Fix alignment for DMA safety
ae4801a073205b1e9c8d03e36ce3dc216183b44e iio: amplifiers: ad8366: Fix alignment for DMA safety
1dcaf847d4171706c8168185870eba2ffdbe0554 iio: common: ssp: Fix alignment for DMA safety
3ebd6c13ff32b696afa6878fb5781e09b39fece6 iio: dac: ad5064: Fix alignment for DMA safety
5317318ba7b6f6b10fc421447c95c40ebb74eac0 iio: dac: ad5360: Fix alignment for DMA safety
723535778a789e93cb0f26f855f34260f0000c2f iio: dac: ad5421: Fix alignment for DMA safety
a0f112157ee921ca8279d3c8f49eba7eb24f1e5e iio: dac: ad5449: Fix alignment for DMA safety
3f320437ab950bd1421a7bfb85216f0b819ca277 iio: dac: ad5504: Fix alignment for DMA safety
3995479da2cead5d2b8d9a280cb61db3cd300b79 iio: dac: ad5592r: Fix alignment for DMA safety
d43e087386b6d0ed1dd31b8c3eb11d27eea61b4f iio: dac: ad5686: Fix alignment for DMA safety
76006d4a315272b946160170fe4c7f040f4b7778 iio: dac: ad5755: Fix alignment for DMA safety
77afbeeabae2eadb05bc44df6b194241e4dd11d1 iio: dac: ad5761: Fix alignment for DMA safety
c30158f09e11668220042c690728d130ca962dc4 iio: dac: ad5764: Fix alignment for DMA safety
5cc2c6a04fcc1dbfe1c6a8f956ff5caa6144d043 iio: dac: ad5766: Fix alignment for DMA safety
7d3dea630bace2bb60d8d4bf18dc57c891ceea7c iio: dac: ad5770r: Fix alignment for DMA safety
723f4642983584cf3da0448727023d47a777ec00 iio: dac: ad5791: Fix alignment for DMA saftey
0c39b62e83572ee5b46e5eaefa07a6af32be9ec2 iio: dac: ad7293: Fix alignment for DMA safety
eeb6e01de7b8b2b4cc1ccae9f1728f15aa5159d2 iio: dac: ad7303: Fix alignment for DMA safety
0fd0fb901a0eee0c7a5cb7e77577b944e0105469 iio: dac: ad8801: Fix alignment for DMA safety
a610e81ebf8e7608870ece67c01b4434f0ee7d06 iio: dac: ltc2688: Fix alignment for DMA safety
78753892f1a59c03770b55d6ecb7d3a85610d245 iio: dac: mcp4922: Fix alignment for DMA safety
6c3dadea4bcdfff354fa43b1057fbb3a0bce8a26 iio: dac: ti-dac082s085: Fix alignment for DMA safety
d05b4f6bea697029e8119a37a2b683ac27349d9a iio: dac: ti-dac5571: Fix alignment for DMA safety
05d76ce17734217a71a341145fbf1857965652e9 iio: dac: ti-dac7311: Fix alignment for DMA safety
88f29c45a5b0b8701948784d83316032e11bce71 iio: dac: ti-dac7612: Fix alignment for DMA safety
3074433634b9d69d52b4a1e94af2cc3c84117b21 iio: frequency: ad9523: Fix alignment for DMA safety
155420238ad9b5d3074978b90741a2aa0c2d74dc iio: frequency: adf4350: Fix alignment for DMA safety
a92bb27ec37d4f5ea8acb28e01a4df8acf32fb12 iio: frequency: adf4371: Fix alignment for DMA safety
7bae54fe38bd20f8a28496449ed01abe6677597c iio: frequency: admv1013: Fix alignment for DMA safety
ff598a3d4c1114594ef6628ff57dc652c3bb4798 iio: frequency: admv1014: Fix alignment for DMA safety
9fea01f1d84ce287cf226522c5016a8bb7f70296 iio: frequency: admv4420: Fix alignment for DMA safety
04610c76641b3b10e5528039593fd79ed84683b4 iio: frequency: adrf6780: Fix alignment for DMA safety
75e6184dbe9189ac87dec1171e410486c412c28e iio: gyro: adis16080: Fix alignment for DMA safety
58df5d33e26722b1a968bfb559156b8d86acb936 iio: gyro: adis16130: Fix alignment for DMA safety
4b061d4cf012df129d7ea71886e1c437dae980da iio: gyro: adxrs450: Fix alignment for DMA safety
29ff044557cc0096d960f05cd7db1766088d4c3e iio: gyro: fxas210002c: Fix alignment for DMA safety
7bc3ea8ccbe6af7e27baed7d217700f34bd73ca7 iio: imu: fxos8700: Fix alignment for DMA safety
8af37896c2581c586803fc9cb8c7897bb624865f iio: imu: inv_icm42600: Fix alignment for DMA safety
ac19da0583d13f99e24256f486444f183c086f30 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
342da9b8093bc4ed48fdf33f9190157ab5955864 iio: imu: mpu6050: Fix alignment for DMA safety
6a8a834ef6afc47ec92e6057e5fcbe7a72a560a6 iio: potentiometer: ad5110: Fix alignment for DMA safety
2503d9b9b8994450cece1ada6891e2c73e1b28fb iio: potentiometer: ad5272: Fix alignment for DMA safety
f00c26a4ea2c53e3ea29d367e44a921c250c51e2 iio: potentiometer: max5481: Fix alignment for DMA safety
5722de606871a3fa6972b91f1c99475a4106e967 iio: potentiometer: mcp41010: Fix alignment for DMA safety
333b2fe814cd425da87a1919740254c32da7d1c3 iio: potentiometer: mcp4131: Fix alignment for DMA safety
8f0a2897798653febd406b23da9970308bac590d iio: proximity: as3935: Fix alignment for DMA safety
0a8b65591f5a09f9dc0f8ce3952f65d02a0358f8 iio: resolver: ad2s1200: Fix alignment for DMA safety
906eaac82f43819ef55c3dcf40bda3a5c69dd8b8 iio: resolver: ad2s90: Fix alignment for DMA safety
117a711a86f50e3c7b366826f715f64cb5bd7bf7 iio: temp: ltc2983: Fix alignment for DMA safety
6a231c8155f7dd607c43e85904b8b1a71ea30f58 iio: temp: max31865: Fix alignment for DMA safety
a842642de456b39eaaac258208e266521f1cd6e1 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
629aea5f3e1f4df584c8ce240d81b0583c1a9ae7 clk: mediatek: reset: Fix written reset bit offset
3dcce9e742e0b0bbead3c753aa544360fe8e07b9 clk: imx93: use adc_root as the parent clock of adc1
c54da638983d6ec862280f9817b9a80c565087d2 clk: imx93: correct nic_media parent
b222213e16c651efb5a5f30ee4f269948acdeb03 clk: imx: clk-fracn-gppll: fix mfd value
1c0d0c9c46e00e00f205f6e190527c288f573357 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5144b80fd163d8887f337b29f6cdde3f5c287ee6 clk: imx: clk-fracn-gppll: correct rdiv
39ea8206a51ca0eedc62b893a58507f8e533ae8b RDMA/rxe: fix xa_alloc_cycle() error return value check again
b0c1699bc7486e4b7472503461f7f1da1334064e lib/test_hmm: avoid accessing uninitialized pages
79c1c78b31decb8e13afdaf350089a844632ebbb mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8f973a9f759eb9c744e46917b190a6bc3010c723 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
938139aef61bff52a154c68553fbaabd6924737f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
494de12d82e9767004f4117685ca26700e94f9e8 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c53064cbddf86ddd1e0ea100eea5b8c0dd0b4ac8 scsi: iscsi: Add helper to remove a session from the kernel
838f0cfc1152b0a0171cf6a5a5f158bbf317125a scsi: iscsi: Fix session removal on shutdown
da7de0d985e25afd0f4bbf105c202dd38c908813 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
80f5a007aade665c139f892cea9f2883f6178685 KVM: x86: Fix errant brace in KVM capability handling
cf5cdfb6b5b1f92035012ae10d72f9fa65a8625f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
75c4c70d2367694d211009a1270fb9469bcce2d1 mtd: dataflash: Add SPI ID table
a910f630892c624161be497b30ee44eb10284bfa clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f4635db2df3938cb7cbcbb013887edee31f95e6f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
779b634714c51d05baaeff4868ce2fd9fc7399bf driver core: fix potential deadlock in __driver_attach
5f537a5ef85d26c59fb2a3158030be5a8864d654 clk: qcom: clk-krait: unlock spin after mux completion
c0f5e5840469032c682ea1d5d943988a314de54f coresight: configfs: Fix unload of configurations on module exit
03fb59c9438a4589e955fe46f049925906e5f821 coresight: syscfg: Update load and unload operations
af4bf33ddb4d076cee868c8e53af139318f7b8ab usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
76f584e47912fb30ce44b1828356cc807473576f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f5582ea5f5c422f56c0930bedbed5e312e874250 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
6f05da60994dbdf38cdb2d9c0df52946299332a7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
75f3521d76d936ce7ef568318c2ae368051512b9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
b8b0823483dba24bbcc2c4f01dc1e36f35b3d796 usb: host: xhci: use snprintf() in xhci_decode_trb()
c2d91999b5e92bf009ec235368c24a7abec3b74f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
d24a95682869b4a47c9819654f34bdb5d5194c8c clk: qcom: ipq8074: fix NSS core PLL-s
c082f0d916d1ba84dba6fbb5100e1b053309181b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
98b458de4d27e4f642edb97324adb90b39f7385f clk: qcom: ipq8074: fix NSS port frequency tables
3f958e0b4b09c744d377b318b01be019f773278e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
382e54bfa2b6394d6f8961fc80c0aeea501773be clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
18acaa9f610a71e769de07c0b19a96079a37c6b0 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
be5b9e091a9aedca62ae4b16c8edfafaa972e4d2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
01cf1d97eabfae3868f492b3896dfc69bc9f5324 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b871986d9d3071f5082664ac274d93f08db257cd kernfs: fix potential NULL dereference in __kernfs_remove
e53b162cd8c032aa3f5234a2ae477abe732dffd5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c36770e67e785570f80fbdca0925bf52446f7915 mm/migration: return errno when isolate_huge_page failed
d3f3037d2d025d8bd93b2a101ab6b8047bb1c25c mm/migration: fix potential pte_unmap on an not mapped pte
2ba8fd5ae6932fb56041d90a90a41b2cc98f7ae9 kasan: fix zeroing vmalloc memory with HW_TAGS
8176f6a0d9c1b06bc7af7c3d6acd4a66448939df mm/mempolicy: fix get_nodes out of bound access
d328f2e2a0c8952c50331ed1a0ed8318819b7eed phy: ti: tusb1210: Don't check for write errors when powering on
f02d2cad9527482bd5e80154a27327a56d481a14 PCI: dwc: Stop link on host_init errors and de-initialization
a045269ddb26765e49802e0327b6f9fea562157b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
977e9efea091575a9dfeefa8f571cd6f33197e72 PCI: dwc: Disable outbound windows only for controllers using iATU
dc4426b66a59f11e4f4e817a1fab62f317c51ca6 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
2d546db5c80c45cac3ccd929550244fd58f4ff58 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c649f3696058d8bf6ec956ec83a733ae721ee038 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9d58de46bb9a880510dcb509e85559f3a2f138be soundwire: bus_type: fix remove and shutdown support
8fd6b03646b9a9e16d1ec19bd724cd6bd78e0ea5 soundwire: revisit driver bind/unbind and callbacks
5cd16fccfaaf4794ae6c71c104c05fedf4c2dbcd KVM: arm64: Don't return from void function
4c7350b1dd8a192af844de32fc99b9e34c876fda dmaengine: sf-pdma: Add multithread support for a DMA channel
dc017ac8de1f64c65f8c49c0f312b3c331113a71 PCI: endpoint: Don't stop controller when unbinding endpoint function
6e9d12a8b44bdef8a2f8a4eba9a9e694b5860981 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
7e5f3fb1e3ea350bb3c9fdfdac78d858a739e6fd scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ed4d5ecb7d7fd80336afb2f9ac6685651a6aa32f intel_th: Fix a resource leak in an error handling path
cd32f94ffd6ce100155cf0eca9e22a27ff38bf59 intel_th: msu-sink: Potential dereference of null pointer
0ed72c6bc632cbf8d979ac60f982ff84b7bb610a intel_th: msu: Fix vmalloced buffers
cccff7c353efb98ef6f497e55e3dddc3aca2b3b5 binder: fix redefinition of seq_file attributes
1fd2c6b8996515d8326f0fc987827a219c7a1995 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2ecd2b93771444f667f727fc089a97668ad341d4 rtla/utils: Use calloc and check the potential memory allocation failure
b074f1e8060836baeb0ee91181f4194b9a0ee16a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0757fc916ef51ece6c4c828b645507cc00b4b232 mmc: mxcmmc: Silence a clang warning
58a892367457acbde52702a3820afcaefb496c67 mmc: renesas_sdhi: Get the reset handle early in the probe
c72c759df1ad99fbcbf247037c6c0a2a784eb88b memstick/ms_block: Fix some incorrect memory allocation
16e07966638717416abf45393d6a80a5a1034429 memstick/ms_block: Fix a memory leak
8043243f33818b46c32ef2c5844b7fdb9d797520 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
58be52ccadac3719fac9b4d4dc3096786ea3327e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
f3b5438ca875fe3e18359a902c4a4ab92067994c mmc: block: Add single read for 4k sector cards
b5477f53e1d4de6191f50748a027251b14952eeb KVM: s390: pv: leak the topmost page table when destroy fails
e22983193a43cd7fd59c746f89a3004d03480cda PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0412e3ae2d2347b7cc90879691979ce4ed3ee630 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1e21acf7de72ca1ed80ff0ffbff35428c5731f32 scsi: smartpqi: Fix DMA direction for RAID requests
44a494aa41e71ede389d0f7df3f2122c32776843 xtensa: iss/network: provide release() callback
8214e3034652d07ce65f09ebbcc9457ec3d40513 xtensa: iss: fix handling error cases in iss_net_configure()
87013f9270414c2d4f4a10264995e62675f07918 usb: gadget: udc: amd5536 depends on HAS_DMA
0e0a40c803643f4edc30f0660f2f3bea4d57a99a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
60b4c7ab0d05b50c07120c72485c1c4ee5921388 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
598bc9541e2f82a7fe8dfe23891201b355a56cda usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8890804071b63456832767ba30e9bed8fd065e88 usb: dwc3: qcom: fix missing optional irq warnings
fbbff1ccd8231bb919f750fc59b358abf9d0871c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
947a97ee442507ada15e3e43cf9ca36066e9ad4e phy: stm32: fix error return in stm32_usbphyc_phy_init
074cac513b5808cc135ef4e4d3283e551ce95608 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
dd2dd59953526c627651b6ea9297a0d895bf55b4 interconnect: imx: fix max_node_id
e8fbdafa4d236ddaee2975e0b4ad8992e45b3fd4 um: random: Don't initialise hwrng struct with zero
0abf2eef80295923b819ce89ff9edc1fe61be17c RDMA/irdma: Fix a window for use-after-free
ca128fa3df078e98f76b708286178e93d8e55293 RDMA/irdma: Fix VLAN connection with wildcard address
e8c4c7d49a7125089952a2288e4e1251a1f75099 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
3f07f0222f0ea429a3bcaf4937df59c361e4adc9 RDMA/rtrs-srv: Fix modinfo output for stringify
37fc4b2942f3f253efd67b0d9d393008a2e4758e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
07ba048df306dc93fc4d2ef670b9e24644a2069f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
329fa9eb374b5f76c96576e03bb599ac6fd9bf7a RDMA/hns: Fix incorrect clearing of interrupt status register
0066246d2d7e2619f3ecf3cf07333c59e6e7d84d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7e629bde2b2bcfc0ec893bb89bd1b9b6b364c230 iio: cros: Register FIFO callback after sensor is registered
10e56a4dfa0eb4a407b967efdb30d12b35aa23e7 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b19c93bcab146f0e3a51043833b16588b440a466 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
d49de595b8b0b266422f5576e326a61df1554fdc clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
1750be1e9f18787cf717c24dbc5fa029fc372a22 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5f3f8495acbbeed1d524a33aa3ed60345377b303 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
12a1bcc1da5d920e7a1356b2e9aead0c6b1bbd80 iio: adc: max1027: unlock on error path in max1027_read_single_value()
6402116a7b5ec80fa40fd145a80c813019cd555f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7852e9daae38b94afd48593e0e6e1761a2e2bc4c HID: amd_sfh: Add NULL check for hid device
35257b2f394a0c8e6d4267bcb98223e17abbcce7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
4d05aaa848197430fa20a0838d5ccdd6410df1b5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2e1409183b9c61313852cf509976166cee040954 RDMA/rxe: Fix mw bind to allow any consumer key portion
0d411eb9835067a0603b069801c2d28a5f3d02fe mmc: core: quirks: Add of_node_put() when breaking out of loop
601a7b443927a39575d83b55a84d2dc82d80ad27 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f5ff2f6426e052504176dc99ea2e520e2a04610d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
19b91bf7c63cbc48826a3e1c5a3344ab0c07845a HID: alps: Declare U1_UNICORN_LEGACY support
abab7bdf7d0fe9248ee2dc8b9192b38b32e479e1 RDMA/rxe: For invalidate compare according to set keys in mr
5bb56e9b673bdb8d6ee3339a2cf9db33ff5d3680 RDMA/rxe: Fix rnr retry behavior
70d0d0bc6cf29fbf65784bc6e9a0f04fbaaf318a PCI: tegra194: Fix Root Port interrupt handling
bdc9a97f6ee47325c8c3be2d705852ab7c887c49 PCI: tegra194: Fix link up retry sequence
3fb39250cccc6e0c7419dd155e1448cd377bc4d5 HID: amd_sfh: Handle condition of "no sensors"
a471c93b833b500caf1d43b5f6302e5120b8fc33 USB: serial: fix tty-port initialized comments
d342203df9f2d0851b4acd9ed577d73d10eade77 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
bd5b5a3b044d76a8b5c1884cb43770407178059f mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5185c319e8ea67657e0d3edd520a7276516c506a staging: fbtft: core: set smem_len before fb_deferred_io_init call
11dd239ba45326dcc382330342f2767c9820adb4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
99d1ac47ab5a3ed1f9704eb6129da98b0d46d102 tools/power/x86/intel-speed-select: Fix off by one check
94287cc07374b41e13a3b510d05fe2882ccc929e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
3264e9875e6bc81f4038f6e5a928dce4fecece00 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5a26833181a495bebca8c08333b45c5269b0ac19 platform/olpc: Fix uninitialized data in debugfs write
d7622f927367f897a8e7f6450afed56993cdcade RDMA/srpt: Duplicate port name members
9d89d75b372f47b39af862bb40c9cc2a64f281ef RDMA/srpt: Introduce a reference count in struct srpt_device
4ee8c39968a648d58b273582d4b021044a41ee5e RDMA/srpt: Fix a use-after-free
925e6b6f82c9c80ab3c17acbde8d16f349da7d26 android: binder: stop saving a pointer to the VMA
b6bf63840ff18886eb584337d6539014a86c2cc4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
39ec500f769691b1d6396b36fa0f165efaee6c27 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
795f5b3b0b89f6380f074324e9fab9b8d96104c7 selftest/vm: uninitialized variable in main()
42565936b5435523d328814f00a8bd5042ccdc03 rtla: Fix Makefile when called from -C tools/
b74b4e1b8b2b0fa74edeb88a512c9a707640c556 rtla: Fix double free
f9e4138e84ca07a70aedf3c241f3bf6d389f76cd selftests: kvm: set rax before vmcall
8747061a2b27c6bf6ed514a4a4f26a8eb0e259de of/fdt: declared return type does not match actual return type
f2308b2e73ebc57029520d87d49087f3e293236b RDMA/mlx5: Add missing check for return value in get namespace flow
db924bd8484c76558a4ac4c4b5aeb52e857f0341 RDMA/rxe: Fix error unwind in rxe_create_qp()
b5d8c51f9439f27e7cac7d988e26457b2195f8dc block/rnbd-srv: Set keep_id to true after mutex_trylock
c261ce7f507699bc28aa0967e5bf2998c9fa676f null_blk: fix ida error handling in null_add_dev()
0a5aa00157536d98c5eb636c67789d6e5aa7de83 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
45e68e6a38470acdc6cd8b8558c7b4b8da276520 nvme: define compat_ioctl again to unbreak 32-bit userspace.
01bea381af1b66143af7ba36d27493eb97b6be1f nvme: catch -ENODEV from nvme_revalidate_zones again
324bd6e0cf39521a67c038a71a8e8045abca7bbe block/bio: remove duplicate append pages code
d66b199bcc352a1d43f5a735bcd18e87d4529d74 block: ensure iov_iter advances for added pages
75e1ce13ed632c7a3814cbf6bd41119a31e1c120 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2b257e266063954a9041a51f283d1d48aa9ac9d6 ext4: recover csum seed of tmp_inode after migrating to extents
731c1662d838fe954c6759e3ee43229b0d928fe4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8dc6015fef577561e5f6406287f698c8cff3b2c9 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
daed0e9af306c9eb9388a968acd6aa93414fbd72 opp: Fix error check in dev_pm_opp_attach_genpd()
b3e64b5562c077218295f2230fb5cf181193cb06 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
19796d52bbeff3530e1b0769391faffb43d9f28c ASoC: samsung: Fix error handling in aries_audio_probe
a35b873945ab77a75cc66b28f4bd9e8f6f8d99ab ASoC: imx-audmux: Silence a clang warning
769399bce8825e1dcc5050dab78e15ab578baf4f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
67a28402a9e8c229c7588f214d81d52903ea06ea ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
99883902467fd9e0f5345e114d9518c5b511c329 ASoC: codecs: da7210: add check for i2c_add_driver
e38e4952ac7a316c9002af30980d6aa850214474 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
742295c7472dd077733b342111bb9b4f44727505 serial: pic32: free up irq names correctly
94eb9a2a71a3f8f6bb58c84dfc5298c543e017cf serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4617112fb1d3045ab396bc1d6a34d83f4e8a2700 serial: 8250: Export ICR access helpers for internal use
7d050b2131cef9f4958ffd39c85311c172b5f258 ASoC: SOF: make ctx_store and ctx_restore as optional
cc4d15f6aaf6cbaf2d1b821e5f21eecd2cc12d88 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ba5080d93199a66901fc6793a8a1a139e8afaf08 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e632304f73723c10db34c4421cbb17c78d83e853 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
0082e191c0136a80694a4be049b12cfcc3f87c95 rpmsg: mtk_rpmsg: Fix circular locking dependency
61cd8cd3b6b33c7eae3b45cf783b114f2ae53528 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
69d695e26550f7e84cb15c8d875f773a03860d17 selftests/livepatch: better synchronize test_klp_callbacks_busy
71a6fc2e811cbd2d4d2700c9a1c4d78467af56b3 profiling: fix shift too large makes kernel panic
d8ac68927856c3a6d197a95be73c92ec0bd4b012 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c25581ce68524e6e376de8f658292297fb704118 selftests/powerpc: Skip energy_scale_info test on older firmware
1c20b49c5051c16a2b52832b797ff5f27a671781 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0a24ea26c3278216642a43291df7976a73a0a7ee powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b915744e94d1815c08d743d608059aa2b875a94c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
74fdfa7fcac90278b9a51893c2f11d88bdde7540 ASoC: codecs: wsa881x: handle timeouts in resume path
8bfde97fb1fe2f1893014de526c34cf406377c22 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
2ae854537a93cf6c6797e9762eab4184f7d79324 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
06b930278edf0f8580bf0ec7a5946fbb4b8178b9 net/ice: fix initializing the bitmap in the switch code
9b69f7710a60e3251ffaa7b690641ac26dab8cd4 tty: n_gsm: fix user open not possible at responder until initiator open
2dc1be365a70699f7dda92fd9e48b84546086070 tty: n_gsm: fix tty registration before control channel open
e011fbe03329ff1e7c6adbb8e41b1ce922b7365b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d834aba5f30d9a6f98f4ca1eb07e501f1989331c tty: n_gsm: fix missing timer to handle stalled links
28e04ec3ea581e7f7ff091f5afb93ad72aaecade tty: n_gsm: fix non flow control frames during mux flow off
a25b210a643a239963245e1f9e639bbe3ebe3b4a tty: n_gsm: fix packet re-transmission without open control channel
b9a1395783a0ae488a7a74e4d97b43322067f200 tty: n_gsm: fix race condition in gsmld_write()
c165698c9919b000bdbe73859d3bb7b33bdb9223 tty: n_gsm: fix deadlock and link starvation in outgoing data path
0089e35104f4d718f3ca872b7cc0897e4b4d3b89 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
15c1f152131684dad80feb7720005d13cb4e5fa8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d503c67b58c78ec0298aeabc1d8bba8a899f3c3f MIPS: Loongson64: Fix section mismatch warning
04d0181dc02f9f6b4f4c1b6f87ef0a1c79922042 ASoC: imx-card: Fix DSD/PDM mclk frequency
bde9ba21b7ec879bf1bfa38675fd814256191dea remoteproc: qcom: wcnss: Fix handling of IRQs
a3eaca86d66cf0d3770c2c0f85cee8df3bbc6580 vfio/ccw: Fix FSM state if mdev probe fails
212409e92d89cb1490eb0b1c24804a2456570c59 vfio/ccw: Do not change FSM state in subchannel event
f58a91c7a89f8ee4a86fed8efa30470e67a7f8bb ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
2c3d73f0be5a94286fd49ff3866c792b3690ec33 serial: 8250_fsl: Don't report FE, PE and OE twice
04ac11f6b604f17e78f0a968047f9c3c1a88ecd4 tty: n_gsm: fix wrong T1 retry count handling
d922c8511b2d19367a2a135835596c30acf8cd87 tty: n_gsm: fix DM command
b0c5d7a86701584298bdb4ea076dd71ad618cefb tty: n_gsm: fix flow control handling in tx path
286bf073d0869624610166873b1a0a5d3f4a7e20 tty: n_gsm: fix missing corner cases in gsmld_poll()
f729dc82f5330c727cb246731c944cfeb1747f12 MIPS: vdso: Utilize __pa() for gic_pfn
8865c631571cd3a3d9a791f60bf68961502bae38 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c6ae73b7d9377209c29984b1c1482798c70dd881 swiotlb: fail map correctly with failed io_tlb_default_mem
8463986b54295e6b65ddf2b7c65627d01ce7643b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
3bb0c0b5f0f866fc3785380e0860dc37ceacf342 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
ffaef892bfef5ec68dadfd3bbed49e3d4ef7b6c7 ASoC: mt6359: Fix refcount leak bug
11f0e52d953526b67130b9d9333fc24054e5a020 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
20233a3e523e903660714a1d2643838682614dab iommu/exynos: Handle failed IOMMU device registration properly
fb31d46e55cb0b95061b8df8f1f155f59e05bfa8 9p: Drop kref usage
65810d92db2c06e6b4f61f5ac33928e75c6f817d 9p: Add client parameter to p9_req_put()
622f2a467bdfbce73fd43ea74b5f0fd2caaa8c5d net: 9p: fix refcount leak in p9_read_work() error handling
5a2515b4b6a6637a1adea9c45136900ddcb3ab61 MIPS: Fixed __debug_virt_addr_valid()
ae7fdbab97df6a2115eed6b7e39c278b805c9c7d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8d651d609254a178ed362e280fec4587256194cc kfifo: fix kfifo_to_user() return type
1f25758691888e8ed0db77ce08c4d2467dc5ccb1 lib/smp_processor_id: fix imbalanced instrumentation_end() call
238748cc3a240f971b75927bd111a6736065d7de proc: fix a dentry lock race between release_task and lookup
86759c7ade7141a14f2e3ba73ef0deff950c18f5 remoteproc: qcom: pas: Check if coredump is enabled
b82a5f9bc06d81ea2c108c64e02af883afe8cc3b remoteproc: sysmon: Wait for SSCTL service to come up
af358463cf852dfdac40b706f6329e1332e3a97a mfd: t7l66xb: Drop platform disable callback
50d5fe8cb94c319cb4316f4d824570c075565354 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a727bf32c40f9bc7ee8247819e0a4ab8fdbe5a1a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
38cd1f19ec817cc27df68dcb02c6d8e51f997d31 perf tools: Fix dso_id inode generation comparison
d8516953ced8221c411deb8a8f0525927affcafd riscv: spinwait: Fix hartid variable type
f7b4d4720838020725f06c6b45d69f23bb646d13 s390/crash: fix incorrect number of bytes to copy to user space
626a9414149fd5d969924a99f5804dbb7e7935ed s390/zcore: fix race when reading from hardware system area
f7ba534569326fbf7e087cabc4be03d395b924e6 ASoC: fsl_asrc: force cast the asrc_format type
381ec10c0cf446db5af082175b8f23699b2f979e ASoC: fsl-asoc-card: force cast the asrc_format type
2873a6468eb11b3cd03170c2126c52d5058b528a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
50f117f61dbce07862e287283d534a9f1b489929 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
3362009c9a293d4d1b2d890a0769cd631af83bde ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9185f0f22762a7c8f629d958f0a360840ab3554f fuse: Remove the control interface for virtio-fs
affabf9c792dba69b1f4d298db969574217642dc ASoC: audio-graph-card: Add of_node_put() in fail path
e5d0cc8e65d91b2a9f3cf4c310fc450998f521dd ASoC: audio-graph-card2: Add of_node_put() in fail path
5758d4cde4b692378f06871c648bebbe11da5726 watchdog: f71808e_wdt: Add check for platform_driver_register
3a1becb1f13268ef58f19190608a7c742fb6fcf5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
ec8418cca280dc01ecde4e02fbf009e8999d5dfa watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5ac69a8318b06f5c4367978c7df04aff523c40e9 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a51519ebd0fdad3546463018b8f6bc3b0f4d3032 video: fbdev: amba-clcd: Fix refcount leak bugs
2b15d1d365a7ef3061539279ded336a1d4c40a6b video: fbdev: sis: fix typos in SiS_GetModeID()
8662de1b4fadb8eac8ac746c424f0c5644928705 ASoC: mchp-spdifrx: disable end of block interrupt on failures
04db0c81d554d3c77ec53808910aaa3a9a29fece powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b490ee730fda63bebe43e501e5a522273ee91dd7 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
4d26e3898f0ed702898a020351ec145a7904c172 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
10b11e3558a28163b0f522e5615d62bb8f465cdb powerpc: fix typos in comments
b9f08b2649dddd4eb0698cb428b173bb01dd2fc5 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a992ba86d3bffc5307e327ba8d2fae106bb43f96 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e0274da3ac318296fed503422ccda98ce67e99cb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b6fe0365f1f1f74a0510179a1d95b40c83302e0d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c139aa934b91d1d285842c9adada11a47f452f0a tty: serial: fsl_lpuart: correct the count of break characters
ac4633dab0dc5bfb0c53d52fca4f7207e0433641 s390/smp: enforce lowcore protection on CPU restart
85ab11a3ab6368a959c511cf2de8e8b7e7c6d25e perf stat: Revert "perf stat: Add default hybrid events"
1df1108e8b9487be6643fed44af0bfaa0b17ac54 f2fs: fix to invalidate META_MAPPING before DIO write
63a03d00e8c8ac6f968cb6cae06bc49e76426410 f2fs: check pinfile in gc_data_segment() in advance
8a259729ac80851e30b8d0d604373d5c11540e43 f2fs: don't set GC_FAILURE_PIN for background GC
938166b2b3051d9965c36f9b5228966d4f198b2a f2fs: write checkpoint during FG_GC
876f57cc94922896cc71dd4696013a7c0558c9b4 f2fs: give priority to select unpinned section for foreground GC
6db52f1944417c2601182a591a704e2f119c5215 f2fs: change the current atomic write way
6d07b9219c29261e0dcce7141d842fb70c7eb746 f2fs: kill volatile write support
e373d6a59df8dc215c810c926b676e69f2b9baf6 f2fs: fix to check inline_data during compressed inode conversion
82e24c92594fd787b0fcd75ccde45fe570c5c5a0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7105b4047481bc2950fb767cff328d8b75292c0f cifs: Fix memory leak when using fscache
0aa5de2547b7ccf0a31bc740d12f829fae243112 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2e18b869a8d574cfe9ee64df9c3d0a7ac7ed07a8 powerpc/xive: Fix refcount leak in xive_get_max_prio
02ed44125d7a7238999750ca126b60f8dd7a88b1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3f3fb4af6e47e14c5a839d1bb84d4b70358130c8 perf symbol: Fail to read phdr workaround
97e813e6a143edf4208e15c72199c495ed80cea5 kprobes: Forbid probing on trampoline and BPF code areas
e47371cdff4c5b0e33aed03152de3f1d53f9354a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
ed793c6bd508be20d9ca1aedfb4950c32ecc1b1f powerpc/pci: Fix PHB numbering when using opal-phbid
2e61e8a96fa572d5a862c2ac4fc3ec185a8641cc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4cf123812e49b0865216f93ca3f7275b66754a50 scripts/faddr2line: Fix vmlinux detection on arm64
4bc94d164b753cf4b7df19bb48d0d81bacb1790d powerpc/64e: Fix kexec build error
357f3f0e522a6ce1ce4a571cb780d9861d53bec7 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
68f0e2aeecbc8781035d89f5c766aaefaa18ffed x86/numa: Use cpumask_available instead of hardcoded NULL check
9ebc5031958c1f3a2795e4533b4091d77c738d14 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
235b2eadbad7b196224219e23f77e4bf76787289 tools/thermal: Fix possible path truncations
e858facbcfaee40d61cfaedb17993a4ae43c9b18 sched: Fix the check of nr_running at queue wakelist
0a969f46e86a6ef84244751f0b3929cbaaeecade sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
fde45283f4c8a91c367ea5f20f87036468755121 sched/core: Do not requeue task on CPU excluded from cpus_mask
44c06a17c0ce9dbf892686bfade90da9963dc8db x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e0f3ff7aa540fa0834e8adca08ddc3389fd85d4a f2fs: allow compression for mmap files in compress_mode=user
6974cec6106a777da038ef7a9af63cbdfeb26ba2 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b17caec5127bba6f90af92bcc85871df54548ac0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8bcb1a06e3091716b7cbebe0e91d1de9895068cd video: fbdev: arkfb: Check the size of screen before memset_io()
52461d387cc8c8f8dc40320caa2e9e101f73e7ba video: fbdev: s3fb: Check the size of screen before memset_io()
5f02f24599057efdec08324f93087bf08d3b456f scsi: ufs: core: Correct ufshcd_shutdown() flow
2c09bbef9f883e92849d1c0ced206871b1da3b6c scsi: zfcp: Fix missing auto port scan and thus missing target ports
f8fae1dd6002ba6476c7102cc44f2734b714bf58 scsi: qla2xxx: Fix imbalance vha->vref_count
94a0f53bcd40126ed01325a525e8d270146ed378 scsi: qla2xxx: Fix discovery issues in FC-AL topology
573c423bdcf0fa4d968691fd71f28589fac38118 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b70553175d0f94ebd73670bc16ade90bd7f7d76f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c2657db8c62546503ba87067bea9509927621a3a scsi: qla2xxx: Fix excessive I/O error messages by default
e266e6a30e9c7a7f3851f08fc40f3e9d2dd123e5 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b8d76546ec7fe1db1d8b9f5778c86f544e73e69e scsi: qla2xxx: Wind down adapter after PCIe error
09460ce597ca9e7f94b87c151e340c22be8d2b9f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
7bd568ea95e8a7f471d9a0518c17c3d859f13bb8 scsi: qla2xxx: Fix losing target when it reappears during delete
fd26efe500469af7ae6216252076f1cf5de3b2f3 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
bc390aa071c7f79f154584d2a39548baf2498017 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
95229ca105750198d660e143907a9294ce32d6b2 ftrace/x86: Add back ftrace_expected assignment
b9c3401f7cac6ae291a16784dadcd1bf116218fe x86/kprobes: Update kcb status flag after singlestepping
5fb2aa0e1d2f7be4faa057f8dbcb3e2d911ed0ac x86/olpc: fix 'logical not is only applied to the left hand side'
5adc4e2190cf508f25eb53ff30dbdfdfad045572 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e8cb6e8fd9890780f1bfcf5592889e1b879e779c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f0bb93880309d0e775af8a656f462c4f0e3279ff Input: gscps2 - check return value of ioremap() in gscps2_probe()
c7d87c3080e17b6f21db4d14fcc4adaa8c66d1c3 __follow_mount_rcu(): verify that mount_lock remains unchanged
bcc1b6b1ed3f42ed25858c1f1eb24a2f741db93f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e27d38b305e30e1dd25029e32ca41623e693fa10 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a8599f44b7b98d3c5f4d3ec76b4eb2ea8b7d0ca8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
94434c944e0ab1cbe1f0155214a9000acacd50d7 crypto: blake2s - remove shash module
14254d1b413ae5184023a609c5d0fc853ec83f0c drm/dp/mst: Read the extended DPCD capabilities during system resume
f624c94ad56b663693a9413d8c8c03635435f369 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ac057561b87ae5564d66f79d8e633753027d9811 usbnet: smsc95xx: Don't clear read-only PHY interrupt
9b61971cab92a918cab7168d439a351b1c799aca usbnet: smsc95xx: Avoid link settings race on interrupt reception
7eea9a60703caf1b04eccba93cd103f1c8fc6809 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
e81395cfbe62518f41af79a1b287fc8fe7c96b37 usbnet: smsc95xx: Fix deadlock on runtime resume
87c4896d5dd7fd9927c814cf3c6289f41de3b562 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cb369c50b79647810a1d7d49785e15dec8e6829c intel_th: pci: Add Meteor Lake-P support
9aa509f4803bce3016236df4e9a3bc7787611589 intel_th: pci: Add Raptor Lake-S PCH support
818099913fc45e1ce32c98ee34ef7262e9f36b61 intel_th: pci: Add Raptor Lake-S CPU support
7a1d1adbc417257ee91ef66a9047b2bc194ef49f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
a8e184979a8bd1d223575dca2ebe2f0eb21614ae KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
73ce2046e04ad488cecc66757c36cbe1bdf089d4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1d4b592515a3b6b72ce2a615622ca06662fe5af3 PCI/AER: Iterate over error counters instead of error strings
2912921b89ce053fb0765206538907a3269728a1 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
30f92d669ce94823245c5485ee111e0e8db50599 serial: 8250: Fold EndRun device support into OxSemi Tornado code
9ac561ad8fd75f6cf01f66b7e969e351a1e99887 serial: 8250: Add proper clock handling for OxSemi PCIe devices
c68beda796bf45a65122bd4c861d6067604625e6 tty: 8250: Add support for Brainboxes PX cards.
11cfe3c9e12728957fdc31f5cfb4e29a4a9d7fd7 dm writecache: set a default MAX_WRITEBACK_JOBS
90341045b5095d136b6ea5809687d3506bb7b84a kexec_file: drop weak attribute from functions
df036b16058a8f3620fbb793091e37a6284ec00c kexec: clean up arch_kexec_kernel_verify_sig
cdfceb371d2488d9d9b15073a14939d32ed99736 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f415e7fa9bde00c8adf5ffd41806441eb7f796eb tracing/events: Add __vstring() and __assign_vstr() helper macros
1a199fa9217d28511ff88529238fd9980ea64cf3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
579c292b347aae55c84dadb92dcaf911495cecdd net/9p: Initialize the iounit field during fid creation
2d74ca7d3663d185377535c6257f14bce7d041a3 timekeeping: contribute wall clock to rng on time change
05de9e2e33b1625c71aee69e353fe906dd2be88a locking/csd_lock: Change csdlock_debug from early_param to __setup
2c1eebbef74b40145c7af587b16a4f7a5c9c93a9 block: serialize all debugfs operations using q->debugfs_mutex
08ef66e800a85afc6b54cb95841f6502627eee2e block: don't allow the same type rq_qos add more than once
be403ef43b27cd54cfcee630fd503d92c7043551 btrfs: tree-log: make the return value for log syncing consistent
9535ec371d741fa037e37eddc0a5b25ba82d0027 btrfs: ensure pages are unlocked on cow_file_range() failure
feb8322821830485d2b4fc426f17ed1c41377a64 btrfs: fix error handling of fallback uncompress write
21d435d3a72ea3a5f5c809cbe9b97837c8f38b69 btrfs: reset block group chunk force if we have to wait
ab27d2f75bf4e2e14cc0179aa9554dbf5de9b555 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
5f4e505909fe50a4e256704076594ee3def0b9b1 block: add a bdev_max_zone_append_sectors helper
3bbb769908a67c955a94e1da57121f96d6809251 block: add bdev_max_segments() helper
c1f4c40ff48c2922b4eb7c816317467d132cd758 btrfs: zoned: revive max_zone_append_bytes
6cb4b96df97082a54634ba02196516919cda228c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
f2d8ea40b5f7ecc89586efa288f6e3de3580e77c btrfs: let can_allocate_chunk return error
8be240190e01934b2f2009a73b2967cc7f0c6344 btrfs: zoned: finish least available block group on data bg allocation
0b03780e6d3ff116425226e9a9c4988679788a93 btrfs: zoned: disable metadata overcommit for zoned
a47b7208ceabcff7e269b9efd69c7f0d23577d9b btrfs: make the bg_reclaim_threshold per-space info
9c8c62cccf748ff059a7586b01779841effff204 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d493e1a037d03330d3186ecd4f596d21115b701f btrfs: store chunk size in space-info struct
58717893b29874c23abd6c259d0f564a89c6771b btrfs: zoned: introduce space_info->active_total_bytes
a4714736647bfda42b63bd81ea79a4f1d2ace58b btrfs: zoned: activate metadata block group on flush_space
b89cef7fab4ecd0a380ce8eb3634c948874f66ff btrfs: zoned: activate necessary block group
370888f9e0a4c4eacdaad06efec11883e3d59279 btrfs: zoned: write out partially allocated region
564cd488af2e6677c39cadd6e0b41630c1b1e4e9 btrfs: zoned: wait until zone is finished when allocation didn't progress
beda6c9fc4d2bc6950ab03e6072d74fe4c2e8b59 intel_idle: Add AlderLake support
c5beb2733122e8a83080419a31d1e9fc49944dda intel_idle: make SPR C1 and C1E be independent
0db4c732bc81daf9fd81df98b99f36d0b270c2c4 ACPI: CPPC: Do not prevent CPPC from working in the future
463a2761d608f260c8c199f0a55161c268fc12b4 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
0cacf09ed64143e57b8a0c683dc0248b87e26b7f s390/unwind: fix fgraph return address recovery
3047d8aa38e7444cace834f48303771971fad631 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4beab5cec1bd0881432465bbea4044dd9cee11af KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2a323fb4be4390493bcd0d730366d30cb4f5db90 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
3237e7d1be4780edf3ade760f39d2cab6a411423 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
28c8a05a0fddb000599bfcc0a8390bda93440d18 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
d8971b595d7adac3421c21f59918241f1574061e dm raid: fix address sanitizer warning in raid_status
74af83732a39ab7d3bc9b49219a535853e25679f dm raid: fix address sanitizer warning in raid_resume
9d3e9e1e0856f4c905bbb870f16f42ae72477071 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
d4c8bbf236de2f94ddb0e7eb39a8040b4037d2a4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
2de45549ebc276c09ce4b35683f060f89bc8f724 batman-adv: tracing: Use the new __vstring() helper
2a198280d9bf484234deedc4fd4467b45e13dc14 tracing: Use a struct alignof to determine trace event field alignment
61eb8b5368006fe0be0f6b1e2dff3ab284db256f ksmbd: validate length in smb2_write()
ec8ba1e52f63b1cb98639af07b2f48a5691ee064 ksmbd: smbd: change prototypes of RDMA read/write related functions
137a06a182e5ca34b983bd383fe2441eaa02af51 ksmbd: smbd: introduce read/write credits for RDMA read/write
453ed065f952f6b4b5021a0a91aa2799eb4f2130 ksmbd: add smbd max io size parameter
8434591c14d33a1784d062c3ec7a21a0a337ecd3 ksmbd: fix wrong smbd max read/write size check
d3015b3bf4a3a0c5e04edcf8bb941146ce9206fd ksmbd: prevent out of bound read for SMB2_WRITE
dc18da4859a20c789765828d63c8b45706bb4194 ext4: update s_overhead_clusters in the superblock during an on-line resize
41182cbc8b0fa4a7a7b6e1db1c9073a3ca5a0603 ext4: fix extent status tree race in writeback error recovery path
37d82aa78346866552d573e8badc0aa8db8f1eea ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c71148b6040674bd43c0148301446966048cb140 ext4: fix use-after-free in ext4_xattr_set_entry
058aadd6b6d1df96b133a7887e70698816dec1e7 ext4: correct max_inline_xattr_value_size computing
4bdf75c1f30801c6c1907682e23f9ccc3d102c12 ext4: correct the misjudgment in ext4_iget_extra_inode
a9fe6d1e3d343d7309f501b1f48020ce7127221f ext4: fix warning in ext4_iomap_begin as race between bmap and write
5e3686508f7120314ccbd8857c8c96d928a9d67f ext4: check if directory block is within i_size
fba3c3c320983e7d5f60a60e5f1c0e841771efd1 ext4: make sure ext4_append() always allocates new block
819d16f7feaca0f2ed3409be14fe953127fc51b6 ext4: remove EA inode entry from mbcache on inode eviction
b6046b64976c6445242c71d7626c1cb157ef4406 ext4: use kmemdup() to replace kmalloc + memcpy
66d304f0598f3b863f52505662445cfb7c644ee8 ext4: unindent codeblock in ext4_xattr_block_set()
c6fac5cf5a5098732623bcd00a8a3eb9f5465144 ext4: fix race when reusing xattr blocks
f8b4a29481582bea75d57c1742a5200dbd27e8ef KEYS: asymmetric: enforce SM2 signature use pkey algo
ca631f184f7878317a76c2b1426cb7003dfa4c9f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0580efb8877a88ff5c32fa9bbd5f65fb03eaff46 tpm: Add check for Failure mode for TPM2 modules
9afb02d31968835f5ef556ce4c531ddca7ffaf14 xen-blkback: fix persistent grants negotiation
0081c64ab8bbaa4783b14e79bf5778907a98e477 xen-blkback: Apply 'feature_persistent' parameter when connect
31dc3b15620bda47f4a3d2bdbdaccfba5c2c8bea xen-blkfront: Apply 'feature_persistent' parameter when connect
c2df4b42ff33593408c18d398dd9f066e750a184 powerpc: Fix eh field when calling lwarx on PPC32
4ca0592afd9f20aef55e4e8f473315b63019aca7 btrfs: join running log transaction when logging new name
5a76204e4db05657cbbb7957832e48622d88f70c btrfs: convert count_max_extents() to use fs_info->max_extent_size
e832c26e7edfa2ddbd2dcdd48016d13d747de6da net_sched: cls_route: remove from list when handle is 0
0c083f0559f0856e81a25b4ae3e17c638f3d6d2c tcp: fix over estimation in sk_forced_mem_schedule()
ad2e5d90626d2d272f4647c78789f53b2a7fcad9 crypto: lib/blake2s - reduce stack frame usage in self test
ec699fb5e2d92b616222facb1ceed33dea97fa36 raw: remove unused variables from raw6_icmp_error()
f82125f77956db58fcbf94f0933fd5cca1bf5220 raw: fix a typo in raw_icmp_error()
af504739ab57a19330d85213dd1770d703f6cc23 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
022b2d2c4ffa073acce031b9d5dcb5904e988948 mptcp: refine memory scheduling
7ec10a27d656948802d3556924c26af4e4f25fd3 tracing: Use a copy of the va_list for __assign_vstr()
38d22c3de8b8ba08263f4f94dbfc2b8622af3040 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
89bd3e66dda10191558937e3ef40368ed56d3cf7 Revert "s390/smp: enforce lowcore protection on CPU restart"
064a3f0433e576afb32b035ec499232db4d5acc0 powerpc/kexec: Fix build failure from uninitialised variable
318eda8556077b84556035df6b5f1420e1b14bb2 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
5ec69b21da8019cf27448ff64fd195d294be9535 bpf: Fix sparse warning for bpf_kptr_xchg_proto
d93dbef95c08516d39d83c1b9e5b12944da60253 bpf: Suppress 'passing zero to PTR_ERR' warning
d7beed816f994319dd0e9c4a8d346f5408d4ba35 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
d2215f746580046a5d24a08053153b040f880938 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
5fa6da2aa9c2988e6dd9b249590ad3a9ab16a9b3 drm/vc4: change vc4_dma_range_matches from a global to static
0f63e33eca6fa29a11c76fa31db5fe1cada5ad6e f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
e0f4fe9c63f36bdb38a4366fe12c4118183c7917 io_uring: mem-account pbuf buckets
11e008e599700f1ff1f39b9190fdb2fee972996b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
043fcdc2876029c45bf781a3f9ef31fc0b35e881 mm: introduce clear_highpage_kasan_tagged
07e0b709cab7dc987b5071443789865e20481119 Linux 5.18.18

--===============7949774361940900385==--
