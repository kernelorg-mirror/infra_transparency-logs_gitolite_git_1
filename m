Content-Type: multipart/mixed; boundary="===============5835004991082729385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jul 2025 19:42:11 -0000
Message-Id: <175381813175.3666110.10188736421614833962@gitolite.kernel.org>

--===============5835004991082729385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0919a5b3b11c699d23bc528df5709f2e3213f6a9
    new: 22c5696e3fe029f4fc2decbe7cc6663b5d281223
    log: revlist-0919a5b3b11c-22c5696e3fe0.txt

--===============5835004991082729385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0919a5b3b11c-22c5696e3fe0.txt

8b3d955f72f999ccce26aabdeb09939964d05a61 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
e832374ccadf4d1ce7bd40a85b9320bd7fbb3628 rust: pin-init: change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
a2801affa7103862d549050401a9f53b3365fca4 rust: device: Create FwNode abstraction for accessing device properties
658f23b59251e15cc9263cfe5157d5757a293017 rust: device: Enable accessing the FwNode of a Device
d3393e845038f5fd32c24b841bb4b6026aa1cf4b rust: device: Move property_present() to FwNode
ecea2459818383c2886ec1cff81cce7e70d99893 rust: device: Enable printing fwnode name and path
9bd791d9413b4b65e203c4ff84c8b8b2c8c3b770 rust: device: Introduce PropertyGuard
2db611374cef12bd793b72d5728f0ecd1affeb17 rust: device: Implement accessors for firmware properties
2a1ea59de83bf367215e2a4dd9bf8bbd061349b3 samples: rust: platform: Add property read examples
2841ef8d9630fb9735bd219f15f33cd1c70cb0d1 const_structs.checkpatch: add bin_attribute
340d8e66c43f16a51f8fbdb1762e5b40c4e29f8e sysfs: constify internal references to 'struct bin_attribute'
2fbe82037ab2513275b9d97fe4fd9947df26e960 sysfs: treewide: switch back to bin_attribute::read()/write()
fb506e31b3d52f7faaec00352c2732ce31c1f930 sysfs: treewide: switch back to attribute_group::bin_attrs
b29929b819f35503024c6a7e6ad442f6e36c68a0 driver core: Add device_link_test() for testing device link flags
3068b386232f0a7d84da6d1366dbd0b7926c5652 pmdomain: rockchip: Add support for RK3528
c01fba0b4869cada5403fffff416cd1675dba078 imx8m-blk-ctrl: set ISI panic write hurry level
7920de375d173809cbeb460a643c9ae2ff32909e pmdomain: apple: Drop default ARCH_APPLE in Kconfig
152d59f1ae404fed3e5f26a2d0505a2b9e168cba pmdomain: arm: scmi_pm_domain: remove code clutter
63dafeb392139b893a73b6331f347613f0929702 Merge 6.16-rc3 into driver-core-next
031d9e30d569ca15ca32f64357c83eee6488e09d mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
45310531a3e0f5e7467691c5800918068f337775 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
f1dd21863dd241cc1fd9064840684fa3d7bd3cca mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
eed50f48d791d1e7dfeb209e4c5afaf13b418dd0 mmc: sdhci-of-k1: make register definition vendor specific
7613b9b1084c8fb5739ec9136529aec0e138ca85 mmc: sdhci-of-k1: disable HW busy detection
7dc0cee13dbd539e34de090a45618f30b3cbcb0a mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
2cf4083d39850029b9541577658d20ec8620b226 mmc: alcor: Use devm_mmc_alloc_host() helper
56637056f945d478cff6e7b89750961e6329387d mmc: atmel: Use devm_mmc_alloc_host() helper
16ca54d05207f0255dcee0b7c3eee949758f39a6 mmc: au1xmmc: Use devm_mmc_alloc_host() helper
5f0aa2f7251916cc4a3bc723b701ff1a5e134aa2 mmc: bcm2835: Use devm_mmc_alloc_host() helper
f32b90e6887fc321dd10762d5e4e1d580c20908d mmc: cavium: Use devm_mmc_alloc_host() helper
1f150edbea35a18622a560e236aa1ab8262fbf1c mmc: cb710: Use devm_mmc_alloc_host() helper
8bc8c97bac8fcefe177dfa2ab56fd196f7439dbe mmc: davinci_mmc: Use devm_mmc_alloc_host() helper
17a71a3f90984307f0059ebe51f175dc5a5d5942 mmc: dw_mmc: Use devm_mmc_alloc_host() helper
535ee4b4a10080672d2c62453911911dfac2e248 mmc: jz4740: Use devm_mmc_alloc_host() helper
c8e5ba21da311c9cae690ea6766de1153a1ef358 mmc: litex_mmc: Use devm_mmc_alloc_host() helper
8f4ab5abbbb62079226daf66dc5286b67db59a39 mmc: meson-mx-sdhc: Use devm_mmc_alloc_host() helper
c799f3a1f099fce4f938eea528f0d551f5a3a84b mmc: mmci: Use devm_mmc_alloc_host() helper
973aa22b9f1ad71c2ee8bfb7561ba0c2aaf252dd mmc: moxart-mmc: Use devm_mmc_alloc_host() helper
2a52d0c772bc288be1a2f63d69345adcabc4d5c3 mmc: mvsdio: Use devm_mmc_alloc_host() helper
c6aa07ac9fbd4017f848862ae3fa1621c1abe144 mmc: mxcmmc: Use devm_mmc_alloc_host() helper
c53700e7459baee4bde82e0d20a327134ab4faca mmc: mxs-mmc: Use devm_mmc_alloc_host() helper
98d21565756928f87ebc46bbeebac1d6a175c800 mmc: omap: Use devm_mmc_alloc_host() helper
ecb4728dd7ea68d5ba042a36cb2deaa6c9e8e9a0 mmc: omap_hsmmc: Use devm_mmc_alloc_host() helper
fb2f73107fdc0e1138a84034dd207556579e7537 mmc: owl-mmc: Use devm_mmc_alloc_host() helper
58c40f3faf742c11070d38571dfe4de33b914246 mmc: pxamci: Use devm_mmc_alloc_host() helper
ffcf51d60ab274e2ebaccd1ac8e33ff4eaa2db95 mmc: rtsx_pci: Use devm_mmc_alloc_host() helper
ee4337092eb42d4f7acf68219061d5f41508aba4 mmc: rtsx_usb_sdmmc: Use devm_mmc_alloc_host() helper
2db145dff506dec3793c513d06983698ad604164 mmc: sdricoh_cs: Use devm_mmc_alloc_host() helper
e048939d6d92f5124e40c895f3ab482d8ebfcccc mmc: sh_mmicf: Use devm_mmc_alloc_host() helper
dfab551e7494d6a87b5a261a050bc567df1d5ef7 mmc: tifm_sd: Use devm_mmc_alloc_host() helper
c92d54a47ac13c78aa17bb3f57438b9bf38c9e14 mmc: toshsd: Use devm_mmc_alloc_host() helper
1fdbbdb4f4734a00be3d67ab169aa6921aeb2d16 mmc: usdhi6ro10: Use devm_mmc_alloc_host() helper
155391da150d937008c8bdc9f8ad91af12454cf6 mmc: ushc: Use devm_mmc_alloc_host() helper
93f0d3ecae691cd0af99f5bcb108bd682def09b1 mmc: via-sdmmc: Use devm_mmc_alloc_host() helper
dcfdd698dc521c6046e9b80c16281575efb25d23 mmc: vub300: Use devm_mmc_alloc_host() helper
51b8ca24f82be059c2641384d55f1062e913057c mmc: wbsd: Use devm_mmc_alloc_host() helper
99e85793aa6aca758233298307cfaff84bbe357b mmc: wmt-sdmmc: Use devm_mmc_alloc_host() helper
4c2fc69f28f3ad251b9bf76aae5380d6e3c8b86f mmc: tmio: Use devm_mmc_alloc_host() helper
5a8af27596118f3e6a121059ac7ac8c299bee164 mmc: sunxi: Use devm_mmc_alloc_host() helper
71f118b427bbfe8a60e7f7c3550314ef2801bcc7 mmc: mmc_spi: Use devm_mmc_alloc_host() helper
f6fce1182bb095ed5f9d60d39d05435e19aa19f2 mmc: sdhci: Use devm_mmc_alloc_host() helper
cb815f9a2d5c1eefd8137972e5b3c3407a2e0d8e mmc: sdhci-acpi: Drop the use of sdhci_free_host()
dbbbdeabf6e610803965042b9264aca5039ba743 mmc: sdhci-milbeaut: Drop the use of sdhci_free_host()
5590376d7bbe68b5e4ab8d2d59e1c4900554e554 mmc: sdhci-pci: Drop the use of sdhci_free_host()
41c1abd729bf3ce5e892f2ad86566848b81c55cc mmc: sdhci-s3c: Drop the use of sdhci_free_host()
e0df12ac3d323054aba8e2f41e8b0a9ab4742231 mmc: sdhci-spear: Drop the use of sdhci_free_host()
f192b9b667ff49de5ac663f0d4bcc13a622e02c0 mmc: sdhci-pltfm: Drop the use of sdhci_pltfm_free()
8f993834353a41abccc8ee2c73e227ba2e35e4fa mmc: sdhci-bcm-kona: Drop the use of sdhci_pltfm_free()
04609d34672bbb39bfcc8c50759c26e527933c54 mmc: sdhci-brcmstb: Drop the use of sdhci_pltfm_free()
8407238837e50f619cbcf845a158437e75fa3571 mmc: sdhci-cadence: Drop the use of sdhci_pltfm_free()
9a334ff0ac7e8cc2dc348ef30dcc7143c264862f mmc: sdhci-dove: Drop the use of sdhci_pltfm_free()
06d7faf7b4ff773bff29bf70d8c2fb81217780f0 mmc: sdhci-esdhc-imx: Drop the use of sdhci_pltfm_free()
eb270f417ce66baf465b4381bce63fdd06d9120c mmc: sdhci-esdhc-mcf: Drop the use of sdhci_pltfm_free()
4340922f5cdee69d368a3f2b7ce26672076261c0 mmc: sdhci-iproc: Drop the use of sdhci_pltfm_free()
ba7f99c514df2d0493f0bd123f3c1b773cd3b5db mmc: sdhci-msm: Drop the use of sdhci_pltfm_free()
bb9c8ae108e30017eefc973cb6b547d8f327f5b8 mmc: sdhci-npcm: Drop the use of sdhci_pltfm_free()
62a8554fce5d9cfc18db5a2c710ec0b330f07a93 mmc: sdhci-of-arasan: Drop the use of sdhci_pltfm_free()
aa8eeffc0f1516f9ce9acfa2d5769dc252aa26bd mmc: sdhci-of-aspeed: Drop the use of sdhci_pltfm_free()
6cb3aeccf6435cc8444e3c5f9beabe251fcf2b20 mmc: sdhci-of-at91: Drop the use of sdhci_pltfm_free()
91a001a1a0749e5d24606d46ac5dfd4433c00956 mmc: sdhci-of-dwcmshc: Drop the use of sdhci_pltfm_free()
a1402b12dc09853e264fae1414ac502a97915333 mmc: sdhci-of-esdhc: Drop the use of sdhci_pltfm_free()
da94d533ec9a62adbfe9c03cb931e251a7234d41 mmc: sdhci-of-k1: Drop the use of sdhci_pltfm_free()
01bc623f9a5c232c968ffd99d12f6a3bed21f443 mmc: sdhci-of-ma35d1: Drop the use of sdhci_pltfm_free()
ccade5236b0386330a60cc5f5b62bba3a6a5704e mmc: sdhci-of-sparx5: Drop the use of sdhci_pltfm_free()
18cd5e59c031259c3406b179c1be32f882293c0e mmc: sdhci-omap: Drop the use of sdhci_pltfm_free()
3a55e989bb08c31d2554bac22f4e247432b0a27d mmc: sdhci-pic32: Drop the use of sdhci_pltfm_free()
072f5e2c34a95bc669839ff76f1dbb67ff9a05e7 mmc: sdhci-pxav2: Drop the use of sdhci_pltfm_free()
7e1ff21d27cf6541604c1bcd1ef27e7078884a90 mmc: sdhci-pxav3: Drop the use of sdhci_pltfm_free()
426b463f65c97df8a5ae59b6e0c7d3e57c919550 mmc: sdhci-sprd: Drop the use of sdhci_pltfm_free()
79856047b9d68716cecaf2b853e99fee423d5795 mmc: sdhci-st: Drop the use of sdhci_pltfm_free()
7361fb3e8c38a3868cec9118337590e3788bb175 mmc: sdhci-tegra: Drop the use of sdhci_pltfm_free()
f9a06dfdfd5d1cd50e93e4970a3cc1cbc9d1e405 mmc: sdhci-xenon: Drop the use of sdhci_pltfm_free()
c246e780250f61b1a8d207ff354878a9a1883c4c mmc: sdhci_am654: Drop the use of sdhci_pltfm_free()
10e70d56a119e369cd7418a9e39a3d89dd90009a mmc: sdhci_f_sdh30: Drop the use of sdhci_pltfm_free()
1f129bc3ebe54a1616a1adf33fef61fb5ec0d26d mmc: sdhci: Drop sdhci_free_host()/sdhci_pltfm_free() interface
08305a6d23735f9b46eba34a8584651233b27be8 dt-bindings: mmc: mxs-mmc: change ref to mmc-controller-common.yaml from mmc-controller.yaml
a749174004786b2f14cf3e627ece7584b8884753 mmc: host: tmio: Add .sdio_irq()
30fa7d53afd405fdac68b629f4ed8d14fe37b550 mmc: host: renesas_sdhi: Fix incorrect auto retuning for an SDIO card
47a255f7d2eabee06cfbf5b1c2379749442fd01d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f12b55b9782017edb0533463be6215e23f4b4f8f mmc: rtsx_usb_sdmmc: Print debug-messages at power-on/off errors
55131d685ebee43d7f7260f34459201734ee6a44 mmc: rtsx_usb_sdmmc: Convert sd_set_power_mode() into void
f9a1a9448f5c12a24c3724a4899e34a22b90e7f1 mmc: rtsx_usb_sdmmc: Re-work the code in sd_set_power_mode()
9939ac6ca0f5d573e3975f7f85a9fd348077719a mmc: rtsx_usb_sdmmc: Add 74 clocks in poweron flow
d783ce4fe274709b95f184ff7790041e903abd4a mmc: cb710-mmc: Convert ternary operator to str_plural() helper
3ab659eb696f0aa0373469c1abb9e242a74d3796 mmc: rtsx_usb_sdmmc: Fix clang -Wimplicit-fallthrough in sd_set_power_mode()
0ae210564bc514d025893425fa4cdc8ba5ff5417 dt-bindings: mmc: cdns: add Mobileye EyeQ MMC/SDHCI controller
120ffe250dd95b5089d032f582c5be9e3a04b94b mmc: sdhci-cadence: add Mobileye eyeQ support
7531f57041811347a59d740adca5fb49cadda287 mmc: Merge branch fixes into next
115ed5cb58ee4bab72a3d25dff9a98ff441b684a mmc: Merge branch fixes into next
a73776ca8c7c6a62215ecc321407b65f61dd4a27 pmdomain: core: Use of_fwnode_handle()
c7ba7a92ae72d53f7493d507d9b5db2af0e06ed9 pmdomain: Merge branch dt into next
da3d0b772f6f04e8460182024efbd4ce15e35c42 pmdomain: thead: Instantiate GPU power sequencer via auxiliary bus
15b8c45f982a7bf6cd3114e905414aabc5508fb6 mmc: Merge branch fixes into next
c942dba38064cd35214c6b3249120f3f2945e810 rust: device: Add child accessor and iterator
c3e05bd15e0c99f3ff45e0b1f01814778bc1128c rust: device: Add property_get_reference_args
c79cbde9b7bc7a650af96269588518950e3c2441 samples: rust: platform: Add property child and reference args examples
56a789f776f24e6b132ec00d4c27672ed4e2ec57 rust: device: implement FwNode::is_of_node()
c69072d3a10976e48da97758a78c35305c24eeba samples: rust: platform: don't call as_ref() repeatedly
9da36b9faed26f634c9f04a0f2cf7625c08f5d65 samples: rust: platform: conditionally call Self::properties_parse()
a74931eb59cf6b914e1b9471d9abd4429176f6af rust: acpi: add `acpi::DeviceId` abstraction
0f549d25858dfef9decd0b99a82ff4bc9095a51f rust: driver: Consolidate `Adapter::of_id_info` methods using `#[cfg]`
7a5cb145a9ce844be41ca5ed26e7d8d7c41dec7d rust: driver: Add ACPI id table support to Adapter trait
ec3ef2175e16360605c7e1b409ceaa77be6521a8 rust: platform: Set `OF_ID_TABLE` default to `None` in `Driver` trait
8411e6f06a022679a642c236724944057b90e60e rust: platform: Add ACPI match table support to `Driver` trait
140a9d0437b2a0d82e05b33973d9fc42c1d1c2ea samples: rust: add ACPI match table example to platform driver
546b632e12292328e0adce0363eb5f05a53166de i2c: acpi: Replace custom code with device_match_acpi_handle()
6b07ea713486587c48e6dd599e6307806fdd794a i2c: mux: pca954x: Use dev_fwnode()
0dab138d0f4c0b3ce7f835d577e52a2b5ebdd536 rust: devres: require T: Send for Devres
64888dfdfac7f7d2013a9734755c11322ff6eaa5 rust: implement `Wrapper<T>` for `Opaque<T>`
14648fc30e679b53cff87f20a8ed747bf3db43a3 Merge tag 'pin-init-v6.17-result-blanket' of https://github.com/Rust-for-Linux/linux.git
ce7c22b2e1fb1db467d33bd050546941ce82f21f rust: revocable: support fallible PinInit types
46ae8fd7386abf809355d1857abac5cf2d7c3f62 rust: devres: replace Devres::new_foreign_owned()
f5d3ef25d238901a76fe0277787afa44f7714739 rust: devres: get rid of Devres' inner Arc
9b5cdd5f40191d11d3b535ab7978751a4a3e4bc5 rust: fix typo in #[repr(transparent)] comments
b9ff1c2a26fa31216be18e9b14c419ff8fe39e72 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
5accfca0e5ba26fd1113ecf461ffff607244e3b7 Docs/ABI: Fix sysfs-kernel-address_bits path
b75e1f0619bd707e027812e262af3fbce445e71a device property: Use tidy for_each_named_* macros
b93d8b1cab299bc76f574f9e3cb8aafcfafc0037 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
31c2e10cecc48a90da09670893d91ecf6b6a8917 mmc: Convert ternary operator to str_true_false() helper
fe62ee33fcf9248530b4339a8cf9ec4c6147d3b4 dt-bindings: mmc: Add Loongson-2K SD/SDIO/eMMC controller binding
2115772014bdac368317e997ed15016cf2792665 mmc: loongson2: Add Loongson-2K SD/SDIO controller driver
96e72886a41623ed1ee189f46edb12cee66fab9e dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K2000
d0f8e961deae82e077d7f2ced1a20106605cf4e9 mmc: loongson2: Add Loongson-2K2000 SD/SDIO/eMMC controller driver
57cd4af7654eed26e48984dd34f6997fcd83c841 mmc: sdhci-cadence: use of_property_present
f6ad15395e8f5a6d5e86d14fdf401ec70f1cbe0c dt-bindings: mmc: Add sdhci compatible for qcs8300
886eade45257554fa0f76e61d9f14bdbc753ec11 mmc: Merge branch fixes into next
db58532188ebf51d52b1d7693d9e94c76b926e9f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
97ba207a994f7d0cc58f19d448e98db6735f5e77 rust: acpi: remove unneeded cast to clean future Clippy warning
8ae33576ead8fb71505515df8c938b3e0ae5b37c rust: platform: remove unnecessary import
65f8f0d4e0b45dc784f18a7ca4739e1df12b950a rust: auxiliary: remove unnecessary import
6d16cd5769bbb5eb62974e8eddb97fca830b49fd rust: devres: remove unused import
5cddd546df0fa21316735d1d60fe826886e0dc21 rust: pci: fix documentation related to Device instances
fa7486d3f9470c58c5971caba7244cc8773672e0 rust: device: introduce device::CoreInternal
880dec12a25890e8f5626f04c58d38003f1a5585 rust: device: add drvdata accessors
f0a68a912c673d8899d863c2f01f1ef7006e0b11 rust: platform: use generic device drvdata accessors
4231712c8e9840c023192032d438f98061b9ee1f rust: pci: use generic device drvdata accessors
c46f60246f9ae372ecc1f10976a8af3914b3f79e rust: auxiliary: use generic device drvdata accessors
4be5f3fff151e49b0e7a82d33d4d12e91840abde rust: platform: implement Driver::unbind()
18ebb25dfa18c09474fed78b20808fa445370666 rust: pci: implement Driver::unbind()
5f512533b7aa780488c15e001791d1b8000ad50e samples: rust: pci: reset pci-testdev in unbind()
f42309733cf4ace0089bd7d0c8154138bf6ed15a pmdomain: Merge branch fixes into next
0875e89125460c77f86e1a2eac5f280fefd7573f pmdomain: renesas: use menu for Renesas
a4abebf362d620d041baaa7c2e6c2bb5b6af3a69 pmdomain: renesas: sort Renesas Kconfig configs
3b2ded23053842c78fa4f057cd7beb299093af2f pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_data
90e88ef86e3fedf4b0f64a977e81e0f4e6cc004a pmdomain: Merge branch dt into next
9f2cbfcda595b6d741adf71058c60476b8d21028 pmdomain: qcom: rpmhpd: Add Milos power domains
c5ae5a0c61120d0c917f4c8ae1af3e35326f29e8 pmdomain: renesas: rcar-sysc: Add genpd OF provider at postcore_initcall
7b2b9aeec13e881f165169aa2425d0146afa216b pmdomain: renesas: rmobile-sysc: Move init to postcore_initcall
b27e9842b89a35fa233f9ca6f7072bd63952accc pmdomain: renesas: rcar-gen4-sysc: Move init to postcore_initcall
60fe1ca5bc6ca1971c23e26078e33366de84d53e pmdomain: core: Prevent registering devices before the bus
31cb75077003acb81b34b8d204a8997138536a55 pmdomain: core: Add a bus and a driver for genpd providers
18a3a510ecfd0e508e8e41160dea0493cdfa297c pmdomain: core: Add the genpd->dev to the genpd provider bus
6c3b746fd536b7612b23e5c2041365014b85082e pmdomain: core: Export a common ->sync_state() helper for genpd providers
c8c196220ce5eba9b7d4aca37a7fd4bbb965d2ed pmdomain: core: Prepare to add the common ->sync_state() support
8efc9b195b5f19894e50990e81bbc6799c035b79 soc/tegra: pmc: Opt-out from genpd's common ->sync_state() support
7cfa380de70301e444e12376470c81de9e154a2f cpuidle: psci: Opt-out from genpd's common ->sync_state() support
ee766b0175861ef2b2e774d2c49eba9a6b38dc7a cpuidle: riscv-sbi: Opt-out from genpd's common ->sync_state() support
5b1d21d75e9d12f1c2f7db0e3c9ef01feceb357d pmdomain: qcom: rpmpd: Use of_genpd_sync_state()
c237dbbc1f10dd547cafb4780fa16e731d5cf438 pmdomain: qcom: rpmhpd: Use of_genpd_sync_state()
3da405ead6511e4f3c6b34ac92c1961ca5723f18 firmware/pmdomain: xilinx: Move ->sync_state() support to firmware driver
10086a4f391f4b9c969a21e785e7fa0fa6c023e5 firmware: xilinx: Don't share zynqmp_pm_init_finalize()
29ea33866d6d905acc45208fdf75da89e2b00000 firmware: xilinx: Use of_genpd_sync_state()
9a4681a485ee1203ac968065490a8eeaa6615503 driver core: Export get_dev_from_fwnode()
3b7b8acacf372945b4855a136634775c064a57f8 pmdomain: core: Add common ->sync_state() support for genpd providers
2b5630e9886f9121535d421ebfb240a9535f3f1e driver core: Add dev_set_drv_sync_state()
f66c65686abdf317f6ea1ebd3a76a2cdb2020d06 pmdomain: core: Default to use of_genpd_sync_state() for genpd providers
13a4b7fb62600e1c0738fdb0b7176555ff05aadf pmdomain: core: Leave powered-on genpds on until late_initcall_sync
0e789b491ba04c31de5c71249487593e386baa67 pmdomain: core: Leave powered-on genpds on until sync_state
039d2b0a1b6222c2f964de827368e87e286ae554 cpuidle: psci: Drop redundant sync_state support
eb34a0b5fee736c559404691b4c3ec48c5375a8c cpuidle: riscv-sbi: Drop redundant sync_state support
327a206c0e1484b960e7804954d568bf80bad93c zynqmp: don't bother with debugfs_file_{get,put}() in proxied fops
2b4b80cfcf25e613148a2cd6b273b200b0064b40 hfi1: get rid of redundant debugfs_file_{get,put}()
8009fb751d2c355b4fb83ca158c6b75590d3a3c1 regmap: get rid of redundant debugfs_file_{get,put}()
460e36ee6f84c2df4d194ee788e3ca116e8c563b resctrl: get rid of pointless debugfs_file_{get,put}()
a7694ff11aa9d97d0f690351a964544849e5158d vmscan: don't bother with debugfs_real_fops()
1c1ec6f00e20296a9db044977dafaada070c581f netronome: don't bother with debugfs_real_fops()
d9bc88aa54d6aa22ff1e850a86be7a37f0503889 debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
00bbe512e60f681aef132f0dd2c92eb6521acef1 fix tt_command_write()
9d3b96be2ee81a7d6ad08cb5094753f06382db1b debugfs_get_aux(): allow storing non-const void *
4c0727e56831cf3646c604131e2eea25c734c9eb blk-mq-debugfs: use debugfs_get_aux()
3964d07dd821efe9680e90c51c86661a98e60a0f lpfc: don't use file->f_path.dentry for comparisons
16e3dea53b2ee324bf3520281ca0588f55d9855c mmc: Merge tag pm-runtime-6.17-rc1 into next
c2ac67b5b1f8cb80fd717592e16368ef2e71514b mmc: Remove redundant pm_runtime_mark_last_busy() calls
25a36912dc4456c519858179997e5375e76d6104 mmc: loongson2: prevent integer overflow in ret variable
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
493fc33ec25294cb2e444dfa77c105aa774c83f2 rust: io: add resource abstraction
1d0d4b28513b5e0e9e87e09c8da289e1b8d88f84 rust: io: mem: add a generic iomem abstraction
bc4f9045a59963abb142f6a648195ccd73ec39dd rust: platform: add resource accessors
696b2a6ce9487ae278fd239658ca2714cd211e8e rust: io: mem: enable IoRequest doc-tests
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============5835004991082729385==--
