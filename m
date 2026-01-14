Content-Type: multipart/mixed; boundary="===============2222222282408334666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 14 Jan 2026 12:36:40 -0000
Message-Id: <176839420038.888195.6661919015280388264@gitolite.kernel.org>

--===============2222222282408334666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 43dd360a05d6e0d09df63deda0d3a3c6634def09
    new: 60d09bb4daea5cc1539ccc7bce0741b24012e13a
    log: revlist-43dd360a05d6-60d09bb4daea.txt

--===============2222222282408334666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dd360a05d6-60d09bb4daea.txt

73711730a1128d91ebca1a6994ceeb18f36cb0cd PCI: Do not attempt to set ExtTag for VFs
c36c9f7479542e96e4e93ada42513a5308d95b62 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
a9661b840d313e62709f62fd2253f0443fcde5ad PCI: Mark ASM1164 SATA controller to avoid bus reset
eeb95c07d5fcaafb1829d5307ce4290cf1dc3190 PCI: Add ASPEED vendor ID to pci_ids.h
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
fcbd7897b871e157ee5c595e950c8466d86c0cd5 cpuidle: menu: Remove incorrect unlikely() annotation
fd0d2872dc53fe55f66842767e952457348b8d18 MAINTAINERS: Add myself as cpuidle reviewer
13ebeef6a1b9c4e5c9789f835cc4ec34873f0bb1 ACPI: processor: idle: Optimize ACPI idle driver registration
8ada9e11b3fc5d9e21c3a45c6c136944f7b28a14 ACPI: processor: Remove unused empty stubs of some functions
0089ce1c056aee547115bdc25c223f8f88c08498 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
31612f3642b1ec813c9c5915b4704e669630db28 ACPI: processor: idle: Redefine two functions as void
d8e43c89cf08ffea4825a24fb8dfd8bde4de9bb1 ACPI: processor: idle: Rearrange declarations in header file
24b09e849139f92bce0bb966f21409c95c60564a ACPI: processor: Do not expose global variable acpi_idle_driver
98d7173bd96e653e38b5c673b43c95f3ed2c20b5 ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
0a5382fe98aae2d256fef7aaf44b38d92fbd0a09 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
0a77c18fe734ed901bb73dac14b673468e3e9678 ACPI: scan: Clean up after recent changes
b17137dcae33c9a67e495fbfd6c31f924ec0fd92 PCI/P2PDMA: Reset page reference count when page mapping fails
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
756dca921b99123ac681baa008b08be6a102b9c2 Merge branch 'acpi-pm-fixes' into fixes
972f479281607f9fb0b172e029a5b2cc78262b35 Merge branch 'fixes' into linux-next
8a30b68d0c2d347b971722b0b0cf68a1417ae15d Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-apei' and 'acpi-misc' into linux-next
a6590f3d55e9fb8805a3af964e65d1377e2b2a29 Merge branch 'acpi-bus' into linux-next
0c55af3dfd1c5de68a03100cc043d2480ec26112 Merge branch 'acpi-driver' into linux-next
2a7151942e8b1c92f3b71c0c5cb385df9a3df5e8 Merge back material related to system sleep for 6.20
ac94274b8e2168b3285466e5e1de3272725ed68b Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
1649ebd1732584faeb3edf17bcd4a168ce57bf4a Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
9804e76fa7054be8bb6d50d2ea5c3e024b91e630 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
600dd7dd2e25a62b3ec51c02c048bee872e55412 Merge branch 'pm-tools' into linux-next
b55a31a53b4e1cb2cf273c71109302ce4bbb5ef7 Merge branch 'pm-em' into fixes
5d65106f3d9436443a53414dd73a30fee5ed867f Merge branch 'fixes' into linux-next
fa4777c54c68260eda7153cdd21a0c2d932e49a6 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
8f1fd70fc7c3cad2faf0a1adde5e4399ecfae691 media: docs: dev-decoder: Trigger dynamic source change for colorspace
d85f3207d75df6d7a08be6526b15ff398668206c media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
bb22847d1134723d6ed67ef0aaeb44c6af53e3da media: amphion: Trigger source change if colorspace changed
d79c2165a48e87fc21136c323cb7822da69f8691 media: amphion: Use kmalloc instead of vmalloc
5633ec763a2a18cef6c5ac9250e4f4b8786e7999 media: amphion: Drop min_queued_buffers assignment
81f8e0e6a2e115df9274d0289779f8fca694479c media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
c5760e35d3a4b80c5e557a65d78b3bf6139f9419 media: mediatek: vcodec: Discard pm_runtime_put() return value
d782e6e7aa798a2c28f30f984ea6dcdb63f51674 dt-bindings: PCI: loongson: Document msi-parent property
2568b8b0860eede10b39109aaa3e51900737b5d6 dt-bindings: gpu: mali-valhall-csf: Add shader-present nvmem cell
c40b50c3cfbe274f054c6a2d2fa62cd7c4650460 drm/panthor: Implement reading shader_present from nvmem
62b04225e99a5d1c71c5c73d2aa6618bc2c0738f regulator: dt-bindings: rpi-panel: Mark 7" Raspberry Pi as GPIO controller
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
550a190494a0d3e933dd6f3b2e9c430f94a30a8c PCI: Add PCI_BRIDGE_NO_ALIAS quirk for ASPEED AST1150
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bd88af514e135c973b2dadcb970aac21d778090d Merge branch 'pci/endpoint'
7711b417bf68de78d6b3017eea17b839aef28919 Merge branch 'pci/enumeration'
4dfb4b47315cb5752ffa685283dd651b656ba30b Merge branch 'pci/iommu'
ef8373e4b29aebb9c9ffb7460a5808054530e0ae Merge branch 'pci/p2pdma'
8c64d08287cdfb7bb70b9d752fc088310acce140 Merge branch 'pci/pm'
4f42c79c6119b84ff72f56e8a92c54369ef720f7 Merge branch 'pci/resource'
67d8c59971d5350f595273914a7869e9596b4bc9 Merge branch 'pci/trace'
c3a938ef3abe7ec3ab834a73ee9b9547b32f6265 Merge branch 'pci/virtualization'
092d871776f1b176a05612dcc370c8066583dfd6 Merge branch 'pci/workqueue'
3732a82d417dbc1ffe7d9f3b64d5d057ecc51d8b Merge branch 'pci/dt-bindings'
cdc95f0f62c98c6aef3ddf81b78d1245a1674314 Merge branch 'pci/controller/aspeed'
895c017a93327db6ebddaf45bae304d4c89c3682 Merge branch 'pci/controller/cadence'
8dfd731392c79bce34a168ffeb9455402ba1479b Merge branch 'pci/controller/cadence-j721e'
7f1f957257a9ca093217ec8d2ddacd2d54391d16 Merge branch 'pci/controller/dwc'
6c6d7c92d0b412dc25c96469059b7308929c2ce0 Merge branch 'pci/controller/dwc-imx6'
73c5406e18ce3d8f54d088d7b83e73899a98bd36 Merge branch 'pci/controller/dwc-qcom'
6488e3c012cbd84637ac9194b9d5c2e8eadb0f36 Merge branch 'pci/controller/mediatek'
d644ce4b8269c037a006f386e5d2896a67ba7959 Merge branch 'pci/controller/rzg3s-host'
ae65587ecba5838b2d295fe3a1a17d351f7d8fc1 Merge branch 'pci/controller/tegra'
fde8abff29faab4a304cd6f58463a03e48392098 Merge branch 'pci/controller/tegra194'
1ed0cdfcfd4bc462e85941b425c6a226f9b9c449 Merge branch 'pci/controller/xilinx'
7b02c070c645b3cb4c9e4919c0af68443efccf71 Merge branch 'pci/controller/misc'
044e5dabea3760c705c1e0a0492ac8036ed896d0 Merge branch 'pci/misc'
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f68b2d5a907b53eed99cf2efcaaae116df73c298 um: Preserve errno within signal handler
656be28321e2262dd645128e22ec7625f27a6f9d um: Handle SIGCHLD in seccomp mode like other IRQ signals
7ede6f1494cb148e42f893dd43e4911508814510 um: virtio_uml: Support adding devices via mconsole
68e25613ed4d06c987a42b0589f54ce88c13477c arch/um: remove unused varible err in remove_files_and_dir()
c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5 selftests: net: reduce txtimestamp deschedule flakes
574d944d2ff3da2057009327e92be06acb5fa99e ecryptfs: Annotate struct ecryptfs_message with __counted_by
a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
5473a722f782f79f96b4691400d681c01fcacc2f selinux: add support for BPF token access control
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
53d97e51861a5cefbd1f0118a47ff7ba8ae9da88 parisc: Print hardware IDs as 4 digit hex strings
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
f6da2f2e8c7173bb8fb91c13ea8ff76fc833c056 dma/pool: Improve pool lookup
c033404c70a188bea6da4525043a312d1be7b279 mm_zone: Generalise has_managed_dma()
ad49a163796925038a1b07b00a335c19e9282f25 dma/pool: Avoid allocating redundant pools
1c1b79f40ee4444fa1ac96079751608b724c6b2b media: verisilicon: AV1: Set IDR flag for intra_only frame type
e9b76849eeacd3f609a327678f4495f721c69909 Merge remote-tracking branch 'origin/master' into bpf-next
3b579ee62bacc8d95423deaad1b7e9a6a992cf93 Merge remote-tracking branch 'origin/master' into block-next
3f2a8e67fca9b7f322675d2ac18156ebaa2d7e1b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
c733d007392dbbbb0eb3bcdc985408291f49de99 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e1c921e39a587fa03c90af65aed7166ff886960d Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
c46c1c0cb638e1e281714e76d331a082e34131aa Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
c4a36b7060dcac1debd19df16a31b1f9c5104ed6 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
c79307e3c24bb24e2062244f9355047ca88ba21b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
33aea5fe995aee73bf8bdde26e7ee1979a15c5d0 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
8c1dfaecb74cc96e8d668a0379a3b117a74cbb61 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
0f652ef1c85420a2973ae9ae4ca9421712760f97 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
59a6daa71461194304b09ffadb807c2d1be9d644 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
a840f56ab97d7b3402d9207774f28a0dc8175286 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
f1ab1afb67ed272919e5983bcfe739de0a990fac Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
af8cf0bf249b4044a5db4f5def4a67116933e4a1 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
dfe71c539d3e31ebca0290a8429cbb00dffe4296 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
3077e5fd46b2d732be3a0a779dde6a2ce0dc7a27 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
9c13587dccb8060338aa0cbd110472ec3e7d6043 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
fa6ebc9ce2e223444a25901a6b4d20e4a7e31522 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
b81bfa186a1da6bd57ef41c70f81b45f71c4d62a Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
7891019acdabeec401024cabbf6980ce5104121a Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
02cb62011d5b5c091b79140a6a2ca8954d1d60ea Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
cbfa53577296876f608536498f5c154915326d5f Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
dcac38f3b1e5ea8d1a47795926fa01dd3189d3ff Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
4115753792e471c284750d68637fe44b258cf0b5 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
c80b76ed531bc58a7cbc186464f8f8603b137a3a Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
716fb5f60e04acd4d2446927c4a54c8f7af88b3b Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
43025dbdc6a9cbab6fb9ca009e6100530c620ddd Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
24114b6a7ebdd20acf6d3dce9014ba5c322c5545 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
b39d61bb9b5ca8adb70ef6884c67402525ea702b Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
46804b04c029c9103e34e7fd90dd6eae193e3f76 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
5d0fd584e665896091e7d4da577e46cf2b89077b Merge remote-tracking branch 'origin/master' into clock-next
cfe1989ff0e385b3633f82bdd6ac7f680e5fc734 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
2121b1671798f9a3fda94a8282825c90e379e5ea Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
a196dfaaf7d6a8b056cd93510fc504eaf249e49d Merge remote-tracking branch 'origin/master' into core-next
268705e6e8859d593ffb72fc2eda32f8c16e1ff2 Merge remote-tracking branch 'origin/master' into crypto-next
ca16cd898d6295a9120e716330b836d41a52c9fb Merge remote-tracking branch 'origin/master' into docs-next
7918160f44f6e128911aae790ac4c1ea147e91ff Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0985e44f5935fd41963acfb78d66dfc5c69dcb53 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
8bbc9032c8ce821d4cdbc05c9864729c43135bd8 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
64124191f8a0f82e7291b4a140f0fce2d5e8a6aa Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
1f91e892130ce1f15f4b06812ef8621de1574597 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
53b8631c3b0d11fd953fc70d37559953b9ff17c5 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
b6edee3e099e44924ab8d126b4e90e4bbeb9a7ca Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
c7f7dba39cde4746d7faeaddd3b0d2c463a75acf Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3c664f77117a76a2c290c135d819d2d104145732 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
3e41e562daf1a64094e97ccdce041d9791296dad Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
3834e49807f0c0053f0dc6e1f0d667de7ffff70e Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
db20bb99aa290078b8df91368f6fc0a3822a1f35 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
381c8e18afbb6d3018ce933953c9070fe81a14ec Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6156b3d2886720be73635387555a33d81e7b7b3e Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c60e05d78a04f5ce670f7eda21d54be766d570ca Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
41ab6cb4149e9c31e8b9fd09c605d214e913b289 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
b3e90668adc0ead6d89850640c07ca7ea4ef54ed Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
71c3a00cc83a01b6b0ab18e2ff22a893ceb8f1a1 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
b119e56b6962b32f81a182dd9fa23c2a56fd3170 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
9e3cf0542aae77728c65a2040637b199afab98fb Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
c89561cfa1ebf8fd48bf2da3a5fa27f753d667db Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
5de75fe086018d39ba31ee658d88526e81da3f62 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
aa6e27bb7925fa999203365cb52d52d9f0caea0e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
5460acc1d361a9c72ad1c215c1c559e237cfac06 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e1b0e85a587a2222b12fde1f39f9c17dae99b569 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
8cb1893a526d9b6dc4cd496dac439e0077387469 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
73ac059c53d023057d7bdee9097492700f97963e Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
811b4ad2c70a6bd4ec5d3753d6f56a18cb092ac2 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2ea0ba46071aa57bce7d8285d4e03fc4f12993f6 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
029f421056fadb4bf7ea6aa2a0aa6a13faaf3e3e Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a29403ee6e49d305d9b8df347ebbea7715315a90 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
2cfd63734ce0330b527376b05a3786d5418d3347 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
865d6e6fc188a2c296a39c75901ec41fce7c0718 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
505604fb85cb0528b79acb6512387652d99b05b6 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
799cece42b22959fa8f00beaaa6ebf6a00470cc7 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
9344a19c100b68081c456e57a21900bd61df6272 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
0573fcf46ebbdb3fb2c848a942bd55b1c1fa5883 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
7528219a03b845e67a7053efd88660c62b1311a5 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
6f671060d90719281a8a996d9f4e963b8adf99af Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
8d37b33199cd3a083c9c08bebd17618088c8abf9 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
793c10c8cc32439aa71ee34171af4b30c7ad8bc9 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
5522ef00a8863f80bb6d52999c46748a824178bb Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
3cd0a5b78f0ec53800b0e703318a64a8b625e42b Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
87a026a73d665abcf7385f68469c3251eff7a694 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
a72d8972676f32173ea9f4b9a920df4edcc5fac0 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
a3783d6a5e574af4407788db4c7ec5f4e82350f8 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
91cabec61b457cb9425645bca4a25b0bb2046135 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
45847f840deeef73b150aa6816e83a56dcafef67 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
835f0c46bf6823de3c18d2f7a6ea64adebdfa971 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
cf25a14b8e4ac0d57fe5bb6eea30c9e17feea3a6 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
d73e1da3a56bb181854f3812bdbdbff0d113d0f5 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
0373e31886a8e9d45d8d69e204f1809b9ef6ea16 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
0eaa7c6f9d08edb29adfeac90ee1c5b780cacecd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
63ae90a2fa57410c3def49f82f95d9953b5b455b Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
10e602f7502d89e7f1543bde45deecd9ef1b0bda Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
c283c541864821003a68c686c74b8550b64f72b5 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
8164c2b6744bec28425929a006171e52bc184010 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
a222270c8386e8961a94537a6387336d6e4b7e2f Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
665a4dbc00357b2a2c66d9199b9cea55e019f1ae Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
22efcaf5f14a65cb25c9e56ddd25a9cec480091a Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
32d99d822428cb2418ca4accf4db9b7f1c904086 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
06d8bfdcc0cfa5716f399889b65711e9463234f0 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
5716b62ac5f1aafd9075cf5edc28e0cffb917a5f Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
defe0ec29c2c4e047de148fc3c586ba099657690 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
1ca771e5cc702c8802a4681fe4ff9194317b8235 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
e6eb98435cf89e42b97fa7bf73e129e68667bb47 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
25e5c7f8af85441eca488ad3ceee447bf4d036d0 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
979203edc873e22e98630ce1eef76bab5fb595f3 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
fc1633830bb364844661a2da5505f4cfe83947dd Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
e5c92637df3a794cb091197a0277dab0c19d9629 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
c45307cf07bd753786be7b42e6ae60a0e87de2a9 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
5dd71868a7fce29137e923c6259323e613d476dd Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
ef9bc46518419ba682a405fb6dee13f08ef8be3d Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
971e847a932ceb9fb3a439c71a3ced6fa3329fda Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
9fe4e4ee50a2c871afced89baeb2722d2a26c70e Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
c61db08507c1d97a7f62dcf2c0f9a673431ae979 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
d0db2fccc4acf4af9506916659ab53f129c3ebff Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
a8bf7e989d6bf03141e5ff6a606f60416a9878d2 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
f695bae0a215607edc7a94560840a61966a6891b Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
d8724650033f7d2167f2d4657324b66cef12db81 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
db4255bf800a24b9a6560d4e26738987e6642c57 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
25f5bed8381aeb6c2e45b375ee5b74dcced1a376 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
987184be4fd38856ac1867f32c1426738c4fc693 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
171b0e78afe48c7fa11e536866e6e4fc857c8471 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
31352cb12800f9688680f6157eff7f663cb38043 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
3d8338ee72cd8bb3446cc6383c5a875dfb80971e Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
8d52d0428e6d11749851297610b0eb693c0ba5e6 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
b0eb33da6208276797d5bab6dd2543046896b0be Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
d232e1f7183056a9543ccc6b93daa181e6f587e7 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
ced03ae477b4d0f416957b8c0ce0fffa02c2d32f Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
65195c9b7c6b82e18c486b72506affe4031e56ce Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
51bb024b946972e6bae58aece788d98526c148cf Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
dd57c7cf175335b9b2df4e018925620d22d769bc Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
bbfa7837cf5a40f53d8715a842075fa7f509d37c Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
d713855bafa120a413c46f4be51b9ca58d5e1ccc Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
bdf6cbd203d41225d03f3d819202cbc831d34869 Merge remote-tracking branch 'origin/master' into firmware-next
7cf71730bd83fcd410da71eee34e26275d7f04d0 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
7ec26c29ad22ec178f30857fea70e9a9f461a020 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a30c1cbf8b5806750b04a18978c25df10602c2e7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
bea783a82dd044d5e60f443976eb4847ad0493b9 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
a5a66e12997a2899e99942cf5cc773f5079f044e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
153fd279faccdf0d47ffea1998b3b8ba87ac7523 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
546b79642f06372d12e69c6fa98a29f4eb1c4ac0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
7a019ff4f2a2335f54d12bc72e37e2940e85c082 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
4194f28ce79e8051b46e5b3b4ee3638fd58e5ff8 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
69c8b4666f9721c23cbf6158ce2611b5e9626b68 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
08bb5592356889d0defe11ea8a53c97bd1ace893 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
6d26f71dda761b0088aa4f268eb4ce2acc1499db Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
300d2b4699760002ce485344b61bc401eb508e8d Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
dc9e2d5f6bbe1f0b1a334f9f6480c55bc569c5ce Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
4da047429ef5657c499f0b2cd7ca77ca09be5d80 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
9b8d419d680f7b6bb8acba5fee93fa07a1821486 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
e83235663342c09e09524fb8cb71bc377be52eb8 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
478d126a3bbb7a9fca404609b0b3e247e3588300 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
3102f65a06d6265641ce0d0ecca54fe649efde17 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
c410434cbac62c0b0e3c7b21f183f8990793cb2a Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
32afe20d9f91122865a0952c694c9d089f1a1fcf Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
086d13b478ad1bc7004735998f898a3d619cd70a Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
86fe022cbb8a12f8e426a38f8da6cc8a0370a79a Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
127689781bef97ddf2442afe926043ffbe89b333 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
f6cb5751c84325f53f15dcec83f20aefe1f8fcbf Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
fdf0b6b731dc42f950919945021290902c513bf0 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
58543d01efd063b6ec48edc0894ea30db5ba8744 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2100198c566c96a78fefaaa361e3ebf98700049c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
3ed80dd3741387389653df2ec7578d4bace5d1aa Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
18fa963eda696d88103a18a52372852ca80cb008 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
e7514d4a0fe1ba148b67bdac6553f21e73ebb290 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
8b6b3dfd1dbd650cd6fd71fe1f873f915f36b865 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
fc02998f8d372d3cf9847b5b14f5375f0db2c5e8 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
9b42abd6afd1a872c7b63cd42db18791132cddda Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
53297ed73ba53ce2ca939bc624fe9b722432f48b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
00e2cbd6f1757793099f6480558688cb334598c3 Merge remote-tracking branch 'origin/master' into fs-next
ddb178aa38bf50e98b52f3a36d79fd850d4aefb8 Merge remote-tracking branch 'origin/master' into gpio-next
8cff140eb43f3f24b79c9e2bbc66a8420997a44c Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
3f3419bbe9c39110b2932534ca54c7063c88682d Merge remote-tracking branch 'origin/master' into graphics-next
d2dfdb7e2ac10cc28b70b98d517111f211e1eba1 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
092bab44ebb0a75e5588e565b65d16bcdcb508a5 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
0346e7284c2a1a39befc8711e5bc7f0306df7bdc riscv: dts: spacemit: Add USB2 PHY node for K1
4b8fd1c95f0dd0398da1ea373ab67dd3559afb31 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
2c1c8ee2c30f90b2dc2d6629e364aaed622c98b6 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
fe00fd7aaf265ba3bbd8ede07a7e3126c3ff41a2 Merge remote-tracking branch 'origin/master' into input-next
2d505a42f2f3a2909d64a7ed480ea57e105a7d74 Merge remote-tracking branch 'origin/master' into kbuild-next
3f7f76ba77e2349997edba7c72152661c91e0fb9 Merge remote-tracking branch 'origin/master' into lib-next
4496df2120a7d7119160e29520cbc9c40be2673f Merge remote-tracking branch 'origin/master' into media-next
5575b248847fbe09bc0038e27f23bdc31be19e95 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
e3f693e40da71740af2350d149a625e08f105b69 Merge remote-tracking branch 'origin/master' into mm-next
39289dc1f662e6a9c94bc1d8d3582120c9d9eab4 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
29b58958a5770e92a5fbd19250f9fa41eb8fa2fb Merge remote-tracking branch 'origin/master' into net-next
c4da4402a53754a85c2db5b3cbbdd34dda82558f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
93ab95df7c9b6cc8d65ae78742f515c574d23266 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
71b7e38b5345988c8b687bed510facc72a691812 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0ce68e29f1e2f3d27c85fef6ab9fc0d711cb4e91 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
15a194ace7e88a4fb52dd15afbf28aca7ab0313d Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
748fcd14bdf092c83815f4fd74262972db06480d Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
20ed824cb060d57e6413d2aca3358b388f7f2fc0 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
acdf4dfcee33715f473a3c36ab5dfd4c05f0ebbe Merge remote-tracking branch 'origin/master' into power-next
616efb91bb2cc335c27514919b6d3b652446ca9a Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
0de664eb7b4502694978c76b6f88da5343e22c83 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
47410a61a94f0b97d5f7358ca2b525a492677a44 Merge remote-tracking branch 'origin/master' into rust-next
be3624e16242711664e933a03127b19ff031f440 Merge remote-tracking branch 'origin/master' into sched-next
e9746e560a420879dcc0517133a7d34880531ab6 Merge remote-tracking branch 'origin/master' into security-next
c9ff58fef1075c36d28de46f9aef28440446060c Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
2d235549681811f752a477a60476c76414231a20 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
a1fd9c15a7efb7066f341c6bf83390561b179907 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
6e9c0a469ef3199d41a10785d7e7f72aa5070fd5 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
48637c3f00ba8ad08bdeb9e9f4b54abfbda0bf07 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
1c878ad189d445b78ea88493a826f568269bf091 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
19b5a032bc22bb3222601cdeb5e5d7344a6789fc Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
83e8abb6cfe1af06b96daeb58aced0b9bbe3b26a Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
49b2844449482dc02f95a7689679bf5c25baa34c Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
eee7e05f16790f9ad8891cec8b6843e99370aef5 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
32ab376e13f6d1cca9cecaaa08d2991cb1b6aab9 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
530940ee9ca777bc669159f950ce67fa71e2557c Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
192210484a04aa23f1dbe68d62b726a67cdaeb8e Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
09ad0b0f0f7ac934585903d5556f1a11e3c8a8e2 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
4f1814755f85a46d9b823554e6a72b2ebb3b7cf3 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
1a17a4ced15f17cff35c9f2db7a22e84f8e23964 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
3950050e79165ea5752e2b35c4b71ced7c6ea4ab Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
ce6495552b6471e127a6c323c2f38cd9b793e770 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
630175f6726e13635a3439e8a80d03becfe8558c Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
8e07bb64c861e642143eb6ce673d17d54cdd2984 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
d7b168e6a808ccfd4b6afa5dfa96e20ae3bb34f2 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
e5c4049768214ccebb3209561ae6dcf5da4fe9ce Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
cd60fe8655ab23f608754157b4808cc779dbced0 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
fb16519234ee0b92625b62a712f25a07ce17ee94 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
2a46507fea1f55d4db005e02e580df948aa9a42c Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
61107a2c7bb28520b41ff2d20f154ee4706699d8 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
64b78bb14231dbaa125e4ef78d89456e63f15ead Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
a9678d617f4a1b41f2b996143f353180532c3bd7 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
85c798af144bce940b4f6f2341fd20bf64efaf6b Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
c98518494c03ff354de0da82940a082054b50f64 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
6d2462ae1110ea609b37588df6bd158ee2d06f36 Merge remote-tracking branch 'origin/master' into sound-next
740ae0443e52c7bab6f5727430d524d3c45ab13a Merge remote-tracking branch 'origin/master' into staging-next
ca29dc7a908a2c582428728cf457c60198ead2ea Merge remote-tracking branch 'origin/master' into storage-next
c88b028714bce83089f2ed34bf36407cdce3b60d Merge remote-tracking branch 'origin/master' into testing-next
271a748c9acd15e548baddd7610d6dad03cb9955 Merge remote-tracking branch 'origin/master' into tools-next
7917d8412ba10f4c97e5a40d4a3cf76916130303 Merge remote-tracking branch 'origin/master' into tracing-next
52c421ffa399d0dc6fe0b4e9a4eb03dc9dd9dd6c Merge remote-tracking branch 'origin/master' into virt-next
4005c335091e4a0259e6e9de13ea3d2704061caa Merge remote-tracking branch 'origin/master' into wireless-next
9670cc1d86c638bb33d853492e59b749575ee705 Merge branch 'arch-next' into all-next
a92129949bee09301b545896ce483e2d2c8bad14 Merge branch 'block-next' into all-next
26b9ecbdacf51468b1e98625c563ce32b2c2f307 Merge branch 'bpf-next' into all-next
1ebb586a7bb0c9e18826a29830c36bc11fe64319 Merge branch 'bus-next' into all-next
c90067e7d90e1fd8393aaa33358bcd4306d62094 Merge branch 'clock-next' into all-next
b1f3236ac1469adc5f48604fef40926becdf9f96 Merge branch 'core-next' into all-next
57e21c1d11b1f52e02be8cabe39c7aa2c07a1702 Merge branch 'crypto-next' into all-next
d14c363bb6c24510a7fdf2a0d73a9bf8b3465f39 Merge branch 'docs-next' into all-next
0647ded1dcb72e14f0b3260a4d37040461aba5df Merge branch 'drivers-next' into all-next
b640fa67542713015a50720c24c93193303d9a10 Merge branch 'dt-next' into all-next
ae9d7df5f84b974ac553bc6874b019b1de316390 Merge branch 'firmware-next' into all-next
c20e60e5ccc902a6bc1eefb7b4445fb89f74c9c7 Merge branch 'fixes-next' into all-next
b658efca024c94139662997d2badc970dbf3ea3b Merge branch 'fs-next' into all-next
19772da8be84a30022cb088feda1d290f491c433 Merge branch 'gpio-next' into all-next
f7f2465dc5dc9ff47b48406685f5865a55e208cb Merge branch 'graphics-next' into all-next
871a9d049cea8b83245c9556b774b3ee611b614d Merge branch 'input-next' into all-next
eb77d1cea6001e17d112903054b077f8927b9503 Merge branch 'kbuild-next' into all-next
366a16fd1d98e9402dee88cd761fa6c059b84333 Merge branch 'lib-next' into all-next
a78510a71e1a6dba169e6b6255ee73a01be949e6 Merge branch 'media-next' into all-next
5b6bd9daa61619f3663f2bb2f120884a13d099f6 Merge branch 'mm-next' into all-next
fca730a3d3535d1d9bb065690bdb5fdd66bb0d18 Merge branch 'net-next' into all-next
8da7b1ac909e96e1aa0af4f7c982117f35dc9ca3 Merge branch 'pm-next' into all-next
c67be4ef3bd5fcfda4c424d3d992bdd9cab9ea68 Merge branch 'power-next' into all-next
7d822618f9d2c637136f003d61baf83c80ed0968 Merge branch 'rust-next' into all-next
e45c0a35323e172282a5a87600adacfc9e77b517 Merge branch 'sched-next' into all-next
e62555e276ffaaceda4c1a0b0df0f8d15b362d47 Merge branch 'security-next' into all-next
7d1f790dad5b96bc37996b40c80eca70b0e70baf Merge branch 'soc-next' into all-next
85616da60f6c2945cb12ee8a79a2e228e52e7169 Merge branch 'sound-next' into all-next
a397dcbdfe48a8ca1e9ccde4156998fe4557c2a4 Merge branch 'staging-next' into all-next
84290a8129ded8d9d70fcd864856e1b5e639b31e Merge branch 'storage-next' into all-next
33bcdb9ab924aedb72eef3f22ff411c731bf1d05 Merge branch 'testing-next' into all-next
bcad142ff42aff6ef65c49c9ee339ffd710a1cef Merge branch 'tools-next' into all-next
f308c81ddc5c3101aeabab634681cf52e0d14a56 Merge branch 'tracing-next' into all-next
036be3ac3bfb496c767a82e6b4ee8eb3f5d9c9c6 Merge branch 'virt-next' into all-next
60d09bb4daea5cc1539ccc7bce0741b24012e13a Merge branch 'wireless-next' into all-next

--===============2222222282408334666==--
