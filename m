Content-Type: multipart/mixed; boundary="===============3812775349272806567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 22 Jan 2022 14:26:08 -0000
Message-Id: <164286156813.9768.287143316370118582@gitolite.kernel.org>

--===============3812775349272806567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 241f495219cc87c348dbfa3dca7a0578d8bde23e
    new: 09b0e3c25fa13e5f1e6918850a9903b98e2695fe
    log: revlist-241f495219cc-09b0e3c25fa1.txt
  - ref: refs/heads/for-greg/4.19-100
    old: cd71fefb3acb844ece00474ffeeb55a1b9090798
    new: 136718015d91f5756ff7315970abdd736f4e1883
    log: revlist-cd71fefb3acb-136718015d91.txt
  - ref: refs/heads/for-greg/4.4-100
    old: 995caf365a381ffc3441ca7656ff0a8d9f8b31e4
    new: b73cd9f19e3173755676e4588262d337d23ef454
    log: |
         7937f92d7312e41ff0ff3218a286f9bf759c0698 ALSA: oss: fix compile error when OSS_DEBUG is enabled
         7e8d00209a68a4acdf5b4cf77a7caf3498e09ecd char/mwave: Adjust io port register size
         4603e8fcb80c51e7ed8c8d159ebee4110f090efe uio: uio_dmem_genirq: Catch the Exception
         564072e18ea4cd4c22001189a7c6c45d560dd350 RDMA/core: Let ib_find_gid() continue search even after empty entry
         d082c90b90ae1a90409297ff0f76ce63687b9263 dmaengine: pxa/mmp: stop referencing config->slave_id
         0763928fa4516566047395718dfeb9d7544adc45 ASoC: samsung: idma: Check of ioremap return value
         f697b6d1782b4a1b69f29a15061192d6b679e98a misc: lattice-ecp3-config: Fix task hung when firmware load failed
         1eeb20dfb74e16dc1d807f983742603f59de5bd6 mips: lantiq: add support for clk_set_parent()
         d814189ad48f0e0370e15e66e1df3097fcd36a69 mips: bcm63xx: add support for clk_set_parent()
         b73cd9f19e3173755676e4588262d337d23ef454 RDMA/cxgb4: Set queue pair state when being queried
         
  - ref: refs/heads/for-greg/4.9-100
    old: 0349c92a81444793ea0df76b798c705cd0a59b48
    new: 35e564d029c87475f516aaf21c3509d9fffe871c
    log: revlist-0349c92a8144-35e564d029c8.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 3507f11a764335ecc25dd8cca779d4184c1173f4
    new: 6ff61e98a5410e79ac978cd391d3940d9939c665
    log: revlist-3507f11a7643-6ff61e98a541.txt
  - ref: refs/heads/for-greg/5.4-100
    old: a65e2c7d1a9dc16578bcb7b570ca550dc754093a
    new: 9f811b6e2bae71cc895556915be7fc9dcb2d4988
    log: revlist-a65e2c7d1a9d-9f811b6e2bae.txt

--===============3812775349272806567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241f495219cc-09b0e3c25fa1.txt

