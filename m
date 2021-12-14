Content-Type: multipart/mixed; boundary="===============6911644598834790431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Dec 2021 22:25:34 -0000
Message-Id: <163952073472.4988.10091637160383407351@gitolite.kernel.org>

--===============6911644598834790431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: baf7ea1993e62a53351e3ff346c11bc54609ce56
    new: 7f6f94dd02ad0e7b8f78c0bcdb35a40ab223a64d
    log: revlist-baf7ea1993e6-7f6f94dd02ad.txt
  - ref: refs/heads/akpm-base
    old: 5912c137fa38f1cb625c8819541f0f6cb7fcd462
    new: 79def97480ef2d49e0eae47ebca163b61b559fe0
    log: revlist-5912c137fa38-79def97480ef.txt
  - ref: refs/heads/master
    old: bcd5ddb85fad453da26afd5b3fca8ad931b5253d
    new: 0bafb8f3ebc84525d0ae0fcea22d12151b99312f
    log: revlist-bcd5ddb85fad-0bafb8f3ebc8.txt
  - ref: refs/heads/stable
    old: 2585cf9dfaaddf00b069673f27bb3f8530e2039c
    new: 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc
    log: |
         ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
         3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
         dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
         27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
         817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
         1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
         bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
         e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
         aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
         5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
  - ref: refs/tags/next-20211214
    old: 0000000000000000000000000000000000000000
    new: 31e1f74ea54398aafbaf6216045ea507422023ef

--===============6911644598834790431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf7ea1993e6-7f6f94dd02ad.txt

