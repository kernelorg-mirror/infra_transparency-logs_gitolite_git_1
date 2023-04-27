Content-Type: multipart/mixed; boundary="===============2599271099289744366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Apr 2023 17:14:56 -0000
Message-Id: <168261569631.9066.6039809050751603150@gitolite.kernel.org>

--===============2599271099289744366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 32f7ad0fbe7521de2a5e8f79c33d46110247fd7c
    new: cb6fe2ceb667eb78f252d473b03deb23999ab1cf
    log: revlist-32f7ad0fbe75-cb6fe2ceb667.txt

--===============2599271099289744366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f7ad0fbe75-cb6fe2ceb667.txt

085fcc7eb759c2b483f85b322e8c5146610010fd iommufd: Assert devices_lock for iommufd_hw_pagetable_has_group()
7214c1c85fe464929e9c32f90f81d65cd44b8ff6 iommufd: Add iommufd_lock_obj() around the auto-domains hwpts
342b9cab8e0cb6d35821ded00769a1172d171771 iommufd: Consistently manage hwpt_item
25cde97d953208bca6c2a0556b3b3d5bda4472a0 iommufd: Move ioas related HWPT destruction into iommufd_hw_pagetable_destroy()
7e7ec8a5692105450bbfde8c310af606e216add0 iommufd: Move iommufd_device to iommufd_private.h
339fbf3ae144263725ccb7694cd2366d5e0c6ebf iommufd: Make iommufd_hw_pagetable_alloc() do iopt_table_add_domain()
2cfdeaa07be391de5f2faf79a7319f04f39914e3 iommufd/selftest: Rename the sefltest 'device_id' to 'stdev_id'
a150c4229700ded29cf6e376c4137d7c3acaefad iommufd/selftest: Rename domain_id to stdev_id for FIXTURE iommufd_ioas
11a86ae93d7595ec7ed27536ac8a8292dd5746d5 iommufd/selftest: Rename domain_id to hwpt_id for FIXTURE iommufd_mock_domain
f8406f65c1cfe4c8e3646ea66f5bac07b1f10b55 iommufd/selftest: Rename the remaining mock device_id's to stdev_id
65c619ae06801e1f21cff1a78c7e64923ad17896 iommufd/selftest: Make selftest create a more complete mock device
4ed4791afb34c61650b17407846174a72e4034f4 iommufd/selftest: Add a selftest for iommufd_device_attach() with a hwpt argument
7795c8d3c7f151ca2860a7b1b22f4d4ec35fdac3 dt-bindings: fpga: xilinx-pr-decoupler: convert bindings to json-schema
9368eea6e7bbea3eb33678fcc137cc0869690242 dt-bindings: fpga: xilinx-spi: convert bindings to json-schema
36b3ff496eb9db76c07868436d60c8b555779f79 dt-bindings: arm: Add Cortex-A78C and X1C
844f5ed5f57af38e890b5237fc866d3088dea764 dt-bindings: display: bridge: parade,ps8622: convert to dtschema
ab82b4f1bca42a293444b41773252913f5f80e5a dt-bindings: display/bridge: toshiba,tc358764: convert to dtschema
20a72af11f411bb74c14bd424f33b02e03937cf6 dt-bindings: Fix SPI and I2C bus node names in examples
d0dcd0ce8437ee8b99b123e8580e918542ac488c dt-bindings: yamllint: Require a space after a comment '#'
fd8c1a4aee973e87d890a5861e106625a33b2c4e iommufd/selftest: Catch overflow of uptr and length
0558891ce1433a00f93fbd14c9c5583b32009ccc dt-bindings: irq: mtk, sysirq: add support for mt8365
41be03c8a9d23c921145631f56be468a1452822e dt-bindings: serial: mediatek,uart: add MT8365
0415d5a010d5273afc8b069eedb68cb1250e1b4b dt-bindings: crypto: fsl,sec-v4.0: Convert to DT schema
5cdade2d77dd41a2ed98967c3887f5d66a4d23c4 of: unittest: Drop call to platform_set_drvdata(..., NULL)
13cd9ac670df5e052d3a31ae21bb1787202870dd of: unittest: Drop if blocks with always false condition
c9c9d764daeeb264c647b0c6a3d2f602a7deb586 of: unittest: Convert to platform remove callback returning void
325de950297b4295890715b041a143d152ea4971 iommu/iommufd: Pass iommufd_ctx pointer in iommufd_get_ioas()
c12cc1bc7d70f0efa46e5afad5775daef2f4cc81 bus: uniphier-system-bus: Remove open coded "ranges" parsing
3267197782a9160c558efc80ce8e57e5bee56f01 dt-bindings: clock: Drop unneeded quotes
54b47585db6658a5eb898d4d45be18d1e581c1bf iommufd: Create access in vfio_iommufd_emulated_bind()
4508a533fce4db0004c1e8dd047c1e77046fc9c5 vfio-iommufd: No need to record iommufd_ctx in vfio_device
632fda7f912c845f98ff20e69c600160a189d803 vfio-iommufd: Make vfio_iommufd_emulated_bind() return iommufd_access ID
0a782d15e1d406e8074954405b1dc143a7645344 vfio/mdev: Uses the vfio emulated iommufd ops set in the mdev sample drivers
7d12578c5d508050554bcd9ca3d2331914d86d71 vfio: Check the presence for iommufd callbacks in __vfio_register_dev()
9fdf791612866da2ae09930774fe5c8604962691 Merge branch 'vfio_mdev_ops' into iommufd.git for-next
c52159b5be7894540acdc7a35791c0b57097fa4c iommufd/selftest: Set varaiable mock_iommu_device storage-class-specifier to static
692d42d411b7db6a76382537fccbee3a12a2bcdb Merge branch 'iommufd/for-rc' into for-next
62e37c86bf0718e1ec0156c7a88a43ced6cdf201 iommufd/selftest: Cover domain unmap with huge pages and access
43d78445da006ef8d81684b2ade6f4cf22d01b2f dt-bindings: interrupt-controller: Drop unneeded quotes
5bae6ac11938dc8215503440a7166fa59fa66c6e dt-bindings: ata: Drop unneeded quotes
72e418c478c7b978d12a13d15fefb8c9d439b371 dt-bindings: reserved-memory: Drop unneeded quotes
f550162395e6068f7726a1a0255c7374056e21ef dt-bindings: PCI: Drop unneeded quotes
81c00b588116abc524668070eb3dd7922632c033 dt-bindings: watchdog: Drop unneeded quotes
fcb52d7deafe04eb6cc26ff89c0b3c9e3acd849a dt-bindings: input: Drop unneeded quotes
a65f2cf65f6a7df405264aadd1379c47f0a4994c dt-bindings: reset: Drop unneeded quotes
68b8960a65e341294766dab276e60aba51cd852d dt-bindings: mailbox: Drop unneeded quotes
ef998faf9fc343fd170dbfe3eafcb82f80a4cfe6 dt-bindings: crypto: sec-v4.0-mon: add snvs power off support
41d7e4f257f328d0131c46fb6092b08087721efd dt-bindings: vendor-prefixes: document Novatek
0291b586ef5df4fe9a626d01dbd53e01f8c41e3c dt-bindings: timer: convert timer/amlogic,meson6-timer.txt to dt-schema
dc8ea9204b242cd93e63585396ac7d13f622802d dt-bindings: move cache controller bindings to a cache directory
7be5e675c86d6c473220a0c9e9420a1fdb0d04da of: address: Document return value of of_address_to_resource()
65b6b046e2b4cec2bd9d4849324d319122d6f2b2 of: address: Fix documented return value of of_pci_range_to_resource()
5eac0bdc787e3252869a49b50d90b52b830aed35 of: address: Reshuffle to remove forward declarations
e62fc18213632ee11e35ea1e954a9156cd67a792 dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
a0108409c715dbaad1848aa3dfe1c9502fada272 dt-bindings: irqchip: ti,sci-inta: Add optional power-domains property
d1115de6aff33a947adf6645dbdacdd956cc3feb dt-bindings: iommu: Convert QCOM IOMMU to YAML
82174a0a9c5cf36a3e421fc1d2c86998d8023f61 of: Move of_device_get_match_data() declaration
b58fa269c59d0f401ca569c661c6d7f3e1a20eeb of: Move CPU node related functions to their own file
2e8fff668dc14e758ae80a898832eb9b6d60c463 of: Drop unnecessary includes in headers
1630928f2912eaea765a41f12acb881f6cb2a75f ARM: sunxi: Drop of_device.h include
ec7a7aa9a48736f4def16dc33e8ec01a49b0bfa4 ARM: cpuidle: Drop of_device.h include
a0418108d7e1299b3fb696de96981c3bc05a040f riscv: Add explicit include for cpu.h
06d90669769b6fc0a390b2f724457994d247aaae riscv: cacheinfo: Adjust includes to remove of_device.h
b9581552b0b94586fa7296613a5d8a4a63e801be cacheinfo: Adjust includes to remove of_device.h
bd08b691615f342b3a10468ee8e182a3707041cc clocksource: ingenic: Add explicit include for cpuhotplug.h
dcf3d782ed10ef572dcafac9271690b3ce14dbf4 thermal: cpuidle_cooling: Adjust includes to remove of_device.h
26c682676471777c8464645695d3590b9134a5e7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
21bb32b155dfe7b40e5e6545f2df53f81f2e69cc cpufreq: Adjust includes to remove of_device.h
a88fb96086ea4f6c426e6d436c75af509888964b cpufreq: sun50i: Add explicit include for cpu.h
24760e43c6a6164a33c023eed7536073bf6c68f7 cpuidle: Adjust includes to remove of_device.h
6cd2fb5b1ca09039f0a6da6f403d2dc687f40f74 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
cd6f0f5176d1192dbaf1f8c2a6833019d56eb700 OPP: Adjust includes to remove of_device.h
7e09cb0b84ac5d17086a65ca21479dfec600a232 of: Drop cpu.h include from of_device.h
6d32dadb11a6480be62c6ada901bbdcbda1775c9 of: unittest: Add bus address range parsing tests
c75a79491835c50ca61938ae1ebd3ba5598f7410 of/address: Add of_range_to_resource() helper
3d5089c4263d3594dc055e0f9c5cb990505cdd64 of/address: Add support for 3 address cell bus
b50c788a56964a900ebcc817c8a5ad35ddad87b6 of/address: Add of_range_count() helper
ff61bacd77f258bd2ed145efb69e5449b115d4fe of/address: Add of_property_read_reg() helper
6bb1504d5fe10e4ccf0b5318525948c86d5aa915 bus: mvebu-mbus: Remove open coded "ranges" parsing
6a71ca744bb52d222f821c6239aa44ffa16e5937 sparc: Use of_property_present() for testing DT property presence
928f4de0c03eb2eddd172395809094135fd879f7 sparc: Use of_property_read_bool() for boolean properties
ae087ca2b3931f23218b162a30ae542259f88846 dt-bindings: irqchip: sti: remove stih415/stih416 and stid127
3f90faa36057d65bde528d7fbb68adad2da4c870 dt-bindings: net: dwmac: sti: remove stih415/sti416/stid127
5c899820baaf4a5e9e027d5066c01c04afed290d dt-bindings: reset: remove stih415/stih416 reset
a1c86caa2c63f8c45020c39397d42eeff9beefd7 dt-bindings: interrupt-controller: qcom-pdc: add compatible for sa8775p
6416a6ec1acbccd4191c62a57a85ef55056e69ca dt-bindings: interrupt-controller: qcom,pdc: document qcom,qdu1000-pdc
975b1e501887c287e82bbbed523de8c87197fddc dt-bindings: timer: Drop unneeded quotes
a31a6c2465a368e2c40b8d768aa682b92743f33e dt-bindings: drm/bridge: ti-sn65dsi86: Fix the video-interfaces.yaml references
112d5560a0678f5cea0f242ac576eefafed2a9e7 dt-bindings: display: mediatek: simplify compatibles syntax
e5ace96f2cba612825b82421eb6068fc94fb9da5 dt-bindings: display: simplify compatibles syntax
ed3d8f3efa128756508c80cf4fbc7f20fbec5755 dt-bindings: display: Fix lvds.yaml references
98530c34d0e149456258359f5bb3bb17fbdfd83b dt-bindings: i2c: samsung: Fix 'deprecated' value
2961ab0568258537983deabb7fdc5048724ccf0e dt-bindings: soc: qcom: Drop unneeded quotes
4b71ed9fb2a55bc5dd375a45e0c04827c683c8d5 dt-bindings: arm/soc: mediatek: Drop unneeded quotes
66ae0535167660e427f9fcadeee5d05646e2bb22 dt-bindings: rng: Drop unneeded quotes
c763a0833fd451a7bbe207be843caf1666f46612 sbus: display7seg: Use of_property_read_bool() for boolean properties
83f32497890c8f3e5d2337bc4f353442641b6750 soc: fsl: Use of_property_present() for testing DT property presence
10ce6b701c21e4951ded058e06508d0f68a908df virt: fsl: Use of_property_present() for testing DT property presence
6da07bdda1a4da07a8f1b6316e331974d6b6eef8 w1: w1-gpio: Use of_property_read_bool() for boolean properties
3714c8d480964ca449bbe881f70b31f1bf7b428a hte: Use of_property_present() for testing DT property presence
1c5e9170ad93d3bd62a7ed8380e60b62c88b90a8 bus: tegra-gmi: Replace of_platform.h with explicit includes
6df969b77ecc2ba21dcd0e57f416e58bec2a5ca1 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d42b1c47570eb2ed818dc3fe94b2678124af109d Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cb6fe2ceb667eb78f252d473b03deb23999ab1cf Merge tag 'devicetree-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============2599271099289744366==--