fe6f2d0fea6ff1dd250981f50b5260a434a35d1c ppp: ensure minimum packet size in ppp_write()
8718bbeb28019e5de67e295536dec8fe9f170bc4 fsl/fman: Check for null pointer after calling devm_ioremap
17690fd0e50ee7952f3e3c4b4155059399e9130e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1b488656acc10332c440d61a822d5e4cbcc93526 tpm: add request_locality before write TPM_INT_ENABLE
ca5d1d3c179d899cb52ef4bfff027a65112fa709 can: softing: softing_startstop(): fix set but not used variable warning
1017e01ee6b9007b7c59ab22827e17116c0217ca can: xilinx_can: xcan_probe(): check for error irq
4b22b75b14ead39fba8ca89af29874ec7f2d6fcc pcmcia: fix setting of kthread task states
972c7b17e63cfefed516a0f6b45a0d253a8e7302 net: mcs7830: handle usb read errors properly
31cb7ee28b3826fb2d071fc9513d741505b678fa ext4: avoid trim error on fs with small groups
d3c90180129a3617e96cf61562acc0a59a10b063 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1a3410128ca0dca72c7486a16705d7a5442ad2c0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d0c3c7efcfcccfa9dc9183bbcb892d5db5efbb88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
61e7fd48b67cfc0ceabb4f6add16251184705cbb RDMA/hns: Validate the pkey index
8928381a7ea3c2e13faf0f0f95bea0a2c8b8ca9a powerpc/prom_init: Fix improper check of prom_getprop()
09936a7d6c2045fc4402b52ca50bc5d10cfec50b ALSA: oss: fix compile error when OSS_DEBUG is enabled
8653c8dfb0cfe537be9e37eeae06d74cdfd442b1 char/mwave: Adjust io port register size
549d293770c9b5c7b24804200e393d55944b25da uio: uio_dmem_genirq: Catch the Exception
54b90c9bbf6c30fa994c091550d842d262792a1d scsi: ufs: Fix race conditions related to driver data
cb70b339fd03a6d1e497e37407f23e90c73b27e8 RDMA/core: Let ib_find_gid() continue search even after empty entry
d49a39733f3d4de4742d8908d77a67a00b43cf4a dmaengine: pxa/mmp: stop referencing config->slave_id
09db72f70f124b2af45e1727211d2292b1e85af0 iommu/iova: Fix race between FQ timeout and teardown
6abfcda13b6a09b4eb08c1e09c7101529f9c8583 ASoC: samsung: idma: Check of ioremap return value
b37ceed2b01526ddde4b69dea34d87fdbc177c37 misc: lattice-ecp3-config: Fix task hung when firmware load failed
41fad81f911677bb1a3107e7e94e55e45542ad7c mips: lantiq: add support for clk_set_parent()
1ab3d76e72b5d6f625ed87e9de453e4f002d53b3 mips: bcm63xx: add support for clk_set_parent()
09b0e3c25fa13e5f1e6918850a9903b98e2695fe RDMA/cxgb4: Set queue pair state when being queried

--===============3812775349272806567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd71fefb3acb-136718015d91.txt

325f7f0d39cd154706fcf8a433bf7831f38fe6cc netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
93857416a2588f1f18d72bc3c78a859bce869a0e ppp: ensure minimum packet size in ppp_write()
18664cb52d9aaeda7675f43345187bff1d65c2db staging: greybus: audio: Check null pointer
1c1a30449fff7289dae40e214c09958a8037d9ca fsl/fman: Check for null pointer after calling devm_ioremap
adcb54a11cea15a2144e7a5fce1f7a7241cf3ed6 Bluetooth: hci_bcm: Check for error irq
64e6eb6024b93334fda3b2b5002b14a71141803b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ef3f7f8f03d3039b49840668530ebbfc589244f1 tpm: add request_locality before write TPM_INT_ENABLE
a88713ce14cce7b7c2804e8be089a14f72be0d0e can: softing: softing_startstop(): fix set but not used variable warning
3834afd1758b0d2d14ae329785f1651fc5faa096 can: xilinx_can: xcan_probe(): check for error irq
9f8bbe7f8bb53ffd72812dcfa7e9812ce9b02bfc pcmcia: fix setting of kthread task states
69481aee55f87a43cdf19cae9f68e80bacc15652 net: mcs7830: handle usb read errors properly
1ba5b79f083b66ba2d69cd480a02c28a9010a190 ext4: avoid trim error on fs with small groups
e9c13f0e692d7a70dd4d95a0669c8eac4c9ced19 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f4db6e36cbe74b03431a8952331ae5cd4fd57b16 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d94201302cafefe509b6ef74a5e325bf1d757b18 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4551bd6e0e5045dc0a998eb352f8343960a3b5be RDMA/hns: Validate the pkey index
8a429d1ec77f7b17b37035c0f1223f264f1bd9bc powerpc/prom_init: Fix improper check of prom_getprop()
10897d52bcc1708e9c2fdbd53ac3f4b26e1b5312 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1a2ef6e4ed844ffc03745902f6d63e77d97783fd ALSA: oss: fix compile error when OSS_DEBUG is enabled
8eff886cb7ed7660bb7cf2ab7df88d579e2690b9 char/mwave: Adjust io port register size
b1aca18fd1100bb973b3af2830da47fd03414240 uio: uio_dmem_genirq: Catch the Exception
daa29a8e077204d14ecf589be6995b6f0661af1f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c230a6c9ac4c59cc25027a90b826345f1a9ddd9a scsi: ufs: Fix race conditions related to driver data
e8cd6a3bb8fed5a3319af77576f618769d699cd5 RDMA/core: Let ib_find_gid() continue search even after empty entry
133774117f69dae8c5a7886c3f5a800cae075c5e ASoC: rt5663: Handle device_property_read_u32_array error codes
1444414d94533fd6f4914ebe82411dcab96625c0 dmaengine: pxa/mmp: stop referencing config->slave_id
c2a02ebac6103c1e6511b9c52de429ce362fb1ea iommu/iova: Fix race between FQ timeout and teardown
6feedf4005f8964e502d178d763a4f1ae047b1e0 ASoC: mediatek: Check for error clk pointer
8da6b4e49dc34855a37bd2b27bb19080e0a1f254 ASoC: samsung: idma: Check of ioremap return value
713b82ef216058a02960322bbf886ec8f4c4aea8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
38449216cbd7681ee43a2c7868088b0454d6d387 mips: lantiq: add support for clk_set_parent()
ef33b9ad267b0f1b2acf9efa370bcd39d7d4c7fb mips: bcm63xx: add support for clk_set_parent()
136718015d91f5756ff7315970abdd736f4e1883 RDMA/cxgb4: Set queue pair state when being queried