711e26c00e4c7b7cef0420c76a61e6d818e12687 firmware: tegra: Fix error application of sizeof() to pointer
b831281bb929ca6228ab898e1a97bb9284c07036 reiserfs: don't use congestion_wait()
dacef016c088f8f69fe1e6e5feab3543df3dab83 riscv: dts: enable more DA9063 functions for the SiFive HiFive Unmatched
f65b8132092699e4f672111836f3f51c00c354f2 include/linux/efi.h: Remove unneeded whitespaces before tabs
4da87c51705815fe1fbd41cc61640bb80da5bc54 efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
44f155b4b07b8293472c9797d5b39839b91041ca efi/libstub: x86/mixed: increase supported argument count
20287d56f52dab0790acb05f44cd2011bac0a431 efi/libstub: consolidate initrd handling across architectures
2e5006b7634f677ffcfdbc8855d11dbc485ccb1f efi/libstub: measure loaded initrd info into the TPM
95f04048325cb808f4ca98f0a4d075bbb23576f8 ARM: dts: ux500: Add reset lines to IP blocks
11611eecb8aa1ab07f78e9bf0f2d8c40188e7826 ARM: dts: ux500: Fixup Gavini magnetometer
8979ead988d20887e563b77b16792594f76aa07a arm64: dts: apple: change ethernet0 device type to ethernet
9d7482771fac8d8e38e763263f2ca0ca12dd22c6 tee: amdtee: fix an IS_ERR() vs NULL bug
c2584017f757da3c84a743b607d6cfc763ebcc2b arm64: meson: fix dts for JetHub D1
5ad77b1272fce36604779efe6e2036c500e6fe7a arm64: meson: remove COMMON_CLK
4356fd6041877ef0c91a2f6051b59bb1a8961ca2 dt-bindings: i2c: apple,i2c: allow multiple compatibles
0668639eaf14813a39a8d3e0e6597d568581d4ea arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
ad1569476e7644ac5754ac9a710ce771a7b4976f dt-bindings: arm: apple: Add iMac (24-inch 2021) to Apple bindings
7c77ab91b33d2ef06c4f3eab633ceed8e7bfedcc arm64: dts: apple: Add missing M1 (t8103) devices
90458f6eec42aafb7688eca0ec1d3c00adc31fb7 arm64: dts: apple: t8103: Add i2c nodes
c03edf1c0fc8648ab2f3f81ce1c00fff5fe7f69b arm64: dts: apple: t8103: Add cd321x nodes
6f8260557d490364c2b49872127c379de9b141ac dt-bindings: i2c: apple,i2c: Add power-domains property
364609125e2ca745c698ec157615ff179b239344 dt-bindings: iommu: apple,dart: Add power-domains property
1ed162b56baae221da049ba8641ddd4fca33c0b9 dt-bindings: pinctrl: apple,pinctrl: Add power-domains property
72baffdd26fb4e5b3c7215728e98e2681a9ebc4f dt-bindings: interrupt-controller: apple,aic: Add power-domains property
cb25b11943cbcc5a34531129952870420f8be858 ARM: socfpga: dts: fix qspi node compatible
856732adc1acbfdf457ec7a875a252d6fb039294 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
854b020b165fbdf040ab6872a75a6094803a6932 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
3ff0810ffc4793bfde454a452837484d0815aa14 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
d211ddeb511af5998dbd3e555be0fbe6033459d9 firmware: arm_scmi: Perform earlier cinfo lookup call in do_xfer
9e9652862ac253e7b589e6c624ac6f40df5fa297 dt-bindings: watchdog: Add Apple Watchdog
bd4d13ed210a6d3aadaaa9c93ee7e0671579cd10 MAINTAINERS: Add PMGR power state files to ARM/APPLE MACHINE
e8117f85b95b932069b9db73ccb3ee973ade2fc9 dt-bindings: power: Add apple,pmgr-pwrstate binding
c83eeec79ff64f777cbd59a8bd15d0a3fe1f92c0 dt-bindings: arm: apple: Add apple,pmgr binding
106ba3b48a35ddf819ec5786208cf109c81da161 arm64: dts: apple: t8103: Add PMGR nodes
2ba22cfeda44566aeb333f519ade0633e405aade arm64: dts: apple: t8103: Add UART2
bf2c05b619ffc0bccf60d2108bfadc880ee7f5c7 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
6d4518a086b2cce1f7935eb5a88a7f03e241f640 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
b3111fe15df5e420f5251bad612fcf6915392c92 ARM: dts: at91: add Microchip EVB-KSZ9477 board
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
ee418df93691657d27f6118d1ff8f681c52f4aa3 rcu: Create and use a rcu_rdp_cpu_online()
ae788da94567b1c590a2c76d0a25ed2ec1ce3be4 rcu: Refactor rcu_barrier() empty-list handling
bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
189f7821c28ff6be2a1e9433f9a9c4e39301c23e fixup! rcu: Refactor rcu_barrier() empty-list handling
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
b3b15b2d7fdc6243faa6ca59fe3928023ad28b5e ASoC: tegra20-spdif: stop setting slave_id
44831ce2f86671528e171caaabc0492cda71fd40 dmaengine: tegra20-apb: stop checking config->slave_id
7244583fd3b37a936cf9c222770da3f14f4e86bb dmaengine: remove slave_id config field
69ceb4f5864f711e8ac4f909162dbe1fe39a33fb ASoC: dai_dma: remove slave_id field
23cecbb2f5447bbdf93fd98c735ffd592207c5bf spi: pic32: stop setting dma_config->slave_id
f09c49b9cb48f1a7e5b1f28e4db2b4ddc400a220 mmc: bcm2835: stop setting chan_config->slave_id
7d0fea6097f99f01beeb4c8c47227eaf5a2c1dfd dmaengine: shdma: remove legacy slave_id parsing
db3120a2d3bc23d360e4ad47d0b12739b8f25b28 dmaengine: pxa/mmp: stop referencing config->slave_id
d36735322a67fc0c0bae78233685edb3efdc0963 dmaengine: sprd: stop referencing config->slave_id
6c6110c91bf6fad8e09cbb3f49bb03bd66411085 dmaengine: qcom-adm: stop abusing slave_id config
188c310bdd5da6f6ed7836cfc8aec5f3e763a904 dmaengine: xilinx_dpdma: stop using slave_id field
e8c3ed6b7a4aa1fcf1b16db170dd06fe73090098 Input: ucb1400_ts - remove redundant variable penup
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
a58d27534e1f9a6b33c7491273b13cba0b24804f dmaengine: xilinx: Handle IRQ mapping errors
d6d1bf85c7aa89fbeffe595d54af180ecd1a96fb dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
754cd176161f7a8b8b897619c97a7139eee4a9cf dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
0d6e87ab7c134a920d59610d6f1da60ba3ced3f9 drivers: dma: ti: k3-psil: Add support for J721S2
a5480a3b0a97e1f41dfb637f251ac6a93e75fabd dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
76d81188a55899a587a7ec894a6b450538349a7b dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
cba397b8a794c8a875f8287c990a0d905ceb979d dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
f5fe8c318868ec68cadd2f2722887ebe37379d9d dt-bindings: dma: ingenic: Support #dma-cells = <3>
1d89e96b60db5de10f13da8ab830fabcc137a11a dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
1502f753edff375c59190895e86650efdafe7917 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
915ad7b32624bf45832a8b86828cdadf596a11f2 dmaengine: jz4780: Replace uint32_t with u32
a229c39eb06c2a796aec8b142e19df575aa3c0c0 dmaengine: jz4780: Support bidirectional I/O on one channel
36d52f7a5e868d2795a16c738fb9806a95f387e7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
2f4e245f681ab3af5ae17fa2c3f0638dbfdc4984 dmaengine: idxd: set defaults for wq configs
603581ad2cf81aece0b79f111a323edbbac56c46 dmaengine: idxd: add knob for enqcmds retries
1ebc4e97ad6f786480a169e54c00943250773248 Merge branch into tip/master: 'x86/sgx'
62f2381efb2682a74c9646acd333f50645713039 Merge branch into tip/master: 'x86/sev'
d7bbd95828de0b1f26d55a42a7143e8cb9aa1e55 Merge branch into tip/master: 'x86/platform'
cd6238dfcf4f37a3e768d671974f5dbd3a78616c Merge branch into tip/master: 'x86/paravirt'
a659e4001b5f609b4d05d6f8c88f32738678a416 Merge branch into tip/master: 'x86/mm'
d780163b248a38f1a66dd3ca5fde58fd2deeb663 Merge branch into tip/master: 'x86/misc'
d6ee4d596c1a6d657a80c4af1b46f0a823dd1d8a Merge branch into tip/master: 'x86/fpu'
ca968b089b7015c7998eff8d7dbecfe729216166 Merge branch into tip/master: 'x86/cpu'
0c7b8a9999d589672c6e91f6b240bb19ddbe8c6b Merge branch into tip/master: 'x86/core'
3f047f7609ac92040716af58b420c5e97df9a5d8 Merge branch into tip/master: 'x86/cleanups'
0b5983e59f263f8c009b0654465ce99e5c840e5b Merge branch into tip/master: 'x86/cache'
60e657ca34928774e11c65646a9213c6facdb114 Merge branch into tip/master: 'sched/core'
0b260c8fb5fd0480ccc283d438354d1487b03afb Merge branch into tip/master: 'ras/core'
6f0f0cea3cc7548d0c4c075bb8d922570552606f Merge branch into tip/master: 'perf/core'
ac86c53f6989369193209320f79400d1ad835ad2 Merge branch into tip/master: 'locking/core'
369b3feaf90e6d539e87341932a773eec7f84243 Merge branch into tip/master: 'irq/msi'
9367d9a1b161ff401d49557cb938c8bd755d22da Merge branch into tip/master: 'irq/core'
8cb76a94265aa2a5d3f759243c834e08756a8266 Merge branch into tip/master: 'core/entry'
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
f1fd8aae11698375755edd6df58d9262a22fc7ce dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
c67387b049d3eda4b6a149f86006d81780dbfc41 dmaengine: stm32-mdma: Use bitfield helpers
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
5b675b7645912159b2285b70c884df4626f6b3e6 dmaengine: sh: Use bitmap_zalloc() when applicable
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
bcc4f2c06e38d5539918e2ff8626fb70c0b51327 Merge branch into tip/master: 'sched/core'
fe0f73d791fd7feefa1e34d7565a9c55b0fefce8 Merge branch into tip/master: 'x86/core'
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
ced42e1c17d4f0532356eccc4c9e82327e3d1416 Merge branch into tip/master: 'locking/core'
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc soc: samsung: Add USI driver
6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948 Merge branch 'for-v5.17/dt-usi' into next/dt64
f8cd00ee7b7d6e0b9537f49c7e65d28f658fda23 Merge branch 'next/drivers' into for-next
4b5b74150e66537ad6667318545bd3bff474c6e4 Merge branch 'next/dt64' into for-next
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
c29ec614f0da82db6edd1fece28ebba5ae656155 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
d347a77d7a8fba96229427dc6732e0bda2af2545 Merge tag 'v5.16-rc5' into for-next
947647e2f4ff6ad89339f12bc8a79a17b8717b7a Merge branch 'arm/fixes' into for-next
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
7b94b7f0ae246711f22a612a3163aa68a7a2a2f5 microblaze: add const to of_device_id
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
0b2186b069bbca60a29e405f43e35ee1d614f303 Merge branch 'ti-drivers-soc-next' into ti-next
a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
ce9ba49a246012f4ed7413c6246b6213c3c00a85 arm64/xor: use EOR3 instructions when available
bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
44e641bae51a8e78ac026e8b06ce42e65e404892 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
044d2737c3afe8688995211ceb58a8c80305845e Merge branch 'for-5.17/block' into for-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
2888b521be6a6aa09ac81866cc96b0d36e75e348 Merge branch 'for-5.17/drivers' into for-next
0259b8d0d8e7fe900abbad4f677c1505561afe21 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
362fc3cae72088d21e8c6fd3a2e3800f1db65516 Merge ras/core into tip/master
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
3db30b79028983179d3b720e367c898ce896516e brcmfmac: Fix incorrect type assignments for keep-alive
252b39c990892a8db3d97a41c1a2ee7925508fd5 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan' and 'for-next/armv8_7-fp' into for-next/core
73fa7b3c8b619734f664302ee6370dbf76180b05 rcu: Mark accesses to boost_starttime
80b8e79dd06c65a68cb8f64c1b2da03b27ecab7c rcu/exp: Fix check for idle context in rcu_exp_handler
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
fd1d05c6c00a3a6cbbb7156c1a99396df33f75b6 rcu/nocb: Handle concurrent nocb kthreads creation
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
a4b57ded94e522e2870ae9504f776caa0f615148 rcu: Remove unused rcu_state.boost
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
1f1562fcd04a485734e94390660e741c3be47867 cgroup/cpuset: Don't let child cpusets restrict parent in default hierarchy
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash
2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
acd143eefb8270b8f50e2ce44e2fcdbbcf496a86 selftests/bpf: Fix segfault in bpf_tcp_ca
50e4bdaba31a3ab91d451f1ebb153f63676b228a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
f742fc68ac0da76d96e5713210b0aef771c1dd0f libbpf: Add doc comments for bpf_program__(un)pin()
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb28d9126c036af4cc3d997cb1a2b6504da2ae58 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2e307ba4156c472e91467fb509d8b866ccbf384a Merge branch 'arm/dt' into for-next
0344931ad3594e9521eb2b65009d8395a267cda0 soc: document merges
d27a662290963a1cde26cdfdbac71a546c06e94a xsk: Wipe out dead zero_copy_allocator declarations
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
8aee0ca9b88d9afc37b134a8ffb39217623baf96 Merge branch 'for-5.17/drivers' into for-next
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1c9f4b00b3cf6f5ebb0941a5e5c8d1a3f0a9ba59 XArray: Document the locking requirement for the xa_state
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
3e94102aec2256866ff7524f21ee8a81fc777f42 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c2259c03b3ab9f2ebc4e098232d02da29b0383e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
289994dfc797bffb3262518c61d818bede8b3900 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b429a826bd36983b8485ce0efc3ba76e40f0ecfa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fe037c2b04d14bbf710cd6e3886abd0f15b03ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ee97fea08c1940ad6ba233b8006c88d93847d34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0685480abf978c18bc21c57bead43315b2d9cfb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2b3ddad39fd8701df6c8364f5271899a2deba67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c2f75ac29adfb82a2e9b6f886f33ee1632f2549b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
161e915973d6847cc3e6f610b0a485bf59b4e298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
34c19a5b78b79eadafe48a88d19bec194c8fda0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
c4dee41e364ce6094d8445a8131baa7c7b65ce1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cfb10def35ab2a95d6aaebe045b72c3d73b062b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50ea89e56c65ab03a2375625382fb6882b8bf1a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1012fd0a5224a4a56751f9533a67cfa769addd95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cfda8084e4668a895d6477202fd1eba4cdb2176d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
583c7279b8e77c1ddbc2b53bc3317dff1fbf9fed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc073e9c65800a0b7955f480add2feed9055a0c3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d2fb090796bfb6b269f51c52f5460a18803e8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44772d12a21876541f2a8a2d327e0c108c45a954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91286e7bbe08d06318ab3e77bad2dcdb76d0e333 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cf5ad7a06d3f5547ba051a6034198c66e014700f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
87a0131281f2e4546825cf9347445fa2f50d3d96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ae3950dda9d8a41208259d264c71ac335ca8f02 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
025543b28bf3815398379c5fdf1e03a6d949818b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
38c3ac2fdd390333fcce323fe0c5d7223713442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e72a417e9241ef35359104f2d46ebba6a30a4b16 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0b568fe293c6dcb55a93c8dbb63f2ff485a99a7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d5dbb5dd74e4d045077170deb5b640453a10b486 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c21efa9f5fc3b0d7c92625a7fd558d46567c57ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1864acdffdae123045d15dc01fc8e6eb7ad7e81f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6cfce3d8f89a800eb02aa757640e1fc958cabc76 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b9a7a6e37299b425c5876eb3a60fc8199358d8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cdcea8111166484a0b5a1c003d869f6451eb158d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fb1faef829ba4eeda7f2ec2686e200346ce97e88 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
83bec20c088eeed1d317b37ff5c15ec8ac43f642 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fb28647c582372023b1f594d80f5f92353f6b2f7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
76eb020b6fcbc0b7550cbc4da693032adaed889a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ea6d2f69125985f1b249bc354a1e1262968a72c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
aea504f6667b096dc0eb5b40c8bd5db579282f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3e8fdcc114affc7309c98c61a0aad82c67ec26be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8069526cebbab1e77e1998ad432d75e227ee6b1e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68e009dc6328a4e4abd41b4c5de4703ad8c0dc98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f70b4b13d93ce0cbd0cd83034c2ca882fc455468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee679c5e5529619a6231b5e6ee4a675ed66f7838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
48122bca16b0568d4b4ac85692f5ed3e77b310ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9bb696d49af35be5b478f989278932a700b27a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cad7e832ff025a254ee37ebf91059454ec1140cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
89abb16f2dccd983d0a754e3bb85112ed4587829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b6fc080e8c14a4a448798d4a9ed172f1352e880e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3ee630f032d73c446def1e6ada3cfce9edef280f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8918dac23537a7d352951d9459b89fbd06432f86 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c357d8e5c3e94b827b6641a33e2bc8f2f49903ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61e94629bdd960e5a54667080358610a069e202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85f4f7eec94deded641ffee3dc7ae2b929cb3ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3863079f76fcb20a6930c7a07343ea97659258bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3599de8e0cfbbf4b8ffce5eaab0e8ff26c07ff43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecb68a66ea8cdc16ed5c3dd301977accbda851ec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd4e9ea98c67ba969fab79aec5e9dd80c74e4521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
56482978363cfb401db5936c80fc97f106cc4717 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
463fc8f4dee32ab3ab5a1dd120f05fa71d4d2181 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
48eb428a82bb9b665141e48300678a579b74e8dc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c791b4bb16948f7c42952d6fa4bc0047fe485b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3b02b11ffb42983eb4739936612f249738379a10 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4814a27b1b05f5997e235a0049721cdcb091265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f380737f4ac4357243d0f60a0c4db08ab9b1edc4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b717f8e0b6040af433ec16f96d7a251ba6ed4116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f3d50399ef4d841bb7ecab62818fbd273a3fc2f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cfb43290e45b7083dbaf6704da4ed99af96c5b87 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d2e73cacea7385d9f97066527781edb2676802ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b3927fe859d9c265f589391994dee206d245dad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
79c08789bd2818a90a2fe59a26836ceeec0d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
329c926fbceb6a4c4f20536a3fc7f260e40b3492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b4ab3d2bbe9434bcb3155a1f73a69c197dd9714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
70b69fd517d27f93aa73fbee5dd39b4ad1d3ef5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5eaf0736dc0b63492d50bb7778e4e1ecd465a4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa55708091ee3b775c27e98a92653f594f26e095 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e59bd3becb781a9e3c632740f2e7ee5d249122a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
267506832a8ff8a3db22996181d116141bc21fcf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5972a54a90ca729962e5931ca4f65475c8ac8f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a94b903edcfb3f3d48438f2cfe28ec0d84e11069 Merge branch 'master' of git://github.com/ceph/ceph-client.git
721391bbe0f7fd30b37b39be1a3fec4966b6c089 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29496d67c45243371c7d4df6a0c04055bc767090 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c6872aada4c8f04a16d652e32479b235961a7e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
78eaa1cb4bdb352e306133e0c5cd608edd67b0fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8eba38363f40f0e9616ebc77c151a7390dabe9e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b4a546a54927c92fd4bf5bc905150f4c54b4f0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
424d798c4ce4809736f857fc50d1b6fa263d82ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a6bcaa8ce9479f71610ee7a52eca111c1f7ae6f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2bb78bd09cbc5acfc071afcd9ca625c724776367 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a35e9bd9d61dbfddda13604a2104988223048e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8aeba47123fc41ff3a2c233ee91c7244be3f152f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
024a7ca5e0acdeea8fbbd3d7a6ef406b9f7c118a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
31eb5a1e723d0329c1d11fa64c924ebf2d593c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd1545ae7ac640148b113e6927725be7f8f7e97a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d7bd02be15fde255f4f8d67c7ebe5b90ddcec808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a389a0e3960ca6a65daed1908de1c85d8addec0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f4cd33932c43e4ba1de1e71c520e968b761e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
f319f6d0a1829ba706528c1426e27d510ade44b9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99601946b3b70a6e78ad64941e298213c74cfabd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1ef3cca5b080621430edf78f6a1af9f061bef77 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98613b451e9c0ff7ef36d00cb07691062b6ebc13 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
690c6d23d8444c242d2d725a55a0004d96bfba35 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d315223e53f06f82395132f85a05a2887eaccb5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ff42d797a26c8fdb0b3fc014c3650e13f52d861 Merge branch 'master' of git://linuxtv.org/media_tree.git
616580a156fc4022ab8e07d98b3c1a9f16936217 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
500d0de6a5ad5a502122e6968c8e384ed95db26d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
14be7eb435055e8a488ab893430b9b2824ee963b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
31a6d7aea182a83c6a679adca7f67a51bfa4e747 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ca89938d33ceafa2e0a7bc0980969c91df42a2b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
793b0584ba6a67b37bef77c621deec77d3bd7d16 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
313cf894e6aa6ab4df7163e1102b53d20b4acca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6973f189544edd9ca3336b0f031529215b66e0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87f02e0c622b5ec2de9ef5015c16dc5bf04c959b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3eb8670075720874894f5838a07a3ef7775b2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
86dcdbe9bd91eb4d590838b41420ca9b8a0a88d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f6e85bf0950bee14cf82e989fbf6e59ac2c814e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f73a19ba88b90ec7862d66b1bb302cf4016a58b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cd9f8382d2a09cd2d72e120920d1c4ef84eef5cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
25fa7a2216273c78adc5d82f6f0e6d30d252f4bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a99ef086e18f6b948b9acce8989d9e3dcb297120 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c84f62931c415f79e0faa87955f180ea81e9397c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f80cac240ffd63266a89173480f383feba1b44d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65c819a5abb2f889d28d38762008c5670795b286 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
30baf8c07bd9f027364adf1b7a5df96e5ef5a028 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
49837789b873bc0710e04e8cafd71f8ab4e05c77 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
51a6bfe61b455005930823007ab6c9361a2a5e72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5d728219bde61173d5e38c15567525a6a05ddff4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
81bffa165d45203c0d6465125ac3bda0038b969b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
d4c6c7e7a2b5bc21ae9358c85d40ac26d6efe481 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f08cd2fd4fcad4e02a01c7dda4e09e32979682fe Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
92699b359c47c2e9b62bb9cb4e4a502e0353999e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7e20193be952db83ddd060262c654e27c8f1173a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
31e2cfe6efc9db27fc774f5fb1b45f66f0aefe97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4f62152b1c14e9495f8abe05ddf8767f5a5283f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cf255e8e071117cd15e66d28f140102a57927d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffad682affb5cfd1dc22924666d4931179136384 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5363254a879a8324ad5c2349ca18c75e8f39d169 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2f640781f160358dbdaa334869f415fd26e5704 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bed121ba0582d649280ace12671390081dca78c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
77e0375e5f7ffc1a096675ca1e07390da3a844f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bba5616d08a1ecfdc8eb5837f95eb4989ee7be0f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6379d4cbb48937821426dab07ac1efc0f23a2e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a96d1a154a62a3cf12d1f8c4b289817c665fe0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5856cc934727d8347363e264a4940bad8a53cc4e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
90fc26ac827615da2bfe407a04f373f9febd32e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f1db6d607d008b8d2c9088fc691845e7e7f792aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
855c4fc3178043e9bb310fe4d0d72eed868c7869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f3d5321877e5001d1a915fc01b7c4b2feaf51856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9bde70824b880886917b2b02fa626f8159536e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
852c325dbab452f8e1ebc7d04b1f6343fd0bd7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
14d89566d50c79fad0633703793c984142beb626 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a3ad41e174e2aa97c6e9c6b1901ca44913f1f0aa drm/i915: Fix implicit use of struct pci_dev
282377f2ac2528185fb6826cc76859d0b86aa5c9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
373540e807a2d57aa2afb4644d9a577c957b1da0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc9a3d63dfe90f7930ee4fa19f0e3b7eb699a04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
502e7e86327e00ee8c568115b0a45a2efff86192 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b04a5e88d35a02dee48588c3b91ac7e256ed9bcc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a881dbe99b5cda1184f4bd6fe9f60d476d8e7a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c74dabb32ee116d426a179d6d0765cc50f5d7ee9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a41dd22cbae154c9f54422c5e927691ac8d2c8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
35e96e676e21f204a63675ad4d0adde93d76c135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1df7d2a79c439ca4ed23c229f28de8d327a35470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c6876bc0e0a55f8f3f059d0491b63e0d2d9313e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
156a8dfb3be0888d1103137823477a7b86aef02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ebac7f4bc24d52fad5d8386692d3086eb022b019 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
642d5a8ef23075d065433437445ff3ab9358c9e7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4937e573026d652134b7e5e912e3d94c07a3513a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3efa973894ee542d63c2fc3342489c1ea45923a1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fa7d16468f3a6e26be47b27bd5d625e6819a453a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb1c28b3951ce81409d84de983be86b0d4f74d2d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
113a9ff606d1d78c942ac9d8afb46309cbb93159 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
42ab8c66c753953e257b223f587aaf4ff6abb39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9dde1d25848f572a10d7499bac563d711a68ab71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d35bc4b02635fc6adba95c8a296ecef3509211b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eea5d82c4b09e0f0630149cffa3c2ade5a38dc65 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72985f151ff64483e9bd22bf4ce9243f4740a22a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
308180be3024069ffaaeb39d3e4be7c4f29edd85 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f7b956b8c5bbd467ea90b2579e04f64e8e96546c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
77684fd3b5916710fc36eeb8a037a0eecb2e51d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2cb45074b9b756dd06d74e7baa3e315435d2fa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
11d77b3b67d9eba1f438b5943472992e33114a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99924782217415c856948677fd729442e1d0716c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
427281ad6261072a601f37c02055ad09e2ce86b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e696ccb7c9113be0f0cf386e29429f5ab4c6df7 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
24e5b78764f8abc2e72ae6b441c8782069316c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8450eb518b9649cc8fdf08655fad1cda0e60dedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3b3ae64c15904da2fed6a9e60227ec1de9bb684e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
262a175bf5f81bd0a419da0671cad1f7f84c9695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1835faa2cde38035e90db7b1c154e327c007ea2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d2e91b511d5786cd5514cbc68c866df1428d0b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9cde45a4ec4708396d667c4e1f6abe960287de1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd51d95de1d683cd6134f9183e0b4613e3e2b7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2f546fa6ff36c9ff739f94421e0378625976a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b22069d40e0192186905342069a9dfa9436e3c03 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9ff4cac25b60aaaffced232ada1aa8d8661b45e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c87ef0e1d0204648ee4b90bcce319ad5b6204a0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf35136d78c3a745de96595a30395d176c6eb1ec Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
081bec61154898caa80850e77f100897cbfbdf3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
57ba2073bf6cacf6bd6e4ae15cf3420d5d07a33d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
dde4c5b287aa6f6b11f5d0275af048842ffddf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
204e1a1fc3972fe70382495e5e23d85911ae8b5d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4f57b46d7d352b83dc8bd89de7bea8c79c7f4187 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ae25f86b4ffddf3eca08b32b0d8fd812e2797250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
006543e85b8c72827db451c828f4908dd5ba4c6a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8891aae146b856050b49105d6f65c4ad06fe1db1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15ad8f58fb033aedc9b9743450ab78f14cfedb22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a2078d497dd013e94a2a05d7918b05d77fa00249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82aa31038c0a05b18f9b601a55ea7b9ae00e64fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c79998623ab9e01771e20c6902ddd0dee34a8bfa Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
627fd53cd6a19b07b40cd16dbee01eeff28ac42e Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88bccd7aa248c2050b5b065dbc2cfdaa5b3828db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
20e3f9d20dd02792ccc8206eb65aa1dd5f9b11cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67b744996bc168b5f41e83018a6d510c3e7ff31e Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
79def97480ef2d49e0eae47ebca163b61b559fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8f71cf49eff462ac1fe0355bea4e9bee011a60f2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a12ef38df2e102720379d8670299fc97f1bdd1c7 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
7f46c0e7f406a7e8c0e1a240096f07cca53f5a14 mm: fix panic in __alloc_pages
a9df07b772737ebf32015a404397487845d7fce3 kfence: fix memory leak when cat kfence objects
84fff9fea91a422a75412d65ea85fd35af908488 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
b99825f251dac1d9827cd5ef66d39dc44d4662af mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7883dcc632bc799fdae08cf07ad22cc592714c43 kernel/crash_core: suppress unknown crashkernel parameter warning
8cdb4d0eae332946bbb3824d31523d6c5d2076de MAINTAINERS: mark more list instances as moderated
9362dce9b502c0ae0cd0fd0b89414b3cba7cfc33 mm, hwpoison: fix condition in free hugetlb page path
295e3db2077d8970f975d22e8e694351c9b0a7aa mm: delete unsafe BUG from page_cache_add_speculative()
5c6359ba028c1fcc74c8909d213ad1817d78ff1d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bed39b5b7c25cac0bcc897b0afbc62615911af56 /proc/kpageflags: do not use uninitialized struct pages
9e27c7e5291927226f62b9c781a9413ea0fb9321 procfs: prevent unpriveleged processes accessing fdinfo dir
bd3727731417f5173ca1f3c451d4a0bc2cfe11b5 kthread: add the helper function kthread_run_on_cpu()
d1c84d6030670b402e902802b7e848ee6ebec447 kthread-add-the-helper-function-kthread_run_on_cpu-fix
7dcc9fe1df7d39decb522fe7032875ebe8287408 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64fa85d5ae19112708ed4e2a7238315c737c226a ring-buffer: make use of the helper function kthread_run_on_cpu()
b139ec0013acd408ed3bda408ff68278734dcae8 rcutorture: make use of the helper function kthread_run_on_cpu()
7bbf0ad0a83cadd4724c170511e84f5899a4bd42 trace/osnoise: make use of the helper function kthread_run_on_cpu()
4388bfe5234d1f63ef3c48f09a4e697b1e0691cd trace/hwlat: make use of the helper function kthread_run_on_cpu()
bd6cf30395f78d45e703d602797d224d5b57b5ab ia64: module: use swap() to make code cleaner
43c710c4c63131c83cf372797dbc56c0475d41db arch/ia64/kernel/setup.c: use swap() to make code cleaner
6c6dd2520ede30dbeaebf2fca47ca81fc7ff36f7 ia64: fix typo in a comment
01efafe25d976adaac0aa636fa2b0f2b0c0cdc8a scripts/spelling.txt: add "oveflow"
db91bf6b4fe4f9e3d014324df6a7fce58c532317 squashfs: provide backing_dev_info in order to disable read-ahead
dbdb844a6751e8657843d21ad7357b0d7508d942 ocfs2:Use BUG_ON instead of if condition followed by BUG.
13d7752448ddcf85b60633f5bfe7024848211771 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
bdb095ac904d4579d738767c2fe905143e185e86 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d1dd3cca22cd729b2ed87cb76fe503d5fd7fff2f ocfs2: clear links count in ocfs2_mknod() if an error occurs
bbd7de397ecb1c074b2af9b84734ef4ed62e4d8a ocfs2: fix ocfs2 corrupt when iputting an inode
5115cbd93cc17f3657a6c76f0c74ccb04605af9d fs/ioctl: remove unnecessary __user annotation
eccaaf0015e27dee55fbca70385d0c1441814773 mm/slab_common: use WARN() if cache still has objects on destroy
1e5f6329f764c53d35bbfe250138559f8932f3a0 mm: slab: make slab iterator functions static
1b74cb4bd5b1d54f9f52e0e87093c7deba34cb51 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
630d5a5fa7a0a61c57827d7451e8d7b21fc2944b kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
cac7f22d25a69df3ca481df1249b4d79e903e21b mm: kmemleak: alloc gray object for reserved region with direct map.
99ac2278d2811e49bb022daa1d8384d17b0ad8a0 mm: defer kmemleak object creation of module_alloc()
63284be31b2f81a11e2002ca9706f1c4f6a98a01 mm-defer-kmemleak-object-creation-of-module_alloc-v4
c58c6721043966417981228028407bbb2d7491c2 mm/page_alloc: split prep_compound_page into head and tail subparts
b4796d4c55e8edf5a38803f3683ead98320a9bef mm/page_alloc: refactor memmap_init_zone_device() page init
49643ec191f9fce42ffca6014c285a925a63882b mm/memremap: add ZONE_DEVICE support for compound pages
5e3b9927c537a51e61d8c5a85d7c19101fbfd1ff device-dax: use ALIGN() for determining pgoff
e4f4aa2daa2905839e7e904f846f7a890b62d693 device-dax: use struct_size()
c24bfea225fa0801940a2f7c449ff5aefcdfbfc6 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a7b403f80f5fb48ec418a2cd6130cbdd5aa6b1c4 device-dax: factor out page mapping initialization
e91c4c8a0ec3d8faf68885196c864670141bda2c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
48dfd2d2f408e69f9379fd85724857e4698ca6f6 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
e2a0c209be97e0119d0e4e827c1766750b890722 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
8cdb29456c2518242cc68b60c00dc43c0e8f4640 device-dax: compound devmap support
e1acd045659ebb6416a492cde8b3ac01798d6172 kasan: test: add globals left-out-of-bounds test
d8c5feedef86f2b4f4ee139f73c1516dbb2d14d1 kasan: add ability to detect double-kmem_cache_destroy()
bc7a1ef1af85b2b389408792562bf502fa640251 kasan: test: add test case for double-kmem_cache_destroy()
308e9c5dd6e163b995b83d222cb8f487eb64ecb2 mm,fs: split dump_mapping() out from dump_page()
a5d18ed8c876e48a06c36db70120d8e0515afcb8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
23e2c26e97356f692b2d64c830df16cf6f2ee1a9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
c9aae426b56891dbe0b1cd856fd9eeab54c31a31 tools/vm/page_owner_sort.c: support sorting by stack trace
2653d562f809977707c31290692be51acf212327 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
de38dbc5fab2177d19f2418bc89d209e856113da tools/vm/page_owner_sort.c: support sorting pid and time
5f1eed14d414a8d1097712486cb52387b518cac8 tools/vm/page_owner_sort.c: two trivial fixes
d8090f637ae0f9c9590287648396a8a052dd5891 tools/vm/page_owner_sort.c: delete invalid duplicate code
2eaa01c3165f1b0e8c6321a75b23f43f07a6f15f mm/truncate.c: remove unneeded variable
f5a00e69812e11bc53c27c17b3a4f1553c179ea9 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
7778a5d97de5583a470b1db08754edea3fc45c6c mm: shmem: don't truncate page if memory failure happens
b64fe5e66bbe384e87d5c902f2d9e367fb43730a mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
ebcce2d1fb355784da68c880d736f4c61d66a395 mm/frontswap.c: use non-atomic '__set_bit()' when possible
843d383c44634fcf9cbb83798829393299952aa7 mm: memcontrol: make cgroup_memory_nokmem static
00195df8a5c85d6e049f2dde057f637f6b875f70 mm/page_counter: remove an incorrect call to propagate_protected_usage()
d6daa581e12263af4c61b77251bfaa992a2ac263 mm/memcg: add oom_group_kill memory event
3e23736fb067b54671fbd24ed3e8033c2b427313 mm: add group_oom_kill memory.event fix
91ad2bd8e2f94bd50b182bf25566d7b845b0daed memcg: better bounds on the memcg stats updates
5d10e59118906cae34d0e4aa511d3124d3a2c8c5 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
961264d84e980b3c74a89baaeaacece6446fb04f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
c9c5ada4464eea5ef1dc5923894a2988f7442baa mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
b4b0f03da0eb575d5350dc53e6824a14ba9b4530 mm: rearrange madvise code to allow for reuse
50ed8bac624bf59618cdfe9a4dcabd8c2a0fccec mm: add a field to store names for private anonymous memory
f9d15a64586957a98b655b4c9abbc78b7cf01cec docs: proc.rst: /proc/PID/maps: fix malformed table
7b8df12c0c2bec124c77a6e29d6e4563195bcda6 mm: add anonymous vma name refcounting
d2f577e8aa9f4c4479c26e5d3d2203139ca1f82f mm: move anon_vma declarations to linux/mm_inline.h
8899c5032f67cc5ccbe4d67bfd5b195ab9880493 mm: move tlb_flush_pending inline helpers to mm_inline.h
093ba6b37f71a3baa1cedb16dd54d656bd9a5419 mm: change page type prior to adding page table entry
cf26a077d157b6e32b5b2f271a51855610e07724 mm: ptep_clear() page table helper
b4421fed7e891f999885545bcc5ad99a7802f2de mm: page table check
37fc9856570c924fd006a7ef1d7b22473ac0b1f6 x86: mm: add x86_64 support for page table check
96ddd0ec51d2cc1162daf6624703c2ed915a22bd mm: protect free_pgtables with mmap_lock write lock in exit_mmap
5b98dca303f999887a55a9abd9ec48a9bd5da650 mm: document locking restrictions for vm_operations_struct::close
b9d3442c7e2d9c94eb52db49e8cfc4fde603eacc mm/oom_kill: allow process_mrelease to run under mmap_lock protection
7ef12b45957c8dd7fc11711e587904c99702a330 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
19c1193a709fb00a3b9f735c64e98a9f4082b8f5 mm/vmalloc: add support for __GFP_NOFAIL
b185cd68afc03c6cd171ddb05a5e19053b38071e mm/vmalloc: be more explicit about supported gfp flags.
c31bad8b654e753375945212f228055915727d4b mm: allow !GFP_KERNEL allocations for kvmalloc
6210aa0d6d94541eb28af6c3d9a63279683f27ad mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
696baddff63133d098b0fb554461681d00832ddf mm/vmalloc: allocate small pages for area->pages
87cb0cc8c322187076a47408356da8f6a2c8a402 mm-vmalloc-allocate-small-pages-for-area-pages-fix
02af163950c1eed167a1b23996053c984b33f285 mm: discard __GFP_ATOMIC
6f4af4e9aa032ba8b0ae742e16e10809f222950a mm: introduce memalloc_retry_wait()
8c58249fea128527ef92571dbfbdcb8d3fabfe65 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
495e1033027f109443b5f102b9a22807d15af313 mm: fix boolreturn.cocci warning
d2684558203435533dfd29597166cfb2357272e9 mm: page_alloc: fix building error on -Werror=array-compare
e6877a8efabe69a2e0cce7e75b7727b29f03a988 mm: drop node from alloc_pages_vma
aa618ce13d7096cf40f2d08c197eff11a5022f0e include/linux/gfp.h: further document GFP_DMA32
cbec4b1f85c0a84d0d87866e22d219099b97c7b3 hugetlb: add hugetlb.*.numa_stat file
bf02df2a097c25fe7e5bd9608287af9642fdcb5a hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
b52ae356e45a3e499bce56ced00201914901b544 hugetlb/cgroup: fix copy/paste array assignment
2b71ba9b161cbd18e637e38a1e54e531dfc336cc mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
6a22688888e26db02bb3ff24e2063576a06f3a6e mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49cd3bcf0f657ed4811c0ce1dadaf09b86a992f7 mm: sparsemem: use page table lock to protect kernel pmd operations
f6a6fae5c520b6cb71ea745e83d02bb26f16e910 selftests: vm: add a hugetlb test case
35236c82978fb1d2f28c74e44de2bea14b05c6fb mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
12c6e46ee6d0ba2f2785e5a9beb18bf68193ef38 mm, hugepages: make memory size variable in hugepage-mremap selftest
61ebe903391d357616d965e6fcd02d2fa331802c selftests/uffd: allow EINTR/EAGAIN
bcf2c5371bb1c8e368aa3d295edc4eb6438a4371 vmscan: make drop_slab_node static
6d9a33af56444466016779d08a1e4e5eb51c5b71 mm: vmscan: reduce throttling due to a failure to make progress
179abe4ac3f1de3d42dbeada75085eac44ef675c mm: vmscan: reduce throttling due to a failure to make progress -fix
ff192d66ae44e1ea2987987ba3d75fc60c6f44e0 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
eef77b48082e37e64d31073afe1621b1fa4825b4 mm/mempolicy: add set_mempolicy_home_node syscall
0bfee5d0b5df0bce2e9f93d9c856ed1e5fba41b8 mm/mempolicy: wire up syscall set_mempolicy_home_node
992a071c8bd4b485c975c29be280fbb0f65d1b26 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2cc310538d710e079fce7e9bf8ffa102e709050b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
d2b716041befbb7d1b2ff6647204cc2e0c72bf0b mm/mempolicy: fix all kernel-doc warnings
1f09daceaf6e57a08ab5d62d2db3f1fd8d38b9de mm: migrate: fix the return value of migrate_pages()
c14336c1f8fbdb7fe1cbe9178e7410b193b31aa6 mm: migrate: correct the hugetlb migration stats
12fc09223cf0041270e4443f67d28f1595cfc4d0 mm-migrate-correct-the-hugetlb-migration-stats-fix
48a7f7266d8b35f951d0bb63cce50526cb3aa6ca mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
29071e356ef062eaddfd415a2e4617a619a7002d mm/migrate.c: rework migration_entry_wait() to not take a pageref
ebca321d71095bb8bf4cc6bea03b058a8a6540d4 mm/migrate.c: Rework migration_entry_wait() to not take a pageref
c8cdec3b9addcd8caf4291b5f595bc452229a321 mm: migrate: support multiple target nodes demotion
3a38656c2358ca887296a8e975e43efd2983d5fd mm: migrate: add more comments for selecting target node randomly
ad8298588ddaf202f2a9e74c2a328e76185bb787 mm/migrate: move node demotion code to near its user
6ec6d7ade923add17516b4a36d30c9e042624f1d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
d4828850b5c95cab07fb5a731b2821bbb24f2fe6 mm/hwpoison: mf_mutex for soft offline and unpoison
15e41ae4ad3148727a658610916c6646686836e2 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
980af5b28dba087c6eb214173b30b9d3b7a601a3 mm/hwpoison: fix unpoison_memory()
a01aac76f271eccef8b85db1e4190d3ebbd6a446 mm: memcg/percpu: account extra objcg space to memory cgroups
2b2bbe3fdae213646c08452016ebbcc3873bf9d4 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
f12747c8124c39866462c2fb4f85dad6a7d86c83 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
08595dbad366803f8a5f25e33662389c70ceee00 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
8f0031cd72e05a927b1bd07bb9db970ba32cf7c0 mm/rmap: fix potential batched TLB flush race
27099793d6e870684ae6eda3544444a4ac0700ef mm-rmap-fix-potential-batched-tlb-flush-race-fix
37bbb5ae87f738a71acacaf53d2fcb6f722d84e3 zsmalloc: introduce some helper functions
d8311ed2b8fc571a26b1c9e9e5da0b6615fae7e4 zsmalloc: rename zs_stat_type to class_stat_type
08ca1c4b3a6cec1f925cb2cb9e13455ebc08a75e zsmalloc: decouple class actions from zspage works
40a315ce7bac8600fc8f118a8bf6c60e42053eaa zsmalloc: introduce obj_allocated
3ff6a1008830be6c4091a8c2e2a7883c4edd97e9 zsmalloc: move huge compressed obj from page to zspage
c3f66fcbbc071a8674d6ed7dd591e7588cd9ea28 zsmalloc: remove zspage isolation for migration
705501412f9b4f9bc3fe5b44e33a5fe2f29b7fee locking/rwlocks: introduce write_lock_nested
0622d953e03ac4a8d3b5c7ec43e6689a0141883c locking/rwlocks: fix write_lock_nested for RT
aab3cf9d821f4ee4506ae1a563d385300bb17e8e locking: fixup write_lock_nested() implementation
fa4a18db38ada8f4d2b092f634ec6bd12ef9df9b zsmalloc: replace per zpage lock with pool->migrate_lock
e3a4d24c0bf1afc11a289c521f339cd2fbc9fc32 zsmalloc: replace get_cpu_var with local_lock
bcc6424912f1fa6ccaafea76afdab9e2865e6dde mm: introduce fault_in_exact_writeable() to probe for sub-page faults
5a0a57ff15be9d51d193de9085b1ead96fed1ab8 arm64: add support for sub-page faults user probing
43dd61b6420f144b55989815a6fad82247d8c823 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
af6d7d8ccb4931b10a62342e731ab9ebcbdc1749 zram: use ATTRIBUTE_GROUPS
e07752475d6d6826587ced718cf3ca1648357413 mm: fix some comment errors
6732ed0185a6978f03929788f903a294b8e7ba2d mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
7c744e0c6eb4f7c9b847b88c069eb00f36428540 mm/damon: unified access_check function naming rules
ba0df50d313422d335beeea6adb805635db0c944 mm/damon: add 'age' of region tracepoint support
09e721bbbd9782a853cf8169f626a3902549b01f mm/damon/core: use abs() instead of diff_of()
685dc96809f724211a193796ffebc79c85e2df39 mm/damon: remove some unneeded function definitions in damon.h
a59c5147e4af3de1267d7a6290cf48aaf27b3f75 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
150e4b3e92a908f51ccf7dade7ce793d2a51e5fa mm/damon/vaddr: remove swap_ranges() and replace it with swap()
608292555170bde46b04d60623f4df1ec3b6bc14 mm/damon/schemes: add the validity judgment of thresholds
b53b36078137d78593ddab8fd7b2d979ef1ebf5e mm/damon: move damon_rand() definition into damon.h
b9c656ca454a2bf7db54260c5b3f065240844afe mm/damon: modify damon_rand() macro to static inline function
51ffabdb153832228ae59a08d349baf669cde849 mm/damon: convert macro functions to static inline functions
ab66e2a2e3f93576e979f568a921c3c56d464763 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
c4d49ab53871f5606a6067a89bff4aa90df3aeed Docs/admin-guide/mm/damon/usage: remove redundant information
f113ce609e5d26e0bcca931322f8790f8b7b6979 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
12ec33ef34a6c1fb5c9c4ad67f83f058af83cf5a Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
30d3994cc1cf403910737892c78d41b97449b8cb mm/damon: remove a mistakenly added comment for a future feature
d8a29beec8769ef47aa2bef8c067e71e9d1845e1 mm/damon/schemes: account scheme actions that successfully applied
829532a29160714768c555724993628264242d27 mm/damon/schemes: account how many times quota limit has exceeded
59893ee5347c3ca345deaf9b379f29de7eb542fb mm/damon/reclaim: provide reclamation statistics
e0a8f39d72e50a088cb2841b407dfd3d301e71e6 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
d46ac0a9463d51dad7ed2bb4a8baa4a0ea2b801d mm/damon/dbgfs: support all DAMOS stats
b18c15c527dbc610d88c468e6431634bdcda8ac9 Docs/admin-guide/mm/damon/usage: update for schemes statistics
ddd26c07cfc9d1aa4fc75617637205567188dad5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
272684f58e311c9e38e47d759be7d4740f9dbbfa fs/buffer.c: dump more info for __getblk_gfp() stall problem
57a3c09b31e06c2000c73dd10e694989d10f713c kernel/hung_task.c: Monitor killed tasks.
0db1266c2d28c2f64f48f195c31a5ca3d3f43910 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
18071318d8f62fd551a542419922e275dc208a85 proc: make the proc_create[_data]() stubs static inlines
8d1970647b10345d9a422d441fdf4482edf3a39b proc-make-the-proc_create-stubs-static-inlines-fix
5220c8a24e50d2dbe418419cd37b56011f24671c proc-make-the-proc_create-stubs-static-inlines-fix2
9d92e12f5636e986bb50906f82d93b4248fa2e74 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
3c7955ca33f08920e2d3230daec87f922d19eb5e proc/sysctl: make protected_* world readable
254dc3ef07f892b8bad24d95c3e9f5c079dab1ff include/linux/unaligned: replace kernel.h with the necessary inclusions
b59a057bc9f2630392765007d09322d290898de2 kernel.h: include a note to discourage people from including it in headers
0a248ded24bddd568cba759d3b1b06186b0733a0 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
0194a2fc6d62aa0b75c3cf4a82f8e2828b427979 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
b828772e34674e4af1fdfd5ed2c2b5cb19aa1314 drivers/infiniband: replace open-coded string copy with get_task_comm
27650949abb87642f637c46893166e7fa59170b1 fs/binfmt_elf: replace open-coded string copy with get_task_comm
2488493cc1488834e03a91e702a0e06faa1b1ecb samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
bb268a0e8852433a23a62502c9ddd8b7f80bbcd4 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
eb56bb96280fb30a575870ca8a562941ec685838 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
fa41547f38e564c86088421a1a9ee700e8bde9e1 kthread: dynamically allocate memory to store kthread's full name
36427925dcd3994f54b3228511c52eb1cc27e950 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
6e5fb3e2978c0ff24cf5562294ba2bc983057762 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
a4326f7a473c862775d7780e09e99f35415ad729 kstrtox: uninline everything
0d5833d6d9157c6fc9fcbc7c00e932c3f9f6af80 list: introduce list_is_head() helper and re-use it in list.h
270d81f417fb0221752bd781022c004928702bc5 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
774c5a22914ba1f761bd059e743d417516ac843b hash.h: remove unused define directive
da0b09030051069326a3316d03d8d54b6a6ddb01 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
f905121a0ecd0ed99b77e8054477e4be5bc4f6ca test_hash.c: split test_int_hash into arch-specific functions
093ec20298a02443e529bd254e9e96c5563372f7 test_hash.c: split test_hash_init
ad07adcaf24c565ce0f777579b8ba7dde890a92d lib/Kconfig.debug: properly split hash test kernel entries
d23bd7448b01ab05d6c35cbf883c70cc99ebef6d test_hash.c: refactor into kunit
cc0f29abea8badd7af785970737faa8f2f8ef9e0 kunit: replace kernel.h with the necessary inclusions
50944bebdd73cd1c17ddbad7a24e09a5e4abb8dc lz4: fix LZ4_decompress_safe_partial read out of bound
8153182aa8fb838f620ba58031d85bc05b58de90 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
666c14261340c09acc744d4243c775358a4ad10f checkpatch: Improve Kconfig help test
e62d7e17a87688202cd3eee0e88cb8a825f08e63 const_structs.checkpatch: add frequently used ops structs
a97559cb967f67607387de148286d1e066e41381 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
7ecea9307c17b3bcfc3195c9d905ed7a92a19ec5 ELF: fix overflow in total mapping size calculation
98462c5dab52cb3f6bb6198d84ff1833452aeb64 init/main.c: silence some -Wunused-parameter warnings
9c241f81c45e4be3f43b7471a719502105b2d1cb hfsplus: use struct_group_attr() for memcpy() region
7a1795f27e651ed657807d729deca192257f0023 FAT: use io_schedule_timeout() instead of congestion_wait()
1ce3462fff6abf101b1b84e5109e061784b8842b fs/adfs: remove unneeded variable make code cleaner
47441fa164da974b6bdcd9aa6495f6e89950d16b panic: use error_report_end tracepoint on warnings
874f59121015febaa999b891da4513bc9c4893bb panic-use-error_report_end-tracepoint-on-warnings-fix
91b4a29470695b9aaa40e9bc03a4ef92404b9f39 panic: Remove oops_id.
aaa36898927dd27e147b1d4a9f0e286277d69b3a delayacct: support swapin delay accounting for swapping without blkio
52a8b8819eefbd512895e7f737b6b7abd58346e8 delayacct: fix incomplete disable operation when switch enable to disable
f5f5a17b506fa908f84ebd6f65939c97cbcbc39c delayacct: cleanup flags in struct task_delay_info and functions use it
e9fe40a230510a7a78313b508ad1ea046c107675 configs: introduce debug.config for CI-like setup
a04f32fe455d20b9d98330c60a38bb31fa80cac8 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
256516ecd5f0ec660bffa3b71237953125f2f651 btrfs: use generic Kconfig option for 256kB page size limit
ea39a998a8bd59d09afa54579aff27d692c4cdc1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
38cb2ef2750043b1f6c234bbdbe49e04c1548fbc kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
d10d5bd85f3511aff08829df36c2446220f0dfb0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
fd93c9fe58ccae19810745854a82bc6a4fe97024 Merge branch 'akpm-current/current'
07604d80536955078e211f49cf304a75a42da5e0 sysctl: add a new register_sysctl_init() interface
68b5ba254a066a6c7b3bed8929774fac17d27640 sysctl: move some boundary constants from sysctl.c to sysctl_vals
a01432e3a77b21228808d4cd9bf6f6908913349e sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
f14db8fa3ba9e789548e599ba3e24a0dd0a2d917 hung_task: move hung_task sysctl interface to hung_task.c
5c6b315780e96dde2c980c04d8e26238802d38bc watchdog: move watchdog sysctl interface to watchdog.c
b34f1de6b1d5532ebf3bc70e891ce122c5df0fa9 sysctl: make ngroups_max const
91f7104994338812dd6585e2a5b63023a8a82d08 sysctl: use const for typically used max/min proc sysctls
fcbd43f86b8f755de03620d663d90f34158d529a sysctl: use SYSCTL_ZERO to replace some static int zero uses
a42491479eafe2c7b5727fb898b61e0922c8c461 aio: move aio sysctl to aio.c
cf2f3abe10ed702a1617cfd1439954c83d882d44 dnotify: move dnotify sysctl to dnotify.c
45e2d51ed13417b598e6d3120df0d9b870adc7af hpet: simplify subdirectory registration with register_sysctl()
57fb2feb86412d476a90b283646c6fa30a26778c i915: simplify subdirectory registration with register_sysctl()
ad6f9514fe23f31035a587232426b9d70461d9c7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
e3e37153111f17f6ef9db3536dfee6fcbd4acd30 ocfs2: simplify subdirectory registration with register_sysctl()
67b97e81e5d1b8a7866c34953eacda09c867b51c test_sysctl: simplify subdirectory registration with register_sysctl()
8928f865a8687e7c4064e416a797c9278a760a0e inotify: simplify subdirectory registration with register_sysctl()
7e7bd5b103070db8cfbd89329390f597afa82183 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
dbc76f79fcfbbba3aa91c4909b461b9dffc1fee2 cdrom: simplify subdirectory registration with register_sysctl()
a57631e9470646490fbb9fc2f3f859dfc1bb4a04 eventpoll: simplify sysctl declaration with register_sysctl()
0d00ea1980baa60ee96a1c82c30e88a7db1c4419 firmware_loader: move firmware sysctl to its own files
202657a5319affeae0057a9b3a26395743357d96 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
59b4bdf62ea235562c33e303c224c1f62968c47b firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
9d2b365234a4fe301f4e77b1517f1dec307fb4d0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
debc0c2c38b8460d260f1ab41908c9822da2ad6a random: move the random sysctl declarations to its own file
7efd46e4f9ab76cc6dcab8618b7ecf4f6e00315d sysctl: add helper to register a sysctl mount point
fb1b2ced35f3084302c6095cf7cf0813854c2db1 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
fb9c90972ccf1c9b2ff597144b1c600eb8e6ec5a fs: move binfmt_misc sysctl to its own file
7bc19269c7e967ae01f482eb8323cd6c79067c49 printk: move printk sysctl to printk/sysctl.c
be978241934c269a480797707f67ca50d36deb2e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0ba846b4e0f89214e4d9632abd080f824a8ff685 stackleak: move stack_erasing sysctl to stackleak.c
0e6ee92252b8d685adbf90dffb81c3ae9261049b sysctl: share unsigned long const values
ed6e38350435181b2d3e4258c94021f1f96f8f9a fs: move inode sysctls to its own file
32c5c49848f943c2928a47752af01e143388546a fs: move fs stat sysctls to file_table.c
95dfc43d103144315cf15fb48f69b12997f963d2 fs: move dcache sysctls to its own file
8173721d06e31fa535e786175ce6343180eddd84 fs/inode: avoid unused-variable warning
0d6ffb0913847ec6ff53caf9b07ca7482ba01e8f fs/dcache: avoid unused-function warning
853636a300a9970d999f16462a16ae67ac28c9cb sysctl: move maxolduid as a sysctl specific const
a45a02416314ad399d3fba142fcefbae8e135e33 fs: move shared sysctls to fs/sysctls.c
be8dd9e2ad4d4cecb93405b3aa7327bd386f76fc fs: move locking sysctls where they are used
173a766e23ed6a8f4f1d6386e51f4ef3a6fe9396 fs: move namei sysctls to its own file
7b90423880117239b41543b7106dcf493f2edddc fs: move fs/exec.c sysctls into its own file
a5610ac8743b872bf7bde4e5cabd91312b201aa8 fs: move pipe sysctls to is own file
0886e2ca09f8cbf401e5800d13dddabc92e847a9 sysctl: add and use base directory declarer and registration helper
c3e40392dc5fd0b048b04fe2b9d08f9e36c73a27 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
248a2351b46bce023887b988968f1742cc2ee982 fs: move namespace sysctls and declare fs base directory
1d0be69436cb37285b1f40347d1b4b9132ec2f06 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
d5521dc0c2de999777ac7e85fa88b341febadf8b printk: fix build warning when CONFIG_PRINTK=n
4f9baf03e7d2cfdb3a2326fc0d30a2959b8c2261 fs/coredump: move coredump sysctls into its own file
cdd4d43a465702fc97d4fda620e2fbdb092f5ecc kprobe: move sysctl_kprobes_optimization to kprobes.c
4b83f8bc755938cc9bf4a3af29e62533ee706fa2 fs: proc: store PDE()->data into inode->i_private
3b2c875df307741d3c9d85a8b01de86c96dda1cc proc: remove PDE_DATA() completely
5d8e0874ccc105dfcb09e93f5240adc4d36501de proc-remove-pde_data-completely-fix
b39193a9494d76749a8de9eeb67e9bb82266267d proc-remove-pde_data-completely-fix-fix
e88cc9f5e2e7a5d28a1adf12615840fab4cbebfd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
6963d471bfa6e418cb2951bb578a084d4a18f520 lib/stackdepot: fix spelling mistake and grammar in pr_err message
657adadf6b3abe337af6f7123e1a2ab404f2e454 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
a86c6e5966f105b458c97d6060090b84b1e3a6cb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
7f6f94dd02ad0e7b8f78c0bcdb35a40ab223a64d lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============6911644598834790431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5912c137fa38-79def97480ef.txt

