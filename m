Content-Type: multipart/mixed; boundary="===============0594702927972333933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Apr 2023 04:57:11 -0000
Message-Id: <168067063178.16886.11712720557775197037@gitolite.kernel.org>

--===============0594702927972333933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6a53bda3aaf3de5edeea27d0b1d8781d067640b6
    new: 8417c8f5007bf4567ccffda850a3157c7d905f67
    log: revlist-6a53bda3aaf3-8417c8f5007b.txt
  - ref: refs/heads/pending-fixes
    old: 3a20340084c7ec1eaed02f9355fc4c7cee08cd29
    new: 0f20c88b6871a0b9aedea5789b54f81b1abe512a
    log: revlist-3a20340084c7-0f20c88b6871.txt
  - ref: refs/heads/stable
    old: 148341f0a2f53b5e8808d093333d85170586a15d
    new: 76f598ba7d8e2bfb4855b5298caedd5af0c374a8
    log: revlist-148341f0a2f5-76f598ba7d8e.txt
  - ref: refs/tags/next-20230105
    old: 390bb5f929293c42f87977d0163403eab4f8b8d6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230405
    old: 0000000000000000000000000000000000000000
    new: 67c3b9fdfd205d7ba7bea2b769c00911334b1887

--===============0594702927972333933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a53bda3aaf3-8417c8f5007b.txt

