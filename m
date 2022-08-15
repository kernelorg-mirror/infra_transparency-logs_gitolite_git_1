Content-Type: multipart/mixed; boundary="===============4310485573721588434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:17:45 -0000
Message-Id: <166058026561.7743.15525357991457834462@gitolite.kernel.org>

--===============4310485573721588434==
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
    old: b280aa862bc2bb8c45562251fc68652d5c30343a
    new: f1afcbd53c222ebea38f832c63abaf8c9eade201
    log: revlist-b280aa862bc2-f1afcbd53c22.txt

--===============4310485573721588434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580248 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580246-34f1cfac2a35f2f1b33b97ce7f0cd1a62a854b07

b280aa862bc2bb8c45562251fc68652d5c30343a f1afcbd53c222ebea38f832c63abaf8c9eade201 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+65sP/R0pNeGYeBEG5TU3k8sh
iddqVtnfDE6QX7EQwY9QICyx86ljlOXLNAnHDOfzDD8bGQY6vpN102Sbu0og15b6
eFf9NCGzkbnenQ5IlLLSVQuBMzfUEnclZyK8Cd4pSywGYRBdqoH3LHahkkwAixbv
WTTlgUlQDZaWCYmtH6SmEn4O9AQuV83vSexOBg68xgWMZZ0Xb7kugWdzOiAaxI1L
zpDs51LS9i6u2c7GsE6nZbOcUAvL1WpDSi8kSrFo8hlgIYwYccyEQtzAMKC7VX3h
C46dhGFS4ERdePxGaJSIb3JGoQ/L8+Bziqs9PAVVkEaVpCLEgVpxwQbACbsTV297
euSnhLTTL93aFtfc1ZbPLFtWRQyqlNcAkC5rorpKVf5OsK8amCmG18hq4c+jsVc0
I0hjdtfwt5lFH5FwNpgCgpLe1WhHGUi0/Jp7pATD43T5AdfVNH8LG7Lar3DlPnGx
n8bntCbITnSztvSO2JvFNZxQ6VZSUB7S2/heJMMbCXzTXIw20GmPlSJFBfJLrTwH
cVjdfQRx4pVq8NqNfwEL2KreNLXs/MMDoxHosgUiVcx7XDVKl7B0WXemkeytGSSm
SijEZE4FYTmM1bySQyUWzQ+iEhzZ2aEevJINBISCES0TvehHg9h2afUhQK8UHAWA
8sduPh4NvQyD4hVcu0xF1Kfv
=yUEv
-----END PGP SIGNATURE-----

--===============4310485573721588434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b280aa862bc2-f1afcbd53c22.txt

