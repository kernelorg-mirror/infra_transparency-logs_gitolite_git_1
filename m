Content-Type: multipart/mixed; boundary="===============1735546811661875995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:37:28 -0000
Message-Id: <166055624843.18047.7831958081444199151@gitolite.kernel.org>

--===============1735546811661875995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 8054ca35012635b5d3f63311bd312e7149d80b38
    new: 684445b8e69bbe4540d3badcdda67deaa1f5edfc
    log: revlist-8054ca350126-684445b8e69b.txt

--===============1735546811661875995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660556234 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660556232-2dfc75422ab7a186361d4380b50636fb03c21ed3

8054ca35012635b5d3f63311bd312e7149d80b38 684445b8e69bbe4540d3badcdda67deaa1f5edfc refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6E8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CZ0QAIkBV8YYYYFQMjSyUNo6
1lUgPfWV0TE51QQND1iMJINFFhWIMoDIIAVyDqViNzudg1/eMq0+HOj4rSKBJrUG
FHHsntVlY+2j4DBucYd3UpnPosDOuiRycl6p3Vtkth+tQTjSEp62CzlW0V7dn6wD
k0ocXHVaDcEzS7CCrc25h7pB1yVrkMsskSJMk7+EP3Iv9GWonYDMA5yDRvFbNvOU
MDefCrkHdl/rOuGRpUsfRiuygGlBsA+WjJiE3ddEfh8gc98KAadXvk8BE1uJGG5F
2fUcShUvdZdgd5xY8mbT7yZS+x2YV14omx1hTJYqdlKehiuiubBdfZRUY+wonF6M
IpoX555qcrz7A4Ub/jAFOnqzD0p3QxxOjVBm1MP14FNCF89ghZUlevmUA/SQt7WG
pAf4PbmzdQs4kMhhhz4bMbTt7xpA5UyhxDvmlqnNPTZtAXdmA4HzMOgVDinat4bZ
WPsNrEdMWglT6r9rrDe3LYnxx0RCIjkHcWBkG0dqkjxZF/RxElqdUe57o1ADSPar
dzSwVWDh6jsTlsH4xQeltJpnc+DWrJiUfV8mo8/3m9Lo2wdoprYmY2Dn6Olu6uX3
EnjNq1pDQV1Xv/pokWPtwVPmCTC82Aqg6tLaTQPMKqbQ2s8VtuIZzZlWqIvSqMBU
YCv2M332uMoby3KhUP07gUn1
=NEs2
-----END PGP SIGNATURE-----

--===============1735546811661875995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8054ca350126-684445b8e69b.txt

