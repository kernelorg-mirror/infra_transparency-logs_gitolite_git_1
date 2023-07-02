Content-Type: multipart/mixed; boundary="===============4426303563964733483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 02 Jul 2023 12:33:02 -0000
Message-Id: <168830118246.32677.11530967394710343071@gitolite.kernel.org>

--===============4426303563964733483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 6cdbb0907a3c562723455e351c940037bdec9b7a
    new: 995b406c7e972fab181a4bb57f3b95e59b8e5bf3
    log: revlist-6cdbb0907a3c-995b406c7e97.txt

--===============4426303563964733483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdbb0907a3c-995b406c7e97.txt

c0aba9f328019fa8ba1b771ba0146ac61ce561ad dt-bindings: PCI: qcom: Add SDX65 SoC
0e12f830236928b6fadf40d917a7527f0a048d2f PCI: cadence: Fix Gen2 Link Retraining process
b61cf04c49c3dfa70a0d6725d3eb40bf9b35cf71 PCI: vmd: Reset VMD config register between soft reboots
cdf7e616120065007687fe1df0412154f259daec pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
968ab9261627fa305307e3935ca1a32fcddd36cb pinctrl: amd: Detect internal GPIO0 debounce handling
a855724dc08b8cb0c13ab1e065a4922f1e5a7552 pinctrl: amd: Fix mistake in handling clearing pins at startup
0cf9e48ff22e15f3f0882991f33d23ccc5ae1d01 pinctrl: amd: Detect and mask spurious interrupts
65f6c7c91cb2ebacbf155e0f881f81e79f90d138 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
2c0743152127ea8d6cf92d7969aaf62b024418ac dt-bindings: pinctrl: qcom,pmic-gpio: add PM8953
cbbe077815144ad98fd2ea724d9ec3dade09ca92 pinctrl: qcom: spmi-gpio: Add PM8953 support
5d32cead772c3d074947cb7277dea7532133037b pinctrl: renesas: Fix spaces followed by tabs
b4cc979588ee94b179e28c6f3f5c2d6197ea6461 platform/x86: wmi: Add kernel doc comments
d54bd4bc7b9ae9505f53440894b8c239c521f3da platform/x86: wmi: Mark GUID-based WMI interface as deprecated
e8f8b448c168d7f2f93c9586cf789dee5d61182d platform/x86: wmi: Add documentation
bf4f93c4ca4b6f41e81e83131cf9458d27cf62ee platform/x86: wmi: Add device specific documentation
b64c1a157d78f8e74fce96f7a14ee7084d8bbbce platform/x86: dell-ddv: Add documentation
334e3516f23360e0690511fb43052959111f51b4 platform/x86: dell-ddv: Update ABI documentation
8a54e2253e4c25e5b61c9a9bee157bb52da5d432 platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
9b8dea80e3cb22e1fed4f974841116e10a3dbb35 platform/x86/intel-uncore-freq: Support for cluster level controls
01c10f88c9b7ab5767922531167f933cac32e9e9 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
604915f1c7b22a9c6ecbd6e16b092cdd5981f21e platform/x86: hp-wmi: Add HP WMI camera switch
f4a31a428d0d2fcd52e874b3e63c52de5839bfa0 platform/x86: hp-wmi: Add HP Envy special key support
d2beb6f22fb08587015a16e25ccceeae6bd719d9 platform/x86: x86-android-tablets: Add ALS sensor support for Yoga Tablet 2 1050/830 series
392442bcd2f900427389a0ffe273f9704441e30c platform/x86: x86-android-tablets: Remove unnecessary invalid_aei_gpiochip settings
c91050661032ef91a359d537d2b99a211ee6bd10 platform/x86: x86-android-tablets: Add Nextbook Ares 8A data
d190a7786eafe17670c3a63326a8f97a4497449e platform/x86: x86-android-tablets: Fix Bluetooth on Lenovo Yoga Book
fbc29478aa60662711679a8b0b56962b35db8df6 platform/x86: x86-android-tablets: Add Lenovo Yoga Book lid switch
6dc6c0c13d2caa5263289a95d99fcc41cfdb6962 platform/x86: x86-android-tablets: Add support for more then 1 gpio_key
24f7b9a0650561cea1a20e54f8a55522cbff10ab platform/x86: x86-android-tablets: Add support for extra buttons on Cyberbook T116
2a2b13ae50cf70e07b471301ff50299f31d81c1d platform/x86: wmi: Allow retrieving the number of WMI object instances
d7296af803337a0a5b8edb2dd78b23cf1f68d56f platform/x86: dell-sysman: Improve instance detection
6f37c034313701a0d5a4255ad4e7c38db2d50844 platform/x86: gigabyte-wmi: remove allowlist
9148cd2eb4450a8e9c49c8a14201fb82f651128f platform/x86: lenovo-yogabook: Fix work race on remove()
711bcc0cb34e96a60e88d7b0260862781de3e530 platform/x86: lenovo-yogabook: Reprobe devices on remove()
9e6380d6573181c555ca1b5019b08d19a9ee581c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
017ad809680c1e59d0b744ccd28e2e94899b4099 platform/x86: lenovo-yogabook: Simplify gpio lookup table cleanup
2c437ed302d4ad47cf325a4367e535639f3f16f9 platform/x86: lenovo-yogabook: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
55b809df481ad862ec6b2081c658bd8bfdeec157 platform/x86: lenovo-yogabook: Store dev instead of wdev in drvdata struct
a6673cfc6b56a2dc41de416f5ea397943297b79a platform/x86: lenovo-yogabook: Add dev local variable to probe()
76d6778fb21ee5e86b1de102d12b6480fa4fad9e platform/x86: lenovo-yogabook: Use PMIC LED driver for pen icon LED control
01d126ff33c30f15f7984ead6ffdc4088051dc98 platform/x86: lenovo-yogabook: Split probe() into generic and WMI specific parts
9acf236e95996f56e9d4d1d6e92008b86d4925b4 platform/x86: lenovo-yogabook: Stop checking adev->power.state
f771ec85b626c3e30362841cbc7b82f398e64469 platform/x86: lenovo-yogabook: Abstract kbd backlight setting
6555daf9a711c135cb718ce8baaf126232d9ff37 platform/x86: lenovo-yogabook: Add a yogabook_toggle_digitizer_mode() helper function
fe2d4d792e854de5c6efea5d9d036c07e11661d3 platform/x86: lenovo-yogabook: Drop _wmi_ from remaining generic symbols
1c4a2e08a84effc7bd20fb68df3455c930ee175e platform/x86: lenovo-yogabook: Group WMI specific code together
37b599ae3fc98bc471790b09915369bba49635dd platform/x86: lenovo-yogabook: Add YB_KBD_BL_MAX define
6df1523fa0b7991ea9c8e2ef8f9a238b19309a5d platform/x86: lenovo-yogabook: Add platform driver support
fc4f1d88bc6b1780b9c807fab0b79755e7996116 platform/x86: lenovo-yogabook: Add keyboard backlight control to platform driver
06ffe5b25eeded829d5b2dd93ba868f3c75720d6 platform/x86: lenovo-yogabook: Rename lenovo-yogabook-wmi to lenovo-yogabook
0ac448e0d29d6ba978684b3fa2e3ac7294ec2475 PCI: Delay after FLR of Solidigm P44 Pro NVMe
42a8af0fa4333701e0e318d3877f45bd6d51ce49 efi: x86: make kobj_type structure constant
0153431c85af3d4470ac8c59a3f854a3926dff86 efi: make kobj_type structure constant
da2f2a039facd6d36c42d876e4b71dd80e91db0a crypto: caam - refactor RNG initialization
e051910cd94db6f71588295dcd579b5c669bab8a hwrng: Kconfig - Add HAS_IOMEM dependencies for exynos/meson/mtk/npcm
e95c09e3a89c663868e9ca225082a05e483c83fd crypto: arm/sha1-neon - Fix clang function cast warnings
547ea1b1ea488609b8c33b1bebaa0f03e1d28049 crypto: arm/sha256-neon - Fix clang function cast warnings
3e522591f9f97d954fca8141727f958f6002684c crypto: arm/sha512-neon - Fix clang function cast warnings
a4ca033d3294bedbcc44046efeb54873631f5faf crypto: ixp4xx - silence uninitialized variable warning
c7535fb2ddf695fbb8b2c2b935307e33556082de crypto: hash - Add statesize to crypto_ahash
3908edf868c34ed42e1a0a4c68f142a76a707999 crypto: hash - Make crypto_ahash_alg helper available
bb897c55042e9330bcf88b4b13cbdd6f9fabdd5e crypto: jitter - replace LFSR with SHA3-256
69f1c387ba700f69e9fdad6d6ce44a3bb774dbff crypto: jitter - add interface for gathering of raw entropy
903e6ada01f305eb6c82a27f48bf1ea18eb38a99 hwrng: histb - Move driver to drivers/char/hw_random/histb-rng.c
dee3590c34a0475e92fcd60f58a417552e4518ff crypto: engine - Fix struct crypto_engine_op doc
5c553114ce7633e76626136b43577553027d01ff crypto: octeontx2 - add support for AF to CPT PF uplink mbox
a4855a8c9b0ee284a008770721ad4cf1d8d932eb crypto: octeontx2 - hardware configuration for inline IPsec
ac52578d6e8d300dd50f790f29a24169b1edd26c hwrng: virtio - Fix race on data_avail and actual data
8625372628afd9627a28427427037e2b13b75949 dt-bindings: pinctrl: qcom,ipq9574-tlmm: simplify with unevaluatedProperties
aeffc733e66fb40491ff79c1a53ef8cf6390ee13 dt-bindings: pinctrl: qcom,sc8280xp-tlmm: simplify with unevaluatedProperties
f69ba355d32e50a19f37ae6c3a7ee56cfae3e6d8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: simplify with unevaluatedProperties
647c16ac7b15fc8fe6ab679690ac2ffe7c53abd3 dt-bindings: pinctrl: qcom,sm7150-tlmm: simplify with unevaluatedProperties
a82ebb3d800d7baf72122e82ab7c9b240d0a8a56 platform/x86/amd/pmf: Add PMF acpi debug support
63b5dbfdb770254c4fdb58d22b62458308685592 platform/x86/amd/pmf: Add PMF debug facilities
506ed33d0767edbada4c8fc7c268b1730c14791e platform/x86/amd/pmf: Fix compiler warnings in static slider
e9d1b2d0f7d02f75127b3bc243c0f69f8bd05f04 mlxbf-bootctl: Add sysfs file for BlueField boot log
a1c3f6976ba32a8463edb4ae422178ca8037531f platform/x86: gigabyte: constify pointers to hwmon_channel_info
1180bdfdeca15d178af43fc60ab85e34277afff1 platform/x86: hp: constify pointers to hwmon_channel_info
ddd4e9d78057383704a84cbe462bb63598c9baef platform/x86: system76: constify pointers to hwmon_channel_info
f5a08ed51ed780a312fa07daaf1edb92b78e06f8 platform/x86: toshiba: constify pointers to hwmon_channel_info
c7a291dbbce9ca43d780d360fe92bfe9c6c39fe1 pinctrl: qcom: Remove the msm_function struct
6a16d1a5ba8c54b997b1cd10342ff3971652554d pinctrl: qcom: Refactor generic qcom pinctrl driver
070a10d6fe1b2f4cc5d6c38b478cc059461eabe9 pinctrl: qcom: sc8180x: gracefully handle missing IO memory resource
d86ff3333cb1d5f42d8898fb5fdb304e143c0237 efivarfs: expose used and total size
456d8aa37d0f56fc9e985e812496e861dcd6f2f2 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
fb097dcd5a28c0a2325632405c76a66777a6bed9 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
25edb25d7972414022c1fa098e2d85876bd7fab2 PCI/ASPM: Set only ASPM_STATE_L1 when driver enables L1
2d5153526f929838b0912ded26862840f72745f4 dax: fix missing-prototype warnings
70d391a86317f77c30d4c0aa898b5fe0f75687b9 crypto: lib/sha256 - Remove redundant and unused sha224_update
6c19f3bfff0344cdc02e7b074062a9acd026f010 crypto: lib/sha256 - Use generic code from sha256_base
a69c500018b97edec48ce9d41620748761322c83 crypto: sa2ul - change unsafe data size limit to 255 bytes
271e3830377ab5a7512c01eca95ae39a6e7bdfcf crypto: caam - Fix soc_id matching
4b66c6aa285e65c634188c5ef3da1af06488e5bc dt-bindings: crypto: Add StarFive crypto module
42ef0e944b0119e9987819af0a5a04d32d5e5edf crypto: starfive - Add crypto engine support
7883d1b28a2b0e62edcacea22de6b36a1918b15a crypto: starfive - Add hash and HMAC support
f573db7aa528f11820dcc811bc7791b231d22b1c crypto: arm64/sha256-glue - Include module.h
80950a546089690ff6f02ca15930b9be695a668a PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
05a55d9ca1457295db73f127e39ec3b18f0b32b2 PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
911afb9f9516a8ea2db1d15b18436c19a591dc5c PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
81d362732bac05f656cdc4bbe776ac20cfd30c45 kbuild: Disallow DTB overlays to built from .dts named source files
64f140417d818aa374788acc9cb8328165747262 modpost: error out if addend_*_rel() is not implemented for REL arch
d0acc76a49aa917c1a455d11d32d34a01e8b2835 modpost: remove broken calculation of exception_table_entry size
6c90d36be3e5140c93d3af360d012fa26966304a modpost: remove fromsym info in __ex_table section mismatch warning
6691e6f5fc3e9fa76c9a50970fa851829df7d9f2 modpost: remove get_prettyname()
faee9defd8fc376864efb39b87d59f667deeb488 modpost: squash report_extable_warnings() into extable_mismatch_handler()
fc5fa862c49a4d9e23617fbda7d249d2c1b72e56 modpost: squash report_sec_mismatch() into default_mismatch_handler()
f4c35484e7f11458c1834b88ee55b746cdabbb09 modpost: clean up is_executable_section()
856567d5599e7df75d7cad1fef1311d7c1854200 modpost: squash extable_mismatch_handler() into default_mismatch_handler()
dbf7cc2e4e78dfecad02ff17ff5c9971b42da462 modpost: pass 'tosec' down to default_mismatch_handler()
9990ca35870b7c57d39f8b325d676dfd028035b4 modpost: pass section index to find_elf_symbol2()
ac263349b91bf34b7c8419f5645c84b4f88de846 modpost: rename find_elf_symbol() and find_elf_symbol2()
e1b37563caffc410bb4b55f153ccb14dede66815 scripts/tags.sh: Resolve gtags empty index generation
b230235b386589d8f0d631b1c77a95ca79bb0732 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
4d4c2b2537a334f57bb39a26e2e116ceadfdc13d crypto: starfive - Fix driver dependencies
a499a6b203ebbc5fb9f055d13c78f87ce2e59eaa pinctrl: qcom: sa8775p: add the wakeirq map
e34cd89a6af7f6504ae477902e358df234b88d30 platform/x86: lenovo-yogabook: add I2C dependency
f6239d3f8ce4ebc5a5cfa3657377bd5007ae1547 rcuwait: Support timeouts
f279d0bc13505a25a8b6a307b806312116c2efd2 cxl/pci: Allocate irq vectors earlier during probe
9f7a320d167cd7f310114cf25009ceedf6a323ed cxl/pci: Introduce cxl_request_irq()
ccadf1310fb0bc8d2cbcd14f94a6279c12ea9bee cxl/mbox: Add background cmd handling machinery
912b625b4dcf23f6c16a950227715c75ef027e7b vfio/pci: demote hiding ecap messages to debug level
a65f35cfd504e5135540939cffd4323083190b36 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6578ed85c7d63693669bfede01e0237d0e24211a vfio/pci: Remove negative check on unsigned vector
d977e0f7663961368f6442589e52d27484c2f5c2 vfio/pci: Prepare for dynamic interrupt context storage
8850336588fbcccdca484b91631819eabaafd915 vfio/pci: Move to single error path
b156e48fffa9f1caea490e4812a1451adb5c0ef4 vfio/pci: Use xarray for interrupt context storage
63972f63a63f9c3b113cac34dc8692a7c9ae671d vfio/pci: Remove interrupt context counter
9387cf59dc6f987db875148dd596c45bc60813f8 vfio/pci: Update stale comment
9cd0f6d5cbb6fda09aa83beb8146c287a552017e vfio/pci: Use bitfield for struct vfio_pci_core_device flags
dd27a707003818fc8435d8621527d4b3af7d2ab1 vfio/pci: Probe and store ability to support dynamic MSI-X
e4163438e01583194d043c07adce326b29786f94 vfio/pci: Support dynamic MSI-X
6c8017c6a58d06c2fcce3b034944ad056ccf02ce vfio/pci: Clear VFIO_IRQ_INFO_NORESIZE for MSI-X
48e7fbf6623137b35b19677caa096945a0ef3497 crypto: starfive - Depend on AMBA_PL08X instead of selecting it
93bd39f05fc8be54224e37e7ee7ea074e1e5e029 dt-bindings: pinctrl: at91-pio4: Add push-pull support
772be1da8e51ad087b88372e8df10ba4a571f9af pinctrl: at91-pio4: Enable Push-Pull configuration
35216718c9ac2aef934ea9cd229572d4996807b2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
4e3901fa8452f7c26b999f3e93c5f18b4b03e9cf crypto: aegis128-neon - add header for internal prototypes
cf2eddc931ab6e4dd96d38bd75ef8aac3422a8f4 crypto: cmac - Use modern init_tfm/exit_tfm
51d8d6d0f4bedb6a4e9afb20857bb592424de144 crypto: cipher - Add crypto_clone_cipher
ed51bba18f563594b5ddf7aaa5fd61abe5e474ae crypto: cmac - Add support for cloning
b7be31b0d5088507b745bfa014798e52fad6dc7a crypto: shash - Allow cloning on algorithms with no init_tfm
97ecafc4f6566f538bbde09d3a8baae4a3419eef hwrng: imx-rngc - simpler check for available random bytes
cbd077813505765273f639aef13a10d81107e1aa hwrng: imx-rngc - use bitfield macros to read rng type
44777807fbf2cbb0c5a6c049f382b428302e5200 hwrng: imx-rngc - use BIT(x) for register bit defines
ac2cc2406e5d3b5898392dfc5e67db3af3ddfcf8 hwrng: imx-rngc - mark the probe function as __init
357132b5c4913ee2fd58a4b832e769fca998039d hwrng: imx-rngc - don't init of_device_id's data
b04b076fb56560b39d695ac3744db457e12278fd crypto: nx - fix build warnings when DEBUG_FS is not enabled
66dd59b7aa55d0ea6c0eebfbfe4353eadaac5e1b crypto: Kconfig - warn about performance overhead of CRYPTO_STATS
5054133a88622943783e370ede795e725f39a485 PCI: pciehp: Simplify Attention Button logging
e8afd0d9fccc27c8ad263db5cf5952cfcf72d6fe PCI: pciehp: Cancel bringup sequence if card is not present
40613da52b13fb21c5566f10b287e0ca8c12c4e9 PCI: acpiphp: Reassign resources on bridge if necessary
da56a1bfbab55189595e588f1d984bdfb5cf5924 PCI: dwc: Wait for link up only if link is started
d9824f70e52c736498c9177688cee5aa789e560c vfio/pci: Also demote hiding standard cap messages
49c386ebbb43394ff4773ce24f726f6afc4c30c8 Revert "kheaders: substituting --sort in archive creation"
c584476d477e7617478dc9a305350629aa155f5c doc: Add tar requirement to changes.rst
17b53f10aba7c17e92bcf713179bc577cba059b7 Revert "modpost: skip ELF local symbols during section mismatch check"
05bb0704672dec59cbdc6b901130098ecfe7a846 modpost: remove unused argument from secref_whitelist()
a23e7584ecf33df2b27ac176185c7b030ab0736f modpost: unify 'sym' and 'to' in default_mismatch_handler()
04ed3b476306c1b4c6e544e40d10f477c8193435 modpost: replace r->r_offset, r->r_addend with faddr, taddr
a9bb3e5d57293773d7f925dd07e45f6e13e94947 modpost: remove is_shndx_special() check from section_rel(a)
d4323e83505247d2aca1e2488f69da9aab8ad03f modpost: merge fromsec=DATA_SECTIONS entries in sectioncheck table
abc23979ac90396c5a5dff03dcea198b5bd0c50d modpost: merge bad_tosec=ALL_EXIT_SECTIONS entries in sectioncheck table
1df380ff3018521bd1b129dff60984b61ade8cee modpost: remove *_sections[] arrays
40ca06d71d60677a8424798610c97a46e4140a21 uapi: wireless: Replace zero-length array with flexible-array member
c60738de85f40b0b9f5cb23c21f9246e5a47908c PCI: ftpci100: Release the clock resources
06b9a183d93a3dbfcefc380e6763f4dea0dc104b Merge tag 'renesas-pinctrl-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1dc3f8812cc5fe82c097811ea8251d7f8af5d54d dt-bindings: pinctrl: qcom: Add SDX75 pinctrl devicetree compatible
1921dc00a7557623d36f055bf65daceb1b8b8045 MAINTAINERS: Update the entry for pinctrl maintainers
0f9367525ad32eef888400106312709053798a53 pinctrl: qcom: Add SDX75 pincontrol driver
44825e5ead0f3e8dda4bbc1c20175c42942659ab pinctrl: axp209: Add support for GPIO3 on the AXP209
6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
56ad9b2110699a80eb5f49413add2bf4b90bb285 PCI: rcar-host: Remove unused static pcie_base and pcie_dev
a0d61b070d90f16b5f842d5b4f027e5e6b35a32a platform/x86/amd: pmc: Pass true/false to bool argument
be8325fb3d8ca1b0148b4cb765ef196dcb2d9192 platform/x86/amd: pmc: Get STB DRAM size from PMFW
5d50eef380b21eb71894797b344cff0b56059580 platform/x86/amd: pmc: Add helper function to check the cpu id
a5961bed5429cf1134d7f539b4ed60317012f84d pinctrl: sunplus: Add check for kmalloc
143f83e2003a4c3ca0c2558254129569048e0759 perf: Allow a PMU to have a parent
d717d7f3df18494baafd9595fb4bcb9c380d7389 cxl: Add functions to get an instance of / count regblocks of a given type
1ad3f701c3999904d0c6cdea299df16c6cd9878d cxl/pci: Find and register CXL PMU devices
d3c6e265681285e046e0725dcbf5465482371e62 PCI: Expand comment about sorting pci_ids.h entries
2aa5ac633259843f656eb6ecff4cf01e8e810c5e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
0b3dee602abf4a102a7a506d4b1c765355b27685 PCI: Add PCI_EXT_CAP_ID_PL_32GT define
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux

--===============4426303563964733483==--