5fe5a7586c27a13a42b7946334d41a96c776a188 Move COMPAT_ATM_ADDPARTY to net/atm/svc.c
063f3ed9faf38e41449838bb3258a7d00f75c5d1 Move ep_take_care_of_epollwakeup() to fs/eventpoll.c
d3c7ec7588508bd59bbb0e468d3820f3d3cba690 Move bp_type_idx to include/linux/hw_breakpoint.h
f5bdc61eb6089e10181b8f51b0a180bbd47a89fc pktcdvd: Remove CONFIG_CDROM_PKTCDVD_WCACHE from uapi header
bd81feb8cdbf0d9df27301c8fabbbd538519e8b3 scripts: Update the CONFIG_* ignore list in headers_install.sh
957c822a9c708b78390b7f24695943a5bde81434 char:ipmi:Fix spelling mistake "asychronously" -> "asynchronously"
fbaa38214cd9e150764ccaa82e04ecf42cc1140c cxl/pci: Fix CDAT retrieval on big endian
e83ca8cfa286c9fc78b585b0e66df7f542bcbcf2 KVM: PPC: booke: Mark three local functions "static"
9737a63558deeec01ce202c6c06c96a0503a3128 soc/tegra: cbb: remove linux/version.h
5f4f53d28cde2cc7be96f657229c8603da578500 KVM: PPC: Book3S HV: kvmppc_hv_entry: remove .global scope
2b48106419288b78ff934601c4c5c1c84532fcab ARM: tegra: transformers: Update WM8903 sound nodes
e9e17bcd554e29d18b065f48eca355382f06e9cb ARM: tegra: transformers: Bind RT5631 sound nodes
3267197782a9160c558efc80ce8e57e5bee56f01 dt-bindings: clock: Drop unneeded quotes
43d05c6123ca1ace5982ca326c156502e735b7d5 KVM: PPC: BookE: Fix W=1 warnings
460ba21d83fef766a5d34260e464c9ab8f10aa05 KVM: PPC: Permit SRR1 flags in more injected interrupt types
6cd5c1db9983600f1848822e86e4906377b4a899 KVM: PPC: Book3S HV: Set SRR1[PREFIX] bit on injected interrupts
acf17878da680a0c11c0bcb8a54b4f676ff39c80 KVM: PPC: Make kvmppc_get_last_inst() produce a ppc_inst_t
953e37397fb61be61f095d36972188bac5235021 KVM: PPC: Fetch prefixed instructions from the guest
a3800ef9c48c4497dafe5ede1b65d91d9ef9cf1e KVM: PPC: Enable prefixed instructions for HV KVM and disable for PR KVM
f3040daab8104ac68e2b241bc93288f63b88a3c7 tee: optee: Add SMC for loading OP-TEE image
60b3a99a3b50c94814b84795e38e2161767ea277 firmware: tegra: bpmp: Fix error paths in debugfs
61228c9b240468dba55ef8a4ac93e777c810c68b soc/tegra: bpmp: Actually free memory on error path
161e0f78b396823e8596ae5e709d93acd914dad3 soc/tegra: pmc: Add the PMIC wake event for Tegra234
cc026ccdd502c3709f06aadfde14d1eac6cc3763 soc/tegra: pmc: Add wake source interrupt for MGBE
a0941221c5c6d4574af69b40ac026c22c24965fc soc/tegra: pmc: Support software wake-up for SPE
71de0a054d0ee1f9d0b13401330069cdb8f3e50a arm64: tegra: Drop serial clock-names and reset-names
8e0ae0fb4b91655bcdca2a4d7d16ebb81fc5d786 arm64: tegra: Add DSU PMUs for Tegra234
979207cac517833c828133ffb2633bcdf6edce00 driver core: class: mark class_release() as taking a const *
43a7206b0963c2153c95d6985624d1dc1b3abd4d driver core: class: make class_register() take a const *
6b0d49be81cf4f1cf30ebd079cbf4643cab0a01d driver core: class: mark the struct class in struct class_interface constant
2243acd50ac4026e93ac4f024109be6dbd7f9098 driver core: class: remove struct class_interface * from callbacks
862d8312eed994a8a9af7aa8e9e15456183b10a7 tty: make tty_class a static const structure
63b2af49654b11b57ca1746e48c1ac63e0bd6de1 staging: axis-fifo: Convert to platform remove callback returning void
68c8e9ff5d32d0ce34f972746b96d1e4a2f5b042 staging: emxx_udc: Convert to platform remove callback returning void
ba110722924c1b2c111170736278d87ee381484b staging: fieldbus: arcx-anybus: Convert to platform remove callback returning void
9b19a31c20f1040004e4cbda4945023e2ce86ad3 staging: greybus: arche-apb-ctrl: Convert to platform remove callback returning void
7846a2ae5ccd1d08bcfff4a6cfedbc33680cf6cc staging: greybus: arche: Convert to platform remove callback returning void
51559b8e9bf9e3324413ab1c171df05d408dd81b staging: most: dim2: Convert to platform remove callback returning void
398296fd509df4d36b8b09bb0c839e80ebb9a05b staging: nvec: Convert to platform remove callback returning void
46ea3230264b591dcabbceb06e87fc33236900a4 staging: nvec: nvec_kbd: Convert to platform remove callback returning void
f1e870c45be5b6262dc452b7131ab81290ad7180 staging: nvec_power: Convert to platform remove callback returning void
cedff4e3e23c5b26c64e901b139fe88b89678540 staging: nvec_ps2: Convert to platform remove callback returning void
c46d4073ec6871c3531fa96c49bf45c8598bf791 staging: octeon: ethernet: Convert to platform remove callback returning void
360365104dca5d3f6e5f1c00dd16e7a9996406f8 staging: vc04_services: bcm2835-camera: Convert to platform remove callback returning void
e3e1e149176c7c9371b04d3b96c873cca31f520e staging: vc04_services: vchiq_arm: Convert to platform remove callback returning void
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
bd2a7ca1de52e8757b1fc7d97b4810e8eb86fbbc accel/habanalabs: Remove redundant pci_clear_master
f8c9ce12923e1d30b8e93536a03db3973aa6ba96 accel/habanalabs: unmap mapped memory when TLB inv fails
c820f9f6300513a6836873653adb10da0ac86433 accel/habanalabs: print event type when device is disabled
caa40d164f1e40ce79e20702210d518175a9c9f1 accel/habanalabs: check return value of add_va_block_locked
97b3b8361510f58f6cd40cb327d10d5666a06e60 accel/habanalabs: change COMMS warning messages to error level
85a9ee0aeabadde35ea35019c4075281f4c2ab51 accel/habanalabs: remove duplicated disable pci msg
6027b9327ce37b6b64c5ae8d7b7a6a19ecd0f1d0 accel/habanalabs: send disable pci when compute ctx is active
ade05a40e9dccc7134fb897c10194382b223a941 accel/habanalabs: fix access error clear event
bd24fe64a603ad425718ebc6c2b8f8e4ad454927 accel/habanalabs: improvements to FW ver extraction
f89a0d89bff15113ddb47b494a6bc59a52284560 accel/habanalabs: fix HBM MMU interrupt handling
d52d2e1fc6a7096a27d126f5d0224c15e935f50b accel/habanalabs: print raw binning masks in debug level
5a1f473bda9be768b140bf3e248cc00d12e2cdab accel/habanalabs: remove completion from abnormal interrupt work name
25286df8443cbb0a4a3477de8657a001df2610bd accel/habanalabs: fix events mask of decoder abnormal interrupts
e876c056c2838ff596d073da064505aec21998e8 accel/habanalabs: fix wrong reset and event flags
bcf2885b021a402447362cf1d01f2c936729ede3 accel/habanalabs: sync f/w events interrupt in hard reset
9fc6c484f20866a8ed13d08643016efa043fbea2 accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
c1087bcc8e96d1bfd201390e3d42f80ce6b60bb4 accel/habanalabs: fixes for unexpected error interrupt
8faba77e6fe588b35755320e3d5535dafe8aee6e accel/habanalabs/uapi: new Gaudi2 server type
cf1773f935d8f32938ede6a4fdf54c75dd7d534a Merge branch 'optee_load-for-v6.4' into next
705c9ef831ce505f007d0af3fed2475764619533 mtd: spi-nor: Fix a trivial typo
79a4db50192c196757e1dffa7f590fc7080ad746 mtd: spi-nor: Delay the initialization of bank_size
f0a499acb4b6f4c9a169ce35195b8021578ea14a mtd: spi-nor: macronix: Add support for mx25uw51245g with RWW
076aa4eac8b3f7e8ade56a64a7197836d6bd3a72 mtd: spi-nor: core: Move generic method to core - micron_st_nor_set_4byte_addr_mode
288df43783199dd796eb58552b997d92a115ebbd mtd: spi-nor: core: Update name and description of micron_st_nor_set_4byte_addr_mode
f1f1976224f3b2e0197cddf57b905a995c5528ca mtd: spi-nor: core: Update name and description of spansion_set_4byte_addr_mode
d75c22f376f6c31b6f16da3989c8f07ccc6cb2ca mtd: spi-nor: core: Update name and description of spi_nor_set_4byte_addr_mode
3a4d5f4af9e668e59ce65115221fd964b3041da5 mtd: spi-nor: core: Make spi_nor_set_4byte_addr_mode_brwr public
4e53ab0c292db99eff5dd65670bfdba79bbf338f mtd: spi-nor: Set the 4-Byte Address Mode method based on SFDP data
7fe1b00d92eaceb83f95200b5114cf5df0919892 mtd: spi-nor: Stop exporting spi_nor_restore()
37513c56139b79dd43c1774513c28f8ab2b05224 mtd: spi-nor: core: Update flash's current address mode when changing address mode
b6094ac83dd4fb4fa2849b804cc9fc1c70054852 mtd: spi-nor: core: Introduce spi_nor_set_4byte_addr_mode()
c87c9b11c53cecab8e8a93290fa3b488e6838dab mtd: spi-nor: spansion: Determine current address mode
689e61a4fd6872537913b998101f364fe79a4f70 drm/i915/wm: split out SKL+ watermark regs to a separate file
7f6947fd36f2c562040ad5a2d3d1783440a4aeb6 drm/i915/psr: split out PSR regs to a separate file
aaee4bbe8a1aa6833d6c42c7015ae63c489fdeeb drm/i915: enable kernel-doc warnings for CONFIG_DRM_I915_WERROR=y
537b5591bf46e7be25e2a9dce5c440094a1be898 Merge branch into tip/master: 'x86/urgent'
8065ac8e384e64df985b768eba37678bc62f6a84 Merge branch into tip/master: 'locking/core'
287aecc90e96327a2fc78b3538f53cd4aa791230 Merge branch into tip/master: 'objtool/core'
d13bee0453f886ef9e0cbfcd40cb57c18d88d613 Merge branch into tip/master: 'perf/core'
1ccd60adadbab6701ba4d869cef3544d71750d5e Merge branch into tip/master: 'ras/core'
5fd36f755fd1380b52cbdb85d51b22a8f941ef0a Merge branch into tip/master: 'sched/core'
dd319caadc3a8f15e7131171409bc0259070e793 Merge branch into tip/master: 'smp/core'
e8dd03947c777a4c652f1ef23ab83d398fb0b386 Merge branch into tip/master: 'timers/core'
95e68a457aaf7f8406b51526310f25e0a11a29cf Merge branch into tip/master: 'x86/acpi'
13930710a5d564e0ae9ca9ae95bbf5f6853cc9a9 Merge branch into tip/master: 'x86/merge'
f8c3d3c664eca3391d32d25c8cf36c74b709d57e Merge branch into tip/master: 'x86/cache'
776bc5f794c41152558fe18852a6cfb95f9fbdeb Merge branch into tip/master: 'x86/cleanups'
f443396f9e71be5c19f9874b0fdec9e2d39f15ac Merge branch into tip/master: 'x86/cpu'
774bc5b1768180f7e44730bb009c5b242c4918aa Merge branch into tip/master: 'x86/fpu'
f094e7aad41f9eff0244adb2865222427d43c590 Merge branch into tip/master: 'x86/microcode'
cceaad2ee236fa3256cf6291f6386923d5342f9e Merge branch into tip/master: 'x86/misc'
b9f9fb782905cbf0938c7ed54e3b62efb6dacc45 Merge branch into tip/master: 'x86/sev'
37b470d6a9e8456bcd3874ec8de19973a724b9e0 Merge branch into tip/master: 'x86/tdx'
a1c11b345943ddebcc493bc18b7dc6e968834904 arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
432d5fedafe686c9894f303107473938856b0a4b arm64: dts: renesas: r8a779g0: Add IPMMU nodes
00a9526b218edeb51bd5ee5b49c257e2214a1a26 arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
166e023478696be40af1dd639af7ac89fea09003 arm64: dts: renesas: r8a779g0: Add iommus to MMC node
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
741f99c7ff7c508cfc0ede760ea089993b2327c3 arm64: dts: renesas: falcon-csi-dsi: Set bus-type for MAX96712
2f04079bf5920b5120407421478dff1d5692d959 arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
fc187a46a8e682f0f1167b230792b88de01ceaa0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6f03a6e4e947dd4a5bc4ed681fc586098fd389f3 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
92ba67347a3a6caa1843c81b0b48c48ccadf6915 video/aperture: Fix typos in comments
f59f3006ca7b2fc9bf38fbf44e3dc4b1fbd686c1 vsock/vmci: convert VMCI error code to -ENOMEM on receive
02ab696febab622c4c837d509f6825884c952c22 vsock: return errors other than -ENOMEM to socket
b5d54eb5899a7c2d478909041446499f379c716c vsock/test: update expected return values
b103bab0944be030954e5de23851b37980218f54 Merge branch 'vsock-return-errors-other-than-enomem-to-socket'
062dfd995e8cbaf47f6cbf8bcdf5525439ebaa5e dt-bindings: tegra: Document Jetson Orin NX
d89baa52929f00e9052f61b4eef838ccc8ebf180 dt-bindings: tegra: Document Jetson Orin NX reference platform
13b0aca303e97500e6aa6fa7965c620394c67775 arm64: tegra: Support Jetson Orin NX
e63472eda5ea84424e4bff2b809389b0ba266613 arm64: tegra: Support Jetson Orin NX reference platform
6459a9bf7e46cef5e27db72bdb2be7632b2e328e memstick: fix memory leak if card device is never registered
09255c7ed8ca1f1ed99357b845d2f63fe2ef3e1e ASoC: SOF: Intel: hda-stream: Do not dereference hstream until it is safe
59611370f92923089ceb284072d01445164a0191 ASoC: SOF: Add flag and state which will be used for DSP-less mode
28d40e7adfd4108c11c9397c6fe9d9f80fed31e9 ASoC: SOF: Add support for DSPless mode
4a3b1433a8d384ff8d668b4f8665d6c67dbb30d3 ASoC: SOF: Intel: hda: Skip interfaces not supported on a platform
1f7b5d52be130e16fda60be446b30136698738c6 ASoC: SOF: Intel: hda: Add support for DSPless mode
9fc6786f549c4d71e55bd646ffb4814933286072 ASoC: SOF: Intel: hda: make DSPless mode work with DSP disabled in BIOS
04957f87ae7e862216a3bc901710c82de55c4078 ASoC: SOF: Intel: pci-apl: Allow DSPless mode
a417d71fd3f6a60d1cda0abf62e7961489908dca ASoC: SOF: Intel: pci-cnl: Allow DSPless mode
937a7fb441f5f1796398e171eef479de34a7c64f ASoC: SOF: Intel: pci-icl: Allow DSPless mode
b58bbd067585af1f38cc24dbeccf98218c717281 ASoC: SOF: Intel: pci-mtl: Allow DSPless mode
f45b1fd61e874cae0217c04406f8e99d57ddfacc ASoC: SOF: Intel: pci-skl: Allow DSPless mode
5962c2a527b52b95426167ba59a2ef01a522d077 ASoC: SOF: Intel: pci-tgl: Allow DSPless mode
194f8692302cbf31d8072f3fc2710fb04720d8a0 ASoC: tegra20_ac97: Add missing unwind goto in tegra20_ac97_platform_probe()
451941ac1ee2be125ac5029593a64b04badaa314 regmap: Fix double unlock in the maple cache
61f49171a43ab1f80c73c5c88c508770c461e0f2 spi: qup: Don't skip cleanup in remove's error path
87c614175bbf28d3fd076dc2d166bac759e41427 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d909451ce1db59ba0281fc65ee03d8933d623574 spi: imx: Use devm_platform_get_and_ioremap_resource()
75c1b5fc493c21ebe524e9e5bb8501bb351ad94a spi: stm32: Use devm_platform_get_and_ioremap_resource()
05c79f71e357a566de887efa55672c8a36569f60 spi: tegra114: Use devm_platform_get_and_ioremap_resource()
69d286c5293a35cbf2de3efe3cf4a47bdd264b92 spi: tegra210-quad: Use devm_platform_get_and_ioremap_resource()
dea8e70f68f4105279bbc6de4d68d89fb07665c2 spi: qup: Convert to platform remove callback returning void
9d2e77ff2bd3b94c930a1f5b75abada7e196fa6d mmc: sdhci_am654: Add support for PM suspend/resume
f99eac75231c0be02696ba8510c8e43b17f68409 mmc: Merge branch fixes into next
22b9442a6ad8f43994ff96d2a38bee9cea4d6641 MAINTAINERS: Add Mikko as backup maintainer for Tegra DRM
1d83d1a2df0bfb6bd79400746c289e2c4edc5909 gpu: host1x: Make host1x_client_unregister() return void
b277fc793daf258877b4c0744b52f69d6e6ba22e powerpc/papr_scm: Update the NUMA distance table for the target node
2837dbcef122c0ed2ae47a6c50211725c0dd373f Merge branch 'topic/ppc-kvm' into next
e4395701330fc4aee530905039516fe770b81417 iommufd: Check for uptr overflow
727c28c1cef2bc013d2c8bb6c50e410a3882a04e iommufd: Fix unpinning of pages when an access is present
13a0d1ae7ee6b438f5537711a8c60cba00554943 iommufd: Do not corrupt the pfn list when doing batch carry
e4ab08be5b4902e5b350b0e1e1a3c25eb21d76d4 powerpc/isa-bridge: Remove open coded "ranges" parsing
037c47a436eab2d336d5e131ab1c1394f223a57b powerpc/xics: Use of_address_count()
de8d11bc6ec412a498acf795911c8597ae37d4e7 powerpc/fsl_rio: Use of_iomap()
83a8fe569ef84d6eefcb99420a731cb87508f004 powerpc/usbgecko: Use of_iomap()
2500763dd3db37fad94d9b506907c59c2f5e97c6 powerpc: Use of_address_to_resource()
ac9c8901cb10aab043bf3599d19eebacfcda2858 powerpc: Implement arch_within_stack_frames
b0bbe5a2915201e3231e788d716d39dc54493b03 powerpc/atomics: Remove unused function
6ce7995a43febe693d4894033c6e29314970646a ipmi:ssif: Add send_retries increment
c1aaee94380874fd40f7bb8417c597aba3f72c75 gpu: host1x: Don't rely on dma_fence_wait_timeout return value
791b5ecece5e6c22aa9aa55b7a9ee827a971a799 gpu: host1x: mipi: Use devm_platform_get_and_ioremap_resource()
8466ff24a37a9a18fb935e90dda64f049131ae28 gpu: host1x: Fix potential double free if IOMMU is disabled
55879dad0f3ae8468444b42f785ad79eac05fe5b gpu: host1x: Fix memory leak of device names
437405403ab4496cee65add5733f45a40b08c8c8 drm/tegra: rgb: Make tegra_dc_rgb_remove() return void
30d92e0fcd902bb8b1e465f5a0c7ea9596a9e381 drm/tegra: dc: Convert to platform remove callback returning void
4b9aeb8d4a96567ae25ac9f4f42f8682f45c7b2b drm/tegra: dpaux: Convert to platform remove callback returning void
50a2a987c2a29f738885d9a9ebc7985c6a7e4e42 drm/tegra: dsi: Convert to platform remove callback returning void
e12ce931bd4dc1040025e18ff08a872912542057 drm/tegra: gr2d: Convert to platform remove callback returning void
de9fce20c020db33d85f87687e6b30855d8d3e0f drm/tegra: gr3d: Convert to platform remove callback returning void
4ef19206b23b49041a3eeb4ea132a213e4f7b78c drm/tegra: hdmi: Convert to platform remove callback returning void
f9998eef32ad1128240e70861bcafc3bfb588719 drm/tegra: hub: Convert to platform remove callback returning void
312f9e92e7749ecb565023aa3004cb8edec80c1b drm/tegra: nvdec: Convert to platform remove callback returning void
3b6f890043d22955f860ec31710c746bc45955fd drm/tegra: sor: Convert to platform remove callback returning void
9eb75fbf0569cc3280d545e138d6137da671d3ec drm/tegra: vic: Convert to platform remove callback returning void
62a4276877d21fe8f42085b25db8351de9406643 ARM: tegra: asus-tf101: Fix accelerometer mount matrix
b3f65f45303f2453f477044cd02f8285a4c65bf0 ARM: tegra30: peripherals: Add 266.5MHz nodes
13a53ebc229996f424bbf7db466f1ff96f73e8a5 ARM: tegra30: Use cpu* labels
c1ebead36099deb85384f6fb262fe619a04cee73 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
deddc9127beb0409559aecf6f76aab10eb844579 staging/lynxfb: Use pci aperture helper
9b539c4d1b921bc9c8c578d4d50f0a7e7874d384 fbdev/radeon: use pci aperture helpers
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
c94673e80377d67ba36ee4059d7814b2ab98fa71 dt-bindings: arm: nvidia: Drop unneeded quotes
f0cda04203c4cecb1cbbbc94fcd2089ffa8ffc81 Merge tag 'renesas-arm-defconfig-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
fc746270c2a5cc6eecaec9d81d000aaaa02b2f86 ARM: configs: remove oxnas_v6_defconfig
33063e5acfcd988ac2a55ba77707601a0e0d7155 Merge tag 'renesas-drivers-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7edfe0eeeffa03c61bceee27f3c2699a2af851c3 pinctrl: Remove Intel Thunder Bay pinctrl driver
9a8d94711dfc0c1e9bfbb064cce8ff9d656ea9df dt-bindings: pinctrl: Remove bindings for Intel Thunderbay pinctrl driver
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
983652c691990b3257a07f67f4263eb847baa82d splice: report related fsnotify events
e68c4a7d5d34d5059d2de91bab7f9b0d3dd044ff Merge branch 'fs.misc' into for-next
c52159b5be7894540acdc7a35791c0b57097fa4c iommufd/selftest: Set varaiable mock_iommu_device storage-class-specifier to static
692d42d411b7db6a76382537fccbee3a12a2bcdb Merge branch 'iommufd/for-rc' into for-next
743d3336029ffe2bb38e982a3b572ced243c6d43 pinctrl: mlxbf3: set varaiable mlxbf3_pmx_funcs storage-class-specifier to static
4e7b171f4e596804443f2e229a3abc3f7f1a2225 Merge tag 'omap-for-v6.4/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
195fbdd53de4dd3259ca2099a2f5736e68ec75cf Merge branch 'devel' into for-next
a5eb3469199ece6617309dd2fde65f05680ebf0b Merge tag 'memory-controller-drv-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
0d3becec770e694896fadfcbe0a01968266c2c85 Merge tag 'optee-per-cpu-irq-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
748d3c3cce57d7d5d5f9d5ab8f338b2f83b7ef3e Merge tag 'amlogic-drivers-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5b9d72921f15c40f15ec530e34fb18bc9bbebf5a Merge tag 'renesas-dt-bindings-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d707810efa90926e94afb990dc03869f62a705bc Merge tag 'renesas-dts-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c2f714150b7febcb56d96d11b31571a16889f560 Merge tag 'omap-for-v6.4/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
8f9abca2f4a20e395eb5b37a08d70a9dab1beb7c Merge tag 'omap-for-v6.4/dt-overlays-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
63d2b92754aaac3317c50a18ee83d3196a25542e Merge tag 'at91-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a9414bef866c575bf33465f55b1a3e7951eb2e4a ARM: dts: oxnas: remove obsolete device tree files
03216cdbd7df38aabf5fffac588a366177f5434a dt-bindings: arm: oxnas: remove obsolete bindings
9514e519320d501b916b128ed66137c9c85f5409 Merge tag 'amlogic-arm-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
837be1cc222f8f29bb2e39d3bf7ebaa2a80d83b3 Merge tag 'amlogic-arm64-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
fb481b2e5a591770e01c364c7fa95c3a23d694e3 Merge tag 'omap-for-v6.4/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
c00574bb43cfaf6758368fbec674559534205162 Merge tag 'omap-for-v6.4/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
5ca2653011a4f4217ebd16144ddd5c2dca177cc0 ARM: oxnas: remove OXNAS support
0bac13794534a66f23d828caddf54d87c99b767a Merge branch 'soc/defconfig' into for-next
7b019dcf60355e2178477b8dab1364ea2418d2bf Merge branch 'soc/dt' into for-next
7312323da9349c3e516247d8ed8af80ef7d15e84 Merge branch 'soc/drivers' into for-next
67158f66a1fbe7621bdc69e59f7825228afde731 Merge branch 'soc/arm' into for-next
0d6bf2b7e383511427dfa98b8a4a5f79634234fa Merge tag 'v6.3-rc5' into for-next
f2850088ffdfb70c73aa77d1995271e2764aa896 Merge branch 'arm/fixes' into for-next
f1ba4e674febf5c0e9f725a75ca43b7722b4e963 virtio-blk: fix to match virtio spec
10805eb5d6d15fd4f61b05cc7aa269e12ab99848 virtio-blk: fix ZBD probe in kernels without ZBD support
e508efc3ae7e44eb3caf595a086bfd3824da5b9a vhost-scsi: Fix vhost_scsi struct use after free
4c363c81f66c77e0a2394b9a4efa707d122dc544 vhost-scsi: Fix crash during LUN unmapping
9513c55ce3e8f0f118c47423452c4a4bdaa80222 tools/virtio: fix typo in README instructions
e8c5d45f82ce0c238a4817739892fe8897a3dcc3 dm verity: fix error handling for check_at_most_once on FEC
f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
49aba1c5896b745a093318914f3fd128f5c9191e EDAC/amd64: Fix indentation in umc_determine_edac_cap()
b8fb5b4fdd67f9d18109c5d21d44a8bd4ddb608b io_uring/rsrc: use non-pcpu refcounts for nodes
8e15c0e71b8ae64fb7163532860f8d608165281f io_uring/rsrc: keep cached refs per node
2ad4c6d08018e4eec130c29992028dc356ab2181 io_uring: don't put nodes under spinlocks
03adabe81abb20221079b48343783b4327bd1186 io_uring: io_free_req() via tw
ef8ae64ffa9578c12e44de42604004c2cc3e9c27 io_uring/rsrc: protect node refs with uring_lock
0a4813b1abdf06e44ce60cdebfd374cfd27c46bf io_uring/rsrc: kill rsrc_ref_lock
c824986c113f15e2ef2c00da9a226c09ecaac74c io_uring/rsrc: rename rsrc_list
ff7c75ecaa9e6b251f76c24e289d4bfe413ffe31 io_uring/rsrc: optimise io_rsrc_put allocation
36b9818a5a84cb7c977fb723babca1c8d74f288f io_uring/rsrc: don't offload node free
9eae8655f9cd2eeed99fb7a0d2bb22816c17e497 io_uring/rsrc: cache struct io_rsrc_node
1f2c8f610aa6c6a3dc3523f93eaf28c25051df6f io_uring/rsrc: add lockdep sanity checks
757ef4682b6aa29fdf752ad47f0d63eb48b261cf io_uring/rsrc: optimise io_rsrc_data refcounting
69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18 io_uring/rsrc: add custom limit for node caching
e67dce7320256c9eb0f9f5258ffe2b58f80b692f Merge branch 'for-6.4/io_uring' into for-next
5f107e9728987173b8ecc7f89e1cde7ef9b4a53f Merge ras/edac-amd64 into for-next
2b4be54830681cc023877d3b33a9b7ae9122e551 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
3e67cb8a3c6251c86e5d058d8ee4e1909bc25af0 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f4d01a259374ef358cd6b00a96b4dfc0fb05a844 srcu: Use static init for statically allocated in-module srcu_struct
95433f7263011e0e6e83caef85d98896dd99cab7 srcu: Begin offloading srcu_struct fields to srcu_update
208f41b1312443401353bec0c1939e2bfc28adce srcu: Move ->level from srcu_struct to srcu_usage
a0d8cbd3821369dc9478cabd605417afb9eb24dc srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
574dc1a7efe490dffe5c1ce0285306feec16a880 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
0839ade94bdef395bab02b3a579416c112062026 srcu: Move ->lock initialization after srcu_usage allocation
b3fb11f7e9c3c64dd86403409a070c996d8ac081 srcu: Move ->lock from srcu_struct to srcu_usage
e3a6ab25cfa0fcdcb31c346b9871a566d440980d srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
03200b5ca3b4d4edf634dc052bf3b8eb8dc8bbbc srcu: Move grace-period fields from srcu_struct to srcu_usage
3b46679c623c2766f4c56fd3f9ce8edbb38c5d20 srcu: Move heuristics fields from srcu_struct to srcu_usage
660349ac79cb22bb64c44b026d879069783e97d5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
d20162e0bfc222183a7c94cd00e74b6bbf1a605b srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
fd1b3f8e097b7fbbab8ac4a802b24fc23c703dcf srcu: Move work-scheduling fields from srcu_struct to srcu_usage
a7bf4d7c16c1cf9753873879630a5d5169eb3206 srcu: Check for readers at module-exit time
eabe7625f053050e4cecbbe98bd944f7e8eb14f5 srcu: Fix long lines in srcu_get_delay()
5ff8319f07db11c3b9347ce1dc0a6d951ae96d29 srcu: Fix long lines in cleanup_srcu_struct()
6c366522e10f2b5e916b3f08ac042df1a1cd512a srcu: Fix long lines in srcu_gp_end()
cefc0a599b19d8dd0e26d0b2e43311bae7530ca1 srcu: Fix long lines in srcu_funnel_gp_start()
a0b6827b821cac8a4227a84c1b5b6b8a9f949607 Merge branches 'urgent-rcu.2023.03.22a', 'joel-boqun.2023.03.30a' and 'srcu-cf.2023.04.04a' into HEAD
4e1fe149b7272ba72089819659740c4fabd79dda locktorture: Add long_hold to adjust lock-hold delays
022b27fedc11b232c725c2108d1a15d7eb8bb980 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
2b8e18943b6b28284cce69670fb3348a9adbb1a6 rcu: Remove RCU_NONIDLE()
b4fb69f2fc15b1231b27c2bd5eb8f5d0f653d316 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
2067b4a5ca8e83e68675ea64ad88f81b684ee560 rcutorture: Correct name of use_softirq module parameter
0b9e4ad18307518050b9e710a4cff8ddd7ee9186 rcu: Check callback-invocation time limit for rcuc kthreads
78920d5b8de4e9581ff7bf450e8cd9b10ae9d7fc doc: Get rcutree module parameters back into alpha order
6cc1ef2ca105f22a95ab0b8cf2812a8d4229542d doc: Document the rcutree.rcu_resched_ns module parameter
6ee4187dfb73a3579275d5a4a5a66894be96059e rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f7e3eb548693091bf9f5503a27acfb7d39b9abb5 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
e1c2e0bcfd8567fc55323104df45e5ea36081425 doc/rcutorture: Add description of rcutorture.stall_cpu_block
db3927ac4cabc7b398864f67ac24d1f7d1753088 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
54397f5b43c04ba5ae8d9743324efa3caf178bdf torture: Remove duplicated argument -enable-kvm for ppc64
bf22d5dc3672a4232b81fefa19690af0bc2294a1 tools/nolibc: tests: use volatile to force stack smashing
cf3758e1e4fc9935a33b6d622de9b877a3b6c9ed rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
ef971c85bdbd0b1c3d8cd5266ba30b3e8f551d49 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
43bac5158bcc5fe392a17457fda1f8e33a13e458 spi: qup: Convert to platform remove callback
d564fa1ff19e893e2971d66e5c8f49dc1cdc8ffc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
05d3855b4d21ef3c2df26be1cbba9d2c68915fcb asm-generic/io.h: suppress endianness warnings for relaxed accessors
656e9007ef5862746cdf7ac16267c8e06e7b0989 asm-generic: avoid __generic_cmpxchg_local warnings
b7c72732697a28f26630d0cbc2057553e6e2f812 Merge branch 'asm-generic-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
f75d19827b731c6f24930ef77e5a46cf2242bc68 drm/tegra: Allow compile test on !ARM v2
13fcbcb97d05be14c5ada46b5b6cf71f8c96ad50 drm/tegra: dc: Remove set but unused variable 'state'
3105e42c75e0f80a6933e29291a94f669b869dbd drm/tegra: sor: Remove redundant error logging
d4281c016d84d56abd5fc19eb0e24ca7c5138e8c drm/tegra: sor: Make use of the helper function dev_err_probe()
fc75e4fcbd1e4252a0481ebb23cd4516c127a8e2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e752eef028c363445f3fc06221ed479e71a0e971 drm/tegra: plane: Improve use of dev_err_probe()
b22fd0b9639ed61e379b3b9bba00629ebf8e6946 drm/tegra: dsi: Clear enable register if powered by bootloader
539813e4184a3ee4125123cc39cc9fc29691d299 selinux: stop returning node from avc_insert()
62e37c86bf0718e1ec0156c7a88a43ced6cdf201 iommufd/selftest: Cover domain unmap with huge pages and access
b903a6c5aaa862f8b88f4be4431ccca3b6fbc187 arm64: tegra: Audio codec support on Jetson AGX Orin
1fb3556b418f4a6d92c5af3cab8b5e4bfb21e4f7 Merge branch 'ko-iommufd/wip/for-nesting' into k.o-iommufd/for-next
10679e4d9848a04694eb99ec7390a6585d1b7ca9 s390/uaccess: use symbolic names for inline assembly operands
b96adf0d03e01fa10483f38e302a5f93bb733ed0 s390/uaccess: remove unused label in inline assemblies
4e0b0ad45c6616d85564cb27dbae04a962d068bd s390/uaccess: rename/sort labels in inline assemblies
afdcc2ce3970ccad0ec4fb2d2c614e444c59f770 s390/uaccess: sort EX_TABLE list for inline assemblies
7f65d18329a2546ce6f64ac6bf141c38b15c2ab3 s390/uaccess: rename tmp1 and tmp2 variables
c3bd834328a6b642cfebc8a1a6cd5e5447cbbd12 s390/uaccess: get rid of not needed local variable
49d6e68f66132ee521d587ce97645ed2d3183d90 s390/uaccess: remove extra blank line
f62f8b716da158f94bf191ea89b34d01bf94b261 Merge branch 'uaccess-inline-asm-cleanup' into features
385bf43c48ffe44af881039779a6be09ac8a77c8 s390/entry: rely on long-displacement facility
b46650d56bd31dca8b09b5670ee9441a8f7b8869 s390: make extables read-only
bd922f33d4a3255cc33eb7082c47d973ed1da75d s390/zcrypt: remove unused ancient padding code
0f2d4fee91e9bdba9ee4f2cfdc9d7cddb033d4a5 s390/zcrypt: simplify prep of CCA key token
e6badee94027a4e9586e6b5d087bc96e9e4d554c s390/dumpstack: simplify in stack logic code
c2c3258fb55a0f51ea4a3c2cd4c29b23a64b151e s390/stack: use STACK_INIT_OFFSET where possible
cfea9bc78bc3f99abcef3efbe7631d3ed3b70406 s390/stack: set lowcore kernel stack pointer early
944c78376a39b86a57c0b36c73d1316bd97846bc s390: use init_thread_union aka initial stack for the first process
23be82f0deb8ce02fbb94d9baac7c2434d5e217e s390/stacktrace: remove call_on_stack_noreturn()
60afa6d1662c08dd266463231acc129488fffe6e s390: remove arch_early_irq_init()
22ca1e7738025ae38d07c05bae2af934b1b2c11f s390: move on_thread_stack() to processor.h
b94c0ebb1ec752016a3e41bfb66bb51ea905e533 s390: enable HAVE_ARCH_STACKLEAK
125e430cda2e8eb015d60503e141d611a4482dfd Merge branch 'fixes' into for-next
18589b3de230107b25085c1192ff84393e41a169 Merge branch 'features' into for-next
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
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
074c44664f60f62ef932eae9ee89d663563cf307 dm verity: emit audit events on verification failure and more
85c938e8914f8f0e276b8e82d4f2e4bcab044e96 dm table: allow targets without devices to set ->io_hints
00065f925efb077ade3e7fea49150d798cf87d05 dm zero: add discard support
b6bcb84446810df0c9364ee6e23e07866316beaf dm error: add discard support
6827af4a9a9f5bb664c42abf7c11af4978d72201 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6b79a428c02769f2a11f8ae76bf866226d134887 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e6c908b5d86faf3dbcf314b1c07c342268e32def dm: push error reporting down to dm_register_target()
2a455a0b418f972d61b68f9321b7d1892c16b4f7 dm mirror: add DMERR message if alloc_workqueue fails
178ab055c55a6446e1b99ea92d665e874df8d476 dm: remove unnecessary (void*) conversions
7b8f6340e26bad880c095b43b9b0f2f4c711dda1 dm raid: remove unused d variable
750e1a226cd73930f9e66ad897b1fe13acb336e2 ASoC: SOF: core/Intel: Introduce DSPless mode
2b89f150b7118acb337458255a90c73b11729691 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
cc6ed6656f8db5bcd87a9ca1820db47dae961cea drm/msm/mdss: convert UBWC setup to use match data
472231b998cdbcfdd3ab4443878fc089f8423d2e drm/msm/mdss: add data for sc8180xp
934c19f19421cd7e27c6e1295c0d19871828f3c7 drm/msm/mdss: add the sdm845 data for completeness
7c48eed6aac1a88fdf9ebce6b9a3acdc604cd967 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
40831f42c45521dcf798dd6e0b86d1763edfa558 Revert "drm/msm: Fix failure paths in msm_drm_init()"
db468afd3e04c1f584e72b173390cfbc766ad651 drm/msm: fix NULL-deref on snapshot tear down
0ae298524c297300b59a666894434c8d4783fa4b drm/msm: fix NULL-deref on irq uninstall
d35173e3203a6642391f94ed19c6b66890b83949 drm/msm: fix drm device leak on bind errors
f46b40bc1de7992617f2023a6f7b1b562d36b39e drm/msm: fix vram leak on bind errors
1490c9475295255615d6a7240840c6b86d0fa4a6 drm/msm: fix missing wq allocation error handling
d5a7c0f87e7e3358a8e799cb14517b74c7a46143 drm/msm: fix workqueue leak on bind errors
3e7a28a6ce4fd35e5d90ee0b73fd516179e7156d drm/msm: move include directive
956a16c70ee7dc6dc53b7307ecaa7c70989bebee drm/msm: Use drm_sched_job_add_syncobj_dependency()
653fc229cf02d666fdcaae66acc363da6de41752 dt-bindings: display: msm: sm8450-mdss: Fix DSI compatible
d59191e205ca1a0d0841ca8db2e8a047dd299741 drm/msm: Rename drm_msm_gem_submit_reloc::or in C++ code
8ec60adcec7589186f7412a3d0703f16925d0443 drm/msm: Avoid rounding down to zero jiffies
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6bf8c9b6016d1c41b558bffd6e58ab8322b35998 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp4' into msm-next-lumag
9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
d82dcd9e21b77d338dc4875f3d4111f0db314a7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1f5d45a397e12e87ce8d1c6d071fc78027c22deb vdpa/mlx5: Verify wq is a valid pointer in mlx5_vdpa_suspend
b161f53a818b6043d15719014316f23fad00d65d vdpa/mlx5: Avoid losing link state updates
1a21354b1aadeac290b79736d9b900dee9ba793a vhost: use struct_size and size_add to compute flex array sizes
4a6ec26c31d362ee7297eacbaff21dcdaa400a62 virtio: Reorder fields in 'struct virtqueue'
5e3fcc69f899ed2e80d11fd99c75b2d780d6c7ae tools/virtio: virtio_test: Fix indentation
03face821f617eed44832558599ddc401953a72b tools/virtio: virtio_test -h,--help should return directly
c858594ab31e5c81ab9355a5e2550ccda238ca52 virtio_ring: Avoid using inline for small functions
156d4fb430f6bce340eee4c322fdafbeeb11b198 virtio_ring: Use const to annotate read-only pointer params
59501bcf13feb1950b887f6f57b39e30a1f72345 vhost-scsi: Delay releasing our refcount on the tpg
184c6e9313f1f904d7004b684c081fca2723d724 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
8b179a6ae9cfa45700cda7f4743fb4acad3e6a03 vhost-scsi: Check for a cleared backend before queueing an event
9806e4439a032337e413edd665d5f33a88c182f2 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
6ae85cc97e4999ded1b1fa66662e8f7407fb368d vhost-scsi: Reduce vhost_scsi_mutex use
e5ca50194630ef8ded3d2c8ab3144e3ef8edb9d3 virtio_ring: Allow non power of 2 sizes for packed virtqueue
b4fa901116e3a29ed162ab544912007342dc341f vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
17f8d3e7a161663e137c719075e34a5443d023dd vdpa/mlx5: Extend driver support for new features
aa9d0ba968950aa1fdb2faf2fa427a4595ebb374 lib/group_cpus: Export group_cpus_evenly()
c516d910ea178286d8a43b23a674ebc8953a6ed0 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
631e0f8d4e86a61dc3581725f47cd6415460d3dc virtio-vdpa: Support interrupt affinity spreading mechanism
d2153a8d9987fea85d48578ab6c23bf36259eac6 vduse: Refactor allocation for vduse virtqueues
fd06e04e84a774baff04d20fa16618d5613e5aac vduse: Support set_vq_affinity callback
145bb96a7a32ce38cc8bfbcaf0736058a2ec841f vduse: Support get_vq_affinity callback
7260297aa2ca8c8a3f1c3fc9d6a48b168ddb3f0f vduse: Add sysfs interface for irq callback affinity
9d46de788019121646df59764c234f48b653e96f vdpa: Add eventfd for the vdpa callback
70b980da6c0c5c91f891e45e8a5813bfad40e20e vduse: Signal vq trigger eventfd directly if possible
cb18c1ea4f110ae717211bbc4009c2ecac304ff0 vduse: Delay iova domain creation
2c56f9e7f6873b76dc813c63eeedb8b91310769b vduse: Support specifying bounce buffer size via sysfs
da9cbeb304b59eb4067de32884a210c392d6c9e5 vringh: fix typos in the vringh_init_* documentation
f9fa8c1895c1c009c01baf2e707c19fea131c1df vdpa: add bind_mm/unbind_mm callbacks
0deff631948874e40f189506edfc0904059f9481 vhost-vdpa: use bind_mm/unbind_mm device callbacks
320f52661a0fa8cd05b21377d3da0eb2f1745258 vringh: replace kmap_atomic() with kmap_local_page()
e4ea6117207e8d9717617ce4a187131615ca8187 vringh: define the stride used for translation
aeef424023a285690056831440dbeeef3935411a vringh: support VA with iotlb
0e1900b6a5d8198a3fef5c39a4b7a5b19629bb7b vdpa_sim: make devices agnostic for work management
b8e4bb0f05bef8334e689618c75cfed122f3a292 vdpa_sim: use kthread worker
2aee2bc92a85e10327503d24f481d653fcc38f4d vdpa_sim: replace the spinlock with a mutex to protect the state
3151fa08b178af6e03e67be98a6c55f790098257 vdpa_sim: add support for user VA
a3e0206a31e547d265bd33c7bd51dad74fda2c55 virtio_ring: don't update event idx on get_buf
b3a60215a737007b0e94120734b96cc380388291 vdpa: address kdoc warnings
f5546a6e1a9cc34b3080d08a1be7496fd3bccd8b vringh: address kdoc warnings
6c03e2c8b9a7d5f7b15f831a64cd64728ef3955a MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
9830df372b2bc427d0858f4973cd692cc6d1022f vdpa/snet: support getting and setting VQ state
72baf650a031c09634bd3e48e9be402691508d39 vdpa/snet: support the suspend vDPA callback
6b4583afb1ceef224d87b1c51252d83e49fda6cb virtio_ring: split: separate dma codes
56c8cf37fb0800ad66c926eb3d044e50691afa6e virtio_ring: packed: separate dma codes
ab5662ed5f8979093438d78831c49b13f1463e11 virtio_ring: packed-indirect: separate dma codes
859742886d6444aaf890c9defa4410ce0ab53eae virtio_ring: split: support premapped
36c25df8d540151be8ae3ce48ca41348374399b8 virtio_ring: packed: support premapped
1adbfcaff2bd26c8e8472ca15b9e3a072e885c67 virtio_ring: packed-indirect: support premapped
f19986b93ab7aa23f76dedf9fd8657f865324f78 virtio_ring: update document for virtqueue_add_*
3a06353479111e1c9e072825bb0d0730e3a0f4e7 virtio_ring: introduce virtqueue_dma_dev()
60602b367dc928e2b3d6c1f21df5d05f90e37fa3 virtio_ring: correct the expression of the description of virtqueue_resize()
1b13b15bd3e96e60c8978dff747ffde6d57b2d2d virtio_ring: separate the logic of reset/enable from virtqueue_resize
213233fd9f8f88bb185393968c6bb8986f039e6f virtio_ring: introduce virtqueue_reset()
8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d firmware: Use of_property_present() for testing DT property presence
9dcda7c9b9e684e8a045788f8092885ffdabbf62 Merge branch for-6.4/soc into for-next
ff324f6ef5300caf0de25055a589886a54ec0e00 Merge branch for-6.4/firmware into for-next
9936acc9cf4e39842cd14c7077a5043c3680a1a8 Merge branch for-6.4/dt-bindings into for-next
8fdd0cd0b2d39e17bb9e8ec6b6ffa68d003e5437 Merge branch for-6.4/arm/dt into for-next
5845eaa3e8491bb1f1aa300492417c3a8276ae69 Merge branch for-6.4/arm64/dt into for-next
5493c266ea02b42363f0af92bb420c16e74de558 dt-bindings: interconnect: qcom,msm8998-bwmon: Resolve MSM8998 support
6f1ccbf07453eb1ee6bb24d6b531b88dd44ad229 drm/vblank: Fix for drivers that do not drm_vblank_init()
c0abbdf2b5d6e6f53e872f67c7b483977bd1a7b3 f2fs: convert is_extension_exist() to return bool type
d4998b7895ab3a590bcf85f08033166ee9502b03 f2fs: add compression feature check for all compress mount opt
f26aaee60a9f14035c1a659b5b00a6c8767b4126 f2fs: fix align check for npo2
144f1cd40bf91fb3ac1d41806470756ce774f389 f2fs: fix iostat lock protection
da6ea0b050fa720302b56fbb59307e7c7531a342 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
2bce08d26c0fe3a4ce1cca03ee0ea0c59d98c0b2 f2fs: fix to check readonly condition correctly
4066666c1581757b4759b40f0c43cf30428556ac f2fs: remove struct victim_selection default_v_ops
d2605f6e1fb23beb6aaa0ba01401992eb313f98a dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
c94b0d423cc01819890e7e3c6e0193f30716c473 btrfs: scrub: use dedicated super block verification function to scrub one super block
5c4dd651d61fdd8c1bb19ce74285abddac1e00de btrfs: introduce btrfs_bio::fs_info member
56bc14e0cfa7a516ad8075db43edc6cd543a9956 btrfs: introduce a new helper to submit write bio for repair
c7dc0de52c1fc8800e82ada78e0de653d79d7d7c btrfs: scrub: introduce the structure for new BTRFS_STRIPE_LEN based interface
15dc6e8e49a078a11aac00401d57360986d14a58 btrfs: scrub: introduce a helper to find and fill the sector info for a scrub_stripe
e850449f9809d3321d78cb7991f79f3db1e3c579 btrfs: scrub: introduce a helper to verify one metadata
775f71cea88096362485e7fce2715f45a088f623 btrfs: scrub: introduce a helper to verify one scrub_stripe
b159a6e4a29788843cb10288a44f221163630fe0 btrfs: scrub: introduce the main read repair worker for scrub_stripe
83f37b77c27ccbf44a0f4d0f57febb35a7aefac9 btrfs: scrub: introduce a writeback helper for scrub_stripe
3ae92aaec03e7c51464eddf25e1c90b92142c969 btrfs: scrub: introduce error reporting functionality for scrub_stripe
d864762e1e02b65a0edb1fff25f7121c892c139b btrfs: scrub: introduce the helper to queue a stripe for scrub
f41dd146089c316b74572ef5400330e813d51239 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
c46259b9c3ddc0bafe21b4c115431a55c318acc6 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
8ecc47d49c39eff9c303e467889b283c49c4e1ec btrfs: scrub: remove scrub_parity structure
8ffa6700d3cf52b4ec005c35d76061b0b6a5793a btrfs: scrub: remove the old writeback infrastructure
b4756a2ade4c294693da7abca4b366288ee74c44 btrfs: scrub: remove the old scrub recheck code
184b7c3f1c56b521133102e6288bca8753602668 btrfs: scrub: remove scrub_block and scrub_sector structures
7f6286a95977b74902bc2b7b2c253b6ae22c5621 btrfs: scrub: remove scrub_bio structure
110f3516356038a7c5123d662c43d00b001a7c51 btrfs: fix fast csum implementation detection
22e514ff5d7d9fed94d3e84c22443d22d455c3c8 btrfs: remove the sync_writers field in struct btrfs_inode
c3da78c628247a3de7ea7f6393029af46fc82330 btrfs: never defer I/O submission for fast CRC implementations
504b574ed26a015ea51f8fa4147e5a255ade16d9 btrfs: remove hipri_workers workqueue
71bba8217e96bf0dd97a0ff713b3e7b16e4f5246 WIP btrfs: add xxhash to fast checksum implementations
e902e4c2c85350a66035f15964e222cd2eab14dc Merge branch 'misc-6.3' into for-next-current-v6.2-20230404
8ab76067d91c69e0a4ba210e962337193b7fb8ac Merge branch 'misc-next' into for-next-next-v6.3-20230404
5e397499731cb3e708ead64a0b62d03a6ab82e8f Merge branch 'ext/qu/scrub-simplify-v8-plus-cleanup-git' into for-next-next-v6.3-20230404
a5d1650c6638a3dff5a5692a1d02961d6887ed98 Merge branch 'ext/hch/crc-fixes-updated' into for-next-next-v6.3-20230404
31a024837dcfc2d2606ad0d1138367b720813ce6 Merge branch 'for-next-current-v6.2-20230404' into for-next-20230404
b11d6c25e790a04981a16dcd161b320c9994d1e2 Merge branch 'for-next-next-v6.3-20230404' into for-next-20230404
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
c009ad46b0a645365e397bfe0ee217ac04da98e4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
868f4928e38d39aa38b71d10f8326d20d761cafe maple_tree: be more cautious about dead nodes
61efcab3b41487ef8e37d264f651bfb66e7c422a maple_tree: detect dead nodes in mas_start()
091067dab2c49d612fd39479b4594a895b728cb7 maple_tree: fix freeing of nodes in rcu mode
01064711d02c7e37bb59b14e27cd3cafec40c8d9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
78eccd4dd3fd9492a3a87e9c3c05b55c278e37d3 maple_tree: fix write memory barrier of nodes once dead for RCU mode
2aa3b7f4ddd9afbe87eeb9861c8c23abd776cdc6 maple_tree: add smp_rmb() to dead node detection
091440711fd93842777f01a51b141da3b5fd4f47 maple_tree: add RCU lock checking to rcu callback functions
ba8a364895eb2088b372fea5042b037d7df1e60c mm: enable maple tree RCU mode by default
6ec668d3f0a5c63358b011487f6942578db579ea mm: enable maple tree RCU mode by default.
18e3a90e3faffad6d0e2ce88593b8bdb9d273d46 mm/hugetlb: fix uffd wr-protection for CoW optimization path
ab1f071d658a5a37856df3a8602ca47110de4cb2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
589dd168349805fc11b2309df0619917d1588eed mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
65997b124a6ba43ca75e024fefe5c92d5fce1b52 fsdax: force clear dirty mark if CoW
eb133663e80aafca041ac20768355ec9c337cbf9 zsmalloc: document new fullness grouping
11ef3e3a975075dd63b9cadfe615e0ea031bea02 zsmalloc: document freeable stats
600f412b55d6ec7824e1ebf45dcb86c63ad75ca6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6319ec33b10c4985336bc5066a97cb69df5e8018 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
4aa42f90bc60aedcfe749d7d853c84b8b5d0345d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
de24b449b836e7cf192bc7fe6310040b840e515a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
ccb7b5d78bf2878e6dbdb27c1f07118aadca5f6c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
5b1b37af09be2778efcb6461aed05d44c078cd4c mm: fix memory leak on mm_init error handling
97b4ac4396736dc4afa5da65bf30bad0e0195760 mm: take a page reference when removing device exclusive entries
de8a58daf6a0c64ddd8425e9e1116346383a495c nilfs2: fix sysfs interface lifetime
baa90ac12115b3558b494c61b295060fb145633d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5d892068bc085ea6b5b13eb83c5b4f2d47f882fd mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9cfe6b3ce8086fefb75441b5a194f8400fd547c1 Merge branch 'mm-stable' into mm-unstable
64dcd680d1a3be0ea215c99664c00b2749507922 dmapool: add alloc/free performance test
bde0be3ff3975987db032b9080e6333b05e38357 dmapool: remove checks for dev == NULL
e1c313139bd58072f24ada61eab316ead7369202 dmapool: use sysfs_emit() instead of scnprintf()
448dc59885130a3adb7b57949ecce1556713170a dmapool: cleanup integer types
548e5a19310c8fe433b3330deb6ae5b7a79a81f3 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
e6fef8d48645463561707000e902ca5b78f138b2 dmapool: move debug code to own functions
c76a2ddd8215e71e5e473da0e52b46896e159cb1 dmapool: rearrange page alloc failure handling
ddc91ccc908adb8e44918959877640c0e283477d dmapool: consolidate page initialization
a3817c7c822a3bd2db9f5b72bc5b87d157bad18f dmapool: simplify freeing
be3abd7e0c57ff6f3c4ebb0e85ade910e67f24ed dmapool: don't memset on free twice
42d3975994a6b4eb920ebcd646a3c3a6dcbef948 dmapool: link blocks across pages
5b3e7e76ef422f7603d75fc2f793b2c8829385f3 dmapool: create/destroy cleanup
e9bfd8c90c9b084d919657613d40d61f2ae078f2 mm: fadvise: move 'endbyte' calculations to helper function
9c4a691d06fb079db81de6d94eb47cb01d9b90b5 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
9373d142b9c05281d2795d0424352096185413c7 mm: introduce CONFIG_PER_VMA_LOCK
443017871ed6a6c8aba901e2303ebf6f839f4de3 mm: rcu safe VMA freeing
8068454448c34ecdd5be3321f040535fa06315d0 mm: move mmap_lock assert function definitions
ceea5f108034734825d20cd0baf13962800b2ca0 mm: add per-VMA lock and helper functions to control it
bd6696bf43365aa6c7b80ad519ac46d588af0aea mm: mark VMA as being written when changing vm_flags
c29e8dc88f7cdeef27ff45a370c3f1316499a23b mm/mmap: move vma_prepare before vma_adjust_trans_huge
c553ebf33fbf033a42e166b1f5ad5af66fdae537 mm/khugepaged: write-lock VMA while collapsing a huge page
ad7cb0c0efe302d4916801c90a9738f46a0bfc00 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
2b082d536e3c0e3158f427b7b2e519ea44b096ea txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
70dc7b9be16e7c443dd6707ab57bc7cb9329b8d1 mm/mmap: write-lock VMAs in vma_prepare before modifying them
de7b1ffff448369c9038bf9093a88b7f3d4399c1 mm/mmap: remove unnecessary vp->vma check in vma_prepare
78b621a0dc5cf1259f665ad9e5639396c893f42a mm/mremap: write-lock VMA while remapping it to a new address range
2ac1fd45155eeef1ccf22a2a5141e2da64fbe955 mm: write-lock VMAs before removing them from VMA tree
5370cb4a32077b0fb35a6b6f3543f4e63d69bac7 mm/nommu: remove unnecessary VMA locking
99b6097793e5168024c6c12e17cf71fb2141692e mm: conditionally write-lock VMA in free_pgtables
e82d93f4f4e11010415665b253942fdd3fdd2f78 kernel/fork: assert no VMA readers during its destruction
415e7689bc5e12a2e103460a9b0e1dbab9b9de80 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
7386b631068a721199debdc1c8208f2279800a31 mm: introduce vma detached flag
6d035e1efd996838ecf867f8b816762cfb6048ed mm: introduce lock_vma_under_rcu to be used from arch-specific code
f9b0c8e4ac8e912cca30783544325e0b2e11d469 mm: fall back to mmap_lock if vma->anon_vma is not yet set
1bd36f6263137996b422d376c902207c474a0e34 mm: add FAULT_FLAG_VMA_LOCK flag
40a14d32751e763779c8f28ac2fc9b223fcf296c mm: document FAULT_FLAG_VMA_LOCK flag
be1054c631a0ead9a84d670844bb931633fd2778 mm: prevent do_swap_page from handling page faults under VMA lock
54a7e2804a75b6aaa9feaa17a6b4870b3506c0a5 mm: prevent userfaults to be handled under per-vma lock
4b571f44ea2a96f25878bfe25f43068e0437cb05 mm: introduce per-VMA lock statistics
cac496c33dfe10550d9b1a2491359aec16007fbc x86/mm: try VMA lock-based page fault handling first
2fe163a3d399df680e00a94b620d72c405d61792 arm64/mm: try VMA lock-based page fault handling first
0e8c9f011557f5ae04ac78a249b5f2e258da8d54 powerc/mm: try VMA lock-based page fault handling first
99857b3b8bd1b3524a1aa269a3903fdbee8f2be1 powerpc/mm: fix mmap_lock bad unlock
5aefbfd91984e1c98a2a3bac1442d8af31e04447 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
207522cc056c0b4bc1ca96df668be62171d31524 mm: separate vma->lock from vm_area_struct
0e329efb58e6227e5a14666fbd7856dcaa1e100d s390/mm: try VMA lock-based page fault handling first
e1d7ae7af4744a087d0a170335792ff333d3cda4 cpuset: clean up cpuset_node_allowed
df9c56754d5ec97954cd9155b72047f8d8352117 sched/numa: apply the scan delay to every new vma
b1971e578ea82ba0763dafa5544234d3e90373a1 sched/numa: enhance vma scanning logic
b6a63bd1afb85d3558b139835b4092bae156fa74 sched/numa: implement access PID reset logic
c70b52725fbb12b7ec039184b0e0dff98eb6a36e sched/numa: use hash_32 to mix up PIDs accessing VMA
2ce96570b987903415f0127be01ebc4b7a4685c2 mm: don't look at xarray value entries in split_huge_pages_in_file
a67fe506d52e46a005406eedc5ea88a8b6c0cb59 mm: make mapping_get_entry available outside of filemap.c
0392af8cc0275d36c65e8769659350bb57b9857a mm: use filemap_get_entry in filemap_get_incore_folio
c009053b9319815d795bb3ba17892674a2418cd4 shmem: shmem_get_partial_folio use filemap_get_entry
3ccebb7a4e088dd7a4575096ddd82ea17ba5ff02 shmem: open code the page cache lookup in shmem_get_folio_gfp
c06c4b38646c75915f2b95f3af3b83554d597ba5 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
9280d02bcaee636bde0b19c2a5946c7673ddb093 mm: remove FGP_ENTRY
78a93bf29c214d6ac819a8290734062cd7edee12 mm: return an ERR_PTR from __filemap_get_folio
4fffe5ceb1bb2c37b59e8e62d72f21b04d119f1d mm-return-an-err_ptr-from-__filemap_get_folio-fix
dcf83185d9e0119dc4e0dc0c9ca020e16990ad2b kasan: drop empty tagging-related defines
98bcae4413457c26c62bd65a8102a550d4b15a17 kasan, arm64: rename tagging-related routines
47b1254b2f017e8abe090692e2c312b7fa9fda7f arm64: mte: rename TCO routines
d732f7b2ea7d010a7f017b29bf822c9c7ae76500 arm64: mte: rename TCO routines
a27a87a6cbcdbea4deb572921a72d8b770621c32 kasan, arm64: add arch_suppress_tag_checks_start/stop
320902b7410abaf8fc17be7ef9d3def37af43470 kasan, arm64: add arch_suppress_tag_checks_start/stop
d0469e9f50639ff9ccbfeb53665860e4209c3a84 kasan: suppress recursive reports for HW_TAGS
72585e5c08bd4b659af5a36956945ff3c557b826 kasan: suppress recursive reports for HW_TAGS
b62c86c11eafb92f649e8d89c9af26e16a03c9c3 mm: add new api to enable ksm per process
d0b1c54165e3a655d41d24446fc8783dc5825a1d mm-add-new-api-to-enable-ksm-per-process-fix
57276db65373dbb42714a4fff4ede1d643306b2f mm: add new KSM process and sysfs knobs
c93027c7d81b9afc27242f6f204bbeb4176e5ab0 selftests/mm: add new selftests for KSM
2ad3cf42d3eb8ba467480dcf8c4e4c7a74b75287 docs/mm: extend ksm doc
7d5f161cc9be2c065cf25c885f50d904ae842aa8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
cfe7055159a59a0b7b2dc7764438162ad9c474cd mm-uffd-uffd_feature_wp_unpopulated-fix
3e773c03e07c7f4a09f0d3f38cb5ce8b5fc69630 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
84ebed3c1054f0d8f26d7acff7909fab75d0f59e sparc/mm: fix MAX_ORDER usage in tsb_grow()
8efbea8430563078988f47ec0a16e266ea1d2a92 um: fix MAX_ORDER usage in linux_main()
ee5d2fc445afbb59b6e47df633c23248a039a942 floppy: fix MAX_ORDER usage
735af49d5cf33b98762d8cc527227518b780369a drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
3690ba7d0ae2b4087125ff909a28097868f7dae6 genwqe: fix MAX_ORDER usage
2ff5730556e76d9f792f03f0d0ad4e5b346671f0 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
a1a8f92655e802a3e96752812da55561353023bb mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
fb3138238d8ade35c13c45141401390ba581cc7c mm/slub: fix MAX_ORDER usage in calculate_order()
af7c227551d66817c98accfb188f7b09447b29ae iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
78f42d6994c1d4acd42d4ad1e595c8df711adb74 mm, treewide: redefine MAX_ORDER sanely
adf74f06378c9355ea925b52c4778eeff3d11c53 mm-treewide-redefine-max_order-sanely-fix.txt
d868534046b87be4b281f83602ac2df0aeb4f117 mm-treewide-redefine-max_order-sanely-fix-2
322bb010dbf3e8caf10e71569ba2de57e0e3c500 mm-treewide-redefine-max_order-sanely-fix-3
8f4d71113feeeaadadcbe105a6138c6f92d19d5c mm-treewide-redefine-max_order-sanely-fix-3-fix
6eb5d8e292ee8122461c83176dd6a00a840d5401 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ea36142a2e7b2ec97e1362ae25fabe235b365542 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8dc2975cba1cb41e656a62f1fd56d2892d229618 mm: userfaultfd: rename functions for clarity + consistency
e8c43ac33b6294fd82b87230894ab1cb570b7e22 mm: userfaultfd: don't pass around both mm and vma
e5c931aa1a6fa91aa99fa65873b8171853008717 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
39f8b222bdd6aeac1dfca00fb1a310a32948ef44 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
d00a72965d1e5ca9e2aa67354a92eefe7b4c7f6f mm/mmap/vma_merge: use only primary pointers for preparing merge
fbe6980017d1676d17205069569f3ac39767c7a5 mm/mmap/vma_merge: use the proper vma pointer in case 3
c5563e01457f0909e5418c96e97dcf99640b7703 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
a4dc245a92083cb43fafc68f750c25043ca750d9 mm/mmap/vma_merge: use the proper vma pointer in case 4
d59f5dc71c4f8e99796fb6d194d280dc56870c1c mm/mmap/vma_merge: initialize mid and next in natural order
5b67790dfddbc664a7a962fbad7a0e8df4aa24a0 mm/mmap/vma_merge: set mid to NULL if not applicable
0effb2239685b0a849f8200f268b30d5dbccd3a2 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
74a055fc7ea18d1e80d6b87c55a989b6b66609d1 mm/mmap/vma_merge: rename adj_next to adj_start
45d4065607e678a5aca89396e2cb175e4a319832 mm/mmap/vma_merge: convert mergeability checks to return bool
ada542b82f913d7c30d24fb0407d554a9e90e129 mm/mmap: start distinguishing if vma can be removed in mergeability test
990d5aa1e5550a36472741e783ad5faeeb813654 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
495d58711670bcbcd82512d8bc37495f55480dc1 mm/mremap: simplify vma expansion again
253fff787b8ce69bf6124e0c3f41dafd47b44e04 mm: compaction: consider the number of scanning compound pages in isolate fail path
73190dd9509fe7412581e176411b6aa2da46e1a0 mm: compaction: fix the possible deadlock when isolating hugetlb pages
63de44d9f35f6b9fe0e67493208858c220ba5974 sched/isolation: add cpu_is_isolated() API
c2d41f7ff24d8ab7431b3578b50f1d6d17e551aa memcg: do not drain charge pcp caches on remote isolated cpus
c007fd9b2a84845cbcf04be3198c7c9d32040d41 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
28620f8d16d7d14920838608d18e60d448ce3166 mm: refactor do_fault_around()
0a354e55ff349f04a5e699d1b27e936115c3f956 mm: prefer fault_around_pages to fault_around_bytes
5fd359db611de0affa42e75f6fb48ebf55cd5ba1 mm: move get_page_from_free_area() to mm/page_alloc.c
a899a895d705e5b61dcca9e61ec9fe74252e7f64 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
6e43ff709ef0dc5d2866c2d20127550c560ecd50 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
aaad1fba24109e27704b0018836cd7facd1a5a65 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0a53140658aa43828a974bfddd0c4a041b1e0198 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
523ebed4ef494325bf2351971e9a99a9034049b7 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ad12cbb4a19e87281f1d8b296e19ec2eff93b2a7 add this_cpu_cmpxchg_local and asm-generic definitions
2bd6b2900f2635ca9f47ee1881a7c48ccc1733e0 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
704a4c93b3aa88d3e38544b9cf22da8ca4aaba50 mm/vmstat: switch counter modification to cmpxchg
e889e4b0feb9c50dd97377a3cdd1866f2195dd96 vmstat: switch per-cpu vmstat counters to 32-bits
df3312a0f95207bddba90a05a99d2eb53e7ab61c mm/vmstat: use xchg in cpu_vm_stats_fold
7cdb05523d9b60a7d21be892c0923a8bd86d29c4 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0859b52be842a31c7ea38adc9e40887a04277564 mm/vmstat: refresh stats remotely instead of via work item
d213c795a58fb1fee4438e8a566e34de88a53773 vmstat: add pcp remote node draining via cpu_vm_stats_fold
2a386cc9b816e9997d5be813b9e21525287db7b4 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
005730b2ba266048d6072276d1368590c0de1eb7 MAINTAINERS: add Lorenzo as vmalloc reviewer
a638453783bcfeb2abfc73c33012bc9d6c3f3571 mips: fix comment about pgtable_init()
742f8d7d9578d0abf3c1d2ef0ee489cf9e09bbc2 mm/page_alloc: add helper for checking if check_pages_enabled
4ea115072d5aa14645d23884848073ecdfea232e mm: move most of core MM initialization to mm/mm_init.c
f0fbe8f4f6eb54ab7c42fddec234d84ac0fa6af2 mm: handle hashdist initialization in mm/mm_init.c
73fc678fcc1d6aa2ad36d89093679f7b28e74c81 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
0eb6ddc8ef41b2c9ef3f600a625934a0c9ffa3f9 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
1eca99e2058be87e4d98d893c68692a7d5a3775a init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
6bb9df0756a680cac4c199df4b1b1cfbab60523a mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
1e7c313db61d1289d0cd09a3ea04a9dfb6c5cd4f mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
3d26dd804c7aa98b45158b3f2cf7b93f696be35d init,mm: fold late call to page_ext_init() to page_alloc_init_late()
6898fb67c885bf6558a38726533d6c08519d2afc mm: move mem_init_print_info() to mm_init.c
b2f84fdb835d8472a51c72f1eaada75ea657a244 mm: move kmem_cache_init() declaration to mm/slab.h
05952fea9443d4d3fd014a92fe5f9b025057a990 mm: move vmalloc_init() declaration to mm/internal.h
88894ecf1602d9edead0caa27e53c51e05933275 MAINTAINERS: extend memblock entry to include MM initialization
a2729d256f5457b2fbda26807225188be63942ad mm/memtest: add results of early memtest to /proc/meminfo
2b7cb586416baaf42c01470505cf9db9ebfa5b04 mm: remove unused vmf_insert_mixed_prot()
a4541260c6bc19b58aba688e452dd589a9a9a8ef mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
32f1c6bc241fec7e867d9708d77e1c7a07ad6578 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
2af4368b75876d5573db786b317661977333e313 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
b70ace365d0abbc671750581cdb64ed4470b2a5d fs/proc/kcore: avoid bounce buffer for ktext data
25c5b2aecb58080fab6d9e0621cd6154ad56d2e3 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
437e87c0eadd64b79e72ab4d2aeb3902b6af9f8e iov_iter: add copy_page_to_iter_nofault()
5d8034630ac4b5931fd9439c2bb8853af61e2928 mm: vmalloc: convert vread() to vread_iter()
bb5d4bd87b5c3a6ee8ca6956c09d94fa20c40a1c mm: vmalloc: fix sparc64 warning
34afaa86983169204fe25da9fed6641fc076b511 mm-vmalloc-convert-vread-to-vread_iter-v8
a7d3965567eb29bfeca24f89adf0cff124c1036d mm-vmalloc-convert-vread-to-vread_iter-v8-fix
dce8132cc18d0c766674665a6e22383f46704a63 mm/mmap/vma_merge: further improve prev/next VMA naming
080466d6576d419fdb0302969c7c669a6c849da2 mm/mmap/vma_merge: fold curr, next assignment logic
f83c78e7a85db0e6b2dd6f632dbad9d51b6a0d09 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
5cd3b30a66dd183b288418eedb3702c0d7300469 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
be8a322d7a62d4935012e151d08af054613b9c2d mm: be less noisy during memory hotplug
6aa9fcfd2c3650dc42786d124ee869fcf03f717b trace: cma: remove unnecessary event class cma_alloc_class
318ad5bedd921be4465d6c66b7ca05a0e4b600e1 selftests/mm: change MAP_CHUNK_SIZE
0c3e73cfae09c7837814e3751b2aa8495d42bf68 selftests/mm: change NR_CHUNKS_HIGH for aarch64
d1b04566fe8b7587d673e3be3b2882edde496f24 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
edb90b24ff9517d7a72ce65a35b6f84154a485b1 mm/damon/sysfs: make more kobj_type structures constant
09686e9cae441a7c0bec5f5168c9a58bc32a6eb8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
5c8ca3d34f4f74942bb09485c5f51a1c9f738789 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
fdf33efcf5284de37a130db087c4bff99520e7f0 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
43df6a42b8d40efb47c68144da97905ae578506c arm64-reword-arch_force_max_order-prompt-and-help-text-v3
515807f9d7fa58e11bfa944ef062a80010a52f65 csky: drop ARCH_FORCE_MAX_ORDER
85f21ce48bb16bb556125671332b7317f95f800c ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
b08d0ba6b0ecdffcaa78909fd34672be29f8023d m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
6cc197011fb8c1184ca83c8d0aa949524d42cb88 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
5ce8c9d35735faf0df2a01f1ed79b51e841a0b3d nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c266a1efd34640d71191bb144120951a8cccaa77 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
0ba5cfb1b5d450775f6f71c5b49a20d58718d274 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c8faf43cf95b080812895350e21a0b0a9bd341a1 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
9a3d89fb7ee5df22867a6ed8e794fd3ed743f344 sh-reword-arch_force_max_order-prompt-and-help-text-v3
ed97a32c6fc9f33e7a25482265445a88795f9be5 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8d273cd54fc7a152768cf170ba1ab5b431080385 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2dec8223ddd9c5f33d66dd02bc905ad3c0ef856 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
f1f27cca72493d3cf69954036a6f05d3c8fdc21d xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
e3ac6f8651f02f6a09894558c59e90f59e7bbb83 xfs: remove xfs_filemap_map_pages() wrapper
615acf0befddff359ba5606dc1f2bcfccb46e9ed afs: split afs_pagecache_valid() out of afs_validate()
d26da0dc1ba0c5064ae692d2ff5396727768aa73 mm: hold the RCU read lock over calls to ->map_pages
d6af9864979c993c5612ecc3f000ce16db975090 hugetlb: remove PageHeadHuge()
d3ba694ad3e778333749c3f704509907216a7142 kasan: fix lockdep report invalid wait context
6b4d03725af3cc95101466200b2919397fe14a0c kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0b9e6f12bb40e904ffb6683f3b6b495753ec67f7 mm: move free_area_empty() to mm/internal.h
4b782f7d815d88906f59da5c6e74e3671281d7f6 mm/khugepaged: recover from poisoned anonymous memory
cb72abf10166dc0e42d78e85bc2e9ff84d257344 mm/hwpoison: introduce copy_mc_highpage
5b7eee482b1fb54e474ac405f2198292117ab7fa mm/khugepaged: recover from poisoned file-backed memory
aa82e58458090ff1c177cc1284a4594770d14bec mm: vmalloc: remove a global vmap_blocks xarray
d0a6c7af842ddbe2ab1cbe1f171b835c24c63f54 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
9276a1b4901cd7f283e2b4fa38729c6ab599d1b3 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
6c50df16c0d092fb70a21562fe8769978ab89d1b kmemleak-test: fix kmemleak_test.c build logic
dc5cc67974aafb1fd115e2526dbe2e41d7db7b49 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
1487c09ae72247d28c8218188ec22568bf27e8e3 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
a5880b7dfa00e80fe215a4ce1d17f82eeef4fb13 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
2aac7c3c6445b5a12faba99ab4c63c3966348931 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
4fa054e3912d80b7f440d623e604de82ce81e5f2 mm: convert copy_user_huge_page() to copy_user_folio()
eb5e872cb99ed439b187108895278270b4a493d6 userfaultfd: convert mfill_atomic() to use a folio
bd71d30e5b93940fd3ec2b34882663357fd35298 mm: vmalloc: rename addr_to_vb_xarray() function
0cb42ea901c4a341473336aad417ed2e19f32c7b mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
560c32b8c6621c0415160884ac144ced755fb6b9 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
5fb94d8eb3ef3fb3aec9256f40c0bf1cc791c8be mm/zswap: delay the initialization of zswap
c391dd43b8396bcbf225683e6ccb028ab5a5db4b mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
305e4fa60bd4d660326ea4df758319fb0cc1dbf5 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
48875fb7af07734897dcc5b7a427cce57f3086d1 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
1de62c09d7dde3b21fac26f4809df272a4340725 memcg: do not flush stats in irq context
602582a80e545448776e7d4efa69cef9cee14b77 memcg: replace stats_flush_lock with an atomic
5d0fb47530200d2b22578971e98ad9c7f5992b42 memcg: sleep during flushing stats in safe contexts
5a0fddbaf325fc9c5631916b9de7e8df58129843 workingset: memcg: sleep when flushing stats in workingset_refault()
4cd3345e97f6c0c165894867c4579e6010d7ff2a vmscan: memcg: sleep when flushing stats during reclaim
8b9a21ac42abcc24b197b07c77bfa630a43ba781 memcg: do not modify rstat tree for zero updates
41dff2d94ca3614ac571d9aa24e630b9ff312690 mm/khugepaged: drain lru after swapping in shmem
0db0fcd9d48220c7d212f0826b13736516e4aabd mm/khugepaged: refactor collapse_file control flow
c8a4f074012649710c03b29d04ac081fa1dd6d02 mm/khugepaged: skip shmem with userfaultfd
7e2b3bfc4cdc34fa83a2aa7bfbce5195cbd8b64b mm/khugepaged: maintain page cache uptodate flag
9c2116d6d345427b16c7e63520921e9495c88acf memcg v1: provide read access to memory.pressure_level
ad6ca88be841b94c205ea932d4a2c7974e01f7af mm/madvise: use vma_lookup() instead of find_vma()
543308b89e96d1886c1ddaf4f483b21a34f4cd22 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
059edf67b29b62fad337f4a3ce87721506865597 maple_tree: fix get wrong data_end in mtree_lookup_walk()
1eea2b485ffd33ec393d00623609127dfd301526 maple_tree: simplify mas_wr_node_walk()
9792d90a9d9c6d6a692e374406fe94be8dfa680d maple_tree: fix a potential concurrency bug in RCU mode
b38a05d30a8823486d03fa3da21f41806088d1bd mm: vmscan: move set_task_reclaim_state() after global_reclaim()
3fb083757df1c8bf09178201e261edddaaa417fb mm: vmscan: refactor updating reclaimed pages in reclaim_state
79b5cf199ad6d452340417870a1ccc4b75d69ac7 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
7cbd9e9fde684327c42a11e0ba269b2db1650a3a mm/memcg: use order instead of nr in split_page_memcg()
9db78998ccc274bb59276b09e3f4fc299679c757 mm/page_owner: use order instead of nr in split_page_owner()
d08f04087fc132cabd1a079681157a4b919d1a83 mm: memcg: make memcg huge page split support any order split
df92d2bfee8780c28b6ac1a4c4c3da1ac0ed403b mm: page_owner: add support for splitting to any order in split page_owner
d848c1bb9e124d52673a85ea4410ef89c55cb2a6 mm: thp: split huge page to any lower order pages
75f5d2e0dcfb22ff4324b80b4e1870b6c3994708 mm: truncate: split huge page cache page to a non-zero order if possible
0dc980ff2d93e4658d7897ec73231eeffaf1ee7d mm: huge_memory: enable debugfs to split huge pages to any order
4df7a5d35c5bef9ee1cfc1e403b10c3689f2f56d prctl: add PR_GET_AUXV to copy auxv to userspace
b921aab148d06cf162a0f3cd5469412e82448057 delayacct: improve the average delay precision of getdelay tool to microsecond
98a898c93b4222725694ed7eed352a9a22614627 ia64: mm/contig: fix section mismatch warning/error
bf34957b0c12e94ef6880b0269db2183eaa43f1a ia64: salinfo: placate defined-but-not-used warning
c4edb9682fecade35e6bdda2da01f3cb710617dc proc: remove mark_inode_dirty() in .setattr()
06dbd23550595921d66ba571d929af91a726d694 nfs: remove empty if statement from nfs3_prepare_get_acl
d4fcbc571dd481b305e6f4fae7a723b94ebe8991 kcov: improve documentation
e8cc57da57858db96dac07cb08271da60fe3c144 kcov-improve-documentation-v2
e96faf3e115890011876aab386a60057bfd50ca4 kcov-improve-documentation-v3
680a6c8d91c43aae6da31eaac10a9c0fc73d2b77 dca: delete unnecessary variable
4c8eb2cb7184477881bd5a34effc082775615c3f scripts/gdb: correct indentation in get_current_task
eef35c7f460dd6db596cc1768631ff686c26f3e6 scripts/gdb: support getting current task struct in UML
c6f3b1091ec826f8409c6c2dfd154d4218989bbf mm: uninline kstrdup()
25da884817624d87f11bd1018600f096f18a6d96 ELF: fix all "Elf" typos
2c087f2a56301edf8045b1472733f560a7a3d032 scripts/link-vmlinux.sh: fix error message presentation
de1ed23d62fdb95a2875f93f3d1ae9fbc0e0acd6 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
5bbabce741c3fde9bb9456477cc314e490991383 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
94a4240d5b47947c052b03963b2202b27a6ee930 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
3b882c75976db8ec8efda906f38f14244c2661c7 notifiers: add tracepoints to the notifiers infrastructure
cc0a90f271b12066385740f2f0cdf35ae9a67e1f notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
8afe4864fb66931884f4f19b0b575f2313f3f3d8 scripts/gdb: fix lx-timerlist for struct timequeue_head change
0e3c396fd83d9a4a09c70eaf0a5401fa52e82198 scripts/gdb: fix lx-timerlist for Python3
9be73d9bc462907f1f9458d94e63d723f961563b scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
4f04cbaf1288bb25502c9c4ed03e798c89eda1ed epoll: use refcount to reduce ep_mutex contention
084e54832eff160ccc7472d2d6f23246e1a8eacb kernel.h: split the hexadecimal related helpers to hex.h
788840005659eb1cbd1083e0846454c20da52ec2 rapidio/tsi721: remove redundant pci_clear_master
1e6261050f0cdbaed868e51891409d9eb3e5d67d x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
5f0ea55026ee90e8640406bb4688545101db18a3 kexec: remove unnecessary arch_kexec_kernel_image_load()
33d94244cd282d2c7b5073c16314b90938d38ead scripts/gdb: bail early if there are no clocks
178067ec7ffe1148945299b4f99196dfa38176a0 scripts/gdb: bail early if there are no generic PD
9cfc7f3865d67a80bef4e9d6b83680f4e6a7188f scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
afffdaf18c83b2849da38be5c06ebc351d09240b lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
e4e87b0d5783d4a96b9d434638bd8f7f39aea396 docs: process: allow Closes tags with links
7c42af04432eb47cee0a445c91dbcb870d3d17f8 checkpatch: don't print the next line if not defined
18c2aea8a86aff45b70295ce333f941770b63ee5 checkpatch: use a list of "link" tags
0c629bff4e133690e106e8194e6494b74b5271a1 checkpatch: allow Closes tags with links
2a1c5184419d145f002933ea9901465837dc8a5b checkpatch: check for misuse of the link tags
750df83348b760a68dbdb74c63bbf8f6b63dac9c Merge branch 'mm-nonmm-unstable' into mm-everything
e3387986bbb9d2c08eb187551e1a4bf93bce15e0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1dc158adbd9d9f52199e8c562dd6cca3760ffb58 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3af5f6d09ed76cd0e333ae3b0cb80b76cb3d1a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d87a5f51b480b94a32888ca7f5759846074cb5b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a804f9af2aaa508d28b8bdff8bf1574d6be8605b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4248a5efd2d7011b2eeda3a37fe7ba21cbb0b3f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8dc96fee6bda07fb1dc379456d0892a9d973ab4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5728b0d97a97f37de2481a9b7ca2cbc3fbc53859 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3e3148e7ee527b943b74d6d54afb9914295e4562 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc335c54d6afe72e8e7b70b29287da7468aef678 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d11bf4a63413f993edc4d9fe74a66b60025c5163 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
75c92a4b0ea2a23ae6f014559a5cfa42419fa2d4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4ac8602827188fd52b46b8dbc5d04d3f446a3967 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4696796c32dd7894b8b4dcc8349e399cb1118b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
649a373f49b16ac318221caab0333a2b6db228e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a3d421dce773380c31af8c73f5c68612e0bfc78a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d76b0039b1d4b924c69be5f48b75b64e0a6196fb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2f61cf75bd449226868faf0db4d34cb0ccae2ca Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8aacc66cc7208a6527369a36347406dbf551f083 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f2b42a6293f5adcfb0df5c4fbaf0150bebe404bd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
784858d1cb4a2ba49990657871ce7e62f218217d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
057dfc70e970497b8d4b44980e15626880f1c439 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cc9115c2b22dbc12d63aaea6ae49606272f6d16a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2da78e4356d397934898993cddfc16cd4315ff18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c36120af23f8a91de8ae3f2d3a87d8521b637a82 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80af36e3de5270b01351174f957ad059a4c59f2a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81cf95c1467fa4e5b666a927c075c6efcb52f17d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0ef30d4b4c7efd3c584933c6e97b83477fcce4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ae282c8b6b489530b111a430664439d68194fab2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2bb18f0641c1e2ed40f6069db7a104c270dbd94c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0f20c88b6871a0b9aedea5789b54f81b1abe512a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8fc59c26d212c23d6fd5ad47a10651cf72d83b4a selftests/bpf: Add RESOLVE_BTFIDS dependency to bpf_testmod.ko
db446c6a90310b56937799d4e2dcfcb8cbf974ac Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
002b26e837c534a7f156f6f32c433d2ba03819a6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d64c513284408fee5178a0953a686e9410f2399 bpf: Invoke btf_struct_access() callback only for writes.
b7e852a9ec96635168c04204fb7cf1f7390b9a8c bpf: Remove unused arguments from btf_struct_access().
63260df1396578226ac3134cf7f764690002e70e bpf: Refactor btf_nested_type_is_trusted().
91571a515d1bcdc280bb46423bb697ea7eb42ff3 bpf: Teach verifier that certain helpers accept NULL pointer.
add68b843f33d4e5dcbdc7ba6dffe7750a964159 bpf: Refactor NULL-ness check in check_reg_type().
30ee9821f9430c34a6254134a5f0e8db227510be bpf: Allowlist few fields similar to __rcu tag.
afeebf9f57a4965e0be90e4dc87f8f3a1417376d bpf: Undo strict enforcement for walking untagged fields.
69f41a787761633b752d71166786eb642bad4913 selftests/bpf: Add tracing tests for walking skb and req.
e8f59d84f43deab59bb86ff9e12cd4d542a4bb34 Merge branch 'bpf: Follow up to RCU enforcement in the verifier.'
e8351b88cf03f8ad83f044cdf6ce63e5bf9919eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
73a947ae3a8456345b47e8539bb9348dfec3fe8c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a16bcece7373480c782f1e8aa6c156daf96295af Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c77201a38fa4cf38dc9a9687f46a5a6ee62ea7ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ecd8618cb013631a0e2aac837cae3ad14ea9204b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
15c0c265973b5ed195784f5f6f5514d1b9028f8e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db5e9f2ca872b9a374e7f5e7968e9025848978fe Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d099f594ad5650e8d8232b5f31f5f90104e65def kallsyms: Disable preemption for find_kallsyms_symbol_value
548607852064321db4be87d635b9eccd0c1364e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
766d76d229d94b635c5be7ebfe7125cbcc8cad52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
11c8a5256a33cd4e5deae62800c5560b92353873 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c08d0b9611dbd18eeaba92fd3aac1b0010c7349a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a48d43a023ef355cdd0383c1ad1edb53b2b40724 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b8ded0eeb0c5ebf0593684a47a42f0cbdd9c589a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5aab83e2c954305f70379fa813c066c67d147db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
31edbc795584cea71028105b9f66b7d075ce0348 next-20230331/mediatek
493ea60017ea0753ce7c964cb56f72de133032cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9287f280b030492fd852db076531676c5cbb45a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c5b2f14183ed80235bf020f35f18195260d61868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
56d12fb469837dda0bef602c1acbb8a938e069ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8f566682e85e8c11f0ef61571440f93613725a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
469ffdcc88fc670158fe5cafc36a99aafdc2bd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
654f0ce3563cc23ce3dfc8b65e6f61035b432f91 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bb56a1b7535ff2dd1beb2e72344636c84a55cb5a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b9964d5196c3683e4fd66000ff6ac035db377f3b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
062132427215bfa776952ff64511737f2ab7099b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9d873e56428bc6dad82a15061889fd34b7524ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc7ab28c30619cf5c2d82722f7cb6ae9ca85db23 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a348c87ad5c5a83ea099e928ddc312344364e3f0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0b5686dc54c43904b24071b8ae44c6ed5fb249e4 next-20230331/clk
4799decae4a5660996d5d38311e01869f1bbc221 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
722b4bbbd34054e27dcc0e46de2cf109b980059a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
25b408ba8880aed75b8e44f258abb5450904f3e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d4c813d517fef12dea83e9aed8c2afe89945baa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
541749b0641b62ed944eea2bc1bf27e16a13c3ac Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7b45c17f9ba6ed604c1af89452e8c6ea72d9e398 Merge branch 'for-next' of git://github.com/openrisc/linux.git
e4287aa81de2c5502c7db863775081cc32703e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
963820a9c6bf6a3e66d2b2732ed588ca921d6dcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f7b1025d6132e9318016cdfb84ea959325090f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b19c6391859251c38568e0f9f4959e58a83e7cc6 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
72e1c2ad5c49f93f2671f36f5776611d3cb057e2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
150df61ec0b55649733b377dfcb193abca79539e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9c2bf9db2f1b8ba25f3434e5f67c39f996a28b37 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
7e4d0b09a9f268dad595c3ea92d692a14389131a Revert "drm/lima: add show_fdinfo for drm usage stats"
cf397d8ce1c4f62bf3f289f8abc4861ae05d998a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
54d6398a67ca42e79ecc1e64bb97c5ab2861b8f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
f33972e05c9b2b0f20e12845bbaeede2bc709ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bee5d8bcff9b773f632b2cce88d333ad3c55117d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
333ee8689569f5d4aac88c9ba5223d3dbb823e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bded436e26c67d7aa68d5fc9cd0d61a30c510bd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4a193d2a05a8f4fd06502b2e76521c632ba9e653 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d14cf87037d6e36a3ec248211453d45ddb34ef3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bf438d9e216002543a8980e26b216bb314f910a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
044fc4ad1b20a27a7a8efbcbd329205b2e2a4957 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cc5540864148290bb30b97e3cbb667d2ac700636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
276e88b038a03903b262025007c579f15e13e581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
784091cdf9da6b5b84fa70e625b7d09eb6867c33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4984db6c00a8072e5efe02ae5758d350fba5715f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5a9edf421a48baa515d2aeb620f403d5ca07fb58 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c2301955e08a47d5b510badfb0d92b17e81aa83f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
18c947316380761abdbd1b476dc8fef1815dc7c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
981bfc4a55009dead1f6df207b3dafa3b7b1093c Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
19c9a191745ac5f716f66ee54fb407cc1ac2481d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4ad17bf571730475bf62290399d52b26ece8228c Revert "drm/lima: allocate unique id per drm_file"
8678c8b305bb0de99eb05d6dae74e04ca46827a4 Revert "drm/lima: add usage counting method to ctx_mgr"
25b80cba727753a735290f5cd2fb1ea24d0ecc81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6da46fbc1ad5ab4794e5fa6e388afb25759b86d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ff564c94b758448bcc3d0c1292d2dc982d4bd432 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed9bd66b21a464105c80577881555f09f6eb1b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d67d52116fd50784ceead1836c84f0defa79282 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d077f4941f186b03c1626296ea8f01aecd7d65f6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
41eb382021d23cb22fa8698a3015da60c1d7bd87 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c462153271e68ac3039d576010fa7d1c87ccdce7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0885717f785edaabe9991ccb7ecbc3b5daafa692 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bb2e899ca7c565919648e42faab2fc3a2ee36276 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5ad221a087ea16ab096e337b2f1dcd0337f6cf79 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8226bf4dd30e3926432a1096d0e0325947a0c11 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
832df1878f645135d4f31180d80df700f209a0fa Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a363d25cce56abcbc3c34701aaf210335c295621 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5f961eb5c1dd131ff5651052895db2965b36f04a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4c432d89bfdaeb0c37d4937a4630171043bf13e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
890c020615a3a25fe1811a4f3128d2e5d5d40f6e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0c7c7b286ae18f4f305f6ece8e93e139fceac0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ba7e3e1114c081f94c7c6624abd5732017dbce6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f608c57c804cff53a982216e79d000f7de10c339 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c260b5bd2da5a4b0ff4e7b66ae208e87c82838b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
021f291c11894d8e75dc8f339eb58f84087fefb2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3cfcffce6e50ee2aa200a2053f1efe318de5da14 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e7cda784c133d5cffc8203adacf6843ba4ca86d7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
699c146eb5a03458f29e94cfde4d7dd7a36deeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
914b4e462f80cd94768d61644b1da092af75741d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b8b534acbcc8d300116d0ac4d14da5ef59dd4e88 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cd383d86272458c0b123404c4e42dfa195a2f4c7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6d16611469dbe311e8331b0c53498d86605864de Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
4b8da4aed84c0ac749e86b886d4f131d1c7e9fa0 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d2868a7017afbb8d3d30e985e8847a19ebfa503c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2c78f5dabfdbb174f467a51d567ae735c40088fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cf64038e23e85ac267a01619d9807c42b4a04cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ad82aa9b8b3f409e0a397d7559d40c4ed720572a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e4799f0e43c2447b1caac934e0e08fb70c658239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
202bb756c3d52f720cca0e29bef9267729b6011a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4c90557bf8d9a11dd7d11a04965838514b331ac7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3b85cf5de9a09cfa6b23964f527d38e07a30fb40 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dac662877df0e90a521040892c96d18bf593eb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d713006b191b438040b786394441eaa9c1e3b250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
17d1d6756806a513299746503b52dedde500cb34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bff02ace3a55696460aee55fde6ed7608f91a67a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
09cee15ea03450eebb374690b161169a87c359f9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
12be277ea5e0e4871ed04f97d074a15ff156dc1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3dacc0182f1291b8e2e9c344d4f04187c5e8c50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
40d932a446816655206c31a70a7dbfcd26da987b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ff0bd45598dc1b3b8bf956d64d21a48b8c8157e6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9271a8974e0291f2bf95b68208d827ac05b2551e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3f1e6ad0b40ffe47fc24515541e42e533c6017a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cb3aa1d92ab231e7582cc201ddea11530ac05dfe Merge branch 'next' of git://github.com/cschaufler/smack-next
2af3d6013f88e8ac0cd1b35a523ee28b5567527e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1fcf2d88b336c9036aec7b84773810bf81e72028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ced623f57411773dd4b0dda7df634f078a4eec99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
98736e11400256b89bba5353f38b3fd708640021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
efe74e6476a9f04263288009910f07a26597386f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
50ed4ffc618e12d29f99f4cf6757ce1e47ebf31a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
668d88594b331b5e4621225107e2990632e77dfb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
db599fdcceea33a3d8a6961c7118e0b7b873990b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cb0d763095a31317c43a7fe997eb024723d2b3de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
648adb32d58f736d81288646333491ea7cafa418 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1783b1f57a9602d8ed58a005b82aa75e57654382 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d708be9d1ddf9eac51e881f4678251b99af34a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
012a9e8c82a95c03fe229a01c1871839b2b53820 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7822be33ea47e6e1ee9f781ec8c1745974ca18b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f444e39bdd904a7ed69bb5df3c55db3fe797aef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b90da64c2568f8d67f25fcb8de9478fd200d85e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c1a7d0ffeca5a528a76b0c6dc6527006840e71a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3b1bb84287091fb80dfa7c8ccf9068ee3d561d50 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
12139b1e30a55211627aa3b39385d976abe3d260 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0ee4c26ce9b3ef22c862b67ea3a8831323ef405b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea6ea1833ee4e19f69f281c92be34345dd16a37f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
beeb335a7a61f1e5063fb4c1286fc496d37025db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6fef51f26036aad9dce2eaf03cf60b8e32373a90 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24be607eedb226c1627973190a0b65cab39440b9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
632e4fb672cf5eaf6adb1597c8b805f603d7cad9 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
527577e025c846048878d90d72e26a13d72aea55 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5ee0c7e6f9864d4a1be3cc887660fbafe975bb5a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b7c00fdcf7563974e112c57273b0744a98e46ae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0d8e52692e47203b74f543553c0b9ad92f347a6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
282b96f706255a2001f2b00b8bc75e04636c9640 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d0e388f2a6e6b5ef3e2b9432a8bca35562bd89df Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
acf0d6e32f22eda4c312efa4f72cda8918b6a11e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
de20a35a66c4bb883c7fabab3d94352af6ac0cc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dc0e2e8adb36a4aead0509b63b089edbae9ca50b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6a50d86f3e6842b7732fe67dde09cee9c2e11139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5213285e3f212cf266c085c1c11041adda2bc63f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac1fa106f52a3ea2d2718a0de7d532d3d6c03e4e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6c26ef8b2aa7ebc54575c95172c73da2da6e21ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c08b5ad3300122790cef1bf7c1f51c554c778e4d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15463ef74f2ad7b53024d3ccd89a3c834fc8e23d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
90edd82ebacbe983737474f8cd0a78e4a9c377e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
430fd670af2ca89b4435bf53c2163899fe5accac Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e8f5d7e1787104da5977773ba5b3e1d502fdb9e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b9f072802134129bec72f2f36db5f9f336789bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0ba76a948e2ac896dec1656468c5a2d594cb301c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09367cc8ba4cae907cc95efdc69b988fdd9b4f6e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d5e71d260ac132d38f3be028fc394e021ffc4cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78539a52ea359c1d5fd208a7a2ee5787f4f99f5d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
01f0aa62362ef35b0dd3293db57592884772e6a7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
67adc514d9e46a146ae842f4a472b98a232fcc4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
83580221453b990c2937f816e09b368ad6f0ebde Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0222be92ddac1581fbf0dbff40a4ed6843ad4bd3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
373e2fca4d0978d58beca3c5ede1a6bc66d51bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bcce22838087cc67a3340c141e44fda19253f975 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
862da8351a56f89551287894162135505e5a6d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4315831a2b745fbfd9cf33691458d0b0d3237de3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1b5b93cebee3afe40fdca7e9cb0dc941ea249886 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9b8188f4ae5d0f63476004e68024293826845dd8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8575a70006fda88089a50ab4023e7c6ec4fe9c57 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a698f379a5eec6ee19f4c6e64f9e79ab5e795f5c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a00d03962d6095dee71e116a006ca7ed5fd9d182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8417c8f5007bf4567ccffda850a3157c7d905f67 Add linux-next specific files for 20230405

