Content-Type: multipart/mixed; boundary="===============1926179097068786949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 31 Jul 2025 17:54:17 -0000
Message-Id: <175398445789.2061733.1572694314457458783@gitolite.kernel.org>

--===============1926179097068786949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 67c551e78a30e743fd665826b94e41ecc23fa84d
    new: 5e52539a7adf86f15f92483038bab8cc6f895ac5
    log: revlist-67c551e78a30-5e52539a7adf.txt

--===============1926179097068786949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c551e78a30-5e52539a7adf.txt

4e591b890afa0cbc3479f3b88fa7dc1d28972761 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
97d91036a4ccbfd402bc8420d970cea250b2bb3c docs: packing: Fix a typo in example code.
27ad33b6b349c8c76fdef3bf0f707158ce7c275e kernel-doc: Fix symbol matching for dropped suffixes
1598878875645e2546d1343977a8305eb58bfb23 doc: Include scatterlist APIs in htmldocs
ea08e53d4d94738f0dfc9e8571d9696cb392600e docs: trace: boottime-trace.rst: fix typo
e8f0303e8b8dce911536963c89eaf0a5ccb62d6a docs: kdoc: simplify the PROTO continuation logic
cef8c781ca71ddd0777d639775e66f8630359342 docs: kdoc: move the core dispatch into a state table
42592bd46dded5fab5af1d5e04c9b17cbb4bca6d docs: kdoc: remove the section_intro variable
e76a1d2b2623e9f10e2ffd295ae2615bf3228561 docs: kdoc: simplify the kerneldoc recognition code
8f4650fe1a74e68f5c6715413a5a26aa1564780d docs: kdoc: remove the KernelEntry::is_kernel_comment member
f9b4cf2e8518387d4c512d934137dc6968759ec4 docs: kdoc: remove the KernelEntry::descr pseudo member
b23c71080b6cb0c12d4962321e5266814f980da1 docs: kdoc: remove some ineffective code
0682bde2c7f44320c621b765f31a0cf24e01b23f docs: kdoc: move the declaration regexes out of process_name()
8666a352dc1738f6302382d9d64611a44978d369 docs: kdoc: some final touches for process_name()
2bf83bdbb2b7852614e9d67d695e8cdfb842d6e2 docs: automarkup: Remove some Sphinx 2 holdovers
d6d1df92c25fd51ab9062db28ef17b2baf72d241 docs: automarkup: Mark up undocumented entities too
2af88a039f224ebc838169d1ae5ac34fa12fd686 docs: CSS: make cross-reference links more evident
b143745249c00fc1807a35bdac4a7cfe01d3e351 ver_linux: Remove checks for reiserfsprogs.
fc6edeea53f46fc6a903bb8adf1776345c8eb6e2 docs: Remove reiserfsprogs from dependencies.
c361f76da69624ed83d208fbb704d54ae491c52e docs: powerpc: Add htm.rst to table of contents
ab8531cdb1182ab38bc962a2abd06155404a269e sched_deadline, docs: replace rt-app examples with chrt or use config.json
0116765035eb3de7a6e7656c6c5ae48e68cfdfe4 sched_deadline, docs: add affinity setting with cgroup2 cpuset controller
b7833731d13eb6c10a546dbd7befbc28a3586faa docs: Improve grammar in Userspace API/fwctl
112fe8c2f8daa7b4a691d5f8a64923ccc9093ce8 docs: Fix typos, improve grammar in Userspace API
d3f825032091fc14c7d5e34bcd54317ae4246903 docs/sched: Make the sched-stats documentation consistent
899e7ede4c19c6778873ddeca312509fa5778f2c clk: renesas: rzv2h: Skip monitor checks for external clocks
598b2a06702c12916d97640dbfb09bfdbf002c5c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
bfb0bc6bdfdaa58abeec4c99e9b2cd25e550306d clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
82a0bc727cc2abd5fa6c4e63f0c303a9244a8ca0 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
d3c25dd1612da7ddf5857190e92b0c36d803c4d9 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
e018f9f8973760faacbdf9bf678fdb46c1f591c8 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
1bf4adbbf624247928774402f51a64ee4ceb445e clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
2f96afdffad4ef74e3c511207058c41c54a2d014 clk: renesas: rzg2l: Postpone updating priv->clks[]
a68ea80f85bbf7b69f69ef9e17e3e1be14d948c8 clk: renesas: rzg2l: Move pointers after hw member
3d37ca1482c36975255f29911a529f84f1bc34a9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
29a9361f0b50be2b16d308695e30ee030fedea2c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ca243e653f71d8c4724a68c9033923f945b1084d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
320e7efce30e2613c2c7877acc46a8e71192cdcd clk: samsung: exynos850: fix a comment
e5e8a9cce55300c607ff5af3c2d05e910fa15a43 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag' into renesas-clk-for-v6.17
065fe720eec6e627afa24da387ff970afd9a8dcb clk: renesas: Add support for R9A09G077 SoC
3fd4a8bb4b63b886a7a11444f85000ea90d2617f clk: renesas: rzg2l: Add macro to loop through module clocks
5cd33db5695693c3b4b9d5fc5e2be70c3efa99dd clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
c4969595274609055c71cbe831c2989361730876 clk: renesas: r9a08g045: Drop power domain instantiation
26a301a244dd011f4b928cbe2b6f4b4b666ba2cb clk: renesas: rzg2l: Drop MSTOP based power domain support
4a59e02a5aa178f80d065ad0368d29f25620c334 dt-bindings: clock: rzg2l: Drop power domain IDs
705d9f8f180851c60e6a344881661c3d44b92313 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
e6b6e3e08f012f967bb0babf4b0da4535d7f617b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
b263e653c3722349a6efbb42d9e683d8ed1c24bf clk: renesas: rzg2l: Rename mstp_clock to mod_clock
1a42f4d4bb92ea961c58599bac837fb8b377a296 dt-bindings: clock: qcom,sm8450-videocc: Add MXC power domain
a02a8f8cb7f6f54b077a6f9eb74ccd840b472416 dt-bindings: clock: qcom,sm8450-camcc: Allow to specify two power domains
842fa748291553d2f56410034991d0eb36b70900 dt-bindings: clock: qcom,sm8450-camcc: Move sc8280xp camcc to sa8775p camcc
0f698c16358ef300ed28a608368b89a4f6a8623a clk: qcom: clk-alpha-pll: Add support for common PLL configuration function
c0b6627369bcfec151ccbd091f9ff1cadb1d40c1 clk: qcom: common: Handle runtime power management in qcom_cc_really_probe
452ae64997dd1db1fe9bec2e7bd65b33338e7a6b clk: qcom: common: Add support to configure clk regs in qcom_cc_really_probe
512af5bf312efe09698de0870e99c0cec4d13e21 clk: qcom: videocc-sm8450: Move PLL & clk configuration to really probe
a9dc2cc7279a1967f37192a2f954e7111bfa61b7 clk: qcom: videocc-sm8550: Move PLL & clk configuration to really probe
eb65d754eb5eaeab7db87ce7e64dab27b7d156d8 clk: qcom: camcc-sm8450: Move PLL & clk configuration to really probe
adb50c762f3a513a363d91722dbd8d1b4afc5f10 clk: qcom: camcc-sm8550: Move PLL & clk configuration to really probe
3f8dd231e60b706fc9395edbf0186b7a0756f45d clk: qcom: camcc-sm8650: Move PLL & clk configuration to really probe
d7eddaf0ed07e79ffdfd20acb2f6f2ca53e7851b clk: qcom: camcc-x1e80100: Move PLL & clk configuration to really probe
720b1e8f20047e072b98a0931fc3e9a545fda18f clk: qcom: Add video clock controller driver for SM6350
4ccd065a69df163cd9fe0dd8e0f609f1eeb4723d crypto: ahash - Add support for drivers with no fallback
9ed3eccdfd1fb4c8f164aab3cdfc749ccaf58aed clk: qcom: videocc: Use HW_CTRL_TRIGGER flag for video GDSC's
077ec7bcec9a8987d2a133afb7e13011878c7576 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0acf9e65a47d1e489c8b24c45a64436e30bcccf4 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
910ad0190cb7cd7bc040031a505adb9404a1ac9e Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into clk-for-6.17
691f3413baa4bcaedbb40cd64be0f5e676423830 clk: qcom: camcc-sc8180x: Add SC8180X camera clock controller driver
5ffe2d2f53eb5c891a74c351346ff19726a4c4f8 dt-bindings: clock: ti: Convert autoidle binding to yaml
a7953b62de55db784fd570931adf65ef834e1f39 dt-bindings: clock: ti: Convert fixed-factor-clock to yaml
358df002da77a431239582fa8741f594baaa83f1 dt-bindings: clock: ti: add ti,autoidle.yaml reference
554ec5b1bd22058a3041b5173e3a123a0b959701 dt-bindings: clock: Convert brcm,bcm63xx-clocks to DT schema
f98eec1fffc539616cb54aa3c464017f5cb789ab Docs/zh_CN: Translate speculation.rst to Simplified Chinese
095fde67b94fc1037b5aa79427ae566b7b0e61be docs/zh_CN: update the translation of process/1.Intro.rst
c4ab0c02a5cc5db31595a1c3b305d1fb9fc5ba46 docs/zh_CN: update the translation of process/6.Followthrough.rst
42f3bf6916a04a7a65495640c37c9214abb79abd docs/zh_CN: update the translation of process/7.AdvancedTopics.rst
eabcd4d38a01952028d90595fd736adb93f1217e docs/zh_CN: update the translation of process/2.Process.rst
5df4948065034671406614e74c9dc07bbdafc781 docs/zh_CN: update the translation of process/5.Posting.rst
75e72234c84822832ebb8c5835f913dd310cb797 docs/zh_CN: improve formatting and content clarity
3d6470990bfc8600609177962a53201cb0640daa dt-bindings: clock: exynosautov920: sort clock definitions
da5cb65d25f747236a003b82525eb6de5d49a2e6 dt-bindings: clock: exynosautov920: add hsi2 clock definitions
5324ed663da85e312bb628afcfba1a30e343fb73 Merge branch 'for-v6.17/clk-dt-bindings-headers' into next/clk
2d539f31ab0eb3eb3bd9491b7dcd52dec7967e15 clk: samsung: exynosautov920: add block hsi2 clock support
715676d8418062f54d746451294ccce9786c1734 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
f6192d0d641f42f3f5b8efeb6e7f5f8bdbedf7bf crypto: aspeed/hash - Remove purely software hmac implementation
7938eb10436c792bfb2d80433015347b571446d6 crypto: aspeed/hash - Reorganise struct aspeed_sham_reqctx
f91fd0d97990b22c5cebe9443ee04286ee44c205 crypto: aspeed/hash - Use init_tfm instead of cra_init
43ddeca4ff5418f858ea7457bcb75274d6711870 crypto: aspeed/hash - Provide rctx->buffer as argument to fill padding
879203defb9216dd4343c3bf995c34321232a5cd crypto: aspeed/hash - Move sham_final call into sham_update
278d737cc2e0044a93d1dabbdcf293a8e65d981d crypto: aspeed/hash - Move final padding into dma_prepare
72c50eb4f54c2b1412e2a79ec273fa28a449dc8f crypto: aspeed/hash - Remove sha_iv
5f38ebefc3703477a87c128d1a251ab6c9f4fbf8 crypto: aspeed/hash - Use API partial block handling
508712228696eaddc4efc706e6a8dd679654f339 crypto: aspeed/hash - Add fallback
0602f0ef9308fe8a27c2e3325f8281432a5e0a71 crypto: aspeed/hash - Iterate on large hashes in dma_prepare
8c8f269a58f8aa245c39e732a35560b5884c3461 crypto: aspeed/hash - Fix potential overflow in dma_prepare_sg
b6cd3cfb5afe49952f8f6be947aeeca9ba0faebb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
67a4ad04e3d530f50497205ada07c78a89f90de7 crypto: sun8i-ce - remove ivlen field of sun8i_cipher_req_ctx
003bb3745920cfa754d69a6c32d2c06b561af75b crypto: sun8i-ce - use helpers to get hash block and digest sizes
aaeff14688d0254b39731d9bb303c79bfd610f7d crypto: ccp - Add missing bootloader info reg for pspv6
9d50a25eeb05c45fef46120f4527885a14c84fb2 crypto: testmgr - desupport SHA-1 for FIPS 140
4cc871ad0173e8bc22f80e3609e34d546d30ef1a crypto: qat - use unmanaged allocation for dc_data
0e801fe7d8103049fb2da1646ccc47e8c6d32596 crypto: marvell/cesa - Remove unnecessary state setting on final
2157e50f65d2030f07ea27ef7ac4cfba772e98ac crypto: octeontx2 - add timeout for load_fvc completion poll
b7b88b4939e71ef2aed8238976a2bbabcb63a790 crypto: octeontx2 - Fix address alignment issue on ucode loading
2e13163b43e6bb861182ea999a80dd1d893c0cbf crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a091a58b8a1eba2f243b0c05bcc82bdc2a4a338d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
442134ab30e75b7229c4bfc1ac5641d245cffe27 crypto: marvell/cesa - Fix engine load inaccuracy
1b39bc4a703a63a22c08232015540adfb31f22ba crypto: s390/hmac - Fix counter in export state
73c2437109c3eab274258a6430ae5dafac1ef43e crypto: s390/sha3 - Use cpu byte-order when exporting
71203f68c7749609d7fc8ae6ad054bdedeb24f91 padata: Fix pd UAF once and for all
fbfe4f47d931dc36fccec66546599663e08f4943 crypto: octeontx2 - Rework how engine group number is obtained
1b9209d57ac3c3e779d68da907505175b6b058b0 crypto: octeontx2 - get engine group number for asymmetric engine
0fa766726c091ff0ec7d26874f6e4724d23ecb0e crypto: ccp - Fix dereferencing uninitialized error pointer
53669ff591d4deb2d80eed4c07593ad0c0b45899 crypto: qat - allow enabling VFs in the absence of IOMMU
254923ca8715f623704378266815b6d14eb26194 crypto: qat - fix state restore for banks with exceptions
ea87e6c40a79de84cc2c6186eafb476be79916e0 crypto: pcrypt - Optimize pcrypt_aead_init_tfm()
4b7ed1ce411e5049b3c842009981c9c5191fea49 crypto: caam - Fix opencoded cpumask_next_wrap() in caam_drv_ctx_init()
758f5bdf1bef2c3820de38283bc35cf668b85f9c padata: use cpumask_nth()
8f2e1a3cd78852f3a5ceef3367a0ce942928cee7 crypto: qat - add support for decompression service to GEN6 devices
1029436218e50168812dbc44b16bca6d35721b0b Documentation: qat: update sysfs-driver-qat for GEN6 devices
93abd332c10159c024cabe01366eba42f1a30ad9 Docs/zh_CN: Translate napi.rst to Simplified Chinese
f7a57c9cc5af3cc273c74f3755a1ed2e71990910 Docs/zh_CN: Translate vxlan.rst to Simplified Chinese
82a0302e7167d0b7c6cde56613db3748f8dd806d padata: Remove comment for reorder_work
0c25ae62f5dc6a438b563536b5fe7fb6da3612b8 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5424 SoC
c1e21ccfe45d20b814acaf6e5e5b9c4ba210a188 Merge branch '20250610-qcom_ipq5424_cmnpll-v3-1-ceada8165645@quicinc.com' into clk-for-6.17
a2afa4c33f0a7f7f70d54a1bc5110e326753f982 clk: qcom: cmnpll: Add IPQ5424 SoC support
4a7d79c8b001cf802af50a261cc3ef716faa9cf2 dt-bindings: clock: Convert brcm,bcm53573-ilp to DT schema
bd6ada566efcc047f3126ee6ac039225a0533964 dt-bindings: clock: Convert axis,artpec6-clkctrl to DT schema
094e11183d1837734b3c76dbea5baf33269445b9 dt-bindings: clock: Convert APM XGene clocks to DT schema
add0c5621c83b4f87f9336ebd4baecc347cc6052 dt-bindings: clock: Convert cirrus,ep7209-clk to DT schema
100026f4b50718d4a730672a5b5eba48a72d0405 dt-bindings: clock: Convert brcm,bcm2835-cprman to DT schema
46dba2e6a3eeac025d7331f4a6f85d6a04b62185 dt-bindings: clock: Convert img,pistachio-clk to DT schema
bb21488670d77ee928f3760f2ea84e3df015df33 dt-bindings: clock: Convert lsi,axm5516-clks to DT schema
f139defc6b487c5d2f83d7a8938f476c762210fa dt-bindings: clock: Convert TI-NSPIRE clocks to DT schema
12fa3aaf8b6ad1038a0a3c6a2e75316b531185c5 dt-bindings: clock: Convert marvell,armada-xp-cpu-clock to DT schema
e9a17eaaf18d9721b311675df00eaf142df3c726 dt-bindings: clock: Convert marvell-armada-370-gating-clock to DT schema
9919d2a81ba6ed3e835bf7d2761b648e0b47707c dt-bindings: clock: Convert marvell,armada-3700-tbg-clock to DT schema
e3fcba910a05350fc292d1ba209cb4d5f1f0be87 dt-bindings: clock: Convert marvell,dove-divider-clock to DT schema
75cc48275fbb90e9b51e8c56339f985a689b9485 dt-bindings: clock: Convert marvell,berlin2-clk to DT schema
7cbc8535b2403ca554d1d0ee6fd2ea3aa33055c9 dt-bindings: clock: Convert marvell,mvebu-core-clock to DT schema
ed4ce1d92403191dc5edf7e117ffb8b89e0ec32c dt-bindings: clock: Convert marvell,armada-3700-periph-clock to DT schema
cc33289129d4265c894b22f2cfefe0e66d24de80 dt-bindings: clock: Convert marvell,armada-370-corediv-clock to DT schema
2e090ae61fec0e7a8bfa447ee833ae4aa264ac17 dt-bindings: clock: Convert alphascale,asm9260-clock-controller to DT schema
c939b63f44e50c3d2bd3790cddf07c3ef805ca5f clk: renesas: r9a09g047: Add I3C0 clocks and resets
62ab7ac5be90392a9ac0955febab778ebf51bc0a dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b59b3f68822eb52d1864d1bde92a932ff9bdf295 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
292bf6c5b8100ba4e16cd194bdc89785f6fb6f7a dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
a9f57b8d5f0546bbc49448370995696ec9dcb83e Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
275e2b544d6666bc79db7f677a658034437e7828 clk: renesas: r9a09g077: Add PCLKL core clock
5701451e849bd3fe60d071fa80d39697c6f39a48 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
8b8ca279752e0c9ae242a110ecb513dd85e5844f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
bbbaea850e52c408654a586e0c4fbff8c1efc6f1 rust: make `clk::Hertz` methods const
b112dfc74b2040721959935b317d784455c5f635 rust: shorten `con_id`s in `get` methods in clk module
2a7b4b228cbcebe273d9f4206ed8ee9cbba70ab0 rust: replace literals with constants in `clk::Hertz`
2c9891e958add528c934fb4a197b390d8a0303f8 clk: apple-nco: Drop default ARCH_APPLE in Kconfig
4c55936671db32dc72ab0ceb2b8aeee0184ef38c dt-bindings: clock: convert lpc1850-ccu.txt to yaml format
13de464f445d42738fe18c9a28bab056ba3a290a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2f80dfab862847b762206c6596e1d7ea281830d8 clk: sophgo: Use div64* for 64-by-32 division to simplify
6ae97be59c7bce32c83d4cdb39902d64831dc714 clk: pwm: Let .get_duty_cycle() return the real duty cycle
574c79582963319c39b0d9cfd231367fb96ec907 clk: pwm: Convert to use pwm_apply_might_sleep()
91d10161226c1edfb1354441ad78b9ae679a6108 clk: pwm: Don't reconfigure running PWM at probe time
f5f792f07bd23f26fcc98a0fca596a2101a6f640 clk: pwm: Make use of non-sleeping PWMs
5f4081d6fafec6c9dca9e7990e783b70db854a5c clk: add a clk_hw helpers to get the clock device or device_node
b06ba1c353b80367804b9ca7d7dbb9b6ea3aec33 clk: tests: Make clk_register_clk_parent_data_device_driver() common
ac32d031f508e46c19ab38d6ba8b53fc28df9945 clk: tests: add clk_hw_get_dev() and clk_hw_get_of_node() tests
e813fc758c842d65cac348a6b62cfc389a6ec0ea clk: nuvoton: Do not enable by default during compile testing
742014ae01001ebec2496370a36646ef1c870b62 clk: stm32: Do not enable by default during compile testing
fd127374fcbbd5e5889e604a3c7f6220688ce6b7 clk: versaclock7: Constify regmap_range_cfg array
4a1dd6643d8ef2c1655f308532fb7d605afa8be4 docs: sphinx: avoid using the deprecated node.set_class()
4613bf5fd0453a184a8cbdd776fedc934613d6aa Documentation: amd-pstate:fix minimum performance state label error
0242b8b0cc89599b3e4162add672179ce2dd4131 docs: f2fs: fix typos in f2fs.rst
e5880f95a97928308845dc97fdd239605e06e501 docs: process: discourage pointless boilerplate kdoc
0400a541baa038c5cfcc70b2c71efdcd86ed502b Documentation/sysctl: coredump: add %F for pidfd number
5194439d70bac001200709bf15e3bd2b96bf9efb Documentation: treewide: Replace remaining spinics links with lore
f5976286daa78b4981e0d37aaf30f358ec1d8791 clk: ti: Simplify ti_find_clock_provider()
3b0abc443ac22f7d4f61ddbbbbc5dbb06c87139d clk: xilinx: vcu: unregister pll_post only if registered correctly
af9019b5f1500222e878d5b7b5c924795b5f41fb clk: xilinx: vcu: Update vcu init/reset sequence
d5fa96dc5590915f060fee3209143313e4f5b03b crypto: arm/aes-neonbs - work around gcc-15 warning
d2b23a8dd88768cdfda504ca17a4984c5ae00693 crypto: x86 - Fix build warnings about export.h
5ffc47feddcf8eb4d8ac7b42111a02c8e8146512 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ac8aff0035fa58e53b39bd565ad6422a90ccdc87 crypto: caam - Support iMX8QXP and variants thereof
2df6ee328c548a804bd0ecac8b0ee254bf79db23 dt-bindings: crypto: fsl,sec-v4.0: Add power domains for iMX8QM and iMX8QXP
fe14fa50581752b41ae5e97887a97c957df56de6 dt-bindings: crypto: add sama7d65 in Atmel AES
62a5462a24a32844c269eff50f17412982b118e9 dt-bindings: crypto: add sama7d65 in Atmel SHA
eafca096a368dda134ed0cda20fc98d314329169 dt-bindings: crypto: add sama7d65 in Atmel TDES
b32ab5f768f1c2412978b8eedecb284e4a8654b5 dt-bindings: rng: atmel,at91-trng: add sama7d65 TRNG
3c6e41aa617e988c52937ce241d0d7afc9691b3a crypto: atmel - add support for AES and SHA IPs available on sama7d65 SoC
d0544657a28aade89e981bebdc116c628d750332 dt-bindings: crypto: Convert ti,omap2-aes to DT schema
8c8dea2664fcfe861f10980059a116dfe61f536b dt-bindings: crypto: Convert ti,omap4-des to DT schema
1e2b7fcd3f075ff8c5b0e4474fe145d1c685f54f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
8024774190a5ef2af2c5846f60a50b23e0980a32 crypto: qat - lower priority for skcipher and aead algorithms
1adaaeeb90c341a7e577b11d57354b22ea307003 crypto: virtio - Remove unused virtcrypto functions
f5ad93ffb54119a8dc5e18f070624d4ead586969 crypto: zstd - convert to acomp
ab8b9fd39c45b7760093528cbef93e7353359d82 crypto: ccp - Fix SNP panic notifier unregistration
7ae637a269cdc41cdebf86341a5cf3f2281e805c crypto: qat - remove duplicate masking for GEN6 devices
4e55a929ff4d973206879a997a47a188353b3cd6 crypto: qat - restore ASYM service support for GEN6 devices
e109b8ee1a3d5665f2f60612a60ad6c95339f5d3 crypto: testmgr - Restore sha384 and hmac_sha384 drbgs in FIPS mode
c71187c17f0b9fa7a567f09fc079369ae3970e85 crypto: ccree - Don't use %pK through printk
2566de3e06a35b6517bcab11fd25b65ef90fd180 crypto: hisilicon - Use fine grained DMA mapping direction
301b96e0668a6a0770a334b7243858b4f2d05091 clk: amlogic: axg-audio: use the auxiliary reset driver
338b505d564c1ea04d5ad0495dd25098a475f168 clk: renesas: rzv2h: Use devm_kmemdup_array()
c17b1b6c86059664e91008a23547ef0aadfc2228 clk: sunxi-ng: sun55i-a523-r-ccu: Add missing PPU0 reset
823d6f956605cb2f009f75de138622fcd7e03817 docs: kdoc: Make body_with_blank_line parsing more flexible
df2755269456d9ed02ad689aa8eaa50f7ac4217e docs: kdoc: consolidate the "begin section" logic
e4153a2255b1a0f3398360895e79e7709a0600b2 docs: kdoc: separate out the handling of the declaration phase
74cee0dfc2fc50e0d53629c289dc9b2954d31b1c docs: kdoc: split out the special-section state
99327067e1974e83cd8a60cf8445ce49086de46e docs: kdoc: coalesce the new-section handling
e65d54e19149601b96a19790ee9ba9ed04c59abe docs: kdoc: rework the handling of SPECIAL_SECTION
2ad02b94914ab47b3b94274856e1b56cd94d3e31 docs: kdoc: coalesce the end-of-comment processing
ccad65a494657e899f9139174fcc74c64316c10a docs: kdoc: Add some comments to process_decl()
07e04d8e7dceae9822377abcb2dd07aae5747e7d docs: kdoc: finish disentangling the BODY and SPECIAL_SECTION states
097fe72746950acbba39a6b6bf8ab26a4ba02e25 docs: conf.py: properly handle include and exclude patterns
30c83405e4ecc1ca4bcfefe72f032b712d5f8abe docs: Makefile: disable check rules on make cleandocs
54c147f4c76c7891afe99ad2bdeba82143fd4ca6 scripts: scripts/test_doc_build.py: add script to test doc build
7649db7de2932c8e80e4bcf54027b3ad6388d95c scripts: test_doc_build.py: make capture assynchronous
fb1e8d1265a555ddd1cbfd0307477b4c4b048cc9 scripts: test_doc_build.py: better control its output
3fa60d281130064808751f6d48224330f0879ce1 scripts: test_doc_build.py: better adjust to python version
792bf0194ce88606bc08243b78ec2dac2ea10ee5 scripts: test_doc_build.py: improve dependency list
0e93f1244db7000ef752e749d202d016663c3f1c scripts: test_doc_build.py: improve cmd.log logic
791b9b0333742760107e8719416ced49971ec4dd scripts: test_doc_build.py: make the script smarter
c6b5b1559c0c7bcb5fe9b390d1785adf9e3bc83f scripts: sphinx-pre-install: properly handle SPHINXBUILD
61aeda1e5c0d6ae128736ec4d6a082ee4dd9f04e scripts: sphinx-pre-install: fix release detection for Fedora
bb4c5c50aeeca230428e77f57b60f3a9ef85ca9b scripts: test_doc_build.py: regroup and rename arguments
9322af5e6557e547fa2be917e537dc297633ab93 docs: sphinx: add a file with the requirements for lowest version
7ea9a550f710675fc79acd4a735ace96905faa54 docs: conf.py: several coding style fixes
fa5a06e94a235253af1a78a0c3ce0c4a995b87b0 docs: sphinx: add missing SPDX tags
bb39dd09fe68dbd4fcf999420a0c8ecf09f029ce doc: Remove misleading reference to brd in dax.rst
d982828d08b63c2c56f83c09b33cb71929fd4c22 docs: kdoc: remove KernelEntry::in_doc_sect
d6699d5f601670176bd03f95d1680914bd65b2a9 docs: kdoc: Move content handling into KernelEntry
1550a409e778673a63a6957718b802050f98359a docs: kdoc: remove a bit of dead code
f61e404f5b6124905025dbda58afa1fd3171100f docs: kdoc: remove KernelEntry::function
473734e086ccdd50af9d0abf81c0b70085dcf625 docs: kdoc: rework process_export() slightly
fa13f1d7c71423a53234c03771fde47f0743a2ef crypto: aspeed - Fix hash fallback path typo
2f8839e6c5f8e200629fd730aac5dd874c1d2544 crypto: ahash - make hash walk functions from ahash.c public
86ca5cb84fc339a08dfd673a50c6f3bea1b2f956 s390/crypto: Add protected key hmac subfunctions for KMAC
cbbc675506cc4cd93e6f895e7c1f693156f9a95c crypto: s390 - New s390 specific protected key hash phmac
d0da164ba63dd6ff3696c565b118631a277822c3 crypto: ahash - Add crypto_ahash_tested() helper function
d48b2f5e82ea3888fb23659675c05f490899a293 crypto: s390 - Add selftest support for phmac
a71d3e1beb7a9637eb75929b995f01d20981f013 crypto: testmgr - Enable phmac selftest
b7c26cbd5b704a350b3176669f47047153903bc9 clk: renesas: rzv2h: Add missing include file
dd49aae52b5e03bc151c65f0e8ee1731fdd73c0a docs: kdoc: remove the INLINE_END state
8631e01c2c5d1fe6705bcc0d733a0b7a17d3daac fanotify: sanitize handle_type values when reporting fid
096f73ab01b95aaeaa7f678c56257d2e4c8490d3 docs: kdoc: remove the inline states-within-a-state
c7eedb09417e4372183bf1843676d2008da340d5 docs: kdoc: split the processing of the two remaining inline states
362ec251a6aba32c8d950f0278c75aaa8c1b0b10 docs: kdoc: don't reinvent string.strip()
328d4a7eb07389157fca1c282ecae63406a2c293 clk: amlogic: remove unnecessary headers
09b9297478a3da4d940af8ff8c5f8e27be4990e8 docs: kdoc: micro-optimize KernRe
bfa5bb3d104b0f2ffd25daa3b4900d54fe060285 docs: kdoc: remove the brcount floor in process_proto_type()
0370395d45ca6dd53bb931978f0e91ac8dd6f1c5 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
ce8a9096699500e2c5bca09dde27b16edda5f636 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9933b833d9eef1754d8e95fb0af775b67c673df5 clk: clk-axi-clkgen: make sure to include mod_devicetable.h
2ad26b7bedcd4941e6dafa1851e2054b369b9d25 include: linux: move adi-axi-common.h out of fpga
6fc942f777b1a94fd2dacd4836aaf7e3b440baf8 include: adi-axi-common: add new helper macros
236ab6ad215b32210e697039d72c3539286bdc0f clk: clk-axi-clkgen: detect axi_clkgen_limits at runtime
34e42e9a92cfc1e394fc6c146b4707e37eeb7166 clk: clk-axi-clkgen move to min/max()
c3aa8c7278aeffa1cc0fc15d7f7d02746b83c4cd clk: clk-axi-clkgen: fix coding style issues
4eaf6120c16a0fdb60177410507de86eefbe8c0f docs: kdoc: remove KernelEntry::in_doc_sect
1e2a79ca39ae33f1da347692c8a0573e120da511 docs: kdoc: Move content handling into KernelEntry
08cd655e5b1ffaaac20724ce56ce543be41f300a docs: kdoc: remove a bit of dead code
0aa3675c26b976db2b645385e8a7990270b39db0 docs: kdoc: remove KernelEntry::function
d06c54fd3e84e2e740c0cb2b5613a088e8a42e9a docs: kdoc: rework process_export() slightly
388f4da27c4eaa2813259bcfbfc9b94ac8754902 docs: kdoc: remove the INLINE_END state
8976f993a3aa8c00699ed5cb1bc939e11c88a713 docs: kdoc: remove the inline states-within-a-state
0cde7924b8de5abec29f03519ce9486b27c809ea docs: kdoc: split the processing of the two remaining inline states
047b05eb7de3c4dd50549b674a2729eb2bfe425e overlayfs.rst: Fix inode table
8a5c82429c122161d4955f34eecefe799ede3f47 docs: ABI: make the KernelVersion field optional
739ca710a77717a52ff6c7f4677000196ba9e96f MAINTAINERS: replace git protocol for github
7362b6ba173a70e23dbf1ffb8cfa8057a63eb65b docs: dma-api: use "DMA API" consistently throughout the document
4d3c6bc11b057a8cf0e76f49d4f0d7184b0e32b6 docs: dma-api: replace consistent with coherent
6381b9d940a05642977c15cb776ad0569a502bea docs: dma-api: remove remnants of PCI DMA API
fc9a099567813a9fef0da07b94ecb8dee64703c4 docs: dma-api: add a kernel-doc comment for dma_pool_zalloc()
61043d0995eeb01950ff61555dee07be44c07bbd docs: dma-api: remove duplicate description of the DMA pool API
faa7c7ebd8ac89faaedbea7dbe4491de14dbcfe1 docs: dma-api: clarify DMA addressing limitations
0ebbc69ebccf7e47eb150e8d1046e62d00ad781a docs: dma-api: update streaming DMA physical address constraints
f304c25980ae6d101faa62a9dcc1ddeed260bd38 docs: dma-api: clean up documentation of dma_map_sg()
1aeb8099d053af79d50f4ffee740c29cc10d56fc docs: kdoc: rework type prototype parsing
901f506945b8d0a9386c126a2af6bec52354f7b3 docs: kdoc: some tweaks to process_proto_function()
2549e03c7b35dca84924a1cc7ae9ca4a22cc8820 docs: kdoc: Remove a Python 2 comment
d1af2889682e83acc791e2a2191687958b548da1 docs: kdoc: pretty up dump_enum()
21ed19d1186314940d4300c39bf54fe0a410ee44 clk: amlogic: get regmap with clk_regmap_init
4cb53fff9db2751f9d94e45c3bcac13f4be4458b clk: amlogic: drop clk_regmap tables
8a65268500b00ecee5402ef9f80618ff73f30707 clk: amlogic: s4: remove unused data
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
60016e0116b8d33f95e797b011799e717766ec13 docs: kdoc; Add a rudimentary class to represent output items
703f9074a8e10ac3fe939025233acb7c47529608 docs: kdoc: simplify the output-item passing
6e1429fb108136cab3e4be423338ae5c01513a46 Documentation: ext4: Convert includes into toctrees
859fac2cd68368a93d3ade4decb891347407f76d Documentation: ext4: Reduce toctree depth
5717d2dc3a8955dce1e7b0758409ee74864a5d26 Documentation: ext4: atomic_writes: Demote last three sections
36dc5367f415e799b251d0ff8b2f399238cae332 Documentation: ext4: blockgroup: Add explicit title heading
1ce50d4e0691b8d1664de78133a5e5d3457a2577 Documentation: ext4: Move inode table short docs into its own file
38d573a624a54ccde1384ead8af0780fe4005c2b gitignore: allow .pylintrc to be tracked
bf6239ddaa6a73a44cd8ea3afec5fc82ed900038 soc: spacemit: create a header for clock/reset registers
988543522ebd6a9af53c288833503f0501e401b0 clk: spacemit: set up reset auxiliary devices
024b84f661674dcfa1341c90ce654c485c4ab756 clk: spacemit: define three reset-only CCUs
7554729de27daf6d54bcf8689d863bbe267828bf clk: spacemit: mark K1 pll1_d8 as critical
31df8330ee3f161e589896aeca0cbf5a5edcd5db docs/zh_CN: update git command examples in how-to.rst
53301ceb7395a27f0ab12b5c540927015108f082 Docs/zh_CN: Translate netif-msg.rst to Simplified Chinese
3278971a26a69e83d90c128a59edd5b3880f2236 Docs/zh_CN: Translate xfrm_proc.rst to Simplified Chinese
6b818ef57d0140ad96d300dbb0e0c3e372add9ac Docs/zh_CN: Translate netmem.rst to Simplified Chinese
744cc616b8d80ae57b6fdb3d23dd2fa27bd25d2f Docs/zh_CN: Translate alias.rst to Simplified Chinese
b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
181698af38d3f93381229ad89c09b5bd0496661a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c479d7cf06c3d65532442fa368b058e05dbba1a2 reset: spacemit: add support for SpacemiT CCU resets
c79550f69f0f21be069385c20cd6490b862ba2a5 Merge tag 'spacemit-reset-for-6.17-1' of https://github.com/spacemit-com/linux
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
e7e540363cc52207c5245ad934180db1a1f96522 docs: kdoc: don't reinvent string.strip()
8078e0ed1f3f3bac776b412b0f85ada86f91fef0 docs: kdoc: micro-optimize KernRe
061a1c1a27c9ea7ae5d99f72b579d542e767a3e2 docs: kdoc: remove the brcount floor in process_proto_type()
b8ac0259f80e12d12cc72572c097b31caf524c88 docs: kdoc: rework type prototype parsing
414ccf92ae07486f84572d88fe02a256c852dca1 docs: kdoc: some tweaks to process_proto_function()
92fb8091c0728418e4980ccb22d1db5a1737fe5a docs: kdoc: Remove a Python 2 comment
5d77dcc07fde1a544e822bf5af745fede32623cf docs: kdoc: pretty up dump_enum()
3ed92345e920e6448f4f8788985dd8294a668e6b Documentation: Remove duplicate word size in bootconfig
f55b3ca3cf1d1652c4b3481b671940461331d69f tracing: doc: fix "for a while" typo
88c79ecfb68fac057a0201db883518b662a0417d tracing: Replace opencoded cpumask_next_wrap() in move_to_next_cpu()
3aceaa539cfe3a2e62bd92e6697d9fae1c20c0be tracing: Use queue_rcu_work() to free filters
adc353c0bfb243ebfd29b6222fa3bf149169a6de kernel: trace: preemptirq_delay_test: use offstack cpu mask
878e1e94a8aafb2f93a333a1aaed5e1c5f17e339 tracing/sched: Remove obsolete comment on suffixes
03ba056e63d3b2d3774c7a8cf40f5a31b968b612 crypto: zstd - fix duplicate check warning
25f4e1d7193d1438715bb0f05b6aa8df3f7b434f crypto: zstd - replace zero-length array with flexible array member
132b62280a9dbe38c627183ae7f1611de3ee0d9a clk: rockchip: rk3568: Add PLL rate for 132MHz
b6f3801727e47a0ec45ea86fa17ca727f1d4940b ext4: remove duplicate check for EXT4_FC_REPLAY
c5da1f66940d8015cbf95c2501345c83eb6ba0ab ext4: remove unnecessary duplicate check in ext4_map_blocks()
a073e8577f1816cfd2cff25d0a4ffbeb064b48ae ext4: remove unused EXT_STATS macro from ext4_extents.h
b1712f94f7fcacf6b3dc4d9b73fd161bb3f2bb70 Merge tag 'renesas-clk-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2a5cebd0fcaf6567c16409c93fe4b0f287a11df9 Merge tag 'samsung-clk-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
297a5fe7368a1b2d5baa9047b823127d09d83dfb Merge tag 'spacemit-clk-for-6.17-1' of https://github.com/spacemit-com/linux into clk-spacemit
d274c77ffa202b70ad01d579f33b73b4de123375 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1bfe6354e0975fe89c3d25e81b6546d205556a4b ext4: process folios writeback in bytes
f922c8c2461b022a2efd9914484901fb358a5b2a ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
ded2d726a3041fce8afd88005cbfe15cd4737702 ext4: fix stale data if it bail out of the extents mapping loop
2bddafea3d0d85ee9ac3cf5ba9a4b2f2d2f50257 ext4: refactor the block allocation process of ext4_page_mkwrite()
e2c4c49dee64ca2f42ad2958cbe1805de96b6732 ext4: restart handle if credits are insufficient during allocating blocks
6b132759b0fe78e518abafb62190c294100db6d6 ext4: enhance tracepoints during the folios writeback
95ad8ee45cdbc321c135a2db895d48b374ef0f87 ext4: correct the reserved credits for extent conversion
bbbf150f3f85619569ac19dc6458cca7c492e715 ext4: reserved credits for one extent during the folio writeback
57661f28756c59510e31543520b5b8f5e591f384 ext4: replace ext4_writepage_trans_blocks()
5137d6c8906b55b3c7b5d1aa5a549753ec8520f5 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
e8ab346f9907a1a3aa2f0e5decf849925c06ae2e clk: sunxi-ng: v3s: Fix de clock definition
ea879ce83d360aa13acd54cf6af913885b69ed44 clk: sunxi-ng: v3s: Assign the de and tcon clocks to the video pll
ee9c15ca0f628435334afef74d2ff03112d80bf0 clk: sunxi-ng: ccu_gate: convert from round_rate() to determine_rate()
2b0d4f1b3f8524b413208d47099c445eaf7c18f5 clk: sunxi-ng: ccu_nk: convert from round_rate() to determine_rate()
8bc614c6ac3c97cef385aebc6520ddcfa0fca8f7 clk: sunxi-ng: ccu_nkmp: convert from round_rate() to determine_rate()
80395c3b47577c12121d4e408e7b9478f7f88d02 clk: sunxi-ng: ccu_nm: convert from round_rate() to determine_rate()
c214006856ff52a8ff17ed8da52d50601d54f9ce jfs: upper bound check of tree index in dbAllocAG
2d04df8116426b6c7b9f8b9b371250f666a2a2fb jfs: Regular file corruption check
1014354cd8d40e81e9a6e9037a10ebfc0b656d27 jfs: jfs_xtree: replace XT_GETPAGE macro with xt_getpage()
2d91b3765cd05016335cd5df5e5c6a29708ec058 jfs: truncate good inode pages when hard link is 0
b89798e79cf79b03af8797391f1f844efe924819 jfs: stop using write_cache_pages
b12f423d598fd874df9ecfb2436789d582fda8e6 ext4: limit the maximum folio order
869cab3acef76f4ee48e31953a84120871c1db26 Merge tag 'chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
2abdc8818c2aad2764c1b014283c126ef43b2364 Documentation: core-api: entry: Fix typo "systcalls" -> "syscalls"
8d9d122915492ea6984f32e5df30cef5c582f062 docs: kdoc: drop "sectionlist"
8d7338752d76c3854a5c54cf7df976c539baab5b docs: kdoc: Centralize handling of the item section list
172bee3376ab29fbf38b09bf01d6f06f7f6c39e1 docs: kdoc: remove the "struct_actual" machinery
efacdf85135ae02a8c25452e40547b773bb1b6b3 docs: kdoc: use self.entry.parameterlist directly in check_sections()
de6f7ac91a08d723a6eaa9c5bbce30c5a126c861 docs: kdoc: Coalesce parameter-list handling
a0db2051d7e1fca9a63a8643f1f187ff0b5931f1 docs: kdoc: Regularize the use of the declaration name
08b8dc43d18d5d0c4791cc630d5cddf98eaa51ea docs: kdoc: straighten up dump_declaration()
bd5628bf60abd6f283d1fd8bdcff45c272971c6b docs: kdoc: directly access the always-there KdocItem fields
636d4d9ec641025b98e8df4623a77ecc09026209 docs: kdoc: clean up check_sections()
40020fe8e3a4038ed6fb4b3115ad4c60fd354ab3 docs: kdoc: emit a warning for ancient versions of Python
f587722aa5c9e620fd8692054f0159da60052697 Merge branch 'kdoc-item2' into docs-mw
2afcd629449bc8b34ca99823df8507c28b6af779 overlayfs.rst: fix typos
3dfa97bd93614c15418ba7b5c727f6c5bb617174 Documentation: ioctl-number: Fix linuxppc-dev mailto link
15afd5def819e4df2a29cef6fcfa6ae7ba167c0f Documentation: ioctl-number: Extend "Include File" column width
44bdcff53f012f4e78a749dd818f38283b9d2fbc Documentation: ioctl-number: Correct full path to papr-physical-attestation.h
67ffcabd2d935949387bb616247566d3c28122e0 Documentation: ioctl-number: Shorten macros table
cae58415830f326822593ec01deebe5fdaeb33a2 Documentation: ioctl-number: Don't repeat macro names
314b903c30040632db7edd187cd33003b2aee512 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
3c4ee2cc7f56f7097e045c7c0116071a530686a7 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
693a723291d0634eaea24cff2f9d807f3223f204 clk: qcom: ipq5018: keep XO clock always on
25d12630561d8d0906f1f5eceb055da3af67c8c9 clk: qcom: ipq-cmn-pll: Add IPQ5018 SoC support
9723807046601f6596fa71515a3bc81f202cde5c clk: qcom: gcc-qcm2290: Set HW_CTRL_TRIGGER for video GDSC
f6a4a55ae5d99f865e106916a9295548e381de47 clk: qcom: gcc-ipq5018: fix GE PHY reset
48d2c6dec1c46460ee7028915595d49a644e8a77 clk: qcom: clk-alpha-pll: Add support for dynamic update for slewing PLLs
8df29649903c067138180ef89f315b6f166b8732 dt-bindings: clock: Add Qualcomm QCS615 Camera clock controller
28bc422939540b37eeaa11dd9c0fb412caaaca27 clk: qcom: camcc-qcs615: Add QCS615 camera clock controller driver
8b1750ea009f2774a3acd6c7bc9e61b5157101d1 dt-bindings: clock: Add Qualcomm QCS615 Display clock controller
9b47105f5434707eab065f65e7d35c62a51179f8 clk: qcom: dispcc-qcs615: Add QCS615 display clock controller driver
3590dfbdd1b3e4ceba0b7daed2a396f644c277c4 dt-bindings: clock: Add Qualcomm QCS615 Graphics clock controller
f4b5b40805ab116aad57ee7042359f97d065bd70 clk: qcom: gpucc-qcs615: Add QCS615 graphics clock controller driver
9c51c66c997cae09c12ec250a9f538c0c23d8930 dt-bindings: clock: Add Qualcomm QCS615 Video clock controller
f6a8abe0cc16c44eda30712a8922261363d6d3ac clk: qcom: videocc-qcs615: Add QCS615 video clock controller driver
3ebefed3d3afbda632b5647a06598e1bad1baeb6 clk: qcom: gcc-ipq4019: convert from round_rate() to determine_rate()
120c4b7a35a2e2414fc3e35b34526b60ac54515d clk: qcom: rpm: convert from round_rate() to determine_rate()
2c0dce7392fdc0fcca1f133114c7c4295ac69233 clk: qcom: rpmh: convert from round_rate() to determine_rate()
11add2107c04bdcfb499cdb96ab156a4646ec9e1 clk: qcom: smd-rpm: convert from round_rate() to determine_rate()
ebec04773bf313280fe1cd9c0877c73660e69a10 clk: qcom: spmi-pmic-div: convert from round_rate() to determine_rate()
136e6393a5462502dc78c661fcf09f360c6f5d6b dt-bindings: clock: qcom: Document the Milos RPMH Clock Controller
4901838d2be20e00711f3b2b612acd1c7c754a88 clk: qcom: rpmh: Add support for RPMH clocks on Milos
5009024ad7c670066204c3153b177de20ea9d93b dt-bindings: clock: qcom: document the Milos TCSR Clock Controller
7181c64fdd3e10e731568b2f44c3805173bd7b9c clk: qcom: tcsrcc-sm8650: Add support for Milos SoC
3b4e2820e1a5889c3eff274780137c61cecdab2b dt-bindings: clock: qcom,sm8450-videocc: Document X1E80100 compatible
b7b0799f0d9f4c6f5ca8b1ee63bc9e961a326f9c clk: qcom: videocc-sm8550: Allow building without SM8550/SM8560 GCC
92640a6d4a4f59137867b7025d54cbbf7f23f89e clk: qcom: videocc-sm8550: Add separate frequency tables for X1E80100
d0b706509fb04449add5446e51a494bfeadcac10 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
eb1af6ee4874dd15e52f38216dfd6a2b12d595da clk: qcom: gcc-x1e80100: Add missing video resets
b21b5b3ae0fce4db3eab052d3e3cc17890e78523 clk: qcom: common: Add support to register rcg dfs in qcom_cc_really_probe
95ba6820a665c25f372a3cdc9c469bb0a86bf174 dt-bindings: clock: qcom: document the Milos Global Clock Controller
88174d5d94226b0f0931f4ae97913e498f76d2a2 clk: qcom: Add Global Clock controller (GCC) driver for Milos
dbb9d53b7197b6b13d0137c0ea45902ef26e2bb4 dt-bindings: clock: qcom: document the Milos Camera Clock Controller
f003800e2d3596770fc42bfff7de9528923dafe2 clk: qcom: Add Camera Clock controller (CAMCC) driver for Milos
63edb206a3a93f523579df7f49f2989aae4e8450 dt-bindings: clock: qcom: document the Milos Display Clock Controller
f40b5217dce1832e5a270ee10f03d3d23233d720 clk: qcom: Add Display Clock controller (DISPCC) driver for Milos
7e5368a14b8c295470ab07d2a9ad8ee9bf7187ee dt-bindings: clock: qcom: document the Milos GPU Clock Controller
980d7c84461a0ae88ec915735553067c7743ba4c clk: qcom: Add Graphics Clock controller (GPUCC) driver for Milos
a4937e9741867865bb307ae9dde6ef393b68540b dt-bindings: clock: qcom: document the Milos Video Clock Controller
633a81bead863881373cf3399e26d9d10d31315e clk: qcom: Add Video Clock controller (VIDEOCC) driver for Milos
9d9076238fe9fe45257f298bf51b35aa796cf0f1 ext4: Refactor breaking condition for xattr_find_entry()
2a1390c81305ba9d5311fe82adccd3a34603065a docs: kernel: Clarify printk_ratelimit_burst reset behavior
f44f9445eb2cb4240a931aba393420e367f1401e Documentation/rtla: Add include common_appendix.rst
2d48d3e483f5d71a9579b0f0468d27e34e1f2a4d Documentation/rtla: Describe exit status
7740f9dbe2a96f6e7eb138dbdcb414aa78e83c10 docs: kernel-doc: emit warnings for ancient versions of Python
39e39af70d066029c788800ee07e0491e07eb081 scripts: kdoc: make it backward-compatible with Python 3.7
dcaf9d315cb787204ff88ffae4534e5ecb49b0ec docs: document linked lists
c678bdc998754589cea2e6afab9401d7d8312ac4 ext4: fix inode use after free in ext4_end_io_rsv_work()
91b8ca8b26729b729dda8a4eddb9aceaea706f37 ext4: Make sure BH_New bit is cleared in ->write_end handler
3658b8b3398eb2a49ee8d1ac88e5cdc41764f1c9 ext4: replace strcmp with direct comparison for '.' and '..'
a35454ecf8a320c49954fdcdae0e8d3323067632 ext4: use memcpy() instead of strcpy()
90f097b1403f232a202c501bfd49b1b196e840ea ext4: refactor the inline directory conversion and new directory codepaths
c7f7ddbd27d55fa552a7269b7bae539adc2a3d46 clk: at91: sam9x7: update pll clk ranges
648272e94e73a2d77a9664f3a5e6cfbd65f2d927 Merge tag 'local-lock-for-net' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into head
522a242a18adc5c63a24836715dbeec4dc3faee1 hwrng: mtk - handle devm_pm_runtime_enable errors
01951a7dc5ac1a37e5fb7d86ea7eb2dfbf96e8b6 crypto: keembay - Fix dma_unmap_sg() nents value
34b283636181ce02c52633551f594fec9876bec7 crypto: img-hash - Fix dma_unmap_sg() nents value
d956692c7dd523b331d4556ee03def8dd02609dc crypto: qat - disable ZUC-256 capability for QAT GEN5
590f8a67ba3cafba48e62d20ee03ab7d9a2c51f9 crypto: cryptd - Use nested-BH locking for cryptd_cpu_queue
7ea5ea3e58b037e0751c6406cea1e048892be4de crypto: qat - use pr_fmt() in adf_gen4_hw_data.c
18126fdff42f6854123b3ddaf3b469a0cee80adb crypto: qat - replace CHECK_STAT macro with static inline function
e9eec2916c167c7867148254a8f945401a5f6a38 crypto: qat - relocate bank state helper functions
a47dc5d1a6e2342e7725c6c592800d49b7276b7a crypto: qat - relocate and rename bank state structure definition
26abce2510980f8c4693a6a35753a94f0efd47ab crypto: qat - add live migration enablers for GEN6 devices
75e2d4b1eddcfafd3b3961490f7da0bae4ecb451 crypto: caam - avoid option aliasing with the CONFIG_CAAM_QI build option
99d9edf6380be9912bcee53e5262704ebdb96869 hwrng: drivers - Remove redundant pm_runtime_mark_last_busy() calls
62842d290ee71feb89b2ed4fe810c55f06031ae4 crypto: drivers - Remove redundant pm_runtime_mark_last_busy() calls
e83cfb8ff1433cc832d31b8cac967a1eb79d5b44 crypto: qat - fix virtual channel configuration for GEN6 devices
7c68005a46108ffaa598e91f1571e5f7f9acb6dc crypto: qat - relocate power management debugfs helper APIs
c963ff0ec45a4eef7fad8a741848af9a888a0863 crypto: qat - enable power management debugfs for GEN6 devices
c7f49dadfcdf27e1f747442e874e9baa52ab7674 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3d9eb180fbe8828cce43bce4c370124685b205c3 crypto: x86/aegis - Add missing error checks
962ddc5a7a4b04c007bba0f3e7298cda13c62efd crypto: acomp - Fix CFI failure due to type punning
b19f1ab8d5bf417e00d5855c62e061fb449b13c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e85334656836c161ee9d87b52ea09776828e7bcd crypto: qat - add decompression service to telemetry
c6b012a26cf9aab56bef8e09f02818c3b79cfd95 crypto: qat - enable telemetry for GEN6 devices
f9c4923ca891c83ffad5f9a9fce666a5fa24a7f4 Documentation: qat: update debugfs-driver-qat_telemetry for GEN6 devices
f0ae287c50455f7be0d8dd45a803d403c7aa4d2e crypto: hisilicon/sec2 - implement full backlog mode for sec
63fa7c4dc0ea965d0a17fdbf51e5b421f61000fe crypto: qat - validate service in rate limiting sysfs api
fa37d386c956a4f0112f3ade20b1d6948b6b5238 crypto: qat - add decompression service for rate limiting
d8d7e283e0d98d7a57346cc65feab59bf9638de9 crypto: qat - consolidate service enums
fdf31c75096051cee191ce1baf3f4c41b860e1c6 crypto: qat - relocate service related functions
a95521531619945cba526da0a8241e43a18bade3 crypto: qat - add adf_rl_get_num_svc_aes() in rate limiting
e983946de17281d473a4873f52806f0183bb5ab1 crypto: qat - add get_svc_slice_cnt() in device data structure
45515eec6662dee31a66bd06110ca0b8ded38574 crypto: qat - add compression slice count for rate limiting
3471c899fd6be69383aa2b52c411a67c6200a762 crypto: qat - enable rate limiting feature for GEN6 devices
3d4df408ba9bad2b205c7fb8afc1836a6a4ca88a crypto: qat - flush misc workqueue during device shutdown
c470ffa6f48619e8ea2442206b31b7965f8826a5 crypto: engine - remove request batching support
5eb32430df783e212ffed8d35cc494a8941cda0a crypto: engine - remove {prepare,unprepare}_crypt_hardware callbacks
4fec76bcc5357fb10f2f69c1bf1e163db93616f1 crypto: jitter - replace ARRAY_SIZE definition with header include
40f7d6d1764c2f66a15e7f4f4166499206f0aec3 dt-bindings: clock: qcom: Remove double colon from description
92b7d67614a68b03daf126d252c1cea935e9d5e5 dt-bindings: clock: qcom,sm8150-camcc: Reference qcom,gcc.yaml
56245968a7b71fe71b610a9431605034b10922c9 dt-bindings: clock: qcom,mmcc: Reference qcom,gcc.yaml
9df98d4b50bec90b9d7069691dce88d50595a872 dt-bindings: clock: qcom,sm4450-camcc: Reference qcom,gcc.yaml
45dd59885ca8d283f365774a82b9b785b65c8d37 dt-bindings: clock: qcom,sm4450-dispcc: Reference qcom,gcc.yaml
9c62e2282900332c8b711d9f9e37af369a8ef71b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e923acf15ae48a7f0a35922120fec07795123c5a hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
3e538b52157b4a28b9a596210212571074d469ee hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
588f084a00b81ed2cea2d003fc66983a66a5ea4d dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
947809f9ee86539f40bb2802c39133b918503162 hwmon: (pmbus/isl68137) Add support for RAA229621
6e253295e9c4c1dc1cf4a5eb4c0a0d9ebb68ce4b hwmon: (ltc4282) fix copy paste on variable name
36b0fef0b5437413ff3bfeba19e610d2c4fb0e5f hwmon: (ibmaem) match return type of wait_for_completion_timeout
f2a32ed8691185206e080a603486730d65ffecb7 dt-bindings: hwmon: amc6821: Add cooling levels
b0078b2c9f54eac77e2562d83e70ace41f8397cc hwmon: (amc6821) Move reading fan data from OF to a function
90cf254f88d1d5a5219c8ee122ce677a3dc2f734 hwmon: (amc6821) Add cooling device support
7114b74d99a3cd588da4ecb6011858c06f8408a1 hwmon: (emc2305) Add support for PWM frequency, polarity and output
2ed4db7a1d07b349b50e890dee3d0f245230d254 hwmon: (emc2305) Configure PWM channels based on DT properties
ef8b1b4eb702cdd56807c0430b511f94b2af8e66 hwmon: (emc2305) Enable PWM polarity and output configuration
0429415a084a15466e87d504e8c2a502488184a5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bb4eb5739deda3c84801397f5fa9b067a9fc4746 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
3e72912e6a8a6a2edfa3c6fd03ab6998c3086e9b dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
a735074da1859cd7cc1486587f7713e33df68bc5 dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
ed3f35ca5f8385a3441b7c9a44b3c3df6cb90090 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
887088fabb4de70838910907f7270183d509148f dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
535ac9ae4138e632f56621d0d70b34c54f01aced dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
6082bfe47795c9ffc250df245d94e7057489466f hwmon: (corsair-psu) add support for HX1200i Series 2025
9f4401ad3740ecc7ea46ff8406b35cd29ddadd9b hwmon: (ltc4282) convert from round_rate() to determine_rate()
d1eb9fe14e73dc2ca47fd3c2f9f3c8753e33b774 hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
409d2add31070fb79184acfb73b132b2a7146668 dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
3e5f73a0620dff64a22aae1cd62334a6706dc307 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
e09ef2fe4ae61e35037d290696fec8236c5ae9ad hwmon: (pmbus/adp1050) Add regulator support for ltp8800
a6945f39d9fe6ed301bd037de8eb1b0d6fb18aeb dt-bindings: trivial: Add tps53685 support
75ca1e5875fe3f0b9d0e8615c69f49bc2c7fb65d hwmon: (pmbus/tps53679) Add support for TPS53685
50f16073d175670f41f3f64ae64ab66a745fd58b hwmon: (adt7475) Implement support for #pwm-cells = <3>
05a0ffe37c44f4dea0433a8c753fc0259650cb3d dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
b2be1327a6ed74fbf7e1ac0bc6ca57750f7ebe07 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
0b0cd1857b783711b4bdfb8eb513c263b8a84f6d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
b08217a257215ed9130fce93d35feba66b49bf0a clk: imx95-blk-ctl: Fix synchronous abort
88768d6f8c13ede81b248177fed3ac285499f77c clk: imx95-blk-ctl: Rename lvds and displaymix csr blk
9678bc7661cb34bec4be92685039eec68ca67dad clk: imx95-blk-ctl: Add clock for i.MX94 LVDS/Display CSR
c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 MAINTAINERS: Update i.MX Clock Entry
cdfa1304657d6f23be8fd2bb0516380a3c89034e fs/orangefs: use snprintf() instead of sprintf()
313bf5b79ed1e218b8b793bb297e5d24bdeed0cc fs: orangefs: replace scnprintf() with sysfs_emit()
0b4ff5bc7d75553e243de5e2baf867c9beb63bef Merge tag 'sunxi-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8e766823592a4450f0405a96003642bde56bbb01 Merge tag 'clk-meson-v6.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a0a6f598e34312793c75bf1a63eeb9c4bd572427 Merge tag 'v6.17-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ab8cfde3404aed643caee6b9d2af8f83f3109069 Merge tag 'thead-clk-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
53afec24ec9dd8e8459ca1634fef2f8c958fbc65 Merge tag 'clk-microchip-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
c897c1e5b19dd4fc32e84fa1ab2065c2507be3a7 tracing: Remove pointless memory barriers
07c3f391bcb217b6949b49785ccb5fee02be21fe tracing: Remove EVENT_FILE_FL_SOFT_MODE flag
502ffa43994de8f038101e0920e8e87d9756c4d8 tracing: Fix comment in trace_module_remove_events()
9ba817fb7c6afd3c86a6d4c3b822924b87ef0348 tracing: Deprecate auto-mounting tracefs in debugfs
fa79e55d467366a2c52c68a261a0d6ea5f8a6534 docs: fault-injection: drop reference to md-faulty
3597405effbb17f3dc15b714be04398a91c87a62 Documentation: core-api: entry: Replace deprecated KVM entry/exit functions
2b16b71a05a7f056221751b906c13f8809656b1f sphinx: kernel_abi: fix performance regression with O=<dir>
35293ebbb65e0295d3b9357f786004ae1026d00f scripts: add origin commit identification based on specific patterns
f46c06a302603dcec488a6d07fec92c262edd861 Merge tag 'clk-imx-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
ca7be9c0a148cbfe38df95a0285339c532ca6e17 mtd: ubi: Remove unused ubi_flush
99dbb2a1bd661418be33b1ff1462c09b7d2221cf ubifs: stop using write_cache_pages
1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
76aa140f38dc2653cde13f1b8286bd3353ef9a4a clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
60e61a4a59776229096bd1cb24f3c55e070db819 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
82e6381e23f1ea7a14f418215068aaa2ca046c84 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e9eec6f33971fbfcdd32fd1c7dd515ff4d2954c0 ext4: add ext4_try_lock_group() to skip busy groups
35bfd4b44ef04a10a091a4037a26296e7cd5273a ext4: separate stream goal hits from s_bal_goals for better tracking
f0374d80711adf8628bdd442131c045c64a10951 ext4: remove unnecessary s_mb_last_start
4b41deb896e3d0417701759194f0765c06258b9c ext4: remove unnecessary s_md_lock on update s_mb_last_group
8f2c3b74865cac9b3bd87fb15633475b46069ca8 ext4: utilize multiple global goals to reduce contention
4d18a0b98259c2fa62f04ce5f94a7ec6e840f220 ext4: get rid of some obsolete EXT4_MB_HINT flags
9a0ed1698191a143588a9bfb46ed76a4ee094931 ext4: fix typo in CR_GOAL_LEN_SLOW comment
0a2326f6ae60e99f5e6e9ca900a19b5c14304a51 ext4: convert sbi->s_mb_free_pending to atomic_t
e7f101a8088770e8f3bb089f13652b9b0fd22b06 ext4: merge freed extent with existing extents before insertion
1c320d8e92925bb7615f83a7b6e3f402a5c2ca63 ext4: fix zombie groups in average fragment size lists
7d345aa1fac4c2ec9584fbd6f389f2c2368671d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
45704f92e55853fe287760e019feb45eeb9c988e ext4: factor out __ext4_mb_scan_group()
5abd85f667a19ef7d880ed00c201fc22de6fa707 ext4: factor out ext4_mb_might_prefetch()
9c08e42db9056d423dcef5e7998c73182180ff83 ext4: factor out ext4_mb_scan_group()
f7eaacbb4e54f8a6c6674c16eff54f703ea63d5e ext4: convert free groups order lists to xarrays
6347558764911f88acac06ab996e162f0c8a212d ext4: refactor choose group to scan group
a3ce570a5d6a70df616ae9a78635a188e6b5fd2f ext4: implement linear-like traversal across order xarrays
099b847ccc6c1ad2f805d13cfbcc83f5b6d4bc42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8b6cbcac76af2e6e8ac0330a4aab342d08ca7a5d rtla/timerlat: Introduce enum timerlat_tracing_mode
6ea082b171e00bb68b749426f03d9d7e833e9f51 rtla/timerlat: Add action on threshold feature
3b78670e3a932c654dedf88807e70e19719cb0cb rtla/timerlat_bpf: Allow resuming tracing
8d933d5c89e80a818019fa5e0c060387bd145216 rtla/timerlat: Add continue action
3aadb65db5d656b003232e92d9d18de4e5161416 rtla/timerlat: Add action on end feature
916a9c5b03a7694a7eae5420fbf2fd763395ff14 rtla/tests: Check rtla output with grep
4e26f84abfbbfa88a66f8a3b7e5ea9e494d3caf3 rtla/tests: Add tests for actions
04f837165b9480d6d6d8b00bbc1298762f3f0e4d rtla/tests: Limit duration to maximum of 10s
70165c78e31d84b4712cc535b1e0fa1674f1dab3 Documentation/rtla: Add actions feature
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
cde1cc6b6079fa24c236bff3d58f7f8b4b1fc1bb hwmon: (ina238) Fix inconsistent whitespace
8aee29f743954d8fc91ecc83fbfd283a0d8f7cfd dt-bindings: Add INA228 to ina2xx devicetree bindings
fd470f4ed80ce0807943b8d6802ca41044c73521 hwmon: (ina238) Add support for INA228
de1fffd88600c5ee1c095c84b86484cd0329a9e8 dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
892ae5f806af323ceb6073fc550d62c635d7271c rtla/tests: Add grep checks for base test cases
a80db1f85774ae571b94077f65c5cd57467641d3 rtla/tests: Test timerlat -P option using actions
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
b90bb6dbf1d60d70969f8f8f2f30033f49711594 ipe: use SHA-256 library API instead of crypto_shash API
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
1a967e92bf47cf5170336b88d748117c700edc47 tracing: Remove "__attribute__()" from the type field of event format
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
0dd1274a053f9ede97e3f3269b5012372567e521 tracing: Have eprobes have their own config option
623526ba8984cafdffa0eba7ee424f2e40c8a219 Documentation: tracing: Add documentation about eprobes
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ed38846883709513d0c5ab10c84b4322e0c4d283 Merge remote-tracking branch 'origin/master' into HEAD
0628ead75362eb7a2ae2c05ea865d9385c2e0716 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into HEAD
04bb46fd8740301dfbb155c44fdead5484f0a29b Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into HEAD
ef2eb38f3b1d8642e32f26678a301b24bd588d77 Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging into HEAD
5e52539a7adf86f15f92483038bab8cc6f895ac5 Merge tag 'clk-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into HEAD

--===============1926179097068786949==--