711e26c00e4c7b7cef0420c76a61e6d818e12687 firmware: tegra: Fix error application of sizeof() to pointer
b831281bb929ca6228ab898e1a97bb9284c07036 reiserfs: don't use congestion_wait()
dacef016c088f8f69fe1e6e5feab3543df3dab83 riscv: dts: enable more DA9063 functions for the SiFive HiFive Unmatched
f65b8132092699e4f672111836f3f51c00c354f2 include/linux/efi.h: Remove unneeded whitespaces before tabs
4da87c51705815fe1fbd41cc61640bb80da5bc54 efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
44f155b4b07b8293472c9797d5b39839b91041ca efi/libstub: x86/mixed: increase supported argument count
20287d56f52dab0790acb05f44cd2011bac0a431 efi/libstub: consolidate initrd handling across architectures
2e5006b7634f677ffcfdbc8855d11dbc485ccb1f efi/libstub: measure loaded initrd info into the TPM
95f04048325cb808f4ca98f0a4d075bbb23576f8 ARM: dts: ux500: Add reset lines to IP blocks
11611eecb8aa1ab07f78e9bf0f2d8c40188e7826 ARM: dts: ux500: Fixup Gavini magnetometer
8979ead988d20887e563b77b16792594f76aa07a arm64: dts: apple: change ethernet0 device type to ethernet
9d7482771fac8d8e38e763263f2ca0ca12dd22c6 tee: amdtee: fix an IS_ERR() vs NULL bug
c2584017f757da3c84a743b607d6cfc763ebcc2b arm64: meson: fix dts for JetHub D1
5ad77b1272fce36604779efe6e2036c500e6fe7a arm64: meson: remove COMMON_CLK
4356fd6041877ef0c91a2f6051b59bb1a8961ca2 dt-bindings: i2c: apple,i2c: allow multiple compatibles
0668639eaf14813a39a8d3e0e6597d568581d4ea arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
ad1569476e7644ac5754ac9a710ce771a7b4976f dt-bindings: arm: apple: Add iMac (24-inch 2021) to Apple bindings
7c77ab91b33d2ef06c4f3eab633ceed8e7bfedcc arm64: dts: apple: Add missing M1 (t8103) devices
90458f6eec42aafb7688eca0ec1d3c00adc31fb7 arm64: dts: apple: t8103: Add i2c nodes
c03edf1c0fc8648ab2f3f81ce1c00fff5fe7f69b arm64: dts: apple: t8103: Add cd321x nodes
6f8260557d490364c2b49872127c379de9b141ac dt-bindings: i2c: apple,i2c: Add power-domains property
364609125e2ca745c698ec157615ff179b239344 dt-bindings: iommu: apple,dart: Add power-domains property
1ed162b56baae221da049ba8641ddd4fca33c0b9 dt-bindings: pinctrl: apple,pinctrl: Add power-domains property
72baffdd26fb4e5b3c7215728e98e2681a9ebc4f dt-bindings: interrupt-controller: apple,aic: Add power-domains property
cb25b11943cbcc5a34531129952870420f8be858 ARM: socfpga: dts: fix qspi node compatible
856732adc1acbfdf457ec7a875a252d6fb039294 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
854b020b165fbdf040ab6872a75a6094803a6932 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
3ff0810ffc4793bfde454a452837484d0815aa14 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
d211ddeb511af5998dbd3e555be0fbe6033459d9 firmware: arm_scmi: Perform earlier cinfo lookup call in do_xfer
9e9652862ac253e7b589e6c624ac6f40df5fa297 dt-bindings: watchdog: Add Apple Watchdog
bd4d13ed210a6d3aadaaa9c93ee7e0671579cd10 MAINTAINERS: Add PMGR power state files to ARM/APPLE MACHINE
e8117f85b95b932069b9db73ccb3ee973ade2fc9 dt-bindings: power: Add apple,pmgr-pwrstate binding
c83eeec79ff64f777cbd59a8bd15d0a3fe1f92c0 dt-bindings: arm: apple: Add apple,pmgr binding
106ba3b48a35ddf819ec5786208cf109c81da161 arm64: dts: apple: t8103: Add PMGR nodes
2ba22cfeda44566aeb333f519ade0633e405aade arm64: dts: apple: t8103: Add UART2
bf2c05b619ffc0bccf60d2108bfadc880ee7f5c7 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
6d4518a086b2cce1f7935eb5a88a7f03e241f640 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
b3111fe15df5e420f5251bad612fcf6915392c92 ARM: dts: at91: add Microchip EVB-KSZ9477 board
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
ee418df93691657d27f6118d1ff8f681c52f4aa3 rcu: Create and use a rcu_rdp_cpu_online()
ae788da94567b1c590a2c76d0a25ed2ec1ce3be4 rcu: Refactor rcu_barrier() empty-list handling
bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
189f7821c28ff6be2a1e9433f9a9c4e39301c23e fixup! rcu: Refactor rcu_barrier() empty-list handling
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
b3b15b2d7fdc6243faa6ca59fe3928023ad28b5e ASoC: tegra20-spdif: stop setting slave_id
44831ce2f86671528e171caaabc0492cda71fd40 dmaengine: tegra20-apb: stop checking config->slave_id
7244583fd3b37a936cf9c222770da3f14f4e86bb dmaengine: remove slave_id config field
69ceb4f5864f711e8ac4f909162dbe1fe39a33fb ASoC: dai_dma: remove slave_id field
23cecbb2f5447bbdf93fd98c735ffd592207c5bf spi: pic32: stop setting dma_config->slave_id
f09c49b9cb48f1a7e5b1f28e4db2b4ddc400a220 mmc: bcm2835: stop setting chan_config->slave_id
7d0fea6097f99f01beeb4c8c47227eaf5a2c1dfd dmaengine: shdma: remove legacy slave_id parsing
db3120a2d3bc23d360e4ad47d0b12739b8f25b28 dmaengine: pxa/mmp: stop referencing config->slave_id
d36735322a67fc0c0bae78233685edb3efdc0963 dmaengine: sprd: stop referencing config->slave_id
6c6110c91bf6fad8e09cbb3f49bb03bd66411085 dmaengine: qcom-adm: stop abusing slave_id config
188c310bdd5da6f6ed7836cfc8aec5f3e763a904 dmaengine: xilinx_dpdma: stop using slave_id field
e8c3ed6b7a4aa1fcf1b16db170dd06fe73090098 Input: ucb1400_ts - remove redundant variable penup
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
a58d27534e1f9a6b33c7491273b13cba0b24804f dmaengine: xilinx: Handle IRQ mapping errors
d6d1bf85c7aa89fbeffe595d54af180ecd1a96fb dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
754cd176161f7a8b8b897619c97a7139eee4a9cf dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
0d6e87ab7c134a920d59610d6f1da60ba3ced3f9 drivers: dma: ti: k3-psil: Add support for J721S2
a5480a3b0a97e1f41dfb637f251ac6a93e75fabd dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
76d81188a55899a587a7ec894a6b450538349a7b dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
cba397b8a794c8a875f8287c990a0d905ceb979d dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
f5fe8c318868ec68cadd2f2722887ebe37379d9d dt-bindings: dma: ingenic: Support #dma-cells = <3>
1d89e96b60db5de10f13da8ab830fabcc137a11a dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
1502f753edff375c59190895e86650efdafe7917 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
915ad7b32624bf45832a8b86828cdadf596a11f2 dmaengine: jz4780: Replace uint32_t with u32
a229c39eb06c2a796aec8b142e19df575aa3c0c0 dmaengine: jz4780: Support bidirectional I/O on one channel
36d52f7a5e868d2795a16c738fb9806a95f387e7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
2f4e245f681ab3af5ae17fa2c3f0638dbfdc4984 dmaengine: idxd: set defaults for wq configs
603581ad2cf81aece0b79f111a323edbbac56c46 dmaengine: idxd: add knob for enqcmds retries
1ebc4e97ad6f786480a169e54c00943250773248 Merge branch into tip/master: 'x86/sgx'
62f2381efb2682a74c9646acd333f50645713039 Merge branch into tip/master: 'x86/sev'
d7bbd95828de0b1f26d55a42a7143e8cb9aa1e55 Merge branch into tip/master: 'x86/platform'
cd6238dfcf4f37a3e768d671974f5dbd3a78616c Merge branch into tip/master: 'x86/paravirt'
a659e4001b5f609b4d05d6f8c88f32738678a416 Merge branch into tip/master: 'x86/mm'
d780163b248a38f1a66dd3ca5fde58fd2deeb663 Merge branch into tip/master: 'x86/misc'
d6ee4d596c1a6d657a80c4af1b46f0a823dd1d8a Merge branch into tip/master: 'x86/fpu'
ca968b089b7015c7998eff8d7dbecfe729216166 Merge branch into tip/master: 'x86/cpu'
0c7b8a9999d589672c6e91f6b240bb19ddbe8c6b Merge branch into tip/master: 'x86/core'
3f047f7609ac92040716af58b420c5e97df9a5d8 Merge branch into tip/master: 'x86/cleanups'
0b5983e59f263f8c009b0654465ce99e5c840e5b Merge branch into tip/master: 'x86/cache'
60e657ca34928774e11c65646a9213c6facdb114 Merge branch into tip/master: 'sched/core'
0b260c8fb5fd0480ccc283d438354d1487b03afb Merge branch into tip/master: 'ras/core'
6f0f0cea3cc7548d0c4c075bb8d922570552606f Merge branch into tip/master: 'perf/core'
ac86c53f6989369193209320f79400d1ad835ad2 Merge branch into tip/master: 'locking/core'
369b3feaf90e6d539e87341932a773eec7f84243 Merge branch into tip/master: 'irq/msi'
9367d9a1b161ff401d49557cb938c8bd755d22da Merge branch into tip/master: 'irq/core'
8cb76a94265aa2a5d3f759243c834e08756a8266 Merge branch into tip/master: 'core/entry'
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
f1fd8aae11698375755edd6df58d9262a22fc7ce dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
c67387b049d3eda4b6a149f86006d81780dbfc41 dmaengine: stm32-mdma: Use bitfield helpers
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
5b675b7645912159b2285b70c884df4626f6b3e6 dmaengine: sh: Use bitmap_zalloc() when applicable
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
bcc4f2c06e38d5539918e2ff8626fb70c0b51327 Merge branch into tip/master: 'sched/core'
fe0f73d791fd7feefa1e34d7565a9c55b0fefce8 Merge branch into tip/master: 'x86/core'
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
ced42e1c17d4f0532356eccc4c9e82327e3d1416 Merge branch into tip/master: 'locking/core'
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc soc: samsung: Add USI driver
6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948 Merge branch 'for-v5.17/dt-usi' into next/dt64
f8cd00ee7b7d6e0b9537f49c7e65d28f658fda23 Merge branch 'next/drivers' into for-next
4b5b74150e66537ad6667318545bd3bff474c6e4 Merge branch 'next/dt64' into for-next
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
c29ec614f0da82db6edd1fece28ebba5ae656155 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
d347a77d7a8fba96229427dc6732e0bda2af2545 Merge tag 'v5.16-rc5' into for-next
947647e2f4ff6ad89339f12bc8a79a17b8717b7a Merge branch 'arm/fixes' into for-next
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
7b94b7f0ae246711f22a612a3163aa68a7a2a2f5 microblaze: add const to of_device_id
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
0b2186b069bbca60a29e405f43e35ee1d614f303 Merge branch 'ti-drivers-soc-next' into ti-next
a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
ce9ba49a246012f4ed7413c6246b6213c3c00a85 arm64/xor: use EOR3 instructions when available
bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
44e641bae51a8e78ac026e8b06ce42e65e404892 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
044d2737c3afe8688995211ceb58a8c80305845e Merge branch 'for-5.17/block' into for-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
2888b521be6a6aa09ac81866cc96b0d36e75e348 Merge branch 'for-5.17/drivers' into for-next
0259b8d0d8e7fe900abbad4f677c1505561afe21 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
362fc3cae72088d21e8c6fd3a2e3800f1db65516 Merge ras/core into tip/master
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
3db30b79028983179d3b720e367c898ce896516e brcmfmac: Fix incorrect type assignments for keep-alive
252b39c990892a8db3d97a41c1a2ee7925508fd5 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan' and 'for-next/armv8_7-fp' into for-next/core
73fa7b3c8b619734f664302ee6370dbf76180b05 rcu: Mark accesses to boost_starttime
80b8e79dd06c65a68cb8f64c1b2da03b27ecab7c rcu/exp: Fix check for idle context in rcu_exp_handler
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
fd1d05c6c00a3a6cbbb7156c1a99396df33f75b6 rcu/nocb: Handle concurrent nocb kthreads creation
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
a4b57ded94e522e2870ae9504f776caa0f615148 rcu: Remove unused rcu_state.boost
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
1f1562fcd04a485734e94390660e741c3be47867 cgroup/cpuset: Don't let child cpusets restrict parent in default hierarchy
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash
2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
acd143eefb8270b8f50e2ce44e2fcdbbcf496a86 selftests/bpf: Fix segfault in bpf_tcp_ca
50e4bdaba31a3ab91d451f1ebb153f63676b228a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
f742fc68ac0da76d96e5713210b0aef771c1dd0f libbpf: Add doc comments for bpf_program__(un)pin()
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb28d9126c036af4cc3d997cb1a2b6504da2ae58 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2e307ba4156c472e91467fb509d8b866ccbf384a Merge branch 'arm/dt' into for-next
0344931ad3594e9521eb2b65009d8395a267cda0 soc: document merges
d27a662290963a1cde26cdfdbac71a546c06e94a xsk: Wipe out dead zero_copy_allocator declarations
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
8aee0ca9b88d9afc37b134a8ffb39217623baf96 Merge branch 'for-5.17/drivers' into for-next
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1c9f4b00b3cf6f5ebb0941a5e5c8d1a3f0a9ba59 XArray: Document the locking requirement for the xa_state
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
3e94102aec2256866ff7524f21ee8a81fc777f42 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c2259c03b3ab9f2ebc4e098232d02da29b0383e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
289994dfc797bffb3262518c61d818bede8b3900 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b429a826bd36983b8485ce0efc3ba76e40f0ecfa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fe037c2b04d14bbf710cd6e3886abd0f15b03ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ee97fea08c1940ad6ba233b8006c88d93847d34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0685480abf978c18bc21c57bead43315b2d9cfb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2b3ddad39fd8701df6c8364f5271899a2deba67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c2f75ac29adfb82a2e9b6f886f33ee1632f2549b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
161e915973d6847cc3e6f610b0a485bf59b4e298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
34c19a5b78b79eadafe48a88d19bec194c8fda0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
c4dee41e364ce6094d8445a8131baa7c7b65ce1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cfb10def35ab2a95d6aaebe045b72c3d73b062b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50ea89e56c65ab03a2375625382fb6882b8bf1a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1012fd0a5224a4a56751f9533a67cfa769addd95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cfda8084e4668a895d6477202fd1eba4cdb2176d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
583c7279b8e77c1ddbc2b53bc3317dff1fbf9fed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc073e9c65800a0b7955f480add2feed9055a0c3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d2fb090796bfb6b269f51c52f5460a18803e8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44772d12a21876541f2a8a2d327e0c108c45a954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91286e7bbe08d06318ab3e77bad2dcdb76d0e333 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cf5ad7a06d3f5547ba051a6034198c66e014700f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
87a0131281f2e4546825cf9347445fa2f50d3d96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ae3950dda9d8a41208259d264c71ac335ca8f02 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
025543b28bf3815398379c5fdf1e03a6d949818b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
38c3ac2fdd390333fcce323fe0c5d7223713442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e72a417e9241ef35359104f2d46ebba6a30a4b16 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0b568fe293c6dcb55a93c8dbb63f2ff485a99a7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d5dbb5dd74e4d045077170deb5b640453a10b486 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c21efa9f5fc3b0d7c92625a7fd558d46567c57ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1864acdffdae123045d15dc01fc8e6eb7ad7e81f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6cfce3d8f89a800eb02aa757640e1fc958cabc76 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b9a7a6e37299b425c5876eb3a60fc8199358d8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cdcea8111166484a0b5a1c003d869f6451eb158d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fb1faef829ba4eeda7f2ec2686e200346ce97e88 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
83bec20c088eeed1d317b37ff5c15ec8ac43f642 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fb28647c582372023b1f594d80f5f92353f6b2f7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
76eb020b6fcbc0b7550cbc4da693032adaed889a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ea6d2f69125985f1b249bc354a1e1262968a72c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
aea504f6667b096dc0eb5b40c8bd5db579282f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3e8fdcc114affc7309c98c61a0aad82c67ec26be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8069526cebbab1e77e1998ad432d75e227ee6b1e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68e009dc6328a4e4abd41b4c5de4703ad8c0dc98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f70b4b13d93ce0cbd0cd83034c2ca882fc455468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee679c5e5529619a6231b5e6ee4a675ed66f7838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
48122bca16b0568d4b4ac85692f5ed3e77b310ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9bb696d49af35be5b478f989278932a700b27a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cad7e832ff025a254ee37ebf91059454ec1140cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
89abb16f2dccd983d0a754e3bb85112ed4587829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b6fc080e8c14a4a448798d4a9ed172f1352e880e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3ee630f032d73c446def1e6ada3cfce9edef280f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8918dac23537a7d352951d9459b89fbd06432f86 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c357d8e5c3e94b827b6641a33e2bc8f2f49903ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61e94629bdd960e5a54667080358610a069e202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85f4f7eec94deded641ffee3dc7ae2b929cb3ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3863079f76fcb20a6930c7a07343ea97659258bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3599de8e0cfbbf4b8ffce5eaab0e8ff26c07ff43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecb68a66ea8cdc16ed5c3dd301977accbda851ec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd4e9ea98c67ba969fab79aec5e9dd80c74e4521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
56482978363cfb401db5936c80fc97f106cc4717 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
463fc8f4dee32ab3ab5a1dd120f05fa71d4d2181 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
48eb428a82bb9b665141e48300678a579b74e8dc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c791b4bb16948f7c42952d6fa4bc0047fe485b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3b02b11ffb42983eb4739936612f249738379a10 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4814a27b1b05f5997e235a0049721cdcb091265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f380737f4ac4357243d0f60a0c4db08ab9b1edc4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b717f8e0b6040af433ec16f96d7a251ba6ed4116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f3d50399ef4d841bb7ecab62818fbd273a3fc2f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cfb43290e45b7083dbaf6704da4ed99af96c5b87 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d2e73cacea7385d9f97066527781edb2676802ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b3927fe859d9c265f589391994dee206d245dad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
79c08789bd2818a90a2fe59a26836ceeec0d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
329c926fbceb6a4c4f20536a3fc7f260e40b3492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b4ab3d2bbe9434bcb3155a1f73a69c197dd9714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
70b69fd517d27f93aa73fbee5dd39b4ad1d3ef5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5eaf0736dc0b63492d50bb7778e4e1ecd465a4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa55708091ee3b775c27e98a92653f594f26e095 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e59bd3becb781a9e3c632740f2e7ee5d249122a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
267506832a8ff8a3db22996181d116141bc21fcf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5972a54a90ca729962e5931ca4f65475c8ac8f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a94b903edcfb3f3d48438f2cfe28ec0d84e11069 Merge branch 'master' of git://github.com/ceph/ceph-client.git
721391bbe0f7fd30b37b39be1a3fec4966b6c089 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29496d67c45243371c7d4df6a0c04055bc767090 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c6872aada4c8f04a16d652e32479b235961a7e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
78eaa1cb4bdb352e306133e0c5cd608edd67b0fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8eba38363f40f0e9616ebc77c151a7390dabe9e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b4a546a54927c92fd4bf5bc905150f4c54b4f0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
424d798c4ce4809736f857fc50d1b6fa263d82ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a6bcaa8ce9479f71610ee7a52eca111c1f7ae6f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2bb78bd09cbc5acfc071afcd9ca625c724776367 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a35e9bd9d61dbfddda13604a2104988223048e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8aeba47123fc41ff3a2c233ee91c7244be3f152f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
024a7ca5e0acdeea8fbbd3d7a6ef406b9f7c118a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
31eb5a1e723d0329c1d11fa64c924ebf2d593c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd1545ae7ac640148b113e6927725be7f8f7e97a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d7bd02be15fde255f4f8d67c7ebe5b90ddcec808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a389a0e3960ca6a65daed1908de1c85d8addec0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f4cd33932c43e4ba1de1e71c520e968b761e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
f319f6d0a1829ba706528c1426e27d510ade44b9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99601946b3b70a6e78ad64941e298213c74cfabd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1ef3cca5b080621430edf78f6a1af9f061bef77 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98613b451e9c0ff7ef36d00cb07691062b6ebc13 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
690c6d23d8444c242d2d725a55a0004d96bfba35 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d315223e53f06f82395132f85a05a2887eaccb5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ff42d797a26c8fdb0b3fc014c3650e13f52d861 Merge branch 'master' of git://linuxtv.org/media_tree.git
616580a156fc4022ab8e07d98b3c1a9f16936217 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
500d0de6a5ad5a502122e6968c8e384ed95db26d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
14be7eb435055e8a488ab893430b9b2824ee963b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
31a6d7aea182a83c6a679adca7f67a51bfa4e747 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ca89938d33ceafa2e0a7bc0980969c91df42a2b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
793b0584ba6a67b37bef77c621deec77d3bd7d16 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
313cf894e6aa6ab4df7163e1102b53d20b4acca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6973f189544edd9ca3336b0f031529215b66e0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87f02e0c622b5ec2de9ef5015c16dc5bf04c959b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3eb8670075720874894f5838a07a3ef7775b2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
86dcdbe9bd91eb4d590838b41420ca9b8a0a88d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f6e85bf0950bee14cf82e989fbf6e59ac2c814e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f73a19ba88b90ec7862d66b1bb302cf4016a58b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cd9f8382d2a09cd2d72e120920d1c4ef84eef5cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
25fa7a2216273c78adc5d82f6f0e6d30d252f4bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a99ef086e18f6b948b9acce8989d9e3dcb297120 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c84f62931c415f79e0faa87955f180ea81e9397c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f80cac240ffd63266a89173480f383feba1b44d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65c819a5abb2f889d28d38762008c5670795b286 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
30baf8c07bd9f027364adf1b7a5df96e5ef5a028 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
49837789b873bc0710e04e8cafd71f8ab4e05c77 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
51a6bfe61b455005930823007ab6c9361a2a5e72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5d728219bde61173d5e38c15567525a6a05ddff4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
81bffa165d45203c0d6465125ac3bda0038b969b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
d4c6c7e7a2b5bc21ae9358c85d40ac26d6efe481 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f08cd2fd4fcad4e02a01c7dda4e09e32979682fe Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
92699b359c47c2e9b62bb9cb4e4a502e0353999e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7e20193be952db83ddd060262c654e27c8f1173a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
31e2cfe6efc9db27fc774f5fb1b45f66f0aefe97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4f62152b1c14e9495f8abe05ddf8767f5a5283f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cf255e8e071117cd15e66d28f140102a57927d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffad682affb5cfd1dc22924666d4931179136384 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5363254a879a8324ad5c2349ca18c75e8f39d169 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2f640781f160358dbdaa334869f415fd26e5704 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bed121ba0582d649280ace12671390081dca78c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
77e0375e5f7ffc1a096675ca1e07390da3a844f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bba5616d08a1ecfdc8eb5837f95eb4989ee7be0f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6379d4cbb48937821426dab07ac1efc0f23a2e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a96d1a154a62a3cf12d1f8c4b289817c665fe0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5856cc934727d8347363e264a4940bad8a53cc4e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
90fc26ac827615da2bfe407a04f373f9febd32e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f1db6d607d008b8d2c9088fc691845e7e7f792aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
855c4fc3178043e9bb310fe4d0d72eed868c7869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f3d5321877e5001d1a915fc01b7c4b2feaf51856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9bde70824b880886917b2b02fa626f8159536e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
852c325dbab452f8e1ebc7d04b1f6343fd0bd7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
14d89566d50c79fad0633703793c984142beb626 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a3ad41e174e2aa97c6e9c6b1901ca44913f1f0aa drm/i915: Fix implicit use of struct pci_dev
282377f2ac2528185fb6826cc76859d0b86aa5c9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
373540e807a2d57aa2afb4644d9a577c957b1da0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc9a3d63dfe90f7930ee4fa19f0e3b7eb699a04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
502e7e86327e00ee8c568115b0a45a2efff86192 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b04a5e88d35a02dee48588c3b91ac7e256ed9bcc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a881dbe99b5cda1184f4bd6fe9f60d476d8e7a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c74dabb32ee116d426a179d6d0765cc50f5d7ee9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a41dd22cbae154c9f54422c5e927691ac8d2c8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
35e96e676e21f204a63675ad4d0adde93d76c135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1df7d2a79c439ca4ed23c229f28de8d327a35470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c6876bc0e0a55f8f3f059d0491b63e0d2d9313e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
156a8dfb3be0888d1103137823477a7b86aef02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ebac7f4bc24d52fad5d8386692d3086eb022b019 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
642d5a8ef23075d065433437445ff3ab9358c9e7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4937e573026d652134b7e5e912e3d94c07a3513a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3efa973894ee542d63c2fc3342489c1ea45923a1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fa7d16468f3a6e26be47b27bd5d625e6819a453a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb1c28b3951ce81409d84de983be86b0d4f74d2d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
113a9ff606d1d78c942ac9d8afb46309cbb93159 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
42ab8c66c753953e257b223f587aaf4ff6abb39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9dde1d25848f572a10d7499bac563d711a68ab71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d35bc4b02635fc6adba95c8a296ecef3509211b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eea5d82c4b09e0f0630149cffa3c2ade5a38dc65 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72985f151ff64483e9bd22bf4ce9243f4740a22a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
308180be3024069ffaaeb39d3e4be7c4f29edd85 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f7b956b8c5bbd467ea90b2579e04f64e8e96546c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
77684fd3b5916710fc36eeb8a037a0eecb2e51d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2cb45074b9b756dd06d74e7baa3e315435d2fa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
11d77b3b67d9eba1f438b5943472992e33114a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99924782217415c856948677fd729442e1d0716c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
427281ad6261072a601f37c02055ad09e2ce86b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e696ccb7c9113be0f0cf386e29429f5ab4c6df7 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
24e5b78764f8abc2e72ae6b441c8782069316c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8450eb518b9649cc8fdf08655fad1cda0e60dedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3b3ae64c15904da2fed6a9e60227ec1de9bb684e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
262a175bf5f81bd0a419da0671cad1f7f84c9695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1835faa2cde38035e90db7b1c154e327c007ea2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d2e91b511d5786cd5514cbc68c866df1428d0b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9cde45a4ec4708396d667c4e1f6abe960287de1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd51d95de1d683cd6134f9183e0b4613e3e2b7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2f546fa6ff36c9ff739f94421e0378625976a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b22069d40e0192186905342069a9dfa9436e3c03 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9ff4cac25b60aaaffced232ada1aa8d8661b45e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c87ef0e1d0204648ee4b90bcce319ad5b6204a0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf35136d78c3a745de96595a30395d176c6eb1ec Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
081bec61154898caa80850e77f100897cbfbdf3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
57ba2073bf6cacf6bd6e4ae15cf3420d5d07a33d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
dde4c5b287aa6f6b11f5d0275af048842ffddf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
204e1a1fc3972fe70382495e5e23d85911ae8b5d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4f57b46d7d352b83dc8bd89de7bea8c79c7f4187 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ae25f86b4ffddf3eca08b32b0d8fd812e2797250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
006543e85b8c72827db451c828f4908dd5ba4c6a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8891aae146b856050b49105d6f65c4ad06fe1db1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15ad8f58fb033aedc9b9743450ab78f14cfedb22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a2078d497dd013e94a2a05d7918b05d77fa00249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82aa31038c0a05b18f9b601a55ea7b9ae00e64fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c79998623ab9e01771e20c6902ddd0dee34a8bfa Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
627fd53cd6a19b07b40cd16dbee01eeff28ac42e Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88bccd7aa248c2050b5b065dbc2cfdaa5b3828db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
20e3f9d20dd02792ccc8206eb65aa1dd5f9b11cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67b744996bc168b5f41e83018a6d510c3e7ff31e Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
79def97480ef2d49e0eae47ebca163b61b559fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============6911644598834790431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd5ddb85fad-0bafb8f3ebc8.txt