--===============3812775349272806567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0349c92a8144-35e564d029c8.txt

d12bb2eb5c5af29b67939fd2d3789b8981a6b9bb ALSA: oss: fix compile error when OSS_DEBUG is enabled
7925f4a76894c35a40c1dc2fe3ad689e6b9d9e3e char/mwave: Adjust io port register size
577b1f09e52bc47d6bae4c99eb7c1c1320b07b5b uio: uio_dmem_genirq: Catch the Exception
d7dc2aea2fc6a750872413fefaa4e743b3df984e scsi: ufs: Fix race conditions related to driver data
8334b0e9518ca471693e190e80e9f54ed27dd081 RDMA/core: Let ib_find_gid() continue search even after empty entry
f865e8bbbbc04a713d697513ee08162af311902a dmaengine: pxa/mmp: stop referencing config->slave_id
effcf1f49d9e1bc22db14c52e8759b7dab5438c2 ASoC: samsung: idma: Check of ioremap return value
ab31f5aa06b43d259adcd8482f9c1bb650ad2ba8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
41d23913135755dc29962c1692d8a8f67172ef83 mips: lantiq: add support for clk_set_parent()
30fb336e5298869862e0462560ac01ae5fb6c0fd mips: bcm63xx: add support for clk_set_parent()
35e564d029c87475f516aaf21c3509d9fffe871c RDMA/cxgb4: Set queue pair state when being queried

--===============3812775349272806567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3507f11a7643-6ff61e98a541.txt