d0bce580b720812488044eabd668a1f17b453454 ksmbd: fix use-after-free bug in smb2_tree_disconect
ff6a7e4c470b108165a359a1b38f1110d4c5bdb0 ksmbd: fix heap-based overflow in set_ntacl_dacl()
7e89abbb5273e29259d1ca3eb809f547cbb9a1b3 fuse: limit nsec
ed887be46874b9b089c1405ce392fc7af6036691 fuse: ioctl: translate ENOSYS
5cc0ffcb2cdbb2ee6f7fbfb60b2f3d64560930e7 fuse: write inode in fuse_release()
7f2ff228f09304a84cde1000ed93f3e4365c4619 fuse: fix deadlock between atomic O_TRUNC and page invalidation
ff68663581d706cf09e8937ed6d2ae98ae95d825 serial: mvebu-uart: uart2 error bits clearing
39cfe95e842823c9cf035b209694b7b73f89d8f4 md-raid: destroy the bitmap after destroying the thread
584d885e5c64f9dc199847c93b0055b66e1d038e md-raid10: fix KASAN warning
bbe3a69e3ad50fc00c437aad4b8610b9ce7fc17c mbcache: don't reclaim used entries
b92449c90fe86cfb86e837c051724895d87882e3 mbcache: add functions to delete entry if unused
5928c7b1972cd00db70935f3785c90ca654c4117 media: isl7998x: select V4L2_FWNODE to fix build error
dce2997c7e4bdb94c4aa09351b097d22bc53b9fd media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
5cb4a23402aeb357311057fa76a81be56af0b1ea ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
36aac5842f633c32a6d966ef2b2c5cef33816050 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
7400809638460d2d6a2e64982548b7e9b1e022dd powerpc/64e: Fix early TLB miss with KUAP
f0d447af83332951b6c6835fb80f70df49c3c2bb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
60068689e99c1567dc0e188e3867ca0437307332 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4c33c54367c8713e912e83b4417d54c2ab05cec4 powerpc/powernv: Avoid crashing if rng is NULL
f29bc8b18a2f32e1d2f0a97cbcf52b42767d3bcd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c63072873d76d3f5c64e95f3218273f3f5f66836 coresight: Clear the connection field properly
b6960f37d545c8f021456cceb1fd75d51ff2a659 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
367245d94560e1aec4cbce08287edf78e3d2e923 USB: HCD: Fix URB giveback issue in tasklet function
0776d0bd713527c205b7a0ee4d71447c24bc1610 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5881f42ffa2d531886d7ba909902758c8b1643fa ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
64f8961830b61a07dda656c10b33c7990a6e9637 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0a9bef43e1219a640e7fc3a1ea5f846fe0ad02bb USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c080d9f6677486db254b167a40f1e1522ba3a6ae usb: dwc3: gadget: refactor dwc3_repare_one_trb
6bc628b156eb6fe4842540503dc1de084b219e03 usb: dwc3: gadget: fix high speed multiplier setting
6cd82e48d4b617b32296ef322c447fac0c796382 netfilter: nf_tables: do not allow SET_ID to refer to another table
5520fcb467ad7cd70700888b6005f1becd62bdaa netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
5b42cfcba3041db6833b6b879444cbc41d66f60b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0ecf9865ab5998f4890480aeef2a0bd7f0a98d73 netfilter: nf_tables: upfront validation of data via nft_data_init()
1dc51f6490892a5a126c45aee64502321fe7949d netfilter: nf_tables: disallow jump to implicit chain from set element
bdd87a418fe0efbd377058c4384b9cfdbf538a36 netfilter: nf_tables: fix null deref due to zeroed list head
443a0f8d35f2cc978fdb9ed65a79978afdac9774 epoll: autoremove wakers even more aggressively
d2573e16fd64259b74a7edd3c512b9c1edf0a530 x86: Handle idle=nomwait cmdline properly for x86_idle
c1470f3e1b4820254f1641b4cd1003d816707c2f arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
8ec86e847f38c68b3f551e5eae3e5a67f8b2f9ed arm64: kasan: do not instrument stacktrace.c
9f09c99b73b99e23554e8199b846883e2b579922 arm64: stacktrace: use non-atomic __set_bit
eca8ebfa7eebb7559b5121e6b7ca2f57fdc38a86 arm64: Do not forget syscall when starting a new thread.
c9c58a756fe6bc873b0d2ab73c49cc2abb4bc3eb arm64: fix oops in concurrently setting insn_emulation sysctls
06204609c9115e8b26c53c57ad675cd1dbd2e86f arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
3847a64703d73eda645ba00741bd1f58acffc0b3 arm64: errata: Remove AES hwcap for COMPAT tasks
8740368bfcaa6262bfc82b2b29a3d99e85748461 ext2: Add more validity checks for inode counts
e9a79ed3cb56734f3ef620124797a08be35bde8c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
e7ebbfde374d230d1ca92ec33e1d0fe8a2305687 genirq: Don't return error on missing optional irq_request_resources()
22d1f4a74a05c56510120b9caedc1eec9b8a42bb irqchip/mips-gic: Only register IPI domain when SMP is enabled
e459d7733a2ef146e5abf62db9813d671b915d2f genirq: GENERIC_IRQ_IPI depends on SMP
58234c8557b8a14cff98be3d39d49e73d605785b sched/fair: fix case with reduced capacity CPU
f6b3e7c592227ddc01cda10dc55c74a5026dc2bc sched/core: Always flush pending blk_plug
b2969f73c3499d47473dfacfc7d44fe43766f43a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
026d123796c172bfa37d94ce343ab11b61c1f85d ARM: dts: imx6ul: add missing properties for sram
443c8f7f015f43b38931573f71b0b241404c6cfd ARM: dts: imx6ul: change operating-points to uint32-matrix
ad292d74292f565e6e38743a756741ea22ae6c64 ARM: dts: imx6ul: fix keypad compatible
2f0d9edcbd6381bb81395fe88eda17c286ed58bf ARM: dts: imx6ul: fix csi node compatible
f4cdc96a77dc3fc0830f6ce7f31f31822412881d ARM: dts: imx6ul: fix lcdif node compatible
cd5f69da9ce6a948af7edd623f38c74a7ac14491 ARM: dts: imx6ul: fix qspi node compatible
31b73c6dca76b4395c01469a122b24d2467d905a ARM: dts: BCM5301X: Add DT for Meraki MR26
5837c6ef3d7b13bd4e31726dbabb3ee73f208a95 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
b1c9832f864fbe253837a95ff419cabe34d99be2 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
f4a19f3c2fa0d70079219c0c987d1a39db6e1d8b ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
348d5c678ae8c81ab74921923b14237f1cf1cbe4 arm64: dts: qcom: timer should use only 32-bit size
2f302073dd99a114af46ac37e480f6a2264621db spi: synquacer: Add missing clk_disable_unprepare()
ddad0ad3f4d2a4217dca50ceab3f1580c4525511 ARM: OMAP2+: display: Fix refcount leak bug
ecc785d3b6cd81dbb151ea4ce008f847b4e009e0 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
234fbe052f64797de29465c152742ee453bfeac8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d3e57ae195b8650bb75d06694d25cb10e7615e66 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
3622e00498cd1a297b663392285c98a50733fd8f ACPI: PM: save NVS memory for Lenovo G40-45
16a6e71db3b0090f546cb49f3d7cf4145d63235e ACPI: LPSS: Fix missing check in register_device_clock()
eb3ed842bc1bc35cf19cd914faacc0eed38baaa4 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
1718f85b74302e9852178117cffb5bbe50a93567 arm64: dts: qcom: sc7280: Rename sar sensor labels
9eb0fe227827ca3fb813d7d0be823d785b59006d arm64: dts: qcom: add missing AOSS QMP compatible fallback
65bc26cbb6b9fac36d37d1b7850d2c918b85b296 arm64: dts: qcom: ipq8074: fix NAND node name
2eb2a2c46934151eb9261bd0862244a64e0b5190 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5881d64a4e745aea52e92f670fee65645ede099b ARM: shmobile: rcar-gen2: Increase refcount for new reference
e99a2120a6389d2e49b05f8f1e253db42fac40e2 firmware: tegra: Fix error check return value of debugfs_create_file()
88372afce90556c38695e2d609210c9e4942c906 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
14f7e5fa51de4ff1e99d97812351fc0e9b182f77 PM: EM: convert power field to micro-Watts precision and align drivers
09ec27904fb404c1be0a92c016dbcbbe2a3c396f ACPI: video: Use native backlight on Dell Inspiron N4010
208a889f977392b2ec693c4f7d29c8a6ed123066 hwmon: (sht15) Fix wrong assumptions in device remove callback
93702ad4ce05e18c39b8f089430dccec9c878755 PM: hibernate: defer device probing when resuming from hibernation
d43a4db9024c593600ea35e371fb442dd8a7797d selinux: fix memleak in security_read_state_kernel()
c896ca62c5d88ce79e826a561328db4bf48f19ee selinux: Add boundary check in put_entry()
0a724510c0306ff73e5667c6be7223cda4ec1159 skbuff: don't mix ubuf_info from different sources
a394cecf6193fa95a5a6546c95361b19ede2b2a1 io_uring: fix io_uring_cqe_overflow trace format
96b407681175ce4f7ab332ac71f8ea7660c10d86 kasan: test: Silence GCC 12 warnings
7be1a1159b585f34aee7c141d54b2dcd61501dfa wait: Fix __wait_event_hrtimeout for RT/DL tasks
aa5b6efd991f9023d846dffd6b9016cbf71294a8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
762907d1ba8dd27da09aada775ed95cd743fa003 arm64: dts: renesas: beacon: Fix regulator node names
80bffb7197620465ef2f3d4557d27b5c2e0753a1 spi: spi-altera-dfl: Fix an error handling path
8dca35878b50dbdd6ac85e5751e6d2bcf1202f5b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
108f01c962d44e249b072a60b4e5d937d6d05d05 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a9ab1e3a78886813274b2c2d05468f49cd4ec0b5 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6b611dba02e83c138dbcb6fe0d729cd5b0122f3f ARM: dts: imx7-colibri: overhaul display/touch functionality
f468bcc9947893c3aef1ceac3d1c7f1f9ccca678 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
c022619f9e12966325a827e3d4eef22572c16c1d ARM: dts: imx7-colibri: improve wake-up with gpio key
8cc1cfc9749b96421dab89fbe880cfb99e147be2 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
0fd51202d305a19ab84970b216b3d319b45cc4be ARM: dts: imx7-colibri-eval-v3: correct can controller comment
daf8a4807972b71a0c3f990c30ee08c68d7039bd soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
3e11ea919b1a656faefa0ee8ef8b31fa37745338 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
7bc8a19bf541ca7a1eb471fc2912e4c47fa50391 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3390dbff7a58f5c9e9fb9490e11a54667e0682cb Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
0f7b9a037f69fd64fbe137c8846afade66d45fc9 x86/pmem: Fix platform-device leak in error path
589af4b3218350a07f2672eb194c32d51e399adf ARM: dts: ast2500-evb: fix board compatible
5eafb895ef618ce43c59955d3696672f83868e3e ARM: dts: ast2600-evb: fix board compatible
43917c1ec72f21fecf5ab1247e710329a5c7b6a9 ARM: dts: ast2600-evb-a1: fix board compatible
42f6db9a2210dd4f945300755b269149f7215750 arm64: dts: mt8192: Fix idle-states nodes naming scheme
da38bc06b76bb3808156d7b5959d50a7359b6eb9 arm64: dts: mt8192: Fix idle-states entry-method
ba1f4f431275111db26c2ff52cabac7b3388d4ae arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
018138329e65822c5dc534a00b1719184c2c2ac0 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5d1e569e57d049ac5a0ba8adedbaed86104e0f22 locking/lockdep: Fix lockdep_init_map_*() confusion
d93ca4dc2f0257ccb5c13a967a24a7d4a62b1ea6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9b8cbe62840db156f37981b8273d027548ce0aa9 soc: fsl: guts: machine variable might be unset
cebe752cfcd62175dc46a4c47dd2c9b4258e603a spi: s3c64xx: constify fsd_spi_port_config
5028f1df1bd056930437188068b4f472727ab2dc block: fix infinite loop for invalid zone append
038d4dc393fbc0b06ccefbbf80fe4040736a5567 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
f2c63c96608de9c2de21809fd06a72a2d8f19a8d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1cb983ac132b4e5c58735dd3ce41ebb7e7b1df47 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1b267a7e5656443588a27fcd03f69504dd2f4baf ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9e5e6928d2d8fa575e82be750ca299d4ae6cbcff arm64: dts: qcom: sdm630: disable GPU by default
2b20ef06b6f73633861bd88092469573a5e2d261 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
093102b1c2cf3d61757dcf32256b9c0bf69ce48a arm64: dts: qcom: sdm630: fix gpu's interconnect path
62f17cf2501e0d2dd91cc6eea472ca2ee97b525f arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
62c3e35ec64a2270ec6e7433c408f2f976d90b9e cpufreq: zynq: Fix refcount leak in zynq_get_revision
391c21b3087b5134949b98dc5791281bd7ca2171 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f3781ad33dd570301e5ec1f9adae397c7061b36a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
20b18d26d294d0dc4923245f389234a4e93736c4 regulator: qcom_smd: Fix pm8916_pldo range
19ae8079fc45b8db95460cc09daf9bf0cf97f834 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
db01e5c13b3d9a9bc5241588ffa878c8f5c8667d ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
84985bf0b327b90e80b16f8b6953a2fbc5bab3dd ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
61b51da957a6e7ea9d3aa084ebc6a803129418e3 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
31b4b14c9f9e7235267d73a58933155449b1f946 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8051dfe88172e00e1091eeda71f1e33ce2e38213 ARM: dts: qcom: msm8974: add required ranges to OCMEM
93e25b16a41b46381ea3ae6ebc236ab22d2a85f6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
120d95e7a9a1fa9960951ead169e50b2c773830f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2ae739c5428fbe0e0a7a52234c35747ff3b099d3 usercopy: use unsigned long instead of uintptr_t
d3b852b7cfdfb7d79ab57751850cc02dd18ec5a4 lib: overflow: Do not define 64-bit tests on 32-bit
fabb0ac9f458a67be5f270bf7b40f2c384ed73ce stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
e000a80ebbfdedb77deead4608397ce9b4892489 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c136ba7782b9047ca5f9022e498205650af3ddd1 arm64: dts: qcom: msm8994: add required ranges to OCMEM
28645a500d9069b79a9d8667a7b14757975b0517 perf/x86/intel: Fix PEBS memory access info encoding for ADL
341ecd4c295bebe207486d39fe0606403ed721ba perf/x86/intel: Fix PEBS data source encoding for ADL
09fd6979cd9c3dbadea6eb83bcc438554f400ecc arm64: dts: exynosautov9: correct spi11 pin names
d555be850d2e747fb93ef1d3ccc26dca5b897809 ACPI: VIOT: Fix ACS setup
2190db90d4a096e5ae1d189281bcc37950ec49ad m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
db39e1cacabd9df4a55e862cb3e231617580b825 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
67db7d341ee3b16d067a264b4247a2046adc91ca arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
16003c7eb8f40e3369adfe322ba44f2667a24541 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
524367d2c359f4de5ba28d243f3b3129c4d89459 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
afba950497621e1b40dd1c45e53949e889f6dc79 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
2cb4b9299715327136d6866a9b5cc50386fd0042 arm64: dts: mt7622: fix BPI-R64 WPS button
48ced35485a8d4f80ed9d10e7b2ea901c8dd3716 arm64: tegra: Mark BPMP channels as no-memory-wc
7fd1235bfe81cb01df02d54382dbfc0c19552479 arm64: tegra: Fix SDMMC1 CD on P2888
62738c14b10a721ea32b9a040496cd1b681bf074 arm64: dts: qcom: sc7280: fix PCIe clock reference
9d7e34fe0d5fd62ea39893bf85108275b4452367 erofs: wake up all waiters after z_erofs_lzma_head ready
5580f68f4e539494aaca2076fadb651de2ec2ffc erofs: avoid consecutive detection for Highmem memory
6af1eeb48d6bd55b8fdb3de1630f15bd317cb776 spi: Return deferred probe error when controller isn't yet available
719a5002d4b9b1f93a6fd5023cd6a178b6e87b0d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6791887c7d64cc5c56780879871d199b398e706c spi: dw: Fix IP-core versions macro
9cb1ac9027a3c54a02359cb23ac65036303ce7f9 spi: Fix simplification of devm_spi_register_controller
3e4117f66c389f0bcd866c98d0710799f6891cb2 spi: tegra20-slink: fix UAF in tegra_slink_remove()
d5167be63c7fb1af704b469a4439acd44a21ceb9 hwmon: (sch56xx-common) Add DMI override table
6eeacaf6f5d2264f6bc4f45d4db24d50b06a2bac hwmon: (drivetemp) Add module alias
bbe9f8d9e4330381ec039aea9c7c0ae63a86a9dc blktrace: Trace remapped requests correctly
260b5dff05b76f48ba86e7752023e6a5dbfa5856 PM: domains: Ensure genpd_debugfs_dir exists before remove
719787b5f1643fda3b3374c4d16c2dc520e83dc5 dm writecache: return void from functions
e4ab6a901a2e3c8cb7c2687f772e04f24885a38f dm writecache: count number of blocks read, not number of read bios
7463be0fa942f191f187a1e6dbe7bcb94b83ca5a dm writecache: count number of blocks written, not number of write bios
152d414244ca4fe010a0df2bfd2329bcafc5aefa dm writecache: count number of blocks discarded, not number of discard bios
800612a345d2dcdc4afa910304ac96af9abd80ea regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
93a2fdc4c2bce2dd541ba7777b99c64178aa1e31 soc: qcom: Make QCOM_RPMPD depend on PM
334d844fde044288ff43c85d67a8e331bbcdc02b soc: qcom: socinfo: Fix the id of SA8540P SoC
f6d149a942c8937f62a1bba10d52ae38f39e74ea arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
139fb9357f176fdda7b300b1c834f6ace7fe49f6 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
5c414f47a79c99f19f62677d540a784da3106ef2 ARM: dts: qcom: msm8974: Disable remoteprocs by default
46e2a8a28182c6b30e12581fa5a70d3d2d6e35ff irqdomain: Report irq number for NOMAP domains
9ffef7ef8107e3e47c6fcd08acd048d58d41d5ab perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
a25aa18bf4ebfa96eb1a8535e8eaaff1c39c8464 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
0a5269f7763e11a624264af3c334f59465438125 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6b0e5a5e97adc76bd50bc3fbb8f89ca72d7f14b7 sched: only perform capability check on privileged operation
6343232522548eeb333f8f0870c80f1fe34cbbab sched/numa: Initialise numa_migrate_retry
7c08b346a93c13d01e690355c3b30f52b5175413 x86/extable: Fix ex_handler_msr() print condition
81cfc958ebf6285885ff7ae43c8cc0243bedabec io_uring: move to separate directory
c8663adf64836f77e2f181e44932538f25501789 io_uring: define a 'prep' and 'issue' handler for each opcode
d3cc080a812adcd566cabdd0beeb582bf5326499 io_uring: Don't require reinitable percpu_ref
8542cd1e4554ad157921e202200052a29bdaf4be selftests/seccomp: Fix compile warning when CC=clang
8f948bf6be7d21a8c5b884ae482e6637460b5fe4 thermal/tools/tmon: Include pthread and time headers in tmon.h
8904957e233353d8964a48749c6815dbf11d906b tools/power turbostat: Fix file pointer leak
8e68fdafc1b5e9962242314b1cd322180eb67e11 dm: return early from dm_pr_call() if DM device is suspended
0619e4a7bad32a04f5b83d6cd669fe3589ecc817 pwm: sifive: Simplify offset calculation for PWMCMP registers
d68fe158071b3c4b1d2f526473920df52559036c pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c9f15d7a041bc745a6c92b143319acd077789031 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
dc9e554c863836fd2e8963242aa46555bc7c5fef pwm: lpc18xx: Fix period handling
5b76a28df6ad50d25476c8311e5fe04f2233a9d6 erofs: update ctx->pos for every emitted dirent
4bb2935cfa4318bd53363c7c4e7455eadd9b8aee dt-bindings: display: bridge: ldb: Fill in reg property
1cab527735237ed9560e703050c13b137d0ee8c8 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
248ffa16c4106c62c5389581c1691bbb5098166a drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
b7253d5a8c9c59be021055961bafa55a6bb673d4 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
0afa280f0bc6eb1411a1b5e1f0564a61f1ec0393 drm/bridge: anx7625: Use DPI bus type
c6f1f001cd08a1c3b47a8d9a1f910d70599e41ad drm/mgag200: Acquire I/O lock while reading EDID
07ef0edac422872de18ec816ff239bb01368d1ad drm/meson: Fix refcount leak in meson_encoder_hdmi_init
b71045cb31832bfa7bfc0f09d513e07dfcc33e0e drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
fe42a7a0ed2d26783636dd40ad858a12996871d4 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
579c2c5df2a7b4cd927d448b2edacc70cb23e8f8 drm/bridge: tc358767: Make sure Refclk clock are enabled
9bf605c54a55b72a9b48fde4d743da685717e9a4 ath10k: do not enforce interrupt trigger type
182b781df507f701cb058df7f4ec389475b2feaf ath11k: Fix warning on variable 'sar' dereference before check
82cdd0c0365bababac95de634f8dad97c0152215 ath11k: Init hw_params before setting up AHB resources
e9a4fc66b0fc3b279f4ad135dff41cfda3088010 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
17d8a5612f9dcb65f39d88a1440100488d966ef5 drm/bridge: lt9611: Use both bits for HDMI sensing
79ca715e54d27de1de5a682cc232a09ebcf6fd69 drm/st7735r: Fix module autoloading for Okaya RH128128T
8ae79148c6724af4aff6cff6b1055de548f877ce drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b6446cf5353321c1ea603f955f26da1213caf8d6 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
65e078007d8c1686bc967aa7679633e28bf04fe8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
08036948b91093c82d54e6dc5ed06b32fcde29ec wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
5040b64ebff1d019e31c22052c48515b48ce1197 ath11k: fix netdev open race
295a3f0a2c63a59bdcf203cc9640ffc8ef911b8a ath11k: fix IRQ affinity warning on shutdown
e9593ac969ce9137e4e7c260a0e6be28f50f40dd drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9a24476b84477e111b96516674de48d677c5c178 drm/ssd130x: Only define a SPI device ID table when built as a module
7be557fc65cc7a850641a14d98b0a5f6678e63a8 selftests/bpf: Fix test_run logic in fexit_stress.c
1a46c164e3d21ef3da17884761bb310afcecc059 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
378120e4042b33413164b0a3545d93707f737d38 selftests/bpf: Fix tc_redirect_dtime
3658952af9bb7c6fe818b72507095ec85935067e libbpf: Fix is_pow_of_2
760469e84d464e64370d3919ec298b961a08bd5a ath11k: fix missing skb drop on htc_tx_completion error
0e7a78f63845a9fbd0b0e663ad87aa1033ca17b7 ath11k: Fix incorrect debug_mask mappings
a50f2cbd568b1222d758bb7d11b9444196ecb985 ath11k: Avoid REO CMD failed prints during firmware recovery
352cc99ec2766d81e5823e1195b0e1e793995071 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
de1997686bfd9fda4bfb13b6e37380633557277f drm/mediatek: Modify dsi funcs to atomic operations
fb8935a686d9e225580bcf8589fdfc7dd55b251c drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d8cd5e4a844171d538825ecc5b25ccf27c21edb9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fb32de839f18922ca2ecd0eb82b0ea4b124891b7 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
d7fb17de91bc6cb080791e587ef84d5c77b08b89 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
ffefafeeec9c5c63234be6c93bb40b5aa5cf0cc0 drm/bridge: lt9611uxc: Cancel only driver's work
a9e8fa4d7fe5c6156292a5ca43c84d5cd77d3b89 drm/amdgpu: fix scratch register access method in SRIOV
a9a3c1dd9867b5d4aa584ea8efc7554de40d6bb0 drm/amdgpu/display: Prepare for new interfaces
ec39f7fa9596d2179d24e220df0cd255dbff3f12 i2c: npcm: Remove own slave addresses 2:10
dbdf400812252afcad11a5d8cd612555e4fbc45c i2c: npcm: Correct slave role behavior
8cea569d1357e8ae5a337119e9c8916711567cb1 i2c: mxs: Silence a clang warning
9596dc6041e657299d85e4d6e237c0302b9b8c28 virtio-gpu: fix a missing check to avoid NULL dereference
3058674922bc6303d586afd81ade0cfd96841418 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
a5c7d83e724a7fa4ac89984270bd4c5e51b8059f libbpf: Fix uprobe symbol file offset calculation logic
19d4171856d8cff84c8a03bcaae6a185afe948a5 drm: adv7511: override i2c address of cec before accessing it
1d4dded1c901b621a64266bdd99c08fb4fa8b8e6 crypto: sun8i-ss - fix error codes in allocate_flows()
33aefd7238e78acc8c37a909174c228fb38a66a5 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
b00f18bc15b71863ffd7de8cd9bf23078c1d4a2c crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
c037e483fa83543cfb8246ed80e11c9f0cc03e39 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d846e7780ff3e7b8d8ca7537c4b1128b8da4be18 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
c968dc06c8f7fd7f7eef7dcc3035040801f52dd8 drm/vkms: check plane_composer->map[0] before using it
04c7446c2d2f367ba9410c874de4e409969ca03c can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
50f7d9995e9e805f2486b185c32bff3bf13f367d drm/bridge: anx7625: Zero error variable when panel bridge not present
18fbef1b3fed5d4ff92b3396ea08506a99c0847a drm/bridge: it6505: Add missing CRYPTO_HASH dependency
cb7822534ffdf91adbbf35adc018b2e26c5c3dd2 i2c: Fix a potential use after free
986540e5524951b97cb65303fdfbb64cc7ea7cc2 libbpf: Fix internal USDT address translation logic for shared libraries
1787880e2ea6383e99989792a7934fb7578c8bad selftests/bpf: Don't force lld on non-x86 architectures
f1dbcdaf9b48c75fe7f726dcc7d35a5be1deb838 tcp: fix possible freeze in tx path under memory pressure
9b9af0ee020442c049535badf0b4eab69c1c5b62 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
cc3ad5b36c46485d948af6b9a98db24f39e85b35 net: ag71xx: fix discards 'const' qualifier warning
f24e8be9d8d9082322c1a0b6ed3a5f84863b1b1b ping: convert to RCU lookups, get rid of rwlock
59eef6d82455bc183c0037e94f2ce040a9136c31 raw: use more conventional iterators
4a8be229f0b8d91ef9fbb0c4800962457f10b47c raw: convert raw sockets to RCU
aee23856203f94b4578ad66da17fe075c62c571d raw: Fix mixed declarations error in raw_icmp_error().
4f7419c4f2169b8b6b710dda797c052b75856a8a media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
4060156e1d82d2161172ecf3d9bf7926fb2dcfc9 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
1dce7af0232706816a528cf61aac2477a1076465 media: tw686x: Register the irq at the end of probe
c6e699ca11aca80be38562c67cd54df111d0f0b9 media: amphion: return error if format is unsupported by vpu
1e1b297fe69420bfe735f5731ecd5b716f9b9094 media: Hantro: Correct G2 init qp field
4aefbc22726237a8bd0c3c4749b284fd4b3faa93 media: imx-jpeg: Correct some definition according specification
0fb8b49a36ff9e514b89413915f5bbc50eb01a7d media: imx-jpeg: Leave a blank space before the configuration data
02248c5cbb04d501f65deae35d131c5681951aca media: imx-jpeg: Align upwards buffer size
648bf9334513f742d54f79f63fd0e3d230997ccc media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
5d09fe11e6c7099423cc21dd999758f251164189 media: rcar-vin: Fix channel routing for Ebisu
45c6b1261f2104d49112982e6f02fd7ffdba794f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
82f273ac4ae0f8d3319b4ac9b4c9cce925db43c2 wifi: mac80211: set STA deflink addresses
64b1dba8665a3a292d0be2618fe24842da194105 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
734e9d495eebe05f94de0ff8c68c4b76c5fea887 wifi: rtw89: 8852a: rfk: fix div 0 exception
4a6ccf1975caa0a2036a2dafec1e85ecc7213eac drm/radeon: fix incorrrect SPDX-License-Identifiers
00eaebbc8d706167fd904bbf646fdb3102514844 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
827a8a28a3ccd416a069f20ffb6c88e976bdfec8 drm/amdkfd: correct sdma queue number of sdma 6.0.1
8cada1c55bdf644cb9fa11ca6e322e09941665fa torture: Adjust to again produce debugging information
f49302f4f29997564245a231749eaf9c01a2027a rcutorture: Fix ksoftirqd boosting timing and iteration
dded3b37fd6dfe6ebffa55b6a17f5ea90cfcc6bc test_bpf: fix incorrect netdev features
d50eb4a45655f5a0abf628e300639808cd88dc0c drm/display: Fix build error without CONFIG_OF
953e90021c9465965690592bc92626432ac7b6c7 selftests/bpf: Fix rare segfault in sock_fields prog test
d8eb44253afdae5accaecc2c1fa8d5a27dae4414 crypto: ccp - During shutdown, check SEV data pointer before using
0b570343bd9e8b831aa638d7a6952a10b8c9b57f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d812021aa74361d15e1deaad5b3ced6a5f6d6a7c media: imx-jpeg: Disable slot interrupt when frame done
e62abbd6707b6b37cc82fe357d4bbea2c71a6cea media: amphion: output firmware error message
02292ad18aa13abd1b1b39e3f26748df71643a37 drm/mcde: Fix refcount leak in mcde_dsi_bind
1c201d5c9011830558773ec949407db326218eeb media: hdpvr: fix error value returns in hdpvr_read
1da9016d5b48e8aeb3e87dd6958146c6011d21da media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
fcc76d295f135b01f673f66d62dd9045946a906a media: sta2x11: remove VIRT_TO_BUS dependency
06e54c8db400361caaf718eb0a3b07c7aa5d7ecd media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
9c4725ec215c36ce0757e21c6df829fc006ea2c9 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
20bef2af09929444e2ad01c49e4af96a3db56680 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
177602664a9a4be8fae5205285217982be0f07ca media: tw686x: Fix memory leak in tw686x_video_init
4eceed685619a974320cd99efa16e15bac75cdc1 media: mediatek: vcodec: Fix non subdev architecture open power fail
a7cc1ed9183601d6a3b6aee0348d8ebbafa36855 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
0950cc358969a769460baf32fffeb285ca05f98e drm/vc4: plane: Remove subpixel positioning check
9bffd6c94521a5230d04564b42c14f61c28ab30e drm/vc4: plane: Fix margin calculations for the right/bottom edges
813239b579d13816d71a10d7eac15e42d83b20fe drm/vc4: dsi: Release workaround buffer and DMA
4d5ce70dbf2d304fc20318c9698b66b826c5d3d4 drm/vc4: dsi: Correct DSI divider calculations
abe686bd7e73d9986edcb7d439ab311504bdc210 drm/vc4: dsi: Correct pixel order for DSI0
6379e308bcb3f602e0fcc8a146b60f651fb57011 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
19ec626a57485de6f922482cd294824e18b2e23f drm/vc4: dsi: Fix dsi0 interrupt support
07561eb56a2f94e166da9d77b06b7ffe6ff399e9 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6770e0ba369175e0ae65f3bba7323187d9ea51b0 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
ac44ee14fefd7ed89fb6820fd77732449a9431ab drm/vc4: hdmi: Clear unused infoframe packet RAM registers
31b086850c919eb9715aac0a4f681d81afc04139 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a8381fc0b8a378228ac27ce987cf97b9f2d123d4 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
8d1d44f0f4a3a049c160c0ef342025bd8fa4b71c drm/vc4: hdmi: Switch to pm_runtime_status_suspended
46fa1d9da1470230edde4acead3a6b6ff3106ccf drm/vc4: hdmi: Move HDMI reset to pm_resume
c71b739af36a0170c5ac17e8304824ef538be242 drm/vc4: hdmi: Fix timings for interlaced modes
ba0359ccfe7b2072eed867e77b6af3f6e306ecb9 drm/vc4: hdmi: Force modeset when bpc or format changes
9e3cd9461b78be729b9440cd7a0bd91a59a0d84f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3a756ecff0726fbbc73a35159abba9006bd48a3a drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
fb0ced606aa27547e7bc495462455072fc393638 mm: Account dirty folios properly during splits
202a7fb40a53e70c13ffecefa0bc6fe55491849c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
fa4b6d4ab3609972a3dc92e3e62cda31bc61e708 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
050fa8edec12989edc01c673f8de3a20def4b9d3 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
e4dbe3c0e41cd0676a7d532ee03a873387c11b36 net: dsa: felix: keep reference on entire tc-taprio config
faf7e16454e6afe9822cb25cce344f7d81ba6b4e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
9b754d88dff79823685ef5c0433ebe05215b6c0e selftests: net: fib_rule_tests: fix support for running individual tests
4367368e3d5ac38a9d7648c34ba761dcea997e33 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b42740fb44592ea21d2ba75dd642b5673ab51d1a drm/rockchip: Fix an error handling path rockchip_dp_probe()
b1467b8c51128aef750acd0fe4f1913a6aa0f3e7 drm/mediatek: dpi: Remove output format of YUV
8130811c29c9fc88fa9615f97f16ef18afea09aa drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bbb4240f83515599a8a7e050c2559c6f30ef23f2 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
c4396c536016ebc69e4c4f0a37c69ddb11219571 drm/msm/dpu: fix maxlinewidth for writeback block
2e5ac5eda7ca327cb8a80243126729038c1ca9da drm/msm/dpu: remove hard-coded linewidth limit for writeback
2df32d9c3b7ced6d857e1f96a810ed5433b17fd4 drm/msm/hdmi: fill the pwr_regs bulk regulators
a730071abe867d9521101ec289378ddbffb2b62f drm: bridge: sii8620: fix possible off-by-one
ec36e9153e2b1555552820f86eec1a86eea86270 drm/msm: Fix fence rollover issue
bb66eb0a5b832a80ef5773780f30a4d2c56f2aa7 net: sched: provide shim definitions for taprio_offload_{get,free}
d939d50b094f64ddd9771686b95637679d60a714 net: dsa: felix: build as module when tc-taprio is module
e8a65ccde9cc7e71de698e529b85817d32d0c29e hinic: Use the bitmap API when applicable
92d9cc5352fc25ebe046dfc9d95bfa663f6a3e3a net: hinic: fix bug that ethtool get wrong stats
90675897c1a9f7050ca6aa57843a92f8f3449ef0 net: hinic: avoid kernel hung in hinic_get_stats64()
d97dc9a830278ad5ea1660a4f715e69a4ac50687 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
61251009f8a696d7b986e2aab70b203799162c54 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
46386f692e765fa3fb47ee2353925f7c165c0e41 libbpf, riscv: Use a0 for RC register
6a55e0c050b0851b881fd8467e062be456b7df52 drm/msm/mdp5: Fix global state lock backoff
76c4c20af7351f156754f2aacff9d9bd5dbb16d2 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
46db5e446ab956ac60cbf1e91ad2f0b2582e898a crypto: hisilicon/sec - don't sleep when in softirq
f067bb37f61a0de489f1cf636d2a2f5ea61ca552 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
145af34249a32b8421f6d0adee83222793fed8b6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a6d18a20a0513069fc897d40b525ff02d44bea03 media: amphion: release core lock before reset vpu core
3b3b1924e047d7d3f0a9c4d2ad1f02e2d9a78653 drm/msm/dpu: Fix for non-visible planes
c202659a535dfd8984c676509930e400a123b99b media: atomisp: revert "don't pass a pointer to a local variable"
05a4fce4a27ee05a71a4d79cfd1f20231b9901ff media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
9d3b3cf033d9a853c75e597cbd93636b72e009f5 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
272ec4568e53776f95cd5b496f5f37ca2ac84a7e media: mediatek: vcodec: decoder: Skip alignment for default resolution
5449a9c51113898d31e3d39b5a9a588476b5176e media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
76d979c4d79a4367010e1a5cd1cb0ffed5ee605e media: mediatek: vcodec: Initialize decoder parameters for each instance
3721a0b82332d6edb54dd9368cd7bafe250b3d1a media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
c7957ce9be1c20939009b0a38f3a4134fd37756e media: hantro: Be more accurate on pixel formats step_width constraints
3ebe8b4981c573195df9d8defd15c7d101232d31 media: hantro: Fix RK3399 H.264 format advertising
7c64fb8a3bcd2f9b645247b141efa134ea1fd209 media: amphion: sync buffer status with firmware during abort
0dcde5d16cc7a3b5aa99e6b6384d79d5d593805a media: amphion: only insert the first sequence startcode for vc1l format
b2f65e0bac0adddb57cd0c6384720f086d909dc9 mt76: mt7915: fix endianness in mt7915_rf_regval_get
e74e675e8737c48f57270f6f536bb763dc294d46 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
39f8a6b0ac29db36cc40d122ec3ee6bbaf4a46ae mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
10e161baa577098352152bb392460afa567c5d9d mt76: mt7921s: fix firmware download random fail
d9266da039ebc675816bc85d9d8792d93aac4514 mt76: mt7921: not support beacon offload disable command
359a24012ccf88444ef157eb0a409154673d862f wifi: mac80211: reject WEP or pairwise keys with key ID > 3
04a0b5c8583f0a22446784cf9480905d24caa426 wifi: cfg80211: do some rework towards MLO link APIs
7cdbcb432c2f06142e9d70c4b77970807bdc11bf wifi: mac80211: move some future per-link data to bss_conf
2a7519bc943315477c0ccd7bc76a851369982d05 mt76: mt7615: do not update pm stats in case of error
9959187d7e5624933802098df21fcbdff5a3f9b9 mt76: mt7921: do not update pm states in case of error
af437ae541141db9ab38794f65a7fc84f87346ef mt76: mt7921s: fix possible sdio deadlock in command fail
411a23fe8272eafe58c245bafe21de5e760a534a mt76: mt7921: fix aggregation subframes setting to HE max
266a3b36182114ac5e7d40c0c9adea2503d2cb32 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
91798f4de8f846e41a76d40257c3d3009077e171 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
73a9ee525d03d2ba859dbf8fe29bc9e10f52de44 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
381f2cfdfe9eda074a4ffa9ba716cba11d2a3053 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
ada3548c02149a56b61dc2f47491eb2375325ec5 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
8bc881a67c105965b6d82aef935c70b02a68f554 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
aba4884315aa84bc2698a061275d6e6adf13901a mt76: mt7615: fix throughput regression on DFS channels
7a4ae73d955ace80bd50ed6ca71f5eced8cc558f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ca7b1c850b8220a113732986432cfaacafcb4ea6 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
dbbde51ea8d5625e10555115c23536306dc8b297 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
00935f70491f457397c9dff61c0e8250879d1a31 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
06e8942f4f3615c8d4210d549ca74e6b22503c28 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
0666cbe9ce5bb8f559de24202abcdce4ae9ae42d bpf, x86: fix freeing of not-finalized bpf_prog_pack
848acb46667258e4fce0f9fa90c02899dd58fea0 tcp: make retransmitted SKB fit into the send window
20bcd21b9c7e627487bc1e602df9a1f7751131e7 libbpf: Fix the name of a reused map
a88f66d54f8ab3835239840c79488554ccffb1ec kunit: executor: Fix a memory leak on failure in kunit_filter_tests
0cf2c16bc72c08b86397dd831ce15507c04113d3 selftests: timers: valid-adjtimex: build fix for newer toolchains
5ea10e66a23b681d1f86d82a41e6f25499bf3afb selftests: timers: clocksource-switch: fix passing errors from child
c8819e68d3dafd3aebd001b359269dfde8bc2ecf bpf: Fix subprog names in stack traces.
27200a9834055ab5f7e0a746079a1ff9aec2ac53 wifi: nl80211: acquire wdev mutex for dump_survey
cbf942cb3ba97c24af5d22f035246dccf6886026 media: v4l: async: Also match secondary fwnode endpoints
f4f127d6252a1bfaa9222acd4bb54fa1937c00e7 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
16ca568fc823d43b8b680dfb419a305f8aca62ab fs: check FMODE_LSEEK to control internal pipe splicing
13a38bdb5f2d18b2318ec10ffdfa7a233136e41e media: cedrus: h265: Fix flag name
c691ae27d55629b6a12bbc4dc64898b90753301e media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2096cf2a283d94fb1d4ade745bb27462f3687c26 media: cedrus: h265: Fix logic for not low delay flag
71f524f8e509b1ccfb592f754748c91e464dd1b6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5a2d2a13b072f33004517bfce0df8d18a889e134 wifi: p54: Fix an error handling path in p54spi_probe()
bdf00925d77f492d90c9a38cd6fba8fd6c58b7f9 wifi: p54: add missing parentheses in p54_flush()
8d8d0a6a0d88f09aee7d231dc8dd44bbf8d2c26f drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
96cafa8243d56d2822591474ea271875685cafe3 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
05bbe68e13ac077f86a5808a68b48170f0021b4a drm/amdgpu: restore original stable pstate on ctx fini
a9d1c565321c115b6cb760b29dab2e8678aea781 bpf: fix potential 32-bit overflow when accessing ARRAY map element
68bfbf323380bf67f112c0834469e4f669013117 libbpf: make RINGBUF map size adjustments more eagerly
42d333c4969a37e884d2040c58ea98f7f98512af selftests/bpf: fix a test for snprintf() overflow
44d2753a8509fec2a11aea172a9156779e607a28 libbpf: fix an snprintf() overflow check
da8051520e6dc18b4172bfd6a72820550eb75f93 can: pch_can: do not report txerr and rxerr during bus-off
b03f0470cc0450783576e32e5969e8c8bacd472a can: rcar_can: do not report txerr and rxerr during bus-off
d287769ed4cdf2c04b7c0da11247703b85120b11 can: sja1000: do not report txerr and rxerr during bus-off
728d8182ec6cf32ec2b95dbd4e2cf4d43280cc8e can: hi311x: do not report txerr and rxerr during bus-off
9c3667d1b01f5b9889a4e6983532c3f50241e00f can: sun4i_can: do not report txerr and rxerr during bus-off
60b8ce61953af2033e06f9607da86388411e17d4 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
103f0a5941060d76156f72eb98e4a3e05533d54b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9a70ae43f75986b569bab4055ed311daa52ab08f can: usb_8dev: do not report txerr and rxerr during bus-off
0aa2370cd7d30cc4bfc785c7b3466973ebbdb1dc can: error: specify the values of data[5..7] of CAN error frames
4dd764a54e4cabddf18057f3b0f133b9d8ded91e libbpf: Fix str_has_sfx()'s return value
5cb2fc3160fd5f5978c599604c29633cf823fe9e can: pch_can: pch_can_error(): initialize errc before using it
0bf947113d909d68d322ca8ffbdc3bebdd2aa9b4 Bluetooth: hci_intel: Add check for platform_driver_register
5ee92d84757f48691609ddfdd70aed43d4c4aa96 Bluetooth: When HCI work queue is drained, only queue chained work
297481bcfa52c83daae25b26a199291001b4770b Bluetooth: mgmt: Fix refresh cached connection info
cd8bf9fba4b37ea036d3f3e94cdc1e7e728a4b6f Bluetooth: hci_sync: Fix resuming scan after suspend resume
15ea73591320632b3ec1cc3a7cf774a7d26dd22a Bluetooth: hci_sync: Fix not updating privacy_mode
4375ae0c58c03feb0455e92ce93f13710a05d1ca Bluetooth: Add default wakeup callback for HCI UART driver
bf79401c81e87879acd6bc805984f94dcb2cf187 i2c: cadence: Support PEC for SMBus block read
2a4b30f978f16746e3a6435d006cac0eb5ccc895 i2c: qcom-geni: Use the correct return value
203525013286198ef267f52d87758f2a7a9f18e9 btrfs: update stripe_sectors::uptodate in steal_rbio
477fed2ef729a9e3b5a38f0db467572bfccde75f ip_tunnels: Add new flow flags field to ip_tunnel_key
1bd9685fbebcad93928da3fb4c9fb3be88edaf3d bpf: Set flow flag to allow any source IP in bpf_tunnel_key
d099a3b847b1880c4eeeac3cd4507ff29c12adf7 bpf: Fix bpf_xdp_pointer return pointer
edc3c469e04d6c859da9f36a87fcb9d1fc19f38c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3c94b8273dcb5ad63ddb5293156d93d31e4d52a6 wifi: ath11k: Fix register write failure on QCN9074
fbf5353dbb758b643e856609a2254cf2c87ccb54 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
651a1c7ad0dab627c5d0b0011ba28e2a48009dec wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7696619d09483786a2d7eaff8e6644c50fe1b60e wifi: libertas: Fix possible refcount leak in if_usb_probe()
702451ab5b26b933f7e710357d25d91ed7cdf8e8 media: cedrus: hevc: Add check for invalid timestamp
244e9e9dcbf3edada3a052602cbaa4654900d0d7 hantro: Remove incorrect HEVC SPS validation
7a22b72e428c751cf3be67fdd8acfbed13e37c40 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
010ee53ce7dfbc4d45f11cc1edc98eddcd7853e6 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
da55235aa718c868a92605d19da47c21865a4362 net/mlx5e: TC, Fix post_act to not match on in_port metadata
345dfe87b1a87796e059784cf3882b503362fab1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
25ba56beea42429e0d2da9ffb9ef5db9e0d630fe net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
1d67349ddba2bbd038082ba4c145b31032cff6cb net/mlx5e: Fix calculations related to max MPWQE size
9beddac3be258e1449a07f5dc7d3b9858e16167a net/mlx5e: Modify slow path rules to go to slow fdb
c6660f383c91697330eef9e0e98464f7f87a6279 net/mlx5: Adjust log_max_qp to be 18 at most
901e197dc9212876e2575685d5f246a177c910f6 net/mlx5: DR, Fix SMFS steering info dump format
ebe51c189a29963b3ed2c89c2baf56b764606db6 net/mlx5: Fix driver use of uninitialized timeout
fe3c763b9f04a1380f6e3875da4f56ca0163a902 ax25: fix incorrect dev_tracker usage
147d7dc775176c4c470b4a9acd0e850de65de9e0 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
a6ba4f1ac0c905910968de72b5cd8f964557164c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
74219bc7393c684861d4bfc51848bb12a0494d04 crypto: hisilicon/sec - fix auth key size error
f604c8ed004e0e8d0e13745663293cac69fb89b5 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
cdfe560bc83b6f913810d78daedc95a533a0425e netdevsim: fib: Fix reference count leak on route deletion failure
5144fe81be249f98a8d3fad1f1fad84835560942 wifi: rtw88: check the return value of alloc_workqueue()
4248bca7c7277c2865cbb29dd557d23e6bac770d iavf: Fix max_rate limiting
080c279c875ab21b16623f46438fe77c9995a939 iavf: Fix 'tc qdisc show' listing too many queues
0fcd029a54038e8b9c0a511ccd86b7b3a6c19497 netdevsim: Avoid allocation warnings triggered from user space
ba2a7a5f53ca93666434ada6f43122d1b4c18647 net: rose: fix netdev reference changes
4591573ec9301f18e51c639494eebcd1b4363500 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
14e9d050203033c13db66e428bb4e5b9a824c042 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8f972d19e2f69926db41abb7b73d10b16be20e13 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
72d2dd29ecd70768c8f684837f18a87a7f2eb0e4 net: usb: make USB_RTL8153_ECM non user configurable
17d9722e043bc53129720a3c14d580a1aec8196b net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
dbb064bbf2b8a6dae0cad7bfd292f912bfcfef88 wireguard: ratelimiter: use hrtimer in selftest
25d89c10f085920a594dfe68ec5e0946ee1e6a4c wireguard: allowedips: don't corrupt stack when detecting overflow
ce69e1102f1fd632bacab45cd3f7142dc71ae1c9 HID: amd_sfh: Don't show client init failed as error when discovery fails
ea23ebe1257794a0fced98b38fbf064844543e08 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5b53fc3e9d262a6b39ec0a17b91c32269c6425f5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
30e535a128901d3e7e18c6405b7054b925053bcf mtd: maps: Fix refcount leak in ap_flash_init
d2d9ad5d30197b5f440b7cc7a4a8f28ac4e0df36 mtd: rawnand: meson: Fix a potential double free issue
dfbb2c925c3e03e92984c7010c0e12ec709b8ef5 clk: renesas: rzg2l: Fix reset status function
2ecb25da6b34373f9b5a0b91cb8a0c6e97d161e3 of: check previous kernel's ima-kexec-buffer against memory bounds
f5f3896eeae21d3bf379e93b47fd2512d3a4d628 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
c07bfe57fb70288f0a3e4b876e622046a77aa3bf scsi: qla2xxx: edif: bsg refactor
edd93c2d73005c99deb1afa2b402c8a7e3996b77 scsi: qla2xxx: edif: Wait for app to ack on sess down
60fa39cf823e44e58bf846df23eb944e90720950 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
a6f450908bf7260a13456e56793be77f9270a1c1 scsi: qla2xxx: edif: Fix potential stuck session in sa update
1a3aef7425f63a9160a1cf0b4fa3a4d7e0802828 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
5cddb80209fc6e20305bb15ac7e6759c02f0219d scsi: qla2xxx: edif: Add retry for ELS passthrough
0bdcd4d3876df2efe75d2bcaf79ecf3d39e1b266 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e742394842a90178558de2146e9ee36124dc567a scsi: qla2xxx: edif: Fix n2n login retry for secure device
9823b8a553ea188071de263210cd429426f52556 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
1f56c62a69b046bc547eddc2992ab9ae6158c8ab KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
237658fbb755799b68d944248345ac2cec1a4b5f KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
3b6ecf7c82fefab03e20d8002ce028dd066d44cf phy: samsung: exynosautov9-ufs: correct TSRV register configurations
d1c0bde2a15bd2fc9413c8db93f472792308374b PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e6520b6311fde3073d9c2cfc6bdab5e0fec21e34 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
742cc308c65e37bf4425216c352e3c5dd5bbeb67 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d5c71c25ab8c8105439b1811d9a1fc9f18c407cf mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d777dd4870cd0ab0709c77094865e5be5fd9019c mtd: partitions: Fix refcount leak in parse_redboot_of
03ef96c5cbc85ea8ed8ca4a4830d58974525975f mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b1eee528567dfabb90c50106afdd47b9dddc652b mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
4007c588f2a9eba39281c7c744c40c6b0627bb75 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
aa118a5f751f5be61bb7514eec7890e4852e42e5 mtd: spear_smi: Drop if with an always false condition
4eeb1db81b35149eba58e1e5956ba6c748e37436 mtd: st_spi_fsm: Warn about failure to unregister mtd device
5259b27397d6e51ee149ac980b90239e5531724b mtd: st_spi_fsm: Disable clock only after device was unregistered
fa43ef351fac68d6f0a27bde33e0f0410c0203e6 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
84b02aa67c6a29b3b384567acdd934024107bb33 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a5530b1b1cf1101a9bfcc586749f8b0e0563732c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2d302a77b694b5ecf11e4346d340a2683b37cc10 usb: cdns3: fix random warning message when driver load
b14d6ec8c1014bcab2545ce29cbdf15221cc3c91 usb: gadget: uvc: Fix comment blocks style
796f58ae6d57165d006fb71f8ed2a6c82bb5a69d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5469a9a17aa61894fed46cb9a3df024a32f1f48f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b69dd0ee2fa185aae517c4d0f92f8aa7373fe72a usbip: vudc: Don't enable IRQs prematurely
54c47cc356fbc4c7c2a58df688466e97bab11198 usb: host: ohci-at91: add support to enter suspend using SMC
baaa30acc1b784b4554f1786b1d68055db91729b usb: xhci: tegra: Fix error check
353c6ee83c649b45f9241aa9dd9e8dcaef90010b dmaengine: dw: dmamux: Export the module device table
28d14d6dafc7e0be5a2fb36ae56a9a7bc90e4ce8 dmaengine: dw: dmamux: Fix build without CONFIG_OF
0ed0e6b85394f3dd4288527f1721e3615d974200 netfilter: xtables: Bring SPDX identifier back
bdaa2ecf70240dbacc5e729a7ff2108e7118ffcc scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
98954c72ee62fb8a7439361270b36412c502f339 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
524009455dcda963fc475075394b009d8df8811d scsi: qla2xxx: edif: Fix no login after app start
8b1a9e2dacc548a264a729c816ed1c8968868b7b scsi: qla2xxx: edif: Tear down session if keys have been removed
74b38ae6aaeff1b76eb4758c4b364fc47159fdff scsi: qla2xxx: edif: Fix session thrash
d839d4b90f145c8e688a846544bcffd9e8e865b5 scsi: qla2xxx: edif: Fix no logout on delete for N2N
c4ec099f92b2f70c11b7593466f0d420304fe6b5 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bb80c1dea8ef0624a90d922b908dd51141937c61 iio: accel: bma400: Fix the scale min and max macro values
27f8c919ddf3c239565f8d3889baa0996657bde9 platform/chrome: cros_ec: Always expose last resume result
65163c91f93eb62dcd6b352ec34f36f32deab712 iio: sx9324: Fix register field spelling
9ae2580f39c79df1ea552ae6f11285ac4e406459 iio: accel: bma400: Reordering of header files
973c454366edb377d15072044ef7d5b5e8ff389d iio: accel: bma400: conversion to device-managed function
d8e1a1a7d27f8031535ee5dc707cc004a8812e30 iio: accel: bma400: Add triggered buffer support
744b1fcfee70d37bdc7f19b9a20216f04bb52c91 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
c21e9415bd856083e969e454ccf613f5b91de6e6 iio: accel: adxl313: Fix alignment for DMA safety
28b0ce5ce90c42229611b237808dff1c44aa0c34 iio: accel: adxl355: Fix alignment for DMA safety
5705df421a8cfdcd4281bcecd0823c2f1c7baa81 iio: accel: adxl367: Fix alignment for DMA safety
b36d2b3a82b3c2ec7a2c0f09d97d1495d2017c74 iio: accel: bma220: Fix alignment for DMA safety
8817d4335582f7c7d7ae9ce0e8cb14b5c5473911 iio: accel: sca3000: Fix alignment for DMA safety
94a9dc7ba66b592f8fa9914c01923232589aaa68 iio: accel: sca3300: Fix alignment for DMA safety
84cbeb3d2121c029df3d76bf6c5f63a7896b8daf iio: adc: ad7266: Fix alignment for DMA safety
dec9353a4fb029578120cfa68b480f1ad360c3ad iio: adc: ad7280a: Fix alignment for DMA safety
9cf6b69ef550c74e086d10239c694263a62b4bf3 iio: adc: ad7292: Fix alignment for DMA safety
da33c623403996b686cdb57b39d72a22d3b7e593 iio: adc: ad7298: Fix alignment for DMA safety
2eb0e14772733ec7c76e77cb67d2f1c9b0287f15 iio: adc: ad7476: Fix alignment for DMA safety
228accdfb3e5f797d5027252b24ab3f1a7d65ca3 iio: adc: ad7606: Fix alignment for DMA safety
31c2551d4d21480507b6319538df179d0cca434e iio: adc: ad7766: Fix alignment for DMA safety
b57d413ee1a1df652b2351df3c9b51756b43c7b4 iio: adc: ad7768-1: Fix alignment for DMA safety
3ca3c2a53869d9732d5370b46635765fe5453b98 iio: adc: ad7887: Fix alignment for DMA safety
3810bb02677ea19aab155d8e4935602fd7aad83d iio: adc: ad7923: Fix alignment for DMA safety
db3fc5b20d0e6c4e3f72506d97b3216270a2d0b6 iio: adc: ad7949: Fix alignment for DMA safety
f1609292d6c32e7ee2302121dfa8b34c8ecf0532 iio: adc: hi8435: Fix alignment for DMA safety
7b5ab67306b400346c593f44390818fd595abc59 iio: adc: ltc2496: Fix alignment for DMA safety
1649651c0e47cf5e51835d8166ac7ca9ffe3e957 iio: adc: ltc2497: Fix alignment for DMA safety
45d5569e81eb24f7900a5f32657554ab6afae629 iio: adc: max1027: Fix alignment for DMA safety
1d8d1303742877efbf3712849a2f547022cba709 iio: adc: max11100: Fix alignment for DMA safety
8e34aad134b0c5a4049ada625edf9c8444c87030 iio: adc: max1118: Fix alignment for DMA safety
aa0595af5f7b08ab25d50318f03fd53a7b0374bd iio: adc: max1241: Fix alignment for DMA safety
a2fa2722f228092be4cdcf7580463ed7f97ade08 iio: adc: mcp320x: Fix alignment for DMA safety
a0a299c2ef71617bf137cfd508fb7a25e60b5730 iio: adc: ti-adc0832: Fix alignment for DMA safety
215827739f15ab730bde5b0d69c44a8fa8f489de iio: adc: ti-adc084s021: Fix alignment for DMA safety
fe30780faaa43c03743ff2c3c308b6322940797c iio: adc: ti-adc108s102: Fix alignment for DMA safety
8c58858b63d083480c76e91f486e5f05f1ef2774 iio: adc: ti-adc12138: Fix alignment for DMA safety
68137a78037454532b19f5eecd580b988bfc38ed iio: adc: ti-adc128s052: Fix alignment for DMA safety
fd79db4741374104c0edf92efac0181e858a7732 iio: adc: ti-adc161s626: Fix alignment for DMA safety
1b7c14837f7ea4082ee05c8dabf3b312d034eeea iio: adc: ti-ads124s08: Fix alignment for DMA safety
0fb63c2ce946fae883f611d23258dcfc6ced7c51 iio: adc: ti-ads131e08: Fix alignment for DMA safety
8789f5d8eaae1d401a246a84b9548fe665ec8851 iio: adc: ti-ads7950: Fix alignment for DMA safety
bd11ecf34ed7f5bee7a11517c4f2bca94ff0f7ee iio: adc: ti-ads8344: Fix alignment for DMA safety
f4d5e19c9f825054573dd16d87742285a3385f14 iio: adc: ti-ads8688: Fix alignment for DMA safety
e86c92f794dabc50ee7dd7fdd1d7c6326f31c269 iio: adc: ti-tlc4541: Fix alignment for DMA safety
02fe5b9366d59cb6733fdb8a69069bd5eb1888ad iio: addac: ad74413r: Fix alignment for DMA safety
8965a38560db96de97b17f683fc98489d89d27c9 iio: amplifiers: ad8366: Fix alignment for DMA safety
5be7b273b020ac3a474c79b18dcdc5158a83090f iio: common: ssp: Fix alignment for DMA safety
d3404658a55a9131162165e9c5e4595c2fd0afa3 iio: dac: ad5064: Fix alignment for DMA safety
891f103972dfef6311357c5935dade7118b0a01e iio: dac: ad5360: Fix alignment for DMA safety
4c8fa26b8a10c40b64bf9f04366247973a02b52e iio: dac: ad5421: Fix alignment for DMA safety
473acde00d010ed3143d1febe251eddb36e6c2dd iio: dac: ad5449: Fix alignment for DMA safety
fb4f6c43b4eb15863dedf74465d9d22c5d500fd1 iio: dac: ad5504: Fix alignment for DMA safety
95531390e759d80f18e13235d15dda414dd993a5 iio: dac: ad5592r: Fix alignment for DMA safety
5d2fcef4c9c43a76dd15d737cda032898a88b8ae iio: dac: ad5686: Fix alignment for DMA safety
de70ebba51d140f8949474c9dc8883cc8eb8eea3 iio: dac: ad5755: Fix alignment for DMA safety
b51d6cd389a1945fed42f3c7d5f19d3e4dc17517 iio: dac: ad5761: Fix alignment for DMA safety
3f788f0359ea1bd066dcf7e518cd85db8d7398dc iio: dac: ad5764: Fix alignment for DMA safety
df4f6b12b524495554f5653fe034207d7930e8a2 iio: dac: ad5766: Fix alignment for DMA safety
e3d06773a130210791101f3d69e44d04a141ee84 iio: dac: ad5770r: Fix alignment for DMA safety
bab3dcb410570234f23819e5b83bcb29b88a9661 iio: dac: ad5791: Fix alignment for DMA saftey
b14d7a3dd7218d353fbe359a383ecbb0bbab62ba iio: dac: ad7293: Fix alignment for DMA safety
583f902169e9c2346a39dacf5f9472338ada5f82 iio: dac: ad7303: Fix alignment for DMA safety
e2bc1591e8400c2b041636b109cd085b333a583a iio: dac: ad8801: Fix alignment for DMA safety
efc65ed7fa902302f22c567ffe9782f9d5d3e162 iio: dac: ltc2688: Fix alignment for DMA safety
ac59932c09ff0f00acfe241345e2cb33c4ba0c26 iio: dac: mcp4922: Fix alignment for DMA safety
bb0e0b57345da5d9edf49aa116422f051e493a93 iio: dac: ti-dac082s085: Fix alignment for DMA safety
8db14dff4c7ba7f4438ae4f55f842a42dfae8ce6 iio: dac: ti-dac5571: Fix alignment for DMA safety
201a3ec11d91adf205cd04c61cc0a7ce9cd0f7cd iio: dac: ti-dac7311: Fix alignment for DMA safety
b008475eb476b77045ba0aad6c4860e948c15a80 iio: dac: ti-dac7612: Fix alignment for DMA safety
1e8da387278923bd23795ad526fd616e41df4679 iio: frequency: ad9523: Fix alignment for DMA safety
068f46157586cec9ea67cd19270d8b8a7f8e8a65 iio: frequency: adf4350: Fix alignment for DMA safety
81f140ec38bf3e92d2bd77f35b28292cdc6c94b8 iio: frequency: adf4371: Fix alignment for DMA safety
25ca0f2206bf778e271b71716649f70e62fdb9cc iio: frequency: admv1013: Fix alignment for DMA safety
6a1520b3bafac80a8d5ad17a9b6aa29f1ecf6b25 iio: frequency: admv1014: Fix alignment for DMA safety
7de074b84c9b3849687108364cd46303c1cffa1a iio: frequency: admv4420: Fix alignment for DMA safety
e8a2c8040e9463cff53fa3c449e29846a3a1ffe1 iio: frequency: adrf6780: Fix alignment for DMA safety
97f97d107ff73f62b014d542e437a7ea7a69140c iio: gyro: adis16080: Fix alignment for DMA safety
605eef2562bbbe52bf854108e31ed4534eaa993f iio: gyro: adis16130: Fix alignment for DMA safety
8df9a323f038e6ebd0f8fc08a1b63be3be80c2bf iio: gyro: adxrs450: Fix alignment for DMA safety
d29264214cb7b9a97e11ebf4f7a22d9544ef1f44 iio: gyro: fxas210002c: Fix alignment for DMA safety
073293b639d63ae8f467b6eb5e2a3468029024dc iio: imu: fxos8700: Fix alignment for DMA safety
65c22e470ddb58ef80a9ef52184869a9399dfb61 iio: imu: inv_icm42600: Fix alignment for DMA safety
3d3aaa438b947712a0139aedece2d0d0dd0ce536 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
e5469fe06693d69ccc22ca11b3910768d7475b02 iio: imu: mpu6050: Fix alignment for DMA safety
472f63937d709f43bb4a96d85c10772792cfe389 iio: potentiometer: ad5110: Fix alignment for DMA safety
a05cc6ebd81fc5819732a87da2a3833513fb65ab iio: potentiometer: ad5272: Fix alignment for DMA safety
88abb9af7d4315113bdc5f5ac55c70693b1862e8 iio: potentiometer: max5481: Fix alignment for DMA safety
136f48327159dfb721f0b5cc48fffd051c324c93 iio: potentiometer: mcp41010: Fix alignment for DMA safety
c521ea25f65c8c99fd3c80c792471049728cda21 iio: potentiometer: mcp4131: Fix alignment for DMA safety
0fe3e8e6f185ba181afc5ac92f67bee6011c410c iio: proximity: as3935: Fix alignment for DMA safety
0dd914f77a0bd7321f48b6c7f059dc806fbaa074 iio: resolver: ad2s1200: Fix alignment for DMA safety
2f7b707f2ba60b2dc05a7199cb3e23b34a9d68b1 iio: resolver: ad2s90: Fix alignment for DMA safety
9cb11a1f634afed04c090ad978911742b062c6c2 iio: temp: ltc2983: Fix alignment for DMA safety
6a083e7fbac86ea3c4d8ec5220806a35e48e406c iio: temp: max31865: Fix alignment for DMA safety
e9e7b6fea49f0ebe18ebb904228cfa379f7ec4bc iio: temp: maxim_thermocouple: Fix alignment for DMA safety
efb9d2cd38f855598811b702d896b718b929e3ab clk: mediatek: reset: Fix written reset bit offset
04e48fb5f22a421a18f16e73951a81c8c3975218 clk: imx93: use adc_root as the parent clock of adc1
af32e2cd89b1a566e944282bf6f626840fe5cb57 clk: imx93: correct nic_media parent
a9bf078c406c82166ea825bd345a6e97760ca29e clk: imx: clk-fracn-gppll: fix mfd value
fc9ae899ec7f915e20f1b54cc7f65b7447bc84c9 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
0723da1f2cecb6127d32282e3ece24ecda60e67d clk: imx: clk-fracn-gppll: correct rdiv
c14940a364e8b5f5c84f3d8330fe0fac0cd4a3b2 RDMA/rxe: fix xa_alloc_cycle() error return value check again
a5d3eee97293c14b64f00506c06a251570859bad lib/test_hmm: avoid accessing uninitialized pages
c10d49581ad2455fe65888b8785858f4cc0146d9 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
178c6fb80b504c649e160038cb56be455cb7ce37 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2d1294e63660442a97a6dcf2c347a0f61021bb69 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
2dd822e996e3e1b966445b034c3f50899f671ab9 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
2a20c85aec5b06c07e49a5c2b5ceb509d289518e devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
df0e31a767007f521c8e98263b556c0824639029 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
039d8e41d294f8fcbdb3fb8b88393e9303ee0029 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
03b02241619e087584495779d96668daca95d441 scsi: iscsi: Add helper to remove a session from the kernel
1a78b2c6fbee7d37a0c35332cb946d059f2ad192 scsi: iscsi: Fix session removal on shutdown
951bb0e60c6f8871e4b50a7f2ebbca454975b6ae dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
af38fa8ce891f3ab2b597d1c9d521902c22ae0cf KVM: x86: Fix errant brace in KVM capability handling
a223bf70c358d6549302de5cf63b986c69193cb1 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3baedd41face7d8f5f8410a077793c81631f9217 mtd: dataflash: Add SPI ID table
eb2d582c193522bf09a70b29ff30bcc89f0e0fda clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
571bd458f0f569e6cdeec8664707933b5f257cd3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5552ba442466b7a5360208867a2b310aedb6303f driver core: fix potential deadlock in __driver_attach
27880355cdd4cb823d4269642f81c62f1574dc9c clk: qcom: clk-krait: unlock spin after mux completion
03c882fb22688045a9516ea8b17e6dc7b151494b coresight: configfs: Fix unload of configurations on module exit
b02cde5a6b7961f67c937b5f3fde1a2bdef7d063 coresight: syscfg: Update load and unload operations
8959c4a1fe29167bacf639651873c25eeb4db2f4 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
d5999d8e2714ed2c1b1519297e5f6d0648d893e8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
05c6b039bcc0e639dde53bade61d5ef89df2336b clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
1e08c61e8042e325aa0fb129ac19c5954511049a clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
e51a979333053f3d1545c351a74ddf2c98723f8a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5a8a9fe2a2f99197324050fc234101dfa5284421 usb: host: xhci: use snprintf() in xhci_decode_trb()
f46c7f2d6c32256f3a5063bc9c7492619f7e7fb3 RDMA/rxe: Add a responder state for atomic reply
3fcd74a2c7a7112df55aa9c208a952ed9ee20778 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
85929e742138f087fd3b52591070651ae5275ce2 clk: qcom: ipq8074: fix NSS core PLL-s
8e31b4bc7461de2718b06d699aba4cb983064fff clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fe2452cbdf652455a0a757310c9eb0f0d5c9e7ce clk: qcom: ipq8074: fix NSS port frequency tables
4d8ac4903b93f79ded42f3d762b898a38668f25a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b985c7849b479deef627d02aeaab9c9121c20450 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3148753daef96b03e42a2488eb21e5c585be8c79 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
bbee5cea756723f841d4d30f5dee28a2e3467c42 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
935fac1aaaf1c18cef393ffce1e8499c422c1d91 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
902ef241feb6d5fc6f0c7cc0cb19e574165efcda kernfs: fix potential NULL dereference in __kernfs_remove
12d8a5a255e7e9717af20ed96090a9334773d05a mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bfbd0c5dd488c9e80e9b0b9489cde9348ab5354c mm/migration: return errno when isolate_huge_page failed
f86967e38373c8d2113af3760ed2c04601240591 mm/migration: fix potential pte_unmap on an not mapped pte
09166d2edcb2030fe5e5bacf95b6326f7de590c3 kasan: fix zeroing vmalloc memory with HW_TAGS
e434b0847404bdc62d2b3d949e91b73f6c121c67 mm/mempolicy: fix get_nodes out of bound access
5d1faf592c1639cb393ada45b7b94d1cf888bf79 phy: ti: tusb1210: Don't check for write errors when powering on
41337873dd9d18b48a1afc983d755254d179940f phy: rockchip-inno-usb2: Sync initial otg state
224e13ebcaa04bfc1fbc1cb226e3cbd043b9ca8b PCI: dwc: Stop link on host_init errors and de-initialization
7ff214458ec8be44d5f90ba1cee124d03a9b3dc7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3bcf20f2a691db818160b7d652b5127d99a24d17 PCI: dwc: Disable outbound windows only for controllers using iATU
898d1301f7442ae83a120feac0bd9a2152123803 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
577912aa351ed7015adc18dd4c97dbcb942b95b1 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1a257b85c3ba0d3809e78d690c11a459067e46d3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
58250c47db6aec86f83015420a84925d413dce24 soundwire: bus_type: fix remove and shutdown support
489900e4819f7a82b41780d754a85103b09a8867 soundwire: revisit driver bind/unbind and callbacks
336999551eee809900719dd67f9055044b59cf45 KVM: arm64: Don't return from void function
e8393a72b959264041d9a305c960ce95a00aefb6 dmaengine: sf-pdma: Add multithread support for a DMA channel
9f45ee3b83025054e919f0b9e223fda5385c9945 PCI: endpoint: Don't stop controller when unbinding endpoint function
60c5c9e3b23aa9a31a466fd611a476c7e43a087c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
9f199d9f3e4c804221ebd6b5a016f9d290866eb9 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
775b972137d48046499f6c28502d3ba45149cb22 scsi: sd: Rework asynchronous resume support
0b7ee57c3c2d22c5d23467e2adde08502770419d scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
472ddff163fbbefb153aba985dd9946b3184a378 intel_th: Fix a resource leak in an error handling path
d52124dd092808645740753231b15f844859ab5d intel_th: msu-sink: Potential dereference of null pointer
356a3f37439c4aae26cc49d6bf9da2f70740655d intel_th: msu: Fix vmalloced buffers
ce1450d3db44f7682fcb080421736cdbfd4fe8cc binder: fix redefinition of seq_file attributes
74f9acca3b17099f53bc438499bd9de615487a37 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a81d2f1269b3633271e980e73d0c98afda9c2fb5 rtla/utils: Use calloc and check the potential memory allocation failure
225bbaba8b256f6ae8bdad456fc016cab9df25d9 habanalabs: fix double unlock on error in map_device_va()
9abc7a70c7d6c4643f3dd2297e4fac639bbdbdc4 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
f8a353ab08389dafd65f60afb9ced95e5b0057b3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
aa39133da507fd35c8b9755804a967687f11280d mmc: mxcmmc: Silence a clang warning
6861ba91153871636385294a4b514575e7233518 mmc: renesas_sdhi: Get the reset handle early in the probe
8a6433bd6100a8b9a356f869100608493b29bdf9 memstick/ms_block: Fix some incorrect memory allocation
028598ec9ad0f5be9d4d6de72d7d9def09fb90ad memstick/ms_block: Fix a memory leak
ea84e90d704ea3c8d22ebb142df63e4c82bcc715 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
301796cc1bee84eb8170614169670f60fdd04a69 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
f40a89b000c02cf33e53aebf0dd2edd2553707f2 mmc: block: Add single read for 4k sector cards
32d10fc30f1f2ec7f9c0c94d3643a3fc3908f933 KVM: s390: pv: leak the topmost page table when destroy fails
73bbe244478d6c864b79bfe16405af8bc463e534 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2294a48df941d5ea3cbe0191a13d1cb1d8a2f8b7 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
0ab2edb56c2dc88fef8662e0b21c1b07bf5783c8 scsi: smartpqi: Fix DMA direction for RAID requests
118607da9bd191b6d4b71d2c76871e57eb780167 xtensa: iss/network: provide release() callback
d7fb667be040dca3e05d3da207d62d5cfc066d6f xtensa: iss: fix handling error cases in iss_net_configure()
4d09c983193357dd3fb81a2e23d155b2de6550c4 usb: gadget: udc: amd5536 depends on HAS_DMA
c04770c212c53a57e02a742a6fdbaceed3bf3366 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
e86219348aa032578adc6c874eb5d52b63ac6c53 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
66700c1495b88697f8135f7ec5b19e27e23a51f8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
c59a6714bfba3c2d37165524b7b55232a07feb87 usb: dwc3: qcom: fix missing optional irq warnings
ee5cd1d647a4427fe5c51f51ae50c1f26d336af2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ceb5a28681c4270879457934b28697f6d1199bd2 phy: stm32: fix error return in stm32_usbphyc_phy_init
2839bb6b4651224a865b2fa5d84783de66315d36 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
fb25da4b0d66311861c3a44e7b4566a92c79f85f interconnect: imx: fix max_node_id
29a238bd33d13ec2fb5639ec35d677511ff4f3ec KVM: arm64: Fix hypervisor address symbolization
320a29a1505cb741e4d29d4aa051ec1938dbc886 um: random: Don't initialise hwrng struct with zero
95966bd4c328ae6c17bf0605989a0d4e043c334d mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
3b2632627ef350b800edc9c883485730fbe1c7fb RDMA/irdma: Fix a window for use-after-free
bd387de7eaabc208b91183db00fb6b4a7bc7d2df RDMA/irdma: Fix VLAN connection with wildcard address
8a68d53579a46fb5d6f7aa88d94830afa20783fd RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
83a801e7cf9dff7e121c02678da49a03c9aef18c RDMA/rtrs-srv: Fix modinfo output for stringify
66db5393ff969a85efb8d6b2b4f3531aa9e36c5d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
fbb40eaf27b7e2c62828439400e2d4f255674931 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f230381fcbecc8ff9b23199bea8a535d9e7d1e6c RDMA/hns: Fix incorrect clearing of interrupt status register
adf7faffc674cece15cf9a70996b805a173a676b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
45c786044459c4e6901cbcc48ed4f165fd8f2ba3 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
acb715833d7784211993d67fc434e0692a284c8c iio: cros: Register FIFO callback after sensor is registered
856bc5cc3b0678489ff90ecb24379d3210f63e0b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
5fc7e23a7be8078fcde623283fb5654ca3c62243 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
505b49c0379a4b2cc7a33113db0435cff3ecdce2 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
2b937554dad7d382fa8a632ddffe708adab86cf6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
69037c45e25b78035ba157e1eafa46ae876af33d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e552b5449d000f5e09b98b56ef032fdbdc02f1ec iio: adc: max1027: unlock on error path in max1027_read_single_value()
2a7d90e165503d1aa0ad62e1b7a12006a1c9a65b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d3dfd3c43c1b15b40551b59157eea152a736ab42 HID: amd_sfh: Add NULL check for hid device
09de7c428fde89b67fc30749ce3142b0e7406b27 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
cb608e239f0fc92790d13ffd0868ff288f8eb18d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
a45dd86c7a04f6e6a26151c9f864fdd447c8fd8a RDMA/rxe: Fix mw bind to allow any consumer key portion
12ba6ba54a16983cfe6434be0e03a489f10d1605 mmc: core: quirks: Add of_node_put() when breaking out of loop
9a0e877aa36c2cfc487f3d8101531bd8664a0e51 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9e11b7d51b525ac49b25dfbb660aa53ee691ba2c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8117e0a6b0d99d02e68baf670c8276e91b57a5ed HID: alps: Declare U1_UNICORN_LEGACY support
56eb83cd3964857d56b2d3579d12bb6a35dfb571 RDMA/rxe: For invalidate compare according to set keys in mr
9c58ac0ec409a1c6cca4edf0ceb350269da5cfa2 RDMA/rxe: Fix rnr retry behavior
b410a35d6234b422d9d98a84d137ed7aef3d386b PCI: tegra194: Fix Root Port interrupt handling
4d1433f633a03a35434987bf7ae21ed161c6d647 PCI: tegra194: Fix link up retry sequence
e46fd209a0e9f9b260d8b612ef5bf5367b0b5ad4 HID: amd_sfh: Handle condition of "no sensors"
c4692e68f7a9a07b836fa952b17939b135e9af4a USB: serial: fix tty-port initialized comments
b18cc0eca0eada29ee7f6c7f8299e1e562028a16 usb: xhci_plat_remove: avoid NULL dereference
7a89fe85ed6b2107958bdf33d65c6cba9baea0b9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8b0a324bba6fa0db41ac619c2e706a58bb556a57 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
7522d20b476fa5f1e53f8fa030d15f7e95b78356 staging: fbtft: core: set smem_len before fb_deferred_io_init call
50e427e7a683e66dfd17386a826cbf9ca998652a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a6a3b6f775f89a4a1ec6df845c975e94fa7fb5dc tools/power/x86/intel-speed-select: Fix off by one check
6b88457ab4df02382a8e68a539c7565ec772f82e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
2b20cc07029c29e44e8a83021fcb3237f5a5d7dc platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
2d5df329ba6589673e15dd63e120cb12cfdd7efe platform/olpc: Fix uninitialized data in debugfs write
39dc2d2267cabdd6bd6012a739181ac466090dbe RDMA/srpt: Duplicate port name members
9dc6a5ba4659ffbdf8053414606deacbffb5e6f8 RDMA/srpt: Introduce a reference count in struct srpt_device
e9dad2c7a171e7d637276557c5deb8f0adbde048 RDMA/srpt: Fix a use-after-free
e8eeb5b3b4cc2a0e14005dd1178a6c5d135003db android: binder: stop saving a pointer to the VMA
6c3309b34eee17c1824efe72bdf1376ba985f1d2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f99c6a0013989e43e0488eb4a920420a04878eca selftests/vm: fix errno handling in mrelease_test
aca824bbc75c76b4d94aed06b034d927fa780e74 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
d5738afa19fa4f3e39350a4a721c79d4e8b43d42 selftest/vm: uninitialized variable in main()
d74a766949b5e431b22156137a46fc481bb9acf1 rtla: Fix Makefile when called from -C tools/
26a23cedad941c79e618baec2fd98e8237caed5b rtla: Fix double free
4eff6d4a216c3843cd3d6302c9847d59b0245071 virtio: replace restricted mem access flag with callback
786d6a5c08ecd5b7b2f8aa9d375a7b3f8d62bc3e xen: don't require virtio with grants for non-PV guests
0680a538ba97558b3beb2fd35278c447a86e595f selftests: kvm: set rax before vmcall
7964667b79f265cb68874a49a2ca1675db487a02 of/fdt: declared return type does not match actual return type
8adfc28247f14fb0e0590cecd886933bceecd15e RDMA/mlx5: Add missing check for return value in get namespace flow
3619d03ac9aaeb5591d9519cd8b292f6dd9be9f3 RDMA/rxe: Fix error unwind in rxe_create_qp()
3cc0740c73635b9e6759f314b94167e66a915f72 block/rnbd-srv: Set keep_id to true after mutex_trylock
eabc8d8eff980be505c9b77cc6f0d60dedf2c172 null_blk: fix ida error handling in null_add_dev()
b5b39f98a1dbab09650b1fd340c3782cb062ce62 nbd: add missing definition of pr_fmt
7500cf6a13ca36ab6a6a9101c7e9b6e9aa9a2834 mtip32xx: fix device removal
48788f01ba9e2f7d9b67b12ceedda1cc5d2e1aaf nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
24f116c9757a43a4580a4bf7efc61aaefeba908d nvme: define compat_ioctl again to unbreak 32-bit userspace.
b2e6af4dc147d431d1bc7e127871e2e53d8af670 nvme: catch -ENODEV from nvme_revalidate_zones again
2cb8b5f0a0b5c28bd6fb6740da94e41464021df9 block/bio: remove duplicate append pages code
0a6ea993cb779d07bbf779954c7697b0ecb727c6 block: ensure iov_iter advances for added pages
171bdc77ed6aac1bd6983a73c7290daf68015ab5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c7c8a6d9b0f3b6c0f3cd9fba430d83f31807d575 ext4: recover csum seed of tmp_inode after migrating to extents
6e32fa0bc9e435f9d2e9399eb5e4fd8bb361ddf0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b9b0b73bdecbf5e7059615c47da58deb644f8d6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ecebb2fc3754aadbad582a3506ac8d3a91d7ab04 opp: Fix error check in dev_pm_opp_attach_genpd()
04d6e89dc0cecef028b108aab2472645cd0cb115 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
5da854fd49961addf965216db85d1d57c97ab358 ASoC: samsung: Fix error handling in aries_audio_probe
f4499a1f276430477f552a8d890eebc0a335288f ASoC: imx-audmux: Silence a clang warning
81a4fd7b5619fc2aecf30dec0304602ec089adc5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2915fc565dbe1984148065e3b11af095ed6c23c5 ASoC: max98390: use linux/gpio/consumer.h to fix build
01416f3705e2196bdb54b8144978dac9b9c4dee4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f32948f2ba35847e6d76429d0d91512b6cbd0737 ASoC: codecs: da7210: add check for i2c_add_driver
3990b8cd17104619d933a0f4bc1c87136869c93c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1a28a9f47ff4b2357c6efb7699bc18a752324e02 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
18ae61888b8e0d0b3504a7b9d6c468c02d74c61f serial: 8250: Create serial_lsr_in()
33bc0aa6fa7612323fe132c9eb83a639147bc4a1 serial: 8250: Get preserved flags using serial_lsr_in()
c56ee64b0f5e0ed43b3d7de47952d01359b8cf51 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
67c6306ce204690d4007a1d97c6c7315d18e72b1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e3a131fa35a9f728f933aa29563a620d43a67f48 ASoC: SOF: make ctx_store and ctx_restore as optional
f7bf01d7ce6a82aec1a1af662e367cb6f5fffe8b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
368661fbb0cb3ca8d4fccb3bd2c83ef0159d54c3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d1b4adf7ec742cd1efc03516e0485397a1a962c4 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
28d7d6c535554fbab3cf861d076cb4ff6f4e07b6 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
a71c199bd1dd24b97e375465ab0c81be6f4bac4b rpmsg: mtk_rpmsg: Fix circular locking dependency
d046dcb98f546d810f908dde640df074b1459737 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1058f2a7164f531c023053bd9702a37de1131fbd selftests/livepatch: better synchronize test_klp_callbacks_busy
fe6aa143198da68d4b1830b158cf9052b2002fcb profiling: fix shift too large makes kernel panic
b8ca773a183b7e455d6af1325481a929be56b496 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
a480a493f21eba343fd0398ab210a814f3faa4e5 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
5e25c74fe06cc3651067fbdad56bc1188deff33a rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
c49ba6e9dd27911dc0985a4429d44d273129b7c1 selftests/powerpc: Skip energy_scale_info test on older firmware
2b70c029a4b5d6ef8abd15bc980cc4cb198efe45 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
10b46cbe089f2fbfa0be412a7a6eb274a03e4808 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d6376963dacf2f5413165d3f71fd9c42d789969c ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
b00773756699e10deb067a2b82395771ae400023 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
cae100bc47f65090474aa7a654f9c7d35cb06de1 serial: 8250_dw: Take port lock while accessing LSR
ed25b295f1ebef9fa53c62bc7bdcbafe603dceaa ASoC: codecs: wsa881x: handle timeouts in resume path
66edcbed76143a0d5ea349dddabfdeefbd6acf27 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
c363897ff4d54fde5e1e9eb142e6fcf0fcb5dd52 vfio: Split migration ops from main device ops
e7358fa99323ea6a9820b1e3367a2b4f26a038fa net/ice: fix initializing the bitmap in the switch code
6d63a778fbbbaeeea24598aa76514fa1f1909692 tty: n_gsm: fix user open not possible at responder until initiator open
ce15ef549c2f3558b3936b6bd4d8723891f14517 tty: n_gsm: fix tty registration before control channel open
01462f026169bfbadb9b10b236441088b39f51fe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8341b48a5a2866dd8672b74530bbfaa712da44a7 tty: n_gsm: fix missing timer to handle stalled links
e909e627a3d0a5614b84d1f9ec73f1ac35838313 tty: n_gsm: fix non flow control frames during mux flow off
1cac27d66fdffa9068ca3e4e5280b37deee11a79 tty: n_gsm: fix packet re-transmission without open control channel
a3cd4c1f6310a152c83d7b1dc234972328160909 tty: n_gsm: fix race condition in gsmld_write()
6139d1bee961afbf2b08274654f9c66f6c5ce2c1 tty: n_gsm: fix deadlock and link starvation in outgoing data path
6796f901b2618052b6296c76e8858b4f22badcef tty: n_gsm: fix resource allocation order in gsm_activate_mux()
f5f99a2ded05dc438bf8ac711a31fd984ffe3c29 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
86db024596eb982fc4d924a99663a5f9150a27df MIPS: Loongson64: Fix section mismatch warning
1adcbce8585f77180beea6b0f0df6dace52fef4a ASoC: imx-card: Fix DSD/PDM mclk frequency
11f01aab7d4da27813beafd784f6d4681b837747 remoteproc: qcom: wcnss: Fix handling of IRQs
b536f9f18d1b358933cb30b0844339fbe79c8ac1 vfio/ccw: Remove UUID from s390 debug log
53948ea129b09b5c48388434810f690271bfc5db vfio/ccw: Fix FSM state if mdev probe fails
dd1c860e50842c4318065aecef8c36a679bed5bc vfio/ccw: Do not change FSM state in subchannel event
86c3439cd77f76b758877cbdd94dab02791e32c0 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
9d40aa084fa8aa5a3df4d89a27a19c4ab0bc944a serial: 8250_fsl: Don't report FE, PE and OE twice
7d1d0a4277740be07598e2863133006f6692e4d4 tty: n_gsm: fix wrong T1 retry count handling
ff69fd6210f02e76523c8273e5a0cefa0ee70711 tty: n_gsm: fix DM command
cd6ea7ace6b5c806d71ad94afd8169a8a2b7c6e9 tty: n_gsm: fix flow control handling in tx path
9dc41a3a6e9920fbe8b0ea7ccb1ec32bc69439e5 tty: n_gsm: fix missing corner cases in gsmld_poll()
405019892b26d8c166508e34232be398b1b498b4 MIPS: vdso: Utilize __pa() for gic_pfn
67769a65177af606e3a326dbfa326de5fb7f847f ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
acb32b6c409e9e8699315cdefe95892e1b8fbf29 swiotlb: fail map correctly with failed io_tlb_default_mem
224534436ad3d7159178d81f57f433f5d0ff7fbd lib/bitmap: fix off-by-one in bitmap_to_arr64()
3893100183b42c193eabee6677d3fa8c0f14c0ff ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
56fa9710a6d5c901baaa34277e09f3625f12bc08 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
1702f5888801a14108a612d96c039e3a83365a3c ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
60ee921660da7c09b7c406fcecbdf3b32b9058f3 ASoC: mt6359: Fix refcount leak bug
3e1c523460fa985915ae93149a70bff93ae91452 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
a65222beae16d2ccdbfbba1f55f9962022c49fff serial: 8250_bcm7271: Save/restore RTS in suspend/resume
2e692f9c2c085672660829f034ac2b05f3fd7ed6 iommu/exynos: Handle failed IOMMU device registration properly
171f953a6005a95c0785c20fb36be6e4218da519 9p: Drop kref usage
e3507bcf2ccfffeaa12591d78fea51792a0891e1 9p: Add client parameter to p9_req_put()
152fe6aaf48343d9f808e7f82d8e53e0a775c0b8 net: 9p: fix refcount leak in p9_read_work() error handling
b5c13834fa8e0a568757c4d852dd4e4caf8fb968 MIPS: Fixed __debug_virt_addr_valid()
d5f2fca6bc69ed85c516a1b385d1d19dd1016655 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5918157fbcbc97473eb9989396235b20dec9dc4d leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
f5b547cb114dd9ffbfc0d893dfc7655cf1ea76e4 kfifo: fix kfifo_to_user() return type
e142f36570418ffbadf9e332d8e66bc7b09c04f5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
bcbfe44a12431427d47653ab961f96c584173fa5 proc: fix a dentry lock race between release_task and lookup
03bee039d7646f62b07f41fb5f4c3f918f2214d2 remoteproc: qcom: pas: Check if coredump is enabled
3197e12887c81493df85297ae305395c135cb928 remoteproc: sysmon: Wait for SSCTL service to come up
3880233ca923d312378afb72879b5faf0cca8303 mfd: t7l66xb: Drop platform disable callback
c995821798def6c0139906be41658a8723806c2c mfd: max77620: Fix refcount leak in max77620_initialise_fps
3c5e1e22b4dc073447443ce8e47327607cc3b36f ASoC: amd: yc: Decrease level of error message
0a2e0bbd23779d6f8bc30f909267f970ca8c7d57 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
591d73d03aa6a88614dac49dd1c383e01a035822 perf tools: Fix dso_id inode generation comparison
18c9ea698c3e39a0fa53c4232f21d2628276dc74 riscv: spinwait: Fix hartid variable type
acda8158e3560d529a779f4d75b05bc7d9a93795 s390/crash: fix incorrect number of bytes to copy to user space
6d0ab8e390a8ef5d3d935262716e3ce1bfd56951 s390/zcore: fix race when reading from hardware system area
aac94d237124fc353ec5b24899eb5d3d6915bacf perf test: Fix test case 83 ('perf stat CSV output linter') on s390
d85ee176b5c84438025befe7f040d82881e1f497 ASoC: fsl_asrc: force cast the asrc_format type
66216ad9f151d0613d8b0a4f15eb363e9e567bf0 ASoC: fsl-asoc-card: force cast the asrc_format type
f8993b728128e16a8e90e9fa62cc3550c08ba472 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e264dae08a4cbfa01e3da0fc14c07c08aa01208b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
23fe04ffdaac0b5e8806dbb2dfda147d4a957f7f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5589ec02fd075f58a70a7df28277c60ea18dcdc2 fuse: Remove the control interface for virtio-fs
dea7af20f5ea3547d5c278cf2de6ecb0e8c7c490 ASoC: audio-graph-card: Add of_node_put() in fail path
fba1b9b84e92d84f73d89733eab1a53ab456e295 ASoC: audio-graph-card2: Add of_node_put() in fail path
adb7839335a687b55af2a5c66b0df68022356fe3 watchdog: f71808e_wdt: Add check for platform_driver_register
c0114e9ef44a6603d0ed4fab2002725cb5b37fd9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
97db08e92d3790b4f218f153701b2470c86c8ebf watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
32b901a691ed0ceaee9b52b4a1b58687e258394d ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
881a127ba7efe02cc82b0395405ab7d9169538b7 video: fbdev: amba-clcd: Fix refcount leak bugs
8ce18fd25db5353f7c4c0a5a2df81b0ebcb8b4b7 video: fbdev: sis: fix typos in SiS_GetModeID()
8402057f991b4923e4e86a76a2ada596afe9af49 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7718b728b6c47a2e44d02d4301fee853c75c5b65 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
33967f3b45a4f57185e120962d0ea1116f2f0dbf powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
1f4b447c316f5df4578cdaf4f231b095a62e6447 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0cc3c9c555f8033a2e1f4603a8a38e93b77947a7 video: fbdev: offb: Include missing linux/platform_device.h
4b765df95542ac2b73962b0b1e964df599eca4fa pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
655df149cd25c0d8ab8a9e78b40a22b7b4c4d27e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
25d645f8a880f33e5a829fce34df5fd247464cfc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
65a4ee24f04cf66b22083ff675c9063a716b5e07 selftests/powerpc: Fix matrix multiply assist test
7a669da796c3eb8852beb59a44b0da0ab45f09bd serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b1f411f3c99f34a86764cd31f8f974ee14db8772 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
5daf85d8040b6da040788d9ef3f9cfc8b4bfc8be tty: serial: fsl_lpuart: correct the count of break characters
e0cc6fe180c00e1919f36626fc203ca1ea966e4f s390/smp: enforce lowcore protection on CPU restart
0c9f52fc82b2b7fe2c5afd757e0eb8e505085637 perf stat: Revert "perf stat: Add default hybrid events"
8b6ee5a0b62b4342c844ea5ad7a448f98cdffc59 f2fs: fix to invalidate META_MAPPING before DIO write
07cad11e8ae97a1a73ccf2764b40e958e97f6caf f2fs: fix to check inline_data during compressed inode conversion
82c4c4fa9be8663391952e986d683a72f7d9023e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
1540ac29894d529d3ad2a5af926fa573e85e67e4 cifs: Fix memory leak when using fscache
e0fc9f53bcea085e26c0271c3ee01e001e1ff4ec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
798e81a9b38c18e3edf0c27cc77049f98618eea3 powerpc/xive: Fix refcount leak in xive_get_max_prio
3f8320d59ec95ca859e618187f5e46a315c39d87 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e09441c792a8be957909fdb981069abe00b139e3 perf symbol: Fail to read phdr workaround
dece8b752929ae2d195d0e6d5be541b46131641e kprobes: Forbid probing on trampoline and BPF code areas
962b87dbbead7ac2c2700bbe54fe9ade1f885ecc x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
51a8cbe04657e0598027f457f06767393f907981 powerpc/pci: Fix PHB numbering when using opal-phbid
4c0ac2d0cc4309d15f0f944ff27a009c4deeffe3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b001f6f8a23e54ee0dec592224afb66b83252bb6 scripts/faddr2line: Fix vmlinux detection on arm64
7caa21fe810a99bb05e43d005f1aac27018dfb24 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
652e3a489c848caee02bd3b017e4b4b8affc43fe powerpc/64e: Fix kexec build error
0bd8912b784f62a206a90162bc673d6e86c07e0b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
2137a62bb35d4067139689d37a30aa99d4ddf5b4 x86/numa: Use cpumask_available instead of hardcoded NULL check
cf412516a27804d8b1acf31afd23a776f954df40 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5d88c31b977a3535d42b6713eef3e2f714fb57a4 tools/thermal: Fix possible path truncations
a9f109baf9c768b2a801114b287be7d8835bfdd6 sched: Fix the check of nr_running at queue wakelist
15e106b942f64b708466facf2367548c92c45f31 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
954294bb253d4768b32b055dc25c9235b3aa1028 sched/core: Do not requeue task on CPU excluded from cpus_mask
093d27efe09ae5b4dce0317676b9ba4434514fad x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
3d1023a0b390359768d11b784b3fe2bafd56c788 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
efcd58fcd44d6bd08efa86735859245194bdc7ba video: fbdev: vt8623fb: Check the size of screen before memset_io()
0af6139f025040a0c1475ffb7f4bc62af8c1c0fc video: fbdev: arkfb: Check the size of screen before memset_io()
2de26b0a17464d5207b7fc7f8d6565afec6e87d8 video: fbdev: s3fb: Check the size of screen before memset_io()
02b46cf501a96d3f59760dfb0e9d26e5e7202bbc scsi: ufs: core: Correct ufshcd_shutdown() flow
9dee88990eb40fc9de86cbd72f3045af4d7f0ce4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b7128470ded3244a6abacb4e921465841608c5ed scsi: qla2xxx: Fix imbalance vha->vref_count
f7347410ae35461fa548536e173d3749898330bc scsi: qla2xxx: Fix discovery issues in FC-AL topology
d6a2ccf5c381f7268607bbf36bce2a271e3bb30c scsi: qla2xxx: Turn off multi-queue for 8G adapters
4ff902f388c1312a3ffea5a1c59345e613513f45 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
9544957c84698f33cdbabd23e3eefcd32a505a52 scsi: qla2xxx: Fix excessive I/O error messages by default
3a8c349535d20a50e0612be680c0b0834fed94d3 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
57da4978f09c7d912e661956d78a892ef862dfcd scsi: qla2xxx: Wind down adapter after PCIe error
2573044738c9d420338acdc35083c83bd14bde0a scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4ddc4300c76dfefeb3f56a3c3833e354ad3b4741 scsi: qla2xxx: Fix losing target when it reappears during delete
6969872b940621f53c7bc49d80adc383071f1ee7 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
a8f3f1a1eeb6a29ec3c1a6bfe8e4bc13813bef1f cifs: fix lock length calculation
bd0e4a8a237143d3eeb87d7a17d73b252f84f75d x86/bugs: Enable STIBP for IBPB mitigated RETBleed
fe722a35d5731c9038c117cbd7448b444d97e38a ftrace/x86: Add back ftrace_expected assignment
d50c9cd64667063d124c1beec482a252d8d2b860 x86/kprobes: Update kcb status flag after singlestepping
4ad17d62abc45b6b23e81666dba11e5847651b8d x86/olpc: fix 'logical not is only applied to the left hand side'
cd3a4cb9b66f06b033e9b2511d310176dec6af3b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a9f7fbeddf1fabc7cc06846b5305e89caadcfe6d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
351ab5fe93a803859b132c6e995e1a67067d9582 Input: gscps2 - check return value of ioremap() in gscps2_probe()
46b09ec4db3b912a138d9f5ad33020e90deff576 __follow_mount_rcu(): verify that mount_lock remains unchanged
cbcea6fe3bad218a62cb9f75913d737e882a1b90 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ae27ebd4475bb3972cd754c957e60ecf13178239 csky: abiv1: Fixup compile error
95af7a27ad2556a88d09c3cb88fc4064e88454aa drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
ff4e8ff19d175e0f48412ebc87d98df64b8522f8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a86aa11c60b8107249b58199ab8c6ba2c6a041e7 crypto: blake2s - remove shash module
d59fad46649e8d7da09d8a17bc74dd9f5a51b77b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9ae9545f7667a17f2e3f6fd2e790ec7c04d86871 intel_th: pci: Add Meteor Lake-P support
26606b220da1c9c2ab08fc0584e07fd975ece552 intel_th: pci: Add Raptor Lake-S PCH support
70b1f3f1d1b067714cfdf673d540b3f34ed2dbbf intel_th: pci: Add Raptor Lake-S CPU support
03272f5dd979fad49a477f4660d4b07168fa7778 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
8bc21d930acbdda307afb2cd598a3a6e536b65ec KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f0639548183f0157adc23e58dcccecabdf6ef7ab iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
88340d08654bf468c9ee88c55ee90df066a88fdc PCI/AER: Iterate over error counters instead of error strings
6a0f799b8edee4cfa3ee8994f0a06ccf9764329a PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
45f8bd7c489a5a3500c4c34ee8094039c8dc5c25 dm writecache: set a default MAX_WRITEBACK_JOBS
9256eab812e9781551a3175a08912fcafd50eaa5 kexec_file: drop weak attribute from functions
d46b069c1f29afb09c68b424a6714d4d57d6d099 kexec: clean up arch_kexec_kernel_verify_sig
553c74f173b1a802730be5f9a59372988eddb043 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
865bcdeae7c380d5959f41bfdac119dcc9e2bd68 tracing/events: Add __vstring() and __assign_vstr() helper macros
74598e9d2de066a30f8250d8865110806fc49e89 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d74c7a74e0b2aaa665396347dd7dfc31a64c7c8d net/9p: Initialize the iounit field during fid creation
9dfb37807c07d1c3d809eca0abfdf391453f99d2 ARM: Marvell: Update PCIe fixup
899e4a77d2b0d8b0cc4f05a7f79e4180029ee113 timekeeping: contribute wall clock to rng on time change
f868deea10f302556c845a03d3ed8ec911e17173 locking/csd_lock: Change csdlock_debug from early_param to __setup
d16c81f6da16d3b30e63439ec039fa82d02930bc block: don't allow the same type rq_qos add more than once
d7c47807ae6d0f4f41495896ef6560997919333d btrfs: tree-log: make the return value for log syncing consistent
27d0b4a1407cae9a878fe5a31690cc0ad1c48a21 btrfs: ensure pages are unlocked on cow_file_range() failure
eafc3c8e329701d356e0b0212da5979fa8e12131 btrfs: fix error handling of fallback uncompress write
8b2a232c5f3580c8b4ff506744f6e3594bc90d71 btrfs: reset block group chunk force if we have to wait
44fa1634a186b6a16cfa0efb2cea134c9ea77151 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c7a6bc1a957f29d721c22863771e8de84c049896 block: add bdev_max_segments() helper
45bfd08cb34e22b0befd884b5b313a575cb2b23c btrfs: zoned: revive max_zone_append_bytes
2677d0434dfd9c6d532f54ef10c2f9dfc19f75e8 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
42b758e2d35812b2878c670dad81fb64ad6cecb8 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0473579c7a82256c49766811dc3e59f44bf6cbb1 btrfs: let can_allocate_chunk return error
98f8b79e1bd6cbec0bbb36f9732d299ea3314a31 btrfs: zoned: finish least available block group on data bg allocation
23fe6289db3453bc546fd9b303f0a2bc34819857 btrfs: zoned: disable metadata overcommit for zoned
c557ba792dcc34c860c9d5cad9b72867933470a2 btrfs: store chunk size in space-info struct
e22395043583ee6c32a78d3fbc76e7cfc76d49b3 btrfs: zoned: introduce space_info->active_total_bytes
96d499cfa3753c6b8ebd93acda27fd77058e7de5 btrfs: zoned: activate metadata block group on flush_space
99de50744a4f5869678dd06d20035f548d101974 btrfs: zoned: activate necessary block group
27d0bd97300c3d37fbd2bbc27d000f96082f305c btrfs: zoned: write out partially allocated region
762db5575f6cb6200c4756aacb2a74bf5f2fe826 btrfs: zoned: wait until zone is finished when allocation didn't progress
566ec2abbc21ec8e72750318ab95d934a617dd41 btrfs: join running log transaction when logging new name
9e4f365ba68d70a2fdd21469b8d3076535cd03cc intel_idle: make SPR C1 and C1E be independent
09506de8aff0e542bda5d9fe9982fa6d9569ce11 ACPI: CPPC: Do not prevent CPPC from working in the future
4249d3c52afca2dd7725fb204bfe9c60673a230e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a2ce431cf4a444dcd81f84d2f6e4ac7b5545a70c s390/unwind: fix fgraph return address recovery
ab0a22541fa56465694d028f259c5e2b25b57f31 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
889126af35cc86f24df178ad8f2bb020490c8042 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
74cddfcc5be5bac48b681c1c3e8b9a15669eacc4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
c64cf1fbac2636f47897653cf0c58dfb2d2aef3e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
2bb1a23453a67e1a225a25647ca35fef88c0d960 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
36386533195e33f1f1f76e84bbe402cdf89d1da0 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
c889b5cff8ce6820a1f273e78e97d00359d73879 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
a15982c8f7b4b5722ddff37f9f47cb6f4d4eaefc dm raid: fix address sanitizer warning in raid_status
089f818201a12eefe4fd23a87f5eab9212ba4180 dm raid: fix address sanitizer warning in raid_resume
503e8b9f6fbd5db5e68279ed2ab0eb8db421b12f dm: fix dm-raid crash if md_handle_request() splits bio
f43d0de4cb8fc9dfd0d0410fda6f06b2c00e0b11 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
8428db2a0c86a86626adafb200c35d96b825e3ff hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
a5abd5b384a76658611f680d594fff3d443691c4 batman-adv: tracing: Use the new __vstring() helper
4e641f1488b5bc1113d3b518447ff0116032b710 tracing: Use a struct alignof to determine trace event field alignment
d62f270b6ccf47142dcb64306912833a6cad2db2 ext4: fix reading leftover inlined symlinks
e249f0130bfbef5e0fcbb90294da001b4d4993d6 ext4: update s_overhead_clusters in the superblock during an on-line resize
f2ea3125b41fa82733a02ead80303d629fb5d4a3 ext4: fix extent status tree race in writeback error recovery path
ae7f0c12c1b6229dc74a2df37832d92207f4616e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
82ae58a75637ca79e14bf77d37369a2aa9fbc1cd ext4: fix use-after-free in ext4_xattr_set_entry
343e0d0590c4f33a8933af83722501b14800043c ext4: correct max_inline_xattr_value_size computing
441170b3c5525cb71ec390c88ccff858ac3ff67a ext4: correct the misjudgment in ext4_iget_extra_inode
dff146cff19a81a1d84981140fbee25aed50f2ce ext4: fix warning in ext4_iomap_begin as race between bmap and write
307661271d3f4ea6d8e99ff0c002d12ceb2df973 Documentation: ext4: fix cell spacing of table heading on blockmap table
c70c2f1f579aa58e8fcdc968ce521f62c1de8628 ext4: check if directory block is within i_size
68e757c01e0f7966adc27962f2a90ba0de02ce8d ext4: make sure ext4_append() always allocates new block
d68fe4d701da7b872c11ea7f2cedf2e0201d2582 ext4: remove EA inode entry from mbcache on inode eviction
7f205506a04d8c8f4ea9f90b95c4191bcff8486a ext4: unindent codeblock in ext4_xattr_block_set()
60697f61b31e58485b6870f4c116573606d3b1b9 ext4: fix race when reusing xattr blocks
44ff0ab6b24f246f369c2c27aaf98889938abaa5 KEYS: asymmetric: enforce SM2 signature use pkey algo
46b28e709c18054c355f2f5bdd82e886073d9a2f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
be8b2147170f6e1e2cf1135f036896474545fb0b tpm: Add check for Failure mode for TPM2 modules
684445b8e69bbe4540d3badcdda67deaa1f5edfc Linux 5.19.2-rc1

--===============1735546811661875995==--
