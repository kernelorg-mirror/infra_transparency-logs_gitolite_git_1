Content-Type: multipart/mixed; boundary="===============3506495735460148383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 05 Jan 2026 06:01:44 -0000
Message-Id: <176759290439.1792381.14535732434788626250@gitolite.kernel.org>

--===============3506495735460148383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cc3aa43b44bdb43dfbac0fcb51c56594a11338a8
    new: f8f97927abf7c12382dddc93a144fc9df7919b77
    log: revlist-cc3aa43b44bd-f8f97927abf7.txt
  - ref: refs/tags/next-20260105
    old: 0000000000000000000000000000000000000000
    new: afd69eeac755d757873cd0e6791777f3bc408c81
  - ref: refs/tags/v6.19-rc2
    old: 0000000000000000000000000000000000000000
    new: 2408853dde584f01950a0f976b743739cce30eca
  - ref: refs/tags/v6.19-rc3
    old: 0000000000000000000000000000000000000000
    new: 82791741762a870f5f2ede9f909301770f66f867

--===============3506495735460148383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3aa43b44bd-f8f97927abf7.txt

8f92a5fcbfe33f86b08f5f74dcc58a41425ea8c0 drm/bridge: ite-it66121: get/put the next bridge
ae754f049ce1c01f09d175f80265970f0d5b4489 drm/bridge: imx8qxp-pixel-combiner: get/put the next bridge
b9a7d5918bd436d64699b80af061f21c168df699 drm/bridge: simple-bridge: get/put the next bridge
47fa48b3faa7cae925c9b14b18376cdc4622bae0 drm/meson: encoder_cvbs: get/put the next bridge
bfb8f5d0a9e756c57d4fc0f7966e4873bbfb34a5 drm/meson: encoder_dsi: get/put the next bridge
c87ad784aacb89cf88c00cde78970543010a6d67 drm/meson: encoder_hdmi: get/put the next bridge
ceea3f7806a109baba4a23c9066eb9e86659408b drm/bridge: imx8qxp-pxl2dpi: simplify put of device_node pointers
54af17788629fbf343c5a9ebc55454d6a5486ff8 drm/bridge: imx8qxp-pxl2dpi: remove excess error message
0dc4a8d6d096f97a00b10919e8ffe2466666f03c drm/bridge: imx8qxp-pxl2dpi: imx8qxp_pxl2dpi_find_next_bridge: return int, not ERR_PTR
6802c7ee360d98a018962adb8412d42dcca28272 drm/bridge: imx8qxp-pxl2dpi: get/put the next bridge
900699ba830fd3558ba00f55fbf014022dc7ecdb drm/bridge: imx8qxp-pxl2dpi: get/put the companion bridge
40630210211a34f0714fe976530ccf1291e5ef78 drm/bridge: imx8qxp-pixel-link: remove excess error message
89f9f0626103fd3523696a9d5849dccb0fe2caa7 fbcon: check return value of con2fb_acquire_newinfo()
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
dc3a6a942e9ee3f18560bfcb16c06bb94f37fabf soundwire: intel_ace2x: add SND_HDA_CORE dependency
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
fe71da88afa8b56e72aa8a4be59a5d4ce9bbc547 fbdev: Add dev_of_fbinfo() helper for optional sysfs support
a06d03f9f23820a3cae381f2e82302e7e618190a staging: fbtft: Make FB_DEVICE dependency optional
3b905ff2b243e1faab666b87ac74a9c11e145bff fbdev: omapfb: Make FB_DEVICE dependency optional
0c90fd379bb5d2eb02051f312a7bb45d56e006bf docs: admin-guide: thunderbolt: Replace ifconfig with ip
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
6b4bcef0549e35b777896e5da0ec8af00fa942c1 dt-bindings: arm: fsl: add i.MX952 EVK board
b516a4dd6a1ff7ddbaf3ab30ddec88088a6ec9e6 arm64: dts: freescale: Add initial device tree for i.MX952
a5aa8551d0046ec701e8962f83361165ccf640a4 arm64: dts: freescale: Add i.MX952 EVK basic device tree
c8614121539494c6dad84df074aa5d89e2d845f7 arm64: dts: imx94: add xspi device node
5a0ee673a793c977e94c30ff8b5ac81d8e6a3c0f arm64: dts: imx94: add mt35xu512aba spi nor support
5ceddf531b7f5ec4e505f329a9ccc7ef18f7de4e arm64: dts: freescale: Use hyphen in node names
7dce6d3909cb95108d92fc95dedf18d488e9ccae arm64: dts: freescale: Minor whitespace cleanup
202266aee7d54e90a861fcc364993100414b8148 arm64: dts: freescale: Use lowercase hex
eb2615ad4643c9e3fc6a3c9082084cec744402b9 arm64: dts: imx8qm: Add CPU cluster labels
3669332babd0038b714abd3e360be130fd401022 arm64: dts: freescale: Add NXP i.MX8QP SoC dtsi
db97615aea6602ce0f81f320eced9574f808b091 arm64: dts: freescale: Add Apalis iMX8QP
6b9d8ef2908727dd80eacb307d6a409963e4dfe5 dt-bindings: arm: fsl: Add Apalis iMX8QP
e8280244464c3534112c30491435754eff749337 ARM: dts: imx: imx6sll: fix lcdif compatible
03bbb39d9c1f98ec9348ba8521aa2ae17c9f396a ARM: dts: imx: imx6sll-kobo-clara2e: add regulator for EPD
4cd1eadb61de88013f7cdc88dc7293338493fe72 ARM: imx_v6_v7_defconfig: enable EPD regulator needed for Kobo Clara 2e
73368efe2b47b8b3e579673c8fb11b106898b49c ARM: dts: imx: imx6sl: fix lcdif compatible
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
3009738a855cf938bbfc9078bec725031ae623a4 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
013db006998c5fb711bbcf5d1826288113245e07 mmc: dw_mmc: Remove unused struct dma_pdata
20d02627f4e8c65e73ccadacee24bbb3725a6128 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
4f93254d8a0fec6e94ed19afdc5c761d990bcbde mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
9996707822f82fcf43540781c041c06f67e6506f mmc: core: Adjust MDT beyond 2025
57ba006dc5a5f4914515361952ff3ae61b329b9d mmc: core: Add quirk for incorrect manufacturing date
f6004f2587bd675093c77d34fe483dc35027767a dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
f0836bade26513ec982b5e7d899d475917ae9975 mmc: mtk-sd: add support for SPM resource release control
5167322c2b1160caabace644780f3340342431fa mmc: mtk-sd: add support for MT8189 SoC
60d709cea997e64ed0dacb2b21a444d6c052ae1a mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
4f4dea9b2f5a7ecac91f8a80212c1bc82188c212 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
974921c4313004199fe549528b5b42fea90dc7a4 dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
93ec1c19a439e463e4674438a85b17752b467041 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
a888c1556902454dc1b9ffec46ea0ddc320e034b mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
ee132a8ac20a8b52209d2c2f8425f8d07f592558 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
363b42d3aa99013cf1c6756e4362149b5c92cd2b mmc: dw_mmc: Remove unused header files and keep alphabetical order
d9844d29d47bed1b6539c4e93086525a1bfbdb03 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
eb1bccdf40932f7634386b72d1e5bbfc90f4df69 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
4512d04101be64f7180c89885ad77176f62fcd86 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
0299ce53be16b2491725ea9529e95f60ba9de39b mmc: dw_mmc: Remove id and ctype from dw_mci_slot
3f2189e62a086309db98960b0cbf2d46938f3fdf mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
3632becfe675316cbd7c4a1ea4b10949c76186cc mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
9db58787189d615043b4525eb5e06d96644aa628 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
eb7f9e24aedb6d4e3218771eeda5f4f1099a4459 mmc: dw_mmc: Remove queue from dw_mci
2b6c57651824a16c552f3eb7e78fed203720f0a7 mmc: dw_mmc: Introduce dw_mci_alloc_host()
f66f201164336dfe7bb7e8f7234fb47a6245daf2 mmc: dw_mmc: Remove struct dw_mci_slot
d9eada6dd30133a29a7a0a97b8d922f02b35658e dt-bindings: mmc: spacemit,sdhci: add reset support
4edeeb0852560097a13b580afbc520549a806334 mmc: sdhci-of-k1: add reset support
f1449355a3a9e51240e90d66bd3b93a63c1c09e8 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
d450404aa5c91552a3a0a6da6afd13b0a850b575 mmc: atmel-mci: Simplify with scoped for each OF child loop
0258943c579167b187ad4cdb0ee468692cdf4ad3 mmc: cavium-octeon: Simplify with scoped for each OF child loop
72cde1485b112b985e2b8833a6a1ab248c8727c7 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
ba2b4209eb5c06eb79492d9079a89079afe35b36 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
a795fa7e8d724cdcdb706e5cd2304bb18bab899d dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
a57107c0fc1a7e9f9180e247a8c2358e3fcec3f3 mmc: Merge branch fixes into next
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
734b65d0d19796c786846fe13ded17edb7e25890 Merge branch 'block-6.19' into for-next
f6b4ff4758789cd56abc7252edd34adfb42d3270 ACPI: scan: Use resource_type() for resource type checking
7897e96d597349af6b1ee772489e891f8d895d39 ACPI: scan: Drop outdated comment regarding removed function
c816ba1dcd931b9db8d66c71e1ae34ddcdbf968f EDAC/amd64: Avoid a -Wformat-security warning
44ebf18459813785cb7974c92d230398a9e0e771 Merge ras/edac-misc into for-next
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2cca8d79709e1debd27da5dcae2abc859f41db70 dt-bindings: PCI: socionext,uniphier-pcie: Fix interrupt controller node name
4b86eff47e205819eb862097493ec20e25ac8f56 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
62d4911290f9cbb16f5b6ba6782660148a656fc7 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
2fd60a2edb83a6308fffd5ea2a76c221b61a4eb3 PCI: qcom: Parse PERST# from all PCIe bridge nodes
600605853f87a4b1c3530a63f78a3541633402b0 scripts/gen-btf.sh: Fix .btf.o generation when compiling for RISCV
aae766f5d31070284561073086ed0a8d2ae15856 drm/i915: drop i915 param from i915_fence{, _context}_timeout()
51489bae202f629abb5c896b00099f0de22c875d drm/xe: remove compat i915_drv.h and -Ddrm_i915_private=xe_device hack
bb6a4985680b89653809bc4aa54c940796f14066 drm/i915/utils: drop unnecessary ifdefs
1b5e068d598e16b3a4ee3fa632108ea393d4e3f1 kbuild: uapi: Drop check_config()
85e8c39057f08c807fa89ae60bfe9ab0a9755cee Merge branch 'kbuild-next' into kbuild-for-next
e877cbb4531c932312b65eeb4f577845482862d1 security: smack: fix indentation in smack_access.c
19c013e1551bf51e1493da1270841d60e4fd3f15 smack: /smack/doi must be > 0
33d589ed60ae433b483761987b85e0d24e54584e smack: /smack/doi: accept previously used values
317a5df78f24bd77fb770a26eb85bf39620592e0 selftests/bpf: Fix verifier_arena_large/big_alloc3 test
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
f597664454bde5ac45ceaf24da55b590ccfa60e3 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
e6f2612f0e7c23ce991d3094b5387caf1a52a4fe selftests/bpf: test cases for bpf_loop SCC and state graph backedges
ccaa6d2c9635a8db06a494d67ef123b56b967a78 Merge branch 'bpf-calls-to-bpf_loop-should-have-an-scc-and-accumulate-backedges'
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
4132042046b1a8188e7c6a3c921ff4aeace63441 Merge branch 'io_uring-6.19' into for-next
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d703856872d5b875f46d1a781af1df6795780c20 arm64: dts: colibri-imx8x: Add backlight
d4dc56d8224d1c5a20e06939c817b28a60fbc35e arm64: dts: colibri-imx8x: Add wi-fi 32kHz clock
abc8424e7f967c8dcbafdd99ff688e7a35441128 arm64: dts: colibri-imx8x: Add cma memory
6f6c18cba16fe5a8e6d60e5fd277059c2d18dbcc arm64: dts: imx8mp-evk: add camera ov5640 and related nodes
1e78a43ec0a0e8e7b291b3320844d6a2b2c8d497 dt-bindings: tpm: Add st,st33tphf2ei2c
00398481e06b53fa120b408a0020d3281cfc8121 arm64: dts: imx8mp: Update Data Modul i.MX8M Plus eDM SBC DT to rev.903
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
77e18c63a38bd149f74a53e9c232254431e4de1c dt-bindings: arm: fsl: Add FRDM-IMX91 board
b4bf5e55899e8c2662a6f0e221128f590ac5f331 arm64: dts: freescale: Add FRDM-IMX91 basic support
3e4a87a4e8d0d850721eb3649266fbd09deefbae Merge branch 'imx/bindings' into for-next
c2c0225c855f5649f52031d0a4583a63ea76f780 Merge branch 'imx/dt' into for-next
5ef0c4d309727603d5530a2c77d6d1e37102e5fd Merge branch 'imx/dt64' into for-next
f74941f893aecceca443180381d40d496f12afb3 Merge branch 'imx/defconfig' into for-next
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
364e0e5e3929bdc5c27e27a4bfdb6df7b376f404 memblock: drop redundant 'struct page *' argument from memblock_free_pages()
56b680254ce084bc7775c6bfe55c49e5f6d04e85 mm/memtest: add underflow detection for size calculation
78e24eff572b0d1907be3fc1c19e11d1f03f7967 memblock test: include <linux/sizes.h> from tools mm.h stub
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
b9a3b4eb8be65042ac06f215aa086f52760b0dc1 erofs: unexport erofs_xattr_prefix()
ab4b58a1bcba0d39ae20208a41e062d5ffee1614 erofs: remove useless src in erofs_xattr_copy_to_buffer()
8818ffb04bfa168dfe5056cd24cee5211dcc4b3c RDMA/hns: Introduce limit_bank mode with better performance
8ce8e3e5582e85f6533b5013806299a8efba67f0 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
79f6d682937dd91c5ed3a1050fa99cb4369dd720 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
40da006f137dbbd16b657da37f6ea4fb8ad13671 virtio_ring: unify logic of virtqueue_poll() and more_used()
9552bc05815447e04cc540ea034bb8632392c678 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
8b8590b70894f5934249f5735e164ee2121d6549 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
4a0fa90b10a2b11522bcb808d90022f489b2ab27 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
ceea1cd0aef23e44c994127d62f51519ae3566fa virtio: switch to use vring_virtqueue for virtqueue_get variants
74847cb5731760b22ace8e2fe97a330aa0162d1e virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
62fa22cdab7bc07f82e3f5080d7bf35f5f1bf676 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
7e81017673fefa3726b60ca0a9999e621e99ff27 virtio_ring: switch to use vring_virtqueue for disable_cb variants
f2ad9d6b4eed59f880b1fcaf28e2ddaeb292b2df virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
eff8b47d2832150f96ab706562cef5a754a0d625 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()
1208473f9b5eb273e787bb1b07a4b2a323692a10 virtio_ring: introduce virtqueue ops
03f05c4eeb7bc5019deb25f7415a7af8dc3fdd3f virtio_ring: determine descriptor flags at one time
c623106c79c811816614dcb687ed5d08b25d5fe5 virtio_ring: factor out core logic of buffer detaching
fa56d17b9241394aaa77ee622b72a1b765a48d6e virtio_ring: factor out core logic for updating last_used_idx
9dc6b944f16c0904331903ba0ec36e558e1a3537 virtio_ring: factor out split indirect detaching logic
519b206e30a37f16cfa88a2f6a508642f7d8fd0c virtio_ring: factor out split detaching logic
f6a15d85498614baf121f7e207e6c55524f175a4 virtio_ring: add in order support
51731792a25cb312ca94cdccfa139eb46de1b2ef net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4a9ba211d0264131dcfca0cbc10bff5ff277ff0a bus: mhi: host: Drop the auto_queue support
8535df5dd64ec02d85e65dbcf79a59db9c16d921 bus: mhi: host: Use bus callbacks for .probe() and .remove()
91a0b0dce350766675961892ba4431363c4e29f7 bus: mhi: ep: Use bus callbacks for .probe() and .remove()
2b95b1a7e31aa5772759463d873906ac9bea72e8 Merge branches 'acpi-sysfs' and 'acpi-bus' into linux-next
c1e8980fabf5d0106992a430284fac28bba053a6 x86/sev: Move the internal header
f01c6489ad6ceb8d06eae0c5123fc6cf39276ff1 x86/sev: Add internal header guards
e21279b73ef6c7d27237912c914f2db0c5a74786 x86/sev: Carve out the SVSM code into a separate compilation unit
e08c90dcbed58092682cbc5cf24a02e64a369fd2 PCI: Prepare to protect against concurrent isolated cpuset change
c5d2d3e2191810ef98b27dcd951b481c6c23a0c0 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
e3292ce25c9965a1b8a2f75ed821cf9ad638164e memcg: Prepare to protect against concurrent isolated cpuset change
0d1b96e6ce4bb39145729c0c7d9abcca0c00bdde mm: vmstat: Prepare to protect against concurrent isolated cpuset change
0adee874730a6e5e3bcd4db36ad7f5774a02f1e5 sched/isolation: Save boot defined domain flags
5d4b690969623dd01bcd5c5d7054f2dfed3cd293 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
f1e153050401417a40d3164fabe74ab68247ecbb driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
036e4e02203a3913c99fa26040e17eccd355f95c net: Keep ignoring isolated cpuset change
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
a466e2f4e32aeb3455cb80bc5c56c172da6d8556 libceph: prevent potential out-of-bounds reads in handle_auth_done()
1a3d64d530a161ed73a7b6a050cfee0bda64917d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
30f6f35af93246600580f37195c37e22136982b5 ceph: update co-maintainers list in MAINTAINERS
3f555ce5596cfb40f50debadd7c6ef2091b26aee libceph: make free_choose_arg_map() resilient to partial allocation
2bf50e7900c8be094faef6c3d3b314cf84752172 libceph: return the handler error from mon_handle_auth_done()
1f5f808d993efa899b46b011a6e08494f3e0d1b2 Merge branch 'block-6.19' into for-next
0372f07e2acc30c1942b1855b1be8ff251a248fe block: Protect against concurrent isolated cpuset change
998690523d2a45fa63fbf96cfc428c61cb71a294 timers/migration: Prevent from lockdep false positive warning
9c7a212f9c220a4f9f19b33ead7c3578258ceac4 cpu: Provide lockdep check for CPU hotplug lock write-held
6d07e79a28d1b8b44aec8140b2fedd4b7998cc87 cpuset: Provide lockdep check for cpuset lock held
9d65efba50df1f80418ca0cebc881d779a9e8c1b sched/isolation: Convert housekeeping cpumasks to rcu pointers
e36060f90f3ee9c69378f571f5f8da5f75cf22a3 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
08d38e05b32e4f0618df5720f62f16ae41af9fda sched/isolation: Flush memcg workqueues on cpuset isolated partition change
81926e19d174be9a08ae2019e15bd1afe1d5d984 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
4574f7fb86f7ba4bb84b78a2b9697188f18f26d8 PCI: Flush PCI probe workqueue on cpuset isolated partition change
a61ec945c3c9ef72ca153b0d72e0edc0b1575eb0 Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6670f1d026ed19c7729dec0bbcdd61e0de2e859c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
431520c04d94325ff627383c70a8616181a6ac24 cpuset: Propagate cpuset isolation update to timers through housekeeping
1f42779e135553878261ebe3b8ed72a3202feef3 timers/migration: Remove superfluous cpuset isolation test
933a707613290e4f085e44f116c6b17ee9b5ef9e cpuset: Remove cpuset_cpu_is_isolated()
69b861834dfa09d4ab6aba5403bb434b99bf2a0d sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
740de2c69943ba162a747f5630d6491523edf5ca PCI: Remove superfluous HK_TYPE_WQ check
d93e590273ed3d6d9805de2b9c37ae19c32efbf4 kthread: Refine naming of affinity related fields
df9ac04afc0c1c47dc4f34321536f68dff33800c kthread: Include unbound kthreads in the managed affinity list
36e6789e387b16f0550a91c40268a066605ae89c kthread: Include kthreadd to the managed affinity list
22401e3ebc392c61f307fdb6dc26a116ab4d9ca1 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
d02618fb4957dfcacbdafc8828b2b12b8a0fd196 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
d18d35c37e583eedb36d6ef2fb4ca1803490a4e4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
99227d29e2492b300ec0c0c154c660bc85933195 kthread: Honour kthreads preferred affinity after cpuset changes
40e395f8f0450e3fa6bffdeadb42413e6a2baef9 kthread: Comment on the purpose and placement of kthread_affine_node() call
31ed8e2f7ad1cda1884e939f1e26648744d5eec5 kthread: Document kthread_affine_preferred()
811e87ca8a0a1e54eb5f23e71896cb97436cccdc doc: Add housekeeping documentation
537cd8fd3c58525ab407a3e80e170bc86a3e96ca ALSA: mixart: adjust field name reference
60dd3ace961ec037ecb4c80c3a22627715d9ac71 ALSA: ice1724: adjust function name reference
94968fc3009d4bd7e7e1300abd7037f3dde585ed ALSA: echoaudio: adjust function name
840692326e92b5deb76c224931e8ca145ce7cfb8 bpf: allow states pruning for misc/invalid slots in iterator loops
4fd99103eef347174b3c9b6071428324a3cf9a60 selftests/bpf: iterator based loop and STACK_MISC states pruning
c0e4a193ae91e5dcfbb920b2ba74599b05e2b2eb Merge branch 'bpf-unify-state-pruning-handling-of-invalid-misc-stack-slots'
1a8fa7faf4890d201aad4f5d4943f74d840cd0ba resolve_btfids: Implement --patch_btfids
673a55cc49dafe47defb9ad76a73987fe89e5d70 kselftest/coredump: use __builtin_trap() instead of null pointer
0aaff7b109037c0a45def1bed7b76ffaf253f7d0 kselftest/anon_inode: replace null pointers with empty arrays
3e6ad272bb8b3199bad952e7b077102af2d8df03 kselftest/kublk: include message in _Static_assert for C11 compatibility
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
cba8a6e918d761538eadb402b30972f87c8863c0 erofs: don't bother with s_stack_depth increasing for now
453dece55bb1cc6812314497a1c5ecc0513457ed scripts/gen-btf.sh: Reduce log verbosity
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
17c736a7b58a18e3683df2583b60f0edeaf65070 bpf: Update BPF_PROG_RUN documentation
6f5d8490ca03226ef7cb320f6501b72120cf3be3 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
c286e7e9d1f1f3d90ad11c37e896f582b02d19c4 selftests/bpf: veristat: fix printing order in output_stats()
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
59260fe5821ad108d0fda8a4a4fe0448e9821f27 Merge tag 'drm-xe-next-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c27cea4416a396a1c5b6b3529dd925f92a69e7d3 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
46e323599911ddd3368c9993a0572c9876a82ce8 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
a73fc3dcc60b6d7a2075e2fbdca64fd53600f855 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
176a6aeaf1eb97b8ddf88e324fd1cbf47d52ba28 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
1a72f4bb6f3eaa5af674cb10802f7064bf71d10a rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
c0872be261f490d02c157051373a31f2df60f64e rcu: Update Requirements.rst for RCU Tasks Trace
e55c2e287174280ddef47ad58e83567a88ece39d checkpatch: Deprecate rcu_read_{,un}lock_trace()
a525ccd4d3e91ff123960e44a8892fb76c8217ea srcu: Create an rcu_tasks_trace_expedite_current() function
760f05bc830d86667c07af6c80dc58d599061a67 rcutorture: Test rcu_tasks_trace_expedite_current()
e8a534a6718c3ac99823a61230139555672112a1 rcutorture: Add context checks to rcu_torture_timer()
3ce40539cc0055b2df49303979c5b6a4a8321be4 torture: Parallelize kvm-series.sh guest-OS execution
672621773f7df8cda2ff5635edac4aa5339d097f torture: Make kvm-series.sh give build numbers and totals
3d69b6beb8ba932911096138394b5cd3e21b3b92 torture: Make kvm-series.sh give run numbers and totals
dcd6067322ba6750995fbc5486d7c9ada88489ff torture: Make config2csv.sh properly handle comments in .boot files
c89474b9b2ab8ab2c0d2cddadbed781c0f5e8f0c torture: Include commit discription in testid.txt
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
0287c960b15f27498d85cadf584bb59301ea2382 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
6c1cdea6bafea96a818181e1289e22fbdc09f1d3 phy: adjust function name reference
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
5068c09db5c9ccd47f531bd3ff7f9fe50400fa13 phy: renesas: phy-rcar-gen2: fix typo in function name reference
61b84d5b20af2a4c9944972202c1386026598928 dt-bindings: phy: spacemit: add K1 USB2 PHY
fe4bc1a08638309b6be1af37210930b856908eb7 phy: spacemit: support K1 USB2.0 PHY controller
943dbe1470529d7191dccdb56ee0bff83d3606c5 phy: rockchip: usb: Simplify with scoped for each OF child loop
175b46f31fe60d7772fae19f731f282327cb333f phy: core: Simplify with scoped for each OF child loop
b64b32791fb557f922beebddf74c47baf338cef0 phy: renesas: rcar-gen2: Simplify with scoped for each OF child loop
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
25671c37821006392ff8c66e980475747bee4cde dt-bindings: phy: sc8280xp-qmp-pcie: Document Glymur PCIe Gen4 2-lanes PHY
085ba7c91df34e05366f9fecc9fa7a037598c30e phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen4x2 PHY
6b99eeacf6abb1ff2d6463c84e490343f39cf11a dt-bindings: phy: qcom-edp: Add missing clock for X Elite
7d51b709262c5aa31d2b9cd31444112c1b2dae03 phy: qcom: edp: Make the number of clocks flexible
8f97b9b34f0d26339e8b0d26c2f466eeb188939b dt-bindings: phy: Add DP PHY compatible for Glymur
2d472a675ced00397440caed78168db5fdecf3a3 phy: qcom: edp: Fix the DP_PHY_AUX_CFG registers count
212cdedcac11c411d0e7c277e1cdcac5f1a20ba2 phy: qcom-qmp: qserdes-com: Add v8 DP-specific qserdes register offsets
add66a6673bc4aacd0ef0f3c4a51271501770b17 phy: qcom: edp: Add Glymur platform support
ad9a3567d02a5b6e866b58fc756d0d79f43b7412 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
99e0728b38da1ee343bd3b57bda72c404c693c45 dt-bindings: dma: pl08x: Do not use plural form of a proper noun PrimeCell
0a6946644f0d1151d31212820497e1a49fe1a0a6 dt-bindings: dma: snps,dw-axi-dmac: Add compatible string for Agilex5
c47422f4d0a26b25ff59709921eaaf8f916eec7d dt-bindings: dma: atmel: add microchip,lan9691-dma
d3824968dbd9056844bbd5041020a3e28c748558 dmaengine: at_xdmac: get the number of DMA channels from device tree
8049f77fd820f47a2727c805de629a7433538eab dmaengine: pl08x: Fix comment stating the difference between PL080 and PL081
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5ce864c2327b866c481625ed468e9915bf0d00f1 Merge branch 'devel' into for-next
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
dc5843466a9a8b8db8f575942bd5e2a16bfaf4d2 Merge branch 'io_uring-6.19' into for-next
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
528478eac65bb6d0dc3fc9a21e242fb22fd3acef Merge branch 'block-6.19' into for-next
f0d0f087227c4b63538e4ed8292f1fa26f8d6633 arm64: dts: arm: Use hyphen in node names
324acdd23e6e30b702811c975cb0803e282ee900 Merge branches 'for-next/juno/updates', 'for-next/ffa/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9c4a56a8b73aacfaec741b81051eefeac92d8987 drm/i915/display: remove accidentally added empty file
2a7618ba8698874e9871a8ec5453e0068e94d9e5 dt-bindings: gpio: add gpio-line-mux controller
2b03d9a40cd1fea42fd65d2b66df80edc0f374c8 gpio: add gpio-line-mux driver
9d8107579ce4f2369ea3f670585710c30b14a4b4 gpio: max77759: drop use of irqd_get_trigger_type
1bc99cdc1db9c74204ca3706bb60f0eba58bcb52 drm/i915/gvt: sort and group include directives
0eccf37660aebf9be4b35dac6c30ae729c42a720 drm/i915/gvt: include sched_policy.h only where needed
fcb6fc87f1a189c4b0141513556ed01419f4d90e drm/i915/gvt: reduce include of gt/intel_engine_regs.h
045033fb02e744d577316429aa082e581356b63b drm/i915/gvt: reduce include of vfio.h
65f329ff234705b07a6e4429499fdf578cccca49 drm/i915/gvt: include intel_display_limits.h where needed
12ea976f955cefb06eeae4c9e5eb48d08038ccb2 s390/ap: Fix typo in function name reference
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
b735960c02a91d7e4abedde21adf9afb96f35b3f dm-raid: fix typo in documentation
a8c3ec7d07a8d458a6b556eecc92010ff906b68a dm-vdo: adjust function name reference
f3a9c95a15d2f4466acad5c68faeff79ca5e9f47 dm: remove fake timeout to avoid leak request
b13ef361d47f09b7aecd18e0383ecc83ff61057e dm: replace -EEXIST with -EBUSY
c1881c74f4dfdadc1bf827d971a605b21ba5a587 dm-stripe: adjust max_hw_discard_sectors to avoid unnecessary discard bio splitting
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
bcbeaec49cf639f665f953cafa2a7575fd6d9f51 btrfs: update comment for visit_node_for_delete()
35b5a9a3cdd9ed021cdb5f19215cd39b54c32e14 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
46c5a0d0c325e1dbdf89ceef76a7c0d40deb61cb btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
8e9fe1259e549a4dd729480e98e7a8189864e074 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
adf2fa8870f2669e8a370420aab24c64d5b0dffe btrfs: check squota parent usage on membership change
df538b40c0b18587f23cd7ecfd102f9826bf987f btrfs: relax squota parent qgroup deletion rule
d328b1cd650b70146b57cc80c12c4bc6513ec26e btrfs: zoned: don't zone append to conventional zone
a24f12289e9f90c1030017fb78000b47ae59d19b btrfs: qgroup: update all parent qgroups when doing quick inherit
802eace7519682c7a362edf140969184f5291035 btrfs: fix NULL dereference on root when tracing inode eviction
a5c42dc8c144d1d4cdb5e9a3e0235f5971734048 btrfs: switch to library APIs for checksums
0147ad0d4eb843e85a287f9127e6c69d006049ac btrfs: enable direct IO for bs > ps cases
001549565013b34cf4f8fdf760ed08cbb1cc4950 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
dd42bff03c372ce82893ff218a434e2232353fe7 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
54a542d0417dd1bc76e23efe584be9f7d7669685 btrfs: search for larger extent maps inside btrfs_do_readpage()
b4fe6cc48ff979ee672d8e1c5a8856d04753e655 btrfs: fix beyond-EOF write handling
5a334a4170da1a6e746d8beb11f6e7d1a2f20795 btrfs: concentrate the error handling of submit_one_sector()
f81f10f1988dd898d6d5a450753fadd8a78847fb btrfs: replace for_each_set_bit() with for_each_set_bitmap()
ca76382eff71aed05f7ae8b35bad89b5ef1aa5c5 btrfs: remove dead assignment in prepare_one_folio()
201b7d6cfb1ef3d34af80835e4f943cf452cc86a btrfs: merge setting ret and return ret
2b77de81c6cbcb3e33d1f371197147a2928e5023 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
580af67ac12b14008c4176203da8c839b70e068a btrfs: always detect conflicting inodes when logging inode refs
c36a6cdca33da6ca7e7bae41caf5606f96f6f095 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
aebf1238bb984c2ddfda5e78c41032c07c28e650 btrfs: simplify internal btrfs_printk helpers
342d372a22dd3e7e40ed06b357ea2b64d16ecd57 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
fd002e5fc8e29f79c7c6c3ea4c5e07c26207538d btrfs: remove ASSERT compatibility for gcc < 8.x
892651c08aaec1b7f38d5dcc2138dbfd6c06dceb btrfs: shrink the size of btrfs_bio
e8738937fa904a350c3aef9fe094596e89f00567 btrfs: avoid access-beyond-folio for bs > ps encoded writes
98b07f99687edc6c1ff2a03dd07909a8495d2239 btrfs: zoned: re-flow prepare_allocation_zoned
20002ec90ad271acb231fda259010b5241575923 btrfs: remove duplicated root key setup in btrfs_create_tree()
e2f638e58b2fd4b351b8767a5838fb25a181f23c btrfs: do not free data reservation in fallback from inline due to -ENOSPC
acdbd19df63b983d25d5fa63858b5bc4751035da btrfs: fix reservation leak in some error paths when inserting inline extent
a1f4d6bd8059d648084265359a37839ec9854444 btrfs: update stale comment in __cow_file_range_inline()
4370cd397de2b2edcec1acdb460ea5e131b3c681 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
647f218962c03e288980e8ae71c6f1b4fbb0f439 btrfs: avoid transaction commit on error in del_balance_item()
5a448bac5ca91b342b159df5ffce6f70cbce9994 btrfs: use single return variable in btrfs_find_orphan_roots()
0c2450a87f7b5dc72518fc736b8c3dabfdc60aed btrfs: remove redundant path release in btrfs_find_orphan_roots()
7eab662854229986a46dba8009d94bc3f953e5f4 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
5b51029f9c996876428480f8c21de61f8665afaa btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
30956e615e0706b16881d7059b5c1a7eca7a9d7f btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
7ba5c8059899f357fdfaaa0e84066a2b8128ad69 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
4b97f8622ea9908d4275da46782029dad9ef12b8 btrfs: remove zoned statistics from sysfs
04c36ed42464682cb7a356ff7af9dff230c9614d btrfs: zoned: show statistics about zoned filesystems in mountstats
c22f90d9a1744060764455e8c6419486f5e1af13 btrfs: move space_info_flag_to_str() to space-info.h
5f0df762f2a69e751e70c3941f0adc937fc88c02 btrfs: zoned: print block-group type for zoned statistics
aae7d22d65564e7c520d4d576ea3ba3609cfbf6e btrfs: refactor the main loop of cow_file_range()
2dabccf1d1d20d865ae7a01194d7a322a4e51ab4 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
45addde24d41355719e39e07af7fc8253e206978 btrfs: force free space tree for bs > ps cases
82b1a66fa96630a4acc41327242ed00fba02f510 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
381b479cc30b55a68d0791331b7a23b8fc249760 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
73d676b53c967b9f77e96b625254ea099a59c39d btrfs: tag as unlikely error conditions in the transaction commit path
44bc93548cd68a89b39f4feeb2cf2fd040742079 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
5f6cb74dce0ca906861c4a0893d97a59375af5e5 btrfs: avoid transaction commit on error in insert_balance_item()
5c71133630869c7c47528d880ebf54223f91067f btrfs: fix NULL pointer dereference in do_abort_log_replay()
32e0dc3cb34e290d6c49be48b8f2a58210283638 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
1af6d74740843263d4903a7f145d1cb36e838cbc btrfs: show correct warning if can't read data reloc tree
1e17e6b6f3ac21063b78263c5dedc77ca31c14fa btrfs: === misc-next on b-for-next ===
9809c22ef9890a4e536b6fe95234d227300f8b2f btrfs: fallback to buffered IO if the data profile has duplication
d03338a53b9d9499540f13d1fd51aaab4d77169d btrfs: add an ASSERT() to catch ordered extents without datasum
b025addc1040d202fc3517e7123804a16ed0c659 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
d345b649aef7616250bca5391e69982e0829bb89 Merge branch 'misc-6.19' into for-next-current-v6.18-20260102
e827811f65c8d9abdcf394e035e601df5f7b5f94 Merge branch 'b-for-next' into for-next-next-v6.19-20260102
ce4af29dde2a936a54171e5e34ec3847afdc0e27 Merge branch 'misc-next' into for-next-next-v6.19-20260102
21132caf294ebba59424edd40fc91e94d7c48423 Merge branch 'for-next-current-v6.18-20260102' into for-next-20260102
8eb403a96c53a87c3a39f391b427cfdda41669e4 Merge branch 'for-next-next-v6.19-20260102' into for-next-20260102
1bded578b725f802e696b7727a5f14fdd17851e3 NFSD: Clean up nfsd4_check_open_attributes()
7eedfa6297768fec9dbec13e4d674cf53924ac72 xdrgen: improve error reporting for invalid void declarations
8a40f3c606376e6050691aa57d81add0c6397170 NFSD: Add instructions on how to deal with xdrgen files
122f78a56144c17750fedc6b6cd3d59b45886178 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
dfca7883ba8906b1db1d402da3ed9337d2ab14aa xdrgen: Address some checkpatch whitespace complaints
0a51027cde7fe777bd6d295fcf2c448a12efc9d6 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
e2d28224d1a286b93b164ccecee98074d7210dc0 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
544177c60c2ee65b319af58368cb9735307f9d13 xdrgen: Fix struct prefix for typedef types in program wrappers
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
fbdd582b5176c868c08b57ea062ec3367eb7181a xdrgen: Emit the program number definition
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
8aae26c6a0d2fb69d540a9a6b7f7d547e1a7d408 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
18e7e9aa3237f2bdc076de5b0a760bbb4e413335 drm/hyperv: Remove reference to hyperv_fb driver
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9c252f3c8f390fae4ca09de36c9262a35ae88ace bus: qcom-ebi2: Simplify with scoped for each OF child loop
1a5c01d2508a845825eece360c6145d7f436dbf8 bpf: Make KF_TRUSTED_ARGS the default for all kfuncs
7646c7afd9a95db0b0cb4ad066ed90f6024da67d bpf: Remove redundant KF_TRUSTED_ARGS flag from all kfuncs
bddaf9adda72447061a52b328c2d4c64b327fa30 bpf: net: netfilter: drop dead NULL checks
cd1d60949143b10d8eb7cea111e2b8bfb18fe461 bpf: xfrm: drop dead NULL check in bpf_xdp_get_xfrm_state()
8fe172fa305f14db815bd88133d2030e4a9e107e HID: bpf: drop dead NULL checks in kfuncs
df5004579bbdfe4c734f2cbbf3f44fe3fac440a3 selftests: bpf: Update kfunc_param_nullable test for new error message
03cc77b10e009ce87f1a8e93454aadf2912a4c15 selftests: bpf: Update failure message for rbtree_fail
230b0118e416583a53fc0ad5d1fecb37f496fe34 selftests: bpf: fix test_kfunc_dynptr_param
cf82580c86a91de2aa979260985cadcb39ed28d2 selftests: bpf: fix cgroup_hierarchical_stats
cf503eb2c6c38bf449063f33790a96218a067718 selftests: bpf: Fix test_bpf_nf for trusted args becoming default
e40030a46acc07bb956068e59c614f1a17459a18 Merge branch 'bpf-make-kf_trusted_args-default'
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
842095d75323731fc151b64a6c575a6887ee2e68 of/platform: Simplify with scoped for each OF child loop
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
e77ff7d32b2029851a3567f1ccf7ab9db5cfa137 clk: qcom: gcc-kaanapali: Fix double array initializer
bb466f234f2cfeea1c65b2d777ed878ee783b3ba clk: qcom: rpmh: Fix double array initializer on Kaanapali
536c86ed1fdfec3be02288a7dcf1b46005031019 video/logo: remove orphan .pgm Makefile rule
d3a67436cd3b48e60b281af2a97a3ef56683cb0b video/logo: add a type parameter to the logo makefile function
31dbda2718839f5a6089b0d58d228f83332d61f6 video/logo: allow custom logo
ffa3c1330795967eb7634c5f1f721e9c125e1474 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
ac84511bc4e9ad9286fd19a71532f30e6989710b sh: defconfig: remove CONFIG_LOGO_SUPERH_*
bd710b3da7308cb1ba0811e914694dee23aaa191 video/logo: move logo selection logic to Kconfig
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
817593af7b9ba56c23d9dd1858232c5493a14f55 bpf: syscall: Introduce memcg enter/exit helpers
e66fe1bc6d25d6fbced99de6c377f1b3d961a80e bpf: arena: Reintroduce memcg accounting
7694ff8f6ca7f7cdf2e5636ecbe6dacaeb71678d Merge branch 'memcg-accounting-for-bpf-arena'
845939475f7e3c2ba550ccced7c1c581602f0c4b Merge branch 'pci/endpoint'
1d0eb0b727973f54404c3bf3e1bc402c8303e7ad Merge branch 'pci/resource'
44464a870965c0bf6368765d9e463debd2e5ff9c Merge branch 'pci/trace'
fd3a8cea246410d4675fa56c4ef8d65922f3c313 Merge branch 'pci/workqueue'
d6b2f1f45096323e273aa2d02b0a694b707e75bf Merge branch 'pci/dt-bindings'
944d395fb47ac2a9650cb85c861b30343a6321df Merge branch 'pci/controller/aspeed'
bc8df737f09fe8d81245027dec503f4825b314d4 Merge branch 'pci/controller/cadence'
cf4c0b6d33f96877872245aacac073a3689a48c4 Merge branch 'pci/controller/cadence-j721e'
13abf83b3934e809916a5d6bb566684afdfb6884 Merge branch 'pci/controller/dwc'
eb6279268b30e4723c584100ac9f6832ce50d84c Merge branch 'pci/controller/dwc-imx6'
9b0a3af7d997b60b2ef83581fe730c99adda4582 Merge branch 'pci/controller/dwc-meson'
f225a023929f19e46588ec027e3207f957838a40 Merge branch 'pci/controller/dwc-qcom'
7899f0059eaf2c87da2b66c297164e1ce1c91f8c Merge branch 'pci/controller/mediatek'
3c386bfc580e06c3fd39f98d9e6f6c14570ff442 Merge branch 'pci/controller/rzg3s-host'
2bbc28a59e4e50eee51152d74675b23f1b7a51a4 Merge branch 'pci/controller/tegra'
cb8d4e9507c13cbcd318ee323929fcd6ba72074f Merge branch 'pci/controller/xilinx'
56bfbf5877400e3a858d5703b3e9887bbb9cacf4 Merge branch 'pci/controller/misc'
29a77b4897f1a0f40209bee929129d4c3f9c7a4b Merge branch 'pci/misc'
a069190b590e108223cd841a1c2d0bfb92230ecc bpf: Replace __opt annotation with __nullable for kfuncs
3de49966499634454fd59e0e6fecd50baab7febd pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
98071d7c0123ab989c6e9faeb495e769edcf2ed5 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
676626ca86bfc70ae42f481571dbd19acc084b45 pmdomain: mediatek: Simplify with scoped for each OF child loop
c20f7b37c6bb8ee01a3fea17e0316799382bbd6f pmdomain: Merge branch fixes into next
5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
fd5b470f87dcc9d7acb75f7f6d7ae657edb372ed Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into clk-for-6.20
bf94404bc7bf9904bfa9334d3115e95b764db12b clk: qcom: gcc-x1e80100: Add missing UFS symbol mux clocks
0ba9cc9f6ffefb28e55ba8ffe1caed968d863a38 Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into arm64-for-6.20
65b705cca009ffdf00ad7b649ac8a7e063373ddc arm64: dts: qcom: hamoa: Extend the gcc input clock list
3802966a9c489708228b98b7265d8db87d8f6db3 arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: force usb2-only mode on usb_1_ss2_dwc3
67ce203eee94946768397a6fa16c43ee5292f31a arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: add hdmi bridge with enable pin
eb1bcc1d3b4b6c7f7dddbe62ac229e4e3d8d5f8d arm64: dts: qcom: qcs8300: Enable TSENS support for QCS8300 SoC
e8560ac937d92e16e636bbaf387f638b3198fa9c arm64: dts: qcom: sm8650: Add CAMSS device tree node
0ddb0d63453f320806727604702b6f6636a645c3 arm64: dts: qcom: sm8650: Add description of MCLK pins
328407ba89ae6656c143967ba65465c50150aaf8 arm64: dts: qcom: sm8650-qrd: Enable CAMSS and Samsung S5KJN1 camera sensor
1c20a021de58a23bdc264b91d75e944d19e49ba2 arm64: dts: qcom: sm8650-hdk: Add support for the Rear Camera Card overlay
2cb0c97ce4392d1b76c178bf7c6613b4e89a4b19 dt-bindings: remoteproc: qcom,adsp: Allow cx-supply on qcom,sdm845-slpi-pas
6940c66825e4c27c53b33e367806ac1dc922583d arm64: dts: qcom: lemans: Add gpu and gmu nodes
4a6488a8070b95702d6f5dec444fbddfaaaff8cf arm64: dts: qcom: lemans: Add GPU cooling
dbff283922e32eaa3d81233b69c02ef2abe7ee9b arm64: dts: qcom: lemans-evk: Enable Adreno 663 GPU
247b55ddf76ee65b1a63e5c834341a07996de07d arm64: dts: qcom: lemans-ride: Enable Adreno 663 GPU
332c03279bc81a1a88d8dc5dd23f3c956d99d882 dt-bindings: remoteproc: qcom,sm8550-pas: Drop SM8750 ADSP from if-branch
8467c1be0ed0989159f9bc6feb83c9b9e4b61510 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
29e87dc07d705bd92d57fff77703ca272779e6a0 arm64: dts: qcom: sdm845-oneplus: Update firmware paths
5eac5422c0c0a8a14800405b658e99beaacf90de arm64: dts: qcom: sdm845-axolotl: Update firmware paths
7e46a9c78880f4a7589bb31f8887ea3edb0596b4 arm64: dts: qcom: sdm845-samsung-starqltechn: Update firmware paths
86057e01967b8eeb8604904322003de044528e7a arm64: dts: qcom: sdm845-xiaomi-polaris: Update firmware paths
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
44d1c77a8af492f00d4c36c3641d6386bdc182eb arm64: dts: qcom: hamoa-iot-evk: Add vbus regulator support for Type-A ports
8325294ca9688398ea55843f03ebd1479b9d2334 dt-bindings: arm: qcom: Document Microsoft Surface Pro 11
0d72ccaa1e840b4c8723a929b2febbedcf5f80cd arm64: dts: qcom: Add support for X1-based Surface Pro 11
380f8a4c734b029100dea5bc9e2f8982f72da6b9 firmware: qcom: scm: allow QSEECOM on Surface Pro 11
70101cb09c205e260df918ef367d9fe5098c464f arm64: dts: qcom: Minor whitespace cleanup
3d9bebf804b72841c838ca77cf5b783a89b68e85 arm64: dts: qcom: Use hyphen in node names
4df4b572802cac0b0d46ef15379d7319366f3038 arm64: dts: qcom: Use lowercase hex
6710f10459c159da45e227f50b8db9c33ee906b2 arm64: dts: qcom: qcs8300: add display dt nodes for MDSS, DPU, DisplayPort and eDP PHY
be4a8c25ae3a367eab0ae91ded89a96ae9627b72 arm64: dts: qcom: qcs8300-ride: Enable Display Port
2e7f445cb3d20949b80f4f54788c75fa0f54d229 Merge branches 'arm32-fixes-for-6.19', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
9eb018828b1b30dfba689c060735c50fc5b9f704 drm/v3d: Set DMA segment size to avoid debug warnings
cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
b8068798a324cf9a08655a7e04f9a24cfc2cea51 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a47ab525871191f095f674351a5140520e276caa mm/damon/core: fix memory leak of repeat mode damon_call_control objects
45b85bf7786b6fd99137f2e82ee8fe03c4033920 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
708660b56706ffe54e54a613585b6547c0c77881 powerpc/64s: do not re-activate batched TLB flush
d2eb41dc27894d45af325f6a632fa2da5db03858 x86/xen: simplify flush_lazy_mmu()
885e6693acd76b8b94ae4149b5cf8f08087764a4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
dca496bdc0c2a53a1ab7675c3e58d1e56a425349 sparc/mm: implement arch_flush_lazy_mmu_mode()
19ef97530af1d460ffc9e1ee456a3a04bb9d5d3b mm: clarify lazy_mmu sleeping constraints
e09f8e3496ee4d7f83f896b9e658649e87c34e3b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
93f3ae4ee22705556a91d55fe0b9209abbc916fd mm: introduce generic lazy_mmu helpers
47fab5154ed11561edfc939cbb8b5cebf5edf6f0 mm: bail out of lazy_mmu_mode_* in interrupt context
94764aa5fb264ac640c6ac2af4e3b5d9390ace50 mm: enable lazy_mmu sections to nest
0c93f7407bd6ed0788a2b63dd88a7ef4b3c7e657 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9b49188fd2f639f379f6f022c3b216f0fa717d89 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ff75f30764d5b799582d577b842715fa0e567bd2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a89edcdb4a3df8741d7e62cfecccd4c821746acf x86/xen: use lazy_mmu_state when context-switching
5c2d9373a742480bdf4d679da96fef6bbaf4db75 mm: add basic tests for lazy_mmu
d576ed7edd0f7bc8a5cbfcb0ca6aef114e4d2878 mm-add-basic-tests-for-lazy_mmu-fix
fe2b5191b81e250a090151459f078bec98df82d2 mm-add-basic-tests-for-lazy_mmu-fix-fix
6cb00b0fab8dfd760d6d6a0bc66429f3fca91cc5 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9fe7deeced80c995680e9c9fb5a1c7bee0d05210 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
b9283011ff33d9e18390b2357e0c275d4d48bbc9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9f58554a18463ff996b260c3179f4bc96b9b68e3 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8eb0958c4cb58f7d3b1129f7bdd0d66bf4f7b9d5 mm/vmscan.c:shrink_folio_list(): save a tabstop
2f7ae188ebd729874e1538fd92f4114040e8c353 mm/hugetlb: fix hugetlb_pmd_shared()
5d1c2f9d03f9ac9cb1d87036b372fda712b6169c mm/hugetlb: fix two comments related to huge_pmd_unshare()
41e673147dd6392b27685dbb3e946908498395cd mm/rmap: fix two comments related to huge_pmd_unshare()
db5df7dae4bd5c693f6578b46127f8886317c7f1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
95d6ec8ba57eb7121875c7341d998659aa254105 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
5d63ffd5376ca38f418c28d3b5e49f820c530741 zram: introduce compressed data writeback
62ce92627acfcb571c3a8008bc932c3c5712637d zram: introduce writeback_compressed device attribute
7ace1ee902ff4a906dec09befa8761d7f7e52180 zram: document writeback_batch_size
afdfba87c3f3e562337dbe23f1b0b18ca3c56cb6 zram: move bd_stat to writeback section
195164e58cafcf13d34cf280784ec25f9c3d1418 zram: rename zram_free_page()
6eab37bb4460c28251135fd95cda9679058aee7b zram: switch to guard() for init_lock
bba034e89279902c1072545599502df284b5a0d8 zram: consolidate device-attr declarations
3485d2e4202abf005560befe5c650ea46bbf05a7 zram: use u32 for entry ac_time tracking
6e7b581a7ad54b20487b92bd79a71715f6394f2b zram: rename internal slot API
c82ea6c940950c578e39eb619d7ff67de0f2b91a zram: trivial fix of recompress_slot() coding styles
be0e0362a49cd08e48d227b695eaa39bd3f413fa treewide: provide a generic clear_user_page() variant
2aecad46238a1873d302ae89328000096f3dd24e highmem: introduce clear_user_highpages()
0baaa882c1da3b0abbc17ddfd64b3df3992d79c2 mm: introduce clear_pages() and clear_user_pages()
84b2778388591acf233811b9b3e1fbaebadbb10d highmem: do range clearing in clear_user_highpages()
9a8d40a9e1404b5330346d4966316b8b108a876e x86/mm: simplify clear_page_*
2597f19a56311c9862fe0f38a7e7007ba8cfd19c x86/clear_page: introduce clear_pages()
5c3306558b91f2bd53c5708a8249711a32ef60ed mm, folio_zero_user: support clearing page ranges
a4b622d54bb05d07c61eabcb7974433da1ca82c0 mm: folio_zero_user: cache neighbouring pages
8125266b3fb1f9d16514f80cf1b70e8cb2d3865b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
cd050853c9cddbb347ef535ece90fb68f8c452b1 mm: zswap: delete unused acomp->is_sleepable
eb557e10dcac16b90111d71a73ca1ddb6dc40e31 memcg: move mem_cgroup_usage memcontrol-v1.c
3308d1ccfcfcb91cecbefa3f30016cab31610833 memcg: remove mem_cgroup_size()
5a2296bb1955c6cb793eda2cbc127e7d0ab5c509 mm: memcontrol: rename mem_cgroup_from_slab_obj()
9be56f7045b1e468d98ca7209e8fcea7200cd070 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
02aa540aa545e245cdf2526611c17b3a75d259f8 tools/mm/thp_swap_allocator_test: fix small folio alignment
2727c21b35da20693a01f7faf99e23ef4bc6502c mm: introduce a new page type for page pool in page type
84f9aa8a51df1ac4641894237e0976a224facda9 tools/mm/slabinfo: fix --partial long option mapping
2117ebb6570f40d7cc8a119ed3aeb70107b1651a mm/damon/core: introduce nr_snapshots damos stat
0f9f783b7072d79ef61199fa54e89819f1be71cb mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
62bf88d6222fa1db70284ca94b15e6202045eca2 Docs/mm/damon/design: update for nr_snapshots damos stat
2a4c12326400b5e6d7fdba02af61aec53341d8fd Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
860b2d1da2608f897595de67958a7b52829fdd9f Docs/ABI/damon: update for nr_snapshots damos stat
8a43bdacbca0e0258eee54ac1744f16f18903deb mm/damon: update damos kerneldoc for stat field
08acf9a8f837a8c0608ffae6c1a262c9348f8134 mm/damon/core: implement max_nr_snapshots
b6de5d8d4518574931ec0150d04c219d9c6bf7d1 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46ca10b749ab54302202ccd42c3a3e13fe5166c1 Docs/mm/damon/design: update for max_nr_snapshots
d717eefa2aeb9dad544581225d3ce25be06bf3b4 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7f004aabb692579e48617a9cf80bac5c2d5e7207 Docs/ABI/damon: update for max_nr_snapshots
4460b0b18829f92cbf94732568c8415d5dad12d8 mm/damon/core: add trace point for damos stat per apply interval
77ff1710bb53acd9eb82b55046cc217b806efc21 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
74182e6e142d0873413dff9dd3191a4c34dbd4a8 zram: drop pp_in_progress
f3bbfc5e5411b1bde0632f402d78ccb7496a0351 mm/block/fs: remove laptop_mode
db95ade9e69762ad24ea3bb6ca69fc10d7662bf1 mm-block-fs-remove-laptop_mode-fix
1fb83dc6d5f2e37ff16bcd2efc6f4f8a01657e88 maple_tree: remove struct maple_alloc
af64c2857416745a0efecc81f7260c1ee8dd75bc lib/test_vmalloc.c: minor fixes to test_vmalloc.c
f542d2b7b483eea6f07ef51c0e449f77f6983e49 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
86d41e555f377e823f8393f3e03965fea4a8a516 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5979e7db83d61a3a031a05bc4c5040f2dcf99dac alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
3e585c9b5fd69446c5c6da953a82c1683c325ac4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
04190b302c8951e56699731b00d9393f75bc395f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b0537fe401980a4331ea010879c1d84298d43d06 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
023dc8c5e6761be26dd60236d8ed00d3926f6a00 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe7fc217d25baed1a39d08c03c37790cc62aa7a8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
af9b18d30669b980d2e4ca0b6f276862e2e9330a zram: remove KMSG_COMPONENT macro
9f4adc8883a0f6d1f6f95004dfecbdc302cc9d3e mm/damon: fix typos in comments
891097e9ae0b7bb2e5e8df55f4bf01c8c3d222da mm: fix minor spelling mistakes in comments
8314649e0b39cb24c73c5825f74428ffe8310fde mm-fix-minor-spelling-mistakes-in-comments-fix
2819961349a5417ea7a93ccd4b8612217782a51c percpu: add basic double free check
5c6474f124d04fee528744d54a2568db4e2f9ddb mm/fadvise: validate offset in generic_fadvise
13568876311532f8132811ca3360778fa9cac9a8 mm/hugetlb_cgroup: fix -Wformat-truncation warning
5a5d0f290f1bbadb8d282f5f910178a268166c23 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
44e6d8cf82280d05f42dcb217faabfb1f0071374 mm, swap: split swap cache preparation loop into a standalone helper
f39b7b9add79b68448566c00acbf8cd492e0bd51 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
865b113f0b4f33d0800d5b92336815ce46c0052e mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ff28de4559af988330c8465bb620b697af4af2e4 mm, swap: simplify the code and reduce indention
c23c3ad44b8c6fdd444cbf268b8eb88ebd796f01 mm, swap: free the swap cache after folio is mapped
d1d654a70a7f48459f06e4ed61587bb90297f246 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cdc02c454f1f44d73a1912b4ce772e65a63dca46 mm/shmem, swap: remove SWAP_MAP_SHMEM
b5cc5c71efe41a7d08c4407aa3f9e03e8688f89c mm, swap: swap entry of a bad slot should not be considered as swapped out
300e21cf65dac5d46f2bbcd1a63896ac017d5e54 mm, swap: consolidate cluster reclaim and usability check
8fb610c4c4c494884b625abd9f926a76da78d678 mm, swap: split locked entry duplicating into a standalone helper
3f30cd2c953d84d7a56c462fb309b4131e4f7045 mm, swap: use swap cache as the swap in synchronize layer
609ac280f6b1e5e085a387b2956962b4c42e7995 mm, swap: remove workaround for unsynchronized swap map cache state
ae5ca3e4f6f5da675f640c2060a7f8aba169100b mm, swap: cleanup swap entry management workflow
a5b3c482089df0a73fc313e0b663824f3b7d5e61 mm, swap: add folio to swap cache directly on allocation
57540e68276a1562e73ba603de2317f0b2e72701 mm, swap: check swap table directly for checking cache
8be8d75b809aff5c592497414a8cd77a2c817d5d mm, swap: clean up and improve swap entries freeing
10dd956c8da9c17add7c2e32d90a73bed08fa295 mm, swap: drop the SWAP_HAS_CACHE flag
a1e2d632b6740513202e90d67484d7d3f6068973 mm, swap: remove no longer needed _swap_info_get
4767801e24e9c2da0b2ab161cd0c0c6fcfb4f60c mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
c183466d86fd3651a3b6d29cb82f55defb399560 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
1bd36d45d628a5f837fdf4d0b8d95533b31caaa9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
4d07eeeea05219c68c6d0735de4a22409d71295d mm: cleanup vma_iter_bulk_alloc
cc7f3d052395ca6a8508e4f8269972033386f300 mm, hugetlb: implement movable_gigantic_pages sysctl
6cc10e7eda38aaf454cfd3e33ea653c12842adc8 page_alloc: allow migration of smaller hugepages during contig_alloc
99f5e30c38ac0e1c0d919fd590db5e3e74405843 selftests/mm/write_to_hugetlbfs: parse -s as size_t
378d74dfdea61ffb5597bbaca4a1294bf90722f9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
8bd5f5187a2f1b1d121bc621d1d0f66f86955861 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6e9b9521bcebee5480f3da0af37239fc8d1d1e35 selftests/mm: fix va_high_addr_switch.sh return value
5bfd9ca695ef09ed0b675d1936f5e2a735c56537 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
739a6f27865c6e155f6633a6ac53f69b40b6d792 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
732cc39ac26117010f8c05eda23e17d50b25103d selftests/mm: va_high_addr_switch return fail when either test failed
f7fab8d67737f6b00a12001f8676231af6b62d4e selftests/mm: fix comment for check_test_requirements
bf1933e8cad4039eed948513eff172506f4c64f2 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
8a577f22cb99a36c685e71d464dfe4f149aea356 mm: numa_emu: add document for NUMA emulation
4e9a60840a6affdca7925fe001c345ea7691dbc1 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e97b6affe4f5f41ec61db7eb91516e2300088097 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
afb36319ae0ad699b395e9960368cc75bc930a19 fs/proc: expose mm_cpumask in /proc/[pid]/status
9c3e633885dca5ace6682753a2cd2cfed0ba44ed mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
04f882c025e5c6767015d7358e72bc5c86b96a3b mm: rmap: support batched checks of the references for large folios
38e8c303a8ff26cf0a36ca611c9eccff60bd97f0 arm64: mm: factor out the address and ptep alignment into a new helper
e636bedc2a14e59007859e29bb1aa1048983e585 arm64: mm: support batch clearing of the young flag for large folios
0a8d848d98eac440e2c8745910798553c4d70846 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8d364b235f9c8565a618ccb03d4fae7de8e69464 mm: rmap: support batched unmapping for file large folios
344d3580dacdd91ad51de5856f5198ce30b7d2ef mm/vmstat: remove unused node and zone state helpers
90eba42c6c8176dd4ac6c94c61c3849afa5aa037 oid_registry: allow arbitrary size OIDs
b1d1982db32bf7ea942c2dd4a39153f9db8961cd oid_registry: allow arbitrary size OIDs
330155329ecf4dd271f991d4a1dd0b4db9fa0eb6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
877dd527b4c89b64a2fe30a7eef971c3f4b72887 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
c9fdd1a18a34b4803ba052c982dd2426bb2af59a ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
af82e2739e0d431c2b3ff39004b9bc9aa1c8dac2 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
054319137533172572c91bc47d4d736e79c1025d ocfs2: constify struct configfs_item_operations and configfs_group_operations
63f51f103d706fd4aa44388498d2b483397a21e3 ocfs2: validate i_refcount_loc when refcount flag is set
dc197ce1b3de9a76afc0c465250b43866227bce2 ocfs2: validate inline data i_size during inode read
ef7b8f336dc12804bcf08eb760b93a9537f229e6 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
5d335d7c8dfb276b135dfcc3816e941fafe15c94 ocfs2: add validate function for slot map blocks
46612e4cc62b45caf1676e1b7cae479a0135d425 ocfs2: fix oob in __ocfs2_find_path
fee71e28e009cbf665eea7230d565104d58e41d1 ocfs2: annotate more flexible array members with __counted_by_le()
46872ebd1dcfc8e0c84a84721f3c8d78a69c4c7b lib/tests: convert test_uuid module to KUnit
e3ae4b0b037b0aad916affe6d8939612f751dac8 MAINTAINERS: adjust file entry in UUID HELPERS
b0fdc78a0cba51d58c794c1a1f0aae3138def9f8 kernel.h: drop hex.h and update all hex.h users
694b4c3981771df442ed4a64c9fee78a0fe5bcbc array_size.h: add ARRAY_END()
d5c0c69ff102f677682a0a71fce4d8d57ffe0d99 mm: fix benign off-by-one bugs
b3097b672b8b5209f1587c356b9b8f7dd9876d70 kernel: fix off-by-one benign bugs
bc5c8ac9f63fd52adb798c20e083d76ba181821f mm: use ARRAY_END() instead of open-coding it
78c55c202c60d6d98928751544821ca127cde1d7 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
ad374577990928d505fdf4188c4da228492aec38 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
7a6c955b012a9a2a485a0a34d99f5d939d079586 watchdog: softlockup: panic when lockup duration exceeds N thresholds
0f5879c72e54f70f153d44acb21222eab660a74f watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
774a4fce270920a1630ec5cc715c23545daf8515 fat: remove unused parameter
a4ef83d60b8de87c6838d015114c929830d30dbc syscall.h: remove unused SYSCALL_MAX_ARGS
9036eb27094f634375b78fcc7ee0f2aaa86d46d3 arm64: avoid memcpy() for syscall_get_arguments()
633a8bff69465fd2db53386b9b994d5497bb7d36 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c937d5734ba6aba8d1c02ed844b8b04ce018dda4 .editorconfig: respect .editorconfig settings from parent directories
6bc83cd7b6e353350f6d6b76e0fc065bc7ce7b6e kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
9d27f3161e6b027049ed0728246404cd0e565937 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e82f622a4116c25e0e5f8ff200082c451077f13a module: add helper function for reading module_buildid()
a6aa4d0fe998c6eb3bd70615782534f12d04d868 kallsyms: cleanup code for appending the module buildid
7594a5a3f7b3aca3a91c6c58d0b30b8b4ecbc265 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7cff5048c3dc566a3c5fcfc5223d041c3d4992aa kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b767af88809b5d85483ad5c4c01675c644a4125f kallsyms: prevent module removal when printing module name and buildid
7334c24276aed247bd8b46f0d59797b83623dbde fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
4cf1e8d2b45634737dc846fbe15cd47030e2c3c3 list: add primitives for private list manipulations
5c2ec914ce156957a28b872acc8e07132e726f01 list: add kunit test for private list primitives
d0935a29b00d066c1f4f1bd3af3a18c288c5ab30 liveupdate: luo_file: Use private list
b24f59fee45b982442ee866dd0af89fec4ea9ae9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
3a5f95e1e5cc1907421c9f2cf1306a2a460b2b20 tests/liveupdate: add in-kernel liveupdate test
7232a6e45a04ab3178b682f6fd1ebc4b2ee5fbd7 kfifo: fix kmalloc_array_node() argument order
219b3a46a9685e396e1926870069aea03ea829cf editorconfig: add rst extension
7a117208ad9c69f215ffae61180f11f859f4a309 kexec: replace the goto out_unlock with out
030dea11e20498faea162fccef28a71ac67422cd kexec: add kexec flag to control debug printing
4bf2123233daf36e130caa92cd9c9cc1260d0af5 kexec: print out debugging message if required for kexec_load
fb64b63387037b34172b3e1bd656807a8c8bb0f1 arm64: kexec: adjust the debug print of kexec_image_info
5540a41c0103bea3471c37bdc8f90a31bc8cae08 lib/tests: convert test_min_heap module to KUnit
ab4df363fd5ffed16f591bac20ff6eb1932b8d4e lib/group_cpus: make group CPU cluster aware
7238125c62d36b4c3fe1c27ea80b11bd3ad035d1 ipc/shm: uapi: remove dependency on libc
a92709f2bca151e44f011a8225d4759f036b8872 resource: provide 0args DEFINE_RES variant for unset resource desc
d478329ef6a578c9079670d3a3841485d02ab91b kho: simplify page initialization in kho_restore_page()
884e44ba572ce6d4e665bf014b096611ea2d560f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
eef9dbf9e8498525b770cc3b943c38031cff4ea1 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
3c79b439d95ee32a50c1220ff83eeccc3281df85 types: drop definition of __EXPORTED_HEADERS__
ac974f9bc58e1fa078ea2679dd2518d99b809d53 bpf: explicitly align bpf_res_spin_lock
d086118ebc60247d5784712181bccac09e65a742 atomic: specify alignment for atomic_t and atomic64_t
3d73f718d7621cfcdc7bcbfb4dfc4853e5bb8cf6 atomic: add alignment check to instrumented atomic operations
63696f50cdbc87c17d0404f931fce449ad6114b7 atomic: add option for weaker alignment check
a63981940a2e63f140ca5844006b9309ec1a4484 ima: verify the previous kernel's IMA buffer lies in addressable RAM
25a49b4ba6e44bae3ad1ec1ddae28ac4f49c85ff of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6370513d15a2daa185c1647774a6fcff7370ab6a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
519c1601d1c0f3fd721da7bf38fd6ec48ab15940 hung_task: introduce helper for hung task warning
060aa092dc03e61ffbf74de8c32c55b8f6a75e44 hung_task: enable runtime reset of hung_task_detect_count
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
87636dde12e41eab23b95505eda48bad1194d18f Merge ras/edac-urgent into for-next
ec4bb8e8dfa060c699b548f62e4d56133aafbbec tools/nolibc: add ptrace support
cc6809f6728456c03db6750fcc94ed8b581a2cf8 tools/nolibc: always use 64-bit mode for s390 header checks
f675e35dd28f1ac326b1d6520fee3605019b381b tools/nolibc/poll: use kernel types for system call invocations
548d682649f02f4240e8ea4e99f1899978e1cfe4 tools/nolibc/poll: drop __NR_poll fallback
668e43737279284318064bdd4eab689a3aaed652 tools/nolibc/select: drop non-pselect based implementations
b8f4f5d1b99e2ae73fd448e9bbd16dc244e6586c tools/nolibc/time: drop invocation of gettimeofday system call
ba7fd0384530e3dd20ea873aac21c473e3e461ae tools/nolibc: prefer explicit 64-bit time-related system calls
7efd15d22a9b7e62d0659471bde25c35ef50c9e5 tools/nolibc/gettimeofday: avoid libgcc 64-bit divisions
47c17d97681d9c5d080acfdb273fa0856c930e74 tools/nolibc/select: avoid libgcc 64-bit multiplications
f5aa863aea6c1ec20b85cc0b0a22e99597f0cb50 tools/nolibc: use custom structs timespec and timeval
bdcfc417f26ffd1a7e214d1cce78500dc4dbc2d5 tools/nolibc: always use 64-bit time types
9d81552b8894c930eb219a8c733c4d0ec2a76112 selftests/nolibc: test compatibility of nolibc and kernel time types
051350e692d7c2a12587a0e3cb38a7af9f323a16 tools/nolibc: remove time conversions
8d7745e302006a1001d5e0111f04e4b46bb47261 tools/nolibc: add compiler version detection macros
7e9443c9ce2fa75f1e0a13a0fe47373788902960 tools/nolibc: add __nolibc_static_assert()
9d16b22b17ddfd27df1da6088a962a72658f46d1 selftests/nolibc: add static assertions around time types handling
a7907f1d59a42eb987a2726213ae3e5a8074bbd0 Merge branch into tip/master: 'irq/core'
04d727875a28198df17d4beafee7f98d8f99ae68 Merge branch into tip/master: 'core/urgent'
4313cac32cdfd6442aba7d9f7a64cc92d4767ccb Merge branch into tip/master: 'irq/drivers'
f0680b11df56471813185030f9eee3bb6893ea90 Merge branch into tip/master: 'irq/msi'
0e3f34e3a5798fb35a0a19baa3e12ca9b41fe559 Merge branch into tip/master: 'locking/core'
c6893b1c23ac792648dc0dd5c8b18330f30c40b3 Merge branch into tip/master: 'perf/core'
e4a72c2d0931baa52be58a1bd21dc3c3aa7b03d6 Merge branch into tip/master: 'sched/core'
1b863f7f3138cdb638fa7c1f9ed933faf7ba4fc8 Merge branch into tip/master: 'timers/core'
52cf295e3f72aa7065c1e0a378df06d6dd23b2e8 Merge branch into tip/master: 'x86/boot'
bc4ca9276d7b4a359d505d507023b7aae7becb3f Merge branch into tip/master: 'x86/bugs'
78c2358acc07b6ce53592cfa219e9ec4ce95fe09 Merge branch into tip/master: 'x86/cpu'
22ff25ce87c86c401b40e6fdf3e68b2edab3e48e Merge branch into tip/master: 'x86/irq'
fdebc6ca44cd641b997ff6e77d9ab3f388c88cc5 Merge branch into tip/master: 'x86/sev'
93e78dee3cb23fb09dfeebd2b5631b619e3ce76c rcu: Make expedited RCU CPU stall warnings detect stall-end races
7c7b557274e8a3fb1d20b38dd06645e8286aa95c rcutorture: Correctly compute probability to invoke ->exp_current()
198bb42828b29a45a0721167fa95edcc909fe620 rcu: Fix rcu_read_unlock() deadloop due to softirq
a04898262957fbca0eb8b51d921c5705ea895ffa srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
52e7ec0c5e728d2084194f74452e17353d41f0ef rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
d453165a5bf504167688f0ec20cf21b3e8460738 rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
8e319f2237bb8ad56e677a2843cbe556cb852a52 rcu/nocb: Add warning to detect if overload advancement is ever useful
bb81d857057099400448fd058ba81005dbb1f661 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
a590a79d19046d3e0f2089f83046f3b87f880359 rcutorture: Prevent concurrent kvm.sh runs on same source tree
cf587c6ff2d09866eb53a4620bc1aa561fb0c000 rcutorture: Add --kill-previous option to terminate previous kvm.sh runs
60908279164a1dc651b7f4685cfbfe5161a4a797 Merge branch 'rcu-tasks-trace.20260101a'
acb0b2f5d6472b26db1d68f6d7b982d30b8bd8fe Merge branch 'rcu-torture.20260104a' into rcu-next
19b6166eb2060ac6c8d9b4cd988a9d7b2c8510b3 Merge branch 'rcu-misc.20260104a' into rcu-next
a7c2f143f878ab7a5e60ca68ed71d427fe78ce19 drm: pl111: fix build regression
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
c303e8b86d9dbd6868f5216272973292f7f3b7f1 dt-bindings: net: mscc-miim: add microchip,lan9691-miim
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
a2f0a98b13db005403d026274782ac668b59df32 dm cache: drop redundant origin size check
a23cc8257ecdfdeb25fd26d25fec4539ef377944 dm clone: drop redundant size checks
b140a921eadfeaf48238a3a6d2da2a5e6946a31b dm-verity: move dm_verity_fec_io to mempool
533e641b4587cfe144f413e50eb771433ea82845 dm-verity: make dm_verity_fec_io::bufs variable-length
12f74a157750a05d0285086bef97149c9ea1c257 dm-verity: remove unnecessary condition for verity_fec_finish_io()
fa3d53140d430f27b54c2bd91f4faccb99c8fbdd dm-verity: remove unnecessary ifdef around verity_fec_decode()
1a257c5fd33a5b641478a7dd851861f64529c7bb dm-verity: make verity_fec_is_enabled() an inline function
119f4f04186fa4f33ee6bd39af145cdaff1ff17f dm-verity: correctly handle dm_bufio_client_create() failure
8fbb8fe75d4cf92eaa7b21828ec39c1bf79a262f dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
3ac0730caa05d62261ab4add47ed88aa967d0173 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
600559b9817f6eaa927035eebb12534fadb35ee8 rust: rbtree: fix minor typo in comment
45f6aed8a835ee2bdd0a5d5ee626a91fe285014f rust: rbtree: fix documentation typo in CursorMut peek_next method
1e4e2a847f3c0bb3f34f3b20229be5c0214b80fa rust: fmt: Fix grammar in Adapter description
f6b8d4b7e54ffa1492db476c299c7058603108cb rust: num: fix typos in Bounded documentation
946c5efe6a059f7d3303442644ee38384453ff68 rust: fix off-by-one line number in rustdoc tests
f1db6538794f5af081940850a7976319d376110a rust: fmt: fix formatting expressions
c18f35e4904920db4c51620ba634e4d175b24741 objtool/rust: add one more `noreturn` Rust function
e82e675a14414a129510bdb802443ad66d24b87c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d7bbbb29c07ee315e5a24013db88f061adea9790 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e9e0dc8f9f63fe0916ca9d725ef9ddbd323d414 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
22b25112be5e5377577115b450d4ae40f14a60ac Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1cbd6e1ed205c06eb4b1f6d995e4595b9fc44d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea1fd7ed39f1c3edd5a046644b9b239606c92678 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5bb26913300cd5c0a659136d55bc7b8a0bb1f0e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f02706bbc3444a47824d10d286f1180ee2af4a7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0164ee601ea5de1c1ebf6e65d215a9c186835019 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
db9b73c5e59520cd81dc07b462df91d2fac1564e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a72b742944cba9f269dd15aba4da1170bb402c9e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
60c1cef8b2b85c75dbf6d597cf11afa8274868a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c23009f6e694e58ed65762df62a517b474f95ee1 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
59f967f8a36d31ffad0b859ea614248b3115cb18 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82e1b06ffbc6dfcb40bd6d9816976a7f47059250 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
97d959aea82d57785dfa6083254f1224fcae21da Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fc3f78e404205a2c67d339babb6fc195f5cad9e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d215eab9be7d8392dec7c63e245a3d2ae44af6c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
82f7624b06d5abb8ec8f4ae799da010074040490 Merge branch 'fs-current' of linux-next
cdd540b3d654988b47fd27e52ca534ed5c2ddd50 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9cb7b03068a4d9d75edb3ff910db11ad6feb2225 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fdcb8aaf36c4ab8fa34d5774bfe78713d7f6d93f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9992eedc4d33e132c194638540d4a9d825692460 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b3be62406b3f74ca5942958d358e4956ba73250d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
244113f814598f9e6099d6bfdbed9409217dac84 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
77abf36959d6a9cd753174902be7d9d2a8c27afc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c229504a453500e7d67a470308175e825ca21b59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f8f65d5f35302b71c9b515321d8c10d8ab2e1e0e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6aff1c3292716f222e129f2f0ca15ac68fdbb4da Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bd89f04ddecf9cf8c08697067cb1e1bfd313ab4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57e3cf38f63e4667a03e4517fa29490c9feca2f5 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
529a22eeda3c2c187a786330b6b56bdeaeba0929 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1cff29953d6053dea054d158c2a8e5228dd40cbf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a0b7ebf412b2b9b92655a9e4c61a54c0366e591 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d09d36734cc598a1bf7ccefc9d34691754aeb5e1 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0fc24b6f0c23e3c179630ea2f29a373b09d71e82 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98345a2cbecb6c7006f82ccc9222c1c9a5e21ae2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6313e97deb45aa3efdfe0794e1a5c12b69e3461a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fb204d971ad378daa94b254b97399f6196572c4c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7c030b827116356235467f60428a15a644d8a05a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3546becffce3f9348c66789d9dc06454f8f8c085 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f267f2dbfe1b03ece3cb2e2507ccc6af7a5be8d1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c61cfa6ecf40654fa9df8ce60010c2c3f5e0c26b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5614fc7ad0f7c451967022fd2a8b92bae95c8e97 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
69e87960ddc668378795e4d924c46b66715b9458 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
bb9ee5072bf7f52f7c99d5b6d0f00302eeca8cd4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8aceb82d85b1a18b99c7ce5d3954afcbf2169f54 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cef56529d8e9299abdf2cf10740c0175e720657b Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
131ba6c1dcb77c0f267010726ec6881e18e5aa37 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f3ce57b7ce7a95faac6197004cac73b327336a14 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ced4b75cc055c36285761e089d7e24ca9cd10f0 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79a3982541a4561b6679b441c14155aaed93e237 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
99d39aa457db08e0338856f139992415f54d7fb6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8fba0a336075b487c62665078bd555caa2293895 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
826c3d12b1d68ed53867fa3da5b790aa8a3353b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2c0c07d3e97538f8f34205a2ff720ec700d310f2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f731d656f04f7b6781a2deb89811c784854000e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
58f64c8a5007e8c23a8539de37c70e47837489dc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7a415ce2979ba9b4673551c2f924d79e3a7c18da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1662bb55bc7df0ea9623ea86252e6f91bd24fdf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c25c6e5aa818f210d61c245d2c700c554bdb175c Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
b4d33f78d605fac156aec439e8727556cf2c46bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d53bd97595a86c01f89ebffc6302a8661ad1019f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e25df148c072d9909a219d1b9e0354ce23f8b85a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fa66c272a9b638275b4aa9f508b3f11a06915f88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2d2adcb10da218665d5502d1c3384af9aad3954a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0f05301ac6bdfdbe1b80c30e8882f6a9e84ac464 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e88efd7cb77d69ee583a5ac23c00354baba6a4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
51630565ea3d3adcddd04c4e5442d62f360c8737 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
25994d0e5e57b37e41cc5ecc20c6fb100c10d5da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
47f7b4a2461c69ced7a3862b1dc985938e63bc31 Merge branch 'for-next' of https://github.com/sophgo/linux.git
3403ff50dd7e62cf11df358d80b5b9b7ede32c29 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6c4696d9778c02dca6f39209d446566c42cd137c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
03d419de8dcc6c57ea5497bac7e2beec72741eb3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4bd5e06bceccde6d5170e59b9b3cf9e371280c51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
74e99270b4f4254b0746c4a0bb655f8602d5e9c7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d31cbbca0d5423126f17617291b8d2f8aa9b749f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8496ac61e9c043bcb5f7d555a994ab15808e1f19 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
00d8af0f63302af5276b45c556d703fc0d18405e Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
35a5b22b424dc64866949f9cb87450234b7ba434 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
83ea0832dda9e44c67f58562e125d79e5d3a0eeb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
920b9f094f79267005e411375fb730d55a396212 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d87ac1b915ed19d77945458dba863e65ec17ebaf Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2eda552c41750e1f6c85171f288c0b972a329959 lib/crypto: Add ML-DSA verification support
ff08ac38bcf2445e5b247c482e94ab3aca573382 lib/crypto: tests: Add KUnit tests for ML-DSA verification
382de740759a8d4f290aa5a997340d85743d5315 lib/crypto: nh: Add NH library
de761cec47ef9a80cd22b1ccf83f3b69e5f0e79c lib/crypto: tests: Add KUnit tests for NH
9c546ab1ce96a3470e497eecaacde86dd8c79fd0 lib/crypto: arm/nh: Migrate optimized code into library
cf410224a71c6756b7d73b27af16464c7a81427b lib/crypto: arm64/nh: Migrate optimized code into library
c239b8a4ada91cb1004d7e7bbd08c68763079647 lib/crypto: x86/nh: Migrate optimized code into library
148e7867b6e0198c5f1579909b93ad993418a116 crypto: adiantum - Convert to use NH library
764d7083831f7a764485e01d816ee222277df0b0 crypto: adiantum - Use scatter_walk API instead of sg_miter
95c62e08857a7543e84813cc48f86f85150e2fa0 crypto: adiantum - Use memcpy_{to,from}_sglist()
fa87b7adadd1564017854b90b0e239754c5a963f crypto: adiantum - Drop support for asynchronous xchacha ciphers
84d02c8e637dbc1d7e78a540872bc8b4e1af421e crypto: nhpoly1305 - Remove crypto_shash support
6fe51cc4b3ca054eda8926349a4f137947397df6 crypto: testmgr - Remove nhpoly1305 tests
f2134d05f1628c69b4cb806b6c03381be8580716 fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305
e78a3142fa5875126e477fdfe329b0aeb1b0693f lib/crypto: md5: Use rol32() instead of open-coding it
af1b382d93355380d64e51311ea16c5153ac9e37 Merge branch 'fs-next' of linux-next
bb9399e882a8946df1bf1a9dcefbccfb7a45c403 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1abf4baafb7a48814b117ce04df390576fffc9a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
656f2b0147cda70e06269c4a15979378dba59dff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0921c8218d400a7e49a24b4b30963389dd54b49c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4f7913a9bdc8da1a9512f9a530c755bc20ad9b3f Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6294d8119bc0572bb444302db1ca95d2b6861ddf Merge branch 'docs-next' of git://git.lwn.net/linux.git
4171f0cdbbb367b60d62bcb6963ff9045cec318c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1484302c8d6eebb6c74704a6cafe40889aab235a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fda709d30bf0df59a7822ee12483dc80a8d0e64a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
35c2ea5c4bae4f1578ffc19dd9103a4afeecd678 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
14648b556ec72554361642c4f596cdd21e166f55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e862bc9b5ba398622443c899153d34c6270aa449 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
509c72d874d201b3711e4cc77cf322096b6abb89 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a338f7bdbd9a2038d90cdf21763b1bfa89637344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a9f9a51748410343f2e63ce75c6cda781ab43561 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
49ee282aaa592e6ff080597a3d4e8fd8a765f56d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c7bb07ad8dfa2d3abda4513c894ef53ae15fc038 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
db39ee253e403341d7680ac97e7b47a0c64cd537 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b160ce1cbfe26564c3948c73787827530ee1239f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6cee9e1e58b3c05d94914bf2f2b3b35cdece82c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7f6812a07780bc040a408f0cc13b1666f033e120 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7c812c723cc773706013abca698075944172ea0b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
fdb099c6067a4bc4243a14e03350ca35ea9cbe66 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9562a3586f1d86da437d1fc1e57b9d11824e0622 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b1a8825419c6dd45b1fa8494cd77467f235a1588 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
95c364c973f7d97b87e84b4fce65159054fa5726 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c31b3d797fb4e028ff558d16f2bc9f59c7164e29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
79fff979b89defd7c92b1c98812a093382971638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2543787b953188497d62b01c3ad9a209e6592199 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee646ac42ed45f7d96acb9ae1515a9d81710abad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5770bc8ad249fda20e9e5ec079fa7de6e968b447 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2bec2ee356d02ff0f7fb2780e83d7c69e0886a01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ce08e020b131b602b01cf8563755667a9c6854a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a038f2d47f80c0eb6eeb07e784dfb79e00f9c19d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b49c781036ab0977e74a7ef0d7c16cbe4d359a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b07550fa07691cebd0fbcd3eb8b0f841431611af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63ad198c7f9679a4359ca566661c0ccaae4d1e27 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3e63367a7bd7b69e3861c5a02ced91b22a2f274d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
826669f1d5a5e307da3f50858accb5df80294aec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e60c18bbdbe3171dd41b2a171334ce4353d07aa9 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d156b417606e57d9236ef8b555ce0bdd295da4b1 Merge branch 'next' of https://github.com/cschaufler/smack-next
7b60d3fa6ab892f41ebf989e87a0b5c6086e65c1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
dbfb557a3e607ec912986605420479b015ee2019 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
df6c2cfde4e08138088852c56dcc91bd48a57fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c123348a7f7abeda4a18dbd34280d8feaa9168c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4fda8a0a1d7115b2dae18af4cbc8e34ea7fa8868 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
bcceb26d95a24a673bad369176aa779317b4445e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
18c378d08241eb0acb2bc2860d73909771202fd1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3cb0dd92c195bf888b84f67ca8f722c90a8c9bc1 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c7c61eb3db994b2bcb55426aa29f087ffe29203b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a54e09a350e3a8eebbafd4a852ccbd49513da933 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
040ba8ce7b0b411d854f49f916906663212db447 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
40d6d4991c771da92db86543ae48fd7f9d2f1971 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9fccc6a73935ccfe63bb5e7e9f4af07faa685870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7fc7d4eadc723e5dfee6bf7a135e7e8c54440478 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
291b1792847427be0d678cf6b8d2abb0c2d459e2 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8e1cd6f98112c6e1defbae65f93a46f67cbe7dc1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
de0fcf3563ae976bf29add0e08dfaa950359be22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3ffb3f2523edf565e9ad0059cc9a669b25e7669d Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d530cdb38d0487972aa5367330c5981a09875b9 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cfd397bf0281d9c5cbb9be7c2490cf70aae2e2b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
72c0196d7557125bab813d21eea25ed1f967aea9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
15d0e531db1b1d7da9e25920def38920a8bed990 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
488b9fd17573d8fd61d1dec49b45b128d0a79acf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
195f672dc7eab0fb65669f13694889b266c1a0f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
319eb9734b22749ca0ad3b1a80c85872972a88c3 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e81d303b8877c07205ec2b486011534b7183d5ad Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ae4499abfa2b14df7d80b35bb4033f963cda9c4a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
82ad270a26f5cf2972521221ee26c6e624ba04fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7c63ea09eee2725882a363767b9fb8ffac47cc5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f8e01fcd7a269ffb3d4ddf49030dbd211417c410 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e1c53c7b3fd9ace256ca69b941910793132e763f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b7376f09322da1c02306aab5d482b57d1f965c3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e7b416bdeef043dc5aa7c5b5eb584e90bcdbfad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3e019d28349b2e76d48770ba82bb027d89599b96 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
97f259a22d1a4ed18fe960b6c1736a8ea08fb986 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d4679337bad4a675d7047599a1e50a1709fcc1b3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f675b3a96fd5523e58b2f502ba74f84392cc9ed9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e8095b8ea08d52ba1a5fe583f3cec412cac57450 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
86e3cb735b9ca0d1cea8da09f4378879a966f4a2 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
828d8295bb58198c7b7c551833d11de4a98bac63 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
275a87084a8f93c20891aee6c810e7a18b149ca2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5f3dc4bdcbe33a19a12011461f9739aefb8d2167 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
033699d122f1710445b05e5a595ff971c861c292 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
520a9e57effa94f484b96029030abb7090867f8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1d0f5e8bdece41b35898498a7d4cfe7c1f6d9d61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5bded457dfa6f8ec64702ca3a629068c544bc5a6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
34c157c26da90175bc7b15949dd3b0fd096a4087 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e3ec0332ba5d24d58221d6d9c6322290746676a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
062121e7e48fc4fa638439d511b8a018fc423284 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6e07445696a4fdb13255b4292bb33a8e81d42dcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d23e63e9ac9738bbf4d8bd16514db8ea244c0270 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4155c7c5b2b835f02418397f8aaca77b952bd7d4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
90a5cf25b390defee70033e4e18e7d488e660eae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
f8f97927abf7c12382dddc93a144fc9df7919b77 Add linux-next specific files for 20260105

--===============3506495735460148383==--
