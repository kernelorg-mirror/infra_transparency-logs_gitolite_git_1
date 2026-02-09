Content-Type: multipart/mixed; boundary="===============4316535641556863595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Feb 2026 14:31:09 -0000
Message-Id: <177064746966.3348971.14538280250203422787@gitolite.kernel.org>

--===============4316535641556863595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a
    new: f921571df917408594a9039ed450859f3bf9cc2e
    log: revlist-a0a75b40c919-f921571df917.txt
  - ref: refs/heads/for-next
    old: 8c5ab8a33333cd0d52f1197f296da28a73c44ba6
    new: f921571df917408594a9039ed450859f3bf9cc2e
    log: |
         5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
         f921571df917408594a9039ed450859f3bf9cc2e Merge remote-tracking branch 'spi/for-6.19' into spi-linus
         

--===============4316535641556863595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a75b40c919-f921571df917.txt

fb0140774aff45b8dc326987cc1da89484ecb081 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
9e4830b35dc0d522f45e1ec3ee5b1ff1648afe1b spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
218917659df165cff72439480929e68a6e127b55 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
b73ac782828f27c2217a17bd26aa8710769f032d spi: rzv2h-rspi: use device-managed APIs
28b590bd4c6a051ec61cf286a46a8b14846e6fcf spi: rzv2h-rspi: store RX interrupt in state
6f9026b5a18acdf190d1622831b100aacfca0eb3 spi: rzv2h-rspi: set MUST_RX/MUST_TX
a886baaaa6e12a9b7d5a9687d11d3b895f1b87c9 spi: rzv2h-rspi: set TX FIFO threshold to 0
d49eea07de5851e1b8941ad6b6179be7ec36a986 spi: rzv2h-rspi: enable TX buffer empty interrupt
1e5e10df8b9be71ca64435cbe7c96b189e5ee293 spi: rzv2h-rspi: split out PIO transfer
163345e356722e98ba57cd120787d6e991da7b1d spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
fa08b566860bca8ebf9300090b85174c34de7ca5 spi: rzv2h-rspi: add support for DMA mode
c64f62b036aed30626cb30fa82d3ec4a13fa83df spi: imx: group spi_imx_dma_configure() with spi_imx_dma_transfer()
5395bb7f7c361310d0f329c8169d2190809b05c1 spi: imx: introduce helper to clear DMA mode logic
a5f298581d454c5ea77c5fb6f4ee1bff61eb2b2c spi: imx: avoid dmaengine_terminate_all() on TX prep failure
a450c8b77f929f5f9f5236861761a8c5cab22023 spi: imx: handle DMA submission errors with dma_submit_error()
faa8e404ad8e686cb98c51dc507fdcacfb8020ce spi: imx: support dynamic burst length for ECSPI DMA mode
ba9b28652c75b07383e267328f1759195d5430f7 spi: imx: enable DMA mode for target operation
e35a7607e05d59d35e937b80532ae93d1dd2493f spi: stm32-ospi: Set DMA maxburst dynamically
cfe58ffc95a601988702df6f3462cb54dde467e9 spi: stm32-ospi: Optimize FIFO accesses using u16 or u32
f6ed06926b510f54a0817567ffd458194ed90bd6 spi: stm32-ospi: Remove CR_TCIE and CR_TEIE irq usage
e2f0ea18e560e5fa6180f52dffe434525a0cf86b spi: stm32-ospi: Simplify SMIE interrupt test
4ef80c71c62ab841db9b1a9d74ffe043c60f6222 spi: stm32-qspi: Set DMA maxburst dynamically
1ca91281649547efa4be34584a304974c9601df1 spi: stm32-qspi: Optimize FIFO accesses using u16 or u32
c5f76d888810bca2d46297a7b942e10bc8cc69dd spi: stm32-qspi: Remove CR_TCIE and CR_TEIE irq usage
fee876b2ec75dcc18fdea154eae1f5bf14d82659 spi: stm32-qspi: Simplify SMIE interrupt test
6f9e4740e8591176eb90bb1dae95bbbb5c7d789e spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
e83ba2e698aafa052d0df82564f7c8cd777fd5c7 spi: cadence-xspi: Replace OF/ACPI specifics by agnostic APIs
28d21dfcea0121afec04451733a6c553fd319c8e spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
b99181cdf9fa0247dda3ba1228b4578286ab7ecd spi-geni-qcom: remove manual CS control
7ba2e0edb18b3ccee7339315be47080832a3c355 spi-geni-qcom: don't set max clock in setup_fifo_params
fb2bbe3838728f572485706677590e4fc41eec5c spi-geni-qcom: use xfer->bits_per_word for can_dma()
739062a9f1e9a77a9687c8fd30f8e5dd12ec70be spi-geni-qcom: initialize mode related registers to 0
781c3e71c94c80e1b33a7d84b970907dd32abc10 spi-geni-qcom: rework setup_fifo_params
cde4e63e847b4d41f017c2beb119c2668106a88a spi: spi-qpic-snand: remove superfluous qcom_spi_set_read_loc() calls
9f0736a4e136a6eb61e0cf530ddc18ab6d816ba3 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
e6268db46c173b18e5b2f4fc0c8a5c0aaaee61ea spi: virtio: Fix confusing cleanup.h syntax
b884e34994ca41f7b7819f3c41b78ff494787b27 spi: spi-fsl-lpspi: convert min_t() to simple min()
403a4f3c27736f7b2e8e28aa1ab64708b0bd6bcb spi: stm32: Update for OSPI and QSPI drivers
c73618541c68f4b3c9b40de3a0f926447a9a9e72 Support ECSPI dynamic burst feature for DMA mode
c20fce4ad137e2150b4b383750f86a36d929e36c Add DMA support for RZ/T2H RSPI
f4acea9eef704607d1a950909ce3a52a770d6be2 spi: dt-bindings: st,stm32-spi: add 'power-domains' property
64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
34e3815ea4597131d4324a4aa243d2201e672005 spi: atcspi200: Add ATCSPI200 SPI controller driver
b2f06783081859b200a853f9682d831b6fc9982d spi: dt-bindings: Add support for ATCSPI200 SPI controller
1303c2903889b01d581083ed92e439e7544dd3e5 MAINTAINERS: Add MAINTAINERS entry for the ATCSPI200 SPI controller driver
d8ce99b0d384830b0eb6b907f5a428309c70af82 spi: stm32-ospi: Remove unneeded semicolon
7f7b350e4a65446f5d52ea8ae99e12eac8a972db spi: stm32-qspi: Remove unneeded semicolon
8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
65ccce35fa7a3b52713bd128fd211a80afc08abd spi: atcspi200: Add support for Andes ATCSPI200 SPI
c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
0f698d742f628d02ab2a222f8cf5f793443865d0 spi: bcm63xx-hsspi: add support for 1-2-2 read ops
96d337436fe0921177a6090aeb5bb214753654fc spi: dt-bindings: at91: add microchip,lan9691-spi
d4469e4ee5da0a93eabfcb89a8c6ecdf7cf1e9be spi: st: remove __maybe_unused for suspend/resume
2a2d7187f5a7238582c2bbd4a6da7595c20e55a9 spi: stm32-ospi: avoid __maybe_unused and use pm_ptr
10a6d7507791a667fe1d327056ac3f72934cc7de spi: stm32-qspi: avoid __maybe_unused and use pm_ptr
75d208bddcca55ec31481420fbb4d6c9703ba195 spi: stm32: avoid __maybe_unused and use pm_ptr
36227ab99a781a02b3448b79fb15f2a20dc7f10b spi: st: use pm_ptr and remove __maybe_unused
19a4505a7a5d4eea70f1a42d601c25d730922fdf spi: microchip-core: use XOR instead of ANDNOT to fix the logic
b6376dbed8e173f9571583b5d358b08ff394e864 spi: Simplify devm_spi_*_controller()
7b122b1eb627059bd331d5119124a2da5e142c01 spi: dt-bindings: axiado,ax3000-spi: Add binding for Axiado SPI DB controller
e75a6b00ad7962a7ed1c9c777e9ab1eb29043ec8 spi: axiado: Add driver for Axiado SPI DB controller
db4371d13f82fb12463fe053f4864980a2af2106 MAINTAINERS: Add entries for the Axiado SPI DB controller
8672e4b51adfc57150f3862b1665faff0acf1bad spi: dt-bindings: nxp,lpc3220-spi: Add DMA specific properties
0196932f539e306e122b6edf24c9f5e30d1f73ee spi: spi-mem: Make the DTR command operation macro more suitable
af4b2dc4810380a469dcd7508923b70892c2996a spi: spi-mem: Create a repeated address operation
8618271887ca10ac5108fe7e1d82ba8f1b152cf9 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
a014c203b54d9013ad52ad8a531cf46e71028f2b spi: fsi: Simplify with scoped for each OF child loop
26cbb4dd58ae1ca83319e73e9397b06a8ca961c6 Axiado AX3000 SoC SPI DB controller driver
0f93dddb038ee1688d1a03f68d476902053dfa1b mtd: spinand: Octal DTR support
f2d1a3318eb1ec860999db48cb8d13b43261624d spi: Propagate default fwnode to the SPI controller device
3974a585be78a1dc90a19d5cf1846a99954e3842 spi: Drop duplicate of_node assignment
103c510e1c6832720059756d155dd13a42baa7ab spi: Drop duplicate fwnode assignment
37fbc1ab0f225d23f0839260a11375b4f1f7cf8c spi: Drop duplicate device_set_node() call
83ba6efa711fad83a0fbf02178ad64d3906d8d09 spi: rockchip: Use plain request_irq()
b603500de20fbe15ee54580481c1df4212a4ec44 spi: dt-bindings: xilinx: make interrupts optional
c3608162a95a259c669cf9fdccf900782fa8d902 spi: xilinx: make irq optional
3495a5df94a9ad7a8940bcb3ebfda58255f5b952 spi: dt-bindings: nxp,imx94-xspi: add nxp,imx952-xspi
8f7745fcb443f9223ccfb17e02cbe06e80b72d78 spi: Make SPI core to take care of fwnode
e73eb6a73c209e63f5f239337bda4b938d75a1f7 spi: xilinx: make IRQs optional
53f826ff5e0e3ecb279862ca7cce1491b94bb017 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
04f7516ab70f7b82aae1d2830af2ee6f17f3fe98 spi: aspeed: Add support for non-spi-mem devices
db6a59cfcc9364dec501993690a320d916ae3904 spi: cadence-xspi: support suspend/resume
a8b6e3738c872d35f1cf7b3cd3ce67d86d38e7cf spi: dw-mmio: support suspend/resume
e540be7d56d740144b1bd6f220b61ffe2f3830d4 spi: SPI_AXIADO should depend on ARCH_AXIADO
751ec6dd6773237bf480291ca894a696a2991c62 spi: aspeed: Improve handling of shared SPI
5c6808d10499f6c8a8d5ee948a22fc93814f6d66 spi: dw: Remove duplicate error message
7ae4d097b752d77c41dd26068d92ef34e9c66be9 spi: spi-fsl-lpspi: Handle clock polarity and phase
ade3f7f883723cca5e1c967e574680b410226566 spi: dt-bindings: cdns,qspi-nor: Drop label in example
9dfc9c1c830717686908e2c16867d8dfae5cf5e7 spi: cadence-qspi: Align definitions
aac733a9663682387013350b4470a81344960f5d spi: cadence-qspi: Fix style and improve readability
ec2da8bb0bc518ca5458d36de9aeec493ed5a790 spi: cadence-qspi: Fix ORing style and alignments
453c5d60d896398c32854b683aff6d5b8386fa03 spi: cadence-qspi: Remove an useless operation
bee085476d277e1f993cdec57e3c730f536594f0 spi: cadence-qspi: Make sure we filter out unsupported ops
f18c8cfa4f1af2cf7d68d86989a7d6109acfa1bb spi: cadence-qspi: Fix probe error path and remove
612227b392eed94a3398dc03334a84a699a82276 spi: cadence-qspi: Try hard to disable the clocks
ae62e7cf6ab52cebc83feb0bcb374082eaabbf5e spi: cadence-qspi: Add a flag for controllers without indirect access support
590f2430733f1302a78ac405370b8f01038adbf5 spi: cadence-qspi: Make sure write protection is disabled
77ee3ba5d4152f01ba4674b0e0ae51f8a51250bf spi: cadence-qspi: Use a default value for cdns,fifo-width
65ce1155f9275990b9a80e743d503909740e75af spi: cadence-qspi: Add Renesas RZ/N1 support
da0a672268b34279aa999664860e6becc38f3f51 spi: dw: Remove not-going-to-be-supported code for Baikal SoC
37bb4033e48b8a0ddee66fd77f9e12a9a930681b spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
31eab8425110b933dd7c818809cb4ffa3b2c6d82 spi: dt-bindings: add spi-{tx,rx}-lane-map properties
002d561f89c3a61ee17d38070e48ea4eb1243732 spi: support controllers with multiple data lanes
5621a7bc851658ea2f8e015060f8bb5d27739b06 spi: add multi_lane_mode field to struct spi_transfer
05c3bd745bb065223201824f0044455558541bdc spi: Documentation: add page on multi-lane support
2e706f86a5aa94702694774efb7d8b151c6d724f spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
0ec5ed7c95d1ba6a74491928ff38abb351dbed36 spi: axi-spi-engine: support SPI_MULTI_LANE_MODE_STRIPE
8ea39d960c9f890e9213cdcfcbe4b3f281acd12f spi: add multi-lane support
4c9d53794bcfd3db45103269696b019d5ef09d41 dt-bindings: spi: Add binding for Faraday FTSSP010
4cc4ace709860c37f7f8019e950380a4694eb101 spi: xilinx: use device property accessors.
50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
f921571df917408594a9039ed450859f3bf9cc2e Merge remote-tracking branch 'spi/for-6.19' into spi-linus

--===============4316535641556863595==--
