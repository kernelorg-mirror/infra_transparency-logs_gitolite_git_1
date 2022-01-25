Content-Type: multipart/mixed; boundary="===============1484500155234211384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 25 Jan 2022 10:19:24 -0000
Message-Id: <164310596451.4099.12441831126074350702@gitolite.kernel.org>

--===============1484500155234211384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9c16529291addb27739ab6ab2c8c723cb5817d15
    new: b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be
    log: revlist-9c16529291ad-b56a7cbf40c8.txt
  - ref: refs/heads/for-next
    old: b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be
    new: 1056c41634d400cf88d30580dc53270030cb0ace
    log: revlist-b56a7cbf40c8-1056c41634d4.txt

--===============1484500155234211384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c16529291ad-b56a7cbf40c8.txt

138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
9ada96900ad7d7b4854d4caea8499296ede2ed49 Merge branches 'ib-mfd-iio-touchscreen-clk-5.16', 'ib-mfd-misc-regulator-5.16' and 'tb-mfd-from-regulator-5.16' into ibs-for-mfd-merged
3747a64179bff75fca38837516b2e91b7de8a36c dt-bindings: mfd: Add Broadcom's MISC block
15fd4ca41d44b92966425b628eba12e475a484dc dt-bindings: mfd: brcm,cru: Add clkset syscon
48be356343d66615dc96d3b52f37ed9d878456ef dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
ad70c03f211a9fad32af1c1b551738c741f7c751 mfd: ti_am335x_tscadc: Fix spelling mistake "atleast" -> "at least"
635a0535e2fa8fbd88bb49d65eed35c7ed808b8e mfd: intel_pmt: Only compile on x86
4d94b98f2e2407e3f053b2546f86c76179fea644 mfd: rk808: Add support for power off on RK817
c9a20383578abd8f7fb8ba88f4c6d25b47924c34 mfd: da9063: Add support for latest EA silicon revision
3060c54ce3c234ce103a3989e1fd431c987ceb72 dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
fcd8d92f1d1fa6a7db6793d271623381323d13b2 mfd: sprd: Add support for SC2730 PMIC
23ee74df137378320b3cc607d37cfca1b49907c3 mfd: Kconfig: Fix typo in PMIC_ADP5520 from AD5520 to ADP5520
f12ebfd31eed4fab148c4897e95713641e3816cf mfd: cros_ec: Drop unneeded MODULE_ALIAS
b147a055680ad1721f2ff1ce0b292e65f921ee2a dt-bindings: mfd: logicvc: Add patternProperties for the display
6854a10526f88ad79c7a648697ec656af1d5da1a mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
215e50b0864678e2fd765a8d57ae9aec713156c4 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
f5f082eb0486365deab279bb226acdc3f08306b0 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
8163fbd97144a488b1edd1776765eec394b0cf17 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ddb1ada416fd3db44642b3bfaee5fe5bb3304721 mfd: intel-lpss: Add support for MacBookPro16,2 ICL-N UART
002be81140075e17a1ebd5c3c55e356fbab0ddad mfd: core: Add missing of_node_put for loop iteration
7c0f35e7b4d7b661d8b9e62989eafd093a345a53 mfd: exynos-lpass: Describe driver in KConfig
4ea673e87e50684249223103ccdfef2c0ea83321 mfd: altr_a10sr: Add SPI device ID table
d5fa8592b773f4da2b04e7333cd37efec5e4ca43 mfd: cpcap: Add SPI device ID table
c5c7f0677107052060037583b9c8c15d818afb04 mfd: sprd: Add SPI device ID table
d3546ccdce4bc07fcf0648bfe865dbcd6d961afc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
59f031c04d4761dceb5e75300aa3ad9d1d0ae4a4 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
239f2bb14128ce6393d9330f595fe8c6db99dc50 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
3f65555c417c9c2eee235a137b5e5088a65439e4 mfd: arizona: Split of_match table into I2C and SPI versions
4ce0808c03626928ddc83c89c9155e919bfef5e7 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
8616f7ee2cf6021361814a5842eb1ac9845bea21 dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
fae2570d629cdd72f0611d015fc4ba705ae5422b mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
3bb4fb68e9d9ee8eb74b7e1a50c6412b7ca82380 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
c39cf60feba62e2b5b387ca3dfe642f9d473c195 mfd: mc13xxx: Make mc13xxx_common_exit() return void
356bbabade8e56efe2834159b5c062b8aff277dd mfd: stmpe: Make stmpe_remove() return void
ec14d90dee8ec6960324ae9f1116103efcde8a52 mfd: tps65912: Make tps65912_device_exit() return void
37f127cf8112461cd9d8ec38551bc4af87cb27f5 mfd: altera-a10sr: Include linux/module.h
6ae210f1b51f1ba18142108e3247d332e6775210 mfd: janz-cmoio: Replace snprintf in show functions with sysfs_emit
0af9b5c5090b0086fd9d5627e277d7b66fb94e7d mfd: qcom-spmi-pmic: Sort the compatibles in the binding
0e2a35ac05af3d93e8b90a12dd84695529a4ed41 mfd: qcom-spmi-pmic: Sort compatibles in the driver
7d165f6451943183ac47be2eb41012fbc24d1d63 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
e7488f3e4e21944ee7dfe07fdad7c243ca48bf8d mfd: qcom-spmi-pmic: Add missing PMICs supported by socinfo
313c84b5ae4104e48c661d5d706f9f4c425fd50f mfd: dln2: Add cell for initializing DLN2 ADC
bfe6a66570a5cc3473f0554aad9cb0edf5c0ecdc dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
6a0ee2a61a31cae2ea0a86a4401d6a70a0be3be4 mfd: wcd934x: Replace legacy gpio interface for gpiod
0cee0416563d7cac807c8f092941f3e37ede05db mfd: max77686: Correct tab-based alignment of register addresses
b20cd02f7fef68ae395d9df0a9fb9edcf414b5a2 mfd: tps80031: Remove driver
5dc6dafe62099ade0e7232ce9db4013b7673d860 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
452a3e723f75880757acf87b053935c43aa89f89 ACPI: PM: Fix device wakeup power reference counting error
0d35e382e4e96a4fd97a1438bc1b11a91d2d85a6 cifs: Create a new shared file holding smb2 pdu definitions
63b0a7b16f06b087e6ed4cc5c58f57e92847f3d9 ACPI: Drop ACPI_USE_BUILTIN_STDARG ifdef from acgcc.h
fc0b3844694948a945595315a01063040bbe7855 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
d8d9de532de9fa3f3ee0c1c96c42da9507fbade6 cifs: Move more definitions into the shared area
c462870bf8547d9cefa2e89abd0f78599c9786fe cifs: Move SMB2_Create definitions to the shared area
2aa36604e8243698ff22bd5fef0dd0c6bb07ba92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
a3f36773802d44d1e50e7c4c09b3e17018581d11 Merge tag 'mips_5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5c0b0c676ac2d84f69568715af91e45b610fe17a Merge tag 'powerpc-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e41ac2020bca4acdb7485ddca34098f68d3af5ae bpftool: Install libbpf headers for the bootstrap version, too
a51e4a1acb5fa4ce0b0f0bd3606463a09e6fa1b0 Merge tag 'microblaze-v5.16' of git://git.monstr.eu/linux-2.6-microblaze
5a1bcbd965341537c354e3682f939a7274ac3f5d Merge tag 'pinctrl-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
64165ddf8ea184631c65e3bbc8d59f6d940590ca libbpf: Fix lookup_and_delete_elem_flags error reporting
a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
5af06603c4090617be216a9185193a7be3ca60af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8b4ac13abe7d82da0e0d22a9ba2e27301559a93e selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f53ea9dbf78d42a10e2392b5c59362ccc224fd1d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
648c3677062fbd14d754b853daebb295426771e8 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
fe91c4725aeed35023ba4f7a1e1adfebb6878c23 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8955c1a329873385775081e029d9a7c6aa9037e1 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f47d4ffe3a84ae11fc4bddc37939b9719467042c riscv, bpf: Fix RV32 broken build, and silence RV64 warning
8d55770b68538d1ea96bd21061851ac093251598 Merge branch 'pci/acpi'
5e19196c142f040a7d99bcc1540e2052c68231e8 Merge branch 'pci/aspm'
1cac57a267c1692594413f27913adec85ba3b02a Merge branch 'pci/enumeration'
d03c426f7a739d017623d49ade2d3ce4dc766e2a Merge branch 'pci/driver'
4917f7189bd8be326d0910055b029d3cbf50256c Merge branch 'pci/hotplug'
efe6856390bae3a2aa170bdd51c34b8832b83bc6 Merge branch 'pci/msi'
1f948b88b148d8392cb98540ea4d0d268dc257e0 Merge branch 'pci/p2pdma'
357cf0cdddceea974a7d32668a0df0d9f77055cb Merge branch 'pci/portdrv'
1ebec13fc9e4ce93736658a95cf35f937e716b1b Merge branch 'pci/resource'
e34f4262f69e7ad3c159f6262c524352e301a6e6 Merge branch 'pci/switchtec'
ebf275b8564ccc3a75a3ee8f9167a4a20794f050 Merge branch 'pci/sysfs'
7aae94125f584cc5b199725ee60ff535a61ba307 Merge branch 'pci/virtualization'
10d0f97f78bab4fe72c1a4bb57010a4cc5d430a9 Merge branch 'pci/vpd'
78be29ab548f050fb61065f94f8c129a6cdde5c2 Merge branch 'pci/misc'
27e76d06bfb344f26707ef5699d672323c1ce50e Merge branch 'remotes/lorenzo/pci/aardvark'
6b0567dae2e7b4bb3034f07e02e49ab67d713c2b Merge branch 'pci/host/apple'
93a6bba088c72d5829a22208f1f1544264e81599 Merge branch 'pci/host/cadence'
c840bb27e3222aca368b5f247ea1a7af98eb0a30 Merge branch 'remotes/lorenzo/pci/dt'
07dd8bbec131d0b1af444feeb1e744192cf94819 Merge branch 'pci/host/dwc'
fd6c10ca26f5dd02bebc131bca6cad8b182bd6df Merge branch 'remotes/lorenzo/pci/endpoint'
1f42bc19bb12f8caa8f16df5dfa3e129c151360f Merge branch 'remotes/lorenzo/pci/imx6'
581e8fcec53c61b015ccd5ad1c169c7bfa220856 Merge branch 'pci/host/kirin'
83e168d607d6783db5c18203076d3785b20e7f9e Merge branch 'pci/host/mt7621'
cd48bff78ae5c5ea037c1928ebe91053be0ae294 Merge branch 'remotes/lorenzo/pci/qcom'
607f7f0b4cb22059a4ed4c2bb69987da9894f8a4 Merge branch 'pci/host/rcar'
7b4bc1011182bacd5bec8bf6c2c5096ecbb80061 Merge branch 'remotes/lorenzo/pci/vmd'
dda4b381f05d447a0ae31e2e44aeb35d313a311f Merge branch 'remotes/lorenzo/pci/xgene'
96cfe05051fd8543cdedd6807ec59a0e6c409195 thermal: Fix NULL pointer dereferences in of_thermal_ functions
567af705206564946f724cf752ff36cb7a2935e3 thermal: Replace pr_warn() with pr_warn_once() in user_space_bind()
4798f8058d6b6bcfaedf5560fc28a83f404cbb57 NFS: Don't trace an uninitialised value
9d6366e743f37d36ef69347924ead7bcc596076e drm: fb_helper: improve CONFIG_FB dependency
14d9a37c952588930d7226953359fea3ab956d39 Revert "drm/imx: Annotate dma-fence critical section in commit path"
25a1a08fe79be6ef00e1393b1f5545f6ba62919f drm/amd/display: Don't allow partial copy_from_user
a6283010e2907a5576f96b839e1a1c82659f137c drm/amdkfd: avoid recursive lock in migrations back to RAM
7ef6b7f8441f5744ac3fa5e2067b25940ee1ff63 drm/amdgpu: Make sure to reserve BOs before adding or removing
e9c76719c1e99caf95e70de74170291b9457bbc1 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
c4fc13b5818f6e55ca86672dfddd9ea3a4fed470 drm/amd/amdgpu: Avoid writing GMC registers under sriov in gmc9
6ddc0eb7a2e8b731991fe977eb52516fc56ac405 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
c451c979eafc3b7ffc1527c724058245ae41b01e drm/amd/pm: Correct DPMS disable IP version check
7513c9ff44d9dfb035ec35b55f469244304806e6 drm/amdgpu: correct xgmi ras error count reset
e6ef9b396b6354b33373c62f0f47edf8702f12e5 drm/amdgpu: correctly toggle gfx on/off around RLC_SPM_* register access
b8c20c74ab8c765b29fb253f6da4b0e59d9bdf3d drm/amd/amdkfd: Don't sent command to HWS on kfd reset
5702d052959f9d711698e2fc86a706db87e9d646 drm/amdgpu: Fix dangling kfd_bo pointer for shared BOs
2d32ffd6e9e5f28fab3f52ea4044e3c14418cfb7 drm/amdgpu: fix SI handling in amdgpu_device_asic_has_dc_support()
6659db4c59842343da46b97017574130f95143a9 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
f114759c322edb4f293941a62748e31858852cd1 NFSv4: Fix potential Oops in decode_op_map()
e48c81bbc188964ac3932539e53287491f2c1d87 NFSv4: Remove unnecessary 'minor version' check
156cd28562a4e8ca454d11b234d9f634a45d6390 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
aa97a3ef15c303697ca58340938a5c385be00cf7 NFSv4.2: alloc_file_pseudo() takes an open flag, not an f_mode
d4a95a7e5a4d3b68b26f70668cf77324a11b5718 NFS: Always initialise fattr->label in nfs_fattr_alloc()
d755ad8dc752d44545613ea04d660aed674e540d NFS: Create a new nfs_alloc_fattr_with_label() function
b1db9a401d464d526d5941f0544e7c9ea37fa731 NFS: Remove the nfs4_label from the nfs_entry struct
68be1742c22983558f0f148a4467eb9127d56b86 NFS: Remove the nfs4_label from the nfs4_create_res struct
aa7ca3b2de190675543d84adaa1ff74e7867c76f NFS: Remove the nfs4_label from the nfs4_link_res struct
9558a007dbc383d48e7f5a123d0b5ff656c71068 NFS: Remove the label from the nfs4_lookup_res struct
ba4bc8dc4d937df2b407393435a302550be0ad82 NFS: Remove the nfs4_label from the nfs4_lookupp_res struct
76baa2b29c7161bc65a3051d311297b7d7fc827a NFS: Remove the f_label from the nfs4_opendata and nfs_openres
2ef61e0eaa333e4e9c348c41a4b7abfb34b8736d NFS: Remove the nfs4_label from the nfs4_getattr_res
1b00ad657997c8984a9e627a3bd37ea14f20beb2 NFS: Remove the nfs4_label from the nfs_setattrres
d91bfc46426d3d772fc0d9d165e3435fd0f0a79e NFS: Remove the nfs4_label argument from nfs_instantiate()
cc6f32989c3202349b90edde0c4702b098410fe8 NFS: Remove the nfs4_label argument from nfs_add_or_obtain()
cf7ab00aabbf9c8f1ec72edff15849ddc23aa6a7 NFS: Remove the nfs4_label argument from nfs_fhget()
dd225cb3b02b827271a2284f89102fc81efcbf6f NFS: Remove the nfs4_label argument from nfs_setsecurity
1e2f67da89310c3b879c4e18d0d1d57e9d901745 NFS: Remove the nfs4_label argument from decode_getattr_*() functions
9bea6aa4980f1b1afa69d4f83cdaa449d47c0fc4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7171cd1acf70eb949ece8ccc95be27b3dfcf4da smb3: add dynamic trace points for socket connection
408ef353e1f96fbd2582cb94756711ea87537386 i2c: virtio: update the maintainer to Conghui
d83d42d071b6c58e71e54b8778ca5b279be98f7d module: fix validate_section_offset() overflow bug on 64-bit
7fd982f394c42f25a73fe9dfbf1e6b11fa26b40a module: change to print useful messages from elf_validity_check()
289ebc4f29ce2d25e1d1ecfc7fa9a48813b40170 clk: imx8m: Do not set IMX_COMPOSITE_CORE for non-regular composites
05cf3ec00d460b50088d421fb878a0f83f57e262 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
16e28abb7290c4ca3b3a0f333ba067f34bb18c86 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6e4860410b828f8576c0c003d412fcf8a7d433f9 Input: synaptics-rmi4 - Fix device hierarchy
70bf363d7adb3a428773bc905011d0ff923ba747 ipv6: remove useless assignment to newinet in tcp_v6_syn_recv_sock()
e1959faf085b004e6c3afaaaa743381f00e7c015 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c0f49d98006f2db3333b917caac65bce2af9865c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a79305e156db3d24fcd8eb649cdb3c3b2350e5c2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
164051a6ab5445bd97f719f50b16db8b32174269 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d9447f768bc8c60623e4bb3ce65b8f4654d33a50 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
3f1c7aa28498e52a5e6aa2f1b89bf35c63352cfd can: peak_usb: always ask for BERR reporting for PCAN-USB devices
6b78ba3e51f9a2fa5b48eef959acc8b6f02cbf1f can: peak_usb: exchange the order of information messages
7f9f879243d6cf5d2d60d12065e93189cc343387 Merge remote-tracking branch 'torvalds/master' into perf/core
38987a872b313e72f7a64e91ec0b8084eaec0f10 ataflop: Add missing semicolon to return statement
3990ed4c426652fcd469f8c9dc08156294b36c28 bpf: Stop caching subprog index in the bpf_pseudo_func insn
d99341b373215cf32bfb7f341fb3e720e0e791ef bpf: selftest: Trigger a DCE on the whole subprog
691204bd66b34ba982e19988e6eba9f6321dfe6c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
47b3708c6088a60e7dc3b809dbb0d4c46590b32f Merge branch 'bpf: Fix out-of-bound issue when jit-ing bpf_pseudo_func'
69c55f6e7669d46bb40e41f6e2b218428178368a can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
baef114759a11b1c80ad8178da6a1f576500859e scripts/spelling.txt: add more spellings to spelling.txt
655edc52678d6f1c3c0253f49adbec5b50d716e3 scripts/spelling.txt: fix "mistake" version of "synchronization"
75e2f715dffcf0cadedf49f2f3692bdd33fdd889 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
ae3fab5bcc725271a50843e5e284ee20d8b3532b ocfs2: fix handle refcount leak in two exception handling paths
da5e7c87827e8caa6a1eeec6d95dcf74ab592a01 ocfs2: cleanup journal init and shutdown
848be75d154daf3d2a69a12f97bbe10248e75bf5 ocfs2/dlm: remove redundant assignment of variable ret
839b63860eb3835da165642923120d305925561d ocfs2: fix data corruption on truncate
c7c14a369de936957946b3843aae050d92451472 ocfs2: do not zero pages beyond i_size
d1cef29adc22938d778b4652af34e72facd8184b fs/posix_acl.c: avoid -Wempty-body warning
d41b60359ffb24a39c93ea1f4bffaafd651118c3 d_path: fix Kernel doc validator complaining
8587ca6f34152ea650bad4b2db68456601159024 mm: move kvmalloc-related functions to slab.h
ffc95a46d677adb5f49f01789db9d8c3ae0af5e2 mm/slab.c: remove useless lines in enable_cpucache()
d0fe47c64152a63ceed4b9f29ac56371407fa7b4 slub: add back check for free nonslab objects
b47291ef02b0bee85ffb7efd6c336060ad1fe1a4 mm, slub: change percpu partial accounting from objects to pages
23e98ad1ce895211f4d23c951f9472e4369dc236 mm/slub: increase default cpu partial list sizes
04b4b006139b58ffbd90df3befecc13711b1faf8 mm, slub: use prefetchw instead of prefetch
554b0f3ca6f4948fdbab5f199858d902061318d0 mm: disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
96c84dde362a3e4ff67a12eaac2ea6e88e963c07 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
7857ccdf94e94f1dd56496b90084fdcaa5e655a4 lib/stackdepot: include gfp.h
7f2b8818ea1361e3482d1e3a3c9a824789177d3a lib/stackdepot: remove unused function argument
11ac25c62cd2f3bb8da9e1df2e71afdebe76f093 lib/stackdepot: introduce __stack_depot_save()
7594b34774294ff23a32506b8b874d6425a1481a kasan: common: provide can_alloc in kasan_save_stack()
7cb3007ce2da27ec02a1a3211941e7fe6875b642 kasan: generic: introduce kasan_record_aux_stack_noalloc()
f70da745be4d4c367568b8345f50db1ae04efcb2 workqueue, kasan: avoid alloc_pages() when recording stack
820a1e6e87ccaa6c0c77ac7d79d05beec3f8cb88 kasan: fix tag for large allocations when using CONFIG_SLAB
758cabae312d3aded781aacc6d0c946b299c52df kasan: test: add memcpy test that avoids out-of-bounds write
10c848c8b4805ff026018bfb2b3dedd90e7b0cea mm/smaps: fix shmem pte hole swap calculation
02399c88024f4b7e6c43b3d4aa39c75af0069e17 mm/smaps: use vma->vm_pgoff directly when counting partial swap
230100321518a4e3a027b3b1b7e93b3e02324def mm/smaps: simplify shmem handling of pte holes
8772716f96704c67b1e2a6ba175605b4fce2a252 mm: debug_vm_pgtable: don't use __P000 directly
d73dad4eb5ad8c31ac9cf358eb5a55825bafe706 kasan: test: bypass __alloc_size checks
75da0eba0a47c4df45b3e214013ecc70f4586443 rapidio: avoid bogus __alloc_size warning
86cffecdeaa278444870c8745ab166a65865dbf0 Compiler Attributes: add __alloc_size() for better bounds checking
72d67229f522e3331d1eabd9f58d36ae080eb228 slab: clean up function prototypes
c37495d6254c237578db3121dcf79857e033f8ff slab: add __alloc_size attributes for better bounds checking
56bcf40f91c7d7f53b77abe161a7d18ef9f981ba mm/kvmalloc: add __alloc_size attributes for better bounds checking
894f24bb569afd4fe4a874c636f82d47f1c9beed mm/vmalloc: add __alloc_size attributes for better bounds checking
abd58f38dfb4771ef06e25d71a84aa0932c52f1a mm/page_alloc: add __alloc_size attributes for better bounds checking
17197dd460469c6fca66e274f5cd51ee43bb6ddd percpu: add __alloc_size attributes for better bounds checking
d1fea155ee3d90fb3adcb3d6c42751860be3b158 mm/page_ext.c: fix a comment
8c8387ee3f55a38c3388882f1dd72dc526965211 mm: stop filemap_read() from grabbing a superfluous page
c6fd3ac0fc859da57404c3bad64696d48a6f425e mm: export bdi_unregister
9718c59c0a1604350c06ffd87d598f03dcf5e9ca mtd: call bdi_unregister explicitly
0b3ea0926afb8dde70cfab00316ae0a70b93a7cc fs: explicitly unregister per-superblock BDIs
702f2d1e3b33617a8d9a9424f08a69b7c51642a7 mm: don't automatically unregister bdis
efee17134ca464639a2f5b4d036ce40caf1b247a mm: simplify bdi refcounting
61d0017e5a32d3b13ba3c7becc83a5a9e53cdbe9 mm: don't read i_size of inode unless we need it
d417b49fff3e2f21043c834841e8623a6098741d mm/filemap.c: remove bogus VM_BUG_ON
f8ee8909ac818e555ef18b57b0ee4b9fd0478b82 mm: move more expensive part of XA setup out of mapping check
20b7fee738d65e50ca00e325ae27ee3efaa819f6 mm/gup: further simplify __gup_device_huge()
363dc512b666a235769482cc73869f899785a1f6 mm/swapfile: remove needless request_queue NULL pointer check
642929a2ded029aac13b8cb91bc9b7c088ddb57f mm/swapfile: fix an integer overflow in swap_show()
988c69f1bc23fe632ea5e6eb3c26a9e103c3ed41 mm: optimise put_pages_list()
48384b0b76f3662dfa6153c1072c2b936fc14627 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
11192d9c124d58d66449b163ed0d2cdff03761a1 memcg: flush stats only if updated
fd25a9e0e23b995fd0ba5e2f00a1099452cbc3cf memcg: unify memcg stat flushing
38d4ef44ee4a7dbdf220daa52ad341c140f3bb51 mm/memcg: remove obsolete memcg_free_kmem()
16f6bf266c94017c2c4699acab64316ddc0ee77c mm/list_lru.c: prefer struct_size over open coded arithmetic
58056f77502f3567b760c9a8fc8d2e9081515b2d memcg, kmem: further deprecate kmem.limit_in_bytes
60ec6a48eec24986a6414740a2481d22efc1b2f9 mm: list_lru: remove holding lru lock
41d17431df4aa7c57761e04f81c94fb3c3beedf4 mm: list_lru: fix the return value of list_lru_count_one()
642688681133a501d149349ba1a824204f3540e1 mm: memcontrol: remove kmemcg_id reparenting
e80216d9f1f5c90b3cab834cd4fb492d731f70aa mm: memcontrol: remove the kmem states
3eef11279ba5936b1554a0dccb1cea8345e5e2a5 mm: list_lru: only add memcg-aware lrus to the global lru list
0b28179a6138a5edd9d82ad2687c05b3773c387b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
60e2793d440a3ec95abb5d6d4fc034a4b480472d mm, oom: do not trigger out_of_memory from the #PF
a4ebf1b6ca1e011289677239a2a361fde4a88076 memcg: prohibit unconditional exceeding the limit of dying tasks
7866076b924ad4f285bd4596630a8ca7b8333319 mm/mmap.c: fix a data race of mm->total_vm
f1dc0db296bd25960273649fc6ef2ecbf5aaa0e0 mm: use __pfn_to_section() instead of open coding it
b063e374e7ae75589a36f4bcbfb47956ac197c57 mm/memory.c: avoid unnecessary kernel/user pointer conversion
9ae0f87d009ca6c4aab2882641ddfc319727e3db mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
2ca99358671ad3a2065389476701f69f39ab5e5f mm: clear vmf->pte after pte_unmap_same() returns
232a6a1c0619d1b4d9cd8d21949b2f13821be0af mm: drop first_index/last_index in zap_details
91b61ef333cf43f96b3522a086c9ac925763d6e5 mm: add zap_skip_check_mapping() helper
03c4f20454e0231d2cdec4373841a3a25cf4efed mm: introduce pmd_install() helper
ed33b5a677da33d6e8f959879bb61e9791b80354 mm: remove redundant smp_wmb()
cbbb69d3c432da9d4afe734ca451fa2c012c05e2 Documentation: update pagemap with shmem exceptions
e26e0cc30b48cad5f2704f6a22fa5cac9fdaaece memory: remove unused CONFIG_MEM_BLOCK_SIZE
6af5fa0dc7836ea44bb0659f002b0cd0a2970554 mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
fdbef61491359947753c13581098878e8d038286 mm/mremap: don't account pages in vma_to_resize()
2e86f78b117a019881a420705a9d0ef126253083 include/linux/io-mapping.h: remove fallback for writecombine
f595e3411dcb664844eab807dfef61619eb9cf39 mm: mmap_lock: remove redundant newline in TP_printk
627ae8284f50f220e8285119ca1716069c1c6a4d mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
228f778e973035185232ae745be0e3bc57dacea6 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
bd1a8fb2d43f7c293383f76691d7a55f7f89d9da mm/vmalloc: don't allow VM_NO_GUARD on vmap()
51e50b3a22937ab7b350f05af7e3b79b7ff73dd3 mm/vmalloc: make show_numa_info() aware of hugepage mappings
7cc7913e8e61ac436497d01a64963770d1600f5d mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
9f531973dff39c671219352573ad5df6d0d9a58c mm/vmalloc: do not adjust the search size for alignment overhead
066fed59d8a1bab4f3213e8fe413c54e4a76b77a mm/vmalloc: check various alignments when debugging
dd544141b9eb8f3c58dedc9c1dcc4803de0eed45 vmalloc: back off when the current task is OOM-killed
0eb68437a7f9dfef9c218873310c66c714f2fa99 vmalloc: choose a better start address in vm_area_register_early()
09cea6195073ee1d0f076d907d9249045757245d arm64: support page mapping percpu first chunk allocator
3252b1d8309ea42bc6329d9341072ecf1c9505c0 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
b7d90e7a5ea8d64e668d5685925900d33d3884d5 mm/vmalloc: be more explicit about supported gfp flags
c00b6b9610991c042ff4c3153daaa3ea8522c210 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
34b46efd6ec6a6f2d6a57be4216b820c879a0030 lib/test_vmalloc.c: use swap() to make code cleaner
084f7e2377e89ccbc8375b5486c6b4c16682f602 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
ea808b4efd15f6f019e9779617a166c9708856c1 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
ff7ed9e4532d14e0478d192548e77d78d72387e9 mm/page_alloc.c: simplify the code by using macro K()
7cba630bd830472f88ada5fdd34bbfd5825d9217 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
86fb05b9cc1ac7cdcf37e5408b927dd3ad95db96 mm/page_alloc.c: use helper function zone_spans_pfn()
ba7f1b9e3fd9a2a64c5da04995919c9eb5bab974 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
6cf253925df72e522c06dac09ede7e81a6e38121 mm/page_alloc: print node fallback order
54d032ced98378bcb9d32dd5e378b7e402b36ad8 mm/page_alloc: use accumulated load when building node fallback list
61bb6cd2f765b90cfc5f0f91696889c366a6a13d mm: move node_reclaim_distance to fix NUMA without SMP
ebeac3ea995b59e823510937ab92825004e3fbaa mm: move fold_vm_numa_events() to fix NUMA without SMP
8446b59baaf45e83e1187cdb174ac78ac5d7d0ae mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
8ca1b5a49885f0c0c486544da46a9e0ac790831d mm/page_alloc: detect allocation forbidden by cpuset and bail out early
a6ea8b5b9f1ce3403a1c8516035d653006741e80 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
d2635f2012a44e3d469ab9a4022162dbe0e53f21 mm: create a new system state and fix core_kernel_text()
e5ae3728327fda5209454d738eebdb20443fdfac mm: make generic arch_is_kernel_initmem_freed() do what it says
e012a25d81a12fb332e862b51bfb59321acf96e4 powerpc: use generic version of arch_is_kernel_initmem_freed()
564f6ea1a689b06284641c12e164f3c5b57f3aaf s390: use generic version of arch_is_kernel_initmem_freed()
9c25cbfcb38462803a3d68f5d88e66a587f5f045 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
59d336bdf6931a6a8c2ba41e533267d1cc799fc9 mm/page_alloc: use clamp() to simplify code
477d01fce8dacb41cae9363136ea56812e8baa59 mm: fix data race in PagePoisoned()
ba9eb3cef9e699e259f9ceefdbcd3ee83d3529e2 mm/memory_failure: constify static mm_walk_ops
e0f43fa50605f89d45708bce3b94e408ef5c4342 mm: filemap: coding style cleanup for filemap_map_pmd()
dd0f230a0a80ff396c7ce587f16429f2a8131344 mm: hwpoison: refactor refcount check handling
b9d02f1bdd98f38e6e5ecacc9786a8f58f3f8b2c mm: shmem: don't truncate page if memory failure happens
4966455d9100236fd6dd72b0cd00818435fdb25d mm: hwpoison: handle non-anonymous THP correctly
73c54763482b841d9c14bad87eec98f80f700e0b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
79dfc695525f60c8410015362b8aa4eb5c57210c hugetlb: add demote hugetlb page sysfs interfaces
9871e2ded6c1ff61a59988d7a0e975f012105d52 mm/cma: add cma_pages_valid to determine if pages are in CMA
a01f43901cfb93b7b63f2739774b80469b21128d hugetlb: be sure to free demoted CMA pages to CMA
34d9e35b13d5607d6d5105b263adaaba90bdafeb hugetlb: add demote bool to gigantic page routines
8531fc6f52f5fc201f43d8c36c2606e25748b1c4 hugetlb: add hugetlb demote page support
bd3400ea173fb611cdf2030d03620185ff6c0b0e mm: khugepaged: recalculate min_free_kbytes after stopping khugepaged
550a7d60bd5e35a56942dba6d8a26752beb26c9f mm, hugepages: add mremap() support for hugepage backed vma
12b613206474cea36671d6e3a7be7d1db7eb8741 mm, hugepages: add hugetlb vma mremap() test
38e719ab26735aa2c5d9d422fc4b741cbd36e700 hugetlb: support node specified when using cma for gigantic hugepages
b65c23f72e77f87b31cf978fb0915d80875e26a0 mm: remove duplicate include in hugepage-mremap.c
df8931c89d2edc143fa7f59e049696dce6b151ef hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
aa6d2e8cba2dc6f1f3dd39f7a7cc8ac788ad6c1a hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
0739eb437f3d397eb39b5dc653aa250ee7b453f0 hugetlb: remove redundant validation in has_same_uncharge_info()
76efc67a5e7a3dc1226c4ad1b266a15741347031 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
2c0078a7d820e55ce6a176721a94f3c585833436 hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
1c10e674b35e2c2566b621ceca74064817c249f0 userfaultfd/selftests: don't rely on GNU extensions for random numbers
1042a53d0ec3fb617bcff395ce24b0df90d5a99b userfaultfd/selftests: fix feature support detection
ad0ce23ed099492d7ed1f87cd8cf39a68b9f20a0 userfaultfd/selftests: fix calculation of expected ioctls
e1d8c966dbf11afcac1d115f3fca5a29060bba18 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
a500cb342c84a4c4696850304124bc801331c4a8 mm/page_isolation: guard against possible putback unisolated page
cb75463ca73483e79fbbad60f6fb704ee0489856 mm/vmscan.c: fix -Wunused-but-set-variable warning
8cd7c588decf470bf7e14f2be93b709f839a965e mm/vmscan: throttle reclaim until some writeback completes if congested
d818fca1cac31b1fc9301bda83e195a46fb4ebaa mm/vmscan: throttle reclaim and compaction when too may pages are isolated
69392a403f49e6e33f9dfb1d6edb87c8006f83c2 mm/vmscan: throttle reclaim when no progress is being made
8d58802fc9de1b416601d90da794a3feaad1898d mm/writeback: throttle based on page writeback instead of congestion
132b0d21d21f14f74fbe44dd5b8b1848215fff09 mm/page_alloc: remove the throttling logic from the page allocator
c3f4a9a2b082c5392fbff17c6d8551154add5fdb mm/vmscan: centralise timeout values for reclaim_throttle
a19594ca4a8bfb5980de7bcc6ae6cbce8ff9680e mm/vmscan: increase the timeout if page reclaim is not making progress
66ce520bb7c22848bfdf3180d7e760a066dbcfbe mm/vmscan: delay waking of tasks throttled on NOPROGRESS
7e6ec49c18988f1b8dab0677271dafde5f8d9a43 mm/vmpressure: fix data-race with memcg->socket_pressure
f7df2b1cf03af680354bd4300f48f7ea11316ce8 tools/vm/page_owner_sort.c: count and sort by mem
a62f5ecbfb70645e1afa281202d989c68f050e0c tools/vm/page-types.c: make walk_file() aware of address range option
b76901db7b3d28a1ca6f8690642187c56cb50018 tools/vm/page-types.c: move show_file() to summary output
41d4613b378cc10c087d8af621ace891d96d0907 tools/vm/page-types.c: print file offset in hexadecimal
5787ea5bed7607cbee26da492e574f94975e4d76 arch_numa: simplify numa_distance allocation
c486514dd40980b2dbb0e15fabddfe1324ed0197 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
fa27717110ae51b9b9013ced0b5143888257bb79 memblock: drop memblock_free_early_nid() and memblock_free_early()
621d973901cf9fa6c6e31b31bdd36c5c5f3c9c9e memblock: stop aliasing __memblock_free_late with memblock_free_late
3ecc68349bbab6bff1d12cbc7951ca6019b2faf6 memblock: rename memblock_free to memblock_phys_free
4421cca0a3e4833b3bf0f20de98eb580ab8c7290 memblock: use memblock_free for freeing virtual pointers
3723929eb0f50e2101de739cdb66458a4f1f4b27 mm: mark the OOM reaper thread as freezable
b5389086ad7be0453c55e0069a89856d1fbdf605 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8eb42beac8d369f5443addd469879d152422a28d mm/migrate: de-duplicate migrate_reason strings
20f9ba4f995247bb79e243741b8fdddbd76dd923 mm: migrate: make demotion knob depend on migration
39cad8878a058070c79f3a824436de2de095672a selftests/vm/transhuge-stress: fix ram size thinko
55fc0d91746759c71bc165bba62a2db64ac98e35 mm, thp: lock filemap when truncating page cache
8468e937df1f31411d1e127fa38db064af051fe5 mm, thp: fix incorrect unmap behavior for private pages
fb25a77dde78dbcaa70c828ea8c2f7cf182510ae mm/readahead.c: fix incorrect comments for get_init_ra_size
916caa127cb2239989b2ec45e4288db61de01ed9 mm: nommu: kill arch_get_unmapped_area()
e3820ab252dd9fef6af875553c49b8d02339421d selftest/vm: fix ksm selftest to run with different NUMA topologies
325254899684adf32b95ae59000dec4a6853e930 selftests: vm: add KSM huge pages merging time test
af1c31acc85325aec2bcc5941fb7a02e19143503 mm/vmstat: annotate data race for zone->free_area[order].nr_free
a997058679fb2bc244270c02c864595fc41f51d3 mm: vmstat.c: make extfrag_index show more pretty
39b2e5cae43dd05462125ff9024a0e0cf431e958 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
ac62554ba7060c8824d7821c1342673f1e13c31d mm/memory_hotplug: add static qualifier for online_policy_to_str()
d83fe3c99d270df6ae40ce21842af0448797f3e0 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
a8db400f997c6e9ff505fb965a91fdb8427d366f memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
9e122cc1bdc4e8c8e2a97060ab85f9ee657a01a4 memory-hotplug.rst: document the "auto-movable" online policy
71b6f2dda824d044242145db8dc10c2037242899 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
50f9481ed9fb8a2d2a06a155634c7f9eeff9fa61 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
7ec58a2b941ed88986694d037e38012738323171 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
6b740c6c3aa371cd70ac07f8d071f2a8af28c51c mm/memory_hotplug: remove HIGHMEM leftovers
43e3aa2a3247c9ca348884866a9846d788ec5ed6 mm/memory_hotplug: remove stale function declarations
5c11f00b09c10340fcc363b332f6622d22d895ef x86: remove memory hotplug support on X86_32
53d38316ab2017a7c0d733765b521700aa357ec9 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
e14b41556d9ec20af60a9f672ac6f64dd450763c memblock: improve MEMBLOCK_HOTPLUG documentation
952eea9b01e4bbb7011329f1b7240844e61e5128 memblock: allow to specify flags with memblock_add_node()
f7892d8e288d4b090176f26d9bf7943dbbb639a6 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
32befe9e27859b87e70e0aba9b60bfb8000d9a66 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
3d88705c10677d1fc3f14786361aee649839aa7e mm/rmap.c: avoid double faults migrating device private pages
afe8605ca45424629fdddfd85984b442c763dc47 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d2c20e51e3966bc668ef1ef21fbe90704286c8d0 mm/highmem: remove deprecated kmap_atomic
4aabdc14c4d2a01c2968bdc8919f81d9f9b4f790 zram_drv: allow reclaim on bio_alloc
a88e03cf3d190cf46bc4063a9b7efe87590de5f4 zram: off by one in read_block_state()
755804d16965888bb069a4cd39005b97ba9e11fd zram: introduce an aged idle interface
53944f171a89dff4e2a3d76f42e6eedb551bb861 mm: remove HARDENED_USERCOPY_FALLBACK
a1554c002699cbc9ced2e9f44f9c1357181bead3 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f39f21b3ddc7fc0f87eb6dc75ddc81b5bbfb7672 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
9a19aeb5665068c3e2727230588684aae2cab7ef kfence: count unexpectedly skipped allocations
a9ab52bbcb52df49ec4b30e6741e120588989455 kfence: move saving stack trace of allocations into __kfence_alloc()
08f6b10630f284755087f58aa393402e15b92977 kfence: limit currently covered allocations when pool nearly full
5cc906b4b4a510b274113ddb3f88d60644553f79 kfence: add note to documentation about skipping covered allocations
f51733e2fc4d8f01d813d71fb036d6854a53e7e3 kfence: test: use kunit_skip() to skip tests
49332956227adb35ffa7e3282c13e787325ff301 kfence: shorten critical sections of alloc/free
07e8481d3c38f461d7b79c1d5c9afe013b162b0c kfence: always use static branches to guard kfence_alloc()
4f612ed3f748962cbef1316ff3d323e2b9055b6e kfence: default to dynamic branch instead of static keys mode
f24b0626076783d56ef41c6459fedf70ab6dcbd0 mm/damon: grammar s/works/work/
ad782c48df326eb13cf5dec7aab571b44be3e415 Documentation/vm: move user guides to admin-guide/mm/
f9803a9918468d70d98d31c23cb7613d873e723f MAINTAINERS: update SeongJae's email address
876d0aac2e3af10fbaf1c7a814840c71e470dc5c docs/vm/damon: remove broken reference
d2f272b35a84ace2ef04334a9822fd726a7f061b include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
704571f997424ecd64b10b37ca6097e65690240a mm/damon/core: print kdamond start log in debug mode only
5f7fe2b9b827662cf349ab45406d6cbf0cc6251f mm/damon: remove unnecessary do_exit() from kdamond
42e4cef5fe48333e0db6e98b019edf5f2c2f11fd mm/damon: needn't hold kdamond_lock to print pid of kdamond
7ec1992b891e59dba0f04e0327980786e8f61b13 mm/damon/core: nullify pointer ctx->kdamond with a NULL
fda504fade7f124858d7022341dc46ff35b45274 mm/damon/core: account age of target regions
1f366e421c8f69583ed37b56d86e3747331869c3 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
6dea8add4d2875b80843e4a4c8acd334a4db8c8f mm/damon/vaddr: support DAMON-based Operation Schemes
af122dd8f3c0099349bc98ff69f0d90efd8b149f mm/damon/dbgfs: support DAMON-based Operation Schemes
2f0b548c9f03a78f4ce6ab48986e3108028936a6 mm/damon/schemes: implement statistics feature
8d5d4c6359054f3e680e1a2caca50e9b6d688b7d selftests/damon: add 'schemes' debugfs tests
68536f8e01e571f553f78fa058ba543de3834452 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
90bebce9fcd6488ba6b010af3a16a0a0d7e44cb6 mm/damon/dbgfs: allow users to set initial monitoring target regions
1c2e11bfa649cc07e6322b0e5ea3cdbada9c43c3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
c2fe4987ed31c32591c9aea5a1e8e2540ce66e12 Docs/admin-guide/mm/damon: document 'init_regions' feature
46c3a0accdc48c86928157fd073e66807f338485 mm/damon/vaddr: separate commonly usable functions
a28397beb55b68bd0f15c6778540e8ae1bc26d21 mm/damon: implement primitives for physical address space monitoring
c026291ab88f02247999959d01182cb8eb6e6a5b mm/damon/dbgfs: support physical memory monitoring
c638072107f52ec35f292c97b6f3df9b9f2ed87d Docs/DAMON: document physical memory monitoring support
199b50f4c9485c46c2403d8b3e0eca90ec401ed6 mm/damon/vaddr: constify static mm_walk_ops
9210622ab81f7e722da7563166d93b2a028a79d4 mm/damon/dbgfs: remove unnecessary variables
57223ac295845b1d72ec1bd02b5fab992b77a021 mm/damon/paddr: support the pageout scheme
2b8a248d5873343aa16f6c5ede30517693995f13 mm/damon/schemes: implement size quota for schemes application speed control
50585192bc2ef9309d32dabdbb5e735679f4f128 mm/damon/schemes: skip already charged targets and regions
1cd2430300594a230dba9178ac9e286d868d9da2 mm/damon/schemes: implement time quota
d7d0ec85e983945079364db3c3d2d80cc795a48c mm/damon/dbgfs: support quotas of schemes
a2cb4dd0d40d3dcb7288a963d0f66271934417b6 mm/damon/selftests: support schemes quotas
38683e003153f7abfa612d7b7fe147efa4624af2 mm/damon/schemes: prioritize regions within the quotas
198f0f4c58b9f481e4e51c8c70a6ab9852bbab7f mm/damon/vaddr,paddr: support pageout prioritization
f4a68b4a04e6db9397f7776c51d0f9715bd1a60e mm/damon/dbgfs: support prioritization weights
5a0d6a08b81162fbe1e207f02571ace6d888f8b0 tools/selftests/damon: update for regions prioritization of schemes
ee801b7dd7822a82fd7663048ad649545fac6df3 mm/damon/schemes: activate schemes based on a watermarks mechanism
ae666a6dddfd119da55cc1bad54f7cbd8b2ef54c mm/damon/dbgfs: support watermarks
1dc90ccd15c55cc3edec508466db9248a841acad selftests/damon: support watermarks
43b0536cb4710e7bb591edfda7e68a1c327a3409 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bec976b691437d056a92964cb7af07ee1a54221a Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
a460a36034bad4403c2c62e04a521bc6987ae5db mm/damon: remove unnecessary variable initialization
b5ca3e83ddb05342b1b30700b999cb9b107511f6 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
82e3fff55d0010310d3ee9005fec366c9cb3836a Docs/admin-guide/mm/damon/start: fix wrong example commands
49ce7dee10891c709da769a731a45b42cf7c54f6 Docs/admin-guide/mm/damon/start: fix a wrong link
b1eee3c5486003b247127538210f15fd6ebb5ee5 Docs/admin-guide/mm/damon/start: simplify the content
0d16cfd46b48689de6a5ca594bc1a68105f6658b Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
0f91d13366a402420bf98eaaf393db03946c13e0 mm/damon: simplify stop mechanism
0107865541961ee128149c9873996d32143a74d0 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
658f9ae761b5965893727dd4edcdad56e5a439bb mm/damon: remove return value from before_terminate callback
6da2a45e15af4f706fed211f8eb57a40cc7abfc7 perf beauty: Update copy of linux/socket.h with the kernel sources
88c42f4d6cb249eb68524282f8d4cc32f9059984 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3500eeebeda842e8499617b8983a4c55fd6bdfe3 perf evsel: Fix missing exclude_{host,guest} setting
512b7931ad0561ffe14265f9ff554a3c081b476b Merge branch 'akpm' (patches from Andrew)
c80be257a4cd0f72c083e6056ff0ce2da871e9dc i2c: xgene-slimpro: Fix wrong pointer passed to PTR_ERR()
0c5c62ddf88c34bc83b66e4ac9beb2bb0e1887d4 Merge tag 'pci-v5.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
0b707e572a1955b892dfcb32e7b573fab78767d9 Merge tag 's390-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
00f178e15095fbcf04db00486378a6fa416a125e Merge tag 'xtensa-20211105' of git://github.com/jcmvbkbc/linux-xtensa
d8b4e5bd4889e6568e8c3db983b4320f06091594 Merge tag 'fs_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2acda7549e7081f75bac6e1e51518eb8a3bf5d5d Merge tag 'fsnotify_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb Merge tag '5.16-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a088ac859f8124d491f02a19d080fc5ee4dbd202 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
b83b27909e74d27796de19c802fbc3b65ab4ba9a ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
341b16014bf871115f0883e831372c4b76389d03 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
e8d585b2f68c0b10c966ee55146de043429085a3 ksmbd: Remove redundant 'flush_workqueue()' calls
78f1688a64cca77758ceb9b183088cf0054bfc82 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
b53ad8107ee873795ecb5039d46b5d5502d404f2 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
c9f1c19cf7c50949885fa5afdb2cb242d61a7fac cifs: nosharesock should not share socket with future sessions
4fad4fb9871b43389e4f4bead18ec693064697bb ALSA: hda/realtek: Add quirk for ASUS UX550VE
a4119be4370eea352df0dad294488e60e67321cf Merge tag 'coresight-fixes-v5.16' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
76eb4db611e1012cbdc2461540fe6bb9d40a0f27 i2c: i801: Add support for Intel Ice Lake PCH-N
c6f49acb52c79f8e84af2eda4fc002a2068a6c9e i2c: amd-mp2-plat: ACPI: Use ACPI_COMPANION() directly
f96f8cc4a63dd645e07ea9712be4e0a76ea4ec1f NFSv4: Sanity check the parameters in nfs41_update_target_slotid()
eb39bf325631f9ae185abd16281079b7b9858737 perf evsel: Don't set exclude_guest by default
1a86f4ba5cf1c19b55a12be8e5e9235a23921f8d perf symbols: Ignore $a/$d symbols for ARM modules
a3df50abeb7372fd0f1973f885fb8d634ac4e739 perf tools: Refactor out kernel symbol argument sanity checking
7cc72553ac03ec20afe2dec91dce4624ccd379b8 perf tools: Check vmlinux/kallsyms arguments in all tools
b3a018fc31fea05ffd034952b4b6e9e1eb0812bc perf inject: Add vmlinux and ignore-vmlinux arguments
4e88118c20fc5fa7890230da2d26f0235dd904f5 perf tools: Use __BYTE_ORDER__
e4e290791d87b95b2b1fa991e504fba89cbe2a03 perf stat: Fix memory leak on error path
bca20e6a73863f37eb5e04c505be219a65f26a38 Merge tag 'nand/for-5.16' into mtd/next
e269d7caf9e0dbd95fac9991991298f74930c2c0 Merge tag 'spi-nor/for-5.16' into mtd/next
8e537d5dec34cac746dd6abf6a83e5de3aa471fc ALSA: PCM: Fix NULL dereference at mmap checks
e54ffb96e6f41eb5ca2f89788f95224273ce09f1 Merge tag 'compiler-attributes-for-linus-v5.16' of git://github.com/ojeda/linux
6c1912898ed21bef2d7f8b52902b8bc3c0e5c2b5 perf parse-events: Rename parse_events_error functions
07eafd4e053a41d72611848b8758df0752b53ee4 perf parse-event: Add init and exit to parse_event_error
aba8c5e38075fa0e0a5463b73b0788f71bb4c78d perf metric: Fix memory leaks
f174940488dd7409e3d4dc96403380e67783d05d perf MANIFEST: Add bpftool files to allow building with BUILD_BPF_SKEL=1
6b491a86b77c0dc323ca49f3a29a0f67178b75f8 perf build: Install libbpf headers locally when building
e582e08ec059cc9a93d5d154a6429fc4779cf275 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
6b75d88fa81b122cce37ebf17428a849ccd3d0f1 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f05fb508ec3bb2d4b6006682d76d380d50a6fc42 Merge tag 'linux-can-fixes-for-5.16-20211106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08fcdfa6e3ae394ce44ad27485f9722e7eb4e142 nfc: port100: lower verbosity of cancelled URB messages
85879f131d78151847baf29f9557c5be1aa8e066 net: hisilicon: fix hsn3_ethtool kernel-doc warnings
c107fb9b4f8338375b3e865c3d2c1d98ccb3a95a Add gitignore file for samples/fanotify/ subdirectory
8ac9dfd58b138f7e82098a4e0a0d46858b12215b llc: fix out-of-bound array index in llc_sk_dev_hash()
e7ea51cd879c8214a824717d28a169b5f2262c02 sctp: remove unreachable code from sctp_sf_violation_chunk()
e1464db5c57ef393dde8126f09d2b04d166acf16 net: marvell: prestera: fix hw structure laid out
62b12ab5dff038ea43b69207b1f42ddc2f0a0b09 selftests: net: tls: remove unused variable and code
9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c45231a7668d6b632534f692b10592ea375b55b0 litex_liteeth: Fix a double free in the remove function
86432a6dca9bed79111990851df5756d3eb5f57c erofs: fix unsafe pagevec reuse of hooked pclusters
4c7e42552b3a1536f3cdf534aba8c4262ee26716 erofs: remove useless cache strategy of DELAYEDALLOC
9c43ff4490ef1d721877fdfdb4ff2d9bda93f391 ceph: convert to noop_direct_IO
a341131eb31e55c31f61c038f152a66634d16095 libceph: drop ->monmap and err initialization
f7a67b463fb83a4b9b11ceaa8ec4950b8fb7f902 ceph: enable async dirops by default
6407fbb9c3cb5b89361ca95afc62090b933c3fb5 ceph: print inode numbers instead of pointer values
8006daff5f94b157ab1df7c6eb1b55fc470d0d24 ceph: don't use -ESTALE as special return code in try_get_cap_refs
c35cac610a24f8b2e2d6f6535b7300d3bb2e5c29 ceph: drop private list from remove_session_caps_cb
3c3050267e3c9a230f23a5621d7c6bd084d15094 ceph: fix auth cap handling logic in remove_session_caps_cb
36e6da987e7ea839c671c950da5d3a6d175b3f0d ceph: refactor remove_session_caps_cb
5d6451b1489ad1781a0778cc876bf26a21910413 ceph: shut down access to inode when async create fails
25b7351161941222da17d4caa136d49031fdba6b ceph: just use ci->i_version for fscache aux info
e1c9788cb39777e81ebfbf31ae80b4ec14eb6f6d ceph: don't rely on error_string to validate blocklisted session.
e90334e89b0c3caa64213ba80fbbc053c7975c66 ceph: ignore the truncate when size won't change with Fx caps issued
0e24421ac431e7af62d4acef6c638b85aae51728 ceph: fix mdsmap decode when there are MDS's beyond max_mds
631ed4b082872767412cda8a941af832f227335c ceph: shut down mount on bad mdsmap or fsmap decode
8cfc0c7ed34f7929ce7e5d7c6eecf4d01ba89a84 ceph: properly handle statfs on multifs setups
c3d8e0b5de487a7c462781745bc17694a4266696 ceph: return the real size read when it hits EOF
cbed4ff76bbb8083780dcd6ebb5bed2af25b9505 ceph: split 'metric' debugfs file into several files
17e9fc9fca0c4e0d5924f4b92f89c2c2b6b4be15 ceph: clean-up metrics data structures to reduce code duplication
aca39d9e86f3edeaac5d2c467f5fd31e0b0df606 libceph, ceph: move ceph_osdc_copy_from() into cephfs code
c02cb7bdc4501debc3e71a4d2daf7286c48e1d38 ceph: add a new metric to keep track of remote object copies
9dc232a8ab18bb20f1dcb03c8e049e3607f3ed15 arm64: arm64_ftr_reg->name may not be a human-readable string
34688c76911e4fe7d405ace8b42f565878922045 arm64: vdso: remove -nostdlib compiler flag
aedad3e1c6ddec234b63cfb57ac231da0f680e50 arm64: mte: change PR_MTE_TCF_NONE back into an unsigned long
c6975d7cab5b903aadbc0f78f9af4fae1bd23a50 arm64: Track no early_pgtable_alloc() for kmemleak
c7c386fbc20262c1d911c615c65db6a58667d92c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8bb084119f1acc2ec55ea085a97231e3ddb30782 KVM: arm64: Extract ESR_ELx.EC only
deacd669e18a51cb2085450c56d851aef72b3256 KVM: arm64: nvhe: Fix a non-kernel-doc comment
08e873cb70f30e11e912a93390f1c0c4e65fae1c KVM: arm64: Change the return type of kvm_vcpu_preferred_target()
411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
d89c0c8322ecdc9a2ec84b959b6f766be082da76 drm/virtio: Fix NULL dereference error in virtio_gpu_poll
4fe204977096e900cb91a3298b05c794ac24f540 s390/pci: refresh function handle in iomap
da995d538d3a17610d89fea0f5813cf7921b3c2c s390/pci: implement reset_slot for hotplug slot
dfd5bb23ad75bdabde89ac3166705a450bf16acb PCI: Export pci_dev_lock()
4cdf2f4e24ff0d345fc36ef6d6aec059333a261e s390/pci: implement minimal PCI error recovery
213fca9e23b59581c573d558aa477556f00b8198 s390/tape: fix timer initialization in tape_std_assign()
9d48c7afedf91a02d03295837ec76b2fb5e7d3fe s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a4751f157c194431fae9e9c493f456df8272b871 s390/cio: check the subchannel validity for dev_busid
2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
bad119b9a00019054f0c9e2045f312ed63ace4f4 io_uring: honour zeroes as io-wq worker limits
501586ea5974a9dafee41f54a66326addb01a5ac xen/balloon: fix unused-variable warning
f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
67b7e1f2410ecb94b86749cfbd1edf6d66ca237d Merge tag 'modules-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1e9ed9360f80d13e41684ca458f01fdf922c7c57 Merge tag 'kbuild-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
bbdbeb0048b443082bcce5ed65a336bcc578a60e Merge tag 'perf-tools-for-v5.16-2021-11-07-without-bpftool-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a2b03e48e961be442560796105211fc71bed02ae Merge tag 'for-linus' of git://github.com/openrisc/linux
e851dfae4371d3c751f1e18e8eb5eba993de1467 Merge tag 'kgdb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50a8d3315960c74095c59e204db44abd937d4b5d KVM: arm64: Fix host stage-2 finalization
49bd49f983b5026e4557d31c5d737d9657c4113e cifs: send workstation name during ntlmssp session setup
5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
05b8cd3db706029f6a31d26c204facf422bd782c Add 'tools/perf/libbpf/' to ignored files
206825f50f908771934e1fba2bfc2e1f1138b36a Merge tag 'mtd/for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dab334c98bf3563f57dc694242192f9e1cc95f96 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd72945c43d34bee496b847e021069dc31f7398f Merge tag 'cxl-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d20f7a09e5eeeeef5db679adc9a490fecb6a4c87 Merge tag 'gpio-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3a9b0a46e1708b6b3c298f2cf22923cc5a2ca63f Merge tag 'mfd-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d2f38a3c6507b2520101f9a3807ed98f1bdc545a Merge tag 'backlight-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
cf30f6a5f0c60ec98a637b836bef6915f602c6ab lib: zstd: Add kernel-specific API
2479b523898633768e28796238534af31fbd6846 lib: zstd: Add decompress_sources.h for decompress_unzstd
e0c1b49f5b674cca7b10549c53b3791d0bbc90a8 lib: zstd: Upgrade to latest upstream zstd version 1.4.10
a99a65cfb92c68c48c761ec5e6383caf63124ce1 MAINTAINERS: Add maintainer entry for zstd
0a8ea235837cc39f27c45689930aa97ae91d5953 lib: zstd: Add cast to silence clang's -Wbitwise-instead-of-logical
beaaaa37c664e9afdf2913aee19185d8e3793b50 crypto: api - Fix boot-up crash when crypto manager is disabled
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
51bd9563b6783de8315f38f7baed949e77c42311 btrfs: fix deadlock due to page faults during direct IO reads and writes
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
cecbc0c7eba7983965cac94f88d2db00b913253b drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
90ab96f3872eae816f4e07deaa77322a91237960 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ade4a1fc5741a36b559dfbd4557dc3da1a4394af drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
1f761b3e67e4d7058c0ff538bd3f6eecce3d9dae MIPS: Allow modules to set board_be_handler
f1245bc8cbe81005b3c07dd35ca71a1c90b57efe MIPS: Update bmips_stb_defconfig
5eeaafc8d69373c095e461bdb39e5c9b62228ac5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bdbf2038fbf47e7de0b3909e9c8ac3ca4598e9e0 MIPS: VDSO: remove -nostdlib compiler flag
1d987052e32f3554e84a296c4494551bc60f3877 MIPS: BMIPS: Enable PCI Kconfig
70060ee313be521e28b782e5ac05aa9db0d4c4fc PCI: brcmstb: Allow building for BMIPS_GENERIC
0706f74f719e6e72c3a862ab2990796578fa73cc MIPS: fix *-pkg builds for loongson2ef platform
cca2aac8acf470b01066f559acd7146fc4c32ae8 MIPS: fix duplicated slashes for Platform file path
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
e3b49ea36802053f312013fd4ccb6e59920a9f76 f2fs: invalidate META_MAPPING before IPU/DIO write
5429c9dbc9025f9a166f64e22e3a69c94fd5b29b f2fs: fix UAF in f2fs_available_free_memory
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block
7607c44c157d343223510c8ffdf7206fdd2a6213 block: Hold invalidate_lock in BLKDISCARD ioctl
35e4c6c1a2fc2eb11b9306e95cda1fa06a511948 block: Hold invalidate_lock in BLKZEROOUT ioctl
4fc30ea780e0a5c1c019bc2e44f8523e1eed9051 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9f4f2c1a35248f56b2a9c1c004e0aaff3609b15d drm/amd/amdgpu: fix the kfd pre_reset sequence in sriov
706bc8c501405aa78e71a646f8cf1e70de1f9485 drm/amd/display: fix exit from amdgpu_dm_atomic_check() abruptly
3aac6aa6304f263641880e5769457ec998fb0d97 drm/amdkfd: lower the VAs base offset to 8KB
a44fe9ee051acac5f229809c7c08dd04f81d4a0d drm/amdkfd: Fix retry fault drain race conditions
433e5dec418d026b373d291f97b3996369665f46 drm/amd/display: Add comment where CONFIG_DRM_AMD_DC_DCN macro ends
d82b3266ef88dc10fe0e7031b2bd8ba7eedb7e59 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c40a09e56fa3d17a3d06cec9a24b04364bb18c8f drm/amd/display: Add callbacks for DMUB HPD IRQ notifications
03a86cda4123084c7969387e7e0b69f23c2f8acf rtc: rv8803: fix writing back ctrl in flag register
fceb07950a7aac43d52d8c6ef580399a8b9b68fe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
72e4ee638d8e1d7d80079c37ec8641fec0d63016 rtc: pcf85063: silence cppcheck warning
d87f741dddabd670a82bccf94ac73cec80209bc0 rtc: handle alarms with a minute resolution
654815eff130a42e861241b848dfea2c50d6c7b1 rtc: s35390a: let the core handle the alarm resolution
ac86964ff9791f8da27b321772db85369ec59506 rtc: rv3032: let the core handle the alarm resolution
24370014011f8df7a098a83a453204b1f05fd1d2 rtc: ab-eoz9: use RTC_FEATURE_UPDATE_INTERRUPT
27f06af753149f62d681297177bafc95c1551bfe rtc: ab-eoz9: support UIE when available
a5f828036c2e9f46d84c7c9b27bf248c7f4bb0fe rtc: ab8500: let the core handle the alarm resolution
5e7f635aa64764f34266d22ee0fa27c8f4834309 rtc: rx8025: switch to devm_rtc_allocate_device
8670558f9e296ce9874284b3c3fcd3ed9fa717d3 rtc: rx8025: let the core handle the alarm resolution
1709d7eea1c6d7269eb85248dc8c3cacb8324d83 rtc: rx8025: set range
5be3933fea2e9de50655f3cd3cda23184e8bf6bb rtc: rx8025: clear RTC_FEATURE_ALARM when alarm are not supported
3d35840dfb75ac1a87dfbbddc9446b17446c2473 rtc: rx8025: use rtc_add_group
b476266f063e680039be1541cfde5f5cee400da3 rtc: rx8025: use .set_offset/.read_offset
ecaf97f474447821ade290cebbe82bc9b6b23cff block: use enum type for blk_mq_alloc_data->rq_flags
278167fd2f8ffe679351605fe03e29ff3ab8db18 block: add __must_check for *add_disk*() callers
efb21d7b0fa4b1a9a35dcf38b262a314fb3628ea cifs: fix print of hdr_flags in dfscache_proc_show()
43b459aa5e222cb6610dac8723b40c19532ea00d cifs: introduce new helper for cifs_reconnect()
ae0abb4dac8ff22d84ae0bc7d5b74c4691f3ad25 cifs: convert list_for_each to entry variant
dc2fc9f03c5c410d8f01c2206b3d529f80b13733 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4a390c2ee768fb27f96bbe078dc0cea3da040c3d Merge tag 'drm-misc-next-fixes-2021-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
917a6f0bdbc55c2e9770ab523768578db8e8ddb3 Merge tag 'drm-intel-next-fixes-2021-11-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43aa4937994f39a5ffc1a581b5ca382a1a2a8b1e amt: use cancel_delayed_work() instead of flush_delayed_work() in amt_fini()
6dc25401cba4d428328eade8ceae717633fdd702 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8f1bc38bbb516826ede8c96cb73a884221f1a314 net: mana: Fix spelling mistake "calledd" -> "called"
bbcce368044572d0802c3bbb8ef3fe98f581d803 cifs: split out dfs code from cifs_reconnect()
4ac0536f8874a903a72bddc57eb88db774261e3a cifs: set a minimum of 120s for next dns resolution
be896bd3b72b44126c55768f14c22a8729b0992e Input: elantench - fix misreporting trackpoint coordinates
de889108391f0d6b8d5cdebb538d3629cf0050c6 Input: ili210x - special case ili251x sample read out
8639e042ad6aca7fc2a5b2fe8652396e2f522627 Input: ili210x - improve polled sample spacing
27931d38ce057f36e68bc68cd4bf4ba24bbb9c57 Input: ili210x - reduce sample period to 15ms
4ddac46031c1b341f2d3466243ac280f589ca41b ALSA: memalloc: Remove a stale comment
91e2e76695fe52339be4bc4722475641ab0fc75c Input: wacom_i2c - use macros for the bit masks
744d0090a5f6dfa4c81b53402ccdf08313100429 Input: iforce - fix control-message timeout
dff5acfd87e17ce8be3566b9948dc5ad558b0425 Documentation: ACPI: Fix non-D0 probe _DSC object example
2c49dabad80d2177045554328da679f37b767ac9 Merge branch 'acpi-dsc'
314c6e2b4545efd5b88988f2308e90eda6a4bcf1 Merge branches 'acpica', 'acpi-ec', 'acpi-pmic' and 'acpi-video'
dcc0b6f2e63ac3bdcea5c9686de4cb1684f2eb33 Merge branches 'pm-opp' and 'pm-cpufreq'
61988e0a624400fe79f124914ecc4b19a8803f7f Merge branch 'thermal-int340x'
3b4c6566c158e0449d490165c1a64d9e410b3007 net: hns3: fix failed to add reuse multicast mac addr to hardware when mc mac table is full
beb27ca451a57a1c0e52b5268703f3c3173c1f8c net: hns3: fix ROCE base interrupt vector initialization bug
0b653a81a26d66ffe526a54c2177e24fb1400301 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3b6db4a0492beed36545a2bc6075117faecebfe2 net: hns3: sync rx ring head in echo common pull
e140c7983e3054be0652bf914f4454f16c5520b0 net: hns3: fix kernel crash when unload VF while it is being reset
1122eac19476c5ccf200009d4e4dc9b11458019c net: hns3: fix some mac statistics is always 0 in device version V2
91fcc79bff406e30c35dcde9fd8568f2b8712e03 net: hns3: remove check VF uc mac exist when set by PF
688db0c7a4a69ddc8b8143a1cac01eb20082a3aa net: hns3: allow configure ETS bandwidth of all TCs
1413ff132f289ea21d9f0f35546457442282ea7d Merge branch 'hns3-fixes'
e7e4785fa30f9b5d1b60ed2d8e221891325dfc5f selftests: net: test_vxlan_under_vrf: fix HV connectivity test
f64ab8e4f368f48afb08ae91928e103d17b235e9 net: stmmac: allow a tc-taprio base-time of zero
61082ad6a6e1f999eef7e7e90046486c87933b1e virtio-mem: support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
7a166854b4e24c57d56b3eba9fe1594985ee0a2c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
bb7bbb6e36474933540c24ae1f1ad651b843981f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
c7cd82b90599fa10915f41e3dd9098a77d0aa7b6 vsock: prevent unnecessary refcnt inc for nonblocking connect
af0a51113cb7445435488e5f9514598f2b52d7a7 selftests: forwarding: Fix packet matching in mirroring selftests
68eabc348148ae051631e8dab13c3b1a85c82896 net: ethernet: lantiq_etop: Fix compilation error
721111b1b29c67fd18ac2f69b3a48c06ba996762 gve: fix unmatched u64_stats_update_end()
c7ebe23cee350fb187ee00ff445b01e11de0bfe9 net/mlx5: Lag, fix a potential Oops with mlx5_lag_create_definer()
e5d5aadcf3cd59949316df49c27cb21788d7efe4 net/smc: fix sk_refcnt underflow on linkdown and fallback
c058493df7edcef8f48c1494d9a84218519f966b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
51d157946666382e779f94c39891e8e9a020da78 ring-buffer: Protect ring_buffer_reset() from reentrancy
2e6e9058d13a22a6fdd36a8c444ac71d9656003a ftrace/direct: Fix lockup in modify_ftrace_direct_multi
4375d6255d053472005d7003a74dbe6c70517a77 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
b45a36032dc7e8b4da1a0479978ca6bb03ac632d drm/amdgpu: drop jpeg IP initialization in SRIOV case
4d395f938ae3515f61d8128a0569bf48ca7e0edf drm/amdgpu: add missed support for UVD IP_VERSION(3, 0, 64)
becc1fb4f3e5fb04b888dd292409736f0cddf630 Merge tag 'rpmsg-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b6f2a0f89d7ed80382ec9cba8fc521129ae9baa1 cifs: for compound requests, use open handle if possible
bd485d274be3935da61c349dc82cb7471bac0a9a Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
89d714ab6043bca7356b5c823f5335f5dce1f930 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
e2f4b3be1d3c73176db734565b160250cc1300dd MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
f78b25ee922ef6faf59a258af1b9388ca894cfd9 mips: decompressor: do not copy source files while building
4287af35113cd5ba101b5c9e76614b5bebf48f58 Merge tag 'libnvdimm-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bf98ecbbae3edf3bb3ec254c3e318aa3f75fd15e Merge tag 'for-linus-5.16b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e8f023caee6b03b796dea65ac379f895be9719ac Merge tag 'asm-generic-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3f55f177edb88293bad08ebe217d3ce20cda427b Merge tag 'arm-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89fa0be0a09c8edb5e028e7368ae87c8f6cbc462 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4efc0de00fc10a805ce991ceb6a94ed837a6e71 Merge tag 'tag-chrome-platform-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
39173303c83859723dab32c2abfb97296d6af3bf ALSA: hda: Free card instance properly at probe errors
e68a7d35bb17247f8129e17126352a07433f2908 Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
285fc3db0aeb7befdba433e286fa994dc9c9874d Merge tag 'acpi-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d422555f323c0069dc1cd29dc7b7a1547b6b0f60 Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
881007522c8fcc3785c75432dbb149ca1b78e106 Merge tag 'thermal-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19672f6b9718df247a9087a266150dbe833022e folio: Add a function to change the private data attached to a folio
452c472e26348df1e7052544130aa98eebbd2331 folio: Add a function to get the host inode for a folio
78525c74d9e7d1a6ce69bd4388f045f6e474a20b netfs, 9p, afs, ceph: Use folios
255ed63638da190e2485d32c0f696cd04d34fbc0 afs: Use folios in directory handling
e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
f8ca7b74192b2e64bdfb89fb63c1d33b92bc899d Merge tag 'drm-misc-next-fixes-2021-11-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
71e6864eacbef0b2645ca043cdfbac272cb6cea3 smb3: do not error on fsync when readonly
c88f7dcd6d6429197fc2fd87b54a894ffcd48e8e cifs: support nested dfs links over reconnect
0e62904836ecddf69b0358fe8f9442d3dd914c55 smb3: remove trivial dfs compile warning
6752de1aebee8e73ee9cc31263407fdf0e29c274 Merge tag 'pidfd.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
a41b74451b35f7a6529689760eb8c05241feecbc Merge tag 'kernel.sys.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
951bad0bd9de63b4c71bfd69f0dd5824b96a8ee9 Merge tag 'amd-drm-fixes-5.16-2021-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5147da902e0dd162c6254a61e4c57f21b60a9b1c Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
2ec20f489591962db8ff1718aa6055c08d88d0cc Merge tag 'nfs-for-5.16-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
38764c734028bf0ae4cf262f3eb7d965c86298bd Merge tag 'nfsd-5.16' of git://linux-nfs.org/~bfields/linux
6070dcc8e5b1495e11ffd467c77eaeac40f95a93 Merge tag 'for-5.16-deadlock-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
debe436e77c72fcee804fb867f275e6d31aa999c Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0315a075f1343966ea2d9a085666a88a69ea6a3d net: fix premature exit from NAPI state polling in napi_disable()
68dbbe7d5b4fde736d104cbbc9a2fce875562012 libata: fix read log timeout value
51839e25d43dc6c91d653995a41a3dfc52a21e33 ata: sata_highbank: Remove unnecessary print function dev_err()
7120a447c7fe37a123ab7a63afefdbf0787b9002 drm/ttm: Double check mem_type of BO while eviction
9c8e9c9681a0f3f1ae90a90230d059c7a1dece5a PCI/MSI: Move non-mask check back into low level accessors
2226667a145db2e1f314d7f57fd644fe69863ab9 PCI/MSI: Deal with devices lying about their MSI mask capability
f21082fb20dbfb3e42b769b59ef21c2a7f2c7c1f PCI: Add MSI masking quirk for Nvidia ION AHCI
3735459037114d31e5acd9894fad9aed104231a0 PCI/MSI: Destroy sysfs before freeing entries
4ca110bf8d9b31a60f8f8ff6706ea147d38ad97c cxgb4: fix eeprom len when diagnostics not implemented
29cd386750412297fd064c01c87bc40a26f24047 net: wwan: iosm: fix compilation warning
2105a92748e83e2e3ee6be539da959706bbb3898 static_call,x86: Robustify trampoline patching
ce2612b6706b4d0a70732795253722e3bd4ed953 x86/smp: Factor out parts of native_smp_prepare_cpus()
42dc938a590c96eeb429e1830123fef2366d9c80 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b027789e5e50494c2325cc70c8642e7fd6059479 sched/fair: Prevent dead task groups from regaining cfs_rq's
4cc4cc28ec4154c4f1395648ab67ac9fd3e71fdc arch_topology: Fix missing clear cluster_cpumask in remove_cpu_topology()
a8b76910e465d718effce0cad306a21fa4f3526b preempt: Restore preemption model selection configs
0fe39a3929ac7af980347814d552a734b51adacf perf/x86/lbr: Reset LBR_SELECT during vlbr reset
5863702561e625903ec678551cb056a4b19e0b8a perf/x86/vlbr: Add c->flags to vlbr event constraints
4716023a8f6a0f4a28047f14dd7ebdc319606b84 perf/core: Avoid put_page() when GUP fails
d336509cb9d03970911878bb77f0497f64fda061 selftests/net: udpgso_bench_rx: fix port argument
08c2336df78d01fd4d634b14262ea739c399ddbd x86/kvm: Add AMD SEV specific Hypercall3
064ce6c550a0630789978bfec7a13ab2bd1bdcdf mm: x86: Invoke hypercall when page encryption status is changed
2f70ddb1f71814aae525c58086fcb2f6974e6591 EFI: Introduce the new AMD Memory Encryption GUID.
f4495615d76cfe5a633b0886b5c30310ed94c357 x86/kvm: Add guest support for detecting and enabling SEV Live Migration feature.
73f1b4fece216c2e72be74c4d0d0f71a0b944bec x86/kvm: Add kexec support for SEV Live Migration.
b9ecb9a997333f90236cb6f3d52d83987a17addc Merge branch 'kvm-guest-sev-migration' into kvm-master
0ca37273ee0a0b0dc0ef039421fbd16329ee2870 ALSA: fireworks: add support for Loud Onyx 1200f quirk
b67a4cc35c9f726999fa29880713ce72d4e39e8d KVM: SEV: Refactor out sev_es_state struct
f4d316537059b274452727e86f46ff3bdefdde4d KVM: generalize "bugged" VM to "dead" VM
91b692a03c9993ad2a9dea0534eaff169a98742c KVM: SEV: provide helpers to charge/uncharge misc_cg
b56639318bb2be66aceba92836279714488709b4 KVM: SEV: Add support for SEV intra host migration
0b020f5af0922d288e92845d622eca41d76786fb KVM: SEV: Add support for SEV-ES intra host migration
7a6ab3cf398a11233845ed248aea7141dc9d510d selftest: KVM: Add open sev dev helper
6a58150859fdec7639564c8bae4406d4c66bf017 selftest: KVM: Add intra host migration tests
7e2175ebd695f17860c5bd4ad7616cce12ed4591 KVM: x86: Fix recording of guest steal time / preempted status
e6cd31f1a8ce2f1150225ae176a08d12119e2444 kvm: x86: Convert return type of *is_valid_rdpmc_ecx() to bool
cae72dcc3b219c6f85f543ab34452d7c7fe664c0 KVM: x86: inhibit APICv when KVM_GUESTDBG_BLOCKIRQ active
c435d4b7badfa791fea2a1a97a07e02e7134a150 KVM: x86/mmu: Properly dereference rcu-protected TDP MMU sptep iterator
10c30de0192183034ba1b3014895b7f95d093785 kvm: mmu: Use fast PF path for access tracking of huge pages when possible
8b44b174f6aca815fc84c2038e4523ef8e32fabb KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
760849b1476c94da4cca5d3a5f0a1f64ffc92ba4 KVM: x86: Make sure KVM_CPUID_FEATURES really are KVM_CPUID_FEATURES
77c3323f487512fd587074280e7fb46089cb50b4 KVM: x86: Rename kvm_lapic_enable_pv_eoi()
afd67ee3cbbd4171a021f017231f3dd9966d57ee KVM: x86: Don't update vcpu->arch.pv_eoi.msr_val when a bogus value was written to MSR_KVM_PV_EOI_EN
7dfbc624eb5726367900c8d86deff50836240361 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
67f4b9969c305be515e47f809ecacfd86bd20a9c KVM: nVMX: Handle dynamic MSR intercept toggling
0cacb80b98f36a5ba67cc0b0efaea98e2a53da4c KVM: VMX: Macrofy the MSR bitmap getters and setters
a5e0c252845432893148d9905e3e379abcde9667 KVM: nVMX: Clean up x2APIC MSR handling for L2
329bd56ce5dc3449788de2dc078861ec6d75e457 KVM: VMX: Add a helper function to retrieve the GPR index for INVPCID, INVVPID, and INVEPT
796c83c58a494f7e88c22a02c4871173ae9c9d53 KVM: Move INVPCID type check from vmx and svm to the common kvm_handle_invpcid()
da1bfd52b930726288d58f066bd668df9ce15260 KVM: x86: Drop arbitrary KVM_SOFT_MAX_VCPUS
1f05833193d816279b03ec9d0170cf9bda9283c2 Merge branch 'kvm-sev-move-context' into kvm-master
f5396f2d826823b16de5d2cef6f46ffc66712482 Merge branch 'kvm-5.16-fixes' into kvm-master
4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
0093de693fe7baf31641d1863793e6db93a43b6e mm/page_owner.c: modify the type of argument "order" in some functions
252220dab9d4e4aa61f87b729468e8ac68fcc8bb mm: allow only SLUB on PREEMPT_RT
0ef024621417fa3fcdeb2c3320f90ee34e18a5d9 mm: migrate: simplify the file-backed pages validation when migrating its mapping
ab09243aa95a72bac5c71e852773de34116f8d0f mm/migrate.c: remove MIGRATE_PFN_LOCKED
913ffbdd99856184b4e8004f984d7432dcb990cd mm: unexport folio_memcg_{,un}lock
ab2f9d2d3626a8f31bfe2f47746e04819d8ffe9c mm: unexport {,un}lock_page_memcg
b873e986816a0b8408c177b2c52a6915cca8713c kasan: add kasan mode messages when kasan init
5625207d83f6c42b1e66004002404c3eb9f2a682 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c55a04176cba5a2de085461438b65e1c46541ef3 Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f54ca91fe6f25c2028f953ce82f19ca2ea0f07bb Merge tag 'net-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
600b18f88f2625ba48542dfeaa5fe8b23b3fd2c4 Merge tag 'trace-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
438cd74223c0029cd7409ca99aaf92e0972f3557 block: fix kerneldoc for disk_register_independent_access__ranges()
10f7335e3627b4efa341ef8ac457f2c0770c5c19 blk-mq: don't grab ->q_usage_counter in blk_mq_sched_bio_merge
b131f2011115f3c18a49e17762486501496fea3c blk-mq: rename blk_attempt_bio_merge
86399ea071099ec8ee0a83ac9ad67f7df96a50ad block: Hold invalidate_lock in BLKRESETZONE ioctl
68da4e0eaaab421f228eac57cbe7505b136464af Revert "PCI: Remove struct pci_dev->driver"
e0217c5ba10d7bf640f038b2feae58e630f2f958 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
4d9beec22f731655f1a41f91cd747a29892533e5 smb3: add additional null check in SMB2_ioctl
6d76f6eb46cbf8334b37352f2c2908329d028286 Merge tag 'm68knommu-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
dbf49896187fd58c577fa1574a338e4f3672b4b2 Merge branch 'akpm' (patches from Andrew)
5593a733f968521444df84902901902233c17d8f Merge tag 'apparmor-pr-2021-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca2ef2d9f2aad7a28d346522bb4c473a0aa05249 Merge tag 'kcsan.2021.11.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
636f6e2af4fb916b9f1b432964294b6979c34002 libata: add horkage for missing Identify Device log
1b87bda1f29a91720a410ac0819866a3cf0df32d libata: libahci: declare ahci_shost_attr_group as static
5833291ab6de9c3e2374336b51c814e515e8f3a5 Merge tag 'pci-v5.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
447212bb4f8ebd7d95dd6e160cd82c69c9a23c4c BackMerge tag 'v5.15' into drm-next
d3e3c102d107bb84251455a298cf475f24bab995 io-wq: serialize hash clear with wakeup
5d2f0b1083eb158bdff01dd557e2c25046c0a7d2 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
561a1cf57535154f094f31167a9170197caae686 ksmbd: remove md4 leftovers
cb4517201b8acdb5fd5314494aaf86c267f22345 ksmbd: remove smb2_buf_length in smb2_hdr
2dd9129f7dec1de369e4447a54ea2edf695f765b ksmbd: remove smb2_buf_length in smb2_transform_hdr
2734b692f7b8167b93498dcd698067623d4267ca ksmbd: change LeaseKey data type to u8 array
4355a8fd816348b2cc781aed0f8643a6910eb2b1 ksmbd: switch to use shared definitions where available
d6c9ad23b42104f5921e876699a484a57c2b90ff ksmbd: use the common definitions for NEGOTIATE_PROTOCOL
699230f31bf55abc528cb800007c71c2c950b3d0 ksmbd: Move more definitions into the shared area
26a2787d45c5af8ffe0f986c01c36bc9111aa9be ksmbd: Use the SMB3_Create definitions from the shared
b6c24725249a6c1a889665d720cdff088f686f98 Merge tag 'drm-misc-fixes-2021-11-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c4a11bf423ec84a16f7df0773041c29f2f305cc1 dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
582c433eb9975ca42037355a86c35b05f1e8c553 dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
51906dd173b2bd3bdd93a899e4ef7fd667a8d2d1 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
fb66f40363c8add4c4e11a2536ace0d95379c3f1 dt-bindings: timer: Update maintainers for st,stm32-timer
0bb0b616e40b78be7bdbaa7e5a27dfa18a85d54c dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
1db9a87aeade13a576ef03480a7e068e78f80d18 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
ea28e2c1f7cf5054212504f7de1acb9a22b67b44 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
f4eedebdbfbf42471d2d4a5364b0b92b4c15bf1d dt-bindings: treewide: Update @st.com email address to @foss.st.com
68d16195b61c503551631ee059c3f65452c49b30 of: Support using 'mask' in making device bus id
1b2189f3aa50ba63a55ca2726d2be89b937e372d clk: versatile: clk-icst: Ensure clock names are unique
0e5f897708e8c6bd8da4069b0767b86059fcf0c1 dt-bindings: Remove Netlogic bindings
57d77e45c9c003ad56c165fd4ac56ca2903083b2 bindings: media: venus: Drop redundant maxItems for power-domain-names
913d3a3f84085e168177ec2ca843403fe2af2838 dt-bindings: watchdog: sunxi: fix error in schema
efe6f16c6faf724882ddaba2eda8830a87bcc2b2 Merge branch 'next' into for-linus
3e067fd8503d6205aa0c1c8f48f6b209c592d19c KVM: x86: move guest_pv_has out of user_access section
501cfe06790651af4470d8ca77f162515867cd4d KVM: SEV: unify cgroup cleanup code for svm_vm_migrate_from
b781d8db580c058ecd54ed7d5dde7f8270b25f5b blkcg: Remove extra blkcg_bio_issue_init
0d08e7bf0d0d1a29aff7b16ef516f7415eb1aa05 ARM: 9155/1: fix early early_iounmap()
418ace9992a7647c446ed3186df40cf165b67298 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fa020dd78f9b6ec589c046c2b19a8a38127c3025 perf beauty: Make all sockaddr files use a common naming scheme
795f91db262ccc85dbc996ba27ce4ac6df529a85 perf beauty: Rename socket_ipproto.sh to socket.sh to hold more socket table generators
012e5690360c542fa18694587c3f2e5392ddd475 perf beauty socket: Rename header_dir to uapi_header_dir
1a1edf33206c30b51638effa72a6940b7bc7618f perf beauty socket: Prep to receive more input header files
82e3664b0acce156bc8d366ec38374f314cd0111 perf beauty socket: Rename 'regex'  to 'ipproto_regex'
d3f82839f8d57e8679ef55773c432c89c7a7876a perf beauty socket: Sort the ipproto array entries
ecf0a35ba22126160bd4bd2bf59d662e53d6e247 perf beauty socket: Add generator for socket level (SOL_*) string table
f1c1e45e9cca67b970a4941608767bced2e68695 perf trace: Beautify the 'level' argument of getsockopt
0826b7fd0a0188d9f8388ff031dd0b3e3beb77a6 perf trace: Beautify the 'level' argument of setsockopt
66aee54ba42c72d594076f1de2d97fe0933836e8 perf beauty: Add socket level scnprintf that handles ARCH specific SOL_SOCKET
fe90d378777a6f751f04ca85300f84d95952c159 perf test: Use macro for "suite" declarations
54df5c8e014c52726a71a6c11534b9cd2df31039 perf test: Use macro for "suite" definitions
d7458bc0d8b409460713228d2ed279addb38947a tracing/osnoise: Make osnoise_instances static
1cbb418b69ed28f3395c6208931843a53d3fbcbe irqchip/csky-mpintc: Fixup mask/unmask implementation
69ea463021be0d159ab30f96195fb0dd18ee2272 irqchip/sifive-plic: Fixup EOI failed when masked
10a20b34d735fb4a4af067919b9c0a1c870dac99 of/irq: Don't ignore interrupt-controller when interrupt-map failed
6b7895182ce398fa474af8cfc051754e6539c6b1 smb3: add additional null check in SMB2_open
bac35395d27c4b406fec0a6c2528744f64de6e13 smb3: add additional null check in SMB2_tcon
b637108a4022951dcc71b672bd101ebe24ad26d5 blk-mq: fix filesystem I/O request allocation
32a370abf12f82c8383e430c21365f5355d8b288 net,lsm,selinux: revert the security_sctp_assoc_established() hook
d9c8e52ff9e84ff1a406330f9ea4de7c5eb40282 thermal: int340x: fix build on 32-bit targets
9e7ffa77b26a8a00a12b6631aa13f161d9900b0c cifs: release lock earlier in dequeue_mid error case
ca780da5fdd389d391eff5ac954ee8b91953125d smb3: add additional null check in SMB311_posix_mkdir
869da64d071142d4ed562a3e909deb18e4e72c4e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
7f28af9cf542f61758b982f8304f951ca99c8f58 cifs: fix potential use-after-free bugs
7246f4dcaccc8de76a96a41359d89c3c791579bc tools/lib/lockdep: drop liblockdep
02102744d364c1bca4a0da13c2a72656037f64eb smb3: do not setup the fscache_super_cookie until fsinfo initialized
204d32efa8a5746682dab5038d8b54a359bb0e3e Merge tag 'libata-5.16-rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e629fc1407a63dbb748f828f9814463ffc2a0af0 x86/mce: Add errata workaround for Skylake SKX37
3b81bf78b7338bcc66581593e604e95addc546cc Merge tag 'rtc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbdb5e8f2926ae9636c9fa6f42c7426132ddeeb2 x86/cpu: Add Raptor Lake to Intel family
f78e9de80f5ad15719a069a4e6c11e2777122188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
304ac8032d3fa2d37750969cd4b8d5736a1829d9 Merge tag 'drm-next-2021-11-12' of git://anongit.freedesktop.org/drm/drm
0d5d74634f63d99a7c390ceb18375e43f7c71e86 Merge tag 'sound-fix-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
030c28a021131c6944d35a4fa727781f9df3a05d Merge tag 'pwm/for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
6cbcc7ab2147d721700029a78558dc0ea4207153 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
66f4beaa6c1d28161f534471484b2daa2de1dce0 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
63f84ae6b82bb4dff672f76f30c6fd7b9d3766bc tracing/histogram: Do not copy the fixed-size char array field over the field size
1cab6bce42e62bba2ff2c2370d139618c1828b42 tracing/histogram: Fix check for missing operands in an expression
84886c262ebcfa40751ed508268457af8a20c1aa Merge tag 'kvmarm-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
c7a9b6471c8ee6a2180fc5f2f7a1e284754bdfc5 signal/vm86_32: Remove pointless test in BUG_ON
8e07757bece6e81b0b0910358ebceca3032bc6c7 cifs: do not negotiate session if session already exists
724244cdb3828522109c88e56a0242537aefabe9 cifs: protect session channel fields with chan_lock
0f2b305af944973d6fa4acdb97151efe5b64aa55 cifs: connect individual channel servers to primary channel server
46bb1b9484aeaf701da50c9ee063f3e93ce2a37b cifs: do not duplicate fscache cookie for secondary channels
df2252054eb0f9f65389f3911588256bcc4f973b perf test: Make each test/suite its own struct.
d68f0365087395fe232e39ac9c8ee53627522c3c perf test: Move each test suite struct to its test
33f44bfd3c04e3559633c24b797044e849144fea perf test: Rename struct test to test_suite
f832044c8e8a92ab418bf11d10b18e7ffe024190 perf test: Add helper functions for abstraction.
78244d2e21146b88faffe2653397f0fa176794f1 perf test: Add test case struct.
9be56d30802f6da22c7afe7e70a77a3bdda6561b perf test: Add skip reason to test case.
039f3555455dedeb63a363c2e32f66a8d0d0795e perf test: Convert pfm tests to use test cases.
2a74fe82831e3c8cadd1b2d2c594f1750a9decdc perf test: Convert pmu event tests to test cases.
4218a96faf917b13ddc6af505bfb9b6a4e60bbc4 Merge tag 'mips_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b89f311d7e25eb246376ac10de46d6ecc6b6ed5c Merge tag 'riscv-for-linus-5.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
be427a88a3dc2de30688b08d078f4f4c1bb035d6 Merge tag 's390-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d4fa09e514cdb51fc7a2289c445c44ba0c87117b Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4d6fe79fdeccb8f3968d71bc633e622d43f1309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7c3737c706073792133deeefae33ab17fd06e0c2 Merge tag 'trace-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
0a90729278ae7b31084d2d436b0eee4d83b11506 Merge tag 'selinux-pr-20211112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9b9669d98229c1f6d228697af99a9b01b7b69ac Merge tag 'coccinelle-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0f7ddea6225b9b001966bc9665924f1f8b9ac535 Merge tag 'netfs-folio-20211111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5664896ba29e6d8c60b6a73564d0a97d380c0f92 Merge tag 'f2fs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a27c085874caf1a2d944bc0acc4b4ee76ffa9296 Merge tag 'erofs-for-5.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0ecca62beb12eeb13965ed602905c8bf53ac93d0 Merge tag 'ceph-for-5.16-rc1' of git://github.com/ceph/ceph-client
a613224169f916755aadf5b97c31b122ce070a88 Merge tag '5.16-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
d0b51bfb23a21de771be3fd9c32ab072c2138dbd Revert "mm: shmem: don't truncate page if memory failure happens"
c8103c2718eb99aab954187ca5be14f3d994c9be Merge tag '5.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2b7196a219bf7c424b4308e712fc981887927c38 Merge tag 'io_uring-5.16-2021-11-13' of git://git.kernel.dk/linux-block
f44c7dbd74ec1527744e1f673e60265b6f5fd084 Merge tag 'block-5.16-2021-11-13' of git://git.kernel.dk/linux-block
3ad7befd4842afa2449026715987122a1c6dcb85 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
279917e27edc293eb645a25428c6ab3f3bca3f86 parisc: Fix backtrace to always include init funtion names
f0d1cfac45abb1c47792cda19ed680c30cee22bb parisc: Fix implicit declaration of function '__kernel_text_address'
38860b2c8bb1b92f61396eb06a63adff916fc31d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3ec18fc7831e7d79e2d536dd1f3bc0d3ba425e8a parisc/entry: fix trace test in syscall exit path
e47c6ecaae1df54aec9211f3c12d6f4f5bb09346 perf test: Convert watch point tests to test cases.
44a8528c241b5c1178e091eab56e6b1aefcbb283 perf test: Convert clang tests to test cases.
5801e96b88bb861d0e300881ddd2c21910bc8f33 perf test: Convert bpf tests to test cases.
e65bc1fa29dcdb499e327376e8cb57b9272b4193 perf test: Convert llvm tests to test cases.
94e11fc771298523f0caf6802d1eb65b17ef484b perf test: Remove now unused subtest helpers
e329f03a1f1b547c858a308b2cfcd5d6e8dd8740 perf test: bp tests use test case
1870356f3532c2e9ac00557ff911b94bdbba4602 perf test: Convert time to tsc test to test case.
c76ec1cf25d5240ded2e17384101890ff46b8797 perf test: Remove non test case style support.
4935e2cd1b980cad8f3c8b78302740f6543d8dc9 perf test: BP tests, remove is_supported use
e74dd9cb33326628fd6ef8be246f00f7bccbea68 perf test: TSC test, remove is_supported use
848ddf5999d224050f6cde8c165630fd7671085f perf test: Remove is_supported function
b47d2fb40f507a531417f3a893aa822be355ae5f perf test: Remove skip_if_fail
604ce2f00465efdf6efa9708c0b9b1fc302f46f0 perf test: Add expr test for events with hyphens
48f07b0b2a3ebe3278ff4257e540084157f8b4dc perf cputopo: Update to use pakage_cpus
406018dcc12142f486a9b97bb958d43376bc7bb0 perf cputopo: Match die_siblings to topology ABI name
0b6b84cca6740e318ef241bb07775b506c507bc0 perf cputopo: Match thread_siblings to topology ABI name
3613f6c1180b4af432ee607f8b43da381cd03fae perf expr: Add literal values starting with #
fdf1e29b6118c18fbf2003321fcf474d4bb778ec perf expr: Add metric literals for topology.
1e7ab82975995d2238db8d8bad64e3aed34cfa26 perf expr: Move ID handling to its own function
9aba0adae8c773ba0c0adc7c4d97768e044166cb perf expr: Add source_count for aggregating events
0901b56028725a68459c99f41d1172f80449c9e6 perf arm-spe: Add snapshot mode support
56c31cdff7c2a640f4afcfe0ac4e4ca6dc47c5fd perf arm-spe: Implement find_snapshot callback
6b1b208bef5b9a53a591f13df98f72435b69c3e8 perf arm-spe: Snapshot mode test
d54e50b7c9a4a3d30eba5075528c7b0a187667bb perf cs-etm: Print size using consistent format
09e9afac8cea99429b103fc21836dae693a56b17 perf arm-spe: Print size using consistent format
438f1a9f54a99368957c150496b582a02cc6c305 perf design.txt: Synchronize the definition of enum perf_hw_id with code
3ca3af7d1f230d1f93ba4cd8cd9d054870f2406f perf vendor events power10: Add metric events JSON file for power10 platform
9dc9855f18ba25d2bc536ea5ba6682855e385d66 perf arm-spe: Track task context switch for cpu-mode events
455c988225c7eee84c7a2f86984404825a1830bb perf arm-spe: Update --switch-events docs in 'perf record'
169de64f5dc22d9984d45c1f119fb644fa16d64a perf arm-spe: Save context ID in record
27d113cfe892867885ab1d75abe5f42c228ef8a9 perf arm-spe: Support hardware-based PID tracing
f08a8fccd7eafe06ca48df57bf32cfb753218923 perf test bpf: Use ARRAY_CHECK() instead of ad-hoc equivalent, addressing array_size.cocci warning
7380aa89904f3e243e2f339c022e597bf3a77191 tools headers UAPI: Sync files changed by new futex_waitv syscall
bd9acd9cc6d71262d06847241f2b341787b40e15 perf symbols: Add documentation to 'struct symbol'
42704567042d852c13da11447b223e34e22fbdb1 perf symbols: Bit pack to save a byte
4f74f187892e3aa53047974e4949fd2d26663001 perf symbols: Factor out annotation init/exit
4924b1f7c46711762fd0e65c135ccfbcfd6ded1f perf bpf: Avoid memory leak from perf_env__insert_btf()
2a4898fc264a0a9d92eb901d54068d4801720526 perf tools: Add more weak libbpf functions
5b749efe2df87628aa79749801cf8084d56badd0 tools headers UAPI: Sync arch prctl headers with the kernel sources
49024204322cbfff892a28a67ad813cd41b6be81 tools headers UAPI: Sync linux/prctl.h with the kernel sources
37057e743c3aa1795ac852cdbc72279033a8db23 tools headers UAPI: Sync sound/asound.h with the kernel sources
06cf00c48f97b6f0f5363e3b63c6062a2c466a8e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
3442b5e05a7b90dcf3fd74c4d5a4a9796358eef2 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e48238d53682281c9de2a0b65d24d3b64542a0 perf bench futex: Fix memory leak of perf_cpu_map__new()
c8b947642d2339ce74c6a1ce56726089539f48d9 perf test: Remove bash construct from stat_bpf_counters.sh test
a9cdc1c5e3700a5200e5ca1f90b6958b6483845b perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ac96f463cc9aebb00ca7bbee47efb0794dfd0f3f perf tests: Remove bash constructs from stat_all_pmu.sh
ccfff0a2bd2a30de130b5623d242ddecd0272bc2 Merge tag 'virtio-mem-for-5.16' of git://github.com/davidhildenbrand/linux
c8c109546a19613d323a319d0c921cb1f317e629 Merge tag 'zstd-for-linus-v5.16' of git://github.com/terrelln/linux
979292af5b512c27803316de2cd06970c54251e5 Merge tag 'irqchip-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
35c8fad4a703fdfa009ed274f80bb64b49314cde Merge tag 'perf-tools-for-v5.16-2021-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1654e95ee30a82bec843e73a591f9ea3db8da8db Merge tag 'x86_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7018be29253b89175d03284f8f49ac4ffed0472 Merge tag 'perf_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc661f2dcb7e41dcda9ae862efb822bb2f461646 Merge tag 'sched_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
218cc8b860a255ce7f1a03ff3ec70953c423d27d Merge tag 'locking-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c36e33e2f477052b0f4b1da45af403f98d3f7eb4 Merge tag 'irq-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
622c72b651c85cb55bae147debc1a2fae0189b53 Merge tag 'timers-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1503d8d864e94e4de1d51baf5353df01708217 Merge tag 'devicetree-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6ea45c57dc176dde529ab5d7c4b3f20e52a2bd82 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
24318ae80d1705acc50f0d70ece543345336a6e1 Merge tag 'sh-for-5.16' of git://git.libc.org/linux-sh
c3b68c27f58a07130382f3fa6320c3652ad76f15 Merge tag 'for-5.16/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ce49bfc8d0372212ccd7d1c1b45c60b077f77684 Merge tag 'xfs-5.16-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation

