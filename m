Content-Type: multipart/mixed; boundary="===============0123344199645660776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 26 Mar 2022 15:51:30 -0000
Message-Id: <164830989033.31779.2258965807250805004@gitolite.kernel.org>

--===============0123344199645660776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 65eab2bc7dab326ee892ec5a4c749470b368b51a
    new: ab0809af0bee88b689ba289ec8c40aa2be3a17ec
    log: revlist-65eab2bc7dab-ab0809af0bee.txt

--===============0123344199645660776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65eab2bc7dab-ab0809af0bee.txt

848da7b58796a2583e88dfa0c974bcaa7e40fbec hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
6dd0ea4c565f73dca55a20bc1ab1587a6587d687 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
e505e44fb09aa2024c7f1df0551e7c6b50b0f8db hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
f86380b797834bed6cd55c6c1f49a590356ec828 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
15b1c188f8cf2ff9f296c9781d1e4fc061aaf371 hwmon: (powr1220) Cosmetic changes
915d4664b7158d8d0f44da810186742c69300f02 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
9f93aa1005fa1b960f10e0ee3ed8c4e697526053 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
07320c91565658e117f2f86a190eec9bb64abeb6 hwmon: Fix possible NULL pointer
4db3c09228a0899cdd791b4e34cd102a3288fd8e hwmon: (sch56xx) Autoload modules on platform device creation
393935baa45e5ccb9603cf7f9f020ed1bc0915f7 hwmon: (sch56xx-common) Add automatic module loading on supported devices
799c3e1e5348effda4312764bb484a084d561949 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
647d6f09bea7dacf4cdb6d4ea7e3051883955297 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0ddfd241e5719d696bc0b081e260db69d368668 hwmon: (asus-ec-sensors) add driver for ASUS EC
0314c6ac9e98d7551554fe422128726cd2849a8e hwmon: (asus-ec-sensors) update documentation
4408d3600f5af8abc3258900526ae8c16b106e81 hwmon: deprecate asis_wmi_ec_sensors driver
da74944d3a469ffc0e8229520afbf41ad01219b6 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
06f7d6e75d1232fefc2c3c8567159963c38ec628 hwmon: (max6639) Update Datasheet URL
4e2271ea275193a24ea1c905a38fa000b0f8b822 hwmon: (max6639) Add regulator support
2f66cb5bf35265a8c9413a019166a0c29823ce57 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
88846ff7422089f576e29b68153034babbc68ce6 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
339f8a998f58e8693f73429e7597f2ffc9b93ec5 hwmon: (asus-ec-sensors) read sensors as signed ints
7979a30ddc560b372c0b9549f0587f56365cf6bf hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
f53207017fd99aaeecef6e61b4a3d8e868f53756 hwmon: (adt7x10) Convert to use regmap
af910e92886c35461ccc5ea234e17f448a46b876 hwmon: (adt7x10) Add device managed action for restoring config
a748d30c37bb7d238e5869f4f4d6037367493ebe hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f691adc3e95ecd6ae01830f7f6140dce3bd730a2 hwmon: (adt7x10) Use devm_request_threaded_irq
8331585ab3700662c0979244fb06522aa0d36fbc hwmon: (adt7x10) Remove empty driver removal callback
a7a5731a09521a1053bb409647bf3e52cdf350de hwmon: (adt7x10) Use hwmon_notify_event
f545a2fd473606809cb4a5045919a10194d86d36 hwmon: (asus-ec-sensors) add CPU core voltage
a7a6f65a39a75a5821eb9aad157326c30f8bbb07 x86/Kconfig: move and modify CONFIG_I8K
5f86cce61c1d12219b2ea25b9404bf263a77dd72 hwmon: (dell-smm) rewrite CONFIG_I8K description
99cb5e9f7a78857657220f65533dce550331d629 hwmon: (tc654) Add thermal_cooling device support
8aba9ca62677570abf8c6b62611adb85bf1580ca hwmon: (asus-ec-sensors) deduce sensor signedness from its type
1298184b387fd71fe68ecb7dc2001cb63ffa17c5 hwmon: (asus-ec-sensors) merge setup functions
034dadfbd329231fc771984d4897c71f73a4434d hwmon: (asus-ec-sensors) depend on X86 in KConfig
e0f0307ac16fe69c6f9dcc8d14b532bc608fc989 hwmon: (pmbus) Add get_error_flags support to regulator ops
da78ad2b6b9b7308c5835428442fef8d73cea2e3 hwmon: (pmbus/lm25066) Add regulator support
567e77a2c213f0103912378891f25442b665cbfb hwmon: (asus-ec-sensors) do not print from .probe()
6109c3e1905c3f8d0a3909c5f6a9ad5186822b2b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a25126fc32890a2a03ba5ddd1189aa8a4bcf4591 hwmon: (occ) Add sysfs entry for OCC mode
a03d8969887325167d5fe47ead99d280bbbc6b06 hwmon: (occ) Add sysfs entries for additional extended status bits
7cd682b027ee1ed8bcf1e79e208c2b6b1a4d31b7 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
ec3db1ecf63e02265b4e93ddb1ba5cc6858c3972 hwmon: (dell-smm) Add SMM interface documentation
4d9983dee5d4839008f7d1a75e866bccaa5877e8 hwmon: (dell-smm) Make fan/temp sensor number a u8
c82fdd42fb50d281f6c7268e136178f096af6c69 hwmon: (dell-smm) Improve temperature sensors detection
54cc3dbfc10dc3db7cb1cf49aee4477a8398fbde hwmon: (pmbus) Add regulator supply into macro
84dc9e8a7eec2cdff00728baedf0fb35fc7c11e8 hwmon: (occ) Add soft minimum power cap attribute
4b1dd41cf211c2c1b93cab77aebbb0a01157d3ff dt-bindings: vendor-prefixes: add Vicor Corporation
b7b94f15e55223e75b588863075a10ae79445db4 dt-bindings:trivial-devices: Add pli1209bc
d0cd978513f2e37c353ec2dcfbd863f97edb1dcd hwmon: (pmbus) Add support for pli1209bc
ba1d263af1c034baf479bca14d6f715b713214b1 hwmon: (pmbus/pli1209bc) Add regulator support
64b631fb0c6f7e5fbbe0d641556e07e7a8a272ef dt-bindings: Add ti,tmp125 temperature sensor binding
cd929672a9ef644aca12de59a75de5f061d5983d hwmon: (lm70) Add ti,tmp125 support
e75d16e58467c5703821e12536c7dc438f3c425d hwmon: (core) Add support for pwm auto channels attribute
aa9f833dfc128169a1162261c5641aa516b4a231 hwmon: (sch5627) Add pwmX_auto_channels_temp support
2fd3eec19c6e0a2c218853db9df27d4e74921673 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk 360
ee55c9c5734e34d7bf40c4f91d181622630626ff m68k: defconfig: Update defconfigs for v5.17-rc3
0d52a01a266ba21840c7cb02e1de39c503759dda m68k: defconfig: Disable fbdev on Sun3/3x
e65b831a1e191caff3fc0d06bc7019cdaf8f868e nvme-fc: fix a typo
50ab19d89feaf4ebeca6872b46da4b503eee20c1 nvme-core: remove unnecessary semicolon
ba3266434d6615ff8015b01846d0e7756c9ad936 nvme-core: remove unnecessary function parameter
572c97355bdc0e7cdd5979304b8554712e26ceb8 nvme-fabrics: use unsigned int type
0801a4b630ab0949ddf0fc3f26cb17976e2d3afb nvme-fabrics: use unsigned int type
72b3eab456ba57bf933b25e1b2adea3e3eafd153 nvme-fabrics: use consistent zeroout pattern
581f19dd72b9d148ce667b6dcb20d3ef16b9a1cf nvme-fabrics: remove unnecessary braces for case
2caecd62ea5160803b25d96cb1a14ce755c2c259 nvmet: use i_size_read() to set size for file-ns
6f6d604b4ef896793901f213db3b45eefa7288fa nvmet: allow bdev in buffered_io mode
8b850475c08caa9545c460d7dc823d0a8c7eafd3 nvme: replace ida_simple[get|remove] with the simler ida_[alloc|free]
3dd83f4013f0e85d37c059c91015a2721209fe86 nvme-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
22027a9811349de28f81e13e20e83299099acd3a nvmet: replace ida_simple[get|remove] with the simler ida_[alloc|free]
6dd0f465d57c4522294d0fd42fde7603264d0871 nvmet-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
7c2566394f8ceba4b99a373c1bc2411750301587 nvmet-rdma: replace ida_simple[get|remove] with the simler ida_[alloc|free]
44f331a630bdc7c61de9c6760c4eec0133ee9f04 nvmet-tcp: replace ida_simple[get|remove] with the simler ida_[alloc|free]
4686af885a9168f9ec70c4063616640911c48b03 nvme-rdma: add helpers for mapping/unmapping request
72e8b5cd7dd387ba3eee81b0a59746ad8ccdcb5f nvme: add a helper to initialize connect_q
bd83fe6f2cd2133beaac7c423fd36c3515048fc8 nvme: add verbose error logging
89377bc1975c2993bde4a498a3a4e5817ac0ae2c nvme: add vectored-io support for user-passthrough
20d64911e7580f7e29c0086d67860c18307377d7 nvme: send uevent on connection up
86c2457a8e8112f16af8fd10a3e1dd7a302c3c3e nvme: expose cntrltype and dctype through sysfs
1c3adf0de1db86cf354dcb1a2dd1184e5e63a50a nvme: explicitly set non-error for directives
0a9f850061d9126b9a4aaf56ae1810138cac0f51 nvme: remove nssa from struct nvme_ctrl
fd8099e7918cd2df39ef306dd1d1af7178a15b81 nvme: cleanup __nvme_check_ids
e2724cb9f0c406b8fb66efd3aa9e8b3edfd8d5c8 nvme: fix the check for duplicate unique identifiers
e2d77d2e11c4f1e70a1a24cc8fe63ff3dc9b53ef nvme: check for duplicate identifiers earlier
2079f41ec6ffaad9aa51ca550105b2228467aec7 nvme: check that EUI/GUID/UUID are globally unique
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
25d490eb46486e88c16e64d9eb7cfd33a642d596 ARM: 9172/1: amba: Cleanup amba pclk operation
dacf3ca134d0dc105caee77651a349a86bd77456 ARM: 9173/1: amba: kill amba_find_match()
a2e7ae86a6eb1e93401214802c4d53872e310d4c ARM: 9174/1: amba: Move EXPORT_SYMBOL() closer to definition
e46e45f00d9ea54edc590ee056212295635c9a6e ARM: 9175/1: Convert to reserve_initrd_mem()
9bc19d473014f5b79ae6d4f99150c535781eb19f ARM: 9181/1: vdso: remove -nostdlib compiler flag
64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
e377a3e698fb56cb63f6bddbebe7da76dc37e316 nfsd: Add support for the birth time attribute
378a6109dd142a678f629b740f558365150f60f9 NFSD: De-duplicate hash bucket indexing
0f29ce32fbc56cfdb304eec8a4deb920ccfd89c3 NFSD: Skip extra computation for RC_NOCACHE case
add1511c38166cf1036765f8c4aa939f0275a799 NFSD: Streamline the rare "found" case
d07c9ad622474616e94572e59e725c2c4a494fb4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
c6ced22997ad56a05377221bded7bb30973a62f2 tracing: Update print fmt check to handle new __get_sockaddr() macro
9db0e15fb32b7418608d9d45011837a049ec4a28 NFSD: Use __sockaddr field to store socket addresses
c1a3f2ce66c80cd9f2a4376fa35a5c8d05441c73 NFSD: Remove NFSD_PROC_ARGS_* macros
26ce14e77a827fd73a650cffea4db7ddcc62ebc4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
aca3ed791553f1f9f994273a12b30c35b40f2769 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
70a60cbfb613d8f6ffd1d9ade187d0a868066500 SUNRPC: Record endpoint information in trace log
a9ff2e99e9fa501ec965da03c18a5422b37a2f44 SUNRPC: Remove the .svo_enqueue_xprt method
c0219c499799c1e92bd570c15a47e6257a27bb15 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
87cdd8641c8a1ec6afd2468265e20840a57fd888 SUNRPC: Remove svo_shutdown method
352ad31448fecc78a2e9b78da64eea5d63b8d0ce SUNRPC: Rename svc_create_xprt()
4355d767a21b9445958fc11bce9a9701f76529d3 SUNRPC: Rename svc_close_xprt()
c7d7ec8f043e53ad16e30f5ebb8b9df415ec0f2b SUNRPC: Remove svc_shutdown_net()
f49169c97fceb21ad6a0aaf671c50b0f520f15a5 NFSD: Remove svc_serv_ops::svo_module
37902c6313090235c847af89c5515591261ee338 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
74aaf96feaca80285912cc6f19575b3e97177918 SUNRPC: Teach server to recognize RPC_AUTH_TLS
4d2eeafecd6c83b4444db3dc0ada201c89b1aa44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
70868c6b8fd80db585da57a264c50a69af8fd3c3 docs: fix 'make htmldocs' warning in SCTP.rst
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
075c3c483c86aaeadbfdb56ff0ffa67abe582eca Merge back cpufreq changes for v5.18.
a5cd1ab7ab679d252a6d2f483eee7d45ebf2040c Fix incorrect type in assignment of ipv6 port for audit
4a48b4c428dc92b5e0b19de83e7eb8d530dddd48 MAINTAINERS: add missing security/integrity/platform_certs
9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
8d4c998919320206f8832dc413e23fdd27ef2274 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
4dc70713dc24dceeea7f106828674744a6294860 irqchip/qcom-pdc: Kill non-wakeup irqdomain
d494d088ac44b9cf561362a7856fa20b656be64f irqchip/qcom-pdc: Kill qcom_pdc_translate helper
a6aca2f460e203781dc41391913cc5b54f4bc0ce irqchip/qcom-pdc: Fix broken locking
d2febf6bbec5466824432e3d8850fc49e4343572 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
e414c25e3399b2b3d7337dc47abccab5c71b7c8f irqchip/nvic: Release nvic_base upon failure
e7d90cfac5510f8c94baa18f9f3f7808859c8332 PM: domains: Prevent power off for parent unless child is in deepest state
9a6582b839281ee0e874621f1a2139d2aeb9489e PM: domains: use dev_err_probe() to simplify error handling
f6bfe8b5b2c2a5ac8bd2fc7bca3706e6c3fc26d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7dfe105dfc724c82ed3d79a4c47439c516a2410b PM: sleep: wakeup: Fix typos in comments
444e1154b2bf0b881b65ba1bba5bc8e691fac04a PM: hibernate: Clean up non-kernel-doc comments
a644161ba11df38e5582e718c99668e282ddbf36 Documentation: admin-guide: pm: Document uncore frequency scaling
4a49db7b0abc20634e60e92a4ee423cb18103983 Merge tag 'linux-cpupower-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ba7ffcd4c4da374b0f64666354eeeda7d3827131 PM: hibernate: fix __setup handler error handling
7a64ca17e4dd50d5f910769167f3553902777844 PM: suspend: fix return value of __setup handler
5bf19d0aa3d2f22d4c050c030f436ab97b7e6f1e powercap: DTPM: dtpm_node_callback[] can be static
55ddcd9f3226b21c5b63d893712c85e85d73f4cb powercap: DTPM: Fix spelling mistake "initialze" -> "initialize"
0c8b522d3e3ff1dcd0c32a953a8aeb6d89a59dfe Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
023bbde3db41078780f5d57e5354212f974c4bca pstore: Add prefix to ECC messages
2cbfae0f50f7a0f8fc9d552bd856f6cd7b7608b6 ACPI: platform: Constify properties parameter in acpi_create_platform_device()
f167c1a13879a76efd622e8d857609108ef57162 ACPI: LPSS: Constify properties member in struct lpss_device_desc
620c803f42defec5c43d3f46cadc101de9aa37ea ACPI: LPSS: Provide an SSP type to the driver
10b19249192ae28ee9092ceca327a83d27d88bd0 ELF: fix overflow in total mapping size calculation
84158b7f6a0624b81800b4e7c90f7fb7fdecf66c coredump: Also dump first pages of non-executable ELF libraries
dcd46d897adb70d63e025f175a00a89797d31a43 exec: Force single empty string when argv is empty
9132c3947b09a6c67372424ff69f867f2cee82f8 selftests/exec: Test for empty string on NULL argv
d65bc29be0ae4ca2368df25dc6f6247aefb57f07 binfmt: move more stuff undef CONFIG_COREDUMP
0da1d5002745cdc721bc018b582a8a9704d56c42 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2b4bfbe0967697c9b5de83dbaf5b49db4b367ec0 fs/binfmt_elf: Refactor load_elf_binary function
b452722e6ff39a1b8111d5b36b8562aaead1726e exec: cleanup comments
7dc6ea7c56bd76ab88d09504a90879479e3851ef MAINTAINERS: Update execve entry with more details
4f0bfdfd8323e5b461fc1042143a1097dba9fced ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
0d3616bbd03cdfaa8a5fdf38e0fec2b1ef6ec0a0 irqchip/sifive-plic: Improve naming scheme for per context offsets
098fdbc3531f06aae2426b3a6f9bd730e7691258 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cdbec3ede0b8cb318c36f5cc945b9360329cbd25 selinux: shorten the policy capability enum names
ff4670ed6e8137642b0760aa198bc04188451b80 dt-bindings: trivial-devices: Add xdpe11280
efdab64d88ab693bdcadc23780e347cc4185d4be hwmon: (xdpe12284) Add support for xdpe11280
f53bfe4d698430bd602c37042db4021dc2603b8d hwmon: (xdpe12284) Add regulator support
a3cd66d7cbadcc0c29884f25b754fd22699c719c hwmon: (adm1275) Allow setting sample averaging
a113870165b862440a31a8614fa6905a85033486 dt-bindings: hwmon: Add sample averaging properties for ADM1275
3c36fe9302d153283a0cea9e4e25a9e2143ac232 ACPI: bus: Introduce acpi_bus_for_each_dev()
1b9855de1ef4a3f82119f9d8b054a588c7c315fb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
83d9b7e3955d32d3e4e3321029f655716cb21c99 mfd: ezx-pcap: Use generic_handle_irq_safe().
bfe6b967948c251955bcf175cb2d4e8d169102ca net: usb: lan78xx: Use generic_handle_irq_safe().
ff8dcfebe08dfb2524041116d4afce53ffe0b015 staging: greybus: gpio: Use generic_handle_irq_safe().
0934683dd1c7d307cac29902ee5e0ab50aa279f9 hwrng: atmel - add wait for ready support on read
a223ea9f89ab960eb254ba78429efd42eaf845eb hwrng: atmel - disable trng on failure path
f14b02088fb8b6633bc32b052e0d66308f191cc8 hwrng: atmel - rename enable/disable functions to init/cleanup
9fbd8b306fcb8d1f1294972f26a3e4d57134c4ad hwrng: atmel - move set of TRNG_HALFR in atmel_trng_init()
b953188525973314e32586e45bbd3d4768891c27 hwrng: atmel - use __maybe_unused and pm_ptr() for pm ops
c4f51eab6ce0b7138f375673dbb2789e49b6d028 hwrng: atmel - add runtime pm support
53e748c2758ca24854b6ce89fb08a93a36772dc0 hwrng: atmel - remove extra line
2f5ee72ee950a677069ee8ab75af40cebba3bb3c crypto: cavium/zip - register algorithm only if hardware is present
b169b3766242b6f3336e24a6c8ee1522978b57a7 crypto: sun8i-ss - call finalize with bh disabled
f75a749b6d78aeae2ce90e14fcc4b7b3ba46126d crypto: sun8i-ce - call finalize with bh disabled
dba633342994ce47d347bcf5522ba28301247b79 crypto: amlogic - call finalize with bh disabled
7f22421103c5a7f9a1726f0ed125274c38174ddb crypto: gemini - call finalize with bh disabled
4058cf08945c18a6de193f4118fd05d83d3d4285 crypto: engine - check if BH is disabled during completion
1038fd78a1b8269b642ce09600242682186a78e2 crypto: kpp - provide support for KPP template instances
46ed5269bf7dac752f78fc5f8dc5efb52b483fe7 crypto: kpp - provide support for KPP spawns
48c6d8b878c1d811015cfba1a302d8474a9aace6 crypto: dh - remove struct dh's ->q member
215bebc8c6ac438c382a6a56bd2764a2d4e1da72 crypto: dh - constify struct dh's pointer members
fae198935c442e09afa3ecca197e144f732068d7 crypto: dh - split out deserialization code from crypto_dh_decode()
d902981f09bf935f257953d227a7721e8e541052 crypto: dh - introduce common code for built-in safe-prime group support
7dce59819750d78513c70bf4a9024e265af88b23 crypto: dh - implement ffdheXYZ(dh) templates
60a273e9aecd8ee8a7d84f78f366795a67607829 crypto: testmgr - add known answer tests for ffdheXYZ(dh) templates
1e207964566738b49b003e80063fd712af75b82c crypto: dh - implement private key generation primitive for ffdheXYZ(dh)
209b7fc9c9249c400610cec1cbfba848f293f2e9 crypto: testmgr - add keygen tests for ffdheXYZ(dh) templates
c8e8236cf71f1e808120804339d2c23dc304f9cd crypto: dh - allow for passing NULL to the ffdheXYZ(dh)s' ->set_secret()
d6097b8d5d55f26cd2244e7e7f00a5a077772a91 crypto: api - allow algs only in specific constructions in FIPS mode
32f07cc40c9bb41452dc9d6c514a2012d9682b39 crypto: dh - disallow plain "dh" usage in FIPS mode
81771ff2411a4cd1224c4b16e0b4247e71bba0de lib/mpi: export mpi_rshift
35d2bf20683f60288441844ab19ce671075643e6 crypto: dh - calculate Q from P for the full public key verification
4920a4a7262dd1c647b515c05358ccbee0ab828c crypto: cleanup comments
7976c1492571a5fb234c416559a0d9790855c635 crypto: crypto_xor - use helpers for unaligned accesses
52af29abffca9f091bb6e8f615d693b5380cbe7a crypto: xilinx - Updated Makefile for xilinx subdirectory
80f940ef527efdd8e36c69f7b5ee8e07ac8891d9 firmware: xilinx: Add ZynqMP SHA API for SHA3 functionality
7ecc3e34474b7055994314ab6cff75eac7d03b71 crypto: xilinx - Add Xilinx SHA3 driver
9578de385c783e525bfe06bd6e775f95a8759ccb MAINTAINERS: Add maintainer for Xilinx ZynqMP SHA3 driver
647d41d3952d726d4ae49e853a9eff68ebad3b3f crypto: vmx - add missing dependencies
959e375464912a32b9d971642d933ae71b9f0267 crypto: cavium/nitrox - don't cast parameter in bit operations
e6205ad58a7ac194abfb33897585b38687d797fa hwrng: cavium - fix NULL but dereferenced coccicheck error
280ee3c3aaa8158e69db5453d8ffd11fce49979c crypto: octeontx2 - fix missing unlock
b3998b3bc658017dc36c69a8224fb11a3d1b1382 ext4: improve fast_commit performance and scalability
a861fb9fa51da7b1957f612b742ce62a95591628 ext4: use time_is_before_jiffies() instead of open coding it
7aab5c84a0f6ec2290e2ba4a6b245178b1bf949a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
fd9b6fad667c7516a130cf0f3caddcb965710c12 ext4: fix ext4_mb_clear_bb() kernel-doc comment
5c93e8ecd5bd3bfdee013b6da0850357eb6ca4d8 ext4: fix underflow in ext4_max_bitmap_size()
6b71b69dd98b197deea0806417e88308e0876a10 ext4: remove redundant assignment to variable split_flag1
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
cc5095747edfb054ca2068d01af20be3fcc3634f ext4: don't BUG if someone dirty pages without asking ext4 first
b4fa042e92e17f243bdfa2c53e3cd4c8b3dfb56c dt-bindings: hwmon: add tmp464.yaml
007e433cf0373334a2bef1b0c9831647184906ba hwmon: Add driver for Texas Instruments TMP464 and TMP468
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
344150999b7fc88502a65bbb147a47503eca2033 f2fs: fix to avoid potential deadlock
f41ee8b91c00770d718be2ff4852a80017ae9ab3 f2fs: fix to do sanity check on curseg->alloc_type
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305 signal, x86: Delay calling signals in atomic on RT enabled kernels
1e364921b0085780153b1d03640ca41e1be83e8b irqchip/xilinx: Switch to GENERIC_IRQ_MULTI_HANDLER
92877b9e7433c5fb98d31c18af6e873509be1f2e Merge branch irq/plic-cleanups into irq/irqchip-next
8e6958c80ead0f9891c9db6f64841050f63785ba Merge branch irq/misc-5.18 into irq/irqchip-next
d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
50c63009f6ab37eb78d8b4f9bc606a12b2b46505 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
7f8e249dccc4c530cf26c2c091f5bb64e701c262 f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
58dedf0a4782ce42b4d31f1f62e5ad80a1b73d72 Merge branch 'clocksource.2022.02.01b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
2369f171d5c5550b85ce96fd35d4438cf2e6b09e arm64: crash_core: Export MODULES, VMALLOC, and VMEMMAP ranges
614c0b9fee711dd89b1dd65c88ba83612a373fdc arm64: prevent instrumentation of bp hardening callbacks
0a32c88ddb9af30e8a16d41d7b9b824c27d29459 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b8fc780137b4b2d7b84d75488b429fd882e0dd3b arm64: cpufeature: Add missing .field_width for GIC system registers
f2c281204b47309534f26dc63cee2a130c2b497b arm64: cpufeature: Warn if we attempt to read a zero width field
cf5a501d985ba1b6ace9b18c64346441819bffea arm64: avoid flushing icache multiple times on contiguous HugeTLB
1310222c276b7946e440a7ab49c1e1508561f5fd arm64/mm: Drop use_1G_block()
24a147bcef8ca039cb75d6d4b68c7cc339b11178 irqchip/gic-v3: Workaround Marvell erratum 38545 when reading IAR
e2dc49ef6c6b0e76c6d37cbec1161662570044e7 kselftest/arm64: Log the PIDs of the parent and child in sve-ptrace
507f788d05e7fba6cf478ffa1c99f5c2b0020f63 arm64: lib: Import latest version of Arm Optimized Routines' strcmp
387d828adffcf1eb949f3141079c479793c59aac arm64: lib: Import latest version of Arm Optimized Routines' strncmp
e33c89256e66ba64ce5190c7f2c2741e619c6321 Revert "arm64: Mitigate MTE issues with str{n}cmp()"
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
0d060f230fa06c32d91e67978a3088be9635848e selftests: tpm2: Determine available PCR bank
2e8e4c8f6673247e22efc7985ce5497accd16f88 tpm: Fix error handling in async work
8335adb8f9d3ea783422d22883a327427c1dbee8 selftests: tpm: add async space test with noneexisting handle
c51abd96837f600d8fd940b6ab8e2da578575504 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f2a7b518bb878c9a8c4f86432908a53e060da1f KEYS: x509: clearly distinguish between key and signature algorithms
7804fe9e8dc70846ff2c683f4781ed75499b12ae KEYS: x509: remove unused fields
9f8b3f321f39d6ff63fb40673c3be61b73ba0a1d KEYS: x509: remove never-set ->unsupported_key flag
8bdc3e05cc78513b7495366ef9b962a3ea568e8e KEYS: x509: remove dead code that set ->unsupported_sig
2dd634664d4128668c44bc9e497af24157f1eef4 tpm: xen-tpmfront: Use struct_size() helper
031495635b4668f94e964e037ca93d0d38bfde58 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ee94b5a061b121305cae8ff46b7fa8325aa84b12 arm64: drop unused includes of <linux/personality.h>
205295c7e1abba9c1db1f9fe075f22f71351887f perf/arm-cmn: Hide XP PUB events for CMN-600
31fac565773981df43f018b2dbfbc7a3164f4b6c perf/arm-cmn: Update watchpoint format
819a47d24b61b5e2d660d19c8798f0f9b4498b73 arm64: clean up tools Makefile
805bbdf28b271ed82b204cfd58b6eb456462ea49 dt-bindings: perf: marvell: cn10k ddr performance monitor
7cf83e222bce0f135f9c2714a49623cbb9fbde29 perf/marvell: CN10k DDR performance monitor support
35a43326a9e3c229254fd531dfc711d20897d0fc perf/marvell: cn10k DDR perfmon event overflow handling
68fa55f0e05ce371c4b5de7932d9f570d61bf791 perf/marvell: cn10k DDR perf event core ownership
83f83cc0c1379413fb1199a78f91ab441a7e76fd arm64: perf: Expose some Armv9 common events under sysfs
f00f3674873bb4ca4984aa3c440f3b0087a3677e arm64: perf: Consistently make all event numbers as 16-bits
969a26446bcd142faedfe8c6f41cd7668596c1fa KEYS: trusted: Fix trusted key backends when building as module
c5d1ed846e15090bc90dfdaafc07eac066e070bb KEYS: trusted: Avoid calling null function trusted_key_exit
e561752c317023c1f68df3950641747475fdcb29 integrity: Fix warning about missing prototypes
d19967764ba876f5c82dabaa28f983b21eb642a2 integrity: Introduce a Linux keyring called machine
45fcd5e521cd0903bab05f59ad013c5d150f4e3b integrity: add new keyring handler for mok keys
56edb6c25f11f25df153f4804f2d5bced2b49a9e KEYS: store reference to machine keyring
087aa4ed379054951cb3c8ccaa0c4dbafd903c01 KEYS: Introduce link restriction for machine keys
847c5336d8439a3b8245b31fa127cf98a26afae8 efi/mokvar: move up init order
74f5e30051399d60dbce4296dbfd833212df13f1 integrity: Trust MOK keys if MokListTrustedRT found
3d6ae1a5d0c2019d274284859f556dcb64aa98a7 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
7e0438f83dc769465ee663bb5dcf8cc154940712 tpm: fix reference counting for struct tpm_chip
d3cff4a95ed78ca192fc4bbb2743d13b7a6cc555 KEYS: remove support for asym_tpm keys
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
0162052214c7e850566ecef41003603c26667b5d Merge branch 'for-next/perf-m1' into for-next/perf
f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
f3303ff649dbf7dcdc6a6e1a922235b12b3028f4 ACPI: APEI: fix return value of __setup handlers
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
e702196bf85778f2c5527ca47f33ef2e2fca8297 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
a759de6991b35ad437adba32b5f0cb2fd9e75929 PM: sleep: Add device name to suspend_report_result()
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
830751d54b4abb2d4d9e5e8072dffdd8ce195f1f ACPI: docs: gpio-properties: Unify ASL style for GPIO examples
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
4e5cc99e1e485954a9c09872e0eeea570fb2b5a5 blk-mq: manage hctx map via xarray
41fa722239b46f0c033da94746212344175cdaa0 blk-mq: do not include passthrough requests in I/O accounting
e02657ea7b86d1c41e095f49e4f7c7bb24bbee64 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
e7f76552277ca79d9dfe4c59f7b3620a98467f9c scsi: don't use disk->private_data to find the scsi_driver
fad45c3007a18064da759b4dba35eb722bc64e97 sd: rename the scsi_disk.dev field
c76c46fa04c42f7d3a494c526ce5f030da36b553 sd: call sd_zbc_release_disk before releasing the scsi_device reference
534cf52aa9c18d87599a8811a39735c1b62742a0 sd: delay calling free_opal_dev
9c63f7f6ff3142edc81776df35d79e088df6ba6c sd: implement ->free_disk to simplify refcounting
01d0c698536fe920733fc6cab7f9740c7acfdece sr: implement ->free_disk to simplify refcounting
1059699f87eb0b3aa9d574b91a572d534897134a block: move blkcg initialization/destroy into disk allocation/release handler
de3d347f7b8a1a997fbc9267454ed6065068b969 block: don't remove hctx debugfs dir from blk_mq_exit_queue
ba3e845665fbbb0252336f27200cd5cf288a3573 block: move q_usage_counter release into blk_queue_release
28ce942fa2d5d80af5367ba9d39f2e0b4af37bfd block: move blk_exit_queue into disk_release
28883074fc104f16ab181207d556ab75df6c6526 block: do more work in elevator_exit
5ca7546fe317bd181ad55f623f6e522069c2e426 block: move rq_qos_exit() into disk_release()
54cce8ecb9254f971b40a72911c6da403720a2d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d950c34074ed74d2713c3856ba01264523289e6 crypto: ccree - Fix use after free in cc_cipher_exit()
ee6584bf3c680e20464e20bf28066d1ce685f7d3 crypto: marvell/octeontx - Use swap() instead of open coding it
7a70d9a1cf112c0bdb42800d264d48f34089e3e8 crypto: xilinx: prevent probing on non-xilinx hardware
fd11727eec0dd95ee1b7d8f9f10ee60678eecc29 crypto: hisilicon/qm - fix memset during queues clearing
8893d27ffcaf6ec6267038a177cb87bcde4dd3de crypto: qat - disable registration of algorithms
c700216c70fca38ae7ceff07ed63d79ae25379c5 crypto: qat - remove unneeded assignment
54584146cc8cb49ce471011d4afcc03a8a529463 crypto: qat - fix initialization of pfvf cap_msg structures
44dbd0c61bf1480be55dbb0cac793d861d1957b9 crypto: qat - fix initialization of pfvf rts_map_msg structures
cd6714f94091308f07a32b79e0a43f983587da3f crypto: arm64 - cleanup comments
9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
d6c47d21a0ef9a76c537f8c5258b49d61f2e160f irqchip/meson-gpio: Add support for meson s4 SoCs
92af5d479013494ad15f929ef0b75b705c34fbb4 Merge branch irq/meson-gpio into irq/irqchip-next
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
b77e70f6b8f2cc62fba847f3008a430a09ef275d regulator: Add bindings for Richtek RT5190A PMIC
760423dfad53877b468490758fe7ea968ded9402 regulator: rt5190a: Add support for Richtek RT5190A PMIC
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
3f8dec116210ca649163574ed5f8df1e3b837d07 ACPI/APEI: Limit printable size of BERT table data
23c296fb7eeea99dec035521c07ae54c28b8a267 cpufreq: amd-pstate: Add more tracepoint for AMD P-State module
ab3ff9f1d7507c23cb4725f7429926a22e3290cb tools/power/x86/intel_pstate_tracer: make tracer as a module
5e32adccea8d803ee07e360daafb5480651ff8e8 tools/power/x86/amd_pstate_tracer: Add tracer tool for AMD P-state
b020771a66e474cd8450b3c483cec8492702db22 Documentation: amd-pstate: add tracer tool introduction
659b66e98bb38dc6300dca3c9ebebeba194b575b cpuidle: haltpoll: Call cpuidle_poll_state_init() later
2722ae9c9419e5727d868c7d1efed28e765fcbbc Merge branch 'coredump-vma-snapshot-fix-for-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
f09f6f9b69821c9efcf16e6b5b466ce9e263ca51 Documentation/process: Add Researcher Guidelines
125c0d0bec56069810ab835daa49453890d159c8 docs/zh_CN: add riscv vm-layout translation
0c21751f0a071a6fc94a48598e6c0752a284550c docs/zh_CN: add peci index translation
78cebdb7c612cc62721812daec55bd7aa73f0956 docs/zh_CN: add peci subsystem translation
fa04150b8ef7f15cb7654c11a24a9a4e0834de33 Documentation: describe how to apply incremental stable patches
a17b0169f29bd25c30750846ac0f1f7b5c13e978 docs/zh_CN: add devicetree index translation
c56481299df3d57a6f874e8dd35dab5e4cfc20e2 docs/zh_CN: add devicetree usage-model translation
09d4466d3f3c72e3c1d1277839e0f98283e31d1e docs/zh_CN: add devicetree of_unittest translation
d29360ff239cd83aaf74897e3abfa7cd6dc2b06c docs/zh_CN: Add sched-stats Chinese translation
2abc9c246e0548e52985b10440c9ea3e9f65f793 KEYS: asymmetric: enforce that sig algo matches key algo
590bfb57b2328951d5833979e7ca1d5fde2e609a KEYS: asymmetric: properly validate hash_algo and encoding
fb5abce6b2bb5cb3d628aaa63fa821da8c4600f9 tpm: use try_get_ops() in tpm-space.c
d13732cc0cc920ee58d45a38d8472769171aaa1d f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dc29812dbc873ae00bf19a4b8661984d7cce7a2e irqchip/apple-aic: Fix cpumask allocation for FIQs
c425060a406c941a9e17bfe578f57cc707b46b3c Merge branch irq/aic-pmu into irq/irqchip-next
89eb1681b73ff584c5678f7185a2d8e3070e9b78 PCI: apple: Change MSI handling to handle 4-cell AIC fwspec form
9986c7650eb3d3e9f00def7bc10e9328a047112e docs: sysfs-devices-system-cpu: document "asymm" value for mte_tcf_preferred
2cfdf0b4441aa918c3b18142740c92407b3c35a2 spi: rockchip-sfc: fix platform_get_irq.cocci warning
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
2757be22c0f4c06d359f802fa1fc57286fa26975 io_uring: remove trace for eventfd
77bc59b498174ea4f120d477d2cd0cf90fc58235 io_uring: avoid ring quiesce while registering/unregistering eventfd
c75312dd592b31427caa88170b61fdc3ae5b2891 io_uring: avoid ring quiesce while registering async eventfd
ff16cfcfdaafa3c4287be92c6944fb8ea6dc75d1 io_uring: avoid ring quiesce while registering restrictions and enabling rings
8bb649ee1da321ec3a1bbec048a425c5ea18ea21 io_uring: remove ring quiesce for io_uring_register
f0a4e62bb5343b3b7163bc851cfb4bebfefcc4e7 io_uring: Fix use of uninitialized ret in io_eventfd_register()
42abc95f05bff5180ac40c7ba5726b73c1d5e2f4 io-wq: decouple work_list protection from the big wqe->lock
e13fb1fe1483f6cd6452f25b866ffadf5ee0eff6 io-wq: reduce acct->lock crossing functions lock/unlock
86127bb18aea7e553cfd0842bcd33a6dc80bfbc8 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
d5ec1dfaf59bf1632d7f2114d209bf80bfbd907a io-uring: add __fill_cqe function
502c87d65564cbfd65b1621309bcd900390eca81 io-uring: Make tracepoints consistent.
c5020bc8d9295ad4a3e09d858a28b26a25d4afab io_uring: Remove unneeded test in io_run_task_work_sig()
af9c45ecebaf1b428306f41421f4bcffe439f735 io_uring: remove duplicated calls to io_kiocb_ppos
d34e1e5b396a0dbaa4a29b7138df662cfb9d8e8e io_uring: update kiocb->ki_pos at execution time
b4aec40015953b65f2f114641e7fd7714c8df8e6 io_uring: do not recalculate ppos unnecessarily
63c36549737e8132e89ec6563d26523895ae3121 io_uring: documentation fixup
e7a6c00dc77aedf27a601738ea509f1caea6d673 io_uring: add support for registering ring file descriptors
cc3cec8367cba76a8ae4c271eba8450f3efc1ba3 io_uring: speedup provided buffer handling
19e8b701e258701b52b1e6aea99572518d69a2fb a.out: Stop building a.out/osf1 support on alpha and m68k
4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e io-uring: Make statx API stable
9af177ee3ef14c17ef10893c257fa4e2008a3d74 io_uring: retry early for reads if we can poll
2be2eb02e2f5a096c351e5b70c46cfef259dabcd io_uring: ensure reads re-import for selected buffers
b1c62645758eb438179e3a0769168cb7b0a94d6b io_uring: recycle provided buffers if request goes async
afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
bcbb7bf6ccde7cb969a5642879832bc84ebf06a3 io_uring: allow submissions to continue on error
67b56134ce03e0defe67a7d01f88119b49dc4392 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
ab1fd5abb75001d37e1fef5f310951b56f41ad58 dt-bindings: interrupt-controller: apple,aic2: New binding for AICv2
2cf68211664acd2e4bdd1fb66697137b30901981 irqchip/apple-aic: Add Fast IPI support
7c841f5f6fa3f991cb76b96cd2378337a74011b3 irqchip/apple-aic: Switch to irq_domain_create_tree and sparse hwirqs
dc97fd6fec009957e81026055fc99a03877ff3b8 irqchip/apple-aic: Dynamically compute register offsets
a801f0ee563b8180caf186493806a145a75b4a3c irqchip/apple-aic: Support multiple dies
768d4435de2a042f35069c68587d8e6702102248 irqchip/apple-aic: Add support for AICv2
89ea5be11a5f386a821c15542f6c1531d0f064b9 Merge branch irq/aic-v2 into irq/irqchip-next
85d9abcd7331566781b93ff46e4bccd4806ef2b2 xen/blkfront: speed up purge_persistent_grants()
1889421a891ff439b25495011b8b75f81660abca spi: Update clock-names property for arm pl022
5f9a62ff7d2808c7b56c0ec90f3b7eae5872afe6 NFSD: Remove CONFIG_NFSD_V3
f3e4080edd2754abbdc3daf9881b1f6e168c6669 arch: Remove references to CONFIG_NFSD_V3 in the default configs
35aff0678f99b0623bb72d50112de9e163a19559 NFSD: Clean up _lm_ operation names
50719bf3442dd6cd05159e9c98d020b3919ce978 NFSD: Fix nfsd_breaker_owns_lease() return values
9d6647762b9c6b555bc83d97d7c93be6057a990f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
ba900534f807f0b327c92d5141c85d2313e2d55c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5b2050718d095cd3242d1f42aaaea3a2fec8e6f0 block: ensure plug merging checks the correct queue at least once
26fed4ac4eab09c27fbae1859696cc38f0536407 block: flush plug based on hardware and software queue order
f839e5f1cef36ce268950c387129b1bfefdaebc9 parisc: Fix non-access data TLB cache flush faults
e00b0a2ab8ec019c344e53bfc76e31c18bb587b7 parisc: Fix handling off probe non-access faults
14615ecccb8b0022589b7a7841cdfdf96319724b parisc: Simplify fast path for non-access data TLB faults
df24e1783e6e0eb3dc0e3ba5a8df3bb0cc537408 parisc: Add vDSO support
9c379c65241707e44072139d782bc2dfec9b4ab3 video/fbdev/stifb: Implement the stifb_fillrect() function
b9f50eea4f277943842e82bc4d73f912a2f165c6 parisc: Always use the self-extracting kernel feature
46b4016f7d3b1c16c5eefcdf16dd32e84f4dbb60 parisc: Add defines for various space register
5613a930857ecfdb5f670992d55d2e7373d21d1b parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
360bd6c658076f9264760364fe95e6e78cbd188a parisc: Use constants to encode the space registers like SR_KERNEL
8278cc16266326f23c05f94d748569faa81319bb parisc: Reduce code size by optimizing get_current() function calls
d1434e03b2913c28d85e429eea20c53993fbe1af parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
f85b2af1f046e4a91e94eba54f425683183cdc62 parisc/unaligned: Rewrite inline assembly of emulate_ldh()
e8aa7b17fe41c4485da4c96184a375e5b40129c8 parisc/unaligned: Rewrite inline assembly of emulate_ldw()
427c1073a2a14fe38ef0fc98d3635be51d7f7818 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
3029ce31af158631feffdab067e99bb22b7369c4 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
e5e9e7f222e5b3da5bc441d315d1ce7b000ed1be parisc/unaligned: Enhance user-space visible output
a58e9d0984e8dad53f17ec73ae3c1cc7f8d88151 parisc: Increase parisc_cache_flush_threshold setting
54fc9851c0e0bec8012deaa87fe540d6e1739ac2 dt-bindings: interrupt-controller: Add Qualcomm MPM support
a6199bb514d8a63f61c2a22c1f912376e14d0fb2 irqchip: Add Qualcomm MPM controller driver
de26a7424331493311c08625a700cf45d1eaf151 Merge branch irq/qcom-mpm into irq/irqchip-next
6f22931bbf7546d7a4bac35830b2918b4642b0e3 Add Chinese translation for vm/ksm.rst
f0abc76d7b8c2e1229bb5fee6f6bfffc01033b18 zh_CN: Add translations for admin-guide/mm/ksm.rst
72e1bfd1b8e9d7648ffea85eeefbc1d784182acb zh_CN: Add translation for admin-guide/mm/index.rst
bad0eb76dccade4f5a601944986b3e647b7cd443 docs/zh_CN: Refactoring the admin-guide directory index
496cc140279b4517a23f4534e468ec9c66283f4b docs/zh_CN: add admin-guide damon index translation
94b140b085972eccd557f8cf5e4944e5c1486418 docs/zh_CN: add admin-guide damon start translation
93b51a1019471839fbd528e39550cccbe000070b docs/zh_CN: add damon usage translation
ffce1439fe31590fdbacf17b638f2d62efebf02d docs/zh_CN: add damon reclaim translation
89ee9301ac16d848d8dccf378d6ab3266fa80f62 docs: UML: Mention telnetd for port channel
33f588f8be651b968d058b67ea5e509ed9dd4e55 docs: serial: fix a reference file name in driver.rst
ff1368763bb488783820c6ba68d73c03c562a9b7 Docs: ktap: add code-block type
5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9 io_uring: remove duplicated member check for io_msg_ring_prep()
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
6f98a4bfee72c22f50aedb39fb761567969865fe random: block in /dev/urandom
d0efdf35a6a71d307a250199af6fce122a7c7e11 random: give sysctl_random_min_urandom_seed a more sensible value
77553cf8f44863b31da242cf24671d76ddb61597 random: don't let 644 read-only sysctls be written to
ae099e8e98fb01395228628be5a4661e3bd86fe4 random: add mechanism for VM forks to reinitialize crng
d273845ecb0e0626842782a4497f0c5876139ec3 ACPI: allow longer device IDs
af6b54e2b5baa54c844573b6d49cc91157bcdd7e virt: vmgenid: notify RNG of VM fork and supply generation ID
a4107d34f960df99ca07fa8eb022425a804f59f3 random: do not export add_vmfork_randomness() unless needed
5acd35487dc911541672b3ffc322851769c32a56 random: replace custom notifier chain with standard one
f3c2682bad7bc6033c837e9c66e5af881fe8d465 random: provide notifier for VM fork
2d6919c3205b141ba85fb733b2a67937ff85dc7f wireguard: device: clear keys on VM fork
f5eab0e2db4f881fb2b62b3fdad5b9be673dd7ae random: use SipHash as interrupt entropy accumulator
a96cfe2d427064325ecbf56df8816c6b871ec285 random: make consistent usage of crng_ready()
27b38686a3bb601db48901dbc4e2fc5d77ffa2c1 ext4: make mb_optimize_scan option work with set/unset mount cmd
077d0c2c78df6f7260cdd015a991327efa44d8ad ext4: make mb_optimize_scan performance mount option work with extents
688b0d8536e0e937f608a93cb6909e14389a0c45 doc: fixed a typo in ext4 documentation
2bb8dd401a4f96973d6a9de4218d7f01fbd497ee ext4: warn when dirtying page w/o buffers in data=journal mode
c864ccd182d6ff2730a0f5b636c6b7c48f6f4f7f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
7af1974af0a9ba8a8ed2e3e947d87dd4d9a78d27 ext4: fix ext4_fc_stats trace point
8cb5a30372ef5cf2b1d258fce1711d80f834740a ext4: convert ext4_fc_track_dentry type events to use event class
7f142440847480838e0c4b3092f24455cec111a7 ext4: do not call FC trace event in ext4_fc_commit() if FS does not support FC
7a7ff644aeaf071d433caffb3b8ea57354b55bd3 random: reseed more often immediately after booting
3e504d2026eb6c8762cd6040ae57db166516824a random: check for signal and try earlier when generating entropy
40ce1121c1d76daf9048a86e36c83e469281b9fd drm/mgag200: Fix PLL setup for g200wb and g200ew
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
7f0f1f3ef62ed7a40e30aff28115bd94c4211d1d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c6ded03bcac9dde5bc7b4a1121efa050a28118b0 crypto: dh - Remove the unused function dh_safe_prime_dh_alg()
a5997f1ae84af1f6e57bb19787ab1c658db0ef37 MAINTAINERS: update HPRE/SEC2/TRNG driver maintainers list
0e03b8fd29363f2df44e2a7a176d486de550757a crypto: xilinx - Turn SHA into a tristate and allow COMPILE_TEST
5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f0fae8a0edd445d042ee94153f127e8939fcf3d3 Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
c816d705b9dbc5ca870bb23e49aa9715da8384b9 btrfs: remove write and wait of struct walk_control
dc408ccdf01d3d37ce65aca5dfea0be71d0cc6ec btrfs: reuse existing pointers from btrfs_ioctl
a450a4af74331706b51650a0d826720a4da27428 btrfs: don't log unnecessary boundary keys when logging directory
528ee697126fddaff448897c2d649bd756153c79 btrfs: put initial index value of a directory in a constant
732d591a5d6c12478a14083011f59dce6a1e48d4 btrfs: stop copying old dir items when logging a directory
de6bc7f59896e888d388a2b469807a4d4b4ab55e btrfs: stop trying to log subdirectories created in past transactions
ff37c89f94be14b0e22a532d1e6d57187bfd5bb8 btrfs: move missing device handling in a dedicate function
9ad1230533efb6d9f5865a351eca8f0617cf5b74 btrfs: reuse existing inode from btrfs_ioctl
bef16b52987b3cd18222109e2490b2f48018cd95 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
770c79fb65506fc7c16459855c3839429f46cb32 btrfs: harden identification of a stale device
16cab91a0c8fea50a03ef9c49ca829e6c0c4cf66 btrfs: match stale devices by dev_t
4889bc05a96e039b055bbd11438c40bf956f057b btrfs: add device major-minor info in the struct btrfs_device
330a5bf4551784f2f0baef27f2c78550e40fc8a0 btrfs: use dev_t to match device in device_matched
823f8e5c1f06a050af61137f171d1f1966b0982c btrfs: cleanup temporary variables when finding rotational device status
c4bf190999953c26070a59172ed01b995521c5ed btrfs: zoned: remove redundant initialization of to_add
5c07c53f2d273bda075cacf3d5e41a59cf634462 btrfs: scrub: remove redundant initialization of increment
db5df254120004471e1c957957ab2f1e612dcbd6 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0292ecf19b353e255be93afa133955c3cd78f784 btrfs: send: remove redundant ret variable in fs_path_copy
839061fe88beacb911bbb9412d18db3e61160e4f btrfs: add helper to delete a dir entry from a log tree
d5f5bd546552a94eefd68c42f40f778c40a89d2c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
88d2beec7e53fc500a5ac99beb254e6079d03543 btrfs: avoid logging all directory changes during renames
259c4b96d78dda8477a3ac21d6b3cf0eb9f75c8b btrfs: stop doing unnecessary log updates during a rename
0f8ce49821de3e99251d1a6849bfe5f2be1ecbea btrfs: avoid inode logging during rename and link when possible
65faced5b9ef67baaab681ffc4df870d51990357 btrfs: use single variable to track return value at btrfs_log_inode()
2c7d2a230237e7c43fa067d695937b7e484bb92a btrfs: add definition for EXTENT_TREE_V2
4b3492539907ef53acb06bf0db02dbaaed2bf097 btrfs: disable balance for extent tree v2 for now
914a519b19e84dd5e4c3bf5a24cd892f64f0bdef btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
ef3eccc19aa896fc6aea26b4b065dcccec1b6460 btrfs: disable qgroups in extent tree v2
da32c6d5708b6858d8d2557b0034de1bfa51ee3c btrfs: disable scrub for extent-tree-v2
813febdbe6c9f691d7a1a1c8f6a31bd6461a1ae0 btrfs: disable snapshot creation/deletion for extent tree v2
63cd070decb15f540b15f2bc35ecad42dd9cf598 btrfs: disable space cache related mount options for extent tree v2
c2fa821cc9f9415f6c7fc2da920e833a78040ea7 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
bd676446c138882003e4d470a518c219f3184354 btrfs: abstract out loading the tree root
9c54e80ddc6bd89596a4046d451908700476fd14 btrfs: add code to support the block group root
f7238e5094048f20ab6f92d7c2f5ec50fc247f26 btrfs: add support for multiple global roots
f9a912a3c45f6c319c2bc11b5410ed1c0392eadd btrfs: zoned: make zone activation multi stripe capable
4dcbb8ab31c1292aea6a3f240e19523f633320c2 btrfs: zoned: make zone finishing multi stripe capable
dbfcc18f27218841ea326bd4072f18f3a165abc3 btrfs: zoned: prepare for allowing DUP on zoned
265f7237dd258e1d4d0b3f84ffea92d7d1c08861 btrfs: zoned: allow DUP on meta-data block groups
a55e65b80e318e8917faa781df9955549c6cdaff btrfs: replace BUILD_BUG_ON by static_assert
f716fa4798df82f858afb9876f6d2e9f37a0d5c7 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
6b5b7a41d0704f2e3e864b0e4a2539beecefade6 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b4e098a97f17de10e6773191669bc27870050941 btrfs: remove unnecessary leaf free space checks when pushing items
7c4063d19efcdf1973bcf06f15493da4a18d5524 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
0cae23b66a5f42b8071f42757f13d87c90d3600b btrfs: avoid unnecessary computation when deleting items from a leaf
7ecb4c31e773ed6950c6eafcb28146908abab630 btrfs: remove constraint on number of visited leaves when replacing extents
d84575317078239ad2835bc42fb4d2d96ab51646 btrfs: remove useless path release in the fast fsync path
e1f53ed874e2f242e7009c3123f9776c5aec61c3 btrfs: prepare extents to be logged before locking a log tree path
c03475506e3e7fed2c428a953f1fcc01c04aabd5 btrfs: stop checking for NULL return from btrfs_get_extent()
bbf0ea7ea3855b35a2ab0b8d0000ce06cc58e4bf btrfs: fix lost error return value when reading a data page
ad3fc7946b1829213bbdbb2b9ad0d124b31ae4a7 btrfs: remove no longer used counter when reading data page
6d3b050efa079f5bc4d5e2a8f37f0dc0345a2096 btrfs: assert we have a write lock when removing and replacing extent maps
40e7efe057ae7446915dc9d95bbfe4c6c7329d89 btrfs: populate extent_map::generation when reading from disk
dc4a4bdb3f22f9a97a59cdf3c6a1257435ff3700 btrfs: add lzo workspace buffer length constants
a8f6f619e44402f7005da79470835b98dc88450f btrfs: qgroup: remove duplicated check in adding qgroup relations
457b0a3d6e266f40a367205e224b971e4da7f5f8 btrfs: qgroup: remove outdated TODO comments
871129332d74c9e94bd110932ac4445833995639 fs: export rw_verify_area()
f6f7a25a650818c61defa97d60a79b216618315f fs: export variant of generic_write_checks without iov_iter
e331f6b19f8adde2307588bb325ae5de78617c20 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
cb36a9bb17c4abf720123dacd449408588247005 btrfs: add ram_bytes and offset to btrfs_ordered_extent
28c9b1e75aa1794897a9cb709f20f27f4aadebac btrfs: support different disk extent size for delalloc
8dd9872d2e261196069ab03d5dc5e6ec9bc93f4b btrfs: clean up cow_file_range_inline()
d9496e8aba491e6c4c1c1c3549a93839ffd9b5a4 btrfs: optionally extend i_size in cow_file_range_inline()
dcb77a9ae87dc1ae2c54ea2e629da357e694b664 btrfs: add definitions and documentation for encoded I/O ioctls
1881fba89bd5dcd364d2e1bf561912a90a11c21a btrfs: add BTRFS_IOC_ENCODED_READ ioctl
7c0c7269f7b508ba6e4b063a9314d6bd1fb6db22 btrfs: add BTRFS_IOC_ENCODED_WRITE
03ddb19d2ea745228879b9334f3b550c88acb10a btrfs: make search_csum_tree return 0 if we get -EFBIG
1784b7d502a94b561eae58249adde5f72c26eb3c btrfs: handle csum lookup errors properly on reads
b0bbc8a3d49371a13ef9a5ff54fe2edfb4fb02d7 btrfs: check correct bio in finish_compressed_bio_read
e14bfdb5a1f5fbb0a45f64a763c8da00637072d1 btrfs: remove the bio argument from finish_compressed_bio_read
606f82e797e26013c80d25790639587a5d4dfbb7 btrfs: track compressed bio errors as blk_status_t
f9f15de85d74e7eef021af059ca53a15f041cdd8 btrfs: do not double complete bio on errors during compressed reads
510671d2d83668b76c08baec5faa2319ceaffd62 btrfs: do not try to repair bio that has no mirror set
8cbc3001a3264d998d6b6db3e23f935c158abd4d btrfs: do not clean up repair bio if submit fails
7f30c07288bb9e20463182d0db56416025f85e08 btrfs: stop copying old file extents when doing a full fsync
5b7ce5e287f030d1d3c799abea769b1a308067ba btrfs: hold on to less memory when logging checksums during full fsync
96acb3753e0740e0a3148640927dcf3249f09f5d btrfs: voluntarily relinquish cpu when doing a full fsync
23e3337faf73e5bb2610697977e175313d48acb0 btrfs: reset last_reflink_trans after fsyncing inode
1f4613cdbe7739ce291554b316bff8e551383389 btrfs: fix unexpected error path when reflinking an inline extent
b2d9f2dc019fb739b8c0765ddcc184c31f7ae54b btrfs: deal with unexpected extent type during reflinking
c067da87815657779115b8eae01c514458e4dfd2 btrfs: add filesystems state details to error messages
33c44184991ec38e637cc4021e3b5e7d2288cea5 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
7eefae6bb1ddeba1df02acd5c6bb6b7c8e0f34d1 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ae460f058e9ff31946cc393bf897fc44483f0876 btrfs: remove the cross file system checks from remap
9f5710bbfd3031dd7ce244fa26fba896d35f5342 fs: allow cross-vfsmount reflink/dedupe
ca5e4ea0beaec8bc674121838bf8614c089effb9 btrfs: zoned: mark relocation as writing
06bae876634ebf837ba70ea3de532b288326103d btrfs: extend locking to all space_info members accesses
313ab75399d0c7d0ebc718c545572c1b4d8d22ef btrfs: add and use helper for unlinking inode during log replay
b3c958a3694eb8280de9ee3b241ced03bce5ad5f btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
3466670558d70b30238bbef5fa0267bc6301b8db btrfs: add a alloc_reserved_extent helper
5b2a54bb7c47c10ab6d96311d46a76b4a84f0b6f btrfs: remove last_ref from the extent freeing code
8f8aa4c7a9bde010211484a9c0475846acfc399f btrfs: factor out do_free_extent_accounting helper
4eb150d6122bf51744d07c569ea811e8ce4bdd6d btrfs: unify the error handling pattern for read_tree_block()
9a4ffa1bd629c7c55a1238c65e58fe0ce9c12d08 btrfs: unify the error handling of btrfs_read_buffer()
3777369ff1518b579560611a0d0c33f930154f64 btrfs: verify the tranisd of the to-be-written dirty extent buffer
bf7bd725b022cca0195aa81a378a82b1e731a4a3 btrfs: add lockdep_assert_held to need_preemptive_reclaim
79c9234ba596e903907de20573fd4bcc85315b06 btrfs: don't access possibly stale fs_info data in device_list_add
d3e29967079c522ce1c5cab0e9fab2c280b977eb btrfs: zoned: put block group after final usage
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
01683580c65ffe0ce72d52cfb5225b80b477c598 MAINTAINERS: Update maintainers for paravirt ops and VMware hypervisor interface
d69079d04f9319bfd4e90b788f19927142c55901 MAINTAINERS: Add Zack as maintainer of vmmouse driver
686016f732420f88dd2e1d67cf4bb5dffdb93c82 MAINTAINERS: Mark VMware mailing list entries as email aliases
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
0a575497691486a75bdc3ae551094432b0761a84 parisc: Avoid calling SMP cache flush functions on cache-less machines
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
a1108dcd9373a98f7018aa4310076260b8ecfc0b erofs: rename ctime to mtime
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
98237fcda4a24e67b0a4498c17d5aa4ad4537bc7 f2fs: use spin_lock to avoid hang
646f64b576f7a80af0dd555e25c79ee8af058681 f2fs: remove redundant parameter judgment
d284af43f703760e261b1601378a0c13a19d5f1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d98af5f4552058a5c22030641ef79cee92c61f54 f2fs: introduce gc_urgent_mid mode
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
bf978a83ed1db2806ee45284393b27cd59aa6552 Merge back ACPI device enumeration material for v5.18.
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
314b97cc97f0d4bedc7b3a8eb35fe6d32d9d3641 Merge branches 'acpica', 'acpi-osl', 'acpi-bus' and 'acpi-tables'
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
03d5c98d91587291163c341883ddf067bb6ca00a Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86'
24b2b094b5567c1440f902bab892a23b9d98e398 Merge branches 'acpi-ec', 'acpi-cppc', 'acpi-fan' and 'acpi-battery'
8a9bd50a9d68ba68c88cb5e8f64413a8520c33fe Merge branches 'acpi-soc', 'acpi-video' and 'acpi-apei'
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
1bde8bddb5db59e5bcd090b227c74d48965cedef Merge branch 'acpi-docs'
86c17c40d290cee7353f9bf531f7adb3c88675c5 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
dfad78e07e93decdd5361c08473ea66898b817c7 Merge branches 'pm-sleep', 'pm-domains' and 'pm-docs'
ac9f31096bc5dc67f05de79ac4c537af12afde6f Merge branch 'powercap'
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
ec3d8b8365e9865b43099e943ec5f0bc12f28f96 Merge branch 'pm-tools'
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
1422df58e5eb83dca131dc64e0f307a1f9e56078 Merge branch 'edac-amd64' into edac-updates-for-v5.18
53d862fac4a09b9c56cca0433fa9de5732fd05a1 parisc: Fix invalidate/flush vmap routines
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
e60aeb2dee1a4c28591b8f97d4248787aed10769 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
5b5b4f85b01604389f7a0f11ef180a725bf0e2d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
9d8e7007dc7c4d7c8366739bbcd3f5e51dcd470f Merge tag 'tpmdd-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
356a1adca8774df407e8b6d3929e36da90679c0d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90ea15b7c9729609116ac513ac48e9a58992bf50 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1b74b4600d0318fd81aceb5a7b7d10432bc2306b Merge tag 'm68k-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5e8919170ad683436a1a1305e1795dc1d56f8906 Merge tag 'edac_updates_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d752e211146586dd654537a8b5282a6cf08a568f Merge tag 'x86_cpu_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22687350452c80c8e8d2c62d05c1511902c27f42 Merge tag 'x86_misc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e10821b8a0350530bedcbe725c030ecfe5bd08c2 Merge tag 'x86_build_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35cbdaf75394e1061a9bd64b4698915c6db58512 Merge tag 'x86_paravirt_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f30ac22733f8cd518e42702042cb1e1c2c08a7 Merge tag 'x86_sev_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61e2658e37b3c0c7c82aab84f4cc162e1b90f6ca Merge tag 'x86_sgx_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b9bfb1365f40f14b1ad908c44dff61672c6404a Merge tag 'x86_cc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaa54b1458ca84092e513d554dd6d234245e6bef Merge tag 'x86_cleanups_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fd33273a4675e819544ccbbf8d769e14672666b Merge tag 'x86-pasid-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bba90e096468a3185649e9ab75873722ae4d6f96 Merge tag 'core-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84c2e17951feeea08a1f3a01e71f8fa82b66332a Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93287e28bcc8bcb3f23d46196845bf7c311cb8aa Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a04b1bf574e1f4875ea91f5c62ca051666443200 Merge tag 'for-5.18/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
35dc0352bb6cf611f01dba41b722fd2b9a819204 Merge tag 'rcu.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
d2eb5500f1d916c9b0815cdc63c48a6d615532cc Merge tag 'lkmm.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
346658a5e189f35b61206fed2f9f60d4bb34b881 Merge tag 'docs-5.18' of git://git.lwn.net/linux
242ba6656d604aa8dc87451fc08143cb28d5a587 Merge tag 'acpi-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02b82b02c34321dde10d003aafcd831a769b2a8a Merge tag 'pm-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f648372dfe3e8e9dc8583c2b1790388be49bb47f Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f400bea2d44beec76f7e7f45e5372ef790336a4d Merge tag 'pnp-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5628b8de1228436d47491c662dc521bc138a3d43 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
93e220a62da36f766b3188e76e234607e41488f9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
af472a9efdf65cbb3398cb6478ec0e89fbc84109 Merge tag 'for-5.18/io_uring-2022-03-18' of git://git.kernel.dk/linux-block
b080cee72ef355669cbc52ff55dc513d37433600 Merge tag 'for-5.18/io_uring-statx-2022-03-18' of git://git.kernel.dk/linux-block
616355cc818c6ddadc393fdfd4491f94458cb715 Merge tag 'for-5.18/block-2022-03-18' of git://git.kernel.dk/linux-block
69d1dea852b54eecd8ad2ec92a7fd371e9aec4bd Merge tag 'for-5.18/drivers-2022-03-18' of git://git.kernel.dk/linux-block
d347ee54a70e45c082ca7a373fbdf0c34109d575 Merge tag 'for-5.18/alloc-cleanups-2022-03-18' of git://git.kernel.dk/linux-block
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
0313bc278dac7cd9ce83a8d384581dc043156965 Revert "random: block in /dev/urandom"
881b568756ae55ce7d87b9f001cbbe9d1289893e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
aab4ed5816acc0af8cce2680880419cd64982b1d Merge tag 'erofs-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef510682af3dbe2f9cdae7126a1461c94e010967 Merge tag 'f2fs-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
105b6c05c58306c4d576b7fc098c2b5a421ab06d Merge tag '5.18-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
14705fda8f6273501930dfe1d679ad4bec209f52 Merge tag 'nfsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b03992f0c88baef524842e411fbdc147780dd5d Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5191290407668028179f2544a11ae9b57f0bcf07 Merge tag 'for-5.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
34fe4ccb777e2c15a3419fa8e733114f6ce2a3c6 Merge remote-tracking branch 'torvalds/master' into perf/core
bc355822f0d9623b632069105d425c822d124cc8 perf parse-events: Move slots only with topdown
6f680c6aa276ceff7dde98d5ae3f19574cd12eff perf script: Add 'brstackinsnlen' for branch stacks
ccbc9df9ae9a6deb40884e527402e945ab1ffa94 perf header: Fix spelling mistake "could't" -> "couldn't"
011899cc0006baa9493f3244c7c11cb0e715b07a perf build-id: Fix spelling mistake "Cant" -> "Can't"
7b830875d22d68f9a49a02a23c24272513ddb392 perf evsel: Make evsel__env() always return a valid env
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages

--===============0123344199645660776==--
