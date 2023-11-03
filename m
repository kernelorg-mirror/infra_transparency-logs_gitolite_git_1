Content-Type: multipart/mixed; boundary="===============7842142016471932188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 03 Nov 2023 13:45:46 -0000
Message-Id: <169901914613.26519.1811681426891932539@gitolite.kernel.org>

--===============7842142016471932188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 8bc9e6515183935fa0cccaf67455c439afe4982b
    new: 8f6f76a6a29f36d2f3e4510d0bde5046672f6924
    log: revlist-8bc9e6515183-8f6f76a6a29f.txt

--===============7842142016471932188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc9e6515183-8f6f76a6a29f.txt

863dafa74eceaa7dc45c781566efc5395085f178 m68k: coldfire: ensure gpio prototypes visible
7c2aa8d195cd34ec47ac26994adac43bfd5037b8 m68k: coldfire: make mcf_maskimr() static
3b4497668f721513eb7287f6bb0c4d651759c7c4 m68k: coldfire: fix warnings in uboot argument processing
0a49a430e6dee8aa036df81898d17ce8abc397fa m68k: coldfire: remove unused variable in MMU code
19f144f43f4cf5d56409a8908125405e5cf6c3e0 m68k: 68000: fix warnings in 68000 interrupt handling
2508b608f4028c6fe0d63698f64a9bfc3eb6b780 m68k: 68000: fix warning in timer code
eacc655e18d1dec9b50660d16a1ddeeb4d6c48f2 ksmbd: Remove unused field in ksmbd_user struct
1819a904299942b309f687cc0f08b123500aa178 ksmbd: reorganize ksmbd_iov_pin_rsp()
3354db668808d5b6d7c5e0cb19ff4c9da4bb5e58 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
807252f028c59b9a3bac4d62ad84761548c10f11 ksmbd: fix recursive locking in vfs helpers
ecce70cf17d91c3dd87a0c4ea00b2d1387729701 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0c180317c654a494fe429adbf7bc9b0793caf9e2 ksmbd: add support for surrogate pair conversion
4c38b676d688844668afb4e688a60bfae66feba0 docs/zh_CN: Add subsystem-apis Chinese translation
eda5a18efa99f51f0dbff3209684a57532c93f23 docs: sparse: add SPDX-License-Identifier
6037487045629e1d33b9aeb93624f75d372ed1d0 Documentation/sphinx: Remove the repeated word "the" in comments.
91f950e8b9d8419d72e9f06250b6471cdfd534d7 scripts/kernel-doc: match -Werror flag strictly
a10874e8db9421731bb2bb26ada4412043494471 Documentation: fix typo in dynamic-debug howto
40d35bf9633d76185877f162e167eb09d7ccea0a docs: doc-guide: mention 'make refcheckdocs'
16794ed32de9c7678021e599665e5c44dc7d027e docs: usb: fix reference to nonexistent file in UVC Gadget
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
9e630efb5a4af56fdb15aa10405f5cfd3f5f5b83 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7dd692217b861a8292ff8ac2c9d4458538fd6b96 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
46dd58bef32dea55b663141858ca1659a85a1505 ASoC: rockchip: i2s_tdm: Convert to platform remove callback returning void
491a1132f5cb77c8f1abb44d9928f8f184fc3df7 ASoC: cs42l43: Convert to platform remove callback returning void
6b02f5a6f1853c6d5f73b000afbc177f5ee59d9e ASoC: starfive/jh7110-pwmdac: Convert to platform remove callback returning void
393df6f321c757d164fa412b7eae527a8e2acb75 ASoC: simple-card-utils: Make simple_util_remove() return void
8210f496c3e12410fa240c7fbc63f71ef78e253f ASoC: meson: Make meson_card_remove() return void
d0cc676c426d1958989fac2a0d45179fb9992f0a ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
7242265213893e053457240f833d06ecd75b7ab3 ASoC: uniphier: Make uniphier_aio_remove() return void
f1c406866af5dacdd9601cfa3be4873ebd801b86 ASoC: codecs: Modify max_register usage error
18562fc36c21d572582049e6259c43bf1a01f3e0 ASoC: es8328: Use rounded rate for es8328_set_sysclk()
bb98b592cfd387eccc9430d4cd5ebc1678775a88 ASoC: amd: Add acpi machine id for acp6.3 version based platform
848c0d34f70c4c9f6f166ec891d309936a26aa14 ASoC: SOF: amd: add support for acp6.3 based platform
4dbee5104b7858e39d94b2512ab99b82b8feb894 ASoC: SOF: amd: increase DSP cache window range
135e0d49cde383395afcaf285d6304be9230a06f ASoC: SOF: amd: refactor acp dram usage for data bin loading
145d7e5ae8f4e553478232fe3095379b60fa5496 ASoC: SOF: amd: add option to use sram for data bin loading
303e845351f5d2b4ff349bb3e59aba2b554d8229 PCI: dwc: Expose dw_pcie_write_dbi2() to module
9baa8a18e31b7167885c11c38841ce92bbe20f4f PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
9197bf4bb93238ee23ab7fc84db57d9c474d61cf dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
220cb6bef93031ee2fc795a7782e86fe65b7044b dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
bad659dfd2f6bd342ca319ef8f99928b378f487f dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
0d0c551011df4519c232f7114cdace9000e86c51 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
e311b3834dfa73e1f3b5ae2dad0346c37692a9b2 PCI: rcar-gen4: Add endpoint mode support
6a87c0931b21074d2dc21809f01862493048a5cb MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
6c4b39937f4e65688ea294725ae432b2565821ff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
41a3056e4e73172d09dad6921e70d0f04b57cdf0 MAINTAINERS: ALSA: change mailing list to linux-sound on vger
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
61f85372d293241f4139731c14cab9ac8e9436fb ASoc: Another series to convert to struct
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
805b196fb3bceda87f785ac34824fff9246c800f PCI/P2PDMA: Remove redundant goto
4fc4db7a68c2c04522880c4f89317f7874a4188f ASoC: Merge up v6.6-rc7
7790bccd7bac3af28bf044e188215041eb142d56 ASoC: ti: ams-delta: Allow it to be test compiled
91e174fc04b1975b0e4d431a7020779635ff7c05 ASoC: codecs: rt298: remove redundant assignment to d_len_code
fe49fd940e22592988552e3bcd03f5a64facdecf KVM: arm64: Move VTCR_EL2 into struct s2_mmu
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
3e92ea2a460bc410789b24f328de9985ddc3eea6 ASoC: mediatek: mt7986: drop the remove callback of mt7986_wm8960
0f10adb0ed0c0d74f8bc5facf2c70bc515210295 ASoC: mediatek: mt7986: remove the mt7986_wm8960_priv structure
0e20929434080aa87614fa0135c97bb9337ece27 ASoC: mediatek: mt7986: add sample rate checker
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
02e7d139e5e24abb5fde91934fc9dc0344ac1926 RDMA/mlx5: Change the key being sent for MPV device affiliation
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
b55706366c5ed63749186f22bfb0a15a1de7c074 RDMA/hfi1: Remove redundant assignment to pointer ppd
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
7a1c2abf9a2be7d969b25e8d65567933335ca88e RDMA/core: Remove NULL check before dev_{put, hold}
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
92af77ca26f75f7874634c8ac2f744f86ec56e88 PCI: dwc: Use FIELD_GET/PREP()
abaaac4845a0d6f39f83cbaba4c3b46ba5f93170 PCI: hotplug: Use FIELD_GET/PREP()
9a9eec4765737b9b2a8d6ae03de6480a5f12dd5c PCI/DPC: Use FIELD_GET()
f00e8dbdedfb0dc2b5712d2170e7fcbe4eb93603 PCI/DPC: Use defined fields with DPC_CTL register
74f0b5ffe172f913c56e4f5291678bad2a55b6b1 PCI/DPC: Use defines with DPC reason fields
682f5311e3a4f637ad3fae835a14494c2769bc2b PCI/MSI: Use FIELD_GET/PREP()
e0f0a16f5ff3670f2b26f0ef4b8fd5c55ebefd81 PCI: Use FIELD_GET()
04e82fa5951ca66495d7b05665eff673aa3852b4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
8c2d2383d2904aa3077f8dd3b3154160fa5b4f97 ASoC: mediatek: Remove redundant code and add
2e2a1613342658962250873cb8a0406bebdab9e3 ASoC: mediatek: mt8186: remove redundant assignments to variable tdm_con
2cb54788393134d8174ee594002baae3ce52c61e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
109cb2160128211ca7b17bad79cb0441f1440bc9 ASoC: Intel: bytcr_wm5102: Add support for Lenovo Yoga Tab 3 Pro YT3-X90
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
1616ca6f3c10723c1b60ae44724212fae88f502d KVM: arm64: PMU: Introduce helpers to set the guest's PMU
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
3cb4f534bac010258b2688395c2f13459a932be9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
8e37372ad0bea4c9b4712d9943f6ae96cff9491f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d30fea25845ff65ea1fb255d7b615cd02b65095b PCI/ATS: Show PASID Capability register width in bitmasks
e0701bd0e6669e4c4b0d11254f5948ebf8d0b732 PCI/ATS: Use FIELD_GET()
ec302b118a59785511d6f90592a8be097d67341c PCI/PME: Use FIELD_GET()
83728ff4943b599dc89cebfbb3102275e8444c33 PCI/PTM: Use FIELD_GET()
cf17770598a2a2451739c724f4dfe4fb1b6cd5d3 PCI/VC: Use FIELD_GET()
8a0395578a9bb8937d1cc88c3f2e17e437467c2d PCI/portdrv: Use FIELD_GET()
427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses
d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string
264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
2f19c4b8395ccb6eb25ccafee883c8cfbe3fc193 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d4b2d165714c0ce8777d5131f6e0aad617b7adc4 RDMA/hfi1: Workaround truncation compilation error
debd9fa7bf17251c44a01ac1536d97566df45ca6 ASoC: dt-bindings: Add schema for "awinic,aw88399"
725f3b967a507c515c5b14b4103840d22c217ef7 ASoC: codecs: Add code for bin parsing compatible with aw88399
8ade6cc7e26175529474690fdbc1965901ec2024 ASoC: codecs: Add aw88399 amplifier driver
dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
91cfe0bbaa1c434d4271eb6e1d7aaa1fe8d121f6 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
d45f72b3c275101a620dd69881343e0dda72f877 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
3ca64d0669b467e951d6020f154a7fd8810db35b sh: Remove stale microdev board
6c329558c1c68c56d35e451b3e7950dbe11a8ee5 sh: Remove unused SH4-202 support
8daaed76383aaae1d094d3d65d34890b2c6da24b sh: Remove superhyway bus support
4c02add1d949890d5381789f0c374e72c193559d sh: machvec: Remove custom ioport_{un,}map()
553f7ac78fbb41b2c93ab9b9d78e42274d27daa9 sh: bios: Revive earlyprintk support
78a96c86a0ff2be546f2ecca210fde5dca30fb59 Documentation: kernel-parameters: Add earlyprintk=bios on SH
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
95504218c688d286fb6bfd5f4dd394b74c80832f ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_SSP2 quirk
bce4b014cc215afd1eca06977dbe91a1eb63551c ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_MCLK_19_2MHZ quirk
c556d202bef1b74dbfa0369bf221ccd83dfa7a59 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_OUT_MAP quirk
8619fd0e9026c10841e162ec403f4223fe1f3846 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_IN_MAP quirk
5443d186163c6ab0084a5b23c901e0f9ba792463 ASoC: dt-bindings: qcom,sm8250: Add sc7180-qdsp6-sndcard
4531f512e3ef147f07d47bceb256c0af5ab130b7 ASoC: qcom: sc7180: Add support for qdsp6 baked sound
e29de7abdaf56f58141b01f74862b320191c9203 ASoC: qcom: q6apm-lpass-dais: pass max number of channels to Audioreach
7618ab524935667699afed76fb83bc9bb38710ec ASoC: codecs: wcd938x: use defines for entries in snd_soc_dai_driver array
f5c7bc7a1fad4e1e8d3d29d71dd9f430a3350f42 ASoC: Intel: Skylake: add an error code check in skl_pcm_trigger
33d120a49b970acbe465041d7b71e0cd6a1d1de0 ASoC: amd: acp: Add acp6.3 pci legacy driver support
40f74d5f09d7c068bd7a980dc06a688dc8d2b3e3 ASoC: amd: acp: refactor acp i2s clock generation code
c7bf9156f811bcffb4201a0bf5d1b32d97ec0e5f ASoC: amd: acp: add i2s clock generation support for acp6.3 based platforms
9393bfb4c4dea406dd345820a6b39b9c70a7f934 ASoC: amd: acp: add machine driver support for acp6.3 platform
d4c2d5391d7efc29fdd59d54355526c9ace16bec ASoC: amd: acp: add Kconfig options for acp6.3 based platform driver
3a94c8ad0aae2b14a55059869871ea2d199af489 ASoC: amd: acp: add code for scanning acp pdm controller
57e857770f6021a73af85e6b201203520cb1a529 ASoC: amd: acp: add platform and flag data to acp data structure
16fb2a25440a85708778f6442914066c98dc2f1e ASoC: amd: acp: add condition check for i2s clock generation
39d9ee47167a2210d803f651c8fdcac84f03e766 ASoC: amd: acp: add machine driver support for pdm use case
1b6180c095bc9a6c25e38ae1ec6481f8df20a81f ASoC: amd: acp: change acp-deinit function arguments
caa126f2b0c821811eedf2e2fd435b11844bf0f1 ASoC: amd: acp: change acp power on mask macro value
e84db124cb2158b538820f31f641c28b86fb3ca3 ASoC: amd: acp: Add pci legacy driver support for acp7.0 platform
b97f4dac40eecfc2fc9b818b427a8eda44cb7763 ASoC: amd: acp: add machine driver support for acp7.0
2f2bd7cbd1d1548137b351040dc4e037d18cdfdc hid: lenovo: Resend all settings on reset_resume for compact keyboards
df8b030d82dd1224881acb4e778fa06c4824f72b HID: core: remove #ifdef CONFIG_PM from hid_driver
f354872108ebc5558653db5ff9b8c5edf375599d HID: usbhid: remove #ifdef CONFIG_PM
fc2543414c3e9c5a0d3ac218ae93fb561a503deb HID: multitouch: remove #ifdef CONFIG_PM
eeebfe6259ba2d5b0980eb7b0df384eb77e9e4f5 HID: rmi: remove #ifdef CONFIG_PM
11ca0322a41920df2b462d2e45b0731e47ff475b HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
55bf70362ffc4ddd7c8745e2fe880edac00e4aff HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
ba9de350509504fb748837b71e23d7e84c83d93c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a3643036d7a8c9c81f574b235afcc0582cce76ab HID: logitech-hidpp: Remove wtp_get_config() call from probe()
219ccfb60003a4b3874ddc0205588c8e925fd946 HID: logitech-hidpp: Move g920_get_config() to just before hidpp_ff_init()
8954dac18c681fe59855e294b133d967873e5325 HID: logitech-hidpp: Move hidpp_overwrite_name() to before connect check
c14f1485c60507c0db00d1ba187bafb563fae318 HID: logitech-hidpp: Add hidpp_non_unifying_init() helper
6f335b47adc396ed40655ab37aa9b2284c8f3783 HID: logitech-hidpp: Remove connected check for non-unifying devices
bb17b2c6dd876d2bf6ef518d440b90f2095c5ea1 HID: logitech-hidpp: Remove unused connected param from *_connect()
680ee411a98e875f0f3baba735205ced61693e67 HID: logitech-hidpp: Fix connect event race
f3c4ee7166f2048b88dfe3a4a9cc68a58f0abeb4 HID: logitech-hidpp: Drop delayed_work_cb()
9ce363aa009c9ec1b921e3c316cbed7639c024e0 HID: logitech-hidpp: Drop HIDPP_QUIRK_UNIFYING
33883eeda456f9ea73f7a2d65e321b3c82fd9294 PCI: acpiphp: Allow built-in drivers for Attention Indicators
3de6047f1832010d24963f58206298fc75085816 highmem: Add folio_release_kmap()
46f84a9bea2c44e80b52afa56b34d9e3e84dc358 ext2: Convert ext2_check_page to ext2_check_folio
52df49ee835d79d8e50f38d89d75bf0891854511 ext2: Add ext2_get_folio()
51706b6fd42edd30c3761a20a41c30bd184e59f7 ext2: Convert ext2_readdir to use a folio
1de0736c3af9dadb688cad23871f9760ff22265f ext2: Convert ext2_add_link() to use a folio
f4b830cfceffb05d8feb899fbd28fd592f1bb0ae ext2: Convert ext2_empty_dir() to use a folio
7e56bbf15d95b888f781b67f4ed2f3e08edc899a ext2: Convert ext2_delete_entry() to use folios
c2d20492e28c1071abfdc079f4d34acaf965b9b4 ext2: Convert ext2_unlink() and ext2_rename() to use folios
da3a849a5cc012f932d956cf6f4656c0de38c729 ext2: Convert ext2_make_empty() to use a folio
82dd620653b322a908db2d4741bbf64c12cbdb54 ext2: Convert ext2_prepare_chunk and ext2_commit_chunk to folios
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
13cf36c648df0c7de6b74ca7163713d8fcae53e2 PCI/AER: Factor out interrupt toggling into helpers
fa8c4f9a665bd0cf5a475327aea4fd179e896216 mm: fix draining remote pageset
d2cf88c27f51361dfe2982e510a444411d2fc78a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
d67e32f26713c35669e343edfdce6fa97a7d6bbc hugetlb: restructure pool allocations
79359d6d24df2f304abbf6f137b01d2b76175ce3 hugetlb: perform vmemmap optimization on a list of pages
cfb8c75099dbf152db1b075eead5029c5a30ce51 hugetlb: perform vmemmap restoration on a list of pages
91f386bf0772c1976622bd0b119b78094603c3d0 hugetlb: batch freeing of vmemmap pages
f4b7e3efaddbf8fa7cffacb5956b0823b7a7730a hugetlb: batch PMD split for bulk vmemmap dedup
f13b83fdd996409e3dbf6f34c7629a9d13fdb9c1 hugetlb: batch TLB flushes when freeing vmemmap
c24f188b22892908a2a3bb2de0ce7d121dd72989 hugetlb: batch TLB flushes when restoring vmemmap
c5ad3233ead566d74918bd76ba2dbdbe83ba1d9d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3decb8564eff88a2533f83b01cec2cf9259c3eaf buffer: make folio_create_empty_buffers() return a buffer_head
4f05f139e3f8938c4c456bd886355c9bbcc3190d mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
d4059993674b533798a551859042957bb5578332 ext4: convert to folio_create_empty_buffers
0217fbb0271a7c78e16629cf45375916ec2eb35f buffer: add get_nth_bh()
81cb277ebdfd73b4b4cbfcdf377b4b514e90520a gfs2: convert inode unstuffing to use a folio
0eb751791df86dc05a87fff1ada8d37044267a7e gfs2: convert gfs2_getbuf() to folios
c646e573729bfe885280c343203c775f1f5d71c2 gfs2: convert gfs2_getjdatabuf to use a folio
4064a0aa8a6a341b14fb9ee8cf0f0bb86c575e3b gfs2: convert gfs2_write_buf_to_page() to use a folio
6c346be91dcf2b588510e41e4e04c0638af3d536 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
c5521c7689b892c8ea684a284722b5584ba1ce8f nilfs2: convert nilfs_grab_buffer() to use a folio
4093602d6bbb2c82b922d1b442a022a069cdb59e nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
1a846bf3884694b2f9ecbd70011927c2fb40f224 nilfs2: convert nilfs_mdt_forget_block() to use a folio
664c87b75ef6ec3ebb97383891a6787b63925547 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
73c32e07a3977f8470b29889d30d2f808e6fee4a nilfs2: remove nilfs_page_get_nth_block
922b12eff0b293fc13ae4045c7d7264e18938878 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
a2da3afce96ce747ec0e1670bfc73fec85d20f95 ntfs: convert ntfs_read_block() to use a folio
a04eb7cb186b4d537eefc2d68dba8a7e5eb7e6d7 ntfs: convert ntfs_writepage to use a folio
24a7b35285c5514393e7ed46407111c68f4602ba ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
c3f4200ac61ae98ea29d28519ea5076c04f22e06 ntfs3: convert ntfs_zero_range() to use a folio
414ae0a440333143dcac39faaef00f098cceeff5 ocfs2: convert ocfs2_map_page_blocks to use a folio
44f68575267ecfc439d11bb782c69ba2598b3ed0 reiserfs: convert writepage to use a folio
5fb7bd50b3516a9d5fea5775e7ebd43f0c96bb3d ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e7ca7f1725b3b0b276dd7c5119326b5e098abb53 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
c7e8812ce5cfcb16c69faa86d38b36ddd3141ba9 ufs: convert ufs_change_blocknr() to use folios
c9f2480ed7b221baf738edf431757e5ca4115bca ufs: remove ufs_get_locked_page()
0a88810d9b76e6ecfd234f5728e27344a39e3ff8 buffer: remove folio_create_empty_buffers()
09aec5f9b2505c73a9380800f61ad920cc64a7cd mm: kmsan: panic on failure to allocate early boot metadata
1f4f7f0f8845dbac40289cc3d50b81314c5a12b8 mm/oom_killer: simplify OOM killer info dump helper
ca71fe1ad9221a89c6a25f49159c600d9e598ae1 mm, pcp: avoid to drain PCP when process exit
94a3bfe4073cd88b05f7fb201ea7bf9dfa2cf5d5 cacheinfo: calculate size of per-CPU data cache slice
362d37a106dd3f6431b2fdd91d9208b0d023b50d mm, pcp: reduce lock contention for draining high-order pages
52166607ecc980391b1fffbce0be3074a96d0c7b mm: restrict the pcp batch scale factor to avoid too long latency
c0a242394cb980bd00e1f61dc8aacb453d2bbe6a mm, page_alloc: scale the number of pages that are batch allocated
90b41691b9881376fe784e13b5766ec3676fdb55 mm: add framework for PCP high auto-tuning
51a755c56dc05a8b31ed28d24f28354946dc7529 mm: tune PCP high automatically
57c0419c5f0ea2ccab8700895c8fac20ba1eb21f mm, pcp: decrease PCP high if free pages < high watermark
6ccdcb6d3a741c4e005ca6ffd4a62ddf8b5bead3 mm, pcp: reduce detecting time of consecutive high order page freeing
7d0715d0d6b28a831b6fdfefb29c5a7a4929fa49 mm: kmem: optimize get_obj_cgroup_from_current()
1aacbd354313f25c855e662e41c04e2abf71444a mm: kmem: add direct objcg pointer to task_struct
675d6c9b59e313ca2573c93e8fd87011a99bb8ce mm: kmem: make memcg keep a reference to the original objcg
e86828e5446d95676835679837d995dec188d2be mm: kmem: scoped objcg protection
c63b835d0eafc956c43b8c6605708240ac52b8cd percpu: scoped objcg protection
e56808fef8f71a192b2740c0b6ea8be7ab865d54 mm: kmem: reimplement get_obj_cgroup_from_current()
e5b306a082982cb98bc7ec48a382225522401a61 mm/swap: avoid a xa load for swapout path
1d44f2e6d178163a94980fd5f9a4b04b6b36535b mm_types: add virtual and _last_cpupid into struct folio
155c98cfcf961327adedabd629edfc2301cf354b mm: add folio_last_cpupid()
67b33e3ff58374b3fca929933ccc04a1858fda6a mm: memory: use folio_last_cpupid() in do_numa_page()
c4a8d2faab1f9165df1543795254b1c2470ce7f8 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
19c1ac02ce02158fa22eb53f2750525ae93da9ef mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f39eac30a8f334f0765ef78fe4d13b3fd5bfa3fd mm: remove page_cpupid_last()
55c199385c4465e9abe1a3d6d1aba348d0356e03 mm: add folio_xchg_access_time()
0b201c3624ae9f58ebfff8484f304f3008fb01b8 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ec1778807a8053d14cde7cfd75fbd66e0c7b9c9f mm: mprotect: use a folio in change_pte_range()
d986ba2b1953f761d3859c22160e82c58ed4287d mm: huge_memory: use a folio in change_huge_pmd()
f393084382fa3bbd5840b428d538dbcb33be0186 mm: remove xchg_page_access_time()
136d0b47576f8701d68c2d504e7237d9fdc4ebbd mm: add folio_xchg_last_cpupid()
1b143cc77f2074dd43b610d6bfffc822d20b6e16 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
4e694fe4d2fa3031392bdbeaa88066f67c886a0c mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
c82530113480f8db9dd9584c51ec9326e6ce9790 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
c08b7e3830dbf24dd2552ddeea84f00393842f1b mm: make finish_mkwrite_fault() static
a86bc96b77df40c27ead5ef4ac3837904b7eb53f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
c2c3b5148052cef670d359b81d338d20b96bf47f mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8f0f4788b1247c2f92ecacd8f86ce0b379b807b9 mm: remove page_cpupid_xchg_last()
6d4e2cda62af38f7c21052b6847ffff08ea7173f bootmem: use kmemleak_free_part_phys in put_page_bootmem
80203f1ca086835100843f1474bd6dd4a48cc73b bootmem: use kmemleak_free_part_phys in free_bootmem_page
62047e0f3e3a707599afe6d43cf684a2a02d05d5 mm/kmemleak: fix print format of pointer in pr_debug()
0edd7b58293340d26380d7510fd4fc08e5902511 mm: kmemleak: split __create_object into two functions
2e1d47385f98aa0fa7d71aeee32d26cc6f8493e0 mm: kmemleak: use mem_pool_free() to free object
858a195b9330d0bd36f59e8652f693a1beb7da2f mm: kmemleak: add __find_and_remove_object()
5e4fc577db2514fee3cc2729415d0e2589d5d056 mm/kmemleak: fix partially freeing unknown object warning
245245c2fffd0050772a3f30ba50e2be92537a32 mm/kmemleak: move the initialisation of object to __link_object
a259945efe6ada94087ef666e9b38f8e34ea34ba mm/migrate: correct nr_failed in migrate_pages_sync()
49cac03a8f0a56cafa5329911564c97c130ced43 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
c2baef394af88af19e3945f861145679e92ff3e4 mm: page_alloc: skip memoryless nodes entirely
b7812c86c7403283f8b3775ee11c6c01d457016c mm: memory_hotplug: drop memoryless node from fallback lists
8dd1e896735f6e5abf66525dfd39bbd7b8c0c6d6 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
5c07ebb372d66423e508ecfb8e00324f8797f072 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
dbf85c21e4aff90912b5d7755d2b25611f9191e9 mm/khugepaged: convert is_refcount_suitable() to use folios
b455f39d228935f88eebcd1f7c1a6981093c6a3b mm/khugepaged: convert alloc_charge_hpage() to use folios
98b32d296d95d7aa0516c36b72406277412268cd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
be16dd764a69752a31096d1a6b2ad775b728b1bd mm: fix multiple typos in multiple files
76f26535d1446373d4735a252ea4247c39d64ba6 mm: page_alloc: check the order of compound page even when the order is zero
e5b16c862884a62c09ab60cbfc6c7b544670bf9e mm: hugetlb_vmemmap: fix reference to nonexistent file
eebb3dabbb5cc590afe32880b5d3726d0fbf88db mm: migrate: record the mlocked page status to remove unnecessary lru drain
1cbf0a58847b30507611f92ad69964ef37264d14 ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
b1454b463c217e5bc553acc44b2389d9257c9708 mm: mlock: avoid folio_within_range() on KSM pages
35f5d94187a6a3a8df2cba54beccca1c2379edb8 mm/damon: implement a function for max nr_accesses safe calculation
d35963bfb05877455228ecec6b194f624489f96a mm/damon/core: avoid divide-by-zero during monitoring results update
3bafc47d3c4a2fc4d3b382aeb3c087f8fc84d9fd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44063f125af4bb4efd1d500d8091fa33a98af325 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
62f76a7b53bfa2ecfe1570a5b1d0d574c576a56d mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
b8ee5575f763c239902f8523d82103a45c153b29 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
10969b5571387047cd461a9c701b8b9cd007f6c7 hugetlbfs: drop shared NUMA mempolicy pretence
4b981bc1aa73c204c2aa7f99b5f4f74d03b0e381 kernfs: drop shared NUMA mempolicy hooks
1cb5d11a370f661c5d0d888bb0cfc2cdc5791382 mempolicy: fix migrate_pages(2) syscall return nr_failed
7f1ee4e2070883d18a431c761db8bb30a958b654 mempolicy trivia: delete those ancient pr_debug()s
c36f6e6dff4d32ec8b6da8f553933727a57a7a4a mempolicy trivia: slightly more consistent naming
93397c3b7684555b7cec726cd13eef6742d191fe mempolicy trivia: use pgoff_t in shared mempolicy tree
35ec8fa0207b3c7f7c3c22337c9a507d7b291626 mempolicy: mpol_shared_policy_init() without pseudo-vma
2cafb582173f3870240af90de3f31d18b0728882 mempolicy: remove confusing MPOL_MF_LAZY dead code
23e4883248f0472d806c8b3422ba6257e67bf1a5 mm: add page_rmappable_folio() wrapper
ddc1a5cbc05dc62743a2f409b96faa5cf95ba064 mempolicy: alloc_pages_mpol() for NUMA policy without vma
72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes
b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
3e6b0bb22a803532a7ddf8ba255c46213c24a478 HID: logitech-hidpp: Stop IO before calling hid_connect()
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
820f59ed9680cd145138c39fb2956a140a0e38f0 PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
ccd0c6c7097b52b01a2c5951cfe96714d4421cd2 ASoC: codecs: 88pm860x: Handle component name prefix
7a0762587a814387e631c07ae81169a7c646f012 ASoC: codecs: adau1373: Handle component name prefix
ecea1812b911fed5e675b2d37b29ad4265c067ce ASoC: codecs: adav80x: Handle component name prefix
5efc1c903e2b43a267ad13696698fcc152ed873a ASoC: codecs: lpass-rx-macro: Handle component name prefix
a1fa72a780f428ddc956cf5ed4b97e2be76ceba3 ASoC: codecs: max9867: Handle component name prefix
b2056ce3cf61a39796041dc5c94d7255de7f9f0c ASoC: codecs: rt5682s: Handle component name prefix
e2d38e1196f61735716f9c2dd89dff32c0655529 ASoC: codecs: rtq9128: Handle component name prefix
7df1e6a3c608ab0c345b8898f9ee5d5ac19f2eb4 ASoC: codecs: wcd9335: Handle component name prefix
e54db8826f48c9ca52f2abd108d6e030ff20cae5 ASoC: codecs: wm8962: Handle component name prefix
e13b63c47578a27dbf8907974f0dcba0bb2efe58 ASoC: codecs: wm8994: Handle component name prefix
343b62590d5b950c8bf7f78fef7c81103c5f982c ASoC: codecs: wm8995: Handle component name prefix
e84c7f5db97474cb4becd863a93d4ea541dc4110 ASoC: mediatek: mt8183: Handle component name prefix
0fe153a99fcc2edeae4e863b03c5a8f71376629e ASoC: mediatek: mt8186: Handle component name prefix
d1ecaabe9f1a669354de7420261bd8737da4bf48 ASoC: mediatek: mt8188: Handle component name prefix
86cfaf99e4d3c7b4707fb8cc9eb06d8db10c1414 ASoC: mediatek: mt8192: Handle component name prefix
317dd0dbadd8bd4de2d69fa6a0611456f3e15b1a ASoC: samsung: speyside: Handle component name prefix
f82eb06a40c86c9a82537e956de401d497203d3a ASoC: tegra: machine: Handle component name prefix
168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
a2492ff1fcb94ee823d38a3965138e6ab33a4f80 PCI: xilinx-nwl: Remove redundant code that sets Type 1 header fields
22f38a2442730183289c28652b2c01264e66a563 dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
177692115f6f7abac90d05dfa9054f40818718c2 PCI: xilinx-nwl: Rename the NWL_ECAM_VALUE_DEFAULT macro
2fccd11518f19571f3802f22d2aad6e72b254c3e PCI: xilinx-nwl: Modify ECAM size to enable support for 256 buses
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
a977ee945e9490fabd33dcc33399e992252598cf PCI: xilinx-cpm: Move IRQ definitions to a common header
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
4ae1cd7d4be2d1388bcfcd8371eb001a4cec88e2 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx XDMA PCIe Root Port Bridge
8d786149d78c7784144c7179e25134b6530b714b PCI: xilinx-xdma: Add Xilinx XDMA Root Port driver
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
926f192f005fe957ea1bfe4635af10219ba363a2 ASoC: codecs: Add aw88399 amplifier driver
11817547b7a2cfad46e17e772a9002dc3e60f747 ASoC: fix widget name comparisons (consider DAI name
246f388ec12b2e6659fd002a1049f5a34203d423 sc7180: Add qdsp based soundcard
60781d2d5899d6fc5fd173c1bcffaaec39643e17 ASoC: Intel: bytcr_wm5102: add various quirks
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c9501d268944d6c0475ecb3e740a084a7da9cbfe PCI: endpoint: Fix double free in __pci_epc_create()
0fce6e5c87faec2c8bf28d2abc8cb595f4e244b6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
a07d2497ed657eb2efeb967af47e22f573dcd1d6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
62cc9c3cb3ec1bf31cc116146185ed97b450836a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
fad505b2cb838fb52cb72fa22830824c80330f2f KVM: x86: Service NMI requests after PMI requests in VM-Enter path
bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
2dc15ff73b6a7b47db0e848498cb5b0479e781c6 Merge tag 'asoc-v6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
162e3480246ef69386d4647d2320d86741bf08a2 Merge tag 'v6.6' into rdma.git for-next
ef12ea629e69d12c8713218014bf569a788f17ae Merge tag 'loongarch-kvm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a53e215f90079f617360439b1b6284820731e34c RDMA/mlx5: Fix mkey cache WQ flush
957eedc70350ad1b31aa76c4ed826372a46006fa Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
140139c5bd9f0f95706a6138fc41bfa59792695e Merge tag 'kvm-s390-next-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f23364676018db8432f91c6247a30529195aff60 Merge tag 'kvm-x86-apic-6.7' of https://github.com/kvm-x86/linux into HEAD
fadaf574a7fabe27016f734bd02a3bd27d0fcc10 Merge tag 'kvm-x86-docs-6.7' of https://github.com/kvm-x86/linux into HEAD
f292dc8aad10f8e3be2cfaa4714b92464f42c710 Merge tag 'kvm-x86-misc-6.7' of https://github.com/kvm-x86/linux into HEAD
2ef422f063b74adcc4a4a9004b0a87bb55e0a836 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f0f59d069e0a33bd43afe664e16b4a86cf9d079c Merge tag 'kvm-x86-mmu-6.7' of https://github.com/kvm-x86/linux into HEAD
e122d7a1008769af080b9dbd78fce54d3cd77f6f Merge tag 'kvm-x86-xen-6.7' of https://github.com/kvm-x86/linux into HEAD
d5cde2e0b317bb179a39204b4a7820ac8b9011cc Merge tag 'kvm-x86-pmu-6.7' of https://github.com/kvm-x86/linux into HEAD
be47941980d56238455eb54401c7b3de4ac5e269 Merge tag 'kvm-x86-svm-6.7' of https://github.com/kvm-x86/linux into HEAD
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
dc6e08b1a2ae262c23e14f5c259b4ca63a554e4f ALSA: hda: cs35l41: Fix missing error code in cs35l41_smart_amp()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
20cd569d7ee8fce24e8753f0f43af6c420557b1f Merge branch 'for-6.7/config_pm' into for-linus
f5883ef15644bdaf5f0850b9c0469e00d40bfb4f Merge branch 'for-6.7/cp2112' into for-linus
7601fef449c7994c18cda47cbf470cb189e00fbd Merge branch 'for-6.7/lenovo' into for-linus
54021f902b374793ebcf90de2720a57b3bcaf9e3 Merge branch 'for-6.7/logitech' into for-linus
93cfa25b1795ec5f47fdba2241acc2d4957be597 Merge branch 'for-6.7/nintendo' into for-linus
eacaa65efaa70b292c174629a672916c60981059 Merge branch 'for-6.7/nvidia-shield' into for-linus
e12f065db4729f46bbc73afba91a1f4322fb5df3 Merge branch 'for-6.7/selftests' into for-linus
1372e73a18139d4f74731cc900085a6bf3c59daf Merge branch 'for-6.7/uclogic' into for-linus
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
55bb1a507fe3940fb2db99077d9e31046ad52247 Merge tag 'ib-mfd-i2c-reboot-v6.7' into ibs-for-mfd-merged
ea927f1909866350ec3cc4c83da835bf4065723b dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
26329c97fbba6467cdbb2e63fb37d12d03a40925 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
3c70342f1f0045dc827bb2f02d814ce31e0e0d05 mfd: core: Un-constify mfd_cell.of_reg
676c26722333301e2d8794401f3c14e6c225f27f mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
0202e408fa0c7da34adeb26958f42248c999a1a8 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
7ba7bdef4d14e3722e2842da3b48cbadb73e52d6 mfd: core: Ensure disabled devices are skipped without aborting
719a205707d67e715c5e807643edf4169a5ef1a3 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
e7df2d7c83a98d0fc0384d0315c86f3bb89de27d dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
3f9a06dc7975d6261bdd252ba7e099d8f3514466 mfd: palmas: Remove trailing comma in the terminator entry
93ec3d0e02806e19caf2908d9b592ee509e2df9c mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
a17e0bc66fd4f63c5a6090bdd140c988df8b6c47 mfd: palmas: Move OF table closer to its consumer
9a41c31e40d867bb4ad93b527b0ba7cfaae4c9c4 mfd: palmas: Make similar OF and ID table
b2cb2ae22278f1918f7526b89760ee00b4a81393 mfd: axp20x: Generalise handling without interrupt
917991aae60f4f8a224b30a9eca6701be08d64b5 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
a8e498368d75230988860e818b6e565ad70a2c66 dt-bindings: mfd: maxim,max8998: Convert to DT schema
a50afa310d6a4c765a1787742b206eb149bb1d12 mfd: wcd934x: Update to use maple tree register cache
89b00c328f5623c428e6aa8563c3a648f8190252 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
cb523495ee2a5938fbdd30b8a35094d386c55c12 dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
ad3a3c6e4aef5d77c4e5c1f9e46f40e8240079f7 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
611ed1a5f394b41ab8ab892942c2e2ab42499245 dt-bindings: mfd: Convert twl-family.txt to json-schema
b06545fcb3c696f36fac6ba4c73023cef96d2f7f dt-bindings: mfd: ti,twl: Add clock provider properties
63416320419e99ea4c6530587658e5d14e9402ba mfd: twl-core: Add a clock subdevice for the TWL6032
1c7ea43fc42b09080657c83683846c4be672bd91 mfd: stm32-timers: Add support for interrupts
69c3f9154553c22066108427eb24d94f1645551b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
7ec9f1f31d8b41a0725777e220d2eb6e9d0dbc83 mfd: arizona-i2c: Simplify obtaining I2C match data
f1f23a1a79512a22f9153e9b6d1c98a2b4ab300f mfd: madera-i2c: Simplify obtaining I2C match data
bffa42885f3bbddce56e17e619e083f041812f8a mfd: max77541: Simplify obtaining I2C match data
c4974eea6ca9f4080557bfdf0adc48396d8575f4 mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
759c409bc5fc496cbc22cd0b392d3cbb0c0e23eb mfd: dln2: Fix double put in dln2_probe
fd7a0ecf4e715c5f68a2a219fe774e1de730d0b7 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
8cdbe51c2dcceb3fa15c16176849309fe6f99389 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
b0eb61880f004290a62b71b135825e9c5f5bde99 mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
16c4c1bb7e01d5de797c43d7a2396434f2078b0a mfd: lpc_ich: Convert gpio_version to be enum
1f84f88dc15036d63fa7c84833a440370f22a74b mfd: lpc_ich: Move APL GPIO resources to a custom structure
b4e40505f90a9936e7dd2dd0b98a1af97d8941f0 mfd: lpc_ich: Add a platform device for pinctrl Denverton
61fdd1f1d2c183ec256527d16d75e75c3582af82 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6bce629689f094bb7729ac77567a76763912b392 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
6917c33322d14882b0e85fd338e203df7fbd3b1b mfd: tps65086: Convert to use maple tree register cache
778eea25bff27b4cdc7c7f4e2c045e5c2008a924 mfd: tps65090: Convert to use maple tree register cache
2e9a3fc2f98e1f017b85316ec2f8a296f3ae81c3 mfd: tps65128: Convert to use maple tree register cache
e142b022b3c155180f452452e075eae717b9b532 mfd: tps6586x: Convert to use maple tree register cache
535cd579bc7be8c149b8cf0dd76891f5f53a1019 mfd: tps65910: Convert to use maple tree register cache
214fbbd05ba95b9357f1e56c3787cf2e7258e392 mfd: tps65912: Convert to use maple tree register cache
1c943dfd80075d15ac8c976d4b27bc77732d5d47 mfd: twl: Convert to use maple tree register cache
7f70d4590d949e1488f8ff7ebc35ee238a1e0661 mfd: rk8xx: Convert to use maple tree register cache
e53b22b10c6e0de0cf2a03a92b18fdad70f266c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aaca37ae369da657e6ba45b4e2f0e698692204c2 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
fc12429b406ebe8c545fa1b9d3996706ff07ef0c mfd: max77620: Convert to use maple tree register cache
728f337477a7559e1f6316d8d32394cbd4084689 mfd: max77686: Convert to use maple tree register cache
4fddf148f7266fda21d1f3bf7b201695cf743449 mfd: max8907: Convert to use maple tree register cache
fe74f7a96616faa3a3ec12b6ed1371e79974f2ab mfd: intel-m10-bmc: Change contact for ABI docs
a0fa44c261e448c531f9adb3a5189a3520f3e316 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b439aaa62fee474a0d84d67a25f4984467e7b95 mfd: qcom-spmi-pmic: Fix revid implementation
10450565b417d3520ef267a62cea07cd5590c982 mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
831d1af85133e1763d41e20414912d9a1058ea72 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
9f58744c5eee149fae13c64b0b8b5b4405de3aa4 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
15d71e678ec14ce26f7a271fef363e5c04ec24bf mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
830fafce06e6fc2e63e141799833f7c7a73cf62b mfd: Use device_get_match_data() in a bunch of drivers
0db434f513d5cde5420787f737c7538b21f93998 mfd: Use i2c_get_match_data() in a selection of drivers
93fae36e030d8f74ea3a862814f3c45755639929 dt-bindings: mfd: max8925: Convert to DT schema format
961748bb155590570c76b94e6e5fe2a5e2cb4029 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
f0eb624455426cf7ddb453c4e5204b388d134c2e dt-bindings: mfd: rk806: Allow system-power-controller property
2a46cd97f401a669d71b3d36b78bd6653f8424ee mfd: rk8xx: Add support for standard system-power-controller property
b0227e7081404448a0059b8698fdffd2dec280d2 mfd: rk8xx: Add support for RK806 power off
36af195f7f35c205f716cddf5a8a8954c2e70bff dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
ade7941a478e797f781040f96ae530a0abf7cbfe spmi: document spmi_device_from_of() refcounting
272f99edab36974b58347e97ee105885e385fa88 spmi: rename spmi device lookup helper
2b481822446e30943fb7c02744a7b49ebec0e696 mfd: lpc_ich: Mark *_gpio_offsets data with const
a09af0551f5cfa850ca4d39be4395bb3526c8bdf leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
ff861ca9f2d54a81d10cd3e8d2384fe17c10fdc4 leds: aw200xx: Annotate struct aw200xx with __counted_by
679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e5760335882bd91137873b8f2230b6c1f91da52b Merge tag 'for-linus-6.7-1' of https://github.com/cminyard/linux-ipmi
90a300dc0553c5c4a3324ca6de5877c834d27af7 Merge tag 'libnvdimm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
6ed92e559a2ea572ae2bac5cbeddd1dc8cb667b6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
43468456c95b9e13c0592de51a9a530caa525c1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5 Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============7842142016471932188==--