--===============1484500155234211384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56a7cbf40c8-1056c41634d4.txt

9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
8973d7b8638f1c2615eec495dfe70122a01a9e1b dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
72f1f7e46c6e96b2ae300d750de01ac75d625b4e net: stmmac: dwmac-oxnas: Add support for OX810SE
2716a5271d54e401856113ef7bdec1e06260f1dd Merge branch 'arm-ox810se-add-ethernet-support'
62942e9fda9fd1def10ffcbd5e1c025b3c9eec17 perf script: Fix hex dump character output
8de78328f041f10a2b546fdb3791a87ba6b742e6 Revert "perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields"
b4bb6f05e4b25e66825956006c3d5cbe5b73eaec Revert "perf powerpc: Add data source encodings for power10 platform"
dcffc5ebb80dd5887b91091b8ecd082c9ed75361 perf evsel: Improve error message for uncore events
818ab78c03aad94fabc18d386e9c73b539a1f447 libperf: Add comments to 'struct perf_cpu_map'
ca2c9b76bc3c75ac116ef199b75e7ca4e27e7acb perf stat: Add aggr creators that are passed a cpu
01843ca0197783d0951a1948ebeaaed9a47ce55d perf stat: Correct aggregation CPU map
a023283fadef8a3f6916ba2b0c37955d76ffaf4d perf stat: Switch aggregation to use for_each loop
88031a0de7d68d132014154b9e5307428e8ed70d perf stat: Switch to cpu version of cpu_map__get()
eff54c24bb147afc0a1423b49bfa1b8eaa85a88f perf cpumap: Switch cpu_map__build_map() to cpu function
448a69d9f34d02920cffba741ca0a2e34a5bb316 perf cpumap: Remove map+index get_socket()
1cdae3d6734779a637bc4e6ec24e7f615b4e71be perf cpumap: Remove map+index get_die()
3f6233dc7798044637426ae1099d88aa375c467f perf cpumap: Remove map+index get_core()
86d94048e234c94af88a528ab4d5ef16e8a89f8a perf cpumap: Remove map+index get_node()
49679da388f4c45b0ca444dcf8bb5f59a02f8f4e perf cpumap: Add comments to aggr_cpu_id()
63e0fa873d8820b996a01a83d832bf1b3969e9b6 perf cpumap: Remove unused cpu_map__socket()
3ac23d199c2bc3bc2a2b31c803e7c5d841959670 perf cpumap: Simplify equal function name
51b826fadf4fc42c8614b752b6cb0cb516589ade perf cpumap: Rename empty functions
194a3a202564153493789997643181737a6ae4b9 perf cpumap: Document cpu__get_node() and remove redundant function
4e90e5cc74c6b1c1b9abff8b53cec5be1fb5e839 perf cpumap: Remove map from function names that don't use a map
adff2c634357115a0f94a9a5054061b497df7f72 perf cpumap: Remove cpu_map__cpu(), use libperf function
5f50e15c1510c77b37e10c6b22912bf4bf11476b perf cpumap: Refactor cpu_map__build_map()
973aeb3c7ada35b75442126c745bb6074cb3e172 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
dfc66beff7fa95b9eb507ccb48fb325569bc2f74 perf cpumap: Move 'has' function to libperf
92aad5c33f531187cc6013c8e51620212cdfefe1 perf cpumap: Add some comments to cpu_aggr_map
bd26bddfd93688d10984251249b84e1f6d91de27 perf cpumap: Trim the cpu_aggr_map
f9e891ea172235f902972069b87be3bdc7c48f5a perf stat: Fix memory leak in check_per_pkg()
34794913e2dc08a464499f795073a021feeb3b47 perf cpumap: Add CPU to aggr_cpu_id
7365f105e37429d28757f7f68d4850723ce18aa1 perf stat-display: Avoid use of core for CPU
2ca0a3718da24953689b1771589ac63b60f17358 perf evsel: Derive CPUs and threads in alloc_counts
7e3d1784c8a4d9c643a6ed0a2c44ee94dee8f7a6 libperf: Switch cpu to more accurate cpu_map_idx
47ffe806674f67e729627edd689b10827b1790eb libperf: Use cpu not index for evsel mmap
7316268ff740c29dfb52649ff8074a5aa17ec0ce perf counts: Switch name cpu to cpu_map_idx
ab90caa7b2d0b708cfee16b33325ca24de4d8f25 perf stat: Rename aggr_data cpu to imply it's an index
7ea82fbee4598e51e8bf47566b252cd5745d5b17 perf stat: Use perf_cpu_map__for_each_cpu()
f9551b3f6249cfe8ea5b5f8716675ccf2f6ec737 perf script: Use for each cpu to aid readability
80b82f3b65e94ba22d3f12a98f7ecc56cc14c903 libperf: Allow NULL in perf_cpu_map__idx()
472832d2c000b9611feaea66fe521055c3dbf17a perf evlist: Refactor evlist__for_each_cpu()
7ac0089d138f80dcd7ba8ca368a9b2bdfe780b16 perf evsel: Pass cpu not cpu map index to synthesize
da8c94c065174099853a207d9716a49d339b265f perf stat: Correct variable name for read counter
2daa08c4d9cd9d0845094d718920e5d105c11558 perf evsel: Rename CPU around get_group_fd
1fa497d4c01d497e25131ccdd5def6f24dd1f330 perf evsel: Reduce scope of evsel__ignore_missing_thread
6f844b1fdd3bc3a25995ff83edea32a73bfa72d9 perf evsel: Rename variable cpu to index
aa11e55a39950c0151e12abd30c7223dfc6f6a2c perf test: Use perf_cpu_map__for_each_cpu()
379c224bef724cf52bd3d2364d29fc63f3e743d3 perf stat: Correct check_per_pkg() cpu
5b1af93dbc7e64ab1b872129cfe1f2318cc29c67 perf stat: Swap variable name cpu to index
91802e73f77146d69afa0be7eafc983ec84b2bb0 libperf: Sync evsel documentation
7263f3498ba8b6e65c1d810ccafec64cd61a6dc1 perf bpf: Rename 'cpu' to 'cpu_map_idx'
84d2f4f0375d4857f9f9e57a9ad75cbf0f34e108 perf c2c: Use more intention revealing iterator
b57af1b4017abff969425dffd6f59ddfdedce8cb perf script: Fix flipped index and cpu
ce37ab3eb2490aba60ab1a622a4c6c6ee9a7cc66 perf stat: Correct first_shadow_cpu to return index
6d18804b963b78dcd53851f11e9080408b3d85c2 perf cpumap: Give CPUs their own type
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
da48157092e7dd25e8c0fa38e0ccd93219a66046 PCI: mt7621: Declare mt7621_pci_ops static
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
661c4c4f2693a8cdd42a93a2418244b8f5115e6b PCI: Let pcibios_root_bridge_prepare() access bridge->windows
fe7498ef791710a8bb79008850ce7fcbd3903657 PCI: mt7621: Move MIPS setup to pcibios_root_bridge_prepare()
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e4b1cd02dc8d7967a79edccd510724831e5cdee8 PCI: mt7621: Add missing MODULE_LICENSE()
44ddb791f8f41f5f9f2ab4280a27c179ca7a8aed PCI: mt7621: Allow COMPILE_TEST for all arches
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
180d0eb290a5d11e6d3d99fea0841ceae2893901 parisc: Add visible flag to toc_stack variable
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
078c6a1cbd4cd7496048786beec2e312577bebbf net: qmi_wwan: add ZTE MF286D modem 19d2:1485
de2d807b294d3d2ce5e59043ae2634016765d076 sch_api: Don't skip qdisc attach on ingress
2d7c86a8f9cdce1408c4f3c69d94d007eff2f179 libceph: generalize addr/ip parsing based on delimiter
4153c7fc937a2afa077dbdb9fe3189b9981f423c libceph: rename parse_fsid() to ceph_parse_fsid() and export
7b19b4db5add8d9f50e854907a82a10ba4d27c42 ceph: new device mount syntax
2167f2cc686a97911a0b06ba9c97cec304b7c432 ceph: record updated mon_addr on remount
e1b9eb50763d108166651ca67aae09893332c6b0 doc: document new CephFS mount device syntax
adbed05ed62d1f3b6f6c5cb88ec52c1ffafc0fd9 ceph: mount syntax module parameter
8e55ba8caae5cd380b1c9c81a426602a667e110e ceph: Fix incorrect statfs report for small quota
435a120a47eed0b3a1ac7b86cf1f7707bf2242ce rbd: make const pointer spaces a static const array
af9ceae83cd26c9319bb2cdab23bb16d39300cbd ceph: drop send metrics debug message
0078ea3b0566e3da09ae8e1e4fbfd708702f2876 ceph: don't check for quotas on MDS stray dirs
94cc0877cad0bc6ca84686c4fa874bf530eb8b88 ceph: add new "nopagecache" option
76bdbc7ac777adb6bc316bfe3f57b3de93c50985 ceph: remove redundant Lsx caps check
a0b3a15eab6bc2e90008460b646d53e7d9dcdbbb ceph: move CEPH_SUPER_MAGIC definition to magic.h
d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de0e444706ed98f2a13275a988d8595184be6d5c kselftests/net: adapt the timeout to the largest runtime
61f434b0280ed65495831f1b6e1a5c21a90f47c6 net/smc: Resolve the race between link group access and termination
3ba8c6258eb19a6212b066a383788174dd9779ab Merge branch 'smc-race-fixes'
91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
7498e41fb537d7174d12f564e9dd7009b3a02c5f Merge branch 'pci/aspm'
fb6c45130a4ad48cc7bf27399fe812379de013a8 Merge branch 'pci/enumeration'
7475f9319adc8fc3d3fbb34e6271e4e376c4d7f7 Merge branch 'pci/hotplug'
446cc1c51a5a562fea13bdf875d77e813615058d Merge branch 'pci/legacy-pm-removal'
c6ff0f8dc05fc4137e0bc4a2e2d468430027df98 Merge branch 'pci/p2pdma'
05642e2f64600a54f076dd0a3bbe2518d4c5cfe7 Merge branch 'pci/resource'
54f98a8b1382bbb387dd23d6a289f88ded78cb2f Merge branch 'pci/switchtec'
d03f92c43f9741c06ab1e4ff9b51830705cfa176 Merge branch 'pci/virtualization'
800cee8b04d18db7ea4140aa6fb294508a2d20eb Merge branch 'remotes/lorenzo/pci/aardvark'
3164f27b5fd692ef6e0a5464b31534d09cc73949 Merge branch 'remotes/lorenzo/pci/apple'
c5f62d30e99cc0d111bfba9d33ed05d576b3f7ee Merge branch 'pci/host/brcmstb'
2948ce70e636d3803a17baa25d5e7d1e8ec844ae Merge branch 'remotes/lorenzo/pci/dwc'
28b75189f038af1392142906d9ff29bea46f8e4c Merge branch 'remotes/lorenzo/pci/endpoint'
6553ff3dd95f9e53faffab50a049222ae2c084f7 Merge branch 'pci/host/hv'
0dfa6f6e68858e8a7a22cde98e2c0866c29cc9eb Merge branch 'remotes/lorenzo/pci/keystone'
fd785c64f3554a15a70a27486f81d38af397feca Merge branch 'remotes/lorenzo/pci/mediatek'
96fe57938406c37507e90da1ac2f325458798025 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
fc10f9d6671a3aacf1161dcc52582c27e3585a64 Merge branch 'pci/host/mt7621'
0de15dbbd648dc4f941d4d79da5ec0615c966545 Merge branch 'remotes/lorenzo/pci/mvebu'
f0eb209fed997810d7af807e660b60eadad38781 Merge branch 'remotes/lorenzo/pci/qcom'
4ceca42d396eb5b7a80301e7d49a6d0012a17a43 Merge branch 'remotes/lorenzo/pci/rcar'
ec5d85e7f0952ca72407edf9b7f5748ca6611c94 Merge branch 'remotes/lorenzo/pci/vmd'
18b026da34c6b4b01742572d334d17919d6b5bc0 Merge branch 'remotes/lorenzo/pci/xgene'
a99f501f3e4d203b1306303f27a5d43b2f5d184e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
2709f0338d4c8cb17e11b448f0257afefae57475 Merge branch 'remotes/lorenzo/pci/bridge-emul'
da43f08db236987f9421ccb14a675ce8bfd51707 Merge branch 'pci/misc'
f5d3ca6fffeb71f304a7accae229c279e70b2216 Merge branch 'pci/errors'
87c71931633bd15e9cfd51d4a4d9cd685e8cdb55 Merge branch 'pci/driver-cleanup'
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
6840f9094f2bd788a316d8cb0a4e42538d3e47dd pagevec: Initialise folio_batch->percpu_pvec_drained
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
3fe6acd4dc922237b30e55473c9349c6ce0690f3 HID: vivaldi: fix handling devices not using numbered reports
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
e24aeff6db738be7ce24999a41e91299b5fe14be HID: vivaldi: Minor cleanups
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
4175c32be5ef0ff254d6931931ec412e8029c32a drm/amdgpu: Enable recovery on yellow carp
0ffb1fd1582a78649f22253d81515997fff88bc4 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
e8309d50e97851ff135c4e33325d37b032666b94 drm/amdgpu: don't do resets on APUs which don't support it
3993a799fc971bc9b918bd969aa55864447b5dde drm/amdgpu: Fix rejecting Tahiti GPUs
d82ce3cd30aa28db3e94ffc36ebf0af2ff12801d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
c4849f88164b13dd141885e28210f599741b304b drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
b7ec62d7ee0f0b8af6ba190501dff7f9ee6545ca bitops: protect find_first_{,zero}_bit properly
6b8ecb84f8f64017ae6e56cd745ad88e48f68779 bitops: move find_bit_*_le functions from le.h to find.h
47d8c15615c0a2046d2d90b04cb80b81ddf31fb1 include: move find.h from asm_generic to linux
c126a53c276048125b4a950072bab37ad0fea120 arch: remove GENERIC_FIND_FIRST_BIT entirely
f68edc9297bf3f7c94abb54b9b0b053607f7587b lib: add find_first_and_bit()
93ba139ba8190c33009c5353ca43c8519443f467 cpumask: use find_first_and_bit()
b5c7e7ec7d3418af2544452b45cc67297c857a86 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4ade0818cf048bb166e875ed4f8b456e6c2c7b3c tools: sync tools/bitmap with mother linux
9b51d9d866482a703646fd4c07e433c3d9d88efd cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
bc9d6635c293a2ac30c6319f7cfd08860ab7948a include/linux: move for_each_bit() macros from bitops.h to find.h
7516be9931b8bc8bcaac8531f490b42ab11ded1e find: micro-optimize for_each_{set,clear}_bit()
749443de8dde3b8b420ee8b4daac4d929a6adeb9 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
801a57365fc836d7ec866e2069d0b21d79925c1e mm/percpu: micro-optimize pcpu_is_populated()
ec288a2cf7ca40a939316b6df206ab845bb112d1 bitmap: unify find_bit operations
db7313005e9c2d4e80888dd18d4a83926b920e8c lib: bitmap: add performance test for bitmap_print_to_pagebuf
15325b4f768f2b27b5765489eeab6ec0d6b5e902 vsprintf: rework bitmap_list_string
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
520d9cd267618181901272a79db6154c0b83309c drm/amdgpu: apply vcn harvest quirk
9a458402fb69bda886aa6cbe067311b6e3d9c52a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4722f463896cc0ef1a6f1c3cb2e171e949831249 drm/radeon: fix error handling in radeon_driver_open_kms
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
4ea5763fb79ed89b3bdad455ebf3f33416a81624 HID: uhid: Fix worker destroying device without any protection
c8e7ff41f819b0c31c66c5196933c26c18f7681f HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
7c8a4742c4abe205ec9daf416c9d42fd6b406e8e KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
f082d86ea68559e4bd1ecaffa04981b72281e28f KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
5f16bcac6e280a7dade580d9627f5cf93ef6aa56 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
6ff94f27fd47847d6ecb9302f9d3bd1ca991a17f KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
e9737468829c2f6abc0c67e5372f8878dff11653 KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
1a1d1dbce6d5477e2bb08ce1ef0d77caa838cc8e kvm: selftests: conditionally build vm_xsave_req_perm()
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
7ff775aca48adc854436b92c060e5eebfffb6a4a KVM: x86/pmu: Use binary search to check filtered events
b33b9c407861985713ca18cc9ea05b7540210ad4 selftests: kvm/x86: Parameterize the CPUID vendor string check
21066101f42cfd86fdd835b70ce0e36c335f5f4d selftests: kvm/x86: Introduce is_amd_cpu()
398f9240f90f4168f5882180723f743f7b682049 selftests: kvm/x86: Export x86_family() for use outside of processor.c
2ba9047424fc7243c63ac57f5fdfa754aa895e3c selftests: kvm/x86: Introduce x86_model()
bef9a701f3ebfb60da259b04778d24128505a96c selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
fc4fad79fc3d8841562e2a85808079da5b4835f6 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
e337f7e063641ca4d040c8210d4bd790b81effb0 KVM: selftests: Add a test to force emulation with a pending exception
e09fccb5435d7b9ab3fd5dfeada8ae40cfa56e08 KVM: avoid warning on s390 in mark_page_dirty
4f5a884fc212d99654e4fb36ba98d5354f0dd18e Merge branch 'kvm-pi-raw-spinlock' into HEAD
d76fb40637fc0e84b27bf431cd72cf8fe3f813ef KVM: VMX: Handle PI descriptor updates during vcpu_put/load
e6eec09b7bc7869a49ac0ff376415bad40030ade KVM: Drop unused kvm_vcpu.pre_pcpu field
12a8eee5686ef3ea7d8db90cd664f11e4a39e349 KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
98c25ead5eda5e9d41abe57839ad3e8caf19500c KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
b6d42baddf85310eb2c455cf78af2580773c4ff0 KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
c3e8abf0f3536a46a235b0533149c2b2c2bbac27 KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
31f251d4ddfa464c6dd92ee873b9b223e992a085 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
202470d536b2cad22fa859f3e01202571c49ded9 KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
e422b88969489e67fd1a87a6ef4ef5c30bb53edb KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
af52f5aa5c1b46809834b728a13a1af5aab451e9 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
782f64558de7bef84b90ea812deb38f0e53a8c7a KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
0f65a9d337676b966316db17374fbef910ab8e4a KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
296aa26644d088d8ccf0d62b0a93443f7188d5e5 KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
ccf8d687542f6a7288b79727bec1cc084b3771b3 KVM: VMX: Fold fallback path into triggering posted IRQ helper
635e6357f948d57bc98af8d37eb81896333822e9 KVM: VMX: Don't do full kick when handling posted interrupt wakeup
935a7333958e91b5d0c1b0ebc75a5cefdbb34dd5 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
54744e17f031cbc5c5b995b1e275df1520c8a739 KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
a3c19d5beaad25fcaa703b251c72c3a22fc09100 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled
d5ad5b1c04c85f01850e88231cad7dfbc9e1d30c selftests: kvm: add amx_test to .gitignore
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
8326c79d10be2ddbfd3d3804206949a71cb15675 tools headers UAPI: Sync x86 arch prctl headers with the kernel sources
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
fa68118144c63e292628945c5b8feb16b84fea7d kvm: selftests: sync uapi/linux/kvm.h with Linux header
96c852c8bf52af2d34654e700d9b5d2e8a99bae5 kvm: selftests: Do not indent with spaces
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
db1503d355a79d1d4255a9996f20e72848b74a56 riscv: Get rid of MAXPHYSMEM configs
f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
0c34e79e52bb13881c08f1a2c2390b7b88ff10c7 RISC-V: Introduce sv48 support without relocatable kernel
20aa49541a2ea2cb767ada04cbcaf12fe3ca1275 riscv: fix boolconv.cocci warnings
52d005337b2c94ab37273d9ad8382d4fb051defd smb3: send NTLMSSP version information
51620150ca2df62f8ea472ab8962be590c957288 cifs: update internal module number
7ecd19cfdfcbb625cc059dfa5b267d2436732c1c mm: percpu: generalize percpu related config
1ca3fb3abd2b615c4b61728de545760a6e2c2d8b mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
23f917169ef157aa7a6bf80d8c4aad6f1282852c mm: percpu: add generic pcpu_fc_alloc/free funciton
20c035764626c56c4f6514936b9ee4be0f4cd962 mm: percpu: add generic pcpu_populate_pte() function
25bc5b0de91bc5e7afa65f1face0087fb9e331c7 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
ae62fbe299629d3b2fa61d4cf5146258c4d99fdf proc: make the proc_create[_data]() stubs static inlines
51a18734402874382ccfab288342c72d7227e122 proc: convert the return type of proc_fd_access_allowed() to be boolean
153ee1c41a3ec707438ae0ca6b0061f72de334ef sysctl: fix duplicate path separator in printed entries
7080cead5d45b79ec0c86fa285cf9b6abc413ed8 sysctl: remove redundant ret assignment
22c033989c3eb9731ad0c497dfab4231b8e367d6 include/linux/unaligned: replace kernel.h with the necessary inclusions
40cbf09f060c8febef64541c463d4dd526abe445 kernel.h: include a note to discourage people from including it in headers
06c5088aeedafc06f8b33074d67e30077ba71b8b fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
503471ac36df60bba037c3b110d76f53a93f61b5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
7b6397d7e5dfabf2ce1e77739d2a24af31b8a43f drivers/infiniband: replace open-coded string copy with get_task_comm
95af469c4f609de011debc08e7a35b45201623a8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d068144d3b2cae09062ed936a3865c093ff69590 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4cfb943537ed3716daf668ca5a33d3ce667f82a3 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
3087c61ed2c48548b74dd343a5209b87082c682d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
d6986ce24fc00b0638bd29efe8fb7ba7619ed2aa kthread: dynamically allocate memory to store kthread's full name
7f8ca0edfe07d271ba6bef3cef5ec7fc1bbe8a68 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
26d98e9f78da8e49413b1cb6bcd0d63ac03b8c85 get_maintainer: don't remind about no git repo when --nogit is used
70ac69928e9717a313a4c72647ebe80663e397a3 kstrtox: uninline everything
0425473037db40d9e322631f2d4dc6ef51f97e88 list: introduce list_is_head() helper and re-use it in list.h
a31f9336ed48317d61c2299d595ed14294ffe5f9 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
fd0a1462405b087377e59b84e119fe7e2d08499a hash.h: remove unused define directive
ae7880676bc8019ff61e49126c558ad7c4b6fa21 test_hash.c: split test_int_hash into arch-specific functions
5427d3d772a77a4d67fece057064832ec5cfa078 test_hash.c: split test_hash_init
88168bf35c5260013daab4bddf944cd557cb6f08 lib/Kconfig.debug: properly split hash test kernel entries
0acc968f352336a459f27ba1f23745a174933c9c test_hash.c: refactor into kunit
60c7801b121aa0e90d8aae7245859aec0ce2306f kunit: replace kernel.h with the necessary inclusions
8e930a66993be0a5f9a97c7c1c76ef09db4ef8bb uuid: discourage people from using UAPI header in new code
c7e4289cbe668c2743ac0fd623a2518dbc191dc0 uuid: remove licence boilerplate text from the header
e073e5ef90298d2d6e5e7f04b545a0815e92110c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
36f8b348a94c12e30ca5c81eb31c9a445117ef7b checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
b8709bce9089996528f594cd1f71f1a085761aad checkpatch: improve Kconfig help test
c55cdc5cd6663ff616c94ecf7204e92c7049bb5e const_structs.checkpatch: add frequently used ops structs
9630f0d60fec5fbcaa4435a66f75df1dc9704b66 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
e1ce8a97befa98566f49acb99c79cc233cf3a703 nilfs2: remove redundant pointer sbufs
e35fa567a082a7547a4ec21e50a27eecf38961aa hfsplus: use struct_group_attr() for memcpy() region
9bb56d592532526f638468ed0781b7ab7925a1ec FAT: use io_schedule_timeout() instead of congestion_wait()
25d2e88632c9069cb21e23340e14cd19b8a0b1df fs/adfs: remove unneeded variable make code cleaner
23b36fec7e14f8cf1c17e832e53dd4761e0dfe83 panic: use error_report_end tracepoint on warnings
e83a4472bf9f556d01984048e398e64246c4dd6f panic: remove oops_id
a3d5dc908a5f572ce3e31fe83fd2459a1c3c5422 delayacct: support swapin delay accounting for swapping without blkio
82065b7266899fbdce4c7394d7dd02688161f0cf delayacct: fix incomplete disable operation when switch enable to disable
1193829da1a6728249cd02577a020bd64fd9c160 delayacct: cleanup flags in struct task_delay_info and functions use it
ec710aa8b2385e6a2239f79120fbf9b78400865b Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
5bf18281534451bf1ad56a45a3085cd7ad46860d delayacct: track delays from memory compact
0aaa8977acbf3996d351f51b3b15295943092f63 configs: introduce debug.config for CI-like setup
e4bbd20d8c2b9fb5a937bf132775f5257ccb0412 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e9009095998a8de4491692e89ca303fb74047c9e btrfs: use generic Kconfig option for 256kB page size limit
bbd2e05fad3e692ff2495895975bd0fce02bdbae lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
bece04b5b41dd7730dd06aec0d6b15c53d1fbb5a kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
69d0db01e210e07fe915e5da91b54a867cda040f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b1e78ef3be2533973953a35a56739fda7325875c lib: remove redundant assignment to variable ret
7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
f4484d138b31e8fa1ba410363b5b9664f68974af Merge branch 'akpm' (patches from Andrew)
fa2e1ba3e9e39072fa7a6a9d11ac432c505b4ac7 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
440323b6cf5b9896013a78c4f578823e8243a7fd asm-generic: Add missing brackets for io_stop_wc macro
3364c6ce23c6e347c63fc895e0d6d1e8a9407849 arm64: atomics: lse: Dereference matching size
bb425a7598479fa0f171ec806033c440f218b0ce arm64: mm: apply __ro_after_init to memory_limit
41652aae67c79a50d56174468de03bdb04d61d4b Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c5a0b6e40d0b8c040dbfc37f7403e99867768d92 Merge tag 'vfio-v5.17-rc1' of git://github.com/awilliam/linux-vfio
67ed868d23711e9cec9e8adb7ae5596ae76f7cbb Merge tag '5.17-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64f29d8856a9e0d1fcdc5344f76e70c364b941cb Merge tag 'ceph-for-5.17-rc1' of git://github.com/ceph/ceph-client
3ee859e384d453d6ac68bfd5971f630d9fa46ad3 block: Fix wrong offset in bio_truncate()
2a1355f0bf41a2132d522ed7a2a7eb1cc4fe3d8f ALSA: hda/cs8409: Add new Warlock SKUs to patch_cs8409
6e10e21915c1ab6eaa145f7b5ebaf4500af1b011 tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3938d5a2f9369d1ebd56320629fed395ce327e9c riscv: default to CONFIG_RISCV_SBI_V01=n
a0f4ba7f51ea736a6b4ccf58563507d7af9128fb selftests: kvm/x86: Fix the warning in pmu_event_filter_test.c
83a34ad848937462aa64fa3d48f8c0b4034f2503 selftests: kvm/x86: Fix the warning in lib/x86_64/processor.c
e2e83a73d7ce66f62c7830a85619542ef59c90e4 docs: kvm: fix WARNINGs from api.rst
9a2451f1866344d38b4a1dc20396e3a03954fcd7 RISC-V: Avoid using per cpu array for ordered booting
410bb20a698d4c95c63e7f2b6f6f7d8da43795f5 RISC-V: Do not print the SBI version during HSM extension boot print
c78f94f35cf6486c4057317e8de3ddc4c62e12c7 RISC-V: Use __cpu_up_stack/task_pointer only for spinwait method
0b39eb38f85908e039ce8c9f09868438e029757b RISC-V: Move the entire hart selection via lottery to SMP
2ffc48fc7071da4b2d881b0f21d37ed05feb697b RISC-V: Move spinwait booting method to its own config
26fb751ca37846c912daa347be298bfd945cc560 RISC-V: Do not use cpumask data structure for hartid bitmap
3c2905ea79245fd37c2ab9d9384ab85d4732e3ef riscv: canaan: remove useless select of non-existing config SYSCON
db3f02df1853acf4d678bcddb3f1eab23219b410 riscv: dts: sifive unmatched: Add gpio poweroff
58dfff3e984dfb96dae98008e6ea0ab92248d003 dt-bindings: Drop unnecessary pinctrl properties
46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
8da46c0f98a1a17bc8f6d324d82b4d26e1448869 RISC-V: Remove redundant err variable
986536b952fd7070f5137358df7b055f3081dd2b dt-bindings: Fix array schemas encoded as matrices
25e20b505e0e2454ff6713c0cef4bcdd66dffb95 dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
66a8f7f04979f4ad739085f01d99c8caf620b4f5 of: base: make small of_parse_phandle() variants static inline
2ca42c3ad9ed875b136065b010753a4caaaa1d38 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9b22c17a3cc5f61b195da624cbb48634b4e42055 of: Check 'of_node_reused' flag on of_match_device()
bd25c378527f3fde38a496ac2744cbd3924f0803 parisc: Use safer strscpy() in setup_cmdline()
5f7ee6e37a3cadefe45378c17c4285fa41141d92 parisc: Autodetect default output device and set console= kernel parameter
30f308999426871e1b896384093e9a681099f521 parisc: Fix missing prototype for 'toc_intr' warning in toc.c
5e547d60dae7c66fe0c33654474eedcc1ddace67 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
18a86e5907f7160fb548d0d717e0f842b310708a dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
c59cd507fb640c2acc6b07cb60d7f765839e18c7 RISC-V: nommu_virt: Drop unused SLAB_MERGE_DEFAULT
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b0ac702f3329cdc8a06dcaac73183d4b5a2b942d Documentation: fix firewire.rst ABI file path error
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
75242f31db6cabf602a5eb84c13b579099d72a65 Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
1f40caa080474d0420e0b0e6c896e455acb6e236 Merge tag 'sound-fix-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f3a78227eef20c0ba13bbf9401f0a340bca3ad16 Merge tag 'io_uring-5.17-2022-01-21' of git://git.kernel.dk/linux-block
546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
3c7c25038b6c7d66a6816028219914379be6a5cc Merge tag 'block-5.17-2022-01-21' of git://git.kernel.dk/linux-block
9b57f458985742bd1c585f4c7f36d04634ce1143 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
d24846a4246b6e61ecbd036880a4adf61681d241 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ffa65753c43142f3b803486442813744da71cff2 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3ddd9a808cee7284931312f2f3e854c9617f44b2 sysctl: add a new register_sysctl_init() interface
78e36f3b0dae586f623c4a37ec5eb5496f5abbe1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
bbe7a10ed83a5fa0b0ff6161ecdc4e65a0e9c993 hung_task: move hung_task sysctl interface to hung_task.c
dd0693fdf054f2ed37202ed56649ae2cccd29474 watchdog: move watchdog sysctl interface to watchdog.c
f628867da46f8867e1854e43d7200e42ec22eee2 sysctl: make ngroups_max const
d73840ec2f747b860331bbba53677d0ce38fb9c1 sysctl: use const for typically used max/min proc sysctls
2452dcb9f7f2bab5b47344148bc23a732be9195c sysctl: use SYSCTL_ZERO to replace some static int zero uses
86b12b6c5d6b46e64bf2e8080528781032e4bd90 aio: move aio sysctl to aio.c
49a4de75719b6c0f1f375df9908a95cef1e34945 dnotify: move dnotify sysctl to dnotify.c
c8dd55410ba07de602169e037cbb62e495ad1880 hpet: simplify subdirectory registration with register_sysctl()
e5a1fd997cc2deda1b08d5faae04625de0440a1e i915: simplify subdirectory registration with register_sysctl()
e99f5e7479110868ac04c5f6593a15c2da61f969 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
c42ff46f97c1c25577a84fbfb111710d25a129e0 ocfs2: simplify subdirectory registration with register_sysctl()
04bc883c986d9c8a64fc1f1cc2cbc328c2b2a496 test_sysctl: simplify subdirectory registration with register_sysctl()
7b9ad122b52c9839e1f68f16c907990a6ad6f793 inotify: simplify subdirectory registration with register_sysctl()
ad8f74315b335c55f3d8bd7c37d21d6c74d1be20 cdrom: simplify subdirectory registration with register_sysctl()
a8f5de894f76f1c73f4a068d04897a5e2f873825 eventpoll: simplify sysctl declaration with register_sysctl()
6aad36d421d8bfe156508fa4edfe67827234cf0f firmware_loader: move firmware sysctl to its own files
5475e8f03c80bbce7b43a57d861f5acc44a60b22 random: move the random sysctl declarations to its own file
ee9efac48a082904d17a20131aa73d82f058cdd6 sysctl: add helper to register a sysctl mount point
3ba442d5331ff4d4339faf4986d0841386196f92 fs: move binfmt_misc sysctl to its own file
faaa357a55e03490fb280ac211be2298e635b220 printk: move printk sysctl to printk/sysctl.c
26d1c80fd61e59d5e2eb6fda00e0148a6704ddeb scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0df8bdd5e3b3e557ce2c2575fce0c64c5dd1045a stackleak: move stack_erasing sysctl to stackleak.c
b1f2aff888af54a057c2c3c0d88a13ef5d37b52a sysctl: share unsigned long const values
1d67fe585049d3e2448b997af78c68cbf90ada09 fs: move inode sysctls to its own file
204d5a24e15562b2816825c0f9b49d26814b77be fs: move fs stat sysctls to file_table.c
c8c0c239d5ab1e3e8d2bb0453ce642fe2c6357ec fs: move dcache sysctls to its own file
54771613e8a7dbbba2a205ddf1b33e25a290b3fd sysctl: move maxolduid as a sysctl specific const
d1d8ac9edf10e83f16d13f009439585a1f93ccb2 fs: move shared sysctls to fs/sysctls.c
dd81faa88340a1fe8cd81c8ecbadd8e95c58549c fs: move locking sysctls where they are used
9c011be132972ff94bde2ae99064e29f94e85c68 fs: move namei sysctls to its own file
66ad398634c21e0a42ce10002ae06c39352da0d1 fs: move fs/exec.c sysctls into its own file
1998f19324d24df7de4e74d81503b4299eb99e7d fs: move pipe sysctls to is own file
51cb8dfc5a5c39e6c70376b9dc9a14d624a9d271 sysctl: add and use base directory declarer and registration helper
ab171b952c6e065779687b44041038efdadb3915 fs: move namespace sysctls and declare fs base directory
d8c0418aac78e661b5283c9d6a1dfc61d44f26fd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
fdcd4073fccc6f989308be3f1d61d8a68cd990ce printk: fix build warning when CONFIG_PRINTK=n
f0bc21b268c1464603192a00851cdbbf7c2cdc36 fs/coredump: move coredump sysctls into its own file
a737a3c6744bc822d1e6a837fef550e665ddf877 kprobe: move sysctl_kprobes_optimization to kprobes.c
e565a8ed1ee4b481539b66cd6f54df9ecf1e9861 kernel/sysctl.c: remove unused variable ten_thousand
1622ed7d0743201293094162c26019d2573ecacb sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
67f1c9cd0c561d25354c1e289cdd0d77d3112513 zsmalloc: introduce some helper functions
3828a76470792aaa5f2de5c0d7fce497187c1e35 zsmalloc: rename zs_stat_type to class_stat_type
0a5f079b810765be3bd931fce0f88154035af897 zsmalloc: decouple class actions from zspage works
3ae92ac23bd88ed18c43a5b138d5a91252c31d2a zsmalloc: introduce obj_allocated
a41ec880aa7beeabcb3bfa476ef35b23f376133b zsmalloc: move huge compressed obj from page to zspage
c4549b871102db01ba23cce4bd0cdac511f8991d zsmalloc: remove zspage isolation for migration
4a57d6bbaecd28c8175dc5da013009e4158018c2 locking/rwlocks: introduce write_lock_nested
b475d42d2c43321d8bea685f54916220cb76b511 zsmalloc: replace per zpage lock with pool->migrate_lock
a37265995c867a4e413761d846cef0445b08d6d5 zsmalloc: replace get_cpu_var with local_lock
6dfbbae14a7b961f41d80a106e1ab60e86d061c5 fs: proc: store PDE()->data into inode->i_private
359745d78351c6f5442435f81549f0207ece28aa proc: remove PDE_DATA() completely
2dba5eb1c73b6ba2988ced07250edeac0f8cbf5a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e940066089490efde86abc519593be84362f4e53 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0a4ee518185e902758191d968600399f3bc2be31 mm: remove cleancache
3d6035f136009f9cae380022754cba31f32570c5 frontswap: remove frontswap_writethrough
71024cb4a0bfe7767aec7a128d0a1a13a37b7fcd frontswap: remove frontswap_tmem_exclusive_gets
0b364446d734da76e421dbfb09e5268270cefaf0 frontswap: remove frontswap_shrink
3e8e1af63d7a831f576477c25d9b89049bd2d53d frontswap: remove frontswap_curr_pages
1cf53c894d15dd4b73397a56fa055d76d3db66b4 frontswap: simplify frontswap_init
360be5daa33fe74fc472195242ae2a2337c4320b frontswap: remove the frontswap exports
10a9c496789fe2098bfc018650fc77b23ba08a54 mm: simplify try_to_unuse
bd9cd521496ba8d537d8f46f4167bf4221aba9a3 frontswap: remove frontswap_test
f328c1d16e4c764992895ac9c9425cea861b2ca0 frontswap: simplify frontswap_register_ops
633423a09cb5cfe61438283e1ce49c23cf4a0611 mm: mark swap_lock and swap_active_head static
1da0d94a3ec8c5f3793b7be8538b55e60ebeefe3 frontswap: remove support for multiple ops
6e61dde82e8bfe65e8ebbe43da45e615bc529236 mm: hide the FRONTSWAP Kconfig symbol
0854dc81e108c90cccda6d1fc54bc270f16a3cc9 Merge tag 'docs-5.17-2' of git://git.lwn.net/linux
b21bae9af1da9b319b5f52ca8fcda76a26cd175a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7867e402787a23001cfb81ff298b7d023fee676a Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc5341f41dc81bd497828e562da135bcff9c876c Merge tag 'for-5.17/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
636b5284d8fa12cadbaa09bb7efa48473aa804f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0809edbae347a224ca1b59fb8be1c2d54389c2c6 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
71f1b916d5ea4a6d781b29e2470f5870a561e82e Merge tag 'acpi-5.17-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6bdfb259d6d66161011d1d618af190f52b6d57fd Merge tag 'thermal-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b087788c20aa959f83df989b31fdcc4182b2d067 Merge tag 'ata-5.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
369af20a2c3f738c8610d75b010ee5dc5d3c207f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b68b10b6266009bc8770adf952d637250ee93135 Merge tag 'folio-5.17a' of git://git.infradead.org/users/willy/pagecache
7fd350f6ff846f788ba5f6668bacf2ce4257ed8f Merge tag 'fscache-fixes-20220121' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1cb69c8044fd534a0e19154831234d75f7b8d447 Merge tag 'xfs-5.17-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8205ae327e396820fb7a176a94768146ac0b87ea Merge tag '5.17-rc-part2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c52283265a462a100ae63ddf58b4e5884acde86 Merge branch 'akpm' (patches from Andrew)
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1
1056c41634d400cf88d30580dc53270030cb0ace regmap-irq: Fix typo in comment

--===============1484500155234211384==--