--===============0594702927972333933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a20340084c7-0f20c88b6871.txt

fbaa38214cd9e150764ccaa82e04ecf42cc1140c cxl/pci: Fix CDAT retrieval on big endian
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6459a9bf7e46cef5e27db72bdb2be7632b2e328e memstick: fix memory leak if card device is never registered
b277fc793daf258877b4c0744b52f69d6e6ba22e powerpc/papr_scm: Update the NUMA distance table for the target node
e4395701330fc4aee530905039516fe770b81417 iommufd: Check for uptr overflow
727c28c1cef2bc013d2c8bb6c50e410a3882a04e iommufd: Fix unpinning of pages when an access is present
13a0d1ae7ee6b438f5537711a8c60cba00554943 iommufd: Do not corrupt the pfn list when doing batch carry
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
c009ad46b0a645365e397bfe0ee217ac04da98e4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
868f4928e38d39aa38b71d10f8326d20d761cafe maple_tree: be more cautious about dead nodes
61efcab3b41487ef8e37d264f651bfb66e7c422a maple_tree: detect dead nodes in mas_start()
091067dab2c49d612fd39479b4594a895b728cb7 maple_tree: fix freeing of nodes in rcu mode
01064711d02c7e37bb59b14e27cd3cafec40c8d9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
78eccd4dd3fd9492a3a87e9c3c05b55c278e37d3 maple_tree: fix write memory barrier of nodes once dead for RCU mode
2aa3b7f4ddd9afbe87eeb9861c8c23abd776cdc6 maple_tree: add smp_rmb() to dead node detection
091440711fd93842777f01a51b141da3b5fd4f47 maple_tree: add RCU lock checking to rcu callback functions
ba8a364895eb2088b372fea5042b037d7df1e60c mm: enable maple tree RCU mode by default
6ec668d3f0a5c63358b011487f6942578db579ea mm: enable maple tree RCU mode by default.
18e3a90e3faffad6d0e2ce88593b8bdb9d273d46 mm/hugetlb: fix uffd wr-protection for CoW optimization path
ab1f071d658a5a37856df3a8602ca47110de4cb2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
589dd168349805fc11b2309df0619917d1588eed mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
65997b124a6ba43ca75e024fefe5c92d5fce1b52 fsdax: force clear dirty mark if CoW
eb133663e80aafca041ac20768355ec9c337cbf9 zsmalloc: document new fullness grouping
11ef3e3a975075dd63b9cadfe615e0ea031bea02 zsmalloc: document freeable stats
600f412b55d6ec7824e1ebf45dcb86c63ad75ca6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6319ec33b10c4985336bc5066a97cb69df5e8018 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
4aa42f90bc60aedcfe749d7d853c84b8b5d0345d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
de24b449b836e7cf192bc7fe6310040b840e515a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
ccb7b5d78bf2878e6dbdb27c1f07118aadca5f6c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
5b1b37af09be2778efcb6461aed05d44c078cd4c mm: fix memory leak on mm_init error handling
97b4ac4396736dc4afa5da65bf30bad0e0195760 mm: take a page reference when removing device exclusive entries
de8a58daf6a0c64ddd8425e9e1116346383a495c nilfs2: fix sysfs interface lifetime
baa90ac12115b3558b494c61b295060fb145633d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5d892068bc085ea6b5b13eb83c5b4f2d47f882fd mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e3387986bbb9d2c08eb187551e1a4bf93bce15e0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1dc158adbd9d9f52199e8c562dd6cca3760ffb58 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3af5f6d09ed76cd0e333ae3b0cb80b76cb3d1a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d87a5f51b480b94a32888ca7f5759846074cb5b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a804f9af2aaa508d28b8bdff8bf1574d6be8605b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4248a5efd2d7011b2eeda3a37fe7ba21cbb0b3f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8dc96fee6bda07fb1dc379456d0892a9d973ab4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5728b0d97a97f37de2481a9b7ca2cbc3fbc53859 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3e3148e7ee527b943b74d6d54afb9914295e4562 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc335c54d6afe72e8e7b70b29287da7468aef678 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d11bf4a63413f993edc4d9fe74a66b60025c5163 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
75c92a4b0ea2a23ae6f014559a5cfa42419fa2d4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4ac8602827188fd52b46b8dbc5d04d3f446a3967 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4696796c32dd7894b8b4dcc8349e399cb1118b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
649a373f49b16ac318221caab0333a2b6db228e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a3d421dce773380c31af8c73f5c68612e0bfc78a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d76b0039b1d4b924c69be5f48b75b64e0a6196fb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2f61cf75bd449226868faf0db4d34cb0ccae2ca Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8aacc66cc7208a6527369a36347406dbf551f083 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f2b42a6293f5adcfb0df5c4fbaf0150bebe404bd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
784858d1cb4a2ba49990657871ce7e62f218217d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
057dfc70e970497b8d4b44980e15626880f1c439 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cc9115c2b22dbc12d63aaea6ae49606272f6d16a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2da78e4356d397934898993cddfc16cd4315ff18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c36120af23f8a91de8ae3f2d3a87d8521b637a82 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80af36e3de5270b01351174f957ad059a4c59f2a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81cf95c1467fa4e5b666a927c075c6efcb52f17d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0ef30d4b4c7efd3c584933c6e97b83477fcce4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ae282c8b6b489530b111a430664439d68194fab2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2bb18f0641c1e2ed40f6069db7a104c270dbd94c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0f20c88b6871a0b9aedea5789b54f81b1abe512a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0594702927972333933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148341f0a2f5-76f598ba7d8e.txt

e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============0594702927972333933==--
