Content-Type: multipart/mixed; boundary="===============8292442617517868239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Mon, 20 Sep 2021 15:06:46 -0000
Message-Id: <163215040650.31927.6125578007049543978@gitolite.kernel.org>

--===============8292442617517868239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 7366c23ff492ad260776a3ee1aaabba9fc773a8b
    new: 36747c96ed496f62dabd1dce9b0f0d5b58495b66
    log: revlist-7366c23ff492-36747c96ed49.txt

--===============8292442617517868239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632150364 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1632150363-c3e8e47172f9d92c9a1ddf714f5264b60f159a33

7366c23ff492ad260776a3ee1aaabba9fc773a8b 36747c96ed496f62dabd1dce9b0f0d5b58495b66 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFIo1wACgkQB8qZga/f
l8SeYBAAhTAPos2Nmb27D83mPnK3bX7pbDMezruaLj3miLe1qTAHAyHdmCNX/5OR
q/LosZets/SUNNsw1F4mSV2QRdh6HcTU3z1c/kTtXGOPsEUvun75QdmEIzfd0d2q
jJGi29DsgtvjmMyU79TdviFQPtHjqwVnt9bjPtRBj49AxY4EzejM2w4hd26rfuTD
Ns6S/jRJ+MlvTd9DrZG3D44rTb+Ef9LIoO5KPS8UNLi36fARojS2zfGd5u07aBXE
XZ01xtBCyzBYLsLxOuohKWk9Rr4h3gZQkTPPy5YKObp9JbKEoaZbjg1g6LHfpxOX
KZetfLm5/C7xmEJ6diLe9ggXlYrxBpTIQcocduyp44NCw3zomcIqbFVH+xa/ROfk
7MjMsLQKo53Fy1urBf6Oy7o8lPyyDjhFdzBAMOPLNXlFE+5kqAzQF9OkgyXFKv8h
QhL/d9sIzZ+BinhE0/rb+fgIczeAbxY9dDuM+N+KL1h15WV3PCjFFc/UDf5ZmcCZ
UXFcAdhhcWysBceNLe0qjPtNu2V7uBt+V41DJk5TGBC8wxUM3qo0+fjneNpPORXB
dwZ8/ieaf8Sq0RtIMXfLGbYU35tSAXq9hrHv/9yuk863RnYAWHKjpnmeMe+Faxdu
xP96rm1MuDqKb2JCWZI9LKA8sukNohor2+JmI36DP5h4Z8fBn/o=
=fjfk
-----END PGP SIGNATURE-----

--===============8292442617517868239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7366c23ff492-36747c96ed49.txt

