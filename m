Content-Type: multipart/mixed; boundary="===============2318821988239089487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Mar 2025 13:13:47 -0000
Message-Id: <174178522720.513042.15849909222901501245@gitolite.kernel.org>

--===============2318821988239089487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: eea255893718268e1ab852fb52f70c613d109b99
    new: 9fbcd7b32bf7c0a5bda0f22c25df29d00a872017
    log: revlist-eea255893718-9fbcd7b32bf7.txt
  - ref: refs/heads/stable
    old: 4d872d51bc9d7b899c1f61534e3dbde72613f627
    new: 0b46b049d6eccd947c361018439fcb596e741d7a
    log: |
         68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
         acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
         7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
         0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         
  - ref: refs/tags/next-20241212
    old: d1ce129deca60dea78f360861a806a5023b3c8ca
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241213
    old: 2a72700b03a6937ab0be55774f089da2ebe845d5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250312
    old: 0000000000000000000000000000000000000000
    new: 3dc6dfee650a7f0175424667b8cdd18c456f6038

--===============2318821988239089487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea255893718-9fbcd7b32bf7.txt

8e3c9e6a5200c01f79d95f442999719bbed0e196 wifi: iwlwifi: Add new TAS disable reason for invalid table source
5f0ab2f35a43773a0dfe1297129a8dbff906b932 wifi: iwlwifi: mark Br device not integrated
eb29b4ffafb20281624dcd2cbb768d6f30edf600 wifi: iwlwifi: fix debug actions order
b2e709805ce955f80803b7cab3421813c79e1df4 wifi: iwlwifi: w/a FW SMPS mode selection
9002ba67fb1e275f9cba38b4af42ebe43638fb5c wifi: iwlwifi: mvm: Fix bit size calculation in iwl_dbgfs_tas_get_status_read
d8bc6f24c65a1b8216717856cbc46ed904c2bb16 wifi: iwlwifi: bump FW API to 98 for BZ/SC/DR devices
96a3598ba82edb5d2498b9de298aed04caec4b6c wifi: iwlwifi: bump minimum API version in BZ/SC to 93
c7f50d0433a016d43681592836a3d484817bfb34 wifi: iwlwifi: don't warn when if there is a FW error
46eeb90f03e03d5e8f7f9f1f0eb0792104fc5f86 net: ti: icssg-prueth: Use page_pool API for RX buffer allocation
73f7f1311866d9c6e4dbd1a330db86b20ea320ca net: ti: icssg-prueth: introduce and use prueth_swdata struct for SWDATA
62aa3246f46234c44a73aa2d37712dd2cb3cbb47 net: ti: icssg-prueth: Add XDP support
6d99faf2541d519ec30a104d6b585484563e2c45 Merge branch 'net-ti-icssg-prueth-add-native-mode-xdp-support'
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
e9cec4487cb789645a8c84b13a9ce54c2d89e3bb printk: Rename suspend_console to console_suspend_all
63830aef74188354806ea3c9043dd3929c6e47f3 printk: Rename resume_console to console_resume_all
a2e934885c82912caf3f72b9511ef626f3619e3d dt-bindings: phy: qcom,uniphy-pcie: Document PCIe uniphy
74badb8b0b146668cc6c03eb58e2a814f9463d02 phy: qcom: Introduce PCIe UNIPHY 28LP driver
12185bc38f7667b1d895b2165a8a47335a4cf31b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8750 QMP UFS PHY
b02cc9a176793b207e959701af1ec26222093b05 phy: qcom-qmp-ufs: Add PHY Configuration support for sm8750
e46e59b77a9e6f322ef1ad08a8874211f389cf47 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS8300 QMP PCIe PHY Gen4 x2
ebf198f17b5ac967db6256f4083bbcbdcc2a3100 phy: qcom-qmp-pcie: add dual lane PHY support for QCS8300
d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
242fafe3faa761ccc27dc2ebb978ca1ec04adc25 printk: Rename console_stop to console_suspend
5395e09c803e20ea0713eaa3a44bc8dd36a009b7 printk: Rename console_start to console_resume
72c96a2dacc0fb056d13a5f02b0845c4c910fe54 printk: Check CON_SUSPEND when unblanking a console
b7bc85480b03765a7993262f2c333628c36fbc45 xfs: trigger zone GC when out of available rt blocks
8239a7655c694ac5c9b4d6f9fd23f5ac5032cce7 Merge branch 'xfs-6.15-merge' into for-next
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
0ea09cbf8350b70ad44d67a1dcb379008a356034 docs: netdev: add a note on selftest posting
b6e2174ef49bb3e0fccb4e2548bc9384d0bd9105 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-next
29c6e1c2b923b43e8082bba5c6675185a8fe305a iommu: Unexport iommu_fwspec_free()
b46064a18810bad3aea089a79993ca5ea7a3d2b2 iommu: Handle race with default domain setup
fd598f71b66975c042f40ae7cd4310d6e699e149 iommu: Resolve ops in iommu_init_device()
3832862eb9c4dfa0e80b2522bfaedbc8a43de97d iommu: Keep dev->iommu state consistent
bcb81ac6ae3c2ef95b44e7b54c3c9522364a245c iommu: Get DT/ACPI parsing into the proper probe path
08919a919b98e2f5ad7aef529924b83849fe7965 Merge branches 'apple/dart', 'arm/smmu/bindings', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
b60ef2a3334ca15f249188870fc029ddf06ef7c4 regulator: check that dummy regulator has been probed before using it
248bc01138b11ff3af38c3b4a39cb8db7aae6eb6 regulator: pcf50633-regulator: Remove
632556d5799a2b3e87dd5594a59245523b39cf31 spi: mt65xx: add PM QoS support
cf1ba3cb245020459f2ca446b7a7b199839f5d83 spi: spi-qpic-snand: Fix ECC_CFG_ECC_DISABLE shift in qcom_spi_read_last_cw()
ac5b4a24f16f2f56b5cc5092969930b867274edc ASoC: Intel: soc-acpi-intel-ptl-match: Add cs42l43 support
7f4decf8f94431afb7e613ac05e927d3592afe37 ring-buffer: Have parameter to virt_addr_valid() cast to pointer
e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
0cf3f7aafdb5396f1830971c32fbe1a05ad815cb Merge branch 'i2c/for-mergewindow' into i2c/for-next
dbcfcb239b3b452ef8782842c36fb17dd1b9092f hwmon: (dell-smm) Increment the number of fans
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f8c425a94bad5bef4c31792de931470ab5e4bfae s390/mm: Use pgprot_val() instead of open coding
bb2598c0d31bca8e57662b7d203e1876cd7f455f s390/mm: Convert pgprot_val() into function
94d553ce576acc5f01f4368bc5188f45b56b6168 s390/mm: Convert pgste_val() into function
03544866df1bc78fe740fc9d17816874ba7bde5a s390/mm: Add configurable STRICT_MM_TYPECHECKS
c94bff63e49302d4ce36502a85a2710a67332a4f s390: Remove ioremap_wt() and pgprot_writethrough()
cbf367d5b0aaf4b9d2d411a6cb1637148695fa53 s390/vfio-ap: Notify userspace that guest's AP config changed when mdev removed
8751b6e9e4abf3603b567e871768eb8cca8ef91a s390/syscall: Simplify syscall_get_arguments()
5983ab168475e609a92669b6d6ca5e145a9ce5db Merge branch 'strict-mm-typechecks-support' into features
086214c7512fcc72034f6d3d0ea86bc2c83a9b11 Merge branch 'fixes' into for-next
745a0de1a0b2d2937bf2b4fb6b57f8ebbba7edd8 Merge branch 'features' into for-next
0ccd5d56e6b2f342096a362ac24785d4be9c64a2 watchdog: lenovo_se30_wdt: include io.h for devm_ioremap()
594e1e368f09cea198f991ab122dd72ed559a383 watchdog: Convert to use device property
4a29fa2626a1daea1753a6f7cdcd7ae456e0335e coresight: docs: Remove target sink from examples
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
1ffed543056fea514de2516981a036586e30eb7f Merge branches 'for-next/pkey_unrestricted' and 'for-next/cca-dma-address' into for-next/core
3144ba2a70e6d5065e9bb8d573268e7e05cc84c8 Bluetooth: Fix error code in chan_alloc_skb_cb()
3ad61970ac9e164be1b09b46c01aa942e8966132 wifi: iwlwifi: mvm: fix setting the TK when associated
834bfc698bf7cee3bf61c0209b410c7f97a54108 wifi: iwlwifi: mld: fix build with CONFIG_PM_SLEEP undefined
cb9716eae2dfac2f70fea19df928e61bed314ce9 wifi: iwlwifi: mld: fix SMPS W/A
e8670620b07725d38f7c8a6f751a1173deeafb8a wifi: iwlwifi: mld: track channel_load_not_by_us
380038bb839de262f5ad84b41b16f3f69afd5a91 wifi: iwlwifi: mld: refactor iwl_mld_valid_emlsr_pair
8d006c92132ed8bafc95feb314bcd3c5dd2e6bce wifi: iwlwifi: mld: assume wiphy is locked when getting BSS ifaces
6895d74c11d80c8c44cd14eade856c26a30902ad wifi: iwlwifi: mld: initialize regulatory early
29b0ca82c1ee731691085ce8e8aac9e5bcd5d2b1 wifi: iwlwifi: mld: use the right iface iterator in low_latency
b807dec3e82ae623e0ec45a26e485548d91bbe9c wifi: iwlwifi: mld: fix OMI time protection logic
fd04fbee7f0f8ec986772d41a1e1717f5bcf941c wifi: iwlwifi: mld: enable OMI bandwidth reduction on 6 GHz
32c33a4dd2a9f80ded554551a172fcb351970b1c wifi: iwlwifi: mld: move the ftm initiator data to ftm-initiator.h
67128af05c6419e1f56ea7f10a29fec8b8ec4add wifi: iwlwifi: mld: remove AP keys only for AP STA
36b79cb091ad89f939d50a4f3af06534ae0fbdaa wifi: iwlwifi: mld: Correctly configure the A-MSDU max lengths
f31d666f0b710818603a8b6a03cff23ea4a2ad0e wifi: iwlwifi: mld: always do MLO scan before link selection
d414ff7a733819f78a49b832fad6d4e7cb1f9150 wifi: iwlwifi: mld: fix bad RSSI handling
9324731b9985478faf7f77713cc5e5fee811716e wifi: iwlwifi: mld: avoid selecting bad links
8a2c13bf9aaa8b79b7ac677d1c1ec20415f0fdfa Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
0ee560d71f9ab3af61ffc07eadc55c5a36f09843 drm/amdgpu/gfx: delete stray tabs
5b1fa87f305050d17c553381c39ad8f1e17ce062 drm/amdkfd: delete stray tab in kfd_dbg_set_mes_debug_mode()
20fb56dfd8d20ae4406007d0601fa024d24a3301 drm/amdgpu: prepare DCE6 uniformisation with DCE8 and DCE10
760632fa2e3dbb13a9b55acbb960592628d274dd drm/amdgpu: fix SI's GB_ADDR_CONFIG_GOLDEN values and wire up sid.h in GFX6
42c854b8fb0cce512534aa2b7141948e80c6ebb0 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
37c890d83161ff725a735d02afc52a021caaf7d6 drm/amdgpu: finish wiring up sid.h in DCE6
3e3fcd29b505cebed659311337ea03b7698767fc drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
361d980bc9f11cc41612520f56f0a760020cd483 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
783279bbd07726642acb562106102d5f5aa92c6d Merge remote-tracking branch 'spi/for-6.15' into spi-next
87d07e135725dd8976a5ddbc7dfa968198d9ae91 Merge branches 'lkmm.2025.02.25a', 'nolibc.2025.03.07a' and 'stop-machine.2025.03.11a' into HEAD
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f3161782eb8aa9e5c08b07b392be6be0813bdaf9 Merge back ACPI platform_profile driver material for 6.15
be28e201b19b92a3ef5f995100abb73258812c3b Merge branches 'acpi-pm', 'acpi-power', 'acpi-fan', 'acpi-thermal' and 'acpi-x86' into linux-next
0aa3bb76415e2f849e89fd343560e79b8b7beb56 Merge branches 'acpi-video', 'acpi-button', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc' into linux-next
01660054cf960709efd25d2c0b8ff30e6de1e40d Merge branch 'pm-cpufreq' into linux-next
d76df754ad900ae1d74dfd44a469f0b8303148ce Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
59f89f292d738b50c1b66b3c62b2447c88d409e9 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
6b26f45c813fd16e346879d017169d3b49b5173e Merge branch 'pm-misc' into linux-next
cb64fad330e2657a5a196b45d1e4b877348c1138 Merge branches 'thermal-core' and 'thermal-misc' into linux-next
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
6aee6e77652bf359b72221b97c515b2143df3a89 Merge branch 'clk-fixes' into clk-next
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
07de5750f0e53d563c6ac9f4f3baca2af69bb37e Merge branch 'clk-rockchip' into clk-next
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
17bed1817f11b7d3c4ea0b38254f1bab78531a3d dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
644b877328b40db785322b0ba640b421da91aaf6 Merge branch 'clk-samsung' into clk-next
3dcb86bb77912091806fd6c05982510ee00e534f Merge branch 'sunxi/shared-clk-ids-for-6.15' into sunxi/clk-for-6.15
af7a221c12137271e8c31bc0c205ef4c57e89b4c clk: sunxi-ng: mp: introduce dual-divider clock
24ad1a7e8a3eca04dfe225b3e7935ab4ec326bb8 clk: sunxi-ng: mp: provide wrappers for setting feature flags
38ea575784d3121b9c2e4c0bf425bc669e1c5e1b clk: sunxi-ng: Add support for update bit
04f6ff49525a8ba8ef3297de3e1a0e15ea3f5102 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
2d47dae9398135a48b58da9b059c23027b0e345e clk: sunxi-ng: a523: Add support for bus clocks
4b759de121c46c693b61d6a22bf77d62333838e9 clk: sunxi-ng: a523: add video mod clocks
9bc061e57b4d97e187a767e45bff06b63f2a3126 clk: sunxi-ng: a523: add system mod clocks
dd19c52e686eb9f66816cd55fddfae8c7be2e6ea clk: sunxi-ng: a523: add interface mod clocks
5fd7421770fb31a1ec35dd2400a849598466ac3b clk: sunxi-ng: a523: add USB mod clocks
680f52d723e2ee9d97d167040eacc6a3af0b9cda clk: sunxi-ng: a523: remaining mod clocks
4548c0414839989be821e106b5128d5e7e13f2a4 clk: sunxi-ng: a523: add bus clock gates
9c8d960c13ab41c7e678eab5396b9258eaf8a159 clk: sunxi-ng: a523: add reset lines
575464821eb0f72c86d93794a79900a853b256b5 clk: sunxi-ng: add support for the A523/T527 PRCM CCU
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
ad5ba60e26b756c117bdfb0f5d738bd742ea8cca Merge branch 'for-next/misc' into for-next/core
82f69876ef45ad66c0b114b786c7c6ac0f6a4580 Merge branch 'clk-imx' into clk-next
c4bb609b57f56b17ecb26a7f36eb2fb6702f4157 Merge branch 'sunxi/clk-for-6.15' into sunxi/for-next
a8045e46c508b70fe4b30cc020fd0a2b0709b2e5 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
f52b5daf392166c449b4c9d3015c06683dba0ef5 dt-bindings: iio: adc: add AD7191
2e3ae10c3591642ca04389f75caa2126559c8af6 iio: adc: ad7191: add AD7191
9525c66de334caa85ed3ca20eabe96eff18a85d4 docs: iio: add AD7191
fb3a0811a7bc12d51cba4b75d6b123ab62e2fe4d iio: adc: ad_sigma_delta: Disable channel after calibration
280acb19824663d55a3f4d09087c76fabe86fa3c iio: adc: ad4130: Fix comparison of channel setups
05a5d874f7327b75e9bc4359618017e047cc129c iio: adc: ad7124: Fix comparison of channel configs
7b6033ed5a9e1a369a9cf58018388ae4c5f17e41 iio: adc: ad7173: Fix comparison of channel configs
7d33bdabf30413ebc9f2e305cfb341223b4a8c0b iio: adc: ad4130: Adapt internal names to match official filter_type ABI
780c9dbb160f442ed460ee091fbf646f6d7c3b08 iio: adc: ad_sigma_delta: Add error checking for ad_sigma_delta_set_channel()
47036a03a303b5aa4ebd5fa42a9db805983f72b8 iio: adc: ad7124: Implement internal calibration at probe time
df1f2e1470fa52d89288758283db46a47efcf3c2 iio: adc: ad7124: Implement system calibration
ecd5b508c10b1e4c6b5196ee7064e4d014044d0f iio: adc: ad7124: Benefit of dev = indio_dev->dev.parent in ad7124_parse_channel_config()
8236644f5ecb180e80ad92d691c22bc509b747bb iio: adc: ad7768-1: Fix conversion result sign
2416cec859299be04d021b4cf98eff814f345af7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
20182142045fc44ffd883e266d9497396cc0115c Documentation: ABI: add wideband filter type to sysfs-bus-iio
809d605d138032d63013838cf28188414d842919 iio: adc: ad7768-1: remove unnecessary locking
352f4a6bb1d819c9890317ab6325bfa67f6b9a73 dt-bindings: iio: adc: Add i.MX94 and i.MX95 support
85a1159e4c0eba614b17cddb929f871de3a8bff5 iio: gyro: bmg160_spi: add of_match_table
33220e15ecc713e7aa5e1f8f91a46d0a548904c7 staging: iio: ad9832: Use devm_regulator_get_enable()
cc26591e7942f1beb04f3fa6309cb6ee3de1e1b1 staging: iio: ad9834: Use devm_regulator_get_enable()
8d534275f7400d490d16ed81d08f5ae6bda09c04 iio: adc: ti-ads7924 Drop unnecessary function parameters
ee735aa33db16c1fb5ebccbaf84ad38f5583f3cc iio: light: Add check for array bounds in veml6075_read_int_time_ms
bbeaec81a03e71a34ebb0a61239c1aebb7b106df iio: ad7380: add support for SPI offload
8dbeb413806f9f810d97d25284f585b201aa3bdc doc: iio: ad7380: describe offload support
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
a0dd846257af0b272488032df215939f48cefc75 cgroup/cpuset-v1: Add deprecation messages to sched_load_balance and memory_pressure_enabled
012c419f8d248fc92915a6d0998802ccd15cded6 cgroup/cpuset-v1: Add deprecation messages to memory_spread_page and memory_spread_slab
77bbb259db53ab5f0c971cf0180c28c897a06b9f cgroup/blkio: Add deprecation messages to reset_stats
a0ab1453226d862cf30fdccc5a8e753f79c5bc99 cgroup: Print message when /proc/cgroups is read on v2-only system
313819279289672ddf765331aca143d945ac19d5 cgroup/cpuset-v1: Add deprecation messages to mem_exclusive and mem_hardwall
db4dc20c1140ab56dc31a73c4b48a50fad7a5634 cgroup/cpuset-v1: Add deprecation messages to memory_migrate
103149a0632eca460242ef01050f08a5050a32ce RFC cgroup/cpuset-v1: Add deprecation messages to sched_relax_domain_level
fd4fd0a869e969a97753986b107729d4bb56525b mm: Add transformation message for per-memcg swappiness
78f6519ed0766e36f08954810ce05f19212242a6 cgroup: Add deprecation message to legacy freezer controller
76f9409f813c9dc24a22fa7a587a31983706c4d5 cgroup: Update file naming comment
4a893bdc18df087ab7dde28a4e8066ae39faa700 blk-cgroup: Simplify policy files registration
8cb7d71abbc23fe6e2abfdaab34c32d4cd16daeb Merge branch 'for-6.15' into for-next
701d0e910955627734917c3587258aa7e73068bb pinctrl: samsung: add support for eint_fltcon_offset
448a834f89add24191f73661e6133062cc580317 f2fs: Remove check for ->writepage
6ad3ddbee892884706ab227af3f5c75deb206442 f2fs: Remove f2fs_write_data_page()
3b47398d9861db170931a0f9e3ec894eebbbb1f0 f2fs: Remove f2fs_write_meta_page()
7ff0104a805245d76cd2bdcbb9e2ca4f4fcff3e4 f2fs: Remove f2fs_write_node_page()
75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
93b01528586b693a3ab31ed7be92b2347a9416ca KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
ed335722b4571c438c008fc96bf86b9d4705a60f KVM: arm64: Always support SW_INCR PMU event
6f34024d185e2fa6636c660431c4595a6529328d KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
a38b67d1518331a4147c52c4fa563846ea0969f9 KVM: arm64: Drop kvm_arm_pmu_available static key
3d6d9172128ef6219b737d0b05a225f37b0f3ab6 KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
56290316a443709957f958e4e40bc93e0213bcc3 KVM: arm64: Move PMUVer filtering into KVM code
2c433f70dccc1af6922931404bfe23d215bdfff0 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
bed9b8ec8c71135c59004d12658d8affe232f27e KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
1e7dcbfa4b7cddfbe1cde6067d135f5452692256 KVM: arm64: Remap PMUv3 events onto hardware
2d00cab849be5e4c1b2ba82d4fdcfa0af48c340f drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
1b92e65f5006da55c8779b86f052855a49ecdd97 KVM: arm64: Provide 1 event counter on IMPDEF hardware
e1231aacb065b2594d6f4833896aedc142fbd1d6 arm64: Enable IMP DEF PMUv3 traps on Apple M*
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
ead76c3ac0dddf1104435e5e1458d12c29dfd187 rust: hrtimer: allow timer restart from timer handler
aae09dceed00f2a53ab5c69422d956cda88e071f rust: hrtimer: add `UnsafeHrTimerPointer`
e96099077861f444b5fd224141e75ca52ce56c9d rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
b5b24f4795c81d6734a27399ac859524f04c3cdb rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
088a4f9f87663ec698ee4e7ec9d965ee9156ef28 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
ba2d627743e7371417d826c021ffef927f0c64b4 rust: alloc: add `Box::into_pin`
a716172bed04a33dbc2e406221ff4d6c4738965f rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
91ebe77782ea2dc574141924963432798e68606b rust: hrtimer: add `HrTimerMode`
3999f28a651d9436610f4fd5f64b54244703bbfc rust: hrtimer: add clocksource selection through `ClockId`
15a3c03ca02b6caec995de178904ab8c637d584c rust: hrtimer: add maintainer entry
80a2e1122b66445764d8fd48e6d64f2c1ad564e3 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
d782b9972a23cd9e4b41fa5aab33fa1063569f35 smb: client: Fix match_session bug preventing session reuse
22b7c8d7554ecf52fde85a8913819438b8b791c2 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
38f269732546096165a50317ba2c1c67efccfc36 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
8e2ffbfacfef792ced6094cd5f4798f9ce3e6e05 proc: fix UAF in proc_get_inode()
c3c0db77a3c09d2f674393ac683b837a490a57eb filemap: move prefaulting out of hot write path
b6cd9f2cd9818ae4c7ed7e71f182daad152945a9 mm/damon: respect core layer filters' allowance decision on ops layer
0f3c6f3140e3c646b46db9c4a56134d3c3c472a9 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
33fd231d22af489e8cc87212a9442223fa6a4c68 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
9ad131b18e0a032c842e51504d8e8cca3511c308 mm/migrate: fix shmem xarray update during migration
647a529b886550485895431d157fe38dc034ba52 squashfs: fix invalid pointer dereference in squashfs_cache_delete
78a210588348aa6470b962ebfce37a4095571c0b mm/vma: do not register private-anon mappings with khugepaged during mmap
4b9da9a960fb5d70629a0d57de61f2241cfcdd1e mm: memcontrol: fix swap counter leak from offline cgroup
39e5a7e139250da8461a3a71dfc167189cd2141b mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
f1fb99373a4cf6c63e057e18050154cea7ff9f09 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
300a996c054c8791142ee0abd98eb581ac91ac1b mm/huge_memory: drop beyond-EOF folios with the right number of refs
885aa5fe7b1d11b8af3f8d22ce5b19c5a25ef232 memcg: drain obj stock on cpu hotplug teardown
248b5968a4c03055371053efa1c1f8a6e1d7c5eb mm: decline to manipulate the refcount on a slab page
6bdb8a849f25e694ee5b770840848277711e7fca mm/page_alloc: fix memory accept before watermarks gets initialized
e29802a64611d03de2bbc21c508c8857f5d2c56d mm/hugetlb_vmemmap: fix memory loads ordering
dff001a6ebb9d824fafaaccc98aaa07dcf657eb3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1dbc44b8abf470df64b395c51b5eabfe2a4e7822 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
183d4004afe0bc643bfc6cbb2353cce871783d52 x86/kgdb: use IS_ERR_PCPU() macro
bb4c5a2793bd99c4a9491d9871d559bdba182393 compiler.h: introduce TYPEOF_UNQUAL() macro
91e16fd0e5d03ca1de18608d3dcb1689821f74a2 percpu: use TYPEOF_UNQUAL() in variable declarations
27590060b4478c268126865af3c5a9befa155e25 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
11efab49703f6161ee09aaa75f5e942b4961ba2f percpu: repurpose __percpu tag as a named address space qualifier
a1a266069062db1cc9a02b8b7489f47b98fd7ca8 percpu/x86: enable strict percpu checks via named AS qualifiers
4c2f5c5da2ef3946e8f4209372c21a40f0e23415 memcg: use OFP_PEAK_UNSET instead of -1
e52eee12317cbb5615d1d95ac57559243b69300e memcg: call the free function when allocation of pn fails
fef72e0c13f292d7618d47df71a44eb71ceb14c3 memcg: factor out the replace_stock_objcg function
795728c954e6e53229287134caaced54d57474bc memcg: add CONFIG_MEMCG_V1 for 'local' functions
5f448899bf45411a79ddeed6727d9f8b8bb6643f mm: memcontrol: unshare v2-only charge API bits again
eb7efe780be4a79e4517d04e13fd5373de3b49eb mm: memcontrol: move stray ratelimit bits to v1
c4cb5e41b4f20ae8925e2ac97cb3d998e67f7981 mm: memcontrol: move memsw charge callbacks to v1
2aaef8f902b77bddf5b2a5a7a2d6fbf3a582de74 mm/oom_kill: fix trivial typo in comment
ab3f288a8de4f4cba3ca8b9c07ca51f609bf889d mm/compaction: remove low watermark cap for proactive compaction
0e611ed1c78207c34cfb88681b9edaaa388f1610 mm/compaction: make proactive compaction high watermark configurable via sysctl
db029325d09de757f6003eaf81347177c2aec194 selftests/mm: make file-backed THP split work by writing PMD size data
cb0194231a47cc6a94b1c5f7a83e489f48ab11b8 mm/huge_memory: allow split shmem large folio to any lower order
5ba4c5c81aa1ebc3c3fcae0af1c21b42ee50bdba selftests/mm: test splitting file-backed THP to any lower order
ba6081d52212e7e83c820d60e8e3c59a6871bbf4 drivers/base/memory: simplify outputting of valid_zones_show()
27b1b10eac528cc46d23dfe523f1279ad87ba522 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
4d023eecf20b675bc1cb81e33a17f16a462ae469 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
86da6a16ac0f6d19ad338d4675eecbbeb2a8c63d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
27cb5206304f4a160a7b73812f6d4c046fbd121d mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
47d0bf18fc68c464600ce7e0ba1007554f53c11c mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
dc365c8701b1dee2182413ff940aa2954741743b mm: use single SWP_DEVICE_EXCLUSIVE entry type
a485c5e2d0cdfd68f57ee6d60fe4b0590eb0a465 mm/page_vma_mapped: device-exclusive entries are not migration entries
3984f3c88f712288ed3c6cc3c2e4346ccd531424 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9b097ff68f9d9cadaef32064bf00fbae4dbbb7d2 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
4ed5a4358d0931e823c29e243bea5cce2c1bab5b mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
84d2eb3437019b0487b5a1d50b8b1fd45f4fa909 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
84db118cfe65f40d7937e8f86086511f5e0ebee7 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
4a0e603ebc7a3961668c5c8d0dacd63bb6dfac23 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
3f1470811201c5dea548436b182eabfa970300ab mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
19f89a57f6fb9e13db30e00dc6fe88e2ff7a062c mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
242871cf9cccf0697b9f4b2687e812cfa60852b0 mm/rmap: keep mapcount untouched for device-exclusive entries
bbe7f595099cf6db4029a776b4a2bbe39275b51c mm/rmap: avoid -EBUSY from make_device_exclusive()
18b9f83fca2dff845a050cf24387d3d82670fd03 mm/vmscan: extract calculated pressure balance as a function
b91a2a425a0b2515a8375f9b6f96fbe93a81981a mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
beeb8c55bd3cd6448111bd49de666fded2ff0581 mm: z3fold: remove z3fold
5a8845bf6ec38d219c9bca5fd01b43c4bfe272a4 mm: zbud: remove zbud
f4743d1428f5abfad1cc793f6b442978612a6adb mm: simplify vma merge structure and expand comments
8d9724c0c3b6a3a20f301a8f563d0be58cbc09e8 mm: further refactor commit_merge()
68b6fe638a2c0ca2404135e450a009f5914070d2 mm: eliminate adj_start parameter from commit_merge()
160495ebe59dc9e434fd7683a63a31b2240933ad mm: make vmg->target consistent and further simplify commit_merge()
55133cdb0cd23c1800adb1a71f28eb789173229c mm: completely abstract unnecessary adj_start calculation
b2108864da4aa096a6ea72b5530e7c5079e0b914 mm: avoid extra mem_alloc_profiling_enabled() checks
bb44d6950621499436487a4eec9674d855d2c30d alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
8e5c0d996932e86b220cf00bbc5cce3e7bf03dc8 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
fb87a9947477b69817e7aaa29754051cfa62f3cc selftests/mm: fix thuge-gen test name uniqueness
4be84d7566b303268c3f0afdbc179b8ca9750150 mm/madvise: split out mmap locking operations for madvise()
b1c36ca46f97b1c678c8091e696f0336c5c2a826 mm/madvise: fix madvise_[un]lock() issue
8889507cd9680ea521bf80ecb974f57ff7eb3e71 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
0f586ad6f664edc7b6c7623f9cc0532d503cfda7 mm/madvise: split out madvise input validity check
d20a6f99481758a3aff37ebb121a0cf916aa7367 mm/madvise: split out madvise() behavior execution
5aa8dec68d745246cc5a89f24fe56dbe28e071be mm/madvise: remove redundant mmap_lock operations from process_madvise()
f4112805f740938cdda548a6bee159e7b1cb313e mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2f48ca35598953c726d2c69a54cb6f9771ea3fb9 mm/memfd: fix spelling and grammatical issues
2d0102910932a50fb1e6aeb278a6d6098bbc25fa mm/swap_state.c: fix the obsolete code comment
7e78ef77f12fc8a79f5edf364abd3db30efbc9a0 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
241ee546c4b24084b9b34c18974ec1991cb2e49c mm/swap: remove SWAP_FLAG_PRIO_SHIFT
990aa7f543341816c6783158e677ea1832a08325 mm/swap: skip scanning cluster range if it's empty cluster
bf7913607416e7aba9efd844334dcc9723c983f8 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d34f5fd48b233163fb2cec127a3e996e0effbed2 mm/swapfile.c: update the code comment above swap_count_continued()
73376f889244eb5d54a2d850ac049799ecd291bf mm/swapfile.c: update the code comment above swap_count_continued()
2ec9164b06251ab68299428eb7dc9f9e07772368 mm/swapfile.c: optimize code in setup_clusters()
17a66a662b588669eaa7230fe15b2b879d78951c mm/swap_state.c: remove the meaningless code comment
526575779b05a9dc52324b45531823637968f928 mm/swapfile.c: remove the unneeded checking
5b8f1cd5e76b7cef958860a5afc609030abb794f mm/swap: rename swap_swapcount() to swap_entry_swapped()
82760d126da02602ae13adc5a2cd44b31c0b0a44 mm/swapfile.c: remove the incorrect code comment
4d67dc22c0f9c8a15ed4d375ec9c0fae909dc37e mm/swapfile.c: open code cluster_alloc_swap()
45273ecdd6b06a3a7c9d472344e32b84585ba5c7 mm, percpu: do not consider sleepable allocations atomic
0b269e7863dd9206f1b5a4ef0c9305fd5e592a49 mm: kmemleak: add support for dumping physical and __percpu object info
080ffd5016221cb9767cd2ce9f8d50a0f5debaf6 samples: kmemleak: print the raw pointers for debugging purposes
7feb6d916f80e7c8d3fa731f385f8b4e38ef610b memcg: add hierarchical effective limits for v2
26e03cb34c28e761e4168e83359c85f45afd93e8 mm/damon/ops: have damon_get_folio return folio even for tail pages
89de793a1008fddb8be63f3bee627c593cd61f16 mm/damon: avoid applying DAMOS action to same entity multiple times
8bac8a4368d34238dbb0827180e533e2b4ac9073 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
bb7db21f3626a3e4d5725b2c2f6796bb9be94bb8 mm/mm_init.c: use round_up() to align movable range
1e10d42f32825b8e8a43d71141029b2fd38153a1 mm: shmem: drop the unused macro
deb955650e79eece8105b46a2da0f5980d1c865e mm: shmem: remove 'fadvise()' comments
1938fea6295a1d88c2d81f72b521dbb012e676f5 mm: shmem: remove duplicate error validation
d3e2c4bf5e60a6f813b0ede7b4dfb60b46ef630e mm: shmem: change the return value of shmem_find_swap_entries()
7ea94550e85a07fa81a8b1fe5c9422a9c4c87bdd mm: shmem: factor out the within_size logic into a new helper
c0c6ba0a50fa4955a8d4aee1b7623723d3b6329e MAINTAINERS: add Baolin as shmem reviewer
bdbe5146623bfdcf4db7b4b25fccd8abb8279590 mm/damon/core: unset damos->walk_completed after confimed set
31ba3cb4229d2bfbfb9ebea1cd0db795fdbe2097 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
66317a7d9ddd139ea59f041d1eaaf8b810d378a3 mm/damon/core: do damos walking in entire regions granularity
d495fc9bc832d3ce247cb0d4e9852a3dd226452c vmscan, cleanup: add for_each_managed_zone_pgdat macro
b524d89ad4d359cc821ccf9e77c3e3f8db6660f7 maple_tree: correct comment for mas_start()
6386c0f989af4dfce1324e9be135ca20e4b612c7 mm: remove the access_ok() call from gup_fast_fallback()
fefe1ed5cc20e33e864c7f248846374f0f7f7ad5 selftests: mm: fix typo
d15aab317ea975a28cec19959b03c83dfb0b8499 mm: refactor rmap_walk_file() to separate out traversal logic
f69c3703b47202479618e25655b3e39956262ef8 mm: provide mapping_wrprotect_range() function
bc7f93b8eb965ed026daf93563a1df5ee2fb6b92 fb_defio: do not use deprecated page->mapping, index fields
6ede0dae73bd0eacefbd84ba86dc6e834e700f51 mm: fixup unused variable warnings
d0c7ca373f7f535cf5fdff8db8e42b2dfa61acff mm/vmstat: revert "fix a W=1 clang compiler warning"
df770d9764db2486cd72ca137f256052a0c86280 mm/mmu_gather: update comment on RCU freeing
d7c0e35a16f8088561bcace4dc4af953b21e2e4a mm/damon: introduce DAMOS filter type hugepage_size
27a231055dcb0d98e4488ffc9efb5cb776b1a704 mm/damon: add kernel-doc comment for damos_filter->sz_range
63bd8bb6292a1b9323026795d2a879ebe8205b4f mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
b74658f5df7e109b93becdd9e7780b6bbdd24b59 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
f8f3e70b3d6a632f8301a8a689769a23bb592154 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
133054f715914a9bcb7cde38a097f8d4b3969fdf mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
ad2b79d7e8d24ec4a9bb4552e0c68060b6ae80ed maple_tree: use ma_dead_node() in mte_dead_node()
b3f921c89f65a3769210f6678e8353f447e337b1 mm/mmu_gather: remove unused __tlb_remove_page()
3816cf529d7788cb8b0d883d864507a489db1218 mm/mmu_gather: clean up the stale code comment
622db7d6e91d7a9a04885fb2ad3295900fc8c0b5 selftests/mm: allow tests to run with no huge pages support
41e3a6e3d553038f2eea14484a4dec71c5ba77d0 mm/mm_init.c: use round_up() to calculate usermap size
7fba75c9e91e0ed3598cce4a3384ff498b36992b mm: allow guard regions in file-backed and read-only mappings
24f6d6a4e4be86bdc7659c1c3e9f0997d64295ff selftests/mm: rename guard-pages to guard-regions
6dfdead2bc86dcbf6e120c6be6cd0060b063e227 tools/selftests: fix guard regions invocation
17d8ab8e92bb4368b9490fc17a80b21ff7863455 tools/selftests: expand all guard region tests to file-backed
266650ca681d2317ac68efd6c6fc117ce733fa84 tools/selftests: add file/shmem-backed mapping guard region tests
bbc8aec84b3edd6fc438b16a1ea931b277ae65f4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
51e9b278bba16afeb24d9cf28a0ce1e5e0c8b2fc filemap: remove redundant folio_test_large check in filemap_free_folio
2c27ec2699a6cf93ab8ca20bf5928c22f74c6f99 dax: remove access to page->index
d553f65f6a5b2c885750ec3d80c1ff16e033e499 dax: use folios more widely within DAX
7c228ebec1ac4fafd48a3d3200868f682f5cf028 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
363c69a8a1ac9fe041ddcbc65421dcac07c64268 mm: support tlbbatch flush for a range of PTEs
c3a7ab7bdab74797bd3a503ae36f74e290fb4da5 mm: support batched unmap for lazyfree large folios during reclamation
ea5273c381ab2e3ac2f350ffb765357c031548d8 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
f4e15e264422533b5b3551652e4745e6aeede09b mm: introduce vma_start_read_locked{_nested} helpers
24ab84fce28853a215151a0d922400f039c81a1c mm: move per-vma lock into vm_area_struct
057dd71f7c5969cd2573c846ff9cc4ca37f71c25 mm: mark vma as detached until it's added into vma tree
14a8617c52496b47623e44837c759aa6ea0224a2 mm: introduce vma_iter_store_attached() to use with attached vmas
7fb20e5b735d2fcc034a2fe1fa0e00330ae86f03 mm: mark vmas detached upon exit
9847026a6a9e02770ae13b5bda097c2aa92c2c63 types: move struct rcuwait into types.h
41f962390b4fe46a949fcc1f3a6cfa53170e872e mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
100d3249351a5c140a2e042c2a0332a6e6d1f6aa mm: move mmap_init_lock() out of the header file
a79ba8a2ea07583558b0139c7c8af2fd936d6e7b mm: uninline the main body of vma_start_write()
1c5a0c4457434c87dbf6dca8ae3c34d83ae99f5c refcount: provide ops for cases when object's memory can be reused
e6d2e20bcc7dfa192bcbce3e57b5d390dbbd19d1 docs: fix title underlines in refcount-vs-atomic.rst
add704f8c6117e9ffb4b3d22c01282276b25483d refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
c4f4a17ef6b50bbb62973c7162de5528ccb78c15 mm: replace vm_lock and detached flag with a reference count
b9c84757e8192b653ccb0e977992f7e8a2d88480 mm: fix a crash due to vma_end_read() that should have been removed
58f3210bf271da2a4823ac655d24b30a86c2f3de mm: move lesser used vma_area_struct members into the last cacheline
dd64e2fdcc2bd609e33b3b14e6856eb76ccde97d mm/debug: print vm_refcnt state when dumping the vma
45392463e021749d725d27d4ce87936ba3e0f291 mm: remove extra vma_numab_state_init() call
89ac4678a0ffd087568172e2adffe2314b19bfdf mm: prepare lock_vma_under_rcu() for vma reuse possibility
023436256b1cd03f6d076d41c4eb5df8ae66ad8a mm: make vma cache SLAB_TYPESAFE_BY_RCU
d1529728f785668a28032cd3237617a3579f5194 tools: remove atomic_set_release() usage in tools/
f191bd797c01dfeebd26ca4b5ed14440c78a2211 docs/mm: document latest changes to vm_lock
01d5310e43aeab25f48b6473653a801fb0481fb3 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
6437dfeceb995f60cf9484fa4d2974bb9a84ac4a fs: convert block_commit_write() to take a folio
4378ff6dfcb508db13c42ca619395106e31cb74f fs: remove page_file_mapping()
667efa782017b2f1413cb31c31429698a686269e fs: remove folio_file_mapping()
1609cc68295df6267aa0f2387ca8b65132147eb9 Documentation/mm: fix spelling mistake
f3e9d7d991121c4bc912e7eb8552c11786e271be selftests/mm: fix spelling
4c6085da798398a4146a1e45024e39067f621289 fuse: fix dax truncate/punch_hole fault path
8258d92c53944f0db84d36189e4c04258134ac03 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
0218678849159f3bae9a0220769f6c428e69bad5 fs/dax: don't skip locked entries when scanning entries
7aeddb9137cedc25a2f8cc89bf7da772c92a116a fs/dax: refactor wait for dax idle page
736a1543b1bfd24fd4a738165541fc6adc0ff098 fs/dax: create a common implementation to break DAX layouts
13a9bd6cbe6c0eb86e60a32e7963fc73ac2d1542 fs/dax: always remove DAX page-cache entries when breaking layouts
66f2c965146873d87788ccfc2f4117781eec049a fs/dax: ensure all pages are idle prior to filesystem unmount
fc867dba65f83b20ef6f4a0945e7bf9ecfb331bc fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
100b708f3d40530615f7f4621f9869346aa9ba1d mm/gup: remove redundant check for PCI P2PDMA page
80f6d4393b529c45499f9404a26ed90091ccfe82 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
acce0bfb8a4d2f77acfa33f311fc24413bb01edd mm: allow compound zone device pages
eff6af15e0b3dd5471ec8fdbd726ad4171ef8d4f mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
1328be547154b2d0fc52c192e675c78a846d64ed mm/memory: add vmf_insert_page_mkwrite()
fc2f1cb2f7411f98cfec6a4b3a5d6830c94ea522 mm/rmap: add support for PUD sized mappings to rmap
30474c2c827762ea4d849168938afdb7bbcc860d mm/huge_memory: add vmf_insert_folio_pud()
7bf1d9e2879224de77fe08de71d405a1b4b09be5 mm/huge_memory: add vmf_insert_folio_pmd()
b06df1b32260d18ae55703c869b27afbc8ec9eb9 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
99711888de5d75f8dc339c3c4d9c4a995d8a30da dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c5359f79ff438c0e4614ddd6132bba97b17496ba fs/dax: properly refcount fs dax pages
52c45a527143c23e53c986e8820bad6198ed8645 device/dax: properly refcount device dax pages when mapping
08a7874a8e6f698ffa6d6c7ead5329762e26d9ee mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
814ff728d98b6efbe983d59724b2da6d2d545214 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
6bacfdbe0d95f11f437e021fcd79b96ae5837279 Docs/mm/damon/design: document hugepage_size filter
221ed4343e6a953cf8b01e0d3b2135f1ad5eb2b2 Docs/damon: move DAMOS filter type names and meaning to design doc
02e1a29792bf0f5a5eb21fd8893616ac781b1e49 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
4e04342878de887969cdb731e0c3c0040f363bac Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
538067d6ddfd5dcc00b479d9b25159978dfa5ea6 mm/cma: export total and free number of pages for CMA areas
138e9a8ce4fc2e66ca37c6dd091cf6802089efd6 mm, cma: support multiple contiguous ranges, if requested
18f3d5eb4db25282ecb001f94be608b8a4122237 mm/cma: introduce cma_intersects function
547672646480b25d6604a4e5f8d6abe48f91277b mm, hugetlb: use cma_declare_contiguous_multi
f1904f295aa75c74f089882672ca650e9ff4f75e mm/hugetlb: remove redundant __ClearPageReserved
6dd4671316afae7b9e9475bf97893709ecb5e936 mm/hugetlb: use online nodes for bootmem allocation
00b2db84a11871db2459308a3d5744ab743a36c8 mm/hugetlb: convert cmdline parameters from setup to early
c6d068447c7bf9b4c6f6ba68e3295b176d768d6f x86/mm: make register_page_bootmem_memmap handle PTE mappings
8363dc2832027e41bb7b163e64ed03e5150b76af mm/bootmem_info: export register_page_bootmem_memmap
6aeec301769a9af82022cc952949b1b662c1bf3a mm/sparse: allow for alternate vmemmap section init at boot
ea783309a6ce2d74c9a89ade49f2dd966cd2ae41 mm/hugetlb: set migratetype for bootmem folios
f31e98dad1a2c560371cc8bb359896f2452271f9 mm: define __init_reserved_page_zone function
4a607966b247c18617a0056c87b2f930fa2d6072 mm/hugetlb: check bootmem pages for zone intersections
1ef2c25393f81c55b85c777f9e6f44587334144c mm/sparse: add vmemmap_*_hvo functions
2a83091a8fc6c5bc76176c3f1e3546ad6362de4a mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
97bcb610c199aee2c681bf7a5f30901b3409ef26 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
755234b19efb69463cf43f372c092f029c0c5393 mm/hugetlb: add pre-HVO framework
d0cf5cf07176efce1534befdaa8b938feb8ab4d1 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
7e12af78d4b221dbeaa0b5e33db724db32c524a4 mm/hugetlb: do pre-HVO for bootmem allocated pages
8d183fbb86b02c786ade3422564d82e4e18e5e34 x86/setup: call hugetlb_bootmem_alloc early
764db50fff1246e45529358e3b477a74a0ee818c x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
8d760dea4d2b1b6669fd4074ad08e6600f2e0ca4 mm/cma: simplify zone intersection check
a665e4e0a34359b694243906350fe0b22d9abac8 mm/cma: introduce a cma validate function
38fad973eafbd3f05ff3e5aab936af521a5c2325 mm/cma: introduce interface for early reservations
ef66b82053fc7090041c4122906be5e5a3981cdd mm/hugetlb: add hugetlb_cma_only cmdline option
bffdc22ad6550a91b086ac26100bfeb6dd7b715e mm/hugetlb: enable bootmem allocation from CMA areas
92067182a17af26e373b69b502462f1a398ac651 mm/hugetlb: move hugetlb CMA code in to its own file
8ab255da898f2197a4019203dc49b385a672cc28 arm/pgtable: remove duplicate included header file
2adb51230cffea7920dd0ea165b076322eec9fb7 mm/damon: implement a new DAMOS filter type for unmapped pages
0510db41f163ce386334f7a25ca3aa75957bd37e Docs/mm/damon/design: document unmapped DAMOS filter type
bebd80346d99af25395fc7dd1afefa85c27485fb mm/mincore: improve performance by adding an unlikely hint
8f562212e7a25ad20ccb27fde3104ade6f2417da mm/folio_queue: delete __folio_order and use folio_order directly
82de6dca024cc1d509fc69bdce9569e327392444 zram: sleepable entry locking
050fde2057a19712152a87997e3a18f302a40f9e zram: permit preemption with active compression stream
193ac034eed9e81650b97b1fa4160553283fb103 zram: remove unused crypto include
e092efb0fd6de2069a8a0d8ab440c8a5b71bb220 zram: remove max_comp_streams device attr
c3ed845c7102d467d1b2e7a0485af4a85901bcfb zram: remove second stage of handle allocation
2c8894b80fb86b42007fa1ef2ba347b9cc902d01 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
8386c8ce391cc1cee618eb3f2a99518070e80744 zram: remove writestall zram_stats member
9f4f649cde268e169f6289ad7fb3d725f63fba7a zram: limit max recompress prio to num_active_comps
f97907e9a50c2fa62687b7dc9978fde04ae9d854 zram: filter out recomp targets based on priority
16101ac399b73f3b313fce0ad43bfa5a9a4f2370 zram: rework recompression loop
b30616dc000206d666252d8231ccfe39b3d1d4b4 zram: move post-processing target allocation
ccd692b2fc2dc4821f2286a3c68d5bbfe281cf0b zsmalloc: rename pool lock
3f1f78d6982c69697279818826b26a427dcb99fa zsmalloc: sleepable zspage reader-lock
b62b9b686585c2430b104807bfa876d078be898a zsmalloc: introduce new object mapping API
6478b80d4d65f572b48536fa68a5f27e84e83ab1 zram: switch to new zsmalloc object mapping API
e452c1c2e3e0dfd05829849581e4a797e737f798 zram: permit reclaim in zstd custom allocator
9e64d59b1d67694e1c3699d4f375c8fc7cc3426d zram: do not leak page on recompress_store error path
5c191fa656530c109dd148e7fd7ae798136d8b32 zram: do not leak page on writeback_store error path
9071498bfc3caf1669eba5c2c89b19632c131bf1 zram: add might_sleep to zcomp API
fc3c51c6ef46afd42fb7c6247936e7956068d255 selftests/mm: report errno when things fail in gup_longterm
74d4f1962a37f532af5621b990752befd6d80f86 selftests/mm: skip uffd-stress if userfaultfd not available
ef28f11c024fa37b2e7c44a2c2d03764ce78b7d4 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
cf5dfd5f688da6006e1400048aabc3c17de6d3d7 selftests/mm/uffd: rename nr_cpus -> nr_parallel
904b6f89cb9c5a272ba59ab45360ff59fb20c151 selftests/mm: print some details when uffd-stress gets bad params
51ee99c1f643715f741e87e3c3a4cf3a3484348c selftests/mm: don't fail uffd-stress if too many CPUs
088a59a1bd5a6612758432fd44ac3c356fdc059a selftests/mm: skip map_populate on weird filesystems
b74e83f4afeca9abaf7bdebeafe53537123b979d selftests/mm: skip gup_longterm tests on weird filesystems
bd6ae517896ed82500762204274de7bfcc8ccbb2 selftests/mm: drop unnecessary sudo usage
f400bcf792a445d1d8b2ff4c3dc55be960ff28ca selftests/mm: ensure uffd-wp-mremap gets pages of each size
96fb5009bade874072775f4bb09bfcec55814982 selftests/mm: skip mlock tests if nobody user can't read it
88ae6b1d7bc5685316c7ab09de36eaf9c6335734 selftests/mm/mlock: print error on failure
3c1213fb7549ad353f321ec3b9a01e8960a4e591 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
810fef502e681a81855261891904612437a91b6f mm, swap: correct comment in swap_usage_sub()
2d2399dd7c78f06a1979e1119f7a0fe1d66ed231 mm: swap: remove stale comment of swap_reclaim_full_clusters()
b202052ca86c9298684d09a3b90075b97836ae4e fs/proc/task_mmu: add guard region bit to pagemap
b7da196caf080c42541548fa05b53975f48dff27 tools/selftests: add guard region test for /proc/$pid/pagemap
19c2b06cd7bd0b33caf5bfd097474022a0ea3ee1 fixup define name
63e04efefb248ed576367d6ddd2e27a6acddc30c mm: page_alloc: don't steal single pages from biggest buddy
40dd26ffec7d4b6d1fdb6327aab643b4c3d481bd mm: page_alloc: remove remnants of unlocked migratetype updates
77968546f377753e23ae3df704648e57392c6e2c mm: page_alloc: group fallback functions together
8b817c865c80de0db22c321e963760b76a5966e8 mm: make page_mapped_in_vma() hugetlb walk aware
2e44dcb03665adee0f03289b100a87d90d887a5d mm, swap: avoid reclaiming irrelevant swap cache
b8fe5062429628d893023cf8f39d53aa4fabb917 mm, swap: drop the flag TTRS_DIRECT
85436960049622a5b3387f6672b8057e771d3567 mm, swap: avoid redundant swap device pinning
0ebbbfdf9045a3de46a6b6bb6ab59a6ff815ee07 mm, swap: don't update the counter up-front
c5fdaeeca3d571f83687fad1749b4946d04ea80a mm, swap: use percpu cluster as allocation fast path
19571cdba1f94486ea5a7aae682094b266910083 mm, swap: remove swap slot cache
50a03b041f037a6a922a02c03b87970a420813c4 mm, swap: simplify folio swap allocation
fc917676054f9f6d8272d6ee6b3ce7ed7d7bbf09 fix up for "mm, swap: simplify folio swap allocation"
abe04405a3a6d84939e065700a8e57c4da3f36c0 vmalloc: drop Christoph from Reviewers
02d8b7f4c13bf1d2121370677ebf77e86de58ebf mm/page_alloc: warn on nr_reserved_highatomic underflow
ebe434fe3eeccde6bbd075e9ce71d683250f9f16 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
dcb7e7a7029b5e651fdd5991c2121be76e8b8b26 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
bc563c02a2a89f53c63ec7bd1e34d93424f64a75 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
356402626c331172946e96a27bcbe40ab804f8c6 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
54708c2f70495ee3f359246e480690b949bdda1f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
01efee9aa27097360a58b56b743c5a717a547366 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
182c0a93f6220dd71652dc34a3192a4d732a4165 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
dac46a7e241e6a924bac914c35e66dda887af4dc riscv: pgtable: unconditionally use tlb_remove_ptdesc()
807615f19db096e36342f69de87fc22634ab7a2f x86: pgtable: convert to use tlb_remove_ptdesc()
789fc5ddfd6d0ae7e1c300dcefd29ec230e1ed1f mm: pgtable: remove tlb_remove_page_ptdesc()
b60cb63f6d82ff40d396e5c3224f7524b5f9bb9d samples/damon: a typo in the kconfig - sameple
464b1144bb791c0908dcbde39743094ecbb6168f mm: assert the folio is locked in folio_start_writeback()
64347379e75f501a155c134c19b610480dca6ff0 lib/test_hmm: make dmirror_atomic_map() consume a single page
c3ff219a693841b3ec309663d3290b4891a8f62c mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
6af9183030f28751dc9b89ff09494cda0923d218 mm/memory: pass folio and pte to restore_exclusive_pte()
87904968fb8680495a2756eb35c156048782fb13 mm/memory: document restore_exclusive_pte()
6e934fd4a65ba8113265698e93178c84544d462c mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
ce08118f465e45a7577a7fb16acb06848435ca31 configs: drop GENERIC_PTDUMP from debug.config
c015018063c59488306c8af480c90a8af5fd541e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e6b87d3f775ca4143eedb772c0728db9092aeaef docs: arm64: drop PTDUMP config options from ptdump.rst
9885dcd1f5c3c37e21c24fe017b0d31eb76886b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
6cc5d585b62046ee9923e16930c901ff0117a8d0 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
bc5b6f59d9db4feb1a1443b93be0f67c792ec0d4 mm/list_lru: make the case where mlru is NULL as unlikely
a12042bfcfb5b4612297abc7ddcef453b649c7fd mm/damon: add data structure for monitoring intervals auto-tuning
5145a3235c897fbfcb8e78d57130cd026654fd7f mm/damon/core: implement intervals auto-tuning
cb95dd053a652448835e8d90d8626642866db78d mm/damon/sysfs: implement intervals tuning goal directory
472e316c75e39d6463bd5886f58f06170f5422d1 mm/damon/sysfs: commit intervals tuning goal
202787b00b5d694ba34c27fa733ae7e8a30ebaed mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
d1489a0d853706f25ca1e3ca05420b474b9574b6 Docs/mm/damon/design: document for intervals auto-tuning
f06438f789f9e3ce1cb0dae880b63f98b94fe46e Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
3f6bb7ad8f94468497c663e15ad630d8b51167f2 Docs/ABI/damon: document intervals auto-tuning ABI
8f5787c940828c2cc097651775a522f0eaab789f Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
be9e828a66fa9360063daa81581e28d3ee4c028e mm: factor out large folio handling from folio_order() into folio_large_order()
56578825d1fdc17450a7fbecaa8d2f7524cc4bb8 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
92cf55575ceb7b8a00c94d6f3ed05bc1ae2e5fa8 mm: let _folio_nr_pages overlay memcg_data in first tail page
686492312a7be7c55e7ab1fc37d483970ea64a0a fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
3c7e90b25f28f8e00d22362514dd0e8170299f8a mm: move hugetlb specific things in folio to page[3]
69ac424d541984c4017d80226f6ffcf13733b5f7 mm: move _pincount in folio to page[2] on 32bit
52beb8fb9beda805313b8597c33b02ad79c11254 mm: move _entire_mapcount in folio to page[2] on 32bit
228219222cfc112231268c7c1f37fefd44c23a04 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
07dd7d298d1d875c17ab93bd165a2e2a9140490c mm/rmap: pass vma to __folio_add_rmap()
8fd37488a4c1b8570b9576aa76b3f28dd9c0f103 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
42d99fc5242efdad117eec3a6e63a8766b6f7f2c bit_spinlock: __always_inline (un)lock functions
9033828e9670adc5bce0fb27672c598e1d9a1878 mm/rmap: use folio_large_nr_pages() in add/remove functions
8743a116c88d5436e401f36462b098ce25565a0d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
133ce4b33a2b74f5fc42c0ecec096e8aaf323136 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
1456327f607f1c3864e8afba0ec51e574449bdd5 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
963b3057e3a6c05bf4f897c960857795d9fa7cc7 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
32bc7611bb07d513d5272ff20f79b345613a9b2a fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
a0916af97e903d6ab1bb8471afcb26070fa59d0e fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7fba6c46bdb35b52066eed74781885e2849bf104 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
fd591a57b26d3a91c0f07a726d2bf0ba05a649d3 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
410a9b34764b2b55c4bdfd4f09d12ae7f4a13bc0 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
27952ae73db4b460f85760f714a1233ee2582c96 mm: fix lazy mmu docs and usage
9dde23368ae3a2a5fe883c6265f0ba991b187109 fs/proc/task_mmu: reduce scope of lazy mmu region
d3156062d10c8b798166b0da54539b09b6c96bba sparc/mm: disable preemption in lazy mmu mode
a3ee3c2be14b0e58574664b08da716bd93c22ee3 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
b5b71ab56909c7d35e0f01ff24bbe73ab2dbc016 Revert "x86/xen: allow nesting of same lazy mode"
a5c02e0ca8887a20839f17052f6f0411af948e32 mm/mremap: correctly handle partial mremap() of VMA starting at 0
c5978b44db546cf5369c353be14146a038cad998 mm/mremap: refactor mremap() system call implementation
8cf277630f370b5b3b2bdb9e4e629ed61e5f19d1 mm/mremap: introduce and use vma_remap_struct threaded state
21ec617308f2e9855019107690e6db2fd0202034 mm/mremap: initial refactor of move_vma()
969e11f4f427a1180f27ad92fdb4258ab5edd74c mm/mremap: complete refactor of move_vma()
c6892afaba4c2e05cb382200fde5091e760583df mm/mremap: refactor move_page_tables(), abstracting state
6b16c22984216a7c079d87fff1f8fea023a68ae4 mm/mremap: thread state through move page table operation
b8390586721539f5a6dd558b6950e18b4a7aae2a mm/page_alloc: clarify terminology in migratetype fallback code
ffe886c091ecde1bd355ed6befed88524edfad48 mm/page_alloc: clarify should_claim_block() commentary
a863c48ff4522d7dec298559a355ef66899f98a8 memcg: don't call propagate_protected_usage() for v1
b35205a6e24da5feae5845dae2f6d0b4fdae1b48 page_counter: track failcnt only for legacy cgroups
070db107da90575f9f3d766193ef7fc714b8011f page_counter: reduce struct page_counter size
e477549d66ca4fd9a07afb6198fb499fe0e9e60d memcg: bypass root memcg check for skmem charging
4366806656a44f9b3ec58eddb41427f5b3313c6a mm: hugetlb: improve parallel huge page allocation time
bb7f2af9eadc8cfc1cf6de7699cd244a34b2161c mm: hugetlb: add hugetlb_alloc_threads cmdline option
9996c3ad5353a41c6a94d4b810ff01b51357d154 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
a085ce31dec859865317bb57bb6d58817781bc12 mm: hugetlb: log time needed to allocate hugepages
60105ac27d43f9a644a0c694d0d2e05c09f34a52 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
d344c7f6f260cdaa69c0dff7e9d258777847428f writeback: rename variables in trace_balance_dirty_pages()
b18a15ef60ce2be4ec72616c4b6522483dddc79b writeback: fix calculations in trace_balance_dirty_pages() for cgwb
caea32b0783ca31da7306120ad517731126d5d7a mm/damon/core: introduce damos->ops_filters
f4b3a0a3dd07c2db50d95925738d075fde2f356c mm/damon/paddr: support ops_filters
9d9e21b8ab7de089614c841bb7809f50d6adb0ba mm/damon/core: support committing ops_filters
232237276298e6cea6bf3eff4f5d92fd54070e91 mm/damon/core: put ops-handled filters to damos->ops_filters
e4c180f1ddd89849215af4cbdad68b0416b77859 mm/damon/paddr: support only damos->ops_filters
c17c33c7872bc82531f74b6d7315a8e9d6ece213 mm/damon: add default allow/reject behavior fields to struct damos
9df538073bec1e4c9483a60726dda419c22e84d5 mm/damon/core: set damos_filter default allowance behavior based on installed filters
1e903b427f94ac17dab24623b471700133f09eca mm/damon/paddr: respect ops_filters_default_reject
bc8e935fbde08eb1bc72415e3bc761c8b1d2c763 Docs/mm/damon/design: update for changed filter-default behavior
28da522ad26a0c4beb5355a983451353cecbfdbd mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
778a3bd58fbd012f37f3c41dc423c0d4d74d7aff mm: zpool: add interfaces for object read/write APIs
3d313b4ec385a1ce0883b2ec68e3ea6d8444f122 mm: zswap: use object read/write APIs instead of object mapping APIs
169587304886f5e4c4f3421e78ed490b0db908a2 mm: zpool: remove object mapping APIs
8999d9267cf2d7cfc180ab4768853f9b3da6379b mm: zsmalloc: remove object mapping APIs and per-CPU map areas
9ba6aae245de0a9a57b9356e3cdbb859b4089817 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
52cbf5cb5050d65a8e9909a47b14ac42170efe75 mm: zpool: remove zpool_malloc_support_movable()
2cfd75ed8ebbfad7a8e7741ad431f0a9e1cc014a mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
0aca2dd971c28f345a5cfa859f35d507f6fee293 mm/damon/sysfs-schemes: avoid Wformat-security warning
121d2ba4a30eb5207158ddc0e97cf0671f38b87d mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
576c95192f62624d21bd7c52ac7b61667f93a2e2 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
bea8443208ff3d13428dc7ac0cb3b53ac3b36681 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
b002e07a90e270551a392584619de6e3c3c1bb06 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
216623c687ef61be1598154828ddcfa09fe6780b mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
b21e538bca2fae32dc2ac9d8eef46d70d6c66baf Docs/ABI/damon: document {core,ops}_filters directories
e4f2ce4f0a7014e55508f0f0fe28aa5b31623603 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
daab477ad783d116cb1b2603586b25a9adbf22fa mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
99a4ba6cc80fd923dcaf36d96c96c70d50fb2e92 page_io: zswap: do not crash the kernel on decompression failure
a9ebb41b16ab3c9a0a29b6bdfac436a0cc274405 page_io: zswap: do not crash the kernel on decompression failure (fix)
cc54894c2d61bb15a36f39676f5496bd4b0aeaef arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2d5c5614dadb0cba124931489bed42c60f9c6310 csky: move setup_initrd() to setup.c
34c3990f93e6dc26e4a486b2a0b75523b21b1c02 hexagon: move initialization of init_mm.context init to paging_init()
2c59f851d69236c536db0f6ac9aef8d95b61aca8 MIPS: consolidate mem_init() for NUMA machines
da4f385069c551cd86df8fff4bf3d2a7e15bb9f9 MIPS: make setup_zero_pages() use memblock
71745f49db5fcb909c23653ec526b81aac448dfe nios2: move pr_debug() about memory start and end to setup_arch()
deef26c5d6fdaf2642cec694465047f5020148cb s390: make setup_zero_pages() use memblock
428f036e74f6ba40014d31c4c761e52e586868b8 xtensa: split out printing of virtual memory layout to a function
8e965f5b8012ee8d68482ebfdbfce7da1673f136 arch, mm: set max_mapnr when allocating memory map for FLATMEM
042fbd055300afff395c37c6577c32c0db5d2c36 arch, mm: set high_memory in free_area_init()
ac8fd41df6ead248fc57988ba1df205e2fb377b2 arch, mm: streamline HIGHMEM freeing
eb279ad50adbdd23af63f4594204008b8454ee98 arch, mm: introduce arch_mm_preinit
634c27218d17c5b1be462aa1c17a6f00fb0dc7fb arch, mm: make releasing of memory to page allocator more explicit
97e8d55cc2a1a39b3489b5064b87e20d14ad8018 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
b941f263db033c3aa6803173bbccdac33a3d3e49 mm/damon/core: invoke kdamond_call() after merging is done if possible
49adbb1f9de9653d62f5024fe79eb2f130ad01d5 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
92dea75797838dbfa9721501fca50cfc0d6787cf mm/damon/sysfs: handle commit command using damon_call()
32d9d47e29b3c422840d446c33add228b7f8be83 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
704f197655d2e1d174af73909929007f71516d1e mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
844faddf40398bfefd1abb09821d8f2a76c3d2e8 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
7a1e771da21dadc8a8428d264eae1bdfa13e8532 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
9556ef81de7c6cf7c85a9119b3bca24535f7b2c4 mm/damon: remove damon_callback->private
3d6e6e521a5dfadaa208402727a8771591be3a52 mm/damon: remove ->before_start of damon_callback
00c5f62dc59b98bf71538d1cdae0d79860a28286 mm/damon: remove damon_callback->after_sampling
b8c35079806c5153fdcb28e476d6a7b50a2db320 mm/damon: remove damon_callback->before_damos_apply
9accb5a043ec0922ecbfe5f5ee1c3b1b6b956c94 mm/damon: remove damon_operations->reset_aggregated
7aebd839c6bea4beb7c7364049e372aba63ff7d1 mm: remove redundant return in set_huge_zero_folio()
1032d47647406a69fc44ef71980bf345fc003574 mm: page_ext: add an iteration API for page extensions
53371509ef71470ac9dfa64757aad76fcbd02ac9 mm: page_table_check: use new iteration API
66b8b13326c8c33a636f668042a959f7e2f17196 mm: page_owner: use new iteration API
b796332c668e50e84433d4a313dd90edd6ad4c72 mm: vma: skip anonymous vma when inserting vma to file rmap tree
1d7dedbd3deadaf03f6269a508bf1b8783e8ad17 mm/vmalloc: refactor __vmalloc_node_range_noprof()
191d955df8b752b3d39fdf180b1ba059dcbb981d mm: swap_cgroup: remove double initialization of locals
a9f404c7094bfc2cd39ce09d87b07676816e28ec hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
43108092ac9b74021bfdea242697f8b658bc930c hugetlb: convert adjust_range_hwpoison() to take a folio
eb9e23f8979a4daac3b536ada6f06ea34f48b475 xarray: add xas_try_split() to split a multi-index entry
de6537b705cb284d18f70bff01fb8e9d6f691ba3 mm/huge_memory: add two new (not yet used) functions for folio_split()
fb4b4b748b3a140c49115c9ad2973d56e6e1f7c5 mm/huge_memory: unfreeze head folio after page cache entries are updated
4e020e2123a91119f99ad18bfa5b518f504820d1 mm/huge_memory: move folio split common code to __folio_split()
e0675d79d68da3921fbaf0876e74b99bddb4fa20 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a81d83dc2a19d4d8570b0644846f9ed42e956e5f mm/huge_memory: remove the old, unused __split_huge_page()
909b7569c73e8b94172f0f0cc2ff1fbc9152296f mm/huge_memory: add folio_split() to debugfs testing interface
7f6fce64997a65b413548e7994db4076ab0ed5dc mm/truncate: use folio_split() in truncate operation
6c205d9182b214e871cfc8301cf3cebea52e9809 selftests/mm: add tests for folio_split(), buddy allocator like split
0a12fdcbffeff5b66db43d4860fa894b3fb6d334 mm/filemap: use xas_try_split() in __filemap_add_folio()
7aafc9840698e33c1557709951f19ab823c66863 mm-filemap-use-xas_try_split-in-__filemap_add_folio-fix
dae37554a4d745925e803c802278dc29d80b5050 mm/shmem: use xas_try_split() in shmem_split_large_entry()
b6c6ff2cf2dc109886b699d19e9c183b06f417d8 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
7365931c03e779b72107657b67713587b2313fc3 selftests/mm/cow: fix the incorrect error handling
aa2c66c0a3ef1fba4f1edc931edb5b5cf4be0976 mm/sparse: expose for_each_present_section_nr()
33fc74cf22cb442b1bd9fb624e3d06d4edb63ce0 drivers/base/memory: improve add_boot_memory_block()
b5aaa18db4a7a5f1f24cecb20555a59034b43588 drivers/base/memory: correct the field name in the header
82905c2b67aae9d63d64aae2c1b2ba0f9770f778 mm: use ptep_get() instead of directly dereferencing pte_t*
2e49c14787ee14be6746186a1b0a69a3ec66d877 mm/shmem: fix functions documentation
99cfd248a354ea7ae8b0df3ae7eb72d23b607387 mm/page_alloc: add trace event for per-zone watermark setup
b65729a1b735a59a5ede02df633f4aae741c8074 mm/page_alloc: add trace event for per-zone lowmem reserve setup
1253f306bb919614feecc358e64d6259d636b598 mm/page_alloc: add trace event for totalreserve_pages calculation
72403ae7bca1af5a7c2a1468f366cac24cc2f081 x86/vdso: fix latent bug in vclock_pages calculation
3448078aa06cb58d80fbedf0bfec9c9ffa654626 parisc: remove unused symbol vdso_data
2e7f28c1b5f88aca476d6984b3e31451f9bfc7d5 vdso: introduce vdso/align.h
502a1fd62d4c8e989bdf10ce6965ab14586a4ee0 vdso: rename included Makefile
1f88cc674b29d4408855076624c4932ff3925dea vdso: add generic time data storage
54c014cbee0033528ac8953444ed2c6af076378a vdso: add generic random data storage
56ab577992586c62e32fb1334b9b5f24be098b99 vdso: add generic architecture-specific data storage
6738495b891402a6531ef08b8e14a89b8635d559 arm64: vdso: switch to generic storage implementation
94173549d9bbb86346f0fa28ed9bae4e58e27fc3 riscv: vdso: switch to generic storage implementation
b12fcef5dcbb5052f75c638730cb172a10269a92 LoongArch: vDSO: switch to generic storage implementation
93da28a8285fdb322005a85e4dfda629601ac927 arm: vdso: switch to generic storage implementation
44b750811b04500d5a8f64520c7481dde7672dfe s390/vdso: switch to generic storage implementation
e92d6ee7fef84c51a74e7ac3ee6fdac36e6632bb MIPS: vdso: switch to generic storage implementation
a832074e15ebd97aa9274b4a21f1707018fce923 powerpc/vdso: switch to generic storage implementation
19928a38acfa56d9a14c64d6c9999a22f5e8fab8 x86/vdso: switch to generic storage implementation
5626a7a0c3f9dc4463f90667ec6989925d246fa6 x86/vdso/vdso2c: remove page handling
f0dc163e29d824bbcdb13278b0753881c00cb863 vdso: remove remnants of architecture-specific random state storage
42ecbabb4e2ecee099dce08197c5788e936f0299 vdso: remove remnants of architecture-specific time storage
d3f4c79b6815fa8fb2d85869484f2f6c823886c9 mseal sysmap: kernel config and header change
74a645579c9a67a38cea673395827927cd8099fd selftests: x86: test_mremap_vdso: skip if vdso is msealed
74845b27b99770456f0832faa4f31f95dc99d4ea mseal sysmap: enable x86-64
313dba17e0b366ab43db42ed58d4d5f8f73cce11 mseal sysmap: enable arm64
91b5bfd0d58876334761293d5bf8f46716abbcef mseal sysmap: uprobe mapping
cf8ed04baa7ff057ef367ffde401daac789aaa6a mseal sysmap: update mseal.rst
52a6d9d36651108b6eb265209beed7820eb3faf7 selftest: test system mappings are sealed
d92fcf9a4ee352c98077a66baccad5ec9debcd71 mseal sysmap: generic vdso vvar mapping
c0550799078e333217445566587dd24f291666ed mseal sysmap: enable s390
893259e20ac64c278d3c6958f2aaa6be2089c461 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e20bcb4f5e80a274a421155e9949eeb05a6b2de4 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
f0df7a3af4675792a59a3dc20a7eff5e8ed9c512 scripts: add script to extract built-in firmware blobs
14b30825cb971f5cc974871bac776007724cbc8b .mailmap: remove redundant mappings of emails
df4268a67846b9fe9a0129a5c6a70e388670c413 docs,procfs: document /proc/PID/* access permission checks
91c16147f5e67f7c85ed0098f89eed7d30e699fb lib/plist.c: add shortcut for plist_requeue()
d9383e5057004c838d45caca6db31e9b41fbb3c9 lib-plistc-add-shortcut-for-plist_requeue-fix
bd5a07a9cdf349d9e83a185723ae204515750c89 kexec: initialize ELF lowest address to ULONG_MAX
8a0ef8218bb8b20f789f5a6a96ce98dff5ee96e3 crash: remove an unused argument from reserve_crashkernel_generic()
82802ad16fa57c0e3c4e2b4be0bc7b729bf121a0 crash: let arch decide usable memory range in reserved area
1c3c7e4ccc1088bb817ec1e0c741d947683fc1bb powerpc/crash: use generic APIs to locate memory hole for kdump
2075613c08c130a78d60509caab69f5553b614db powerpc/crash: preserve user-specified memory limit
8de05064bfbf16f27c4ef8bdffae6a6b9707c4fe powerpc: insert System RAM resource to prevent crashkernel conflict
cf6009be29158a169c64682f30dc5a416b5f4b01 powerpc/crash: use generic crashkernel reservation
f94d0270a68937a20a977b2f281acb5688d56831 get_maintainer: add --substatus for reporting subsystem status
3378fd84ab91f0e013f0f5c8fb1390e2c006099b get_maintainer: add --substatus for reporting subsystem status - fix
03255b53800732c7ba982e65b7fb69e845106ea7 get_maintainer: stop reporting subsystem status as maintainer role
02b6cefef261a1e66d0a6c1c76b85aa7ea16b84f lib/zlib: drop EQUAL macro
dceae1a9d19b250eb0851f41129a047038c84d89 rcu: provide a static initializer for hlist_nulls_head
8fee240e35ffeb6799f5e8a56f07d84120e13a3b ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
6a37e364e26ca5c583baf1e85ee535950808d81a ucount: use RCU for ucounts lookups
ab9041add63ed57b83ca03489e9f851d7fef480a ucount: use rcuref_t for reference counting
d3d0aa16775b2e185fcb2155f369af1600b4cbbe checkpatch: add warning for pr_* and dev_* macros without a trailing newline
565ce0d52b7cb53921dee116af048c2e8e69b6b6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
66474d256ca66c7040adab889985b5d49f5b0f26 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
bb1b654c39af23e9749d053c4d08370865a111a0 ocfs2: remove reference to bh->b_page
34ac08ebc8ea892e47c50c9d7f3747562ca8c23a reboot: replace __hw_protection_shutdown bool action parameter with an enum
072ae954c8ae26c088606de8cd4907b1c5249edb reboot: reboot, not shutdown, on hw_protection_reboot timeout
034ec8a6b3280c85e785d24def7d89441902033b docs: thermal: sync hardware protection doc with code
73d38b3f93dce2babc440861b41ff53323c42cff reboot: describe do_kernel_restart's cmd argument in kernel-doc
211fb909cdf1410e9bdb02e2d59d49f2206916e0 reboot: rename now misleading __hw_protection_shutdown symbols
8bc83b100a90d0358624469e652b3e7d8c79adff reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
56fd4a8a61253120bfbbb8bcfc1188ae29310ceb reboot: add support for configuring emergency hardware protection action
7a1436a4d68bf97716f738d4832878445d16d57e reboot: hide unused hw_protection_attr
5ff3ea17f2589e369f88461c9d8bb5bca26d5d55 regulator: allow user configuration of hardware protection action
20b4222eb82fd74ad80f1b57ee9fe85bd141fc30 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
a5a2474b3e2bb7b8f2ef8bcf97dd6a8a89d73224 dt-bindings: thermal: give OS some leeway in absence of critical-action
b85456d7a08b385ed2a00d34edb051a36d948521 thermal: core: allow user configuration of hardware protection action
ff27272d7727d14fc4bc2ef7014b48947f1fac09 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
fc6058da14b8ae3b3930d572088ae5d81dda5b56 lib min_heap: use size_t for array size and index variables
cbc1470ad1415af3f92bb423f61bfb31a4e82119 mailmap: remove never used @parity.io email
f62a08fa16d309e58664cd2f2067f314e48f33bd MAINTAINERS: mailmap: update Hyeonggon's name and email address
68e778387993cdedc0242f435b9d20735e4a7abb scripts/gdb: add $lx_per_cpu_ptr()
1355c2cfc022355ed9b2a64e8889e4ced67efce3 rhashtable: remove needless return in three void APIs
ca291f53b2f1eb6d8f251f1b6f5101f5c0eb6c63 cpu: remove needless return in void API suspend_enable_secondary_cpus()
e51704b90455b8e3a5559135fb89e048bf2efb71 coccinelle: misc: secs_to_jiffies: Patch expressions too
94030aad28f60a02fe2cbe36589fbac00bf82e4c scsi: lpfc: convert timeouts to secs_to_jiffies()
425f521cb5f5aa8752323f93958e37a567e3fad5 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
772c4926b31bcfad8428feb93de0503a864a6e6c accel/habanalabs: convert timeouts to secs_to_jiffies()
2f4db0ac8268efc50e9e3a550c828ec31a9c2b57 ALSA: ac97: convert timeouts to secs_to_jiffies()
2e25d5a8a66effb4593b5c12ad62a5fb1a347cb8 btrfs: convert timeouts to secs_to_jiffies()
d9e8f26b2287fc49faf92f9befc9bc991d0a0c4c libceph: convert timeouts to secs_to_jiffies()
014e517910d0042c4bd3ab793aa144c2a373f593 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
6e504620730e04f8fe8fb8dbb4ed6b84bc801868 xfs: convert timeouts to secs_to_jiffies()
ebdee528753bbf8902ec5a1d66a3bc5901ec6dbd power: supply: da9030: convert timeouts to secs_to_jiffies()
6d4eb3d416b072b393f33b6880370915dc55c097 nvme: convert timeouts to secs_to_jiffies()
b69a4ad97608e875468a4f342a21813704fc6809 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
bff76c40b3cd9f0ba76390ed376853bb9075bfad spi: spi-imx: convert timeouts to secs_to_jiffies()
4d850e51d222d8cce31f1f74d1a521b779e90027 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
a91e8daf7ddc157c8c31ac6fbccf12d6d84efcc4 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
37ff540ce7fbb22deba7c5437a7cd3d70742c47a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
4a04437e8fdafef55f5c575424f2132179093af8 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
065bad6a44d74cc0bffd508a97615752cbaa95ab signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
cd0eed0c180ee537760c673fde79333d7886f96a signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
6160963df9b1f8b62861bcd8c3f2b7d59423333a scripts/gdb/symbols: determine KASLR offset on s390
33861da474d19cd2cfb8a392224b168b79673dfc kexec_core: accept unaccepted kexec segments' destination addresses
42ace8a53e962c8783d94e2bd4a0f5743af127d4 resource: fix resource leak in get_free_mem_region()
a992e6a0a6e7f99de77314177d1316d36cf0a53a checkpatch: describe --min-conf-desc-length
4862d5e714543dddca5b0a3616d1020f61fe1175 lib/rbtree: enable userland test suite for rbtree related data structure
bb44cc1bc13dce4a5145c1cd67e724ac8d1881fd lib/rbtree: split tests
be0b8a6a10129ded3ce8a05e2a7f9483b54585f8 lib/rbtree: add random seed
351b9e493b0969d81d07a63a4ef6f569aadcb2a2 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
8be0b4abd8d2510bc937782de90123415d3a3e87 lib/interval_tree: add test case for span iteration
ef190c1ab7b8881daa43dc90e35ee599c39faebe lib/interval_tree: skip the check before go to the right subtree
d50ce45672abff2e49f8787af8739bb3c27f20dd lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
66c9343dea7272b7040c6798e6a4286ccc5bacbf foo
dc73cd52c6c2544a63dff287228f0aa7cf6bfc61 Merge ftrace/for-next
19c9b4af2af52fc49af2ab17ff8132e5ef33424c Merge latency/for-next
346668a904330fdba5bc614d7778ce559505de13 Merge probes/for-next
2a7d1f89aea3d6979260dfcef313faa557582e43 Merge ring-buffer/for-next
141f4a5c4163f1a746fcdf1a8a35e98e7fe87a97 Merge sorttable/for-next
440358f4f179e4a45c4f7b13a1d463bcd4540dc8 Merge tools/for-next
b4bf328381e760baccb946fdd5f17660cf5c8e47 hyperv: Remove unused union and structs
c68e89294eaf2974b90ea8e4ff6dac282caaf243 x86/hyperv: Add VTL mode emergency restart callback
5170c13ebf42a553d8ebb10640487f000b085c83 x86/hyperv: Add VTL mode callback for restarting the system
5bb351ea201ddd69c06e976fbfde7fb6f7c8f7c8 dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
8b475023449c300eaa6abb2008fadabc383c7934 i2c: omap: fix IRQ storms
5d87b88965619fbf8c0b95c8553a9f53f95d92ed i2c: i2c-exynos5: fixed a spelling error
9635d66069bfafa9f1e54c4a993f2260de4fa067 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
5dc6a6b3f7be855080b48f6827102b96ba0488a4 i2c: cadence: Simplify using devm_clk_get_enabled()
0dd285faf342fdc9a102a17797843ece9c7f804b i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
1f4ff9a4b1bbe4188a63156f3b2811f9472be315 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a29ebc82d5bf1895eecfdd6241c773a095cb2d4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c5053fb19a09b8399a14516f1e333f05ab68f6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba6bd907bfd1a228c5fb9def951fb7785a5dec4f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ffbef7a90f812208cd632adfb4d589c216aea8f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fb73e4b84bfbc2be8e0cef9c838b67ecfb8355b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
99efb59681b73d0bf49cbf94bab122242cf5c3f7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ee07cb55542194aa3a33078048895dcbed9611f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ef384e4461937d5c652fb9602f21e2aea23be7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
139dfd636464b4c5562afa42957269b514edc11f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d3ca00733646e7b7fdf4694f78ad0b1aede0344 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b65164bdad615537772c810036d6c1194b23997c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5cc5e15aaf088b7e96093bc3cae829010cf20b88 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aedebebde003f50bf69a8bb2ce9d8844e63835a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6725c759f70998f7daba149f4e766b2a765caec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8b089cca4efba263ed5b37f3694a1e41273cef82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
befa0d0d35259fb70f01098f36540d17358cfe99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20d22241c47ce8e3aba082c408eb1e418210aa1b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bee06da21286a68143192459c93d2e59d1945dee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3f92eb6fe50dd296d398ff02da81f5c74d2a5a62 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
880a602c1e1d3ce6f43c71477bfbc2e47c4701f4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1416522a105ed3f90cc3294fbfbf40c8a94c55e Merge branch '9p-next' of git://github.com/martinetd/linux
4dbda9fde566a2f6f7134484a30a299e9fff4434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e0b2785da191995a8017f38c512a754af91ef942 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a15274542f4e4a05c17074361c3417684b3484a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
464e1fc46b25912105ccbacbd0dcc2d4d28717c8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ec8d613b7d3ec438585bd617bb60adfed215aae Merge branch 'fs-current' of linux-next
7795d051604ca3fa20141f2c5e19192810f5a0af Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
84fccccff0c8987e0c5293eef662552b7c33897b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
635d310fac44802e74c870992b6430fc3eb09a85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ab10c17f8d5e947ca3a426c8dfe332fb4dbe6a8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aa05bf4035e7fbd23b0c7c45e0433ed5a2bc8b94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6347199c686c0fcc3c8426fc4ca5bbf256910374 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ca6406a1da21ada4d0942a1536cfaf084e1176bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e99dc6aa47d9dfed96a9f816bbbec5bcd1b71584 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
05f1fa31191ae5c25e3c8d925b6bed006ddba10d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6853434c84c622071ec188f3d8256f1fd8851cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb27122be6fe53e6b2c8730a87b881cf0b71d64e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0973caec7271ac8a25e4fcc6388ed58b764b84bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3f7591b98e5c9a9c7053ff465da806a48a8668b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cd4c9a83d133bccdab8f6736d82e6b6d2b3c183 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
466bc7384cc33784357a9d7140304ea9549ddf1c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
79dbb4494ad1f6b3ca4a9b2174b7159c6c640fb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2da5ae6b91f46cab9ac77674c6d161f1fd191702 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d2f560a05af9b18ee59c8c00086bc691c4bac5ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84c4b5356dce423415f6bba5aeeeba0776d55790 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
264832e2e0f87d686a3f105d40fdc328fa0be27e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d3633c97d99eb024e188edbb87ac174bf02021f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca1ed09402316357326648da136fbc15be31443e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6941113889024669fafcb8195772494c8e6060be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
83b0a04bbcfef762cfd9b10edc0b7b97899d144d Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
494db59a85e08aea32ec8eb4c36928b1d50b81fd Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
445cb2ee3d59b525b967e416ac7e756591e332e7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33040a50cdaec186c13ef3f7b9c9b668d8e32637 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a981b4e0f694b4d8573dc819675eaf5dd4e950f3 i2c: i801: Cosmetic improvements
6b5bee5605637bf69f0a5b786547d9a9117e8e18 i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
d53e8666b0bf8dbf8992eb1ffc25c25ad4a487ab i2c: i801: Improve too small kill wait time in i801_check_post
626fb115662c9fd44fcbdd744d96a45b0427b504 Backmerge tag 'v6.14-rc6' into drm-next
b503298909fadd67ac15789a474a9d8a335ccc7f Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
b0543d50c4cbc34ca612ab17c3cc9f2d174be8e0 mm: Fix a build breakage in memcontrol-v1.c
6ebc743512cce731901e629cd6530ab6bc3e59e2 Merge branch 'for-6.15' into for-next
e119f1bca29a4d8876bdd05a5ac2a04c6c7a018c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d13d0139ac33684073bc9597f8793a0bf00adde0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dac8d626dfafc8f2b778f46426554a2d2bfc34c7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1fb14d9a2c9279d203618201245d9070342d94d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
69676b5ff212c1ee03e427919626482c6b410d0c dt-bindings: fsi: ibm,p9-scom: Add "ibm,fsi2pib" compatible
10e616828af2b7b259a8708302b5a07d1678cd9a dt-bindings: trivial-devices: Add Maxim max15301, max15303, and max20751
d7cd5abe551aace35ce9d64704769faad06dfe8c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d044d5cb7acefc5d9ac298f09563cd30250b032 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1736e35bf2eb8d1719b7e7bcbb9326a3ea4ed6b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1758444b4045aee819bbc979a2abab0239b93dc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3f8e7a0d8fa2a3dc4e3c6d5e783c35a2ea9b0c40 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f9bf54f13116972d9f7778b3d0b6392c2440790 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
73a94a7347bb3b3ac573eab3ea0d1fbae3b517f9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a8de7482a856c879d45314bdf94369b38d34192d Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ce43cfee37aa0ac27031896dd8b8ed91ad0ca0c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b78676854dee0d78552d393b28737b66fd93d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4a5057cb222e599182a84a31d9b58753c05a158c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d24a01bf92a5ce6c0a80dd09a4e5892f6e059d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3fe0bc1361344cbc35aebe744d7781da131f4650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
239ea95224135d57c8cbccc547bf8340de9b1084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
738f1260ad282b67f237047b11f6eeb1548ec7b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a98638e92a88b1bedfba760e493ea7b6f91960f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b9986654c3866731b0184519618f743c9d45a1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e1024fa8c0903cbee609332e5e8953a9731b832c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d504c8f36fb8330f1cd70d1dd1a2b241bf38f81f Merge branch 'for-next' of https://github.com/sophgo/linux.git
1f3254d59834125db667b277741bc8183e14c9df Merge branch 'for-next' of https://github.com/spacemit-com/linux
8e792864fdf3f598431a263ec53d1c74c06aca22 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
41647be125d71030138400c94c3813168742f073 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
54bf8b44d4006f89e1a9d2f264546d2dd782328d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8d8b8cb83226ee88151f88486643ec012d3f00cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4d31355b5d5fca757203c82aeed289885d674913 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d57eaef5196417eb8845215db095b7e8eddba96 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
423d3a17d5cfa427f60fa5dee044a52777a89b38 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5d5a5b18827e723a7cedf7190e0bd06cb4d0ea80 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
17c2fd5782b2250c429ad4d99a6f6b51bae0914e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2cb995a0085109d843296e9c012697ca80ca2ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
69d95dd6e0c5fdc7118612754c4b827ce312750f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dca9501a24a90510e163003c175d2ac524b2dd36 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
29518fd7a7a6cc96fccee76db16b7cd547d1fcc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dddaff61254ac46dffa6173d0dd9927e7e577a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
35b2e555bcb024998dc60ba8384f7df855055fba Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71ee1551eb6a5dc840b3626229cab99d12a0ecbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f5190c3bb048e708ff85db28043453585ad6ec98 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5e057411cd2bfc60a60c50259113b40a14c8a5f9 Merge branch 'fs-next' of linux-next
98f0033d64a91f9132bfefde16dceb3285459a73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ce86e815a02563c8f89e77b2b3eec18647586b70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ce9881113c1a379b514283554b5a64f7ec469b04 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db6160027e74c48c36a3d21f529b0d50844cffba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
afac3107003a0503b9a8e55fe64c07798137625e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5286c78d31e7a47719fe0236f1d01c34748bad49 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
855b5c12eab0369a683f409c3e2f946601530eb1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bd0bbe7ddfa253fb1b5ec56decb90dfcc4492407 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78107394666d92b384c66c542dd4d5eb8f022c2a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4547725b52048904660d5a9eb7dcab1a537c9479 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c67d149e6d3256ad2460e5f57941dd403a2b5565 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fb81dcc5ad452744ba47ae559404b1044086b43b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3629531318600b660dd67c6b1f79387b32462e0f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
55dccef774e0c4b795b4bf79aaf9213de4ccdff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
80d303a4d9717345e6b41a704509460a3ae3e2ce Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
05de5590e4960b5a0979f8dde933a12e921c7bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9171bf8e2d69b7b1cc04293cc2913778bd3e9630 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c9480ac71ab9bebf3f324384706c10e1be7a966f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f472f5192dbbd8f9da6b4c8e623aee6a881bfa68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b6b186e68331fe5f68914492ec197f852392551a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5c3bdf628c4c9275f3e8ef5e9730cebdc7ef79a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef6bd19e3811a7ce519d61c35bee705050c265be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
834054a50db2f14bb3a1eb8089ac1dc036f0e15f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9bd5f301e2d6ef641b836d9ca40dfe60582968e7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
90c45d835b840d44698f148c379b4606eeb0133e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e609e2c0c3bcd4f9cc5c9bd59b7afb114544f29 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59e307bf7bd1d476cebc590d8dc71be61ff60aae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a6767c28158acd71a294d1e5afc7ab77747e0cdf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8031190fc11c3d785898f05b097d509ac722dd52 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4ca66fc10f40a437419b446871b8f225d3ac9b25 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9929173ec4f850413e0149b33aa179edf354f8c2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6ce1618b091dccddf81e89c5998ac7d6daafd01d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0061f5a2421ef6a1bf357a45a04b936b0f669576 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
9b80c94357a40c4478c7bac1534c9a09db4ffcd3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5d6954c4b845dd992453728a5dd77860e96405fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0d260e901d4a46fc91e051a6692b18cf5b5fbfac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
44d0bf433dcffcc6e3abc0a347f48ad977d7d6ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaa5c80dffcf5367ff273172ff7b3945aff88a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
35fe47fc1b4e6577a3e3495f24518181085111be Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d4f151f870fc204d10b1920debdbbce2b379658b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
27d0cf63dadd102885b34b2a9b4afa8993c30707 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4e79c564f6a09634e5c9dd120f01c8ae08d96b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2088a54a10bd352979367ade02a3ca92e6c042ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
783b0e2c46157ca311d938c2d599ffdcc09ea83a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5307dca63877b152ea884d1d089871dff839ed95 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56bc926ff56adc273bce777502da2e076e73b0eb Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7c97b09fa32e5aeb489bb06e6b937e85de45141c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
553ff91886408f29725b59564ed4aef67e11de6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9988aeecd48592703a4d09642bd56f244fedaa52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
da96821d57990132896cebd4a1ac9776dfbe661c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f15845ea17a7cc4f1c9a9a9dd9c2bc0cd3f58565 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4b2edfda4477116857dfb141fdbc1ac79b2127bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ff463cfede5f6d07b65544824fddd3e3d2a75bcc Merge branch 'next' of git://github.com/cschaufler/smack-next
1390155487c62ad1ff11594d07ffcabb3028066d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9e82fe1416f385c094c4fe38204bd35e651e11ab Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f59f373b11dbfd7a8a49fbf3c98df91b322d1353 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ad86cc0ee5cc8a80bc86bd82a103ff106e8dd95e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2a240a959eff02f539eeb0259d5786649000f367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
99164c0f33892a260dfb735224a18e2d683fd9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
4ede9fddb74a1c2ab6bd2e41f680c02f02992090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
07b3493c24f4a8f4f84130fe10497e66e8d7a554 next-20250303/tip
69f8a74de2a585039e21af393cb8a96d46fe8e22 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
19684708cca2ecc3990d080717328702e73fee69 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
84291301975a4fa9ce8c8f78fdcdc2da022301c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4b1f58a28b8e5c211bdfbc372f5a3a83f079a80e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d54ec1a127eda8e337919a00ab63abc2d6a19726 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
75dcb5fe17673cc05534528248e8d3a21a2f352e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
332d698238d19127306ac0960d15cf7df6c90420 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
23f7ee2482a2aed7203452f9712626911de302d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ce3c33c41d18eb85bfb20891daf64dfa725ab86c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4615be909ce04f72be6e128afad9f57b3c2844fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
46b89ee0576a5afbd12ce24b27cc00da9a371707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
78a2da7f50ed0509f0695a947406b36e8a5e297c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3790a57c9ce56030dcd085384e6e24961437437b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b94b4169db0d06c88b301762b877bb88b8649dfb Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e1cd793fb88e2a26ded12238999e45cc27e9b9db Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e7e67aee02116d967b118307e547fc92c4b82590 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8af2960d8956acc1fa8a48d1433f8e0093f7caea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
85291f405965449f7387b4e60dbfbba09f2f0e85 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e7cce1711e20f39d4a82a63895770c1e8f8dd97d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
40691e8189664a200544e0aa596819ce751c3b56 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
68fcc5d6648d45bf4672beee388686e51b5da5e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bc7109ff8c461793ac694475b76990f8a0c78907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3e7b1a9e93f001ff7d42203b856563c980f0518e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39968414427ea79d1ec22c9a539340fc24fea464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b5c17e3d1450daf12e8bcf075b994bd71e239e5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
362b082e0667f569407afb22b839562b90750d92 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ccf73b2a9973b1377f37e884b2d1efcd96accd4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
786b29761ed26db9d47a5002af6b924dc40b98f9 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
c95f349b85ea81037af52c6c3b6d1ef9b2c0e856 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
32effa48eb945b421f22ec77b54a28c0a4ecd81f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8ea3f3eec2317865c6b7ce942d1486e06c983d17 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
eb3e469c1fda763a2e38d317c01cb55dd80a6e2f landlock: Log mount-related denials
e7ef4354e015ba71c0b20ae63336156e33a1f7b8 landlock: Log file-related denials
53ed0cd4396465fd64ee6e244065a610e4bede1c landlock: Log truncate and IOCTL denials
00ac0a4f32ac5050d3f18822ee312cfd1ceaeee0 landlock: Log TCP bind and connect denials
5277919532a003a7197bd2e8f1fdc76bdd9bd9a7 landlock: Log scoped denials
63eb998296131becf46aa8419870910235b58a7b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
7acecf984c4d368c19c66a1132e4d463eaa79dd8 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
d36bddca619d0c6cd7e0ba4c6c5f9652a0141c0e samples/landlock: Enable users to log sandbox denials
d9362b453bc8f32c6c904c73026083acdae9ab10 selftests/landlock: Add test for invalid ruleset file descriptor
a055f425518c3ec58d7fa6538ee58e5e206f77b2 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
85b9227acafac76db137847fd5c0696485e77861 selftests/landlock: Add tests for audit flags and domain IDs
59eff0767af3d8268593033b1b6f1f992ae8568c selftests/landlock: Test audit with restrict flags
698bbac5018c948f09dc4f53e6a354ffc377af9f selftests/landlock: Add audit tests for ptrace
77abd95864c1ec5b5af20d4f80244c861ca82322 selftests/landlock: Add audit tests for abstract unix socket scoping
f5afa242ef2fd94ff93ed9ef12d0f25713a0ddf5 selftests/landlock: Add audit tests for filesystem
d9dfd31d6c22a6337d25de00b08cee47d7b1cabb landlock: Add audit documentation
d17679317a93b051c379aff6ea3f986e8d3ed56d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a98bb4c18bee8022c2e072daf26834d36debb14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
aeb16d5d8ee7b9446df1a1a81f74259a32d8fd4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f22ad08a26565a8f1870076a2f593945806fe314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d11a2dd782396a56318f23e8b47eb57dd556d3da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ae3170fbb5b6145945abdac43b4f39f973a624b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6933f341d396ffd8821328ea18730babc52e73a3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e693ed0c284424fef08f6a626f13a6015ed2186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
47ee62e29c2c8b629f86bb08085cdf57bfa31c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a08586a71db79fe1565dd1bf0218f8640976d67d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
03de7ac6f3adfb2d11036f33c0debf7f51275122 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
88f0e1be414ab2e74b87247e13f2973d12f629de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4e9f2c08bd8be3cf9f85379cfae18916cee5a6db Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4ab925a9c4085c5e5940a53d095ffed56a0ecef2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
259c1579b69e3754eff8115a0afee519dfed25a9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1112518b720bc7e0d131c87faada22e4cdca437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
35d51613573fb1212477902b5f9162065e9f03b6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2c5fcfd8f1c6c924f08b9867199fcb65cdf46b87 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
88c66938d1224b340fdb8d753b1c4a013f4c9272 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c2ae837715dbad24722e413af77b5f7c5beb2cbe Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b9e10af20a4927805dc9d468056aa3916f6057c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e5b8561ca725edc4c8a2fde0e7a32386599b304d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d65b4c42c1bc13ff9dfc88280b1b6ee161439d5e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2e9b4a5959e4a7b6eb4c911256c0dea6f27bcd2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2e7291b114048450d6b534e84e2445f95333c2b5 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a683e7f933d4f105812358934950331f16c3777 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e674f2fc45e34d25357f9dd9bf31916d49c970d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
99a0385e928e3edf1ed4004fabe0b642821e1ae2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4b8790b3a4e4562a838dca5268b7a1ee3ce80b6c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
27f3a1c2913a9f47b0eadbe3a3ce9220b148fbd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a8e8bb7014409ef851b8f985ba51e5609a87ec97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7a756dadd556eacb7ac8f540da33be3d3788352e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
061e42ec45c373a44b03e837dcb90183bc5833ef Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
935e96dba1cbfc36b251028a8756005d825f6014 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
fba1e0283fb9557b3ea9907e1748a86d75fd0fec Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e55b1b10a433c0494c498c2b3dfac260ed831e1d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7fa3a16bea9870ef72b2a2decad2520e45f4a8a8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04881a73e4e746809d26f7b952e04f8df53124df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b2d79a76c4efe09880f2e7a94596e51bdf439b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4b668b94df3c04b58d61acedeb016e03b4efa884 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c470617886440a5c7d8b26c8f29776cd47fee697 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
126aff1065afff099fd60ef47518fc1c8a0ba430 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3215badef6bb1a159131e7074344d2a7136995c8 Revert "pinctrl: amd: Add an LPS0 check() callback"
9fbcd7b32bf7c0a5bda0f22c25df29d00a872017 Add linux-next specific files for 20250312

--===============2318821988239089487==--