60921266f24aaba9e913cef53e0f2be6b3ce602b dt-bindings: thermal: Fix definition of cooling-maps contribution property
ac7eddc0dfa6ba61503f5d94a9de3d61129d1470 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a6268a8edc27955a96ad211c58354b0e218d0e57 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
d544f9726b79ee05366a9900dc8e37aee92fb7f7 powerpc/perf: move perf irq/nmi handling details into traps.c
4e675611d6ca4ebdb8a89d3ac68461b5cfd8442e powerpc/irq: Add helper to set regs->softe
4fb341d0dad7c6d9392df80ff7c7c6226e96be4e powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e2522d6f07da51c976d4b353b6a7259e36e591ff powerpc/32s: Fix shift-out-of-bounds in KASAN init
c4909069c781c5a029f85bd07f10c0676bb0ecea clocksource: Reduce clocksource-skew threshold
f5dbd831b3858760657cfed4bab5a159b2879b01 clocksource: Avoid accidental unstable marking of clocksources
c0dbfffa0342e614e5aafae01ca211537270fb6b ALSA: oss: fix compile error when OSS_DEBUG is enabled
729cc968329684baaf3ab08333bd139d59de6d18 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
926fb80e151f9ff5c577e83978f5010fd0fd683b char/mwave: Adjust io port register size
316944e733992f6295072ba4183295bff00d94ea binder: fix handling of error during copy
62bda135647624cd698f50b046dd010e9b486b7a openrisc: Add clone3 ABI wrapper
c4dabb77a3fbfd7321942c4da981594f251877f4 uio: uio_dmem_genirq: Catch the Exception
bd07bf96cefdb8b290958bbc7dc5df1a7e9ca0e2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2d6c69baf6ebd67bafb341d08aa88f332966dc3e scsi: ufs: Fix race conditions related to driver data
ab922d09f06696086c8992ae84f6bb0b711fcf67 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
61026a953ea548efc935701fdb70f05bd52ec8ca PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
46c7ec27db480a2c0d2f223a7d19bb592178be08 powerpc/powermac: Add additional missing lockdep_register_key()
ee185fc6e6a2d33ba5736fc35657bff558812d31 RDMA/core: Let ib_find_gid() continue search even after empty entry
12b33e77d571e5900fb52da21e79b6b38230d88d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
556fe88677dbd6f6f2868158018bd6efd2c3e3d0 ASoC: rt5663: Handle device_property_read_u32_array error codes
25f42d107e3c7fd4b4a42b3925d49411a9bf731c of: unittest: fix warning on PowerPC frame size warning
6487f6ed8e611a47d71551509164a5f8dd6a1857 of: unittest: 64 bit dma address test requires arch support
58378e3105f467702557c13b495788d01eb4ccb8 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
854e1d9d435cf37a754424d1c781fcd5defceed0 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
96e9026bcd3eca0a537c67ca39064468f7f2ab25 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3cbb2370e2966de1303e2d98dbe174c98c487ed4 dmaengine: pxa/mmp: stop referencing config->slave_id
b6e32b082bc7fce5532ea1af9092bcf0ed4679b8 iommu/amd: Remove iommu_init_ga()
30278d72872378d4b09f8104af429c18eab5fd9a iommu/amd: Restore GA log/tail pointer on host resume
9033da3c9b6716c20845e8b3f23886a106dc0427 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9694e2a1344940efac60f5501adeb75c0bd134e2 iommu/iova: Fix race between FQ timeout and teardown
15c7fca496d683d27e54bc9d4681a622d183e0c8 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
93e044c026dfefdec99a943782f9a70e2d0955c2 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8470df5af2755a1d9e3c8a93aaad504b0af38dfa ASoC: mediatek: Check for error clk pointer
753acb3ed865917c175786cd2a4e7f729e84c80d ASoC: samsung: idma: Check of ioremap return value
034eb28cda1782643436388b1fd079e6ae6df032 misc: lattice-ecp3-config: Fix task hung when firmware load failed
918d6a2f743dc918686324c0e4ced8540291207c counter: stm32-lptimer-cnt: remove iio counter abi
fb48eb5bddfda8e123a1d1db743d2283fcb73208 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
0c00b804c6e4a5d187efce7d73d82c8c229ba72c arm64: tegra: Remove non existent Tegra194 reset
3b4823d4dbfb7c546e12bca42d372ef81d5a0835 mips: lantiq: add support for clk_set_parent()
402934eccc754d56a59e9f8281045377ec744668 mips: bcm63xx: add support for clk_set_parent()
6796ce6430a9492cc8e66af69196173b146f167f powerpc/xive: Add missing null check after calling kmalloc
42bafc8fd7197f4bc592be4ca7644065fd524d52 ASoC: fsl_mqs: fix MODULE_ALIAS
9a4eb8d01f0d8d80cb251da33992ea0e295faca6 RDMA/cxgb4: Set queue pair state when being queried
c126c0ccdbbd2dd9f5d1c3909c4481e815c40ac0 ASoC: fsl_asrc: refine the check of available clock divider
3e9433bbf2f4fd48a15f7473b48ce7585962a4ed clk: bm1880: remove kfrees on static allocations
ba085cbffde2a3db73db9d13fe83b1c8be95c61a of: base: Fix phandle argument length mismatch error message
6ff61e98a5410e79ac978cd391d3940d9939c665 ARM: dts: omap3-n900: Fix lp5523 for multi color

--===============3812775349272806567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65e2c7d1a9d-9f811b6e2bae.txt