711e26c00e4c7b7cef0420c76a61e6d818e12687 firmware: tegra: Fix error application of sizeof() to pointer
b831281bb929ca6228ab898e1a97bb9284c07036 reiserfs: don't use congestion_wait()
dacef016c088f8f69fe1e6e5feab3543df3dab83 riscv: dts: enable more DA9063 functions for the SiFive HiFive Unmatched
f65b8132092699e4f672111836f3f51c00c354f2 include/linux/efi.h: Remove unneeded whitespaces before tabs
4da87c51705815fe1fbd41cc61640bb80da5bc54 efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
44f155b4b07b8293472c9797d5b39839b91041ca efi/libstub: x86/mixed: increase supported argument count
20287d56f52dab0790acb05f44cd2011bac0a431 efi/libstub: consolidate initrd handling across architectures
2e5006b7634f677ffcfdbc8855d11dbc485ccb1f efi/libstub: measure loaded initrd info into the TPM
95f04048325cb808f4ca98f0a4d075bbb23576f8 ARM: dts: ux500: Add reset lines to IP blocks
11611eecb8aa1ab07f78e9bf0f2d8c40188e7826 ARM: dts: ux500: Fixup Gavini magnetometer
8979ead988d20887e563b77b16792594f76aa07a arm64: dts: apple: change ethernet0 device type to ethernet
9d7482771fac8d8e38e763263f2ca0ca12dd22c6 tee: amdtee: fix an IS_ERR() vs NULL bug
c2584017f757da3c84a743b607d6cfc763ebcc2b arm64: meson: fix dts for JetHub D1
5ad77b1272fce36604779efe6e2036c500e6fe7a arm64: meson: remove COMMON_CLK
4356fd6041877ef0c91a2f6051b59bb1a8961ca2 dt-bindings: i2c: apple,i2c: allow multiple compatibles
0668639eaf14813a39a8d3e0e6597d568581d4ea arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
ad1569476e7644ac5754ac9a710ce771a7b4976f dt-bindings: arm: apple: Add iMac (24-inch 2021) to Apple bindings
7c77ab91b33d2ef06c4f3eab633ceed8e7bfedcc arm64: dts: apple: Add missing M1 (t8103) devices
90458f6eec42aafb7688eca0ec1d3c00adc31fb7 arm64: dts: apple: t8103: Add i2c nodes
c03edf1c0fc8648ab2f3f81ce1c00fff5fe7f69b arm64: dts: apple: t8103: Add cd321x nodes
6f8260557d490364c2b49872127c379de9b141ac dt-bindings: i2c: apple,i2c: Add power-domains property
364609125e2ca745c698ec157615ff179b239344 dt-bindings: iommu: apple,dart: Add power-domains property
1ed162b56baae221da049ba8641ddd4fca33c0b9 dt-bindings: pinctrl: apple,pinctrl: Add power-domains property
72baffdd26fb4e5b3c7215728e98e2681a9ebc4f dt-bindings: interrupt-controller: apple,aic: Add power-domains property
cb25b11943cbcc5a34531129952870420f8be858 ARM: socfpga: dts: fix qspi node compatible
856732adc1acbfdf457ec7a875a252d6fb039294 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
854b020b165fbdf040ab6872a75a6094803a6932 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
3ff0810ffc4793bfde454a452837484d0815aa14 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
d211ddeb511af5998dbd3e555be0fbe6033459d9 firmware: arm_scmi: Perform earlier cinfo lookup call in do_xfer
9e9652862ac253e7b589e6c624ac6f40df5fa297 dt-bindings: watchdog: Add Apple Watchdog
bd4d13ed210a6d3aadaaa9c93ee7e0671579cd10 MAINTAINERS: Add PMGR power state files to ARM/APPLE MACHINE
e8117f85b95b932069b9db73ccb3ee973ade2fc9 dt-bindings: power: Add apple,pmgr-pwrstate binding
c83eeec79ff64f777cbd59a8bd15d0a3fe1f92c0 dt-bindings: arm: apple: Add apple,pmgr binding
106ba3b48a35ddf819ec5786208cf109c81da161 arm64: dts: apple: t8103: Add PMGR nodes
2ba22cfeda44566aeb333f519ade0633e405aade arm64: dts: apple: t8103: Add UART2
bf2c05b619ffc0bccf60d2108bfadc880ee7f5c7 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
6d4518a086b2cce1f7935eb5a88a7f03e241f640 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
b3111fe15df5e420f5251bad612fcf6915392c92 ARM: dts: at91: add Microchip EVB-KSZ9477 board
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
ee418df93691657d27f6118d1ff8f681c52f4aa3 rcu: Create and use a rcu_rdp_cpu_online()
ae788da94567b1c590a2c76d0a25ed2ec1ce3be4 rcu: Refactor rcu_barrier() empty-list handling
bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
189f7821c28ff6be2a1e9433f9a9c4e39301c23e fixup! rcu: Refactor rcu_barrier() empty-list handling
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
b3b15b2d7fdc6243faa6ca59fe3928023ad28b5e ASoC: tegra20-spdif: stop setting slave_id
44831ce2f86671528e171caaabc0492cda71fd40 dmaengine: tegra20-apb: stop checking config->slave_id
7244583fd3b37a936cf9c222770da3f14f4e86bb dmaengine: remove slave_id config field
69ceb4f5864f711e8ac4f909162dbe1fe39a33fb ASoC: dai_dma: remove slave_id field
23cecbb2f5447bbdf93fd98c735ffd592207c5bf spi: pic32: stop setting dma_config->slave_id
f09c49b9cb48f1a7e5b1f28e4db2b4ddc400a220 mmc: bcm2835: stop setting chan_config->slave_id
7d0fea6097f99f01beeb4c8c47227eaf5a2c1dfd dmaengine: shdma: remove legacy slave_id parsing
db3120a2d3bc23d360e4ad47d0b12739b8f25b28 dmaengine: pxa/mmp: stop referencing config->slave_id
d36735322a67fc0c0bae78233685edb3efdc0963 dmaengine: sprd: stop referencing config->slave_id
6c6110c91bf6fad8e09cbb3f49bb03bd66411085 dmaengine: qcom-adm: stop abusing slave_id config
188c310bdd5da6f6ed7836cfc8aec5f3e763a904 dmaengine: xilinx_dpdma: stop using slave_id field
e8c3ed6b7a4aa1fcf1b16db170dd06fe73090098 Input: ucb1400_ts - remove redundant variable penup
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
a58d27534e1f9a6b33c7491273b13cba0b24804f dmaengine: xilinx: Handle IRQ mapping errors
d6d1bf85c7aa89fbeffe595d54af180ecd1a96fb dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
754cd176161f7a8b8b897619c97a7139eee4a9cf dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
0d6e87ab7c134a920d59610d6f1da60ba3ced3f9 drivers: dma: ti: k3-psil: Add support for J721S2
a5480a3b0a97e1f41dfb637f251ac6a93e75fabd dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
76d81188a55899a587a7ec894a6b450538349a7b dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
cba397b8a794c8a875f8287c990a0d905ceb979d dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
f5fe8c318868ec68cadd2f2722887ebe37379d9d dt-bindings: dma: ingenic: Support #dma-cells = <3>
1d89e96b60db5de10f13da8ab830fabcc137a11a dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
1502f753edff375c59190895e86650efdafe7917 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
915ad7b32624bf45832a8b86828cdadf596a11f2 dmaengine: jz4780: Replace uint32_t with u32
a229c39eb06c2a796aec8b142e19df575aa3c0c0 dmaengine: jz4780: Support bidirectional I/O on one channel
36d52f7a5e868d2795a16c738fb9806a95f387e7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
2f4e245f681ab3af5ae17fa2c3f0638dbfdc4984 dmaengine: idxd: set defaults for wq configs
603581ad2cf81aece0b79f111a323edbbac56c46 dmaengine: idxd: add knob for enqcmds retries
1ebc4e97ad6f786480a169e54c00943250773248 Merge branch into tip/master: 'x86/sgx'
62f2381efb2682a74c9646acd333f50645713039 Merge branch into tip/master: 'x86/sev'
d7bbd95828de0b1f26d55a42a7143e8cb9aa1e55 Merge branch into tip/master: 'x86/platform'
cd6238dfcf4f37a3e768d671974f5dbd3a78616c Merge branch into tip/master: 'x86/paravirt'
a659e4001b5f609b4d05d6f8c88f32738678a416 Merge branch into tip/master: 'x86/mm'
d780163b248a38f1a66dd3ca5fde58fd2deeb663 Merge branch into tip/master: 'x86/misc'
d6ee4d596c1a6d657a80c4af1b46f0a823dd1d8a Merge branch into tip/master: 'x86/fpu'
ca968b089b7015c7998eff8d7dbecfe729216166 Merge branch into tip/master: 'x86/cpu'
0c7b8a9999d589672c6e91f6b240bb19ddbe8c6b Merge branch into tip/master: 'x86/core'
3f047f7609ac92040716af58b420c5e97df9a5d8 Merge branch into tip/master: 'x86/cleanups'
0b5983e59f263f8c009b0654465ce99e5c840e5b Merge branch into tip/master: 'x86/cache'
60e657ca34928774e11c65646a9213c6facdb114 Merge branch into tip/master: 'sched/core'
0b260c8fb5fd0480ccc283d438354d1487b03afb Merge branch into tip/master: 'ras/core'
6f0f0cea3cc7548d0c4c075bb8d922570552606f Merge branch into tip/master: 'perf/core'
ac86c53f6989369193209320f79400d1ad835ad2 Merge branch into tip/master: 'locking/core'
369b3feaf90e6d539e87341932a773eec7f84243 Merge branch into tip/master: 'irq/msi'
9367d9a1b161ff401d49557cb938c8bd755d22da Merge branch into tip/master: 'irq/core'
8cb76a94265aa2a5d3f759243c834e08756a8266 Merge branch into tip/master: 'core/entry'
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
f1fd8aae11698375755edd6df58d9262a22fc7ce dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
c67387b049d3eda4b6a149f86006d81780dbfc41 dmaengine: stm32-mdma: Use bitfield helpers
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
5b675b7645912159b2285b70c884df4626f6b3e6 dmaengine: sh: Use bitmap_zalloc() when applicable
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
bcc4f2c06e38d5539918e2ff8626fb70c0b51327 Merge branch into tip/master: 'sched/core'
fe0f73d791fd7feefa1e34d7565a9c55b0fefce8 Merge branch into tip/master: 'x86/core'
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
ced42e1c17d4f0532356eccc4c9e82327e3d1416 Merge branch into tip/master: 'locking/core'
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc soc: samsung: Add USI driver
6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948 Merge branch 'for-v5.17/dt-usi' into next/dt64
f8cd00ee7b7d6e0b9537f49c7e65d28f658fda23 Merge branch 'next/drivers' into for-next
4b5b74150e66537ad6667318545bd3bff474c6e4 Merge branch 'next/dt64' into for-next
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
c29ec614f0da82db6edd1fece28ebba5ae656155 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
d347a77d7a8fba96229427dc6732e0bda2af2545 Merge tag 'v5.16-rc5' into for-next
947647e2f4ff6ad89339f12bc8a79a17b8717b7a Merge branch 'arm/fixes' into for-next
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
7b94b7f0ae246711f22a612a3163aa68a7a2a2f5 microblaze: add const to of_device_id
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
0b2186b069bbca60a29e405f43e35ee1d614f303 Merge branch 'ti-drivers-soc-next' into ti-next
a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
ce9ba49a246012f4ed7413c6246b6213c3c00a85 arm64/xor: use EOR3 instructions when available
bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
44e641bae51a8e78ac026e8b06ce42e65e404892 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
044d2737c3afe8688995211ceb58a8c80305845e Merge branch 'for-5.17/block' into for-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
2888b521be6a6aa09ac81866cc96b0d36e75e348 Merge branch 'for-5.17/drivers' into for-next
0259b8d0d8e7fe900abbad4f677c1505561afe21 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
362fc3cae72088d21e8c6fd3a2e3800f1db65516 Merge ras/core into tip/master
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
3db30b79028983179d3b720e367c898ce896516e brcmfmac: Fix incorrect type assignments for keep-alive
252b39c990892a8db3d97a41c1a2ee7925508fd5 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan' and 'for-next/armv8_7-fp' into for-next/core
73fa7b3c8b619734f664302ee6370dbf76180b05 rcu: Mark accesses to boost_starttime
80b8e79dd06c65a68cb8f64c1b2da03b27ecab7c rcu/exp: Fix check for idle context in rcu_exp_handler
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
fd1d05c6c00a3a6cbbb7156c1a99396df33f75b6 rcu/nocb: Handle concurrent nocb kthreads creation
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
a4b57ded94e522e2870ae9504f776caa0f615148 rcu: Remove unused rcu_state.boost
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
1f1562fcd04a485734e94390660e741c3be47867 cgroup/cpuset: Don't let child cpusets restrict parent in default hierarchy
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash
2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
acd143eefb8270b8f50e2ce44e2fcdbbcf496a86 selftests/bpf: Fix segfault in bpf_tcp_ca
50e4bdaba31a3ab91d451f1ebb153f63676b228a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
f742fc68ac0da76d96e5713210b0aef771c1dd0f libbpf: Add doc comments for bpf_program__(un)pin()
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb28d9126c036af4cc3d997cb1a2b6504da2ae58 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2e307ba4156c472e91467fb509d8b866ccbf384a Merge branch 'arm/dt' into for-next
0344931ad3594e9521eb2b65009d8395a267cda0 soc: document merges
d27a662290963a1cde26cdfdbac71a546c06e94a xsk: Wipe out dead zero_copy_allocator declarations
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
8aee0ca9b88d9afc37b134a8ffb39217623baf96 Merge branch 'for-5.17/drivers' into for-next
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1c9f4b00b3cf6f5ebb0941a5e5c8d1a3f0a9ba59 XArray: Document the locking requirement for the xa_state
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
3e94102aec2256866ff7524f21ee8a81fc777f42 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c2259c03b3ab9f2ebc4e098232d02da29b0383e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
289994dfc797bffb3262518c61d818bede8b3900 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b429a826bd36983b8485ce0efc3ba76e40f0ecfa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fe037c2b04d14bbf710cd6e3886abd0f15b03ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ee97fea08c1940ad6ba233b8006c88d93847d34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0685480abf978c18bc21c57bead43315b2d9cfb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2b3ddad39fd8701df6c8364f5271899a2deba67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c2f75ac29adfb82a2e9b6f886f33ee1632f2549b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
161e915973d6847cc3e6f610b0a485bf59b4e298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
34c19a5b78b79eadafe48a88d19bec194c8fda0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
c4dee41e364ce6094d8445a8131baa7c7b65ce1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cfb10def35ab2a95d6aaebe045b72c3d73b062b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50ea89e56c65ab03a2375625382fb6882b8bf1a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1012fd0a5224a4a56751f9533a67cfa769addd95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cfda8084e4668a895d6477202fd1eba4cdb2176d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
583c7279b8e77c1ddbc2b53bc3317dff1fbf9fed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc073e9c65800a0b7955f480add2feed9055a0c3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d2fb090796bfb6b269f51c52f5460a18803e8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44772d12a21876541f2a8a2d327e0c108c45a954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91286e7bbe08d06318ab3e77bad2dcdb76d0e333 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cf5ad7a06d3f5547ba051a6034198c66e014700f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
87a0131281f2e4546825cf9347445fa2f50d3d96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ae3950dda9d8a41208259d264c71ac335ca8f02 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
025543b28bf3815398379c5fdf1e03a6d949818b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
38c3ac2fdd390333fcce323fe0c5d7223713442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e72a417e9241ef35359104f2d46ebba6a30a4b16 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0b568fe293c6dcb55a93c8dbb63f2ff485a99a7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d5dbb5dd74e4d045077170deb5b640453a10b486 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c21efa9f5fc3b0d7c92625a7fd558d46567c57ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1864acdffdae123045d15dc01fc8e6eb7ad7e81f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6cfce3d8f89a800eb02aa757640e1fc958cabc76 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b9a7a6e37299b425c5876eb3a60fc8199358d8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cdcea8111166484a0b5a1c003d869f6451eb158d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fb1faef829ba4eeda7f2ec2686e200346ce97e88 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
83bec20c088eeed1d317b37ff5c15ec8ac43f642 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fb28647c582372023b1f594d80f5f92353f6b2f7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
76eb020b6fcbc0b7550cbc4da693032adaed889a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ea6d2f69125985f1b249bc354a1e1262968a72c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
aea504f6667b096dc0eb5b40c8bd5db579282f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3e8fdcc114affc7309c98c61a0aad82c67ec26be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8069526cebbab1e77e1998ad432d75e227ee6b1e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68e009dc6328a4e4abd41b4c5de4703ad8c0dc98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f70b4b13d93ce0cbd0cd83034c2ca882fc455468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee679c5e5529619a6231b5e6ee4a675ed66f7838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
48122bca16b0568d4b4ac85692f5ed3e77b310ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9bb696d49af35be5b478f989278932a700b27a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cad7e832ff025a254ee37ebf91059454ec1140cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
89abb16f2dccd983d0a754e3bb85112ed4587829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b6fc080e8c14a4a448798d4a9ed172f1352e880e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3ee630f032d73c446def1e6ada3cfce9edef280f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8918dac23537a7d352951d9459b89fbd06432f86 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c357d8e5c3e94b827b6641a33e2bc8f2f49903ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61e94629bdd960e5a54667080358610a069e202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85f4f7eec94deded641ffee3dc7ae2b929cb3ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3863079f76fcb20a6930c7a07343ea97659258bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3599de8e0cfbbf4b8ffce5eaab0e8ff26c07ff43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecb68a66ea8cdc16ed5c3dd301977accbda851ec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd4e9ea98c67ba969fab79aec5e9dd80c74e4521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
56482978363cfb401db5936c80fc97f106cc4717 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
463fc8f4dee32ab3ab5a1dd120f05fa71d4d2181 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
48eb428a82bb9b665141e48300678a579b74e8dc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c791b4bb16948f7c42952d6fa4bc0047fe485b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3b02b11ffb42983eb4739936612f249738379a10 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4814a27b1b05f5997e235a0049721cdcb091265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f380737f4ac4357243d0f60a0c4db08ab9b1edc4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b717f8e0b6040af433ec16f96d7a251ba6ed4116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f3d50399ef4d841bb7ecab62818fbd273a3fc2f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cfb43290e45b7083dbaf6704da4ed99af96c5b87 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d2e73cacea7385d9f97066527781edb2676802ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b3927fe859d9c265f589391994dee206d245dad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
79c08789bd2818a90a2fe59a26836ceeec0d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
329c926fbceb6a4c4f20536a3fc7f260e40b3492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b4ab3d2bbe9434bcb3155a1f73a69c197dd9714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
70b69fd517d27f93aa73fbee5dd39b4ad1d3ef5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5eaf0736dc0b63492d50bb7778e4e1ecd465a4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa55708091ee3b775c27e98a92653f594f26e095 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e59bd3becb781a9e3c632740f2e7ee5d249122a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
267506832a8ff8a3db22996181d116141bc21fcf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5972a54a90ca729962e5931ca4f65475c8ac8f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a94b903edcfb3f3d48438f2cfe28ec0d84e11069 Merge branch 'master' of git://github.com/ceph/ceph-client.git
721391bbe0f7fd30b37b39be1a3fec4966b6c089 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29496d67c45243371c7d4df6a0c04055bc767090 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c6872aada4c8f04a16d652e32479b235961a7e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
78eaa1cb4bdb352e306133e0c5cd608edd67b0fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8eba38363f40f0e9616ebc77c151a7390dabe9e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b4a546a54927c92fd4bf5bc905150f4c54b4f0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
424d798c4ce4809736f857fc50d1b6fa263d82ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a6bcaa8ce9479f71610ee7a52eca111c1f7ae6f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2bb78bd09cbc5acfc071afcd9ca625c724776367 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a35e9bd9d61dbfddda13604a2104988223048e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8aeba47123fc41ff3a2c233ee91c7244be3f152f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
024a7ca5e0acdeea8fbbd3d7a6ef406b9f7c118a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
31eb5a1e723d0329c1d11fa64c924ebf2d593c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd1545ae7ac640148b113e6927725be7f8f7e97a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d7bd02be15fde255f4f8d67c7ebe5b90ddcec808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a389a0e3960ca6a65daed1908de1c85d8addec0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f4cd33932c43e4ba1de1e71c520e968b761e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
f319f6d0a1829ba706528c1426e27d510ade44b9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99601946b3b70a6e78ad64941e298213c74cfabd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1ef3cca5b080621430edf78f6a1af9f061bef77 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98613b451e9c0ff7ef36d00cb07691062b6ebc13 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
690c6d23d8444c242d2d725a55a0004d96bfba35 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d315223e53f06f82395132f85a05a2887eaccb5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ff42d797a26c8fdb0b3fc014c3650e13f52d861 Merge branch 'master' of git://linuxtv.org/media_tree.git
616580a156fc4022ab8e07d98b3c1a9f16936217 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
500d0de6a5ad5a502122e6968c8e384ed95db26d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
14be7eb435055e8a488ab893430b9b2824ee963b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
31a6d7aea182a83c6a679adca7f67a51bfa4e747 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ca89938d33ceafa2e0a7bc0980969c91df42a2b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
793b0584ba6a67b37bef77c621deec77d3bd7d16 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
313cf894e6aa6ab4df7163e1102b53d20b4acca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6973f189544edd9ca3336b0f031529215b66e0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87f02e0c622b5ec2de9ef5015c16dc5bf04c959b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3eb8670075720874894f5838a07a3ef7775b2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
86dcdbe9bd91eb4d590838b41420ca9b8a0a88d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f6e85bf0950bee14cf82e989fbf6e59ac2c814e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f73a19ba88b90ec7862d66b1bb302cf4016a58b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cd9f8382d2a09cd2d72e120920d1c4ef84eef5cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
25fa7a2216273c78adc5d82f6f0e6d30d252f4bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a99ef086e18f6b948b9acce8989d9e3dcb297120 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c84f62931c415f79e0faa87955f180ea81e9397c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f80cac240ffd63266a89173480f383feba1b44d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65c819a5abb2f889d28d38762008c5670795b286 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
30baf8c07bd9f027364adf1b7a5df96e5ef5a028 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
49837789b873bc0710e04e8cafd71f8ab4e05c77 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
51a6bfe61b455005930823007ab6c9361a2a5e72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5d728219bde61173d5e38c15567525a6a05ddff4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
81bffa165d45203c0d6465125ac3bda0038b969b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
d4c6c7e7a2b5bc21ae9358c85d40ac26d6efe481 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f08cd2fd4fcad4e02a01c7dda4e09e32979682fe Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
92699b359c47c2e9b62bb9cb4e4a502e0353999e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7e20193be952db83ddd060262c654e27c8f1173a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
31e2cfe6efc9db27fc774f5fb1b45f66f0aefe97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4f62152b1c14e9495f8abe05ddf8767f5a5283f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cf255e8e071117cd15e66d28f140102a57927d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffad682affb5cfd1dc22924666d4931179136384 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5363254a879a8324ad5c2349ca18c75e8f39d169 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2f640781f160358dbdaa334869f415fd26e5704 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bed121ba0582d649280ace12671390081dca78c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
77e0375e5f7ffc1a096675ca1e07390da3a844f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bba5616d08a1ecfdc8eb5837f95eb4989ee7be0f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6379d4cbb48937821426dab07ac1efc0f23a2e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a96d1a154a62a3cf12d1f8c4b289817c665fe0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5856cc934727d8347363e264a4940bad8a53cc4e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
90fc26ac827615da2bfe407a04f373f9febd32e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f1db6d607d008b8d2c9088fc691845e7e7f792aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
855c4fc3178043e9bb310fe4d0d72eed868c7869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f3d5321877e5001d1a915fc01b7c4b2feaf51856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9bde70824b880886917b2b02fa626f8159536e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
852c325dbab452f8e1ebc7d04b1f6343fd0bd7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
14d89566d50c79fad0633703793c984142beb626 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a3ad41e174e2aa97c6e9c6b1901ca44913f1f0aa drm/i915: Fix implicit use of struct pci_dev
282377f2ac2528185fb6826cc76859d0b86aa5c9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
373540e807a2d57aa2afb4644d9a577c957b1da0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc9a3d63dfe90f7930ee4fa19f0e3b7eb699a04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
502e7e86327e00ee8c568115b0a45a2efff86192 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b04a5e88d35a02dee48588c3b91ac7e256ed9bcc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a881dbe99b5cda1184f4bd6fe9f60d476d8e7a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c74dabb32ee116d426a179d6d0765cc50f5d7ee9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a41dd22cbae154c9f54422c5e927691ac8d2c8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
35e96e676e21f204a63675ad4d0adde93d76c135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1df7d2a79c439ca4ed23c229f28de8d327a35470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c6876bc0e0a55f8f3f059d0491b63e0d2d9313e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
156a8dfb3be0888d1103137823477a7b86aef02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ebac7f4bc24d52fad5d8386692d3086eb022b019 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
642d5a8ef23075d065433437445ff3ab9358c9e7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4937e573026d652134b7e5e912e3d94c07a3513a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3efa973894ee542d63c2fc3342489c1ea45923a1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fa7d16468f3a6e26be47b27bd5d625e6819a453a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb1c28b3951ce81409d84de983be86b0d4f74d2d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
113a9ff606d1d78c942ac9d8afb46309cbb93159 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
42ab8c66c753953e257b223f587aaf4ff6abb39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9dde1d25848f572a10d7499bac563d711a68ab71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d35bc4b02635fc6adba95c8a296ecef3509211b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eea5d82c4b09e0f0630149cffa3c2ade5a38dc65 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72985f151ff64483e9bd22bf4ce9243f4740a22a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
308180be3024069ffaaeb39d3e4be7c4f29edd85 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f7b956b8c5bbd467ea90b2579e04f64e8e96546c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
77684fd3b5916710fc36eeb8a037a0eecb2e51d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2cb45074b9b756dd06d74e7baa3e315435d2fa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
11d77b3b67d9eba1f438b5943472992e33114a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99924782217415c856948677fd729442e1d0716c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
427281ad6261072a601f37c02055ad09e2ce86b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e696ccb7c9113be0f0cf386e29429f5ab4c6df7 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
24e5b78764f8abc2e72ae6b441c8782069316c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8450eb518b9649cc8fdf08655fad1cda0e60dedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3b3ae64c15904da2fed6a9e60227ec1de9bb684e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
262a175bf5f81bd0a419da0671cad1f7f84c9695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1835faa2cde38035e90db7b1c154e327c007ea2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d2e91b511d5786cd5514cbc68c866df1428d0b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9cde45a4ec4708396d667c4e1f6abe960287de1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd51d95de1d683cd6134f9183e0b4613e3e2b7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2f546fa6ff36c9ff739f94421e0378625976a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b22069d40e0192186905342069a9dfa9436e3c03 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9ff4cac25b60aaaffced232ada1aa8d8661b45e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c87ef0e1d0204648ee4b90bcce319ad5b6204a0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf35136d78c3a745de96595a30395d176c6eb1ec Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
081bec61154898caa80850e77f100897cbfbdf3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
57ba2073bf6cacf6bd6e4ae15cf3420d5d07a33d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
dde4c5b287aa6f6b11f5d0275af048842ffddf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
204e1a1fc3972fe70382495e5e23d85911ae8b5d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4f57b46d7d352b83dc8bd89de7bea8c79c7f4187 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ae25f86b4ffddf3eca08b32b0d8fd812e2797250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
006543e85b8c72827db451c828f4908dd5ba4c6a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8891aae146b856050b49105d6f65c4ad06fe1db1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15ad8f58fb033aedc9b9743450ab78f14cfedb22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a2078d497dd013e94a2a05d7918b05d77fa00249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82aa31038c0a05b18f9b601a55ea7b9ae00e64fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c79998623ab9e01771e20c6902ddd0dee34a8bfa Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
627fd53cd6a19b07b40cd16dbee01eeff28ac42e Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88bccd7aa248c2050b5b065dbc2cfdaa5b3828db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
20e3f9d20dd02792ccc8206eb65aa1dd5f9b11cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67b744996bc168b5f41e83018a6d510c3e7ff31e Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
79def97480ef2d49e0eae47ebca163b61b559fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8f71cf49eff462ac1fe0355bea4e9bee011a60f2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a12ef38df2e102720379d8670299fc97f1bdd1c7 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
7f46c0e7f406a7e8c0e1a240096f07cca53f5a14 mm: fix panic in __alloc_pages
a9df07b772737ebf32015a404397487845d7fce3 kfence: fix memory leak when cat kfence objects
84fff9fea91a422a75412d65ea85fd35af908488 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
b99825f251dac1d9827cd5ef66d39dc44d4662af mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7883dcc632bc799fdae08cf07ad22cc592714c43 kernel/crash_core: suppress unknown crashkernel parameter warning
8cdb4d0eae332946bbb3824d31523d6c5d2076de MAINTAINERS: mark more list instances as moderated
9362dce9b502c0ae0cd0fd0b89414b3cba7cfc33 mm, hwpoison: fix condition in free hugetlb page path
295e3db2077d8970f975d22e8e694351c9b0a7aa mm: delete unsafe BUG from page_cache_add_speculative()
5c6359ba028c1fcc74c8909d213ad1817d78ff1d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bed39b5b7c25cac0bcc897b0afbc62615911af56 /proc/kpageflags: do not use uninitialized struct pages
9e27c7e5291927226f62b9c781a9413ea0fb9321 procfs: prevent unpriveleged processes accessing fdinfo dir
bd3727731417f5173ca1f3c451d4a0bc2cfe11b5 kthread: add the helper function kthread_run_on_cpu()
d1c84d6030670b402e902802b7e848ee6ebec447 kthread-add-the-helper-function-kthread_run_on_cpu-fix
7dcc9fe1df7d39decb522fe7032875ebe8287408 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64fa85d5ae19112708ed4e2a7238315c737c226a ring-buffer: make use of the helper function kthread_run_on_cpu()
b139ec0013acd408ed3bda408ff68278734dcae8 rcutorture: make use of the helper function kthread_run_on_cpu()
7bbf0ad0a83cadd4724c170511e84f5899a4bd42 trace/osnoise: make use of the helper function kthread_run_on_cpu()
4388bfe5234d1f63ef3c48f09a4e697b1e0691cd trace/hwlat: make use of the helper function kthread_run_on_cpu()
bd6cf30395f78d45e703d602797d224d5b57b5ab ia64: module: use swap() to make code cleaner
43c710c4c63131c83cf372797dbc56c0475d41db arch/ia64/kernel/setup.c: use swap() to make code cleaner
6c6dd2520ede30dbeaebf2fca47ca81fc7ff36f7 ia64: fix typo in a comment
01efafe25d976adaac0aa636fa2b0f2b0c0cdc8a scripts/spelling.txt: add "oveflow"
db91bf6b4fe4f9e3d014324df6a7fce58c532317 squashfs: provide backing_dev_info in order to disable read-ahead
dbdb844a6751e8657843d21ad7357b0d7508d942 ocfs2:Use BUG_ON instead of if condition followed by BUG.
13d7752448ddcf85b60633f5bfe7024848211771 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
bdb095ac904d4579d738767c2fe905143e185e86 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d1dd3cca22cd729b2ed87cb76fe503d5fd7fff2f ocfs2: clear links count in ocfs2_mknod() if an error occurs
bbd7de397ecb1c074b2af9b84734ef4ed62e4d8a ocfs2: fix ocfs2 corrupt when iputting an inode
5115cbd93cc17f3657a6c76f0c74ccb04605af9d fs/ioctl: remove unnecessary __user annotation
eccaaf0015e27dee55fbca70385d0c1441814773 mm/slab_common: use WARN() if cache still has objects on destroy
1e5f6329f764c53d35bbfe250138559f8932f3a0 mm: slab: make slab iterator functions static
1b74cb4bd5b1d54f9f52e0e87093c7deba34cb51 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
630d5a5fa7a0a61c57827d7451e8d7b21fc2944b kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
cac7f22d25a69df3ca481df1249b4d79e903e21b mm: kmemleak: alloc gray object for reserved region with direct map.
99ac2278d2811e49bb022daa1d8384d17b0ad8a0 mm: defer kmemleak object creation of module_alloc()
63284be31b2f81a11e2002ca9706f1c4f6a98a01 mm-defer-kmemleak-object-creation-of-module_alloc-v4
c58c6721043966417981228028407bbb2d7491c2 mm/page_alloc: split prep_compound_page into head and tail subparts
b4796d4c55e8edf5a38803f3683ead98320a9bef mm/page_alloc: refactor memmap_init_zone_device() page init
49643ec191f9fce42ffca6014c285a925a63882b mm/memremap: add ZONE_DEVICE support for compound pages
5e3b9927c537a51e61d8c5a85d7c19101fbfd1ff device-dax: use ALIGN() for determining pgoff
e4f4aa2daa2905839e7e904f846f7a890b62d693 device-dax: use struct_size()
c24bfea225fa0801940a2f7c449ff5aefcdfbfc6 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a7b403f80f5fb48ec418a2cd6130cbdd5aa6b1c4 device-dax: factor out page mapping initialization
e91c4c8a0ec3d8faf68885196c864670141bda2c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
48dfd2d2f408e69f9379fd85724857e4698ca6f6 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
e2a0c209be97e0119d0e4e827c1766750b890722 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
8cdb29456c2518242cc68b60c00dc43c0e8f4640 device-dax: compound devmap support
e1acd045659ebb6416a492cde8b3ac01798d6172 kasan: test: add globals left-out-of-bounds test
d8c5feedef86f2b4f4ee139f73c1516dbb2d14d1 kasan: add ability to detect double-kmem_cache_destroy()
bc7a1ef1af85b2b389408792562bf502fa640251 kasan: test: add test case for double-kmem_cache_destroy()
308e9c5dd6e163b995b83d222cb8f487eb64ecb2 mm,fs: split dump_mapping() out from dump_page()
a5d18ed8c876e48a06c36db70120d8e0515afcb8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
23e2c26e97356f692b2d64c830df16cf6f2ee1a9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
c9aae426b56891dbe0b1cd856fd9eeab54c31a31 tools/vm/page_owner_sort.c: support sorting by stack trace
2653d562f809977707c31290692be51acf212327 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
de38dbc5fab2177d19f2418bc89d209e856113da tools/vm/page_owner_sort.c: support sorting pid and time
5f1eed14d414a8d1097712486cb52387b518cac8 tools/vm/page_owner_sort.c: two trivial fixes
d8090f637ae0f9c9590287648396a8a052dd5891 tools/vm/page_owner_sort.c: delete invalid duplicate code
2eaa01c3165f1b0e8c6321a75b23f43f07a6f15f mm/truncate.c: remove unneeded variable
f5a00e69812e11bc53c27c17b3a4f1553c179ea9 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
7778a5d97de5583a470b1db08754edea3fc45c6c mm: shmem: don't truncate page if memory failure happens
b64fe5e66bbe384e87d5c902f2d9e367fb43730a mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
ebcce2d1fb355784da68c880d736f4c61d66a395 mm/frontswap.c: use non-atomic '__set_bit()' when possible
843d383c44634fcf9cbb83798829393299952aa7 mm: memcontrol: make cgroup_memory_nokmem static
00195df8a5c85d6e049f2dde057f637f6b875f70 mm/page_counter: remove an incorrect call to propagate_protected_usage()
d6daa581e12263af4c61b77251bfaa992a2ac263 mm/memcg: add oom_group_kill memory event
3e23736fb067b54671fbd24ed3e8033c2b427313 mm: add group_oom_kill memory.event fix
91ad2bd8e2f94bd50b182bf25566d7b845b0daed memcg: better bounds on the memcg stats updates
5d10e59118906cae34d0e4aa511d3124d3a2c8c5 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
961264d84e980b3c74a89baaeaacece6446fb04f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
c9c5ada4464eea5ef1dc5923894a2988f7442baa mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
b4b0f03da0eb575d5350dc53e6824a14ba9b4530 mm: rearrange madvise code to allow for reuse
50ed8bac624bf59618cdfe9a4dcabd8c2a0fccec mm: add a field to store names for private anonymous memory
f9d15a64586957a98b655b4c9abbc78b7cf01cec docs: proc.rst: /proc/PID/maps: fix malformed table
7b8df12c0c2bec124c77a6e29d6e4563195bcda6 mm: add anonymous vma name refcounting
d2f577e8aa9f4c4479c26e5d3d2203139ca1f82f mm: move anon_vma declarations to linux/mm_inline.h
8899c5032f67cc5ccbe4d67bfd5b195ab9880493 mm: move tlb_flush_pending inline helpers to mm_inline.h
093ba6b37f71a3baa1cedb16dd54d656bd9a5419 mm: change page type prior to adding page table entry
cf26a077d157b6e32b5b2f271a51855610e07724 mm: ptep_clear() page table helper
b4421fed7e891f999885545bcc5ad99a7802f2de mm: page table check
37fc9856570c924fd006a7ef1d7b22473ac0b1f6 x86: mm: add x86_64 support for page table check
96ddd0ec51d2cc1162daf6624703c2ed915a22bd mm: protect free_pgtables with mmap_lock write lock in exit_mmap
5b98dca303f999887a55a9abd9ec48a9bd5da650 mm: document locking restrictions for vm_operations_struct::close
b9d3442c7e2d9c94eb52db49e8cfc4fde603eacc mm/oom_kill: allow process_mrelease to run under mmap_lock protection
7ef12b45957c8dd7fc11711e587904c99702a330 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
19c1193a709fb00a3b9f735c64e98a9f4082b8f5 mm/vmalloc: add support for __GFP_NOFAIL
b185cd68afc03c6cd171ddb05a5e19053b38071e mm/vmalloc: be more explicit about supported gfp flags.
c31bad8b654e753375945212f228055915727d4b mm: allow !GFP_KERNEL allocations for kvmalloc
6210aa0d6d94541eb28af6c3d9a63279683f27ad mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
696baddff63133d098b0fb554461681d00832ddf mm/vmalloc: allocate small pages for area->pages
87cb0cc8c322187076a47408356da8f6a2c8a402 mm-vmalloc-allocate-small-pages-for-area-pages-fix
02af163950c1eed167a1b23996053c984b33f285 mm: discard __GFP_ATOMIC
6f4af4e9aa032ba8b0ae742e16e10809f222950a mm: introduce memalloc_retry_wait()
8c58249fea128527ef92571dbfbdcb8d3fabfe65 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
495e1033027f109443b5f102b9a22807d15af313 mm: fix boolreturn.cocci warning
d2684558203435533dfd29597166cfb2357272e9 mm: page_alloc: fix building error on -Werror=array-compare
e6877a8efabe69a2e0cce7e75b7727b29f03a988 mm: drop node from alloc_pages_vma
aa618ce13d7096cf40f2d08c197eff11a5022f0e include/linux/gfp.h: further document GFP_DMA32
cbec4b1f85c0a84d0d87866e22d219099b97c7b3 hugetlb: add hugetlb.*.numa_stat file
bf02df2a097c25fe7e5bd9608287af9642fdcb5a hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
b52ae356e45a3e499bce56ced00201914901b544 hugetlb/cgroup: fix copy/paste array assignment
2b71ba9b161cbd18e637e38a1e54e531dfc336cc mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
6a22688888e26db02bb3ff24e2063576a06f3a6e mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49cd3bcf0f657ed4811c0ce1dadaf09b86a992f7 mm: sparsemem: use page table lock to protect kernel pmd operations
f6a6fae5c520b6cb71ea745e83d02bb26f16e910 selftests: vm: add a hugetlb test case
35236c82978fb1d2f28c74e44de2bea14b05c6fb mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
12c6e46ee6d0ba2f2785e5a9beb18bf68193ef38 mm, hugepages: make memory size variable in hugepage-mremap selftest
61ebe903391d357616d965e6fcd02d2fa331802c selftests/uffd: allow EINTR/EAGAIN
bcf2c5371bb1c8e368aa3d295edc4eb6438a4371 vmscan: make drop_slab_node static
6d9a33af56444466016779d08a1e4e5eb51c5b71 mm: vmscan: reduce throttling due to a failure to make progress
179abe4ac3f1de3d42dbeada75085eac44ef675c mm: vmscan: reduce throttling due to a failure to make progress -fix
ff192d66ae44e1ea2987987ba3d75fc60c6f44e0 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
eef77b48082e37e64d31073afe1621b1fa4825b4 mm/mempolicy: add set_mempolicy_home_node syscall
0bfee5d0b5df0bce2e9f93d9c856ed1e5fba41b8 mm/mempolicy: wire up syscall set_mempolicy_home_node
992a071c8bd4b485c975c29be280fbb0f65d1b26 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2cc310538d710e079fce7e9bf8ffa102e709050b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
d2b716041befbb7d1b2ff6647204cc2e0c72bf0b mm/mempolicy: fix all kernel-doc warnings
1f09daceaf6e57a08ab5d62d2db3f1fd8d38b9de mm: migrate: fix the return value of migrate_pages()
c14336c1f8fbdb7fe1cbe9178e7410b193b31aa6 mm: migrate: correct the hugetlb migration stats
12fc09223cf0041270e4443f67d28f1595cfc4d0 mm-migrate-correct-the-hugetlb-migration-stats-fix
48a7f7266d8b35f951d0bb63cce50526cb3aa6ca mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
29071e356ef062eaddfd415a2e4617a619a7002d mm/migrate.c: rework migration_entry_wait() to not take a pageref
ebca321d71095bb8bf4cc6bea03b058a8a6540d4 mm/migrate.c: Rework migration_entry_wait() to not take a pageref
c8cdec3b9addcd8caf4291b5f595bc452229a321 mm: migrate: support multiple target nodes demotion
3a38656c2358ca887296a8e975e43efd2983d5fd mm: migrate: add more comments for selecting target node randomly
ad8298588ddaf202f2a9e74c2a328e76185bb787 mm/migrate: move node demotion code to near its user
6ec6d7ade923add17516b4a36d30c9e042624f1d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
d4828850b5c95cab07fb5a731b2821bbb24f2fe6 mm/hwpoison: mf_mutex for soft offline and unpoison
15e41ae4ad3148727a658610916c6646686836e2 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
980af5b28dba087c6eb214173b30b9d3b7a601a3 mm/hwpoison: fix unpoison_memory()
a01aac76f271eccef8b85db1e4190d3ebbd6a446 mm: memcg/percpu: account extra objcg space to memory cgroups
2b2bbe3fdae213646c08452016ebbcc3873bf9d4 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
f12747c8124c39866462c2fb4f85dad6a7d86c83 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
08595dbad366803f8a5f25e33662389c70ceee00 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
8f0031cd72e05a927b1bd07bb9db970ba32cf7c0 mm/rmap: fix potential batched TLB flush race
27099793d6e870684ae6eda3544444a4ac0700ef mm-rmap-fix-potential-batched-tlb-flush-race-fix
37bbb5ae87f738a71acacaf53d2fcb6f722d84e3 zsmalloc: introduce some helper functions
d8311ed2b8fc571a26b1c9e9e5da0b6615fae7e4 zsmalloc: rename zs_stat_type to class_stat_type
08ca1c4b3a6cec1f925cb2cb9e13455ebc08a75e zsmalloc: decouple class actions from zspage works
40a315ce7bac8600fc8f118a8bf6c60e42053eaa zsmalloc: introduce obj_allocated
3ff6a1008830be6c4091a8c2e2a7883c4edd97e9 zsmalloc: move huge compressed obj from page to zspage
c3f66fcbbc071a8674d6ed7dd591e7588cd9ea28 zsmalloc: remove zspage isolation for migration
705501412f9b4f9bc3fe5b44e33a5fe2f29b7fee locking/rwlocks: introduce write_lock_nested
0622d953e03ac4a8d3b5c7ec43e6689a0141883c locking/rwlocks: fix write_lock_nested for RT
aab3cf9d821f4ee4506ae1a563d385300bb17e8e locking: fixup write_lock_nested() implementation
fa4a18db38ada8f4d2b092f634ec6bd12ef9df9b zsmalloc: replace per zpage lock with pool->migrate_lock
e3a4d24c0bf1afc11a289c521f339cd2fbc9fc32 zsmalloc: replace get_cpu_var with local_lock
bcc6424912f1fa6ccaafea76afdab9e2865e6dde mm: introduce fault_in_exact_writeable() to probe for sub-page faults
5a0a57ff15be9d51d193de9085b1ead96fed1ab8 arm64: add support for sub-page faults user probing
43dd61b6420f144b55989815a6fad82247d8c823 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
af6d7d8ccb4931b10a62342e731ab9ebcbdc1749 zram: use ATTRIBUTE_GROUPS
e07752475d6d6826587ced718cf3ca1648357413 mm: fix some comment errors
6732ed0185a6978f03929788f903a294b8e7ba2d mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
7c744e0c6eb4f7c9b847b88c069eb00f36428540 mm/damon: unified access_check function naming rules
ba0df50d313422d335beeea6adb805635db0c944 mm/damon: add 'age' of region tracepoint support
09e721bbbd9782a853cf8169f626a3902549b01f mm/damon/core: use abs() instead of diff_of()
685dc96809f724211a193796ffebc79c85e2df39 mm/damon: remove some unneeded function definitions in damon.h
a59c5147e4af3de1267d7a6290cf48aaf27b3f75 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
150e4b3e92a908f51ccf7dade7ce793d2a51e5fa mm/damon/vaddr: remove swap_ranges() and replace it with swap()
608292555170bde46b04d60623f4df1ec3b6bc14 mm/damon/schemes: add the validity judgment of thresholds
b53b36078137d78593ddab8fd7b2d979ef1ebf5e mm/damon: move damon_rand() definition into damon.h
b9c656ca454a2bf7db54260c5b3f065240844afe mm/damon: modify damon_rand() macro to static inline function
51ffabdb153832228ae59a08d349baf669cde849 mm/damon: convert macro functions to static inline functions
ab66e2a2e3f93576e979f568a921c3c56d464763 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
c4d49ab53871f5606a6067a89bff4aa90df3aeed Docs/admin-guide/mm/damon/usage: remove redundant information
f113ce609e5d26e0bcca931322f8790f8b7b6979 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
12ec33ef34a6c1fb5c9c4ad67f83f058af83cf5a Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
30d3994cc1cf403910737892c78d41b97449b8cb mm/damon: remove a mistakenly added comment for a future feature
d8a29beec8769ef47aa2bef8c067e71e9d1845e1 mm/damon/schemes: account scheme actions that successfully applied
829532a29160714768c555724993628264242d27 mm/damon/schemes: account how many times quota limit has exceeded
59893ee5347c3ca345deaf9b379f29de7eb542fb mm/damon/reclaim: provide reclamation statistics
e0a8f39d72e50a088cb2841b407dfd3d301e71e6 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
d46ac0a9463d51dad7ed2bb4a8baa4a0ea2b801d mm/damon/dbgfs: support all DAMOS stats
b18c15c527dbc610d88c468e6431634bdcda8ac9 Docs/admin-guide/mm/damon/usage: update for schemes statistics
ddd26c07cfc9d1aa4fc75617637205567188dad5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
272684f58e311c9e38e47d759be7d4740f9dbbfa fs/buffer.c: dump more info for __getblk_gfp() stall problem
57a3c09b31e06c2000c73dd10e694989d10f713c kernel/hung_task.c: Monitor killed tasks.
0db1266c2d28c2f64f48f195c31a5ca3d3f43910 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
18071318d8f62fd551a542419922e275dc208a85 proc: make the proc_create[_data]() stubs static inlines
8d1970647b10345d9a422d441fdf4482edf3a39b proc-make-the-proc_create-stubs-static-inlines-fix
5220c8a24e50d2dbe418419cd37b56011f24671c proc-make-the-proc_create-stubs-static-inlines-fix2
9d92e12f5636e986bb50906f82d93b4248fa2e74 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
3c7955ca33f08920e2d3230daec87f922d19eb5e proc/sysctl: make protected_* world readable
254dc3ef07f892b8bad24d95c3e9f5c079dab1ff include/linux/unaligned: replace kernel.h with the necessary inclusions
b59a057bc9f2630392765007d09322d290898de2 kernel.h: include a note to discourage people from including it in headers
0a248ded24bddd568cba759d3b1b06186b0733a0 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
0194a2fc6d62aa0b75c3cf4a82f8e2828b427979 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
b828772e34674e4af1fdfd5ed2c2b5cb19aa1314 drivers/infiniband: replace open-coded string copy with get_task_comm
27650949abb87642f637c46893166e7fa59170b1 fs/binfmt_elf: replace open-coded string copy with get_task_comm
2488493cc1488834e03a91e702a0e06faa1b1ecb samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
bb268a0e8852433a23a62502c9ddd8b7f80bbcd4 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
eb56bb96280fb30a575870ca8a562941ec685838 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
fa41547f38e564c86088421a1a9ee700e8bde9e1 kthread: dynamically allocate memory to store kthread's full name
36427925dcd3994f54b3228511c52eb1cc27e950 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
6e5fb3e2978c0ff24cf5562294ba2bc983057762 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
a4326f7a473c862775d7780e09e99f35415ad729 kstrtox: uninline everything
0d5833d6d9157c6fc9fcbc7c00e932c3f9f6af80 list: introduce list_is_head() helper and re-use it in list.h
270d81f417fb0221752bd781022c004928702bc5 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
774c5a22914ba1f761bd059e743d417516ac843b hash.h: remove unused define directive
da0b09030051069326a3316d03d8d54b6a6ddb01 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
f905121a0ecd0ed99b77e8054477e4be5bc4f6ca test_hash.c: split test_int_hash into arch-specific functions
093ec20298a02443e529bd254e9e96c5563372f7 test_hash.c: split test_hash_init
ad07adcaf24c565ce0f777579b8ba7dde890a92d lib/Kconfig.debug: properly split hash test kernel entries
d23bd7448b01ab05d6c35cbf883c70cc99ebef6d test_hash.c: refactor into kunit
cc0f29abea8badd7af785970737faa8f2f8ef9e0 kunit: replace kernel.h with the necessary inclusions
50944bebdd73cd1c17ddbad7a24e09a5e4abb8dc lz4: fix LZ4_decompress_safe_partial read out of bound
8153182aa8fb838f620ba58031d85bc05b58de90 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
666c14261340c09acc744d4243c775358a4ad10f checkpatch: Improve Kconfig help test
e62d7e17a87688202cd3eee0e88cb8a825f08e63 const_structs.checkpatch: add frequently used ops structs
a97559cb967f67607387de148286d1e066e41381 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
7ecea9307c17b3bcfc3195c9d905ed7a92a19ec5 ELF: fix overflow in total mapping size calculation
98462c5dab52cb3f6bb6198d84ff1833452aeb64 init/main.c: silence some -Wunused-parameter warnings
9c241f81c45e4be3f43b7471a719502105b2d1cb hfsplus: use struct_group_attr() for memcpy() region
7a1795f27e651ed657807d729deca192257f0023 FAT: use io_schedule_timeout() instead of congestion_wait()
1ce3462fff6abf101b1b84e5109e061784b8842b fs/adfs: remove unneeded variable make code cleaner
47441fa164da974b6bdcd9aa6495f6e89950d16b panic: use error_report_end tracepoint on warnings
874f59121015febaa999b891da4513bc9c4893bb panic-use-error_report_end-tracepoint-on-warnings-fix
91b4a29470695b9aaa40e9bc03a4ef92404b9f39 panic: Remove oops_id.
aaa36898927dd27e147b1d4a9f0e286277d69b3a delayacct: support swapin delay accounting for swapping without blkio
52a8b8819eefbd512895e7f737b6b7abd58346e8 delayacct: fix incomplete disable operation when switch enable to disable
f5f5a17b506fa908f84ebd6f65939c97cbcbc39c delayacct: cleanup flags in struct task_delay_info and functions use it
e9fe40a230510a7a78313b508ad1ea046c107675 configs: introduce debug.config for CI-like setup
a04f32fe455d20b9d98330c60a38bb31fa80cac8 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
256516ecd5f0ec660bffa3b71237953125f2f651 btrfs: use generic Kconfig option for 256kB page size limit
ea39a998a8bd59d09afa54579aff27d692c4cdc1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
38cb2ef2750043b1f6c234bbdbe49e04c1548fbc kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
d10d5bd85f3511aff08829df36c2446220f0dfb0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
fd93c9fe58ccae19810745854a82bc6a4fe97024 Merge branch 'akpm-current/current'
07604d80536955078e211f49cf304a75a42da5e0 sysctl: add a new register_sysctl_init() interface
68b5ba254a066a6c7b3bed8929774fac17d27640 sysctl: move some boundary constants from sysctl.c to sysctl_vals
a01432e3a77b21228808d4cd9bf6f6908913349e sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
f14db8fa3ba9e789548e599ba3e24a0dd0a2d917 hung_task: move hung_task sysctl interface to hung_task.c
5c6b315780e96dde2c980c04d8e26238802d38bc watchdog: move watchdog sysctl interface to watchdog.c
b34f1de6b1d5532ebf3bc70e891ce122c5df0fa9 sysctl: make ngroups_max const
91f7104994338812dd6585e2a5b63023a8a82d08 sysctl: use const for typically used max/min proc sysctls
fcbd43f86b8f755de03620d663d90f34158d529a sysctl: use SYSCTL_ZERO to replace some static int zero uses
a42491479eafe2c7b5727fb898b61e0922c8c461 aio: move aio sysctl to aio.c
cf2f3abe10ed702a1617cfd1439954c83d882d44 dnotify: move dnotify sysctl to dnotify.c
45e2d51ed13417b598e6d3120df0d9b870adc7af hpet: simplify subdirectory registration with register_sysctl()
57fb2feb86412d476a90b283646c6fa30a26778c i915: simplify subdirectory registration with register_sysctl()
ad6f9514fe23f31035a587232426b9d70461d9c7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
e3e37153111f17f6ef9db3536dfee6fcbd4acd30 ocfs2: simplify subdirectory registration with register_sysctl()
67b97e81e5d1b8a7866c34953eacda09c867b51c test_sysctl: simplify subdirectory registration with register_sysctl()
8928f865a8687e7c4064e416a797c9278a760a0e inotify: simplify subdirectory registration with register_sysctl()
7e7bd5b103070db8cfbd89329390f597afa82183 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
dbc76f79fcfbbba3aa91c4909b461b9dffc1fee2 cdrom: simplify subdirectory registration with register_sysctl()
a57631e9470646490fbb9fc2f3f859dfc1bb4a04 eventpoll: simplify sysctl declaration with register_sysctl()
0d00ea1980baa60ee96a1c82c30e88a7db1c4419 firmware_loader: move firmware sysctl to its own files
202657a5319affeae0057a9b3a26395743357d96 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
59b4bdf62ea235562c33e303c224c1f62968c47b firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
9d2b365234a4fe301f4e77b1517f1dec307fb4d0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
debc0c2c38b8460d260f1ab41908c9822da2ad6a random: move the random sysctl declarations to its own file
7efd46e4f9ab76cc6dcab8618b7ecf4f6e00315d sysctl: add helper to register a sysctl mount point
fb1b2ced35f3084302c6095cf7cf0813854c2db1 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
fb9c90972ccf1c9b2ff597144b1c600eb8e6ec5a fs: move binfmt_misc sysctl to its own file
7bc19269c7e967ae01f482eb8323cd6c79067c49 printk: move printk sysctl to printk/sysctl.c
be978241934c269a480797707f67ca50d36deb2e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0ba846b4e0f89214e4d9632abd080f824a8ff685 stackleak: move stack_erasing sysctl to stackleak.c
0e6ee92252b8d685adbf90dffb81c3ae9261049b sysctl: share unsigned long const values
ed6e38350435181b2d3e4258c94021f1f96f8f9a fs: move inode sysctls to its own file
32c5c49848f943c2928a47752af01e143388546a fs: move fs stat sysctls to file_table.c
95dfc43d103144315cf15fb48f69b12997f963d2 fs: move dcache sysctls to its own file
8173721d06e31fa535e786175ce6343180eddd84 fs/inode: avoid unused-variable warning
0d6ffb0913847ec6ff53caf9b07ca7482ba01e8f fs/dcache: avoid unused-function warning
853636a300a9970d999f16462a16ae67ac28c9cb sysctl: move maxolduid as a sysctl specific const
a45a02416314ad399d3fba142fcefbae8e135e33 fs: move shared sysctls to fs/sysctls.c
be8dd9e2ad4d4cecb93405b3aa7327bd386f76fc fs: move locking sysctls where they are used
173a766e23ed6a8f4f1d6386e51f4ef3a6fe9396 fs: move namei sysctls to its own file
7b90423880117239b41543b7106dcf493f2edddc fs: move fs/exec.c sysctls into its own file
a5610ac8743b872bf7bde4e5cabd91312b201aa8 fs: move pipe sysctls to is own file
0886e2ca09f8cbf401e5800d13dddabc92e847a9 sysctl: add and use base directory declarer and registration helper
c3e40392dc5fd0b048b04fe2b9d08f9e36c73a27 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
248a2351b46bce023887b988968f1742cc2ee982 fs: move namespace sysctls and declare fs base directory
1d0be69436cb37285b1f40347d1b4b9132ec2f06 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
d5521dc0c2de999777ac7e85fa88b341febadf8b printk: fix build warning when CONFIG_PRINTK=n
4f9baf03e7d2cfdb3a2326fc0d30a2959b8c2261 fs/coredump: move coredump sysctls into its own file
cdd4d43a465702fc97d4fda620e2fbdb092f5ecc kprobe: move sysctl_kprobes_optimization to kprobes.c
4b83f8bc755938cc9bf4a3af29e62533ee706fa2 fs: proc: store PDE()->data into inode->i_private
3b2c875df307741d3c9d85a8b01de86c96dda1cc proc: remove PDE_DATA() completely
5d8e0874ccc105dfcb09e93f5240adc4d36501de proc-remove-pde_data-completely-fix
b39193a9494d76749a8de9eeb67e9bb82266267d proc-remove-pde_data-completely-fix-fix
e88cc9f5e2e7a5d28a1adf12615840fab4cbebfd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
6963d471bfa6e418cb2951bb578a084d4a18f520 lib/stackdepot: fix spelling mistake and grammar in pr_err message
657adadf6b3abe337af6f7123e1a2ab404f2e454 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
a86c6e5966f105b458c97d6060090b84b1e3a6cb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
7f6f94dd02ad0e7b8f78c0bcdb35a40ab223a64d lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
112beebfbf9b531678711e7eab4c760e4957f0ab Merge branch 'akpm/master'
0bafb8f3ebc84525d0ae0fcea22d12151b99312f Add linux-next specific files for 20211214

--===============6911644598834790431==--