881f12982020b4ee3493585223a4444d3b7cdfe7 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
3c7b2cca19fed46930f8a5045fe998efc245049f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bfcd42788eba280bc223a145d185c4f68fdbb66c drm/shmem-helper: Add missing vunmap on error
529071c8ab87effdbf284239aabf4d87d8f7dd9c drm/vc4: hdmi: Disable audio if dmas property is present but empty
10c398e74cdb885b7fddf30da4a2ef29995c1452 drm/ingenic: Use the highest possible DMA burst size
c50da94e3596f7264846aac92ffdf4f77a8ba06e drm/hyperv-drm: Include framebuffer and EDID headers
3c8b38c4e3882b2cb768a21e33e2f0ba95fac7b9 drm/nouveau: fix another off-by-one in nvbios_addr
8d25b0d24a73cb4c225a00890b0742bf66d710b2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
787ec2adf8e72e62c826c1493b972fe32e90b9c7 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
2faff4d2f050141c53e559ec1197a65453174032 drm/nouveau/kms: Fix failure path for creating DP connectors
ca37a0a434428406f087d627f01e620e64544b97 drm/tegra: Fix vmapping of prime buffers
76b97bea632278c7d221c4573ccec74969c9283b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7de6c659ea85d743b00bea57d748cd9c75a7bfe4 bpf: Fix KASAN use-after-free Read in compute_effective_progs
4f63903d2d216be9c3aaa7bf8cdde35fc1f97d3c btrfs: reject log replay if there is unsupported RO compat flag
bb1d48941fa8d3cdfa021bfef75964fee0da9845 mtd: rawnand: arasan: Fix clock rate in NV-DDR
2612692336784b7c63762453f837d04476151560 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9dcd889cfbacbce9ee186f964d69e32c2c6c8b4f um: Remove straying parenthesis
1ae0732c0d23ccfa1c0ced1aab77cb5f05ac1b05 um: seed rng using host OS rng
c68713fe50877736c13556cb281b3c97c1523929 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
be5dc7c1fa2545652b40d8c923aa8bb8f63f7660 iio: light: isl29028: Fix the warning in isl29028_remove()
158810f3c10e4528f23986f5e3ec55f5b3a51d89 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
1f2316cf548017f6b32df3ec4b85665a7780798a scsi: sg: Allow waiting for commands to complete on removed device
92b24eb0251a5cbb824b441c693b3339a39b9e85 scsi: qla2xxx: Fix incorrect display of max frame size
8c08cf8dd112157d57d03e1c39d503a8a209dab7 scsi: qla2xxx: Zero undefined mailbox IN registers
99fe6be820a56d0a6765df668b493d9b04e8c966 soundwire: qcom: Check device status before reading devid
b9fdf88a2ff4fcfb8818e1420607603b5a720458 ksmbd: fix memory leak in smb2_handle_negotiate
8cc97d22deaa1a1dc1f183b038155e824e7e9a9e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
e327194a76b97f153d1997294c9bdadc01c9443c ksmbd: fix use-after-free bug in smb2_tree_disconect
844a0555e6fe65b2b3aac760d3a19102afddc233 ksmbd: fix heap-based overflow in set_ntacl_dacl()
95619da059b0c27103fdf1c213c931f94dae4bb6 fuse: limit nsec
c5e6b99bb0c0774e164e1018c2185f8af81e5f62 fuse: ioctl: translate ENOSYS
2c69e7dc7739aeda4cce15ebb7afc2edf1a68a4b fuse: write inode in fuse_release()
cfc0baa6de080135187b81dd72403e15a759b1ab fuse: fix deadlock between atomic O_TRUNC and page invalidation
f57e1ab27958e559b3cd1d0ba999f15111709537 serial: mvebu-uart: uart2 error bits clearing
9b81257c987352f96d717ad343bf9049330f984a md-raid: destroy the bitmap after destroying the thread
abeca209b721d4bf14ac04399e931a7ba1e89f35 md-raid10: fix KASAN warning
41640c2da32f975865f261453afbbcabd9dde8af mbcache: don't reclaim used entries
a8b357374e5a083f91bbe3b680e4c3d06e5b960f mbcache: add functions to delete entry if unused
e14eb24419d80c1b57434b872e1c2713d2fb642a media: isl7998x: select V4L2_FWNODE to fix build error
54d7dcce10bf867bdbd0a17c0987f6d47a7ea611 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
847efe69cd5f1e53af2f8d3fca73965903a0c316 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f35672e4186c1bc42463b13c776e2a560e170552 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
6099f66966fe0fb99e381c0ab4cad1696c26f408 powerpc/64e: Fix early TLB miss with KUAP
68d68fd7be985618a2e444bffcb2c6f77d1313e8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
346ac1f92c0e2faa0d78072ef62790aa3d8d0583 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
695b303c3fac8b354314870b58256e6933ebd736 powerpc/powernv: Avoid crashing if rng is NULL
948e7b77922773b6bb26cdb715229f9e58f55d4a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
700e1852cef52a4e4f4a069cbaac73ab4dc55e72 coresight: Clear the connection field properly
d358f2a9df6ee81b61f5cafa11e78696a5426f81 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1e2da8670d1a0bf2d7b11aa97814836385da7a22 USB: HCD: Fix URB giveback issue in tasklet function
5f314059ed064dea36c318e8c99c54017c12ae4e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f4096dfd0404e6d0ed8963f7f273e54a158d2ee4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c2a9890c53a13c08908a3d4df8caa501b78ae970 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ef43c09386c7659bf33699fc7738ad8092046983 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
debc7038e506e69a3eb0087dab4e56ccd88c0ff7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
4487fcd6b8227329b2c9ee1c64206406211415cd usb: dwc3: gadget: fix high speed multiplier setting
addfe1c119d78a3c6f2f0e15ad398bb847deac79 netfilter: nf_tables: do not allow SET_ID to refer to another table
349e4470a83cda047e5cc8e4e0b8624dc479f348 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e5cc35fbec7ccada37ac602fdcb59605b46bfe8c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bef281ac5a83730bfaf318f625cde0660196aedb netfilter: nf_tables: fix null deref due to zeroed list head
d11ea9ea4b422a6fb7d86b318b85bf45d3d83f3c epoll: autoremove wakers even more aggressively
964c0eea7ff7e1f06d1423f1f72790e8db47ad24 x86: Handle idle=nomwait cmdline properly for x86_idle
97745dd2ff2a381827ee1a7c292662f59d53f383 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
32ff93d1872103c1d6c287f6e22a58c7e3be78b9 arm64: Do not forget syscall when starting a new thread.
ca852a83c6eecac937af0f2f068b14257e653d92 arm64: fix oops in concurrently setting insn_emulation sysctls
fa1fd786b1c9bf7f37d6ffda64f120e512a500c2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
8777c4e28834ddc41ac5082a93636ca746c59ede arm64: errata: Remove AES hwcap for COMPAT tasks
133c8158ab83b6b9f22e3b01a13e06eaa7c4b0f9 ext2: Add more validity checks for inode counts
78a5cd31ce3703ceff0880060ae49405c53ca31c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
7b49d9b57ad7046809b5f8e8c111a38d59e85592 genirq: Don't return error on missing optional irq_request_resources()
86ad04139c58fbe2bd9f04dfb0ac8462c81c4f3a irqchip/mips-gic: Only register IPI domain when SMP is enabled
b70ace77450c37d63bfd0b1c0797d0ae385c1bb6 genirq: GENERIC_IRQ_IPI depends on SMP
316bb6e451da6aa0a402fd7316a4eb9c44214426 sched/fair: fix case with reduced capacity CPU
a263b465bacfa2cda76a730ac4e330bfe00f56b5 sched/core: Always flush pending blk_plug
9230fe1179cc3a4ea00f283f3e478dbcddb4e39e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
08d038ac7f10ce4ef6df78e00dead20146a27bbc wait: Fix __wait_event_hrtimeout for RT/DL tasks
dabe7c93b08815c9524e7c020cd59f388d10bd5d ARM: dts: imx6ul: add missing properties for sram
b5142a9325206094a92c9789d4a22b383db28122 ARM: dts: imx6ul: change operating-points to uint32-matrix
79a423a1f4a38d9ea4cf8234fa9dce10bf0a9385 ARM: dts: imx6ul: fix keypad compatible
287026617f18b13c2c1077fcf29e8ec00d981e67 ARM: dts: imx6ul: fix csi node compatible
1d0ffb695d3320be1e3e33844889345e270c0c5d ARM: dts: imx6ul: fix lcdif node compatible
9fae8f219d0a472081fab93c30655574900c8c9c ARM: dts: imx6ul: fix qspi node compatible
f17cdc6240065b3c65e91a23a5f6e4e3c65d09db ARM: dts: BCM5301X: Add DT for Meraki MR26
cc8e0cd928de8d50e4c65d3e0eed769788bd3b70 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
ea82a6bf54bb810668d2062e371eddf4e30bd8d8 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
07b0283ea648153c6ba04348faa64ba3a471e3a3 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
96290a102adbe5e9db6c9a1f5e95b561bef91b69 arm64: dts: qcom: timer should use only 32-bit size
c467b82637cc3d7ac136d009023ab95f544aa335 spi: synquacer: Add missing clk_disable_unprepare()
b794656b4d10a83db77363380353d2f1a3fb0815 ARM: OMAP2+: display: Fix refcount leak bug
b5c535ba1e3222de61e00586e68ad14595a80e17 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
d2bc8b6f48838ea3d84d4cc1bc2db1db6d93b5b7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
255e5361fe7d0a395498f5c0de39882187eb333d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d0c63450d1d31f1126185072e5f245841033672f ACPI: PM: save NVS memory for Lenovo G40-45
8e42fc6ba0dacf1da5ca23fc507099e1cac40da8 ACPI: LPSS: Fix missing check in register_device_clock()
bba129397564aef6814286f22a2913e448b3f97e ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
dc06761994e936c95cd18a9e5a88efb2cf0d6de4 arm64: dts: qcom: add missing AOSS QMP compatible fallback
93637ddc07c488e13355db419a01505401678f70 arm64: dts: qcom: ipq8074: fix NAND node name
806ba9d0700b60a26d8f0f598381101c44da5f65 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2a8fb6c2e244930926d6515007f27f59cbbbe56a ARM: shmobile: rcar-gen2: Increase refcount for new reference
e6c6c86e7434c9d4e2794e7dbd45bc72ac82e103 firmware: tegra: Fix error check return value of debugfs_create_file()
bf3d56432cee899fd1b30d4855829df8b5ba1b00 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
169741560183c8fd2194d3a717758898b42fb102 ACPI: video: Use native backlight on Dell Inspiron N4010
77493abd439f08e7e2c6adb5ca908a39191453bc hwmon: (sht15) Fix wrong assumptions in device remove callback
f1b0fd4df947871a25be4402813ca42d66570d95 PM: hibernate: defer device probing when resuming from hibernation
5522c3ff1c7f059dd101617fb5ddd4fc410e84f0 selinux: fix memleak in security_read_state_kernel()
ee5fde9fcd75ee83522c7c1a5e1d485c429a093e selinux: Add boundary check in put_entry()
96fe487a0a38745212ecd7a0c4e49270600c6ea5 skbuff: don't mix ubuf_info from different sources
7fb24bcd374922ac6cf25dae69739861536d95da kasan: test: Silence GCC 12 warnings
7feed06e34d0517433e8bbd2ca3c61acc55a3a79 pinctrl: Don't allow PINCTRL_AMD to be a module
3dd8ac48911af7993de10987021fb3aafaa87c99 drm/amdgpu: Remove one duplicated ef removal
87d10203b3f0f9bb539e2aae2e49b5f35026342c powerpc/64s: Disable stack variable initialisation for prom_init
c40d499f357843a18b352bed1cb97aca526ee63b spi: spi-rspi: Fix PIO fallback on RZ platforms
b5765555952c1b243f97a37b847a32a1742f3451 netfilter: nf_tables: add rescheduling points during loop detection walks
68517bdee679260d4e361958b6d0b6cd39910ef9 netfilter: nft_queue: only allow supported familes and hooks
e0823c742472dc72c8f0b232e8be0c89e572584e ARM: findbit: fix overflowing offset
7d9c7540535735670127f552870bcb138e2da4d1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ce4045d568d48dc21258e2cbde54e4fe9ee6227a arm64: dts: renesas: beacon: Fix regulator node names
7395980015a54a25d6815cb0fb3926c671cbeaa0 spi: spi-altera-dfl: Fix an error handling path
97a56477a75549a7247d55560bda19197b7d2fc3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a4488789c6863b4f3b8ebdde9bce6dbed4274401 ACPI: processor/idle: Annotate more functions to live in cpuidle section
0d1e0e176f6ec5ef6037661bda44216ab6ae6268 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
99c156ccd0b1533d09b72851d57cb867d94a31ef soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
361cda55a661cceadd80e68583cb4cb1b5d9ab66 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
0fafb919639f42d7672c65037dd2bfabb1c55762 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
1588a7209ee30a4852e9dbaab749bc737c39c2fe Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
4dc9fd0f11be0d30aab318178b90b689127fc2da x86/pmem: Fix platform-device leak in error path
95808193132d57d8bb59c5485f648c327b421232 ARM: dts: ast2500-evb: fix board compatible
8f7c1316a00b621e0ad51ff4a402074791af0c16 ARM: dts: ast2600-evb: fix board compatible
cc181d2227edb4d68a250fad95b7044a8f82394b ARM: dts: ast2600-evb-a1: fix board compatible
ffbb4c3e896a830c31198debb7e779053004e938 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2d007bfc214af4b04448f5e0a96e1acf33f0317d arm64: dts: mt8192: Fix idle-states entry-method
7f19c2b19f0fd1a15eb5b84676c7c2121c308028 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
d6fcfebbb9d67d39c8d1d5e574b987fd35f8aa9a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
33c65267bb7c54f48d266ee8ec2c927594d0d9a7 locking/lockdep: Fix lockdep_init_map_*() confusion
8850d059438b9c40d5f6e22701fbbeac3984d287 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
d46bcecc3c3d16e7eeb8dbf115489d09d7f77fe3 soc: fsl: guts: machine variable might be unset
f6e3f0079ace9923217b05bb023514f9f1e3d337 spi: s3c64xx: constify fsd_spi_port_config
9dbc892221cd9488c3e76043b240176c1df03d96 block: fix infinite loop for invalid zone append
dd794a7eea7eddd5d8288e58e9ec4bb928adf734 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
b506b237599b0a3c4d59d6110a0d6406d39c8442 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
120404ede897afbec24f96047d8ffbb798948b2a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6c8382197e7bb4c1436760a9721f4d789bcdcd8e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2a2cca80d5289542ed266c7b723253d72ddd2b73 arm64: dts: qcom: sdm630: disable GPU by default
6343694fccb9bef5f7792313b0348475f7450fd6 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
b49195670f1bf22b7a8ee1d6548fa7bbd2746b73 arm64: dts: qcom: sdm630: fix gpu's interconnect path
87737bf812be7c16a14824c4e2b5cbad2383178d arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
94a5c0c33af712dec83fc78252dae69bc423b175 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5fff756d9a72c140ffb030feb4a1612bb1fbdc20 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
dc212af8f326668f252b63ea3b66e59048befca6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c02e5c1c56e672c1995fcae236b2555c35ed74b8 regulator: qcom_smd: Fix pm8916_pldo range
3ac8521067f505bb069919d7fc7c38e5a20ec814 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
9101c27de0ed777ccff30cac8738498940d321a2 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
1ff0ec30bfcf3a20a8bc2ea401d686f73906470f ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
584fe18b14169bf0d7c0f55d1b67f8a244b00ec7 ARM: dts: qcom: do not use underscore in node name
ac638e8f285f53617ecf20df4d403b6942728f91 ARM: dts: qcom-msm8974*: Fix UART naming
0b511dbcdedf17a14aadf055c44ea6359cddd6ee ARM: dts: qcom-msm8974*: Fix I2C labels
87f4017704e462d77735b00be7f0e4a9fe3a113c ARM: dts: qcom-msm8974: Fix up mdss nodes
7e7a88274888e0d82a26d5d779fc6f4941356ce8 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
0080ed01db00695e7629e8427cdbee36e81a11a5 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
2c32eb6468902d426a1ce40cdbeedc6cac1b457e ARM: dts: qcom-apq8074-dragonboard: Use &labels
48f09b24b09f8bc9a2763406f9169b262e06ea4d ARM: dts: qcom-msm8974-fp2: Use &labels
1669038ef9d79b95e2f0654e02a5e4bb706a47ca ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
c54148e84950c4a8e53a85f9e2233753900ee7cc ARM: dts: qcom-msm8974-klte: Use &labels
c525bc816ce27a378b3e9b5d2073deebee3a0444 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
e1fcbdba71f6be39b55994c3385a7ed7c3be905d ARM: dts: qcom-msm8974-castor: Use &labels
3ca8ae7308594b1e34dd6ba3d2dd6ad78bee80fd ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
eb2b52e1d08044d676f0c7777f3e05aff10a3e6d ARM: dts: qcom-msm8974: Sort and clean up nodes
5ca12ae7eca3819d466d0aeef1d23e19308dc80e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
8ab0eedbeb75a235feebea92d299e41c22bb6ffd kbuild: Fix include path in scripts/Makefile.modpost
7060c3763e5f3b71ec55934132c0abc86a4b649d iio: core: fix a few code style issues
d55a3370e8457247ccd3b336a87839da38d2813f ia64: fix typos in comments
9d665c49172f2fd4ac63ec509269f845e5132f19 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a519aa18780d6ee069a910aba9b84657ec016f7c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
52767ce52a078fc97263c85d9927b82fed4a1ec9 ARM: dts: qcom: msm8974: add required ranges to OCMEM
5f8d6a478d2ba915394872807abf8963fc587f48 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f9169afded51310d79b430a8e7ff106bd2072d27 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d7a1538241d6124e676f371d823cde8b4e5b92d1 lib: overflow: Do not define 64-bit tests on 32-bit
84dfdc5b2eec597306f1996f93f19d68fec8387a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
81c9d4d4b02cc5f7d61f882bc189bab58fa1e74d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6cb66188bcf152f8c39765b39cf49f40c953fdef perf/core: Add perf_clear_branch_entry_bitfields() helper
fea9a95aee7a600941037af9aceeb4716aeecf97 arm64: dts: exynosautov9: correct spi11 pin names
3286f80a36fb7f2c8d2baae4d28d93a1768a9ad0 ACPI: VIOT: Fix ACS setup
e08126d1f6a1b36c55371d9b83dffef8a8871077 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
2e84e81902d5a3e1b58d3f0e76316812e939170d arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
8723c905353065e969e27e4bccf55cb223159b92 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
9422911ec09f230aaaf11419fc7488f8a0ce5671 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
cbefa5450f6fd70e3e9f38bdf6cb3b7dccf60a8e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
67037d407e06d12a8c708aa09582b612d70bebf6 arm64: dts: mt7622: fix BPI-R64 WPS button
379c48c925690862d0b0e5fdef949e8ceb669a7a arm64: tegra: Mark BPMP channels as no-memory-wc
b30297b8d0ca4cfaa36b4e3ba035d1d410260769 arm64: tegra: Fix SDMMC1 CD on P2888
74546dd66800c72874816cf452ad580c1e9678e3 arm64: dts: qcom: sc7280: fix PCIe clock reference
f9349067b1bbdb8cbddb1a5bca9d1730178eeb13 erofs: wake up all waiters after z_erofs_lzma_head ready
f6bf77008d73fc9a6a38f455d8310110b8029182 erofs: avoid consecutive detection for Highmem memory
6d39630dac4dabe0293ed3f70fff8ee9936863b3 spi: Return deferred probe error when controller isn't yet available
45bece00bbef60cff9bfb9a246962c0c49175142 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a68c7dd5a24b59075be29fbd5806564c050292d2 spi: dw: Fix IP-core versions macro
c314c0217e711a81a3763e1b66efa0cdb7f82d97 spi: Fix simplification of devm_spi_register_controller
f600c571ae9430c92dbe928eef4d47293cbdbc2d spi: tegra20-slink: fix UAF in tegra_slink_remove()
a3ed24a4b46a5de319e764230de1ff6cd1f5c539 hwmon: (sch56xx-common) Add DMI override table
efef21417b0fc79cbdd849091695c57b880d7e7b hwmon: (drivetemp) Add module alias
4a3d6795c53efc35233f6544ed09d57ae4a1c9c9 blktrace: Trace remapped requests correctly
ba4beda6b93846b4f2cf0af55a9fd3c536503155 PM: domains: Ensure genpd_debugfs_dir exists before remove
9250842859a913f96e08a4d18226e72df0b1298a dm writecache: return void from functions
7a13ad565f298a3bf8bc8ab5ee1d05b300246e9f dm writecache: count number of blocks read, not number of read bios
05a340a0a429bf6a84d3f9068a2fbdbd6c6b4e26 dm writecache: count number of blocks written, not number of write bios
19521819dcd88e43d97bd378b764e20edb505dd0 dm writecache: count number of blocks discarded, not number of discard bios
4f6062e72046db7df712778eea1a4d05361e0757 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c16b373569db0604a15623cdd89a7fc4d2fb878c soc: qcom: Make QCOM_RPMPD depend on PM
98e30b51e176a5154157a50dd56413688b5fbc49 soc: qcom: socinfo: Fix the id of SA8540P SoC
9da6ee8ebc6840f1fac7c4e5ba4159a7b29beee4 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
dc4e27a1b676ee5f46656e90e76818608b28d7af arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c0cbc092da6fa42f3e420966d8c772b94d9bfed9 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
77abbc86e0238118e6196796c29677a2ce5ba49f ARM: dts: qcom: msm8974: Disable remoteprocs by default
b0939ca4fd9893752cf33dd676e9bf9fb6834cd3 irqdomain: Report irq number for NOMAP domains
60ee07e5c172abf784e4ed999785214561cd8995 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
d80fa929903ec98b8e74e97e17462524a78ba4b0 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ccf6b7e8e8c27e0ef1b587dfe154720d6570f6dd nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4eac660b417bbd7ca54ab8a71028d86d1a866308 x86/extable: Fix ex_handler_msr() print condition
20e887e5c493470341134bd90af08aa72491537a io_uring: move to separate directory
52a2ece11439ec9156bcbd447375cc03406ddd49 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
45ff339a33a40adebef731e6a9bfe0aa543c1187 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
4fa1b0befcf309db2c19fa960c162b22838e1e98 io_uring: Don't require reinitable percpu_ref
b22a0602bc69246f7f818b7fac0cfd7e585dcc9e selftests/seccomp: Fix compile warning when CC=clang
35ede751cce5e4268d4cec3f6b5b8b43f6a9726d thermal/tools/tmon: Include pthread and time headers in tmon.h
de749853942332f94b1c02422859dee16b3d7f24 dm: return early from dm_pr_call() if DM device is suspended
aea5bf6b836f31ea2962460267141d9592667308 pwm: sifive: Simplify offset calculation for PWMCMP registers
2bc0df6f9ac4a550e44efc7a7b0ef2075937e36b pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f115670f0318405c6058560df3499de6db788ae5 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
a06627833918228fd5c7fba2d097a417c7fa09b9 pwm: lpc18xx: Fix period handling
944cfc838e4eb5b8c0c20502559f3984323d8d6e drm/meson: Fix refcount leak in meson_encoder_hdmi_init
2ab5c23fe87a393bc9b02312bc97d6d1708ca479 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
2f022dc493b14f946cd9d848f69d1fd64228a1ac drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
6efb7de83955dd204a36abe840394ff8a1896fa2 drm/bridge: tc358767: Make sure Refclk clock are enabled
d27c5073f0151b0567bcc9d3d2f7ef492edd49ff ath10k: do not enforce interrupt trigger type
3b88c256eb4d09740a83abccf7868525f405e662 drm/bridge: lt9611: Use both bits for HDMI sensing
fb765dd0894f8343a9b002317beafaf07599c8de drm/st7735r: Fix module autoloading for Okaya RH128128T
c01f926e7b7d1e05f61867a00c07002c428e1372 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
830524f1a65756f4f9d6f0d567df07710c1756a7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0ef580521114a0a49ab8e1980f84e5c05d2e6d9d wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
a699b56b62785ed4fac1e085d5e2cd463bbd56e9 ath11k: fix netdev open race
25c1fcb083227aa1af3a15d44273703658a4997e ath11k: fix IRQ affinity warning on shutdown
57058a3d60ccc83f9d205f2f97d1daa756a60cf8 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
8cffba425b060f432887f8523e7b65e3b203ce99 selftests/bpf: Fix test_run logic in fexit_stress.c
850468297c144a93ccd94d7d22b73d5b8f62f55c selftests/bpf: Fix tc_redirect_dtime
02aba154c94799b35b454fec5eaacf2baa3629d2 ath11k: fix missing skb drop on htc_tx_completion error
08ced675ff6907889350f519ade892f1184c2756 ath11k: Fix incorrect debug_mask mappings
e70c80d0d2038a26e09ec2e6addfcca292951c00 ath11k: Avoid REO CMD failed prints during firmware recovery
8557ac326878410a71df34d31c45029a6af2a458 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
de0f414e1b8a9ac14c42ce0e90209f9d8b2a7a6a drm/mediatek: Modify dsi funcs to atomic operations
7a06d8792061d42b1a0cf951173cc8639c8decb1 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
25e03bc8f38dab081d4e2929fc6d27fdd53d9f57 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
349a313cbcad4174789b09db9dcc077e5f3cd801 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
64a17617e4703abc56b56e3aabccb7cdd1ff6a9f drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
3adb8069e6f85a7b668ea3c2cbcf94b0f75aab24 drm/bridge: lt9611uxc: Cancel only driver's work
bcd212ab7913b6cd4431dd2c3376a67adc8cc88c i2c: npcm: Remove own slave addresses 2:10
ea720cbfd8e51e94942f8792f633a5949acdf7b1 i2c: npcm: Correct slave role behavior
cb2cb377e9edad83920ea2a8e41c4d7f4a5d9c04 i2c: mxs: Silence a clang warning
2e968bd4949d73e92aa46e964e3d61741b963bf9 virtio-gpu: fix a missing check to avoid NULL dereference
d7aa53ec720e567b0ec964d59e0abaff5e79beba drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
6312b8824bfcd74af8b4c677036845e7d24fe790 drm: adv7511: override i2c address of cec before accessing it
8b164e1be6f6c375e3d23745c990e6cf27bb45ee crypto: sun8i-ss - do not allocate memory when handling hash requests
8e27495cd761caa27a47ae376af5ac38263d9ebc crypto: sun8i-ss - fix error codes in allocate_flows()
b336caf1f96d4fc76e93dd34f769bab346fff2c1 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e8ed08a2d2ac9bdd4856ca0762b866659cecd407 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
d562235d00f179e5e816a7445045a7ecb066d825 drm/vkms: check plane_composer->map[0] before using it
8550ae4da32fb8a7a9a95525735f1f5db1c82120 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
32b39e89322c26f94da673e55576e1410ce06db2 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
bc60276790e1b34e1833065bb9013037e2efe484 i2c: Fix a potential use after free
611bf1b425f1ef69210085c98f2047a98c37cf25 tcp: fix possible freeze in tx path under memory pressure
affbbb11a036353bc0e58328358b8a9bb2d53fb5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f79edfcbcc7ba5b53600303388c1e4ea8b21d50b net: ag71xx: fix discards 'const' qualifier warning
5ac039652fe6246f46c1a43cbbaf2229c8cac0fa raw: use more conventional iterators
2dad430f3cabaffd4180be2945f723440df9aa3e raw: convert raw sockets to RCU
fbfb78f3f41b18fc06d7c83e24a787e10c7ad368 raw: Fix mixed declarations error in raw_icmp_error().
9d9d567d7dc0ecda9abb9a35e5c02c6c5e201f7f media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
987a3680741a949a74af303b47e7769b1db0f64e media: camss: csid: fix wrong size passed to devm_kmalloc_array()
860bea83a63e154afc084eb3eac184043d55b20b media: tw686x: Register the irq at the end of probe
465b4f076ae44822eabbc53d975b8c9d689ce8e7 media: amphion: return error if format is unsupported by vpu
e923b3c822775b7fcdaf04aee23119e30047404d media: Hantro: Correct G2 init qp field
b2d79aa700851219c52614a971fc7660f3cdd11b media: imx-jpeg: Correct some definition according specification
26dff6da00035bf3539d2dfb4489d529fa556a1d media: imx-jpeg: Leave a blank space before the configuration data
596c28dba61119b3252b07ea478be4afd658665f media: imx-jpeg: Refactor function mxc_jpeg_parse
ef58ae8c118ea998627a5eb31b299e56742b4106 media: imx-jpeg: Identify and handle precision correctly
250baa7cc111f080a952041ff1ac814108067cd9 media: imx-jpeg: Handle source change in a function
cd1113e484b581341991bf44312cabc21f913e4d media: imx-jpeg: Support dynamic resolution change
f69cae63773fb5615ff73fb5c44d3702456f2f3c media: imx-jpeg: Align upwards buffer size
2a8d6d7ed20e88eaafbc3d10dd34032ce2dcb48d media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b85c12e12f243345c44344fb940f993483b54942 media: rcar-vin: Fix channel routing for Ebisu
57eae947818679566b640f207694732a1be87e8c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5ff6d33e13858d0cf282f9e30d81fd53fd5532bd wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a53a01676c9649a0a30b218f05b041f4c10e4c00 wifi: rtw89: 8852a: rfk: fix div 0 exception
d7cacde8fbf22bd16b99b516dd65b55169014321 drm/radeon: fix incorrrect SPDX-License-Identifiers
643504b798dcc08576f07533d5f0f7d11cdbe5fa rcutorture: Make kvm.sh allow more memory for --kasan runs
b346c3b9d39b452f56c61d93c35b6e4f08a885df torture: Adjust to again produce debugging information
57bd72792fa134d1062a1d6b566d6fc74a7a4d3b rcutorture: Fix ksoftirqd boosting timing and iteration
7aa5d73ce467720818a9b8de555a9fc34d5bb123 test_bpf: fix incorrect netdev features
b69b301226a7abc3fb3c4f48e44f359f827e6199 selftests/bpf: Fix rare segfault in sock_fields prog test
986728965ac3a6366e4f268ba306c55a00ea4acc crypto: ccp - During shutdown, check SEV data pointer before using
ed4062ca6eed771030796de32bc5ccb9c92c6be4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9ec5146a63b2f2867ef068e485b41ecbdd580d20 media: imx-jpeg: Disable slot interrupt when frame done
9c333c4838557c432a99e81ddf1d39a5857a40ba media: amphion: output firmware error message
27a72a39858ebc5e6d98b6a8fa301dcb2b38b5fd drm/mcde: Fix refcount leak in mcde_dsi_bind
612af607e35515aafd046a324fc99c9cf39cb3de media: hdpvr: fix error value returns in hdpvr_read
3867e8bdd350fb560b83ef6f24a128c68fc5a6f3 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
69294b4196b69c685e40d82effa5cf0e815aa6b9 media: sta2x11: remove VIRT_TO_BUS dependency
d0015e81ffed1d09e709ea85b638e593632b08c3 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
c1cd93dbbd42de60427e7d873cc1fe7d5dca5908 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
52363f50407ccfc9d67f2617916e70ea5e6d0e32 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
1b68f46581d649ff358113f251ba51bfc29a3f25 media: tw686x: Fix memory leak in tw686x_video_init
89f9caa0a83b82443b9e4c7f1b10649d44057ae9 media: mediatek: vcodec: Fix non subdev architecture open power fail
74e15a654599381e7c833c0d42028800ef1a0185 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
112fac8eae670725dd666c47970db339d601a8d0 drm/vc4: plane: Remove subpixel positioning check
6906b2e2fbd0381b234a5179150f23b5e50ade9b drm/vc4: plane: Fix margin calculations for the right/bottom edges
d9f2da16f94df07ddc4dd66bbd3d33c03ab0d0b8 drm/vc4: dsi: Release workaround buffer and DMA
6fbb953023a01fc29461fa85db988f67d46a3df7 drm/vc4: dsi: Correct DSI divider calculations
c2b9f19a27dccdf8a6bd1a2f740c6e3a1f7d076b drm/vc4: dsi: Correct pixel order for DSI0
8b761a86cd17633d98eb8adf4d6bbc34600dac29 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f3f4f818d9b94b9726897cf1ef94babc68301e15 drm/vc4: dsi: Fix dsi0 interrupt support
5b59138636e1e3623e36586883c347b6cb42e24a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6791b77b5342b0742de2134b623dca3de7635c59 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
d99e79c9d3be4bee7a6b0fff883ffa724da36f10 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
f9783333d10d79c32f4ee8896985572d0dcd4650 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
176c9ada12200cf54e82aeeac75eab5b9f3d80d8 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
a41c53d79e8c8fdd8ad0be8bf5dbf2d48f4bf384 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
88fe1c0612285fda2e3f641ea60796a2271a2faf drm/vc4: hdmi: Move HDMI reset to pm_resume
a61d46c273bff087c0aab402a1e6f91f048ab6a1 drm/vc4: hdmi: Fix timings for interlaced modes
6b8ba94b27293ce58be36dfdd4ec2c583aca91f1 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
27f5c1bfd0612bc2187fbe807d7c8282c9d6f400 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
f36931dc0812c2c7f58f713b943c06c2226f088b mm: Account dirty folios properly during splits
a6c53bc0647391b2209b18467b394f4ea1126973 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4b5b35fa15462d12a0cb0fba7a459fa81062086f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
13e84e42b601d1e432852f5360f9b53cae075117 net: mscc: ocelot: delete ocelot_port :: xmit_template
5ffa5f254e36802a3f5586f4bc642bb453492395 net: mscc: ocelot: minimize holes in struct ocelot_port
2905ace68b1599cf5e0cf544a38f7547f7b3d6cb net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5475df90b06533de2c452895b02ba26e5169947c net: dsa: felix: keep reference on entire tc-taprio config
5b856f2f1b9cd718e94b639ab7ed6c5ad3db4e3e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
9c63cc92491360249148f41e400d6f1e8d0d062e drm/rockchip: vop: Don't crash for invalid duplicate_state()
7ec8bf911cc32ce1130844f46e58cda426a72a05 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e98f3f241f3a0797847e5c5489777e567fbb6950 drm/mediatek: dpi: Remove output format of YUV
c4c736ee4c0d3755b21fb0495a565706b050fde6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4c2a615a35020cb9e459a7f4ad02be04c71c7731 drm/msm/hdmi: fill the pwr_regs bulk regulators
30df8dc6360178c135d7283b78ea42ecc8ff7b1e drm: bridge: sii8620: fix possible off-by-one
a89e8cb3d514acb641116843d9c013053a513809 net: sched: provide shim definitions for taprio_offload_{get,free}
51404e1ee211f8f8a997829d8858fb718de59a91 net: dsa: felix: build as module when tc-taprio is module
74af28440f785e5c0efe73af00463e17d91cc90e hinic: Use the bitmap API when applicable
e0d8643b7356058e9b7635d128b47b9976049d86 net: hinic: fix bug that ethtool get wrong stats
78b5aeb13a3854cddf96399acd9bf8a3a8ea71ca net: hinic: avoid kernel hung in hinic_get_stats64()
214d13b6b2bb58557e21a7aa4f6844c3fbe9b6e7 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
1d67e444273c457a2a852fc8093a7d811439a1f7 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
90e086dea0acd137608d1f651f0c92e01cdfddf8 libbpf, riscv: Use a0 for RC register
c6cd1f60a639b7744b5381c975555b12496dc258 drm/msm/mdp5: Fix global state lock backoff
177aa507e143cdea155091235ddb8a3eb36f6eb0 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
af72136a628e428aef0a79cbcfa2c3a55035dc0f crypto: hisilicon/sec - don't sleep when in softirq
74b04995d95eecef3d3223debf28a2ab49afa592 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
231b5c9229feac230ee68ed0e6ff393bab6f3b8b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
da91c90ddf88dfe3fd9fde7d3e3abee99b31b4a8 media: amphion: release core lock before reset vpu core
a466b7bb1b47a841afc0aa871e52de3128e70a93 drm/msm/dpu: Fix for non-visible planes
f8875d76ad98cba577bb2f676c19fd1b7ee2aa1a media: mediatek: vcodec: Initialize decoder parameters for each instance
404294d176faa69f412b1e0381b604a819b5b1ec media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
f515bf0b300bd58c3e51005af1e294fd6c541488 media: hantro: Add support for Hantro G1 on RK356x
c20f639aad4b78ff7afef2cc7c7f763365c69384 media: staging: media: hantro: Fix typos
b2454060f2418cc3447271e0d6870c8d3ed63c25 media: hantro: HEVC: Fix output frame chroma offset
c7e8f505b8362c466b63abbf7b2a61c4e62fd532 media: hantro: HEVC: Fix reference frames management
4deb7207c9b5b881a74dd7c53eac37e895287abb media: hantro: Be more accurate on pixel formats step_width constraints
96b751ed93af742b1371fb85339443a0b7c3d266 media: hantro: Fix RK3399 H.264 format advertising
98e79d3c6e933aa9ad2da9222e6fbb637f29cbe1 media: amphion: decoder copy timestamp from output to capture
9b9da737d797a3f454c56350849636e446ed5681 media: amphion: sync buffer status with firmware during abort
dcb0922cb5658f7d149bf489144e588c616cfc04 media: amphion: only insert the first sequence startcode for vc1l format
32e2db3acdd9742781c21b8a6d9fd7053f99a66a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c52d8ca12316a9360ae3c9e3b04b6f6a220feded mt76: mt7921s: fix firmware download random fail
0cc2e8b61053e80768501d965ff64c86c2b02956 mt76: mt7615: do not update pm stats in case of error
8730f5f97caf5eb9ae5717e3fc8074036c8e088a mt76: mt7921: do not update pm states in case of error
4baf81f6d200495ae0b77aa3a4a0ae3408a33ae5 mt76: mt7921s: fix possible sdio deadlock in command fail
474729ba0c7e01b01d52c82fa662b72db1a28648 mt76: mt7921: fix aggregation subframes setting to HE max
d0e887abf003e0ad024644bbdcdf4c9e69f410f5 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a82da98e622a5ac7e780de3c2f89d25049bc93e1 mt76: mt7615: fix throughput regression on DFS channels
3ea164b81704af99e8bd19e2e3004c3d898a059f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a020af24f7550e1fe4568abfe8febea98f73b651 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
3c5b93dd6e8070dbcc34034d7fb685ea1d994388 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ddb6e4feee682fe6ce4f5ddfa37279e2a1ae7640 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
31a2633d2513798b5ecd114497a199b1fc23c448 bpftool: Add missing link types
32a6e1d23914f7e47dce234012200fe8406d5085 bpf, x86: Generate trampolines from bpf_tramp_links
3cc76f50d7080866768e1949ab254500498cda23 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
b41ff0eb494ee9c002b322aed2f008c6b7578560 bpf, x86: fix freeing of not-finalized bpf_prog_pack
afa14259c8c6c46e6185472a41baaddd8263b624 tcp: make retransmitted SKB fit into the send window
3d73ac7cd5bd5ad5bd0d192465d86181b65824bd libbpf: Fix the name of a reused map
f776c329c870d9357ff1bee9df284afaf9aa3a8c kunit: executor: Fix a memory leak on failure in kunit_filter_tests
172a37aadb95cbe3e612ef829e57e065ed5e2983 selftests: timers: valid-adjtimex: build fix for newer toolchains
2875a642114141ef6c00f072475650f690246cbc selftests: timers: clocksource-switch: fix passing errors from child
b10b5620c7bbb3f9e4f44d0f5e0604ed69646481 bpf: Fix subprog names in stack traces.
8136bfc7604f6c6f88401578f9cee37cd985b6ad fs: check FMODE_LSEEK to control internal pipe splicing
034150062a502de73cfb7397bccb3444355e971d media: cedrus: h265: Fix flag name
09962f7ecad93103b0eed950eb08885513d1abc1 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
b8263812df0737faab0a93f3883d46251b35873d media: cedrus: h265: Fix logic for not low delay flag
f692fdaf2991a201bf56c8eb48804b71204ad8df wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ab44bda0845a5fa955f8c8feeb50d3b629c65fea wifi: p54: Fix an error handling path in p54spi_probe()
f9902e42a200049867393532e7ef04ed67c45023 wifi: p54: add missing parentheses in p54_flush()
1db6755738b752182054a739c2c93138a1312295 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
90f84c54934842945445e35a9a5ea7f23b1dfd64 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
d325a5659978ad01f0efd23ba09c282cd9bc3d93 drm/amdgpu: cleanup ctx implementation
9c70f856a0d755d4b1bf23789974766b796b70e8 drm/amdgpu: restore original stable pstate on ctx fini
0ff6e49f6d70d24cd0e528c6b5cede35e72241ad bpf: Make btf_find_field more generic
e2bb2f9812c63b8a2548812a208fd2d4110548ff bpf: Move check_ptr_off_reg before check_map_access
06bb2a023460a7766f2d4b2bba0fbc27ddb2ed2d bpf: Allow storing unreferenced kptr in map
02dccf05f2c6a08c92482799d5defea7ba01d269 bpf: Tag argument to be released in bpf_func_proto
d684c1c3e1e836178cf102d56513bb6fed0dc72b bpf: Allow storing referenced kptr in map
f9fc74f01128baa898f7a1e1db6b2e1f38315289 bpf: Adapt copy_map_value for multiple offset case
ec31494614a57cdf83a351cb96a5e4ea645bc6ef bpf: Populate pairs of btf_id and destructor kfunc in btf
853520297ffeaae79dc1dba128bd3ecc86aae6c9 bpf: Wire up freeing of referenced kptr
1324f2b80c72ce2f173c7923ef8cdfbc307e9a61 bpf: fix potential 32-bit overflow when accessing ARRAY map element
f50a1cb6359e232a440ec8c6e6b840f6f93fed6b selftests/bpf: fix a test for snprintf() overflow
ff786d8e610978e150bb5902711ab09f9ec6dc52 libbpf: fix an snprintf() overflow check
41a468ae6eef48e51ade021d904da18bd53ca4da can: pch_can: do not report txerr and rxerr during bus-off
357fde6e9a59cec40dcf8894c0c15d033f98589a can: rcar_can: do not report txerr and rxerr during bus-off
072edb500e827acbdb314858ea939457473cdd9e can: sja1000: do not report txerr and rxerr during bus-off
57b436c82f5a039d770195328067754b757d6f5d can: hi311x: do not report txerr and rxerr during bus-off
d7ff66bb86fb1e1679a384ff2e19bb70ef4a9728 can: sun4i_can: do not report txerr and rxerr during bus-off
2784d6b323f1764af81020bc8017419182be0c7c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
afe8d92e36222b9e38723cf0f72fd2a3686d5f90 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3b15cdfe9e7d837d85ba31c7d34991c05bd519aa can: usb_8dev: do not report txerr and rxerr during bus-off
11aabc3553f9276e30e1c1497db45ca56b353fbd can: error: specify the values of data[5..7] of CAN error frames
4237d1dd9593409b01e48bf6e128fc9ae5595a0e can: pch_can: pch_can_error(): initialize errc before using it
ecceb03af4b561ca270767ae147bb2033196e93a Bluetooth: hci_intel: Add check for platform_driver_register
24c850281fd0d69554c0c7f974266185748bfd36 Bluetooth: When HCI work queue is drained, only queue chained work
7194baffbc3bd2961c4f18e4a221d9eebe7b3e07 Bluetooth: mgmt: Fix refresh cached connection info
bc59d2d5a43756fc22f22974e7b61cd6f614a899 Bluetooth: hci_sync: Fix resuming scan after suspend resume
0c049ccbd3ab9ecc81e4569c7508f06716d8948d Bluetooth: hci_sync: Fix not updating privacy_mode
81918be07956de625f6c1866100cd3e59149ec7f Bluetooth: Add default wakeup callback for HCI UART driver
a9a290124b66c3ae3fb52ff51aebf67b5e94012f i2c: cadence: Support PEC for SMBus block read
8ca39b3e81e940ce15b1fb5d0cccb5f4e6f48cfd i2c: qcom-geni: Use the correct return value
a59d08a934cab017c93914eeb37af7ae3e9e3dbe bpf: Fix bpf_xdp_pointer return pointer
bd43b9b0b3d128cd28914aae03dc8b412c7bfd45 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a5a0242a87b07b91567b6a1da3b440845c3294f2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
acc9c29204cbd53136918b59f478c7dd7d3faa60 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
569bdab2cfba878d5461e181b45698609dd5cb55 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1e72b0f535db0a9fdee8e71371f70f7bb203f92e media: cedrus: hevc: Add check for invalid timestamp
e7fbce6eac16be4685fad06b74015728b1f399dc hantro: Remove incorrect HEVC SPS validation
4084424debeeb632e93fc2ab028249eab59bf3c0 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
6785311e17216269dbecb4e6df9414eeb5c7c561 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
038e15e8ed5515ba935a9eed760fe181dcede422 net/mlx5e: TC, Fix post_act to not match on in_port metadata
ffaea8dc9872432347241ea00b60d237cae8666e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d0aa20fb1cad0c6aae6fae2956f7e38887818979 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
6bc76ddf81bf7e2b333544c92484ecd9417ed18b net/mlx5e: Fix calculations related to max MPWQE size
ff276c58aff7d0190547722b9362a69a58f4e51c net/mlx5e: Modify slow path rules to go to slow fdb
7bda5a18f8057d3b4266f07e4e461eda95b6570f net/mlx5: Adjust log_max_qp to be 18 at most
e0bb098ab01eb88e7c693a4f59a89cbce88ed004 net/mlx5: DR, Fix SMFS steering info dump format
86abba05626c4fd283ceb28a3434d731c59d682d net/mlx5: Fix driver use of uninitialized timeout
6de9866a80af5d6ea884088159d32e9c219be393 ax25: fix incorrect dev_tracker usage
3bef4be3b1e1d8cd111afbb9a1d67b286e956688 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
1ea68da35507188149931e6c3405c876d6d5604c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4af3447e26c7bfe60e3385e932ae84bea7b73b51 crypto: hisilicon/sec - fix auth key size error
86a8941e0d5f238c67756f57c2acdfe5e3acd495 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
df66281a2201ac419a27b8f72d8b74018b9dddb1 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
f6d4fee23a8541dbf73dcf05bd9e8297e0a881f5 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
bf8687d3ee6bf6f27a5217d97a404c843dcb5e22 netdevsim: fib: Fix reference count leak on route deletion failure
698ae88cab8b21d04617db0d8571585b1e4ccb66 wifi: rtw88: check the return value of alloc_workqueue()
a71e751c833b6ff8bffe1933edb3cf3b080552c3 iavf: Fix max_rate limiting
95e57813718fb94b138c835f7aabbdf326da2d76 iavf: Fix 'tc qdisc show' listing too many queues
c307edd5f47cf3c56f87cd1b6b1c8eadb413559d netdevsim: Avoid allocation warnings triggered from user space
c883a692161a13901f0523026c3de404584f1a0e net: rose: fix netdev reference changes
943f18074a61484ea80ccc72ce9778f5d53e0482 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
52b03446f97550dc9f9200fd525ce2a6e087ed53 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
b465025f5c436051a4dba02a13575bef01968f52 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cdc1d8364207e5aa7345487cd2f094384526a8ee net: usb: make USB_RTL8153_ECM non user configurable
6db4ebc023d1ac9eb6360fc0ba8c2f4457999fdd net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
d13f2d152a64c5a58e579f43992a7ad085db032e wireguard: ratelimiter: use hrtimer in selftest
7f5a1fd638ceb19360831a939b68bb2ab9254727 wireguard: allowedips: don't corrupt stack when detecting overflow
9be0dc4f5724fc37658c6aaa5433a96cd8288f9a HID: amd_sfh: Don't show client init failed as error when discovery fails
2ab1ba8659d9efc91afc537e6b15bac378066436 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f483dbc7a3070528648b9692c0ac9650e462059f mtd: maps: Fix refcount leak in of_flash_probe_versatile
652479cde327b33858996e8a4aa6755612eb67d2 mtd: maps: Fix refcount leak in ap_flash_init
aa43ac1e6a1ad362b4ad1e29d169faaccf2d3bfc mtd: rawnand: meson: Fix a potential double free issue
e7a072057b5c6bf84a508945be0614cc99d1342d clk: renesas: rzg2l: Fix reset status function
e7e78eea8974943b29f2b39b147e4353d0f5c163 of: check previous kernel's ima-kexec-buffer against memory bounds
4004c1dae5785491a22f3455d2426ffe7ed03ecb scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
ef4da1b3b25290916e85c862b800f23934ccc040 scsi: qla2xxx: edif: bsg refactor
ea82eae57e363823c8ab5245ef8c7526212aa0c1 scsi: qla2xxx: edif: Wait for app to ack on sess down
1e038bbc3e8666a66200938e096e0f93bd28868a scsi: qla2xxx: edif: Add bsg interface to read doorbell events
749b14f9667337597b7feb315f11b02ef3b821af scsi: qla2xxx: edif: Fix potential stuck session in sa update
5e73991eccbcc6fa7e45e0997ff07a737c78ea07 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
6e73f4f44f8a7dd48961b3364cd275b338734430 scsi: qla2xxx: edif: Add retry for ELS passthrough
8ba765b429adb96cb31993b0e93b6fca1b54ea30 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e54b4b571ac6a5825bf8f558b40fc208a66069cc scsi: qla2xxx: edif: Fix n2n login retry for secure device
0f64da1d5929fe75b3595263364e9db68c1d0a27 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
026596c5cd1b57a028e265c172693991e9107241 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a1c861d8d00f4387e2808bbe56fece7c9b437adc KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4f08869281657feedce4b5eb3b73eb23760f2dd3 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
9fd56c2fcb5274c534ea5cc9235c232e141d592a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
1256f64a11a1fda172c1f4c7230e59a8cc452efe PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
607547b24b4d6a6439ac7e7f35032d3c4bf7724d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
11aec84b0705d5250fbebbcffb0f48dd7abff769 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9802e11771aa69a0389418ef971d121ab7a35c3f mtd: partitions: Fix refcount leak in parse_redboot_of
47c010e8a974cfa083dcf55d30c52c6d4de1bb7a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
97805673155ae63290ae193745a4deae8d969a4e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c2a859c629dd05100d300f29797266563bd93721 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
4e31efb1dd70d0834ef7d989b86a576c7d5c8839 fpga: altera-pr-ip: fix unsigned comparison with less than zero
316f9805f60e473c7883ddbf77960344611017ef usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
215fd01cccda6e84e69d57c88c98836043706f2d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bf36c7dfdcabbb1fe68e8c3c95160e211c810b7d usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
fcfc81b5e06edf8ad6cded77183c6926f7638cad usb: xhci: tegra: Fix error check
ca814c14ca2aa4714641b08127951dca0b32d2ce netfilter: xtables: Bring SPDX identifier back
4cef6092db5386ad6e37796e46fdba3d16b29861 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
e7f5303208e078ddb84902b387dd8022c3fb6b94 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
781741cceaac7c8b9f61dbbc52e29e98ec06d2aa scsi: qla2xxx: edif: Fix no login after app start
9b2676a1d0218d907b489b5680d1106c4ca09024 scsi: qla2xxx: edif: Tear down session if keys have been removed
22f878e7c6e2eef62667a408139e8fc56be84412 scsi: qla2xxx: edif: Fix session thrash
2289d9716ac97c1865b93be2541ad1a9fe76683b scsi: qla2xxx: edif: Fix no logout on delete for N2N
2405e44cd0b5d427c3c1141c88f44981cd7cced0 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
96c837b0806a75117f9519f39b33d1e712cdfc69 iio: accel: bma400: Fix the scale min and max macro values
f6f378e0d12f7a048b7f457ae3ba431596f05e43 platform/chrome: cros_ec: Always expose last resume result
d9363d1aabb3cf1f87b13f1f33d40904ad7d036a iio: sx9324: Fix register field spelling
c47f66f232d08b2d3309751ba85c0174fc4c68dc iio: accel: bma400: Reordering of header files
2855a133fb403c4dd4ba6b33a764a372f4fbe93a iio: accel: bma400: conversion to device-managed function
241f969cff6079601aa778957fb6f0c7e021a119 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
ac0ae0619467243ac9b5c5527fe3365032dc522a iio: accel: adxl313: Fix alignment for DMA safety
2ac56131e8e506d7f257f9e527583bb86bccbd4a iio: accel: adxl355: Fix alignment for DMA safety
ee6d217a2d19b97e46fa0bd962580b35200e74b7 iio: accel: adxl367: Fix alignment for DMA safety
9b9db2750f8b32cf9b2332c308d6d77bcb381dfa iio: accel: bma220: Fix alignment for DMA safety
4478ef38e306e24005868fb1c98a4f7b36108aa0 iio: accel: sca3000: Fix alignment for DMA safety
55350f565cb2621079399cc4044d0d8145ddac75 iio: accel: sca3300: Fix alignment for DMA safety
bc4f49afc99f34cbba4aaa79959c6186929cf6dc iio: adc: ad7266: Fix alignment for DMA safety
3e59588544acc0bac75c2a0f1800b2cf50da966c iio: adc: ad7280a: Fix alignment for DMA safety
91b35c674478d02c9371c80a5f1d79b36bd58642 iio: adc: ad7292: Fix alignment for DMA safety
0d3f395d17a1d13cf0b347c0ffbb3c8798ea835a iio: adc: ad7298: Fix alignment for DMA safety
28e3199da1c4e69d1b92098525de4dde7324336c iio: adc: ad7476: Fix alignment for DMA safety
bf825dd5a7d1870f893ebce8a601f8255d554506 iio: adc: ad7606: Fix alignment for DMA safety
519e402e5719c51c99df3afda290d465920cbac9 iio: adc: ad7766: Fix alignment for DMA safety
133e9540284c3567d16c1bfdecb40571bca3926a iio: adc: ad7768-1: Fix alignment for DMA safety
f5d13e87fbc7a2f076a394829da89c5c44dc7a5c iio: adc: ad7887: Fix alignment for DMA safety
2c83a607bf4968f1239d5a94e2edb7f6dd80652a iio: adc: ad7923: Fix alignment for DMA safety
7be8cdbc03ea62f9abab47a248695785e9c67931 iio: adc: ad7949: Fix alignment for DMA safety
dabb78f3bc9c58306396cf93e45658e06b3265fa iio: adc: hi8435: Fix alignment for DMA safety
9752cacbad3adcb535f7a55d4364c75f3250f016 iio: adc: ltc2496: Fix alignment for DMA safety
66f7e123d3b7950cb8e0a0a55913111ac60ce274 iio: adc: ltc2497: Fix alignment for DMA safety
8306588872b2b2b1639fdb7e0df209aff7bab6c9 iio: adc: max1027: Fix alignment for DMA safety
ea252cb1ef6848ec1538f3f6a023148165044c4c iio: adc: max11100: Fix alignment for DMA safety
717f7d7f191577183774e262f770d2892bb001e1 iio: adc: max1118: Fix alignment for DMA safety
0df0ca5bc67db2c5496390126f91962caf6097ea iio: adc: max1241: Fix alignment for DMA safety
f366ae19bb412435f50b0932baba2876a38f01d6 iio: adc: mcp320x: Fix alignment for DMA safety
bd7bdeec6177c9c5866d9c54cd88421acc1397fc iio: adc: ti-adc0832: Fix alignment for DMA safety
4cf070ce5c8abe635a129c7dd32591e3adbfcf3d iio: adc: ti-adc084s021: Fix alignment for DMA safety
ac82a35edc4c94b40c5a615530bc6b8971e37900 iio: adc: ti-adc108s102: Fix alignment for DMA safety
8d0414385a7cf3bafd4f8a9b80bbd047e403750f iio: adc: ti-adc12138: Fix alignment for DMA safety
2aa9dcd7a2217c07858a408fd591ac6412274225 iio: adc: ti-adc128s052: Fix alignment for DMA safety
a04a574fea983ac893146a161ed5b298efe07bcd iio: adc: ti-adc161s626: Fix alignment for DMA safety
e6a3469c7d81f9a21ae5f3488b39fb147219b27d iio: adc: ti-ads124s08: Fix alignment for DMA safety
e2873f77e484b1faf12069915068682e277ffee5 iio: adc: ti-ads131e08: Fix alignment for DMA safety
774f61af4b3332add3c414bfa14409300fc2c020 iio: adc: ti-ads7950: Fix alignment for DMA safety
59f1e25fce06d374c61c35c50fce47a8c1c3f1cc iio: adc: ti-ads8344: Fix alignment for DMA safety
f3692a491cd1f72227dbc1adf8071084d18b72e2 iio: adc: ti-ads8688: Fix alignment for DMA safety
b2c78f55f847ceb5f7e3553f138f7da0e9f5fdb6 iio: adc: ti-tlc4541: Fix alignment for DMA safety
2dab3fa76d7518d49ce74ea61bdcffc2a25a41fc iio: addac: ad74413r: Fix alignment for DMA safety
cbc4903a7ebafaa64ced278978df894dc7a3106e iio: amplifiers: ad8366: Fix alignment for DMA safety
4003ce8976747ec31f146a84bc323c15d61504df iio: common: ssp: Fix alignment for DMA safety
0940b4b1b4e2ebadcc6da7cb9996f66e5cd1c2a9 iio: dac: ad5064: Fix alignment for DMA safety
0a12c78f3bb60380a9394776d4a5798a679c6c6d iio: dac: ad5360: Fix alignment for DMA safety
3fb058a982ab194724ebbdf777d69c8daab965b8 iio: dac: ad5421: Fix alignment for DMA safety
e86e269b114a2edeede2f4f52fc6673a8b07f703 iio: dac: ad5449: Fix alignment for DMA safety
3bc72624d6ccbe37ee2fd78348e776525fc89597 iio: dac: ad5504: Fix alignment for DMA safety
d02ce61452235535b78856b7bbc15762aed5fc24 iio: dac: ad5592r: Fix alignment for DMA safety
fb1e4053f7169cdb7f437df1291839248ffefd31 iio: dac: ad5686: Fix alignment for DMA safety
41efdfafab8f6c576abaad0e84509c0902789805 iio: dac: ad5755: Fix alignment for DMA safety
8931eadc0fdfcab3119a9cb3943e86716308be0e iio: dac: ad5761: Fix alignment for DMA safety
629d271b2ad93dec93bddd586552142bc1bf9f56 iio: dac: ad5764: Fix alignment for DMA safety
5d29e7925190061a7c3812891ee6f7e679d5af6d iio: dac: ad5766: Fix alignment for DMA safety
fac47a34caac23188a782395167c66d54d086ae1 iio: dac: ad5770r: Fix alignment for DMA safety
abfd0f6f9a0e52de2a596cd3b23382e05a571650 iio: dac: ad5791: Fix alignment for DMA saftey
224b51929c83dde5985f284c4e7db6f9b703cf29 iio: dac: ad7293: Fix alignment for DMA safety
a23b7a9c1cc750e8b8184cc8664937a38a4e7491 iio: dac: ad7303: Fix alignment for DMA safety
af2b90e018f8c1bd906ef455451bb3505d3f3e54 iio: dac: ad8801: Fix alignment for DMA safety
b09be65a924a342bd30138a1c90197e2d61a0845 iio: dac: ltc2688: Fix alignment for DMA safety
3281cc5f25c9b16c74768abc1a327238ba722a4b iio: dac: mcp4922: Fix alignment for DMA safety
be3e8198dfda6f1d578489fd8dc51289c1c22ff4 iio: dac: ti-dac082s085: Fix alignment for DMA safety
f963bf15d879df99b53f255da971fe43d6453c87 iio: dac: ti-dac5571: Fix alignment for DMA safety
7dae099cc1965fa4075f08c28dd2695cd03284fc iio: dac: ti-dac7311: Fix alignment for DMA safety
6a4f03c138b23922452c901c1078e4062da406d2 iio: dac: ti-dac7612: Fix alignment for DMA safety
9bc3999a3e762dc13768f52adb98eb6e7d51784f iio: frequency: ad9523: Fix alignment for DMA safety
93445193d117e3d607aea1464ed0ecfacc63115a iio: frequency: adf4350: Fix alignment for DMA safety
6d304e813499a138c61f4fb080d2afc3e71f95b3 iio: frequency: adf4371: Fix alignment for DMA safety
43e83636285ac4433517afe83cef58aab60a038f iio: frequency: admv1013: Fix alignment for DMA safety
5bda5cde9beb4ae67668058010027db0a170c885 iio: frequency: admv1014: Fix alignment for DMA safety
0f875868e221603091a96b10758deb9f95f9cbc3 iio: frequency: admv4420: Fix alignment for DMA safety
050528d6e56dd34e38e671e1d0674408f97cac56 iio: frequency: adrf6780: Fix alignment for DMA safety
d66891829bd4f153c818d05152c10e0a391cd106 iio: gyro: adis16080: Fix alignment for DMA safety
9b693bdb637cda38f73d0169b1ba70f309ab2b39 iio: gyro: adis16130: Fix alignment for DMA safety
43432d1f7e5b57aea4c413553f33b6e13dcd5ea7 iio: gyro: adxrs450: Fix alignment for DMA safety
d38da4673f01f6d45a8321e01a074c89bc362531 iio: gyro: fxas210002c: Fix alignment for DMA safety
ae8e8017c5124fd5b87aaaa18471d3dfe9f2aac4 iio: imu: fxos8700: Fix alignment for DMA safety
4184e47390ff5b230bf321ce17d967d00104f283 iio: imu: inv_icm42600: Fix alignment for DMA safety
07334f9dcbf32553532586b47d99c53a8ba0ad2b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
d0bb6cf2f35d854b923dc54470a9ceb0113d97ad iio: imu: mpu6050: Fix alignment for DMA safety
4253cb68c518a003f0337ff38480520c97f2e8bc iio: potentiometer: ad5110: Fix alignment for DMA safety
3961531117baaa19b5e058e2605e3cde2172f6bc iio: potentiometer: ad5272: Fix alignment for DMA safety
baa7d7d122ab3818d5c0104bed6f43704553762a iio: potentiometer: max5481: Fix alignment for DMA safety
224f6ea2a24b9ccd6e52ec328ca674861d2bc796 iio: potentiometer: mcp41010: Fix alignment for DMA safety
4a7421e20f59c2b418456688f5d8b65226409b28 iio: potentiometer: mcp4131: Fix alignment for DMA safety
dcdeafb875c212a84cb8c0f427614dd4a87ba94d iio: proximity: as3935: Fix alignment for DMA safety
132bc1bfa95dc8295590267649b1d20ac1391bae iio: resolver: ad2s1200: Fix alignment for DMA safety
a983528498badb849601bd86627d1c61dc8e5b91 iio: resolver: ad2s90: Fix alignment for DMA safety
3b822bf8d5add75d9b460217189a98057e53a011 iio: temp: ltc2983: Fix alignment for DMA safety
927b6d4cd925f9e447442c32f23fa3fda285278e iio: temp: max31865: Fix alignment for DMA safety
c5923ece78255449d14c4fe0c3786b3df693dd27 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
702e5ffb3c6035a866f5a9c99c181181b92fc2c2 clk: mediatek: reset: Fix written reset bit offset
6ad838eb9fe28664b75f0d8433e673e82ec41041 clk: imx93: use adc_root as the parent clock of adc1
4604a8af628141a89692da1557d9570f0ab4fc5c clk: imx93: correct nic_media parent
721b3609ac2c3bcd5297a258839689f3017a1a97 clk: imx: clk-fracn-gppll: fix mfd value
c8f69220ad05170efb870808ad723c3807664052 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
2eb2d1a1e6aa22f6f6361bcea4a9369112069b99 clk: imx: clk-fracn-gppll: correct rdiv
1caabc6eb2fbe01c384a6c3b94805ac66e01cfc9 RDMA/rxe: fix xa_alloc_cycle() error return value check again
028de09716246d971798c2a5533188e65d8b8531 lib/test_hmm: avoid accessing uninitialized pages
110f3c8d60e92e3c765574afc3ab39ad5848c6ef mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
57aec23e5ddc9a36ae673bc1fd0234553654909c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
09e1749322897eadfe523fa6e115c08da6a66664 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
36a637e3f29987fc5c83dc2d0dd69dc3e66dca6f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
20e5debe908109f28a1e0d1c0a944cd86b7210c2 scsi: iscsi: Add helper to remove a session from the kernel
27d5084ce1b172365ea9350b3d4c7d9b32eb00fb scsi: iscsi: Fix session removal on shutdown
9d012a03888cfd5444023bf99d3497f423eff212 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
dd2fb150d73dad1b12aaf82a41d26639ef528bce KVM: x86: Fix errant brace in KVM capability handling
817e2e2e21d5f2cbe1bcacc7b2c42a874e3d5241 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
f7c22ad31092f83c5d6b3c86b1ea45f9627e3cd5 mtd: dataflash: Add SPI ID table
30c265c36d42bfa92a3dd6c3470e626bdacd783d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f88e0be66e16be639a5c62be0de6079932f5ee1f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
255ff178452699f54cb5fcf6c4b32a7c67dd7e1d driver core: fix potential deadlock in __driver_attach
93fcc54263e6b7a2975b4ea19550d1232e57cd88 clk: qcom: clk-krait: unlock spin after mux completion
561fd165fc5a35006e6d01a5fa6b9f0b12062e8a coresight: configfs: Fix unload of configurations on module exit
5abd507972b14d615412458bd45a1e059a532eee coresight: syscfg: Update load and unload operations
c658ddae0b3ae2ac0029a745c97e960c5b34e735 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
5b8c68f0e7362d41ace2d97b0312ba347259af27 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
1eceb6243057bd457836e089fe642d8cdcb751fc clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e5e210bbdf158d36d3390e60a32a24e01c2af154 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a9eff720f2e05f2fccfe5c2c227ad65224874ce8 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c0f7766b89ac73b525e9f07c9d2554f27b3c64af usb: host: xhci: use snprintf() in xhci_decode_trb()
d9c7883ab6bb80194e8e221e8b1c918571a07fd2 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
30263a6da6852b846d698b471877bfccd4612850 clk: qcom: ipq8074: fix NSS core PLL-s
e88a7eef579b3fee4699fb94bae710f597f24f81 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ff62ed5871b37f842984ad34f81d8bbb5bd38585 clk: qcom: ipq8074: fix NSS port frequency tables
edfd7f6b12ca5d739eb28716ae18e9ab1c8df2b4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
81b3c0a0bcf2d46931c2887bb686944d0362243a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0dfbac0f6535c0b596827b9d62f0b90f75f7a5a5 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ac096ee720c56cad174c9b95540973a42bab1911 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
bfbfd7d4a586fcf6c19a24ff2703151538b90979 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
df8031e64a0d2dce0c942d1baafb3be3cb88d0ca kernfs: fix potential NULL dereference in __kernfs_remove
2ea0c8ef3ac35d05f5b8c116254eeb1eea0f44e3 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
38ef1e64e77b51e0de3d6fc7055f1e00db885d04 mm/migration: return errno when isolate_huge_page failed
1c144c83f63430462d0fe416994ad366ea1fef2a mm/migration: fix potential pte_unmap on an not mapped pte
683b5f30d1f2dd6f9a70136c93fdb29f61018381 kasan: fix zeroing vmalloc memory with HW_TAGS
b3d86318b7846062a277af7734ca736369665a5b mm/mempolicy: fix get_nodes out of bound access
84c23845919086714a97a60dcbf4ec320dec4e51 phy: ti: tusb1210: Don't check for write errors when powering on
e8dcc8e85c7a826039bad7baba5b85ae54efc1d9 PCI: dwc: Stop link on host_init errors and de-initialization
6cd923d2c0b53639eb9f7b288e308d7e78cd5f66 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b109167bb0ebc478cf020f70396f2273e8c506c0 PCI: dwc: Disable outbound windows only for controllers using iATU
b7bef9e5a30f7ab63908497b74678b3b3f8303f7 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
6c421ee7a00a7c883f89a1a2b49e7df162b68516 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
766be1aa5deee049822c3dbeb1bfbdece9b2e824 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b81f612866e96fbcb6424342f2c25b55976d3b1a soundwire: bus_type: fix remove and shutdown support
48d60e450ad5932156d0c847d72c30eef8a7c5ba soundwire: revisit driver bind/unbind and callbacks
ea539047e4f3efe333b49b96079a6d9fafdd78c8 KVM: arm64: Don't return from void function
1fe3cbede1aab75ef3a1a760a6a0fe60e89f5fee dmaengine: sf-pdma: Add multithread support for a DMA channel
ae71c9a26947a453c354619e9f1bf468be96d803 PCI: endpoint: Don't stop controller when unbinding endpoint function
1f02e0d5f08a6786fcfe8ee70dac185a141fe831 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
a63a45240c6f698b4721b99f1dbe8c6fbdb62e57 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
2dac5d8c3b92705f1eb22f7c34c834404b767e5f intel_th: Fix a resource leak in an error handling path
531bbcfba8c06437525f95bd9cd8d1fb27c2c361 intel_th: msu-sink: Potential dereference of null pointer
cc89d02afa9c99ca4288192e72b35e86fc07c60e intel_th: msu: Fix vmalloced buffers
1d9af343564a61b283901d7fdfd2b96aee68da1b binder: fix redefinition of seq_file attributes
67e0287cab85f87a5b905a0b148e373d818f0ac9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
139332245748d5bcfde281c5acbb906e98a16a7f rtla/utils: Use calloc and check the potential memory allocation failure
08c3a2d3a3f525a75c737df049b69eb601538f92 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f15def7ab43dcd0cb0e2bdc18da1ad223786b51c mmc: mxcmmc: Silence a clang warning
91710a22d20116dceb08f2368649ebe08bc85ec9 mmc: renesas_sdhi: Get the reset handle early in the probe
0c89d5f9d931cf457f1360a1e3ea816e0cf94ac7 memstick/ms_block: Fix some incorrect memory allocation
dd86bed618d758e9cf7d8257c545c696d12de61d memstick/ms_block: Fix a memory leak
faed6489d45d4f0806b1887cd70c233186facca3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
aad8ad6ad35bd55ec946f21f6d5248a547667c78 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
2121eb75d73f7351157491027ee4c1f18d30b80f mmc: block: Add single read for 4k sector cards
7108b8df34193158ecd5137bd6a248770bb7defc KVM: s390: pv: leak the topmost page table when destroy fails
f670a5fb807829578fb60b87332771ecaf020931 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1c166d0bb37cca9b22ac73450000b406ba6d519a PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a5b4efbfb49e2bca04baee7fbb6446b3329aae65 scsi: smartpqi: Fix DMA direction for RAID requests
1ab154630f3ac859200935b65c0d459309f3f8b8 xtensa: iss/network: provide release() callback
d34068515171e5ac7c2ee772a53a3b3851804367 xtensa: iss: fix handling error cases in iss_net_configure()
315dc64201fa32bce02a853fabc0092b8ebda92d usb: gadget: udc: amd5536 depends on HAS_DMA
3aa476209c31a3de1c727c482cd3357bba040076 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
8865dd6273b47a1909348ba5b4e2f182ba3740d2 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
597bf97c355718f43fa2cbbc8da2654c5d4ff088 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
50ebd9138d3d6641082abcc361bd45ff8ad7e508 usb: dwc3: qcom: fix missing optional irq warnings
39d7bfa7b4d6bdccec4484b0c8014a98be230479 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
33fbac788a8081c5f9aa81a580dcef0fb6e446e9 phy: stm32: fix error return in stm32_usbphyc_phy_init
1f809467e529766b20c2521668dc47e4641ac897 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
a4cd0b2c8be84cbc976fec4cec120b28923caba4 interconnect: imx: fix max_node_id
46447aa9ec435f3c15a6cf4776408652ebb96073 um: random: Don't initialise hwrng struct with zero
ac267b0b37529604c7050c6b4896171bf280384d RDMA/irdma: Fix a window for use-after-free
b1c531e60e46ea7d46e2a0778326965d6bc4538c RDMA/irdma: Fix VLAN connection with wildcard address
3f4a0bbf75bf06df9d426988c5ad3e9b731516a9 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d0e2fecb38f419468f2a23a808f173dc70f4c34d RDMA/rtrs-srv: Fix modinfo output for stringify
c8751450233dc476fc71e2515e37629f24de6140 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
001099b5451a15b11f5faf151f0969d09b61778b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
daa2aa1def7de58f8d62e35ca4ad57cfa8a2c12b RDMA/hns: Fix incorrect clearing of interrupt status register
bbf7af9eb43eeb440732a5ae58ace600f1abf606 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9f0771925d9311bcdff6a7aed22b57f781c8babc iio: cros: Register FIFO callback after sensor is registered
16efa73adad00d48d37b6f83a46a5b2819afdcf0 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ce761a602b05bd743dbabb6408100d41ecfebd21 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
f38e9b39b8cdb5b4daefaef1ae10b7a56ea38562 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
884958eed92e59243838c4f43ab07b97a2a3645e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b97de90926320cd5501748f7c67af26fc340ce96 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
984fe1639b856d055a181d073a862a99c22c7e83 iio: adc: max1027: unlock on error path in max1027_read_single_value()
67be1ba048de9214e3e97aa025b13380a36b4afa HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
60c5199197e6ed96a07d6a56d20c2ef93c05147c HID: amd_sfh: Add NULL check for hid device
4e245136a3c5b528e4fe82c048a4843e18851924 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
aa1d28915c3e0c2acaf374385a4309bb03140e96 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
a094741b890fec78b924842448b0d11dc468a213 RDMA/rxe: Fix mw bind to allow any consumer key portion
0ef62faada6e3d921a269be2fa40c9445ba1d7de mmc: core: quirks: Add of_node_put() when breaking out of loop
5ff4a370341ad41c481220c47bc407f6cc8b93e2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3ac16f7ae0dbbbce9edae778c37cad89d0387fc9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9051795774cd453034dde064e3150d297a29b4e9 HID: alps: Declare U1_UNICORN_LEGACY support
5a75a406f0d9ce09e35084eeec57b00eeecdda21 RDMA/rxe: For invalidate compare according to set keys in mr
f037d37de977e36898c33fa2635e93a2c9e0444e RDMA/rxe: Fix rnr retry behavior
c20bf9a44f058ae90ee0a22e6ed466f002921c7a PCI: tegra194: Fix Root Port interrupt handling
8689bc50ee41e776d1f081fade4ea695dd4f3aaa PCI: tegra194: Fix link up retry sequence
3041ac627cbd55780bbd31483c196e9dc01e0bd2 HID: amd_sfh: Handle condition of "no sensors"
cbda4ec41410c83cc710f0424b19bd95ebbe74b0 USB: serial: fix tty-port initialized comments
055b252c3cc47743f6bcb66b3eb0a600473c3aad usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
4ecb6cf9e5edb32567869f366c5f7a385e1be109 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
444a965593a376ef910bcd9dff748b790bef2efc staging: fbtft: core: set smem_len before fb_deferred_io_init call
1bfd7ab4af42a92607614a6b0a7d97439bc39476 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b38c6733b3e678e1d22ebc0c70aa1cf860608a88 tools/power/x86/intel-speed-select: Fix off by one check
24b53f623640c73efe41ba51f73099ec2f69eeac platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
8566c86e51971bd434171d85e55a2cedb2d90907 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
017cfc766dee39d6a5a17f43e8f140af9f203cda platform/olpc: Fix uninitialized data in debugfs write
63e478d853b8a1349fa087e395e4969a51581e98 RDMA/srpt: Duplicate port name members
093cbcb0f9e357d82341277d32f6699890809a3b RDMA/srpt: Introduce a reference count in struct srpt_device
9771d37b6a85032465bc132358de189977495b41 RDMA/srpt: Fix a use-after-free
ecea1ae947281f2d4eb28a21889fcd6665474663 android: binder: stop saving a pointer to the VMA
b3ed342ba7600089af751329f0d60028946453e5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7d7e6615c665d5570bb6b613fe4638f7023d1918 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
27fe6cce92b63224aa3c62ac0a985c0b5b6110ee selftest/vm: uninitialized variable in main()
9469e633eb6a0216e3ec8c9c837c20d34acd52c3 rtla: Fix Makefile when called from -C tools/
ffb3b6b06f8b42089e19ccebba8ca681e42ed929 rtla: Fix double free
b81cf5bdd6a82d2eeb32c8462efdb98f459648dd selftests: kvm: set rax before vmcall
915322641e96c2ac460c5bb4a38533c896b358cc of/fdt: declared return type does not match actual return type
466540b15e03f6dd4a32a66d755633e87ea4f836 RDMA/mlx5: Add missing check for return value in get namespace flow
dbd8c2d978bbe53cf1b14e6fd7f518d598b04c71 RDMA/rxe: Fix error unwind in rxe_create_qp()
5b772b002426a3e2942be4abd5860477bc199319 block/rnbd-srv: Set keep_id to true after mutex_trylock
6d94fd5cc2eaa1a7b665d5a812548d321e19c057 null_blk: fix ida error handling in null_add_dev()
3b6ddfe9d0ee0173222c1e126981b93059a9a497 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
272cecd6e343be758fb574ae419b25e65c0b42c4 nvme: define compat_ioctl again to unbreak 32-bit userspace.
9bbcf8222c187d8754b3875b00298b6497ca3c82 nvme: catch -ENODEV from nvme_revalidate_zones again
a0a0f9d465994ba7d49c43a06c04a126c689f8ce block/bio: remove duplicate append pages code
b5a1c2487031b4cd88ca1d5f11cf506913a6b5eb block: ensure iov_iter advances for added pages
cb9efd5e644ebf8d1d1b34ddf78230d12c387752 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fc60e4c981e65561352f68ccc5e3e444534c0d84 ext4: recover csum seed of tmp_inode after migrating to extents
814ec78f996d39c718f9b1d064d567954d540b29 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c2783d26deadee3594e068a1d66b24dd8eea662d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
bd523bf84b807cd93f2497a073bf630fbac59989 opp: Fix error check in dev_pm_opp_attach_genpd()
40cd1b01f02f28bb96c4882cf78c6b41ac343dc2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d0a7109eb475f1f64118ca168514729451c19de5 ASoC: samsung: Fix error handling in aries_audio_probe
880fc6375b83eb283678f98868984e89059b474c ASoC: imx-audmux: Silence a clang warning
98f939c1f5394d759557d40b1e9e5c6a76c7a8ef ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ce75f98f4ca7bd83d3022fc5ef20081c007729a9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3574cf1948b4890ad7423f687593c3cb3459ed02 ASoC: codecs: da7210: add check for i2c_add_driver
9795bb1461845e9d2e4e2cac6ea344ad86cac514 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5e6b1e1abaaa912e14a1d42c33a74baac192ec54 serial: pic32: free up irq names correctly
b5bb2c949808faf19f8418a84ee4d6cf2055783b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
a5645089112725a13c300ec29de51e937fb53a0a serial: 8250: Export ICR access helpers for internal use
c7d113b44377d19906788ef4e4665797ec84626f ASoC: SOF: make ctx_store and ctx_restore as optional
c47df33255ff3e3a2bda2e48042f87e9dd161dbf ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
cc684d4023cf6c72ab67c29f580c5acd0b8f4dda ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
699df98fac5f5f8877406a85bf2e7cc9887a5878 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ffa0e18fb6db0f2a996792ba292a0af19d28b76e rpmsg: mtk_rpmsg: Fix circular locking dependency
0be95409763f05f21bb0ca7275f86958d2002739 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7d12f37f4251789557ab23f498119472d1115f89 selftests/livepatch: better synchronize test_klp_callbacks_busy
abff9b0c70928ea7cdd190f1b68c4bf978b156b0 profiling: fix shift too large makes kernel panic
ccae135eed47433a3b201f07d3791d07c81af634 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
9687e693d9e23a67fbab79e127d2d3fb62ef39f7 selftests/powerpc: Skip energy_scale_info test on older firmware
55e4606a9ffe73c725294a082f994d8f13cb3fa2 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0a405c59ea75267055f0963fe19b16342af90366 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
49f2dda6060d7a97f0336cb3c3c63df39c07ca4a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f7e9eea01a4d6ed5d609fea602628ea67bf335c4 ASoC: codecs: wsa881x: handle timeouts in resume path
42abb53475a55135173e8ed74ae6687d0611d6bf net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
9d6c538c8e8ae4ce69a2ec60777fbed8ebce9d37 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
658b22edad589a9051bd2e492c190341cf0ebd5e net/ice: fix initializing the bitmap in the switch code
c362361f7a2624292800a333ecf28779ec94d4da tty: n_gsm: fix user open not possible at responder until initiator open
f077cfafcb4d69c566d12cdf51bd9e37e74ce4f9 tty: n_gsm: fix tty registration before control channel open
c82f30fb778df9209bb0340e2583cc343df318b7 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
3b50ddf89b038cbb017d9b1db3fb7a3a37b08c7f tty: n_gsm: fix missing timer to handle stalled links
e636f1f92ca141e050448708119d6f1136ed63e8 tty: n_gsm: fix non flow control frames during mux flow off
a66cac1bafdca66e0621ba2dfaa4583167cab05d tty: n_gsm: fix packet re-transmission without open control channel
c210a4dbdc635904986747d428e1d70805be95a8 tty: n_gsm: fix race condition in gsmld_write()
68299024caeffc8bacb1244204505a0937a0e579 tty: n_gsm: fix deadlock and link starvation in outgoing data path
6feeb987d3409d09917d384c701d59c53d4aca1e tty: n_gsm: fix resource allocation order in gsm_activate_mux()
a4b331c179196ff5dc8cfb6f3a5bf736e52f4782 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c9c918684d2939e53d80fc9445b3f2662eab04c5 MIPS: Loongson64: Fix section mismatch warning
c2b31497683d93ca4946ac7416346b35201a114e ASoC: imx-card: Fix DSD/PDM mclk frequency
722d69c271660e7a47e7ab7f2eb0adf979ab75cf remoteproc: qcom: wcnss: Fix handling of IRQs
0abb438f8b5611b3523f306e4267dcdb4327991c vfio/ccw: Fix FSM state if mdev probe fails
653ec8e93e45bf304db30d7ef714155022fb962a vfio/ccw: Do not change FSM state in subchannel event
cfd8720e3138cfe09c472ea74dc4f78d11ce1210 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
b1301bb6d0b9781e17b9679956824d0dca7d7cd0 serial: 8250_fsl: Don't report FE, PE and OE twice
4bcae5f09eab0ff6adbccb75a2ce1994b79b30c5 tty: n_gsm: fix wrong T1 retry count handling
b8ff8a52a051311dca323866a39fc93c4a63c95d tty: n_gsm: fix DM command
27534a93d1a52fac87c58561d5353d256b9943de tty: n_gsm: fix flow control handling in tx path
43e2a3491bb2b031582546954aa5d13e8e1a4848 tty: n_gsm: fix missing corner cases in gsmld_poll()
d87723da5b3c5929b04d43bf4d270f73d2166f83 MIPS: vdso: Utilize __pa() for gic_pfn
bfb8c7454cf72664081fd47e1eeba5d2b5cc6c16 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
5e061ee0bb5fcb1bf71b41a067e155a57d3a389f swiotlb: fail map correctly with failed io_tlb_default_mem
cd04c18740fd090cc6ec3a45f0042841fd49c9ac ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
19bcc2f729c2c03c7556b20d4223fa0ba320fd97 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
3fd9d857be475aae48d1884d008ce4df20b9669b ASoC: mt6359: Fix refcount leak bug
4568b1659d76a8182d8d567def3416ea1603716f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
667f4f6090b08e63a0b5a375c99798d46ade022b iommu/exynos: Handle failed IOMMU device registration properly
8fb24fa4523452d4974765627b0b8b421f2f47a2 9p: Drop kref usage
3feb703cf2e686faf3d3e3b3de2088df3228034f 9p: Add client parameter to p9_req_put()
879b32ce140d77cc6ca1d640937d601b6435de12 net: 9p: fix refcount leak in p9_read_work() error handling
5de1b06db7efc7ec53a641ed184e1846d613424e MIPS: Fixed __debug_virt_addr_valid()
1b56d9167d86f0c7cbfbf7fd0441e792fc3ca4c9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
784f840ea50617b6257b50d2993f9cdd879639fb kfifo: fix kfifo_to_user() return type
3652c545e199c9ae84a8dca9d870e189f24619b7 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b46b26b0d6f4f0a9dfbf7f317517bdab9148e86c proc: fix a dentry lock race between release_task and lookup
78e7158f4818a17c0449d5265ab9894ee420ebc6 remoteproc: qcom: pas: Check if coredump is enabled
45af5e66acc9009c5ea1607a53baf96a76e35fa0 remoteproc: sysmon: Wait for SSCTL service to come up
ee34a78cc977b72322e3a7147ee773d41f9732c4 mfd: t7l66xb: Drop platform disable callback
2b374d2e2ec2b1d28fb30ab9797eba678359d4eb mfd: max77620: Fix refcount leak in max77620_initialise_fps
8095b090e96d0e428e66f00cfae456b9b3e7f9b6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
63fb386695bd69281bc8e8f45976060ebaaac1a1 perf tools: Fix dso_id inode generation comparison
40d1c4864c3ca3d896a18472db458fd643698a50 riscv: spinwait: Fix hartid variable type
d8af733381fb602e6de4a42b0219eb595717dbf3 s390/crash: fix incorrect number of bytes to copy to user space
6c8e7fcf6c7d59e4a94fb5cae105f690f246f2aa s390/zcore: fix race when reading from hardware system area
da70ffdeaeccbbe2959c44fe2888327933a41077 ASoC: fsl_asrc: force cast the asrc_format type
8efba67faceb5f7d008870c96afa6d081d4dfb78 ASoC: fsl-asoc-card: force cast the asrc_format type
320dffb3aded2cd52a04e560d5faf5059f7e6b01 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
8da1f255b2eb5923ac356206c7617e7874ca90af ASoC: imx-card: use snd_pcm_format_t type for asrc_format
31acf4b7680eca7be390581aba3df3bb912b0807 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
78e4a19d819efc6dd9321c5e7f61d11678b22e85 fuse: Remove the control interface for virtio-fs
d603fbba5d6fc0fd8127f9ed53ce14073a18d361 ASoC: audio-graph-card: Add of_node_put() in fail path
a3f86406ca8904941385d462d3f95a6113b7d6d1 ASoC: audio-graph-card2: Add of_node_put() in fail path
bf3094e21cb449a4f8d76e43da34ee8357d69a7b watchdog: f71808e_wdt: Add check for platform_driver_register
e71d12ad7e07f47bd5ef9bc6b9dd7d35058db68b watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
cbd5ea9f6bb33939d5355f5528b768185c14c134 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
23202767319e87e5db2c2dc75555d0fe3dbe7171 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
079ef36dcd30748e5bd1da897edce59b3303178f video: fbdev: amba-clcd: Fix refcount leak bugs
c1fd991dc0fcb584e395310df4fb69777012d323 video: fbdev: sis: fix typos in SiS_GetModeID()
582a142b63353cbab3d9243b23f2c5dd4c94a2a9 ASoC: mchp-spdifrx: disable end of block interrupt on failures
8585666f12d53fe51073a56a4c46770637e571ab powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
673728a25bedd82329f692006df6dc2bc5f19df3 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
be9e285b1f15e635b6659a01818ee1204e578ea5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0ed6cf7093edab2162c2fee7e4b424633423d3b4 powerpc: fix typos in comments
f27074ced7b55922c21629197bad26296fde8a83 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
045075f1e6ace304b8140bfde89036f8a0769738 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
5b6e24bf1ad05652412afb50ade315984b2ad919 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
82a5ff5649bfb415a7e6936531c56051df464c96 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
71b7287509ec09e1ba78821c266c7271902fb41e tty: serial: fsl_lpuart: correct the count of break characters
91b9dde0a1b34e367901a7ba7a2009161728e9a0 s390/smp: enforce lowcore protection on CPU restart
0fb24a92dd9497c061fdcc3879e0b31a7ca8b702 perf stat: Revert "perf stat: Add default hybrid events"
bbe8a9dcd290ff4abd615e62b7d6eee24c99a03a f2fs: fix to invalidate META_MAPPING before DIO write
af9ba09ef55183895e6cf68e80600fc298822e65 f2fs: check pinfile in gc_data_segment() in advance
811f75e47540d6c1a4e882694954d8998163694d f2fs: don't set GC_FAILURE_PIN for background GC
acb099da583f705a9aec0a5db3f85aa32796d6d8 f2fs: write checkpoint during FG_GC
af4b4074196c4eb6d59f55dc2f5222f39670e9e4 f2fs: give priority to select unpinned section for foreground GC
f9148f516a5785e85a376add26a833e809f5c177 f2fs: change the current atomic write way
a56c6c165a8f254396e99b82a76ce9362b1ee6ab f2fs: kill volatile write support
c8b91459956ef09369e90c1514c8c23aad03dd83 f2fs: fix to check inline_data during compressed inode conversion
02e17ee38c852166a796e10f48087010519cfb45 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
fb0a735a96ae5bc2de59157cb3e1bbef5e1ec78d cifs: Fix memory leak when using fscache
97c1ce548647e915abc550e1eb1f6b58cf3b2283 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6b3f341fdfd588d9bf85744a7b786f93ac4ce8ee powerpc/xive: Fix refcount leak in xive_get_max_prio
01eba98664b6e80f9ebf96d40da9ba1f480264e8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
61576f0cac6e5afaf6a1e1cd2fd117ac17c0bb43 perf symbol: Fail to read phdr workaround
70ee23f8ea1776d3693a7ac679b7a08193c0764e kprobes: Forbid probing on trampoline and BPF code areas
dc4e65e0aa5a8a4eae80a668304a47629f2b77fe x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
d3a230f62790175bcddece0939e657311e681e9a powerpc/pci: Fix PHB numbering when using opal-phbid
5221eb56d218f8eba8cfe7a3a26245c12eedc882 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
12c755f07b45d5cf862961e8547696cb864cae96 scripts/faddr2line: Fix vmlinux detection on arm64
043c1514944e79a35eda5badd0045c28c87e5b7a powerpc/64e: Fix kexec build error
6979b0e1c39bd772c9f3b0f68b783b0e1eaf866e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
5cb099564cfec46c690f65d0735d0db929d6639a x86/numa: Use cpumask_available instead of hardcoded NULL check
e59a63c9ead3941d345d04871c666cc778a1e425 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
28e0108540a8a0610f95aa757b3a2ad92871b489 tools/thermal: Fix possible path truncations
7aa9ff0c79ec347c95246f7be7badc5812e72c7d sched: Fix the check of nr_running at queue wakelist
67a30633c2fff93a1f8507df09351e71a60c178a sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
08fed58100e673f8a5dd64906723b476b476d032 sched/core: Do not requeue task on CPU excluded from cpus_mask
9e0e717fda564026ae2868a8a21150d318e46a13 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f838b49ba659e55fb490024699fc92b5401b2abf f2fs: allow compression for mmap files in compress_mode=user
203bffd7049fe98709c9585f0778a6dd339da0f0 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
ae284cf498fdf741131d681d25351586451f023e video: fbdev: vt8623fb: Check the size of screen before memset_io()
0cf889427090952fbfb009a319f3be6748c376c5 video: fbdev: arkfb: Check the size of screen before memset_io()
4d9039ffb0a86069166a066fb919eb2174015004 video: fbdev: s3fb: Check the size of screen before memset_io()
950f03487370085057a959cb6ace79ede309127d scsi: ufs: core: Correct ufshcd_shutdown() flow
6fa562f9048cb7c3a9233c00834c632f6593d808 scsi: zfcp: Fix missing auto port scan and thus missing target ports
575b36f8997b2e860a9d56c631cd916f714822a3 scsi: qla2xxx: Fix imbalance vha->vref_count
8dc85b5f0dd1290bcae840ebe34533c025bd11fe scsi: qla2xxx: Fix discovery issues in FC-AL topology
3ef86f52b7dee5fa86b35b12a17a76472048aa6a scsi: qla2xxx: Turn off multi-queue for 8G adapters
930d35c952d140bd4df7ca78ef3803588fa92747 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
689bd5d720c2bcd0d911f1e15e5e975b62599bbb scsi: qla2xxx: Fix excessive I/O error messages by default
3c1555e65a4013c293fa2791ef944a545d60a723 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9d2a48c6e98de4db75e6fe77869fa15303090a95 scsi: qla2xxx: Wind down adapter after PCIe error
73ec1abdd74366ed4e719e7c748fde09914cba9c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
0572fe6f40cb5268b4810b086329729d9dc07808 scsi: qla2xxx: Fix losing target when it reappears during delete
2d6f29ca9f178751a3733dd5fabf28ca1e24c8a1 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d0e026c57fc5e9c58d852bf5186bbf6de43f8a8c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
2c5fefc2e2403cf60149abdb25ee7f928cd6a57a ftrace/x86: Add back ftrace_expected assignment
807cd215ec53768e133de11089ca0f05f2134f04 x86/kprobes: Update kcb status flag after singlestepping
da35753e4a80e87e0de04c2e486e6896dff38201 x86/olpc: fix 'logical not is only applied to the left hand side'
02d8333af0294c5e64cfd86b8c55246985e321c5 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
cf8829ac81791785dcdcabf1fddd2b48d5a22adc posix-cpu-timers: Cleanup CPU timers before freeing them during exec
aa1cd0a51bc24231fce5c7a1bb7fd10ad6dcdd1f Input: gscps2 - check return value of ioremap() in gscps2_probe()
714db24c815cd93e09c9d2b3d4bf9c7f9e90fccf __follow_mount_rcu(): verify that mount_lock remains unchanged
a0d53a31f77fc89aed73fd356acf4948321c35af spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fed7b7f63186433a0f375cd9e2596aef24be8955 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
81b08f05a4a511471407491824b3684edcfa0b45 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
2f1bd2fd3e91a5266bb07d397f4f3be0aa2dbebc crypto: blake2s - remove shash module
7ebc515c55ec03493fc7c98ed67c2ca6a53618b0 drm/dp/mst: Read the extended DPCD capabilities during system resume
5e867b0c6a722d698e69f1b1ceac73396376a748 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
d49410f9c36ae7019f973f3b78952f8d5eeafb9b usbnet: smsc95xx: Don't clear read-only PHY interrupt
abbb9838e5db12b518fa32579b45e9aa49edcef1 usbnet: smsc95xx: Avoid link settings race on interrupt reception
c552f93c69df2a0a8a5fd487cd572d9949e473f9 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
c2c80fbdbf74a87501a084276bb1d3c0b9a660e6 usbnet: smsc95xx: Fix deadlock on runtime resume
2ac7210dfc743e58d5a88077fd24e0199ca471fa firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
25de912520b742c7c7f677484b54c580090d01b1 intel_th: pci: Add Meteor Lake-P support
4c29824b13fae1779b24e943d49e83a3d0f0ee73 intel_th: pci: Add Raptor Lake-S PCH support
e19d7aace895f0914b7625d788380ec493fa7436 intel_th: pci: Add Raptor Lake-S CPU support
962e34a01e483e27ae295ef91cffd5b8468efc89 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
edb5d65664bde7863157677252f8c739febb2b51 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
1abd3bd48064fb8003924118120d6387a19c5f12 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a8c036dcb38613c8618e17bb7b4d4ead26fa0832 PCI/AER: Iterate over error counters instead of error strings
107e8f308fedd150e30f3e39f95c619cf0e9c6b0 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
a6ef55d31704e1b7a4e22ceac28ac6f5c414c126 serial: 8250: Fold EndRun device support into OxSemi Tornado code
0d1b29c8bf53ea568a63aa354cefc11dc3469bca serial: 8250: Add proper clock handling for OxSemi PCIe devices
835c06a4de58c8446567e6a98c45d95360d67980 tty: 8250: Add support for Brainboxes PX cards.
5dc6cd5ee91849fdc1cde945915826ec789df162 dm writecache: set a default MAX_WRITEBACK_JOBS
4c25c9333e3fd7a6f1470080f83793fdeb4520b0 kexec_file: drop weak attribute from functions
f382cd86694236afbb871ddb6f3e19b23c701af1 kexec: clean up arch_kexec_kernel_verify_sig
d42e7c51c30af53a30734266076d244b3f87452d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c4a92d6a5ec9371762a09ac975bdfcca6dc32dac tracing/events: Add __vstring() and __assign_vstr() helper macros
46d9e51bd320f12eb117fd03520abfb5bc460719 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
0ddce77b6cc12636a621b7154954247f8c125938 net/9p: Initialize the iounit field during fid creation
4903e38f984ae01910ff185d61cf1809097f123f timekeeping: contribute wall clock to rng on time change
a12e6c4355c72e52a195cf74fe261b8ab01f8d1f locking/csd_lock: Change csdlock_debug from early_param to __setup
52bb50ee78c469de23e3902dc5e3662cc9c9c09d block: serialize all debugfs operations using q->debugfs_mutex
1d41107a77c53e509af2ddc43fe2a6328b75e9d0 block: don't allow the same type rq_qos add more than once
2c260b3927f38bb4d7cb7596f2fd08c628921a3d btrfs: tree-log: make the return value for log syncing consistent
1b1d16a68ac7b93318285aa3cbc86420479a9b96 btrfs: ensure pages are unlocked on cow_file_range() failure
7e874a01959fb7474c984ddc6265264fd2801523 btrfs: fix error handling of fallback uncompress write
9c988ef1994bf1441b96e917e5ec41655f72ae78 btrfs: reset block group chunk force if we have to wait
8cc1dc28a200cfb513068038d6e8b141e93eede8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
82dffbae3d01c881b5af065ecac9062bf655647b block: add a bdev_max_zone_append_sectors helper
d75701087f861a13ad9263b165e1fd5c6de156ef block: add bdev_max_segments() helper
fe38da566e1716ae4dff9a881d00a9ed0a477470 btrfs: zoned: revive max_zone_append_bytes
d1760dc84f05d0373b9576409df948ba61061a76 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
f5cdc57e3d13f77641322a67e74ec68ae2dc99d6 btrfs: let can_allocate_chunk return error
35471cea32a7cc48d4be78bde5daea3d4e17d111 btrfs: zoned: finish least available block group on data bg allocation
340d105483c26d742b3f9f8e20202c585ca588f0 btrfs: zoned: disable metadata overcommit for zoned
8131ac938897354205db6b94a1f4900636a25044 btrfs: make the bg_reclaim_threshold per-space info
ab84b8e2a6ac7889089bcd573ccb21b6e6642b98 btrfs: zoned: introduce btrfs_zoned_bg_is_full
e919ad5beb1224505ddac1de87f291fe4dcda0f3 btrfs: store chunk size in space-info struct
f3ef456f453db4661b5f587f4d84d01e54ce0f52 btrfs: zoned: introduce space_info->active_total_bytes
b995e3308454648d2a583674ef0c893f06e111e2 btrfs: zoned: activate metadata block group on flush_space
cb609c7b21dfd5914e442a553b9dfac0cb4b5282 btrfs: zoned: activate necessary block group
c3611847c4e93260c5f61574ca92e7076112ef56 btrfs: zoned: write out partially allocated region
d6791977f3e41bcb2c2cd7e324abef8547b5352a btrfs: zoned: wait until zone is finished when allocation didn't progress
4fcf770aa1d6f6d3e52d0c133e28c94086c3f4da intel_idle: Add AlderLake support
abcb5e406f43459d802ff88f8f0c9635325c5f6b intel_idle: make SPR C1 and C1E be independent
9dc861a58d046dae358e33fe3ea028e841824364 ACPI: CPPC: Do not prevent CPPC from working in the future
f3d6ac227af3ad907a06e1dd5f51dfa2a95801e0 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
4cf5ba6b8fbd06f3ab4c97994c6414e02dbe5978 s390/unwind: fix fgraph return address recovery
b1ded48198d83fc49cc9c93895b009cf01c0d7ad KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
dba55933d6388c429d52a39de07c8c6b81b2f787 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
5d9afbc954426846e07c367067f1938ad1a3f9f3 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
cf4336f063cdd279857c709f019e95e4a193d3aa KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
fcb892dd9416969133038e2cf8b01972187a2ecc KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
656657fd64a8047a89189874ddefef5f1bccaaf5 dm raid: fix address sanitizer warning in raid_status
e773955b4ea61c2866fb80ccf5e612ad88fe3688 dm raid: fix address sanitizer warning in raid_resume
59d1c5a1664287f1785212dde927f88eb36c4946 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
a6b0dd0fcc644308d7260e6f54a8c6410d851859 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
cf98396ddb534da6ac185778e3a0bca9fca2ca2f batman-adv: tracing: Use the new __vstring() helper
515cede9a7676820a2ef6067d17befcf63b3b2f2 tracing: Use a struct alignof to determine trace event field alignment
79b76d47627cc79d881569550016a1ee2aca09a2 ksmbd: validate length in smb2_write()
3239e2c4217699024d710278e6957859bf82e7b0 ksmbd: smbd: change prototypes of RDMA read/write related functions
764c2760a3f9ba16868d50889ce80969b2b7ea19 ksmbd: smbd: introduce read/write credits for RDMA read/write
c9de9a94cb90e0729732dfa9c9b5eb0cf5142a70 ksmbd: add smbd max io size parameter
408640c0d52edb6391a4720defc9d6f4ed1059dc ksmbd: fix wrong smbd max read/write size check
c17e295212289c326756ce41c6bae18de0e09bd9 ksmbd: prevent out of bound read for SMB2_WRITE
882ff32a55862e97833a4dd5d1146e2d6a1d8bcb ext4: update s_overhead_clusters in the superblock during an on-line resize
7558eac1eb11564b698e53d0b67a4de951395be6 ext4: fix extent status tree race in writeback error recovery path
7e1084ede91d7bdcefcc90d64a8c0dc9ca85d3ee ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b31efc23feacf1da0ea669713778b43812cee675 ext4: fix use-after-free in ext4_xattr_set_entry
abda8d2c02af9eaabb1c14628401603bc0ddcf45 ext4: correct max_inline_xattr_value_size computing
71e6467c50b51233377309ee2e1a1ee871d565ee ext4: correct the misjudgment in ext4_iget_extra_inode
843169389f69284d006a4a864f33d175c0631f70 ext4: fix warning in ext4_iomap_begin as race between bmap and write
f523baa77239f756401a4741aa72214a76dc4246 ext4: check if directory block is within i_size
be7b2c6c4754d8272deb7c02fac44cb3e629f9a6 ext4: make sure ext4_append() always allocates new block
29a37f04fab435d260dc8acbb8dd07dc6a6c3549 ext4: remove EA inode entry from mbcache on inode eviction
f715ff5f7e6f711d4d93b472093d38391bf7b113 ext4: use kmemdup() to replace kmalloc + memcpy
0fa4024b828d8872a287e9f96936178f071b1fd6 ext4: unindent codeblock in ext4_xattr_block_set()
0c521391fd09fd966de508f1f8d17a2b3b88fbc4 ext4: fix race when reusing xattr blocks
8ccf99c9fa0ef8ad7683f93d15bd892a2ca2b6bf KEYS: asymmetric: enforce SM2 signature use pkey algo
6913c7d8bf86ffd87f60639e527f30d0b9025889 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a4bf62494adce190d039bbbdb91a8570a4fa4aeb tpm: Add check for Failure mode for TPM2 modules
3cf435a891953d0ab40b4955e47140d072cdcbe3 xen-blkback: fix persistent grants negotiation
14a7725754e3ad47efda68102631800fb4bfe8c0 xen-blkback: Apply 'feature_persistent' parameter when connect
094aa57dedcc9c5a1b50b72b39d64fd92c1323c9 xen-blkfront: Apply 'feature_persistent' parameter when connect
d7cd1e583d62178dc92aa40729bf4606647c7881 powerpc: Fix eh field when calling lwarx on PPC32
af3771505b714267ab6f98dddbc18ad912a5c8b8 btrfs: join running log transaction when logging new name
4e3ac07b9b76813507f698ab4e4b44592e050272 btrfs: convert count_max_extents() to use fs_info->max_extent_size
588c3184d3943ab4d47f46c3931ddd5192d1c3b4 net_sched: cls_route: remove from list when handle is 0
47dcf05fd31cf768570fc43038211aa35082c1b3 tcp: fix over estimation in sk_forced_mem_schedule()
ec335a90b3d753d9cfad7710487f75101b3e527a crypto: lib/blake2s - reduce stack frame usage in self test
4d952acb7f8cb0c7581bfab74bd512fe374e5d08 raw: remove unused variables from raw6_icmp_error()
c5a068264eac267821823ed509685f4b0feea9bd raw: fix a typo in raw_icmp_error()
24611ac7fc208c0a834eb0154c9dfa437f7d92c1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
bd60f539fe3b1ab5cb29b954ca000ac8bdef89a5 mptcp: refine memory scheduling
64f44229aa7cda9f45a32c48404b1a2a161a4c4f tracing: Use a copy of the va_list for __assign_vstr()
1492668e150f62735dc89117e60b6092a2ab626b net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
39b3f2f01d175ed651d735e59bbd3fc100e35d03 Revert "s390/smp: enforce lowcore protection on CPU restart"
a322a9b5b2fb31dcdaa347deea31e70288e67136 powerpc/kexec: Fix build failure from uninitialised variable
41019c8373d4f7c0972a81bd82824b85666da69d drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
ebcaad4580331cc20ccb4178f8f953b8ba3b2425 bpf: Fix sparse warning for bpf_kptr_xchg_proto
115b3284e726b975ad2da9cd4156eb96bbc4efa4 bpf: Suppress 'passing zero to PTR_ERR' warning
65adc6a0d795fd80b97a937b6c13587d021f475c net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
bade470a976bf7977c4f16315feafda69410430e f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
2107f6181a8afd2eafefcdc06ab396aad6be26d4 drm/vc4: change vc4_dma_range_matches from a global to static
0c6f627342a05ea652d93b5c86a65cb579da20dc f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
75428926e868871aa10fc3183ee5325d331a2009 io_uring: mem-account pbuf buckets
f7cb52285ed12b8e7a9205c02ffcea291a090d05 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f1afcbd53c222ebea38f832c63abaf8c9eade201 Linux 5.18.18-rc1

--===============4310485573721588434==--