5b326f8c5f4344f7ae25900b43ed001fa4da72b0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
912c20fca4ad07cc3d10c5c1fd1350bd26110af4 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a0a40cc448eae4fb497da38afef6c621d9d2908f ppp: ensure minimum packet size in ppp_write()
0edc886a826638a5137667559f3d735e9884e624 rocker: fix a sleeping in atomic bug
85eff510a5a8933443ff36786d6770a90a1971d5 staging: greybus: audio: Check null pointer
83cdad6c1f322e694f5f575f2961b5ee74bded68 fsl/fman: Check for null pointer after calling devm_ioremap
91c3648911d15704170d44f2f53b9d88318d3882 Bluetooth: hci_bcm: Check for error irq
d6c99ca3a188b7b1d2858b809ecef9f489b3e93c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1e7749862b2cdd61e9fc5ca09e2a847a99276c61 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
3aa481e6f4b2c696337b4eb875e9e50438b376f5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
21ca384ed04c91d519f93db5c5fe7262821bf854 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
51097c11fbbc1fd29830a4db63eccb6ffc0456ae debugfs: lockdown: Allow reading debugfs files that are not world readable
54b1c8d9ab2a0a10716d1b546949300cbbee8a5b net/mlx5e: Don't block routes with nexthop objects in SW
f25940bfbd00388db3975962a7a8ee8301827480 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c9874e7349609f248e2ffaf40e4d5c36976d7b53 net/mlx5: Set command entry semaphore up once got index free
4e1736a4cee758d9fc1e24075a1ff85a6bf86797 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ebca8cf275c9201033ca1f26fb61d630085b990b tpm: add request_locality before write TPM_INT_ENABLE
dee2b5a8a36e119ba5ef18c1db5baf51680e8036 can: softing: softing_startstop(): fix set but not used variable warning
9240b31b46635d4e6764cfadd1936cec08414bf9 can: xilinx_can: xcan_probe(): check for error irq
91cd86a78ed02284696764225a564ea43e141996 pcmcia: fix setting of kthread task states
5b730818b4a2baecbded115da8e95d405bdc2aa2 net: mcs7830: handle usb read errors properly
c76437cdcda6f25fdae764d11fb89ce2a8688d95 ext4: avoid trim error on fs with small groups
ff401290181ee93cd9af7ce3a2eab5b011540db9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e91b7ba74d54817955b2d31f99b7179512748084 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a09f364146d71c0159c7d0968af09162da9c7ca1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7c3928dd3b6a8f40f22a9f635b48ffaec2e3d6c6 RDMA/hns: Validate the pkey index
b06b1f693173f1785505b400ec2ef06d073a0749 clk: imx8mn: Fix imx8mn_clko1_sels
b176a269ef391319ed8c9243f28869f1821b3126 powerpc/prom_init: Fix improper check of prom_getprop()
e61f792e25a7d73c87ef6c4f23c787e84cd476cd ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
192f8d1b9807d3fcef872ef259da08cf45a90bf6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
160a027621ab57735a3a33ac978f48c11c41734e char/mwave: Adjust io port register size
f5a528041bffbb07b79465d832f77ef1827811d4 binder: fix handling of error during copy
56390a1267c7990baffb752a361ea8a746a78737 uio: uio_dmem_genirq: Catch the Exception
38956008bcf9c67e739cb329322966f3a9d17d28 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cd6a5f5f58c3172c1845ef3efe04cc1f5283d524 scsi: ufs: Fix race conditions related to driver data
27a1535f2d625d0f005f0c01e5ba16556a11e8e9 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6eb9ba0a4195e7331759c7eccccac46cb6826077 powerpc/powermac: Add additional missing lockdep_register_key()
1f66763e8914aa7e0f25d628ce4585e5b17c5932 RDMA/core: Let ib_find_gid() continue search even after empty entry
37afe4cae8c9d6224acbb1cf740755260cf2196f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
8a4cd7d075dc54d36010aff2015b3b80edc1594a ASoC: rt5663: Handle device_property_read_u32_array error codes
557255437f2b1384274e0012c7f19c05417e39fe clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f52128f068700aa05a2bb3406193f5f8fb284892 dmaengine: pxa/mmp: stop referencing config->slave_id
ff69c51547d0e276eb89ace87f565a251089c545 iommu/iova: Fix race between FQ timeout and teardown
6c66cf85adc8882894b609fca87a6dc9d0c2708b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1c5c5a5ad706d5b4a24f07191227f8ff8efb5de1 ASoC: mediatek: Check for error clk pointer
9a51627acaba47ae5b175be53450beb4667cb3b2 ASoC: samsung: idma: Check of ioremap return value
1bb4f0e7d236701cf0c5d18953cc4a064e6f1ad1 misc: lattice-ecp3-config: Fix task hung when firmware load failed
81beae78d4788f52955af1bf4adcfaf6d4eb034f mips: lantiq: add support for clk_set_parent()
bd32bb6bf80e574bac3e52621168aa7503f57ad0 mips: bcm63xx: add support for clk_set_parent()
29566714d6aa17ab8ae47fc0c12fb258d78e3cf9 RDMA/cxgb4: Set queue pair state when being queried
9f811b6e2bae71cc895556915be7fc9dcb2d4988 of: base: Fix phandle argument length mismatch error message

--===============3812775349272806567==--