1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
67db87dc8284070adb15b3c02c1c31d5cf51c5d6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
15cb0321a55e12af6b8456e9ec66a11cb367a673 dmaengine: acpi: Check for errors from acpi_register_gsi() separately
9fce3b3a0ab4cad407a27b5e36603c23f1b5b278 dmaengine: idxd: remove interrupt flag for completion list spinlock
0b9159d0ff21bc281dbb9ede06ad566330ac0943 cxl/pci: Store memory capacity values
e71ec0bc06038cdfa18cbd23f5cea71fe4785d35 scripts: coccinelle: allow list_entry_is_head() to use pos
9760383b22edbfa407a1647969c26d62a501631f Merge tag 'v5.14-rc5' into next
6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
1d1bb12a8b1805ddeef9793ebeb920179fb0fa38 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
c755238d2ce0960ced9ffccc2ce14de2cd01b647 ARM: 9099/1: crypto: rename 'mod_init' & 'mod_exit' functions to be module-specific
b08cae33b88e5f80b419a504b9b8e5530dfc9565 ARM: 9100/1: MAINTAINERS: mark all linux-arm-kernel@infradead list as moderated
d7bcc5e22967c96685d03dbbd167e1a1ddf9b910 ARM: 9102/1: move theinstall rules to arch/arm/Makefile
6fec92d9b2bfd2fb1a2a4295dc859d9bab16c8fc ARM: 9103/1: Drop ARCH_NR_GPIOS definition
b30d0289de72c62516df03fdad8d53f552c69839 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f847502ad8e3299e7ad256aa0bd7eaf184646117 cxl/mem: Account for partitionable space in ram/pmem ranges
5546e3dfb65a4389e747766ac455a50c3675fb0f rtc: lib_test: add MODULE_LICENSE
b02c96464f443e030be74ddd450c46703fe7ba8c rtc: move RTC_LIB_KUNIT_TEST to proper location
ceeb0da0a0322bcba4c50ab3cf97fe9a7aa8a2e4 cxl/mem: Adjust ram/pmem range to represent DPA ranges
bb8c26d9387fe428068dcab35b1873ea3b881de1 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
c17495b01b72b53bd290f442d39b060e015c7aea cpufreq: Add callback to register with energy model
94ab4c3c259c7d00746e5cafb55b5f5125f34b71 cpufreq: dt: Use .register_em() to register with energy model
fcd300c685d5152e76a811c492b0e6eccde29717 cpufreq: imx6q: Use .register_em() to register with energy model
3701fd64a3fb947fc805ca0d108ab87562a9659b cpufreq: mediatek: Use .register_em() to register with energy model
361a172d230964807c0b479738749c50d95d7b50 cpufreq: omap: Use .register_em() to register with energy model
e96c2153d0fc0a1c218bf5ba149ccdf75d19a275 cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
d27f7344ba89897d0ce6ebe0c9eecbe214f9bb8f PCI/VPD: Reorder pci_read_vpd(), pci_write_vpd()
a38fccdb6289d9e4796e746040b491bb0f31b151 PCI/VPD: Remove struct pci_vpd_ops
22ff2bcec704a7a8c43a998251e0757cd2de66e1 PCI/VPD: Remove struct pci_vpd.valid member
fd00faa375fbb9d46ae0730d0faf4a3006301005 PCI/VPD: Embed struct pci_vpd in struct pci_dev
7bac54497c3e3b2ca37b7043f1fa78586540f10e PCI/VPD: Determine VPD size in pci_vpd_init()
fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466 PCI/VPD: Treat invalid VPD like missing VPD capability
e15ac2080ec2fde6ebc59f1c8afdf7c52374035e x86/PCI: Add pci_numachip_init() declaration
7eb6ea4148579b85540a41d57bcec315b8af8ff8 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
ca8c1c53b03b3b1aef5a6efdab7f1af86be0e6d7 ipmi: rate limit ipmi smi_event failure message
bf064c7bec3bfe7e28889774dc9e0ca4f7236775 char: ipmi: use DEVICE_ATTR helper macro
7bb698f09bdd01fbb6d48c14bb1dde556dc1af00 fs: Move notify_change permission checks into may_setattr
d75b9fa053e4cd278281386d860c26fdbfbe9d03 gfs2: Switch to may_setattr in gfs2_setattr
4d79e367185dc8e3f83525a38b77e36fac69a85e dt-bindings: pci: xilinx-nwl: Document optional clock property
de0a01f5296651d3a539f2d23d0db8f359483696 PCI: xilinx-nwl: Enable the clock through CCF
8f6a6b3c50ce1caa81c47bb5855be02050c0eff7 PCI: hv: Support for create interrupt v3
3747e4263ff6d6085507a32946f8236c62dd2495 thermal/drivers/tegra: Add driver for Tegra30 thermal sensor
8f8d8b0334cc4e7908b78e73936a7673bbef0411 thermal/drivers/tegra: Correct compile-testing of drivers
02d438f62c05f0d055ceeedf12a2f8796b258c08 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a414a08aefe6343492b812a50a1b2f3a30ce8b6e drivers/thermal/intel: Add TCC cooling support for AlderLake platform
47cf09e0f4fc51200ecea15387bec3584562f55d thermal/drivers/rcar_gen3_thermal: Add support for hardware trip points
d3a2328e741bf6e9e6bda750e0a63832fa365a74 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d31eb7c1a2288f61df75558f59328be01a264300 thermal/drivers/intel_powerclamp: Replace deprecated CPU-hotplug functions.
21c1e439fd864828b58f783641b3736197ccc813 MAINTAINERS: Add missing userspace thermal tools to the thermal section
99d88c30055376b56316d3c431c9873e88208348 thermal/tools/tmon: Improve the Makefile
b5f7912bb604b47a0fe024560488a7556dce8ee7 tools/thermal/tmon: Add cross compiling support
f1b07a14694be02b2b87e2fe6def6cff2f4bd452 thermal/drivers/int340x: Use IMOK independently
fb83610762dd5927212aa62a468dd3b756b57a88 thermal/core: Fix thermal_cooling_device_register() prototype
22fc857538c3a256563bb796f978b6d4693f5aa3 dt-bindings: thermal: Make trips node optional
454f2ed4b34f9ef5726d080b1eb5dc47a7f36d6f thermal: Spelling s/scallbacks/callbacks/
16f944291a4ab896895e78934623b9d33af810cf thermal/drivers/tegra-soctherm: Silence message about clamped temperature
bd4dadaf04ceafe02f0f397a31f18a5018418e9b drm/ttm: ttm_bo_device is now ttm_device
80cbd8808f85017b8aff4b223db68926b470be12 drm/ttm: Include pagemap.h from ttm_tt.h
a115b1bd3af0c2963e72f6e47143724c59251be6 PCI: rcar: Add L1 link state fix into data abort hook
69139244806537f9d51364f37fe146bb2ee88a05 PCI: Cache PCIe Device Capabilities register
56f107d7813f116484019617043393a7753ffcbf PCI: Add pcie_reset_flr() with 'probe' argument
8d448fa0a8bb1c8d94eef7647edffe9ac81a281e rtc: tps65910: Correct driver module alias
e1aba37569f0aa9c993f740828871e48eea79f98 rtc: cmos: remove stale REVISIT comments
f120e2e33ac8ba1adac4f59eaf1ae1705305158f rtc: rx8025: implement RX-8035 support
8158da6a33f2656c2a98c30eb9185a44e215a6b6 dt-bindings: rtc: add Epson RX-8025 and RX-8035
e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
de3438c47a8ddc75548e62a03736a9321c2b7bac firmware: qcom_scm: Introduce SCM calls to access LMh
53bca371cdf7addc1e93e1b99285b3d3935685ec thermal/drivers/qcom: Add support for LMh driver
17d3d3a6146c72c7b2e1aa97191bbefce167e0ad drm/vc4: hdmi: make vc4_hdmi_codec_pdata static
0284b52e85341e3cd4b70c8b2423fd23b8a003a8 dt-bindings: thermal: Add dt binding for QCOM LMh
d03a493f6782b94b7002388d470cb583e061816a drm/mgag200: Fix uninitialized variable delta
d88f521da3efd698e36d0d504a2abba6ac4f5ef8 PCI: Allow userspace to query and set device reset mechanism
3a15955d7cf0b6c7527ee3bd97c3c355450e3fa1 PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
4273e64cc4ebb881e1954d768020f5440491dcd9 PCI: Use acpi_pci_power_manageable()
375553a93201a58a52f142eab19545a07aa1eaf5 PCI: Setup ACPI fwnode early and at the same time with OF
6937b7dd434962377e00efc04adac0390c287199 PCI: Add support for ACPI _RST reset method
9bdc81ce440ec6ea899b236879aee470ec388020 PCI: Change the type of probe argument in reset functions
f00bfc6489952528947cba05af158a4badf41688 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
1cf362e907f36f104b9cf590ee6ced786226b388 PCI: endpoint: Add support to add virtual function in endpoint core
101600e79045c2e93fd984302698e263cffa725b PCI: endpoint: Add support to link a physical function to a virtual function
53fd3cbe5e9d791d6bb6059f73a3851f155ce7c6 PCI: endpoint: Add virtual function number in pci_epc ops
0cf985d6119cc21fc39774b4b29dcf1e0148bf55 PCI: cadence: Simplify code to get register base address for configuring BAR
e19a0adf6e8bb0b93a546b8d4c7f8f6891115bbb PCI: cadence: Add support to configure virtual functions
489b1f41e54fc47596ffcb420439204f760153dd misc: pci_endpoint_test: Populate sriov_configure ops to configure SR-IOV device
0c84f5bf3eb324402a836f47b0958a19d6c47a68 Documentation: PCI: endpoint/pci-endpoint-cfs: Guide to use SR-IOV
f4455748b2126a9ba2bcc9cfb2fbcaa08de29bb2 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
09c24094b2e3a15ef3fc44f54a191b3db522fb11 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
f1de58802f0fff364cf49f5e47d1be744baa434f PCI: j721e: Add PCIe support for J7200
c8a375a8e15ac31293d7fda08008d6da8f5df3db PCI: j721e: Add PCIe support for AM64
7c52009d94ab561e70cb72e007a6076f20451f85 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
2423de2e6f4d8676b6f6e43dee437461023ca6a1 ARM: 9115/1: mm/maccess: fix unaligned copy_{from,to}_kernel_nofault
344179fc7ef427910de438affbf3703fed51fe5a ARM: 9106/1: traps: use get_kernel_nofault instead of set_fs()
b6e47f3c11c17965acb2a12001af3b1cd5658f37 ARM: 9109/1: oabi-compat: add epoll_pwait handler
4e57a4ddf6b0d9cce1cf2ffd153df1ad3c2c9cc2 ARM: 9107/1: syscall: always store thread_info->abi_syscall
249dbe74d3c4b568a623fb55c56cddf19fdf0b89 ARM: 9108/1: oabi-compat: rework epoll_wait/epoll_pwait emulation
bdec0145286f7e6be9b3134aa35f0f335fa27c38 ARM: 9114/1: oabi-compat: rework sys_semtimedop emulation
7e2d8c29ecdd86afbcedb9d9a977bab8af527add ARM: 9111/1: oabi-compat: rework fcntl64() emulation
2df4c9a741a0b5e2883cc356c1b724d1f739fb55 ARM: 9112/1: uaccess: add __{get,put}_kernel_nofault
8ac6f5d7f84bf362e67591708bcb9788cdc42c50 ARM: 9113/1: uaccess: remove set_fs() implementation
da0b9ee43c152401f711e522c19b1468c84907bf ARM: 9110/1: oabi-compat: fix oabi epoll sparse warning
88210317eec69d8c06cac6d6751528160e153ffd ARM: 9116/1: unified: Remove check for gcc < 4
c747ce4706190ef40634dd1366efc75a42415f05 ARM: 9117/1: asm-generic: div64: Remove always-true __div64_const32_is_OK()
6c974e79d37608bc8fd5cf6b61b4233b82b60428 ARM: 9118/1: div64: Remove always-true __div64_const32_is_OK() duplicate
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
33d2f8e4ffd144a0b0c9968558820af0164a2d53 dt-bindings: PCI: Add Intel Keem Bay PCIe controller
0c87f90b4c13586a00fbe63524c7be197609d8dc PCI: keembay: Add support for Intel Keem Bay
d44f571ff5ce51298df520cc46c3a9f5b983fc0a Documentation/process/applying-patches: Activate linux-next man hyperlink
251a7b3edc197a3947b8cb56fffe61d811aba0a5 docs: x86: Remove obsolete information about x86_64 vmalloc() faulting
76f3c032adad86aad26f8ad3eebc993b4ba32138 PCI/VPD: Add pci_vpd_alloc()
9e515c9f6c0b6f0ace6f5cf2202b527d745b494d PCI/VPD: Add pci_vpd_find_ro_info_keyword()
6107e5cb907cffc5576cc1297847f9fc69a8d5d9 PCI/VPD: Add pci_vpd_check_csum()
5119e20facfaa9f5454dd01192f3729415c7b139 sfc: Read VPD with pci_vpd_alloc()
37838aa437c78fefd7d818f5f01a3a3950e92f40 sfc: Search VPD with pci_vpd_find_ro_info_keyword()
f240e15097c5004811a58f2cbc170bf90d06d0a9 tg3: Read VPD with pci_vpd_alloc()
8d6ab5c5accd1a808b51a69bafa441cedf66006f tg3: Validate VPD checksum with pci_vpd_check_csum()
466a79f417be2f2b0d875a9766a3cff10c3bedf1 tg3: Search VPD with pci_vpd_find_ro_info_keyword()
ff3a52ab9cab01a53b168dc667fe789f56b90aa9 PCI/PTM: Remove error message at boot
32837d8a8f63eb95dcb9cd005524a27f06478832 PCI: Add ACS quirks for Cavium multi-function devices
7cae7849fccee81c20072e3fc9102107837263f3 PCI/ACS: Enforce pci=noats with Transaction Blocking
1901f8c9ca802a80f31729f5cc21bfb55150c6f1 PCI: Correct the pci_iomap.h header guard #endif comment
a153e5e117ff562546ad3914045f2b5e1c302f88 PCI: Add schedule point in proc_bus_pci_read()
f0ab00174eb7574732737fc0734d4b406aed6231 PCI: Make saved capability state private to core
ca32b5310a1a3835f81f498367f1bb7450c8b67b PCI: Optimize pci_resource_len() to reduce kernel size
630c8fa02f9adf83614871c16c651f049b92f6a7 Documentation: Update details of The Linux Kernel Module Programming Guide
817f9916a6e96ae43acdd4e75459ef4f92d96eb1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
e24d12b7442afa9d41331a951fca467449ff1488 init: split get_fs_names
f9259be6a9e7c22d92e5a5000913147ae17e8321 init: allow mounting arbitrary non-blockdevice filesystems as root
6e7c1770a212239e88ec01ddc7a741505bfd10e5 fs: simplify get_filesystem_list / get_all_fs_names
d00aa8061e04da5c570a54283462e47fab01bd3c ARM: dts: omap: Drop references to opp.txt
29fc76957a9754768cfa3884b413ffc10f82d3b4 dt-bindings: Clean-up OPP binding node names in examples
94274f20f6bf5eb0099bbf7e133aac1f5cd087e8 dt-bindings: opp: Convert to DT schema
15d82ca23c996d50062286d27ed6a42a8105c04a PCI: Introduce domain_nr in pci_host_bridge
41dd40fd717997085588442821f4463e05c758cf PCI: Support populating MSI domains of root buses via bridges
b424d4d4263200459615c87ad8dddaf4bb571a9d arm64: PCI: Restructure pcibios_root_bridge_prepare()
7d40c0f70d92291605c4498b8ee4b3a3c3ba07b1 arm64: PCI: Support root bridge preparation for Hyper-V
418cb6c8e051119125b886c879efdacb04df7165 PCI: hv: Generify PCI probing
38c0d266dc80b81f7f72314620f01ff6a1e119fe PCI: hv: Set ->domain_nr of pci_host_bridge at probing time
9e7f9178ab4943b3a7294a12bc38925c515ca3f0 PCI: hv: Set up MSI domain at bridge probing time
88f94c7f8f40d7e26f991f6f6ed914ff44361d75 PCI: hv: Turn on the host bridge probing on ARM64
a8db7a3f8ac69e558c7bfbd04802201c39a104ad platform/chrome: cros_ec_typec: Use existing feature check
667bb0e8f7106c6ca3b30254a7fdcd1ea04d3580 sfc: falcon: Read VPD with pci_vpd_alloc()
2d57dd6673a87ea23d8660257162d6280fe7b2e6 sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
1a41fdb805705251fc61715167cadc0829de587a bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
35e7f1be7972be8da9d0a37bd89bcc4b990c6e67 bnx2: Replace open-coded byte swapping with swab32s()
df87589475e73b9e34369a075b6b5375f0daa7d6 bnx2x: Read VPD with pci_vpd_alloc()
3831cba07a4bf96bc75fb963451a49d7f676c7d6 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
550cd7c1b45b568ccac28fd46663799f1ff8a62d bnxt: Read VPD with pci_vpd_alloc()
0ff25f6a17c76d50e5d4bdd29bb69ad173a3cde1 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
52f0a1e007703a99d77cc43fcb8661158d86c861 cxgb4: Validate VPD checksum with pci_vpd_check_csum()
f9f3caa8dcd73a145861b69cc1f4bcd1b6fb0f81 cxgb4: Remove unused vpd_param member ec
fc9279298e3a903dce511caa5fe9eda298a7949e cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
890317950fcaafbc16372d1b9855bcadf0fc5843 scsi: cxlflash: Search VPD with pci_vpd_find_ro_info_keyword()
b4366a827f6cf6e58c93e076e335d9ee9ee0480f libnvdimm/labels: Introduce getters for namespace label fields
9761b02d40de4b7f9f4947f801b69993817883ee libnvdimm/labels: Add isetcookie validation helper
8176f147891258a8eb42bf5579fa344fef34e5bc libnvdimm/labels: Introduce label setter helpers
7cd35b2920500908eb3d9d00939f2aea3e8f8361 libnvdimm/labels: Add a checksum calculation helper
f56541a7122c68ef3074e41c2cb14182eb11d3a5 libnvdimm/labels: Add blk isetcookie set / validation helpers
de8fa48b9a281e69f944c58ae2adbd8a277787a6 libnvdimm/labels: Add blk special cases for nlabel and position helpers
8b03aa0e0e5aea61d5a7fc6434faba2a05a6095b libnvdimm/labels: Add type-guid helpers
a6e6d722957273afebf26b9a36b90acfc27dca8a libnvdimm/labels: Add claim class helpers
8c7a729d09644dafbb90207c35cab495d3a33175 Documentation: locking: fix references
59c6a716b14ba3092ea685b6274d5233c18cc194 Documentation/process/maintainer-pgp-guide: Replace broken link to PGP path finder
f08fe9d29366c0204c3d571fa0088b1f0efd1a17 Documentation: arm: marvell: Add 88F6825 model into list
fe450eeb4e6f1c19d088c99d2206ecabb8d0892b Documentation: in_irq() cleanup
c19430eec84f7440651266e5f5a811df3d6f46ae Documentation: block: blk-mq: Fix small typo in multi-queue docs
d4477209c8fbc1bb0035ca44426e02238f68c5fd Documentation/features/vm: correct huge-vmap APIs
8137a49e1567726eb10fcf55ad141ac19804ca6b docs/zh_CN: Modify the translator tag and fix the wrong word
e5cb9494fe799f7358554d5b66568ac16e305499 docs/zh_TW: add translations for zh_TW/arm64
ac8fa1bdc02671ff9c3e548878e68886b3f5daee docs/zh_TW: add translations for zh_TW/cpu-freq
bf608ebc364e204ced4fc09c0e0a4c33fe671344 docs/zh_TW: add translations for zh_TW/filesystems
32b2397c1e56f33b0b1881def965bb89bd12f448 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
315511166469a641c1b838eaca6bdd3af5c362c4 microblaze: move core-y in arch/microblaze/Makefile to arch/microblaze/Kbuild
0b030f54f094fcd42f4a607a675c1851129a58c8 dmaengine: idxd: make submit failure path consistent on desc freeing
9806eb5c79579e200f88660e043706eb490547e6 dmaengine: idxd: set descriptor allocation size to threshold for swq
bbac7a92a46f0876e588722ebe552ddfe6fd790f dmaengine: ioat: depends on !UML
b5fab345654c603c07525100d744498f28786929 drm/panfrost: Simplify lock_region calculation
a77b58825d7221d4a45c47881c35a47ba003aa73 drm/panfrost: Use u64 for size in lock_region
bd7ffbc3ca12629aeb66fb9e28cf42b7f37e3e3b drm/panfrost: Clamp lock region to Bifrost minimum
d212dcee27c1f89517181047e5485fcbba4a25c2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
aa6eca5b81663a59e1a8765481eb48fa2edfab05 dt-bindings: PCI: mediatek: Update the Device tree bindings
87e8657ba99cac87b84c7f8ead91b44d88345504 PCI: mediatek: Add new method to get shared pcie-cfg base address
436960bb0045854119a61efab20578f55b311a87 PCI: mediatek: Add new method to get irq number
77216702c8f6288f948ee230772b4612b835c5d6 PCI: mediatek: Use PCI domain to handle ports detection
8c09e896cef8d908dd9a20a9f2a5c3fcb9799de3 PCI: Allow PASID on fake PCIe devices without TLP prefixes
b76dd9302af7803aac62243ae94d53067fc819b4 um: make PCI emulation driver init/exit static
68fdb64485014802152725a4aec63296847f740e lib/logic_iomem: fix sparse warnings
21976f2b747edd9350336cdd6700b792a3bc2170 um: virtio_uml: include linux/virtio-uml.h
7ad28e0df7ee9dbcb793bb88dd81d4d22bb9a10e um: virtio_uml: fix memory leak on init failures
1568cb0e6d97f233a5a3e37c27677bb6a0d44b4d hostfs: support splice_write
4a22c4cebd61f67bd8a2c79f8dae10df074f62b9 um: virt-pci: don't do DMA from stack
bc5c49d79206b40ad16e055837a33b6dc6160bed um: enable VMAP_STACK
6a241d2923c2c0f6893c78c79421ceb3935691fd um: virt-pci: fix uapi documentation
adf9ae0d159d3dc94f58d788fc4757c8749ac0df um: fix stub location calculation
6c97ec172a1c058a66e7c79308a0d7f11753865d fsdax: improve the FS_DAX Kconfig description and help text
39b6389a7fdc0457d980a3ea1e77ca457402f477 dax: stop using bdevname
dfa584f6f91586dbf7bb9f35f8bbdc06590cde1f dm: use fs_dax_get_by_bdev instead of dax_get_by_host
1b7646014e0d838b06be7288e2dec3262948cc56 dax: mark dax_get_by_host static
673a0658f6ac359131a881c0dcf1b91c2500ab9c dax: move the dax_read_lock() locking into dax_supported
cd93a2a4d1b076f5c73d70d836c202bbcbeea49e dax: remove __generic_fsdax_supported
60b8340f0d6587d7b51990689fcdae567f309fbf dax: stub out dax_supported for !CONFIG_FS_DAX
a384f088e4a102b97a59bc0fdaf8b60bca177679 xfs: factor out a xfs_buftarg_is_dax helper
bdd3c50d83bf7f6acc869b48d02670d19030ae03 dax: remove bdev_dax_supported
1ae32b9094984efa39ca6d22d4106963458dfd20 habanalabs: support hint addresses range reservation
486e19795f2ee11f0334e2e3fcf8951d4981ff88 habanalabs: allow fail on inability to respect hint
c67b0579b8eb97e8671341e889d5148f72f39f35 habanalabs: update firmware header files
82629c71c26c1a67a26b0b25971da97003c3b287 habanalabs: rename enum vm_type_t to vm_type
d5546d78ad409b90dbcb62100458875e8eaf6a0d habanalabs: re-init completion object upon retry
b07e6c7ef5c7a094c20fa9962f9af2b42546ee94 habanalabs: release pending user interrupts on device fini
429d77ca2760e0f42523fda72db59861c1b3aefc habanalabs: handle case of interruptable wait
00ce06539c068929f239dd1b338267b3403e8b93 habanalabs: user mappings can be 64-bit
fbcd0efefc7e32f2acb9ca5d9196306dfa3da880 habanalabs: allow disabling huge page use
e79e745b208b3c709cc5e689e587d04a4c0fe1bb habanalabs: use get_task_pid() to take PID
938b793fdede518e10c67dc1dcfba1804faf98a6 habanalabs: expose state dump
fd2010b5cc5ebe564121be40ed44fb28209850fe habanalabs: state dump monitors and fences infrastructure
77977ac875f2f1928aa24362f490eef37e063308 habanalabs/gaudi: implement state dump
40e35d195d8c18016011ae3e8ffbac765edc3e6f habanalabs: missing mutex_unlock in process kill procedure
1ee8e2bab509297bbc8320638c2a8a2d739c9b84 habanalabs: rename cb_mmap to mmap
89aad770d692e4d2d9a604c1674e9dfa69421430 habanalabs: fix nullifying of destroyed mmu pgt pool
a9623a8b3ae67d04187b7a4478d4e4155720eebc habanalabs: mark linux image as not loaded after hw_fini
d18bf13e225258b6ee5325fc7cce48059c7b871f habanalabs: fix type of variable
2b5bbef5e88c6ffce59f935417e9b729afb44756 habanalabs: add asic property of host dma offset
a6946151110e8ec8c675c6709e03c15b30a85def habanalabs: set dma max segment size
7148e647a585075ee9996bc437c2ac95c5cea6bf habanalabs/gaudi: trigger state dump in case of SM errors
ae2021d320e9b454ca4ea7b32fdf1d111d3902c4 habanalabs/gaudi: fix information printed on SM event
8bb8b505761238be0d6a83dc41188867d65e5d4c habanalabs: fix race between soft reset and heartbeat
2a2c4b74031423c181f330dcfde9fcf47d05dce8 habanalabs: update firmware header to latest version
7886acb60b7d35fa265ea52b0c81f60229890055 habanalabs/goya: add missing initialization
a6cd2551d7874ce276ff64348471a9e22ce35020 habanalabs: revise prints on FD close
c457d5abf8d370d710132b28aa17ce528e0866e3 habanalabs: get multiple fences under same cs_lock
215f0c1775d5506c8a833b5c85a77b5fb65bf26b habanalabs: add wait-for-multi-CS uAPI
8ca2072ed8936076ae3ec7e508290a29be9024d8 habanalabs: signal/wait change sync object reset flow
dadf17abb7245d9556591d8cc78bf57462e3b20a habanalabs: add support for encapsulated signals reservation
e4cdccd2ec0d178219dce0707aa2a63746119e3f habanalabs: add support for encapsulated signals submission
e62ada5e23d06dfeba2d3b098a9c70ac027c19b6 habanalabs: remove redundant warning message
9b9b12537d3a7b5bea6b9e8f20bffc2338724269 dt-bindings: dma: Document RZ/G2L bindings
ab959c7d4ea086852f35c7ff20ecd79b7471cfad dmaengine: Extend the dma_slave_width for 128 bytes
5000d37042a61ca556fde2782ca40dbfa802ea16 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5e70a09c54c4d7ce8c8a573005889a5301cda4c4 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
aac6c0f90799d66b8989be1e056408f33fd99fe6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8071323c5632bdf0a8ef9b9e5662fac43649f9d dmaengine: idxd: fix setting up priv mode for dwq
f9f4082dbc56c40093bcb5c1f62c04a916eca9a2 dmaengine: idxd: remove interrupt disable for cmd_lock
cf84a4b968f38383534bcd0484385c9254828b2c dmaengine: idxd: remove interrupt disable for dev_lock
64d57d2c64e56ceac85554cd0f653ca3a12aaa9a dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
fa5d823b16a9442d609617abeec31da8b6afa224 dmaengine: ptdma: Initial driver for the AMD PTDMA
b0b4a6b10577a2e7eaf36f46781f4759b03321a7 dmaengine: ptdma: register PTDMA controller as a DMA resource
e2fb2e2a33fae6009bf68574a7eec8fcfdf9c78e dmaengine: ptdma: Add debugfs entries for PTDMA
e037e36c35c2587879ba6db90e626ffd9d3e2618 dmaengine: ptdma: remove PT_OFFSET to avoid redefnition
62e4fe9f608f4eda65942f4e492fafdf4ff0381a Input: ep93xx_keypad - prepare clock before using it
247141f5286b6a915dd225de076c29d8591e9a94 dt-bindings: input: tsc2005: Convert to YAML schema
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
fbd2a6003a259fe12750ceb5efc47432c3cc7ce4 drm:dcn31: fix boolreturn.cocci warnings
a6a355a22f7a0efa6a11bc90b5161f394d51fe95 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
cc947bf91bad65d4f0ef85a3cd7272a1cf26f53d drm/amdgpu: Process any VBIOS RAS EEPROM address
6333a495f53347067cc25012043f4876b249f8e7 drm/amdgpu: correct comments in memory type managers
8f0c93f454bd7ab04eaec1d3c436c4c7c2378f07 drm/amdgpu: add some additional RDNA2 PCI IDs
64261a0d0600ab335677073c54b1989565ceddad drm/amd/amdgpu: Add ready_to_reset resp for vega10
602e338ffed31b1f15c706ea109366e3bae6e39b drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
4a9bd6db19be735f5f9d883ed15fb2b70ba36187 drm/amd/pm: And destination bounds checking to struct copy
c5d3c9a093d353e7f38183a70df425f92e3c329d drm/amdgpu: Enable S/G for Yellow Carp
3ca001aff0878546494d7f403334c8d987924977 drm/amd/display: setup system context for APUs
50c6dedeb1aac21c445ee4193f7660503873f395 drm/amdgpu: show both cmd id and name when psp cmd failed
b3dc549986eb7b38eba4a144e979dc93f386751f drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f5d8e16488056d9ad48d2561ef4eaf7fdd11c162 drm/amdgpu/swsmu: fix spelling mistake "minimun" -> "minimum"
9d9bfd180c8e3748be1f1a8843b0b54ed0ef42c9 Input: adp5588-keys - use the right header
1c6aacecea383b5982299c34b4b191f6f21eb14d Input: adp5589-keys - use the right header
927c1e56cc5e0e22da975c72433da2458b3f4fd5 Input: remove dead CSR Prima2 PWRC driver
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
efcefc7127290e7e9fa98dea029163ad8eda8fb3 drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
2a3441f59464cfe5e7bdc99176142726f3a1e70e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b2a6181e27c325f0e654b8d33e5fb621fc3db52b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2297791c92d04a154ad29ba5a073f9f627982110 s390/cio: dont unregister subchannel from child-drivers
436fc4feeabbf103d78d50a8e091b3aac28cc37f s390: add kmemleak annotation in stack_alloc()
15256194eff64f9a774b33b7817ea663e352394a s390/entry: make oklabel within CHKSTG macro local
81912856e0fbc294deed595db568a7a00f962d95 s390/configs: enable CONFIG_KFENCE in debug_defconfig
8f031494df0e5bed90f262c138f592535946910d MAINTAINERS: Fix AMD PTDMA DRIVER entry
1e008336b9f590eb749ac96ccef4ea0301f79619 dmaengine: sh: Fix unused initialization of pointer lmdesc
11a427be2c4749954e8b868ef5301dc65ca5a14b dmaengine: sh: fix some NULL dereferences
03388a347fe7cf7c3bdf68b0823ba316d177d470 drm/amd/display: Fix memory leak reported by coverity
0e62b094a82d5266283b6acb862e5dcc15b7422f drm/amd/display: cleanup idents after a revert
e5b310f900ccf2380b2432ad33e5b4c0cd699b78 drm/amd/display: Initialize lt_settings on instantiation
156872b07e893d01454ce9a4cf33f1b025aea516 drm/amdgpu: Clear RAS interrupt status on aldebaran
f7d6779df642720e22bffd449e683bb8690bd3bf drm/amdgpu: stop scheduler when calling hw_fini (v2)
703677d9345d87d7288ed8a2483ca424af7d4b3b drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
d7eff46c214c036606dd3cd305bd5a128aecfe8c drm/amdgpu: fix fdinfo race with process exit
7884d0e9e30e0ba41a2d0d36de3d605fc314b532 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
00823dcbdd415c868390feaca16f0265101efab4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
da36024a4e838b52408cf3d04999ae934728092a PCI: visconti: Add Toshiba Visconti PCIe host controller driver
89761eefc7ad59ebe7d8436a4fe9a1830be9c3b0 MAINTAINERS: Add entries for Toshiba Visconti PCIe controller
ee6f85683e859728eba6cbca6ed338fb608286b3 PCI: artpec6: Remove surplus break statement after return
30492c12d2324e8bc9a35ef3f3c1d92a5bd7753d PCI: artpec6: Remove local code block from switch statement
71121fdd79f562c891900ff21c27316ddeac73af PCI: dwc: Remove surplus break statement after return
0e898eb8df4e34c7b129452444eb7cef68a11f43 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
8304a3a199eeb3e6434fc855ac072e7374d0c490 PCI: Set dma-can-stall for HiSilicon chips
a61590892ef097c180144fa469abe2256b9ae715 PCI/VPD: Stop exporting pci_vpd_find_tag()
59b83b29bb5532bbff54a271e0b4f321e28b954f PCI/VPD: Stop exporting pci_vpd_find_info_keyword()
46a347835cc50b04da0996a070939ed8927d69bd PCI/VPD: Include post-processing in pci_vpd_find_tag()
acfbb1b8a494d7bfd316dfb363a820e6df637e8d PCI/VPD: Add pci_vpd_find_id_string()
24c521f81c305191a7c3938932ed7de1f157ff64 cxgb4: Use pci_vpd_find_id_string() to find VPD ID string
06e1913d457121a98ee276179734c34dab30f388 PCI/VPD: Clean up public VPD defines and inline functions
2c208abd4f9efac02622d8f3c9989f4b7b1ad973 PCI/VPD: Use unaligned access helpers
4b92d4add5f6dcf21275185c997d6ecb800054cd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
e38b3f20059426a0adbde014ff71071739ab5226 SUNRPC: don't pause on incomplete allocation
cd5e4efde23ad8050921672ed777ec3f7aa310ec ASoC: mediatek: mt8195: add MTK_PMIC_WRAP dependency
5f939f49771002f347039edf984aca42f30fc31a ASoC: audio-graph: respawn Platform Support
5dc9ffaff1420676827c4054bc789a7710f2a272 habanalabs: expose server type in INFO IOCTL
932adf1645cd3917dfc5678b2c3ffc84e5fa65a1 habanalabs: convert PCI BAR offset to u64
b9317d513098d0da45ea96deff19058d1d37ae4d habanalabs: make set_pci_regions asic function
cc5b4c4c75c43184c1d8684299efef2a68b87720 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
a6c849012b0f51c674f52384bd9a4f3dc0a33c31 habanalabs: add validity check for event ID received from F/W
f5137aff6dcc3a85d0143ee91e6061c2c3611bf7 habanalabs/gaudi: scrub HBM to a specific value
83f14f2f9b632da439e8e1e51826db5eab5c242b habanalabs/gaudi: move scrubbing to late init
714fccbf48245482b9d5ed356a9ef23f2eb68612 habanalabs: save pid per userptr
09ae43043c748423a5dcdc7bb1e63e4dcabe9bd6 habanalabs: fix mmu node address resolution in debugfs
1fd984f5fe62c864b8ec66b637f73c0f46be45d4 habanalabs/gaudi: minimize number of register reads
c2aa71361806c8e04d33a4f516d2ca6c125f8a7a habanalabs: update to latest firmware headers
60d86e74df306795e97f7404ccaf89ec1019448c habanalabs/gaudi: increase boot fit timeout
929cbab5b3c8be3038b95e7443adbe23c223d8dc habanalabs/gaudi: restore user registers when context opens
1f6bdee76553b484a218eeffafd16a7232e5a00e habanalabs/gaudi: add monitored SOBs to state dump
72d6625570c16b9c097d4b9f16c2016974f83366 habanalabs: modify multi-CS to wait on stream masters
816a6c6d99a3758baed317263efe7efd91770004 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
89b213657c71aa292921f72a81d405679b1ea8df habanalabs: add userptr_lookup node in debugfs
83d93e2bed14bafb30f9dca1babf4bf5de4e7a5a habanalabs/gaudi: unmask out of bounds SLM access interrupt
da105e6108a2ea0d1aa2034299fb67c4361f207d habanalabs/gaudi: define DC POWER for secured PMC
6be42f0a1c3a0745f0d42572654a443e09b2470b habanalabs/gaudi: size should be printed in decimal
e1b61f8e975ae3de555b9fa1f2939f47c70afeba habanalabs/gaudi: invalidate PMMU mem cache on init
71731090ab17a208a58020e4b342fdfee280458a habanalabs: add "in device creation" status
176d23a77edb7f10611bf61f1196abde119c7694 habanalabs: disable IRQ in user interrupts spinlock
053caa267fd1a46f6cea37bb6ee39b4a8779840f habanalabs: remove unnecessary device status check
698f744aa858e4a5bfcef3f5e0cfc57a15d5b64a habanalabs: never copy_from_user inside spinlock
607b1468c2263e082d74c1a3e71399a9026b41ce habanalabs: cannot sleep while holding spinlock
56e753d5956647f942f76611cd179bc27c739bd8 habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
8d9aa980beb8664457011e57e84fea4143b214a9 habanalabs: add support for f/w reset
8ea32183072a83fc26df481168eecab46f9aba1d habanalabs/gaudi: hwmon default card name
2a6a0a03117ee349308ab77ac0925fdca8ef32f5 ASoC: samsung: s3c24xx_simtec: fix spelling mistake "devicec" -> "device"
940ffa19454704ca2ecd23b0d8dd604c93421bfa ASoC: mediatek: SND_SOC_MT8195 should depend on ARCH_MEDIATEK
222039a2503e0839f859e18e6f09acb9997480d1 ASoC: dt-bindings: mt8195: remove dependent headers in the example
0f2ef911de0bdf3a0ea1d9b28e9126d3e018bbd5 Merge tag 'asoc-v5.15' into asoc-5.15
0866d645b76d062b7d55091fd6fb80f058d0c384 ASoC: rt5682: fix headset background noise when S3 state
4cd67adc44a3ccdb3b8526c9f932f905284e028f Merge tag 'misc-habanalabs-next-2021-09-01' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c8b177b6e3a005bd8fb0395a4bc5db3470301c28 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d6043581e1d9d0507a8413a302db0e35c8506e0e drm/amdkfd: drop process ref count when xnack disable
c4f3a3460a5daebc772d9263500e4099b11e7300 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
4f89ff026ddbaab49dba993ad2dc757920d0ad49 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX8ULP
59dc33252ee777e02332774fbdf3381b1d5d5f5d PCI: VMD: ACPI: Make ACPI companion lookup work for VMD bus
692a3b9a89947b27fc76d40b2613b33286a1690b cpufreq: acpi: Remove acpi_cpufreq_cpu_ready()
9ab0a6cb76b998f5f2231e1c428bee3771893002 cpufreq: sh: Remove sh_cpufreq_cpu_ready()
4bf8e582119ed9767f907abb6dc62ef9dddf10df cpufreq: Remove ready() callback
17b121ad0c43342bc894632f6710b894849ca372 Documentation: ACPI: Align the SSDT overlays file with the code
fa209644a7124b3f4cf811ced55daef49ae39ac6 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
0da14a19493da0f9b4c5ee5930ab05a4c61f5883 x86/PCI: sta2x11: switch from 'pci_' to 'dma_' API
faa2e05ad0dccf37f995bcfbb8d1980d66c02c11 PCI: ibmphp: Fix double unmap of io_mem
52eaba4cedbda728f78d7083a05725e537b3df91 pwm: atmel: Rework tracking updates pending in hardware
eb41f334589d66b9da6f2b1acf7963ef8ca8d94e pwm: ab8500: Fix register offset calculation to not depend on probe order
3d2813fb17e5fd0d73c1d1442ca0192bde4af10e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
020162d6f49f2963062229814a56a89c86cbeaa8 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
c68eb29c8e9067c08175dd0414f6984f236f719d pwm: img: Don't modify HW state in .remove() callback
9d768cd7fd42bb0be16f36aec48548fca5260759 pwm: rockchip: Don't modify HW state in .remove() callback
d44084c93427bb0a9261432db1a8ca76a42d805e pwm: stm32-lp: Don't modify HW state in .remove() callback
04d775210fb99609b1725ca33313da908a40d767 pwm: hibvt: Disable the clock only after the PWM was unregistered
84ea61f65d7016dd9a087ef40c4da09f0deaa648 pwm: rockchip: Unprepare clocks only after the PWM was unregistered
1a0c97b6460f30d8b164eaef07d77369e466dda3 pwm: tiehrpwm: Unprepare clock only after the PWM was unregistered
97966ade662e912cbbbf4ff101baccf8b0bac9ae pwm: ntxec: Drop useless assignment to struct pwmchip::base
2ee4bc91b62e8ff2d8ffd4f1a4a02a36ad7a4f3b pwm: jz4740: Improve compile coverage by allowing to enable on !MIPS
cf83f7b7ae765e3d5eed65f8186c8d6ff320722d pwm: keembay: Improve compile coverage by allowing to enable on !ARM64
14ac9e17f9bd4bd0dfe18e384a3c2ca8dfbffcc8 pwm: ab8500: Simplify using devm_pwmchip_add()
ccc2df6f802b527d684c0fe171f3f4c9f883b833 pwm: bcm-kona: Simplify using devm_pwmchip_add()
a0b336a35216b0f45c221824097757e12231e33e pwm: ep93xx: Simplify using devm_pwmchip_add()
5ba3eb4bb3b5d3742805b799b965a4bc9e0ab7a6 pwm: fsl-ftm: Simplify using devm_pwmchip_add()
acfdc2030a773a7ca9c94bdeb32e943159fc1f9a pwm: imx27: Simplify using devm_pwmchip_add()
d8c11a6505d277025e3b5a0ed29d65ed990f65cc pwm: intel-lgm: Simplify using devm_pwmchip_add()
2e27afd0557f76a036183e0db3507aa94aab61bd pwm: iqs620a: Simplify using devm_pwmchip_add()
f0d6d7f26007907b108ed3624c641dc7614da505 pwm: jz4740: Simplify using devm_pwmchip_add()
0aa2bec5a8ed0f5f3c01f218f7bd37981f043de9 pwm: keembay: Simplify using devm_pwmchip_add()
071beb7c5ee37e778f8a85c95e271d93f0e6ffef pwm: lp3943: Simplify using devm_pwmchip_add()
da68a9f4b03cb090bf725595815782a5c6b38937 pwm: lpc32xx: Simplify using devm_pwmchip_add()
e0150252a6437d12de3db84bb3af12bd5aa5cc70 pwm: mediatek: Simplify using devm_pwmchip_add()
43f5f48d095c31e67777c41ad3ee65186f384b03 pwm: mxs: Simplify using devm_pwmchip_add()
9c3fac7aaf27f7f026a22087605a67683adfd551 pwm: ntxec: Simplify using devm_pwmchip_add()
97f290357df22c0564a8addb782875e6275b7479 pwm: pxa: Simplify using devm_pwmchip_add()
b7783c62581523fbb66e4624d5f90f190b1f8036 pwm: raspberrypi-poe: Simplify using devm_pwmchip_add()
02dd2e417e7dfe63c810d356175b560e12c8fb8c pwm: sl28cpld: Simplify using devm_pwmchip_add()
8614e210083e7ef135719e00bbc81e10f3f53286 pwm: stm32-lp: Simplify using devm_pwmchip_add()
a64a5853a827147b36abecd5aabab11d07d67177 pwm: tiecap: Simplify using devm_pwmchip_add()
c9bb1c9e5460f6e84e95b65fe4c5bb09d5dff10a pwm: twl-led: Simplify using devm_pwmchip_add()
a75bc6b783ab5844d70cc54314c593de34782844 pwm: twl: Simplify using devm_pwmchip_add()
632927511c3a362989625b38d7f70080cab8d8b0 pwm: atmel-hlcdc: Don't check the return code of pwmchip_remove()
319333b0c48e98fe84e81c1f68384353dc37dd61 pwm: atmel-tcb: Don't check the return code of pwmchip_remove()
b4334246cc3d7b6163f6bc2f96f56676967e93b4 pwm: brcmstb: Don't check the return code of pwmchip_remove()
a08be12771c0c212790953b65b897e8f551eaa0e pwm: cros-ec: Don't check the return code of pwmchip_remove()
fc3f3f565eacf6d2d9aab9f065612a9a5152d879 pwm: img: Don't check the return code of pwmchip_remove()
bfecbc9490dcbe7a32d554dfd3d0f34bf17f10d8 pwm: imx-tpm: Don't check the return code of pwmchip_remove()
9b7b5736ffd5da6f8f6329ebe5f1829cbcf8afae pwm: mtk-disp: Don't check the return code of pwmchip_remove()
faaa2222213b0c44e4f477c93d6f980e0156cda8 pwm: omap-dmtimer: Don't check the return code of pwmchip_remove()
f0e96e2e2cb292594483b0ff3cd00b45e386c45f pwm: pca9685: Don't check the return code of pwmchip_remove()
15d217614fcfde5386f4ebf7c74c6e98df2777c0 pwm: rcar: Don't check the return code of pwmchip_remove()
81d4b5c449ced26685c736eaaa6a7093d87e3891 pwm: renesas-tpu: Don't check the return code of pwmchip_remove()
4e334973541de4d31c20be22d6198c646f58eb81 pwm: samsung: Don't check the return code of pwmchip_remove()
ceb2c2842f3664dcc4e6d8cb317e1e83bb81b1e5 pwm: sifive: Don't check the return code of pwmchip_remove()
7587f8a863ce4a5514802eeaed48f60663d69179 pwm: sun4i: Don't check the return code of pwmchip_remove()
8083f58d08fd52f547c0a62c0f4e448e15e6726b pwm: Make pwmchip_remove() return void
dd8f6b299a2b86c4839de4a60a28ce2399453bc0 dt-bindings: pwm: rockchip: Add description for rk3568
52d44f3c61975cacfa2379a94e470b33a7639e73 Merge branch 'pci/enumeration'
4f6f0b86d3605464865e9a9d60b5e88f88f03783 Merge branch 'pci/hotplug'
9d102c7437247a909dd6f46cbda11cde5526f7b6 Merge branch 'pci/iommu'
03816e7f7887747548fc2ced59933cd421bf0cf8 Merge branch 'pci/irq'
34627f4dcd0f4fefab9e0eb88a45aad4178064f7 Merge branch 'pci/portdrv'
e210d9fc0903e83aa018a32227f7ff529e593004 Merge branch 'pci/reset'
9045f63e67bc91f02be245346fff9fb9703e7a3c Merge branch 'pci/resource'
1295d187abfb80514240ea3179b722a2d8f7871d Merge branch 'pci/virtualization'
74797618e2022dfcd923f1ea8903ba4959f746a4 Merge branch 'pci/vpd'
739c4747a25af3a2571f69e4709f2b476a17d5d4 Merge branch 'pci/misc'
dbf0b9bad040049cab56d39cc2a4d16f26135586 Merge branch 'pci/artpec6'
bd8bb4d097e4ca31c234b4dfce8b2efaf11d9889 Merge branch 'pci/dwc'
0e52059a8256730f5c9555943b52fc115cdb3680 Merge branch 'pci/rockchip-dwc'
a549a33c37ef081593dff266f0c3a9e78a28bdf0 Merge branch 'pci/visconti'
540267e236dd66fc3cb7429c8e88e3077f9a735b Merge branch 'remotes/lorenzo/pci/aardvark'
2b5a949eea282d03d1ace935936b1f73c5dd6cd7 Merge branch 'remotes/lorenzo/pci/cadence'
53cb14d2566205ed9a08649fdc59e9446adf0727 Merge branch 'remotes/lorenzo/pci/hv'
a1e4ca8eb963f58fc9c2c26a971d86456ea717f5 Merge branch 'remotes/lorenzo/pci/hyper-v'
c1bb1449fa8e3e769c0e7a5861bb49974fe63fb0 Merge branch 'remotes/lorenzo/pci/iproc'
af42a0d4a88b658e848d4c27732203a364788b2d Merge branch 'remotes/lorenzo/pci/keembay'
c501cf9cbeacc4cf2dfb03a20d27c3661ddd9643 Merge branch 'remotes/lorenzo/pci/mediatek'
c2863b217edc1438b275bfebc4815952964a3a61 Merge branch 'remotes/lorenzo/pci/rcar'
db2d64f83703aca8d560abcf83166fac3d111d94 Merge branch 'remotes/lorenzo/pci/tegra'
4a4547db5612da9ac2404c014b258add369b5b16 Merge branch 'remotes/lorenzo/pci/tegra194'
09cfc9db2db1a0c7a38033b16e2471c7c6becaf8 Merge branch 'remotes/lorenzo/pci/xgene'
eccefc748e0edbb3ae8be846c4cd17bc20397898 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
6e129176c3afd337966562fc3de236cc48447582 Merge branch 'remotes/lorenzo/pci/endpoint'
e3c825c93e623198ad08e73f49377489ff6fb03b Merge branch 'remotes/lorenzo/pci/misc'
742a4c49a82a8fe1369e4ec2af4a9bf69123cb88 Merge branch 'remotes/lorenzo/pci/tools'
d7a4e582587d97a586b1f7709e3bddcf35928e96 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
15eb7c888e749fbd1cc0370f3d38de08ad903700 locking/rwsem: Add missing __init_rwsem() for PREEMPT_RT
a974b54036f79dd5e395e9f6c80c3decb4661a14 futex: Return error code instead of assigning it without effect
4f07ec0d76f242d4ca0f0c0c6f7293c28254a554 futex: Prevent inconsistent state and exit race
249955e51c8136189b3c66f54e212981a1350a0f futex: Clarify comment for requeue_pi_wake_futex()
340576590dac4bb58d532a8ad5bfa806d8ab473c futex: Avoid redundant task lookup
888a623db5d025cc72cd2887bacc3cf3fad10b6f pwm: mtk-disp: Implement atomic API .apply()
331e049dec64c2d269648a3ea4ea6aae8a54b4ac pwm: mtk-disp: Fix overflow in period and duty calculation
3f2b16734914fa7c53ef7f8a10a63828890dbd37 pwm: mtk-disp: Implement atomic API .get_state()
2ad32cf09bd28a21e6ad1595355a023ed631b529 ceph: fix memory leak on decode error in ceph_handle_caps
ce3a8732ae0d43a6d14aa24624c0f12b3e6281b9 ceph: fix comment about short copies in ceph_write_end
fba97e8025015b63b1bdb73cd868c8ea832a1620 ceph: make ceph_create_session_msg a global symbol
59b312f36230ea91ebb6ce1b11f2781604495d30 ceph: make iterate_sessions a global symbol
d095559ce4100f0c02aea229705230deac329c97 ceph: flush mdlog before umounting
e1a4541ec0b951685a49d1f72d183681e6433a45 ceph: flush the mdlog before waiting on unsafe reqs
49f8899e5edfc4b8a97d3959e1ded5a95f2e46b3 ceph: remove some defunct forward declarations
40e309de4dd84ba91b9e0549a5173ce13ef02c5e ceph: add a new vxattr to return auth mds for an inode
b4002173b7989588b6feaefc42edaf011b596782 ceph: cancel delayed work instead of flushing on mdsc teardown
c80dc3aee984c647d747bb07c108862effc917d8 ceph: remove redundant initializations from mdsc and session
0ba92e1c5f7ce7e9c1c828a84e873d7be51c1b9f ceph: add ceph_change_snap_realm() helper
692e17159792a13e8c5031bdc0ae9b0f3158593d ceph: print more information when we can't find snaprealm
d517b3983dd3106ca92d6c5d0d09415a4a09481c ceph: reconnect to the export targets on new mdsmaps
b11ed50346683a749632ea664959b28d524d7395 ceph: request Fw caps before updating the mtime in ceph_write_iter
a6d37ccdd240e80f26aaea0e62cda310e0e184d7 ceph: remove the capsnaps when removing caps
42ad631b4d0e0d6da0bfe375af99887251fbf970 ceph: don't WARN if we're force umounting
a76d0a9c288ea7f5fc01bf05485573ce6b36b839 ceph: don't WARN if we're forcibly removing the session caps
3eaf5aa1cfa8c97c72f5824e2e9263d6cc977b03 ceph: lockdep annotations for try_nonblocking_invalidate
9f3589993c0c69ab9f2401a6b65b21c419b482d6 ceph: drop the mdsc_get_session/put_session dout messages
05a444d3f90a3c3e6362e88a1bf13e1a60f8cace ceph: fix dereference of null pointer cf
f1940d4e9cbe6208e7e77e433c587af108152a17 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
b3dded7e2f98e2672deb9606514c0e13e3094640 ASoC: Intel: boards: Fix CONFIG_SND_SOC_SDW_MOCKUP select
7eac1e24fbf6c56c9e3be302748ae73104bb40bd ASoC: mt8195: correct the dts parsing logic about DPTX and HDMITX
fcb958ee8e832e9cdf43408535207e15f14af755 ASoC: rockchip: i2s: Fix concurrency between tx/rx
0c217d5066c84f67cd672cf03ec8f682e5d013c2 SUNRPC: improve error response to over-size gss credential
2cfa946be843834d937e0914552d4967ffd421fc clk: qcom: gcc-sm6350: Remove unused variable
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
abf36fe0be7d754f2a1c733d684d11474e85b7ea docs: kernel-hacking: Remove inappropriate text
eafb1d64030abf5f885026c2074d120c13e0ca9d mm, slub: don't call flush_all() from slab_debug_trace_open()
b3fd64e1451b5efd94aa0ebc755e02558e6f3ca1 mm, slub: allocate private object map for debugfs listings
0a19e7dd928800da66efe429c25b0adc3a07c534 mm, slub: allocate private object map for validate_slab_cache()
84048039d7774c363951ee6fc41c5d26f50f72fd mm, slub: don't disable irq for debug_check_no_locks_freed()
976b805c782a57256e08aeaab45a64536b8887cf mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2a904905ae041504aefaf8fc7144d31b940443e0 mm, slub: extract get_partial() from new_slab_objects()
53a0de06e50acb372c75d87fcc72ddfdf4a060ee mm, slub: dissolve new_slab_objects() into ___slab_alloc()
75c8ff281d7a6faa650bb9b32052f3ee1b5f8e83 mm, slub: return slab page from get_partial() and set c->page afterwards
1572df7cbcb48936c880f2d2de524f8e47ab65d4 mm, slub: restructure new page checks in ___slab_alloc()
9b4bc85a69f57fea93c1f359b393d2c24857d2f5 mm, slub: simplify kmem_cache_cpu and tid setup
e500059ba55268e1c5212632e4f21e45f54dc6d9 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0b303fb402862dcb7948eeeed2439bd8c99948b5 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
fa417ab7506f9234100e249938d13e94a8c404e8 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
6c1dbb674c5cf76d23381160577d34bead60b76b mm, slub: restore irqs around calling new_slab()
3f2b77e35a4fc3c83132a1a1a2fc7a2c803a2514 mm, slub: validate slab from partial list or page allocator before making it cpu slab
9f101ee89465e0b2c11b477f5b55e03039b2c308 mm, slub: check new pages with restored irqs
4b1f449dedd2ff1eede4ced08a503e13c8d668ce mm, slub: stop disabling irqs around get_partial()
a019d20162586ae5b14bf26c94f1943b1d24a832 mm, slub: move reset of c->page and freelist out of deactivate_slab()
3406e91bce47383f03fe839f02f7f4bef78c832c mm, slub: make locking in deactivate_slab() irq-safe
cfdf836e1f93df56ddd9a1d48b2deadf02f441fe mm, slub: call deactivate_slab() without disabling irqs
f3ab8b6b9228176920e1c73fa24d2db62268aa48 mm, slub: move irq control into unfreeze_partials()
8de06a6f48f2062444a8872eb7f5abbfe65b5ecd mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c2f973ba42ed1fe7b2ca71e93767afeacc88caa0 mm, slub: detach whole partial list at once in unfreeze_partials()
fc1455f4e023b278ca73cb729bc50037dc48c45c mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7cf9f3ba2f02216b2303e648c0c5439f00191008 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
0e7ac738f785e695acfa1203a87f6a505305542a mm, slub: don't disable irqs in slub_cpu_dead()
08beb547a1f7b66fbeaf40f2d3675a3ea0060c0b mm, slab: split out the cpu offline variant of flush_slab()
5a836bf6b09f99ead1b69457ff39ab3011ece57b mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
54357f0c9149c871e5e4b83ad385a6f2ad3a749f tracing: Add migrate-disabled counter to tracing output.
da1e7ada5b62859b3a9d236a44035ae9d8f3f7e1 ksmbd: fix lookup on idmapped mounts
475d6f98804c09a48b5c815f7bd466fb4c1e743e ksmbd: fix translation in smb2_populate_readdir_entry()
3cdc20e72c3dacf22382fd15d3154e48d0efdec9 ksmbd: fix translation in create_posix_rsp_buf()
43205ca7192aa5de46775fbf7a043222e76abac5 ksmbd: fix translation in ksmbd_acls_fattr()
0e844efebdf9c03aed9ae1894f22762a8aee1a3b ksmbd: fix translation in acl entries
f0bb29d5c65b492ab82cce7b1e1dd00cbca28601 ksmbd: fix subauth 0 handling in sid_to_id()
55cd04d75e635ac915bf54586ec64057249508ec ksmbd: fix translation in sid_to_id()
9467a0ce486c87a8f06ad492afa8b95686bff61f ndr: fix translation in ndr_encode_posix_acl()
eb5784f0c6efbe0db720ad7e34e097cea51c1afc ksmbd: ensure error is surfaced in set_file_basic_info()
db7fb6fe3d7a8eb05f2b74c6252771c9362f3b74 ksmbd: remove setattr preparations in set_file_basic_info()
28a5d3de9d65058f7edf8e5aaaf6b0a8d8f4a29f ksmbd: defer notify_change() call
d475866eeed89cc44ed54e0cd296537a68667b1b ksmbd: Reduce error log 'speed is unknown' to debug
72d6cbb533d4309734606027fe083c4edb0aa7aa ksmbd: smbd: fix dma mapping error in smb_direct_post_send_data
687c59e702f48e0eca91455d3ef3197b7b8a8314 ksmbd: remove unused ksmbd_file_table_flush function
303fff2b8c77a85c62dbde3b27c24b084144c04c ksmbd: add validation for ndr read/write functions
ca595ac271688cc168da722e6f70fcf6ae4266f6 Input: Fix spelling mistake in Kconfig "Modul" -> "Module"
7ec7c72fbf9db4c6479fbdae7162d047a9012788 Input: Fix spelling mistake in Kconfig "useable" -> "usable"
3e204d6b76b29274cc8e57f8bd8d9873f04a7f48 Input: adc-keys - drop bogus __refdata annotation
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
22bb3b79290ec5970b74fa6e9eb313802d075c82 net/9p: increase tcp max msize to 1MB
9210fc0a3b61c396ba9b32467b88c89d41bc9fe7 net/9p: use macro to define default msize
9c4d94dc9a64426d2fa0255097a3a84f6ff2eebe net/9p: increase default msize to 128k
30326f9577342aac257ed9c036608de666b06389 vDPA/ifcvf: introduce get_dev_type() which returns virtio dev id
6b5df347c6482f57b0d8f0569b86fb8fcd90d168 vDPA/ifcvf: implement management netlink framework for ifcvf
2ddae773c93bbcb0678ae819551f1750a505edec vDPA/ifcvf: detect and use the onboard number of queues directly
90d1936681bc469824c6dfeda701efc884d3b448 vDPA/ifcvf: enable multiqueue and control vq
4e57a9f622ccacacceadcead7bb65fb807383ab3 vdpa/mlx5: Remove redundant header file inclusion
ae0428debf7cddf0863a95e415a1957d53384e7e vdpa/mlx5: function prototype modifications in preparation to control VQ
db296d252dfb977885391e47d3fb6ac5a1f9601c vdpa/mlx5: Decouple virtqueue callback from struct mlx5_vdpa_virtqueue
e4fc66508c884b87422a98259cdfe135edae130f vdpa/mlx5: Ensure valid indices are provided
5262912ef3cfc5e518892c3d67fb36412cb813e2 vdpa/mlx5: Add support for control VQ and MAC setting
52893733f2c5886fc74be6c386d12b59a3f581df vdpa/mlx5: Add multiqueue support
23b228cb89fdad2140b6b73254ecaf5fb05de5fe vhost scsi: Convert to SPDX identifier
0d8c9e7d4b403f10f5c277efefd787244198a00c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
ad93f7b3715449704225feb33d5fbe6507472245 dt-bindings: virtio: Add binding for virtio devices
7f815fce08d563006e43d1b7d2f9a0a4f3b832f3 dt-bindings: i2c: Add bindings for i2c-virtio
f3a66dcdf2390f8434622a4e20a1af7413502623 dt-bindings: gpio: Add bindings for gpio-virtio
d5a8680dfab0547a4ecd708b1fe9de48598a6757 uapi: virtio_ids: Sync ids with specification
694a1116b405d887c893525a6766b390989c8606 virtio: Bind virtio device to device-tree node
9af8f1061646e8e22b66413bedf7b3e2ab3d69e5 virtio/vsock: rename 'EOR' to 'EOM' bit.
41116599a0731f4cd451e9d191d879ab45e31945 virtio/vsock: add 'VIRTIO_VSOCK_SEQ_EOR' bit.
1af7e55511fe194a07f3fa4e77b5b9d10bdd9208 vhost/vsock: support MSG_EOR bit processing
8d5ac871b556c73b042438dc1c811c554dadca52 virtio/vsock: support MSG_EOR bit processing
8be98d2f2a0a262f8bf8a0bc1fdf522b3c7aab17 Merge branch 'next' into for-linus
146ea9b679c9f3e235f20456be477ccd109ac9bd Input: edt-ft5x06 - added case for EDT EP0110M09
8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
1645cca9da91a85167394a34fcfe1cb5dd336d7f drm/i915: use linux/stddef.h due to "isystem: trim/fixup stdarg.h and other headers"
d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
81a83d7f4cfcb255c040df09ce83249fabf8733a virtio-balloon: Use virtio_find_vqs() helper
6105d1fe6f4c24ce8c13e2e6568b16b76e04983d virtio-blk: remove unneeded "likely" statements
a93a962669cdbe56bb0bcd88156f0f1598f31c88 iova: Export alloc_iova_fast() and free_iova_fast()
7a6b92d33ab166c6ea6e5764033ca99dcb6ec361 eventfd: Export eventfd_wake_count to modules
9c930054f2f5326d59ee4bf8d7d1cf6c82f5643b file: Export receive_fd() to modules
86e17a51c1a5a299009f8b1645e3e9da0d59faae vdpa: Fix some coding style issues
0686082dbf7a204ca0fab326a820779e31666639 vdpa: Add reset callback in vdpa_config_ops
7f05630dc65d62df5d55ad3e1038ffbe5e2ce9c3 vhost-vdpa: Handle the failure of vdpa_reset()
59dfe4f1e810b5820443c84f9863b04b033143e8 vhost-iotlb: Add an opaque pointer for vhost IOTLB
c10fb9454adc80c062151c6a436047e1fa59e99f vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
22af48cf91aae5f2fd32fe811d9be1c52d7a801b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d8945ec411209272bcd4ae9e75ea1b078257e492 vdpa: Support transferring virtual addressing during DMA mapping
8c773d53fb7b64267b0f55c1d3517cb8c5e29b3c vduse: Implement an MMU-based software IOTLB
c8a6153b6c59d95c0e091f053f6f180952ade91e vduse: Introduce VDUSE - vDPA Device in Userspace
7bc7f61897b66bef78bb5952e3d1e9f3aaf9ccca Documentation: Add documentation for VDUSE
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
5ac749a57e0ebb334b1b2c3d28d4d5b1ef85f8ed libata: pass over maintainership to Damien Le Moal
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
b339ec9c229aaf399296a120d7be0e34fbc355ca kbuild: Only default to -Werror if COMPILE_TEST
ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9660dcbe0d9186976917c94bce4e69dbd8d7a974 RDMA/mlx5: Fix number of allocated XLT entries
f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
713b9825a4c47897f66ad69409581e7734a8728e io-wq: fix cancellation on create-worker failure
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
25fca8c9e0d79ca4c5bb0199dcc52ab0ea4cbd7d Merge tag 'asoc-fix-v5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
8c28051cdcbe9dfcec6bd0a4709d67a09df6edae fbmem: don't allow too huge resolutions
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
df82bf5a9fad7004bc0c35a075ed7402b2eb7374 memory-hotplug.rst: remove locking details from admin-guide
ac3332c44767b17b761b703523ac4ae9b2bcd227 memory-hotplug.rst: complete admin-guide overhaul
859a85ddf90e714092dea71a0e54c7b9896621be mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
673d40c82eb2200da32ae9cc9cac8c584b66b5a9 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
7cf209ba8a86410939a24cb1aeb279479a7e0ca6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
65a2aa5f482ed0c1b5afb9e6b0b9e0b16bb8b616 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e1c158e4956612e7bada4c03dfb99210af4d6cde mm/memory_hotplug: remove nid parameter from remove_memory() and friends
35ba0cd5290b2f1f92e1f0eb6de7ce7979f79728 ACPI: memhotplug: memory resources cannot be enabled yet
4b0970024408afb17886e0c76e9761c4264db2a8 mm: track present early pages per zone
e83a437faa625efb2e70924fd3c32ba95610c502 mm/memory_hotplug: introduce "auto-movable" online policy
028fc57a1c361116e3bcebfeba4ca87878baaf4f drivers/base/memory: introduce "memory groups" to logically group memory blocks
836809ec75cc07c6d07c43036e3844affbe0d46f mm/memory_hotplug: track present pages in memory groups
2a1578397a16fc18677c0c434db792182ba551ed ACPI: memhotplug: use a single static memory group for a single memory device
eedf634aac3b85b70e7b139c32fc68f565ecf815 dax/kmem: use a single static memory group for a single probed unit
ffaa6ce835eaf0fe3eb05ff931de3c1134b07f35 virtio-mem: use a single dynamic memory group for a single virtio-mem device
445fcf7c721450dd1d4ec6c217b3c6a932602a44 mm/memory_hotplug: memory group aware "auto-movable" online policy
3fcebf90209a7f52d384ad7701425aa91be309ab mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ef5f810199f421cb6455aa018fb8f21151b4a16 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
fe3df441ef885a75a3eff5e151ead1a92266d222 mm: remove redundant compound_head() calling
8350229ffceb372621e277d4d36f1ffca6212135 riscv: only select GENERIC_IOREMAP if MMU support is enabled
82a70ce0426dd7c4099516175019dccbd18cebf9 mm: move ioremap_page_range to vmalloc.c
8491502f787c4a902bd4f223b578ef47d3490264 mm: don't allow executable ioremap mappings
395519b4b6e82741f29aaf6defa66cbdf3466584 mm/early_ioremap.c: remove redundant early_ioremap_shutdown()
513861202d1259e35934e206b79cd54f523d79b5 highmem: don't disable preemption on RT in kmap_atomic()
ea0eafead4b66543b8218ebfbe14173315feb7d1 mm: in_irq() cleanup
41c961b9013ee9b6d0491f6926df546e37964b1f mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
110860541f443f950c1274f217a1a3e298670a33 mm/secretmem: use refcount_t instead of atomic_t
4bbf04aa9aa88ae41205e387d35743a9bf5e933d kfence: show cpu and timestamp in alloc/free info
c40c6e593bf978e232bae1fab81f4111f2e2c956 kfence: test: fail fast if disabled at boot
2224d8485492e499ca2e5d25407f8502cc06f149 mm: introduce Data Access MONitor (DAMON)
f23b8eee1871a6db5c37f90831147de5426c40b7 mm/damon/core: implement region-based sampling
b9a6ac4e4ede4172d165c133398b93e3233b0ba7 mm/damon: adaptively adjust regions
1c676e0d9b1a59b98885b24a0e16a81fe4cc8301 mm/idle_page_tracking: make PG_idle reusable
3f49584b262cf8f42b25f4c1ad9f5bfd3bdc1bca mm/damon: implement primitives for the virtual memory address spaces
2fcb93629ad8911c846cdc44521c746e53cc4e6d mm/damon: add a tracepoint
4bc05954d0076655cfaf6f0135585bdc20cd6b11 mm/damon: implement a debugfs-based user space interface
429538e85410c3ae12719ec42b89ab873ed6d47b mm/damon/dbgfs: export kdamond pid to the user space
75c1c2b53c78bf3b3188ebb7b3508dadbf98bba1 mm/damon/dbgfs: support multiple contexts
c4ba6014aec39e74ad3c10229dcfd187c42ee4f3 Documentation: add documents for DAMON
17ccae8bb5c928946f6f3af14626ec458f74e6ad mm/damon: add kunit tests
b348eb7abd0987b849420113ced27ad7a1bc6cf3 mm/damon: add user space selftests
75e39b1a3668c008c32c7ffbebe93386e67c7352 MAINTAINERS: update for DAMON
5ecae8f6aafe6ae7c8fb10c3c175f85baf779814 alpha: agp: make empty macros use do-while-0 style
0a9d991c424b4cda5db574b6355f0c627ae59109 alpha: pci-sysfs: fix all kernel-doc warnings
3843c50a782c397422765cf0839a95e75e523229 percpu: remove export of pcpu_base_addr
8d23b2080b4ffe530edc324f233c2a5bb192b152 proc: stop using seq_get_buf in proc_task_name
c2f273ebd89a79ed87ef1025753343e327b99ac9 connector: send event on write to /proc/[pid]/comm
c226bc3cd99bd3535f6a7264c7c7fb0bce16db12 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a8a47cf5ce4bbc70a54fa4eca71d35f43dc8218a include/linux/once.h: fix trivia typo Not -> Note
c9221919a2d2df5741ab074dfec5bdfc6f1e043b units: change from 'L' to 'UL'
e2c77032fcbe515194107994d12cd72ddb77b022 units: add the HZ macros
73b718c617caae17f6e2964fba823e2c18a9b67c thermal/drivers/devfreq_cooling: use HZ macros
04c8984ae3fa4373948483e367561c79fda7f571 devfreq: use HZ macros
55c653e0be71acb70f0dd2235b8c7aabebe3ed98 iio/drivers/as73211: use HZ macros
d59eacaac953242853c2e53db0ee7cc25613ae03 hwmon/drivers/mr75203: use HZ macros
87000e7fe0a201572fd8756e3497c0b5ee4f4231 iio/drivers/hid-sensor: use HZ macros
09704a941c42296c34955651d7bcc860635f8a59 i2c/drivers/ov02q10: use HZ macros
9ef347c3df98ac69d04ff2d959cb5a3c7d4367d0 mtd/drivers/nand: use HZ macros
18821693b97bd5601d796a41ecc7da9cc2766769 phy/drivers/stm32: use HZ macros
3c91dda97eea704ac257ddb138d1154adab8db62 kernel/acct.c: use dedicated helper to access rlimit values
2d186afd04d669fe9c48b994c41a7405a3c9f16d profiling: fix shift-out-of-bounds bugs
726248b62fbed796c14ab866f0aa7a6ff3c0f201 MAINTAINERS: update ClangBuiltLinux mailing list
28f8fc19b24924a9770bd2e93123005547c3f3f5 Documentation/llvm: update mailing list
1c3493bb290bc654d13063a88660c070ad4eabcd Documentation/llvm: update IRC location
bcda5fd34417c89f653cc0912cc0608b36ea032c math: make RATIONAL tristate
8ba739ede49dec361ddcb70afe24986b4b8cfe17 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
36f33b562936295a0fb365ea0b1b2afcd8974242 lib/test: convert test_sort.c to use KUnit
83a29beb23bcc770a3838fc33970efbaaad26bf7 lib/dump_stack: correct kernel-doc notation
44e5599775541eb5e25d6dfb01d9abbd5ad79823 lib/iov_iter.c: fix kernel-doc warnings
7fc5b571325f1bcbe1ce384409b2d05546431b04 tools: rename bitmap_alloc() to bitmap_zalloc()
d2af5aa6c036d3fd2c1ff3379ffe3e6805929952 checkpatch: support wide strings
046fc741e35e9dee7c7f7c4173ba3d79f938286f checkpatch: make email address check case insensitive
4ce9f970457899defdf68e26e0502c7245002eb3 checkpatch: improve GIT_COMMIT_ID test
1e1c15839df084f4011825fee922aa976c9159dc fs/epoll: use a per-cpu counter for user's watches count
b234ed6d629420827e2839c8c8935be85a0867fd init: move usermodehelper_enable() to populate_rootfs()
8b097881b54cbc23dd78262ed88c9924d00ea457 trap: cleanup trap_init()
5f5dec07aca7067216ed4c1342e464e7307a9197 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dbc6e7d44a514f231a64d9d5676e001b660b6448 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
24f8cb1ed057c840728167dab33b32e44147c86f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a3e181259ddd61fd378390977a1e4e2316853afa nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b2fe39c248f3fa4bbb2a20759b4fdd83504190f7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
17243e1c3072b8417a5ebfc53065d0a87af7ca77 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
98e2e409e76ef7781d8511f997359e9c504a95c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
dbd9d6f8fa9c3e676e491ac65c7fa10a1af8321f fs/coredump.c: log if a core dump is aborted due to changed file permissions
6fcac87e1f9e5b27805a2a404f4849194bb51de8 coredump: fix memleak in dump_vma_snapshot()
05da8113c9ba63a8913e6c73dc06ed01cae55f68 kernel/fork.c: unexport get_{mm,task}_exe_file
5b91a75b3312c03798f555e10569fd85211a490c pid: cleanup the stale comment mentioning pidmap_init().
e1fbbd073137a9d63279f6bf363151a938347640 prctl: allow to setup brk for et_dyn executables
4cb398fe1bf127c1e9eff40969454b289f219c43 configs: remove the obsolete CONFIG_INPUT_POLLDEV
6fe26259b4884b657cbc233fb9cdade9d704976e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d42990f486b56ce4381edd42a47119c073b131d5 selftests/memfd: remove unused variable
20401d1058f3f841f35a594ac2fc1293710e55b9 ipc: replace costly bailout check in sysvipc_find_ipc()
560a870570287aeb0e77825ae0fa1aba47031cf9 mm/workingset: correct kernel-doc notations
b285437d1d929785a5bef3603da78d2cd5341893 scripts: check_extable: fix typo in user error message
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
4b6b08f2e45edda4c067ac40833e3c1f84383c0b tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
40caa127f3c7279c75cb0c9684559fa314ee3a66 init: bootconfig: Remove all bootconfig data when the init memory is removed
b66fbbe8d48228e1e81b583ae39abb86d7d09053 init/bootconfig: Reorder init parameter from bootconfig and cmdline
26c9c72fd0b960906b6a31a614fb30d2434b166b docs: bootconfig: Add how to use bootconfig for kernel parameters
32ba9f0fb027cc43074e3ea26fcf831adeee8e03 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
903bd067faa837fddb6e5c8b740c3374dc582f04 bootconfig: Fix missing return check of xbc_node_compose_key function
47914d4e591cbbf7ce5103d86257a5d0d8532110 tools/bootconfig: Show whole test command for each test case
0be083cee42ec78ba6f9148f5b12a00aa2fb8bd3 tracing: synth events: increase max fields count
c910db943d35d4ac4b77570ece76e0799af24233 tracing: Dynamically allocate the per-elt hist_elt_data array
04178ea130a64a50826f17c7cc92774ada7ea9d0 selftests/ftrace: Exclude "(fault)" in testing add/remove eprobe events
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
36bbeb336584c3551bac72592bcaeeebb430fef1 ksmbd: add missing assignments to ret on ndr_read_int64 read calls
4ffd5264e8ecb20e1826b9474c19738fdecd67e6 ksmbd: fix read of uninitialized variable ret in set_file_basic_info
4cf0ccd033d9cedef870eb8598a55851e680a173 ksmbd: fix control flow issues in sid_to_id()
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
b1a89856fbf63fffde6a4771d8f1ac21df549e50 m68k: Double cast io functions to unsigned long
a7b68ed15d1fd72c1e451d5eb6edebee2a624b90 m68k: mvme: Remove overdue #warnings in RTC handling
a69ae291e1cc2d08ae77c2029579c59c9bde5061 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
76ae847497bc5207c479de5e2ac487270008b19b Documentation: raise minimum supported version of GCC to 5.1
4eb6bd55cfb22ffc20652732340c4962f3ac9a91 compiler.h: drop fallback overflow checkers
adac17e3f61f54927b961d97bd303dd5795a307b mm/ksm: remove old GCC 4.9+ check
c0a5c81ca9bedaf38356a6290bf895313fd7361c Kconfig.debug: drop GCC 5+ version check for DWARF5
d20758951f8f28c0ee1b2a8a6bb8189858083895 riscv: remove Kconfig check for GCC version for ARCH_RV64I
6563139d90ad6178a990d051c7980f0998b5d2e8 powerpc: remove GCC version check for UPD_CONSTR
42a7ba1695fcd534216aa3712a6cf42da3340527 arm64: remove GCC version check for ARCH_SUPPORTS_INT128
156102fe0bb669f40f2fd27856b21f9fa8157090 Makefile: drop GCC < 5 -fno-var-tracking-assignments workaround
4e59869aa6550657cb148ad49835605660ec9b88 compiler-gcc.h: drop checks for older GCC versions
6f20fa2dfa549401860479328371f0d5cee9b114 vmlinux.lds.h: remove old check for GCC 4.9
6d2ef226f2f18d530e48ead0cb5704505628b797 compiler_attributes.h: drop __has_attribute() support for gcc4
df26327ea097eb78e7967c45df6b23010c43c28d Drop some straggling mentions of gcc-4.9 as being stale
316346243be6df12799c0b64b788e06bad97c30b Merge branch 'gcc-min-version-5.1' (make gcc-5.1 the minimum version)
d0ee23f9d78be5531c4b055ea424ed0b489dfe9b tools: compiler-gcc.h: Guard error attribute use with __has_attribute
13be2efc390acd2a46a69a359f6efc00ca434599 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
1619b69edce14c4a4665fa8ff4c587dcc77202a9 powerpc/boot: Fix build failure since GCC 4.9 removal
6a4746ba06191e23d30230738e94334b26590a8a ipc: remove memcg accounting for sops objects in do_semtimedop()
77e02cf57b6cff9919949defb7fd9b8ac16399a2 memblock: introduce saner 'memblock_free_ptr()' interface
3ca706c189db861b2ca2019a0901b94050ca49d8 drm/ttm: fix type mismatch error on sparc64
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
453fa43cdb8e0f4231ab84755fd2fc562823541b Merge tag 'rtc-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ff1ffd71d5f0612cf194f5705c671d6b64bf5f91 Merge tag 'hyperv-fixes-signed-20210915' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90cc7bed1ed19f869ae7221a6b41887fe762a6a3 parisc: Use absolute_pointer() to define PAGE0
98dc68f8b0c2248bdc3688c90d2499247b9432e4 selftests: nci: replace unsigned int with int
84fb7dfc7463afcba61281f36535576a7f7b0626 net: wan: wanxl: define CROSS_COMPILE_M68K
7c3a0a018e672a9723a79b128227272562300055 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
40ee363c844fcb6ae0f1f5cfea68aed7e268c2f4 igc: fix tunnel offloading
ee8a9600b5391f434905c46bec7f77d34505083e mlxbf_gige: clear valid_polarity upon open
077a6ccf2588c7c893b443fad62d0f8ed342cafc Merge tag 'm68k-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fe983d3f1a5b103fc00a24f9e0408302e60c39c Merge tag 'for-5.15/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
db71f8fb44956714249a526647c143bac5bb96a1 3com 3c515: make it compile on 64-bit architectures
35a3f4ef0ab543daa1725b0c963eb8c05e3376f8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b60cee5bae733f49ba33840804c159a8e474cfda cpufreq: vexpress: Drop unused variable
040b8907ccf1c78d020aca29800036565d761d73 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
3c0d2a46c0141913dc6fd126c57d0615677d946e net: 6pack: Fix tx timeout and slot time
fc0c0548c1a2e676d3a928aaed70f2d4d254e395 Merge tag 'net-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'

--===============8292442617517868239==--
