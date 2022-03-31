Content-Type: multipart/mixed; boundary="===============2480025579707637574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 31 Mar 2022 09:08:28 -0000
Message-Id: <164871770836.1735.16591552659838712036@gitolite.kernel.org>

--===============2480025579707637574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: d888c83fcec75194a8a48ccd283953bdba7b2550
    new: 787af64d05cd528aac9ad16752d11bb1c6061bb9
    log: revlist-d888c83fcec7-787af64d05cd.txt

--===============2480025579707637574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648717707 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1648717707-28f477338fb6951d6f5f1a950bc9b2c789fec2a5

d888c83fcec75194a8a48ccd283953bdba7b2550 787af64d05cd528aac9ad16752d11bb1c6061bb9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJFb4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qD8P/20LbinY6vREvfgB/Fod
mgzB87xGuBER/FBKIcnWw6jKo5RsIpFsPl5KVy754Ngi7STofE/x/Oov9gYMhGsm
ih7uv0T9haQ0j1tRmTEHwMzxoUZ2STmsG7Z/r4Ihu4AZ8WKY6O6kFeIrINIQLyUd
VPMg8vaAHzuG0aAxy5jUiUx2us7/FQYWwgUdyhTulDUD2pNF+B90uKwbtpz2Xs3O
6MZibUxmIOUJP0/zYu6nKb6caf15tJSVy4O1X5PbgduZskhUzkXHpr20djhAynTr
9KWO0j00Om+by0RqQTBZeyIvYv5UDai3SYn0moTPYMHY+TKhsUfFj5m2ZDLCdZIy
mZcf3Kc/eqFGCmw9hMc9ACIhbiK+rWOWgpzzOl14MbIS9d7ohi9VYG7/BMvlPAMN
wK5Uzy8KIR/IsC4h/npnqPwSy8ZmxhOppUrXO7KJheqnS2fuiqK0WJ+fewisPxDs
nxRRjLhjTAGfr57QcD7+Rm0skCE+eR4Y8D7LMiPAgA3LTa8YjeKianokC0nwmJgM
SFxM20vwf/Pdb9e6jqphqBju/tQe0NBzwtah97zBBBBfq80id76S9it70sVfr8J8
fFdEKJD+l04VwgiST8yQcFIdmmYNm4C7akSIz1d5GhCHEiegz09JExcJbFWnrVYI
PTQgZdTCsMfIdXg9A38AhIHp
=yNJV
-----END PGP SIGNATURE-----

--===============2480025579707637574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d888c83fcec7-787af64d05cd.txt

59a43fa2487bf8ac67a758c4e653ce3db16f86a9 clk: renesas: r8a779f0: Add SYS-DMAC clocks
d843e61e0ea50ecf2fc9276c828ea3867867fd89 clk: renesas: r8a7799[05]: Add MLP clocks
b289cdecc7c3e25e001cde260c882e4d9a8b0772 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9b621b6adff533468798404acca062c46da141af clk: renesas: r8a779a0: Add CANFD module clock
2a8b539433e111c4de364237627ef219d2f6350a clk: si5341: fix reported clk_rate when output divider is 2
982c59537523942e53c3c8039bd29dfab594d713 clk-si5341: replace snprintf in show functions with sysfs_emit
7a688c91d3fd54c53e7a9edd6052cdae98dd99d8 clk: mediatek: Fix memory leaks on probe
ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
e33b88b6d7c212de866296dda6a19738c5a978a8 clk: stm32mp1: Split ETHCK_K into separate MUX and GATE clock
e9ed1ef18a37a97899dca8d5b2693d5c218bb774 clk: stm32mp1: Add parent_data to ETHRX clock
4917394e0c765e89787ed8e296a0706cac51440d clk: zynqmp: replace warn_once with pr_debug for failed clock ops
a992acbb219a74fb025f8c2d65760fe05e775c7b clk: gate: Add some kunit test suites
8e972afb3be633a2985081af75664a26f1929cf2 dt-bindings: clock: convert cs2000-cp bindings to yaml
68643c3735102177139237fd6656085eac403b69 dt-bindings: clock: cs2000-cp: document aux-output-source
11dda11f00079cdf764b80211e948d48379c1e2e dt-bindings: clock: cs2000-cp: document cirrus,clock-skip flag
519ba32e34985fa3b79ab8163995e7a85568caa3 dt-bindings: clock: cs2000-cp: document cirrus,dynamic-mode
a6e11bb24ebd40a05a33ac1985d8643eb7217a40 clk: cs2000-cp: Make aux output function controllable
da1eb4e8b4df2942614478289c89a2031d0488b1 clk: cs2000-cp: add support for dynamic mode
b83688258605900413dd6c85ac9278eea3bda614 clk: cs2000-cp: make clock skip setting configurable
2f3d32fe9df80a65485c548a145916145fc99d68 clk: cs2000-cp: freeze config during register fiddling
5edffb980519c3d59f93fdaff7249af83c3a3495 clk: cs2000-cp: convert driver to regmap
a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
37349609f3a342a9eaff30532bd5560eec1c13b6 pwm: meson: Drop always false check from .request()
cb971fdb45921bda5b253b6916d8380faec8a8d8 pwm: meson: Drop useless check for channel data being NULL
5f97f18feac9bd5a8163b108aee52d783114b36f pwm: meson: Simplify duplicated per-channel tracking
914195ec7ecb55e0be5404e3e0edc561888dd9f0 pwm: meson: Drop always false check from .apply()
678eb67513a963e5ce00a4ed6a07a5722bd1267e dt-bindings: clock: renesas: Document RZ/V2L SoC
c1407ac1099ab9726c31d38d806f3150f494c494 remoteproc: mtk_scp: Use devm variant of rproc_alloc()
77c792b91208b28ad5f09771f990a8d0278e7f29 remoteproc: mtk_scp: Reorder scp_probe() sequence
ae6062c4abdbf44c9cbae95805180e2fa1442b57 remoteproc: mtk_scp: Use dev_err_probe() where possible
0401f24cd238ae200a23a13925f98de3d2c883b8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20d9de9c4d6642bb40c935233697723b56573cbc pwm: lpc18xx-sct: Reduce number of devm memory allocations
9136a39e6cf69e49803ac6123a4ac4431bc915a2 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
b23fd25ec8f1c691e5190b122079b9f498a1593a pwm: imx1: Implement .apply callback
22e8e19a46f7875bf7badb14f9c6c2a14372bb05 pwm: img: Rename variable pointing to driver private data
f19460c1d5cc7df74fcfa539132abe53fb31b42e pwm: tegra: Rename variable pointing to driver private data
c4fab45290620d9fc87d38fed9862c63ae55a2f7 pwm: sun4i: Rename variable pointing to driver private data
74746ac0f03fdff07e4ad9344aaa4fab4028f9c9 pwm: stmpe: Drop unused setting of driver data
431c322298de001914ffe64b8792401c26bfb332 pwm: stmpe: Rename variable pointing to driver private data
657e54e54ba5b3859848e0ea78d6384ebb7479d6 pwm: pxa: Implement .apply() callback
fbf4ae93c2bca96035b2c36f408b0616403ede10 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-clk-for-v5.18
842f4cb7263953020f4e2f2f0005fc3e6fc56144 clk: rockchip: Add more PLL rates for rk3568
ff3187eabb5ce478d15b6ed62eb286756adefac3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6e69052f01d9131388cfcfaee929120118a267f4 clk: rockchip: Add CLK_SET_RATE_PARENT to the HDMI reference clock on rk3568
a1bcf50a99dd1e40f0c6a963bd4f12547a89d4cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
bf8f5182b8f59309809b41c1d1730ed9ca6134b1 clk: qcom: ipq8074: fix PCI-E clock oops
85cedb4e0c9d3b08c28e164e592b3a329e3dd5fa dt-bindings: clock: Add qualcomm QCM2290 DISPCC bindings
cc517ea3333f586cb63d76f4e1e8ae3d2469b010 clk: qcom: Add display clock controller driver for QCM2290
30ac9f356f50bee4e388789fc2717b264bf0609d clk: qcom: gpucc-sdm660: fix two clocks with parent_names
6985fdc0c80c4fe576a196a12c8be11501f5c3f2 clk: qcom: gpucc-sdm660: get rid of the test clock
ba9b57dcac4f33bd836e64bbb9591d9adeb369d2 clk: qcom: gpucc-sdm660: use parent_hws instead of parent_data
3ca90171215619fa598a1dd8a3077cf01b8c74d1 clk: qcom: camcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
5d57a18f25698f039a3ecfe25efd3cf5cdf0349e clk: qcom: camcc-sc7180: get rid of the test clock
f1697f36196e3aee1b7585610df494cef1a72393 clk: qcom: camcc-sc7180: use parent_hws instead of parent_data
cf4cd3dcb79a14c95474389cd6eb6fd8c18a121b clk: qcom: camcc-sdm845: use ARRAY_SIZE instead of specifying num_parents
6b7ef45f7aa9f7cedd46920fe91160265a83b486 clk: qcom: camcc-sdm845: get rid of the test clock
b4e2d27ec748dd4591aaf39a894983138c92e2e2 clk: qcom: camcc-sdm845: move clock parent tables down
0cc3bd80610cc04642c8dd5cd1d54bd975229d02 clk: qcom: camcc-sdm845: convert to parent_hws/_data
38d40dd3ed38e81dbab3c07d5edcb3ad740ca75a clk: qcom: videocc-sc7180: use parent_hws instead of parent_data
ed96df3d461eeb2c40cb06ca5fd51644d0f4a2c0 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
b554a687b4971ae137e92ee3feddc38e85a38d60 clk: qcom: gcc-msm8996: drop unsupported clock sources
1a2789cff03ccdeb70084157387f4a7bf4d2099f clk: qcom: gcc-msm8996: move clock parent tables down
b3867679d460d67aaef5aa76e4512197a5375514 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
fb4701307ce7d4d651ce3bbc064485d04b5714aa clk: qcom: gcc-msm8996: start getting rid of xo clk
ef36263aa03b252786a816caf4840ceda3f15d38 dt-bindings: clock: Add support for the MSM8226 mmcc
e6db8c8be7ad3b4ed42e3b06564047e3a4c42345 clk: qcom: Add MSM8226 Multimedia Clock Controller support
12bf2f9f7fdd3709b327fa1a62f63fa6100bc26f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
614c8beca7cd6e7093385c88da800e258b7eb0ca dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6fa7e0e836e23e2c758ac3930b040c8abbbf8a6f dmaengine: ptdma: fix concurrency issue with multiple dma transfer
b6ccf01975976066901e0d5130669d743040d0e3 dmaengine: ptdma: handle the cases based on DMA is complete
4ae7094011bea9c1d5b2ea9d3d4d640b394e9630 dmaengine: iot: Remove useless DMA-32 fallback configuration
5b215c28b923539a04587b6a3f78a449f967ae32 dmaengine: imx-sdma: restart cyclic channel if needed
177360e04b70b1d3937471e42201cdbb831a82da dmaengine: imx-sdma: fix cyclic buffer race condition
728f6c783313fc789197837dce1f97d1f930cafe dmaengine: stm32-dma: set dma_device max_sg_burst
7326bf800a47e5dabf574abe48dc7d6aa95ee7a2 dmaengine: altera-msgdma: Remove useless DMA-32 fallback configuration
ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a dmaengine: idxd: restore traffic class defaults after wq reset
80a6359f1c9b9ef7d9409c06cafc7dac39d2d10a Merge tag 'renesas-clk-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2403d6f1b1dac1b7864cd8b9b4a0f7350c63e770 clk: mediatek: Use %pe to print errors
19b8d43887f52e65c38fb828c0976656b6302337 clk: mediatek: gate: Consolidate gate type clk related code
ee488dc918bcb1140ad1ebb4459c702c9b53444b clk: mediatek: gate: Internalize clk implementation
44dd1414cf76d3e9f4073a3f9ff9b116dc9e79e9 clk: mediatek: gate: Implement unregister API
625afe4f05e111b883b95d1b345fd21c94e64cfa clk: mediatek: gate: Clean up included headers
89ceb2064ecba333bcf206dc15e4e057d04e132d clk: mediatek: cpumux: Implement unregister API
759284426a22a1f66a175b56e6b79fa663b8f7d4 clk: mediatek: cpumux: Internalize struct mtk_clk_cpumux
02f0d762319c22dd7f97d9dd491d651189332279 clk: mediatek: cpumux: Clean up included headers
0b4b0387ddf6ab2b29d16147973fcf12ba0a0441 clk: mediatek: mux: Implement unregister API
7b375737e47eaf6c715a3cf1d6d7089b4d295b0d clk: mediatek: mux: Internalize struct mtk_clk_mux
dc46de49264e3b57f3b64927512bcd49a2c745ad clk: mediatek: mux: Clean up included headers
39691fb67b6a4f09f839650b09f3eb33fd7d4d91 clk: mediatek: pll: Split definitions into separate header file
6dd199064dd86127030b5bc59d4058370b6c8310 clk: mediatek: pll: Implement unregister API
10174b5077566b6754f87e02bd5260b5430ce711 clk: mediatek: pll: Clean up included headers
34c9d45418bca1a90ed24eb54f082746a261a325 clk: mediatek: Implement mtk_clk_unregister_fixed_clks() API
1c6d6b69baae1bb31605eea9d954e2c9a93c673c clk: mediatek: Implement mtk_clk_unregister_factors() API
b87385eb5a8ed25dd944c05608bead1733bbde1b clk: mediatek: Implement mtk_clk_unregister_divider_clks() API
cb50864f6cee9c69573d135226b972b9b9abab26 clk: mediatek: Implement mtk_clk_unregister_composites() API
2204d96b1919126a7929da891fb6baa5fab8a945 clk: mediatek: Add mtk_clk_simple_remove()
c42a2888e0db3bb53e5a2df5ac5fd82991583595 clk: mediatek: mtk: Clean up included headers
4e94ea5432f58d1454d4ac9478a6dec951c077d2 clk: mediatek: cpumux: Implement error handling in register API
e938a13409884ed91ca35f3a09c71618800a797c clk: mediatek: gate: Implement error handling in register API
203ce39ed50bed0fac716c7a811a67b1fcfde8d5 clk: mediatek: mux: Reverse check for existing clk to reduce nesting level
eb7b7a7de99396ba0b92a24e79339f635d195bfb clk: mediatek: mux: Implement error handling in register API
6ae34f2b7b8211a8d33a8b68dd5410f50e95bf0e clk: mediatek: pll: Implement error handling in register API
3c3ba2ab0226f9a4f4312a5db2dd402ec42392ca clk: mediatek: mtk: Implement error handling in register APIs
2d18b7e31aa804dc6c0e43545ae5b028802e6f86 clk: mediatek: Unregister clks in mtk_clk_simple_probe() error path
cd3a77a085f5449696aed6f8f350241d4be509e8 clk: mediatek: mt8195: Hook up mtk_clk_simple_remove()
f3e690b00b86d2b2182b70433993fb038515f086 clk: mediatek: mt8195: Implement error handling in probe functions
cf8a482afc286dde5eaf4a08d12b63590c599764 clk: mediatek: mt8195: Implement remove functions
d54bb86b89556712d92154a386b421012fecf79e clk: mediatek: Warn if clk IDs are duplicated
b191fe39a5ff2334b60ef4588ec15a0abd88f6a4 clk: mvebu: use time_is_before_eq_jiffies() instead of open coding it
f89672cc3681952f2d06314981a6b45f8b0045d1 remoteproc: Fix count check in rproc_coredump_write()
39d1e443173a58a6a3452bb931907ce0fb4061e3 clk: imx8mp: Add missing IMX8MP_CLK_MEDIA_MIPI_PHY1_REF_ROOT clock
691419f90f7fb8a6f247b477cb539644e11431da clk: renesas: r8a779f0: Fix RSW2 clock divider
78789705581dcb2138302de11dce2ee2642e758e clk: renesas: r8a779f0: Add WDT clock
5447d32c55592610969fa7e825a591c4104f0134 clk: renesas: r8a779f0: Add I2C clocks
73421f2a48e6bd1d1024a09aedbc9c662cb88e77 clk: renesas: r8a779f0: Add PFC clock
9f565399ad0739dbdeac868e40e86e80f54dc77b clk/rockchip: Use of_device_get_match_data()
10b74af310735860510a533433b1d3ab2e05a138 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a0d61d02c102d93e8c8f653cbfdc3bf485d45aaf dt-bindings: clocks: convert SDM845 Camera CC bindings to YAML
2564aa7544f493c64b397e02a2b477591016aa24 dt-bindings: clocks: qcom,sdm845-camcc: add clocks/clock-names
6b94ee669e8a3c2276cfb92103328d0713d74c3c dt-bindings: pwm: google,cros-ec: include generic pwm schema
5f027d9b83dbb8c3f9c61c8a53363df86d158a32 pwm: tiehrpwm: Implement .apply() callback
1c1283db07993d0246865abe03765ac09171107b pwm: bcm-kona: Implement .apply() callback
4122e903b9e3d16391682491eb668f6f36f8ec89 pwm: raspberrypi-poe: Drop assignment to struct pwmchip::base
dc1adb3ce478bfd1f945f561768fb0fac8e13c28 pwm: atmel: Remove redundant initialization of variable timeout
2e0e12967ea3987441db7d5457e61858271f4fde pwm: pca9685: Reset OFF/ON registers to POR value
113cc0b06570ea87568343f92839c092f21f7484 dt-bindings: pwm: mtk-disp: Add compatible string for MT8183 SoC
4f34ebbe43f67f112169f61a2f35f6c3dbc8bc52 dt-bindings: timer: Add PWM compatible for X1000 SoC
635d324e5c5094f8210d0145b9740bae9dfe2f48 pwm: vt8500: Rename variable pointing to driver private data
5a4715208caabc7b79d16d697e4f6947587a286d pwm: jz4740: Add support for X1000 SoC
0dcfafe7d44d07de54a350bf138d921a00204dd4 pwm: brcmstb: Implement .apply() callback
0d6bc3e18e6faf4a19e4b446857cec1d9f264c37 pwm: brcmstb: Remove useless locking
5264e8ca762bb1b0d5cdd7e5c2f727200408836f pwm: pwm-mediatek: Simplify error handling with dev_err_probe()
446925f1d4ca9ff8c9e531498ddca4f47683e1ee pwm: pwm-mediatek: Allocate clk_pwms with devm_kmalloc_array
4d690e508a69f420b9689ce6688b6ad0eb39c703 pwm: pwm-mediatek: Beautify error messages text
360e770c9c4d27cca50d17e34cf50d93a34eb457 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
e766d5b80ad47d1733636c2055e1351965e0721b dt-bindings: pwm: imx: Include generic PWM schema
1bdb7a0b4244e38665fda93ac0d8bce66f434040 dt-bindings: pwm: intel,lgm: Include generic PWM schema
0c11ff8775ee85fb0615e75caf3fbba27f62c34c dt-bindings: pwm: iqs620a: Include generic PWM schema
a63cb1a9f9e9d556769e0e146a9c9f442570635d dt-bindings: pwm: mxs: Include generic PWM schema
ef75324d91eb7b03bda0304b8c1ec26049e054ad dt-bindings: pwm: rockchip: Include generic PWM schema
e040921c9ba4b05aabff9be1e40b657628874fb5 dt-bindings: pwm: sifive: Include generic PWM schema
84b3b8df51e26b8bc2c7178b068ef447473d4609 dt-bindings: pwm: renesas,pwm: Include generic PWM schema
43ded59106468aaa17fbe194b5f44ef5154295d6 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
d41188a7960120734d94dd941e4069d47ecf032f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e0f2c7dfe8b4daefacb9cf1bef66147cc8ccec4c dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
46ac2474ea2a8c0c99adda30194705b70f7590d8 dt-bindings: pwm: samsung: Do not require pwm-cells twice
400002e05664a341ca324d56abeff6d4b8536dca dt-bindings: pwm: tiecap: Do not require pwm-cells twice
83d41a76d9c5c4da076f99b507a086f4a73636f0 dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
f4866732a7b55b8ce65e8ef259e8782cac910653 dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
ed14d36498c8d15be098df4af9ca324f96e9de74 pwm: rcar: Simplify multiplication/shift logic
b77d8306d84f83d1da68028a68c91da9c867b6f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8b6167a90135b749bd0e0cab07a75bc07e0fc925 dt-bindings: clock: Add sc8280xp to the RPMh clock controller binding
809b482896742b30bcdaf2e2b2860acd1b0aa75d clk: qcom: rpmhcc: add sc8280xp support to the RPMh clock controller
703da2aed99c7882486defedb78d5e1cc7f47cf7 clk: nxp: Remove unused variable
2eb3b3f0e87084a365321a61c9230fb16d94f1ec clk: nxp: Declare mux table parameter as const u32 *
891b7023010cc0d62d814619b1893745d7613f7f clk: mux: Declare u32 *table parameter as const
08edf70457b375d2f09aaee5ba07777046293d93 clk: hisilicon: Remove unnecessary cast of mux table to u32 *
8a8e164b1de0edaf94afd27a74b2e06ef1117060 clk: mmp: Declare mux tables as const u32[]
eac03cb010a9f5df37550b6082a6a8ba5e8b84dc clk: qcom: Declare mux table as const u32[]
fa6ffe65cce5e596a411f6a878f9ad6588f3b8a7 clk: pistachio: Declare mux table as const u32[]
75061a6ff49ba3482c6319ded0c26e6a526b0967 clk: Mark 'all_lists' as const
8df64183b8b71c751cf81c3d7655227fbea837b2 clk: Mark clk_core_evict_parent_cache_subtree() 'target' const
31b9887c7258ca47d9c665a80f19f006c86756b1 i3c: remove i2c board info from i2c_dev_desc
72a4501b5d089772671360a6ec74d5350acf8c2e i3c: support dynamically added i2c devices
eccac77ede3946c90143447cdc785dc16aec4b24 clk: imx7d: Remove audio_mclk_root_clk
8cf0e06a72306d30e1a01b2b68ab362036757d32 dt-bindings: fsl: scu: add imx8dxl scu clock support
135efc3a76d127691afaf1864e4ab627bf09d53d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
245830990da69abc913b80af0b43c5cbeb902c5d dt-bindings: clock: Add imx93 clock support
9a45081bb1fd5d15253994fcdbed652a56174d5e dt-bindings: clock: add i.MX93 clock definition
11994196178d9038d659c2b9468d7c219b708a37 clk: imx: add i.MX93 composite clk
1b26cb8a77a49d8f8b5b723ef1db4cd6d2434dfc clk: imx: support fracn gppll
24defbe194b650218680fcd9dec8cd103537b531 clk: imx: add i.MX93 clk
d25cbd3e392730f459f1fbf5f959c16b460a59ca clk: imx8mm: remove SYS PLL 1/2 clock gates
38ce00adc16319544c8c56edd36324d2c1b98a50 clk: imx8mn: remove SYS PLL 1/2 clock gates
d097cc045b64948ca3048ced4a43cc74eaf641a5 clk: imx8mp: remove SYS PLL 1/2 clock gates
485b4ff57c2777c15bfe2e6e6a204200b040e131 clk: imx: pll14xx: Use register defines consistently
d77461a616b659bd88dc153e3a86dba5bf78aa8a clk: imx: pll14xx: Drop wrong shifting
58f4980ccbecf633df1fcb113e2a9f04842eccc6 clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
53990cf9d5b489fc0ec08e5c4df7139fc311a824 clk: imx: pll14xx: consolidate rate calculation
052d03a043afebb8e26ec17de52e8cdc8b217ef9 clk: imx: pll14xx: name variables after usage
5ff50031cb8852bfcf587d003ba6bad3c2336852 clk: imx: pll14xx: explicitly return lowest rate
80cbc80612a01461a257f2c2eb9976cbadfb7be2 clk: imx: pll14xx: Add pr_fmt
b09c68dc57c9d44071d83bb935b733f53ea2b2b4 clk: imx: pll14xx: Support dynamic rates
26c9da51949916b73d995a2c89412c346903273d remoteproc: Introduce sysfs_read_only flag
19e7bf836997f37b7c70cf8f3091e76b79769673 remoteproc: wkup_m3: Set sysfs_read_only flag
1a944729d8635fa59638f24e8727d5ccaa0c8c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8e842f02af7e2f6225d52d78cd25b465a98d344b clk: at91: clk-master: remove dead code
6cbf8b38dfe3aabe330f2c356949bc4d6a1f034f i3c: fix uninitialized variable use in i2c setup
6914b82f37215ef510f9867bec14d5150fd970e5 dt-bindings: clock: add QCOM SM6350 display clock bindings
837519775f1d3945e3d4019641f7120d58325059 clk: qcom: Add display clock controller driver for SM6350
7b91b9d8cc6c374cf41f772dd7191ea48011621f dt-bindings: clock: add SM6350 QCOM Graphics clock bindings
013804a727a0482bc6661e15dfababde5f856550 clk: qcom: Add GPU clock controller driver for SM6350
2cabc45237659cb3b0294c8b8ae12f5fd0dad28d dt-bindings: clock: Add A7 PLL binding for SDX65
af44e3276bf8f79bed480764c6a6296be73e073f clk: qcom: Add A7 PLL support for SDX65
2081df368ef325bd7f659e395620090ab2d8d1c0 clk: qcom: Add SDX65 APCS clock controller support
a03965ed13108b2ad7015030455e150bc5e17fcf dt-bindings: clock: split qcom,gcc.yaml to common and specific schema
a469bf89a009c610dddf9c4e08fe7c69cabaebaa dt-bindings: clock: simplify qcom,gcc-apq8064 Documentation
85e125878b4a238281df840f469d0b66d55a54b0 dt-bindings: clock: document qcom,gcc-ipq8064 binding
e95e825333eda345d812b461301dad50021d5487 clk: qcom: gcc-ipq806x: fix wrong naming for gcc_pxo_pll8_pll0
cb02866f9a740fb9fb8ff19698a69290da4057e5 clk: qcom: gcc-ipq806x: convert parent_names to parent_data
a6aedd6532131bc81d47bbf63385dfcf2a0e9faa clk: qcom: gcc-ipq806x: use ARRAY_SIZE for num_parents
512ea2edfe15ffa2cd839b3a31d768145f2edc20 clk: qcom: gcc-ipq806x: add additional freq nss cores
28aa450d38e521de45be951df052d2c49a17fae2 clk: qcom: gcc-ipq806x: add unusued flag for critical clock
33958ad3fc02aeb06a4634e59689a9559d968e1f clk: qcom: clk-rcg: add clk_rcg_floor_ops ops
7e726f34c782b2ca28a29ca9870e34e4319d65bc clk: qcom: gcc-ipq806x: add additional freq for sdc table
b565d66403e3df303a058c0d8d00d0fc6aeb2ddc dt-bindings: clock: add ipq8064 ce5 clk define
b293510f3961b90dcab59965f57779be93ceda7c clk: qcom: gcc-ipq806x: add CryptoEngine clocks
887646c47d5c6fc07d281f6f728270bf04331b69 dt-bindings: reset: add ipq8064 ce5 resets
4f865bdcb44fb18951de94be5c2ec37a891a8d03 clk: qcom: gcc-ipq806x: add CryptoEngine resets
5b2fa289c0d475bcae3a86fa04b81f1f678cc4d2 dt-bindings: clock: qcom: rpmcc: Add RPM Modem SubSystem (MSS) clocks
f804360bb3a50decbed6e2761247964dca72c080 clk: qcom: smd: Add missing RPM clocks for msm8992/4
89f0f1a4601562481b57f61988da7fdb62dfce82 clk: qcom: smd: Add missing MSM8998 RPM clocks
58922910add18583d5273c2edcdb9fd7bf4eca02 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b527358cb4cd58a8279c9062b0786f1fab628fdc clk: qcom: clk-rcg2: Update the frac table for pixel clock
2dc63e768ce2fbf24cb49c858f549596bb30a0a0 clk: qcom: gcc: Add PCIe0 and PCIe1 GDSC for SM8150
2fb605a1a529d366513fd223b4ee7c75db2db7e8 clk: qcom: gcc: Add UFS_CARD and UFS_PHY GDSCs for SM8150
fb0c4f9d72937670f38e7031d9aaf6589a00f454 clk: qcom: gcc: sm8150: Fix some identation issues
d1a16e345578332c31aa4fb7b76e2e38249861ad clk: qcom: gcc: Add emac GDSC support for SM8150
620f512528389929d9af795f82c63e52a589b53c clk: qcom: Fix sorting of SDX_GCC_65 in Makefile and Kconfig
8397c9c0c26b5129acb623044ecc2d8d1b15d420 dt-bindings: clock: add QCOM SM6125 display clock bindings
6e87c8f074075e10c5352d3256879b4e6dd6cb81 clk: qcom: Add display clock controller driver for SM6125
34f7497876531e1778f21dd97ebcf8e8f4d9b397 Merge tag 'clk-at91-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
738e7891345fcc86ac06c0bf2aa57063e7085187 Merge tag 'clk-imx-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c62b1f34e93f29e5ee213d7c5797c99bd6439e35 MAINTAINERS: clk: imx: add git tree and dt-bindings files
3e6054d043c01e0d47a51cddc814f8d3409fc355 clk: imx: remove redundant re-assignment of pll->base
328212de9f846ad12b1330cf55bc5e04aac46cd0 Merge tag 'v5.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9a771038959c04016686c4ffcdacf7cab176f578 Merge tag 'renesas-clk-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9a61d0838cd0a81529badfba7bfa39e81d5529d3 drivers/nvdimm: Add nvdimm pmu structure
0fab1ba6ad6ba1f76380f92ead95c6e861ef8116 drivers/nvdimm: Add perf interface to expose nvdimm performance stats
4c08d4bbc089a95f3f38389c2b79dbc6ab24f10b powerpc/papr_scm: Add perf interface support
2bec6d9aa89cbe97deb6fbc64708212b780605a4 docs: ABI: sysfs-bus-nvdimm: Document sysfs event format entries for nvdimm pmu
60c10db9b17330eb43b84a8051a77ab1e6074442 Merge tag 'dmaengine-fix-5.17' into next
d143f939a95696d38ff800ada14402fa50ebbd6c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
40dda3532f903107a063cd6ec1f15e10dd0eccc5 clk: starfive: jh7100: Don't round divisor up twice
73bfc8d745a98744088cb30517399222674455b1 clk: starfive: jh7100: Handle audio_div clock properly
458dad7cac03add9333be9dac803d63ab9587847 dt-bindings: clock: Add JH7100 audio clock definitions
c31b32fef8defb3f56ac969696f57acfbd054071 dt-bindings: clock: Add starfive,jh7100-audclk bindings
26ad971faa07951179ae6d39f91b6622da4d020c clk: starfive: jh7100: Make hw clock implementation reusable
8c373f8c793cc1bb8f708433dcb8343ba078bd17 clk: starfive: jh7100: Support more clock types
3028181ea3b8e2054d62dc013318c44f93333248 clk: starfive: Add JH7100 audio clock driver
78ab3a9a3d57193f7080422aea30bf5905608b7d clk: ti: Constify clkctrl_name
80864594ff2ad002e2755daf97d46ff0c86faf1f clk: ti: Preserve node in ti_dt_clocks_register()
274d679810dab8a7dd5042826979d6ef014007a5 clk: ti: Optionally parse IO address from parent clock node
51f661ef9a106e908097262ff5034a85ce15b122 clk: ti: Add ti_find_clock_provider() to use clock-output-names
d02747e9894c66940db6859c273ab3000c730a93 clk: ti: Use clock-output-names for clkctrl
2c1593328d7f02fe49de5ad6b42c36296c9d6922 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
9e56a7d4263ca1c51d867e811cf2dd7e61b6469e clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
ed06099c5d0b329082cc19c58eace0b20bf7fe70 clk: ti: Update component clocks to use ti_dt_clk_name()
fb7a444a5f9056bd138ed6b0cef013eb7826728c dmaengine: imx-sdma: clean up some inconsistent indenting
2ed4ba9486cbd379099b95aa79f49490af3139d3 dmaengine: ti: cleanup comments
03cbdf8b1252140520c9f9ead374b0c2e480fb90 dmaengine: ti: k3-udma: Add AM62x DMSS support
5ac6bfb587772ade1ab474223ed44b359da1c20f dmaengine: ti: k3-psil: Add AM62x PSIL and PDMA data
386fe06c39e843ba1a3274d3cc72fc87835b6cc9 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
8f7cc6373bbbc770e949df6dd6127e52340aafa1 dmaengine: qcom_hidma: Remove useless DMA-32 fallback configuration
b6f2f0352c0302076dcd0e0297592ea7d37f2242 dmaengine: idxd: Remove useless DMA-32 fallback configuration
417c7d0dba8b69a42cec800244eb5ac87129353d dmaengine: ppc4xx: Make use of the helper macro LIST_HEAD()
9c391cebedf59a13d2fb3176bc010edbffb317af dt-bindings: dma: Convert mtk-uart-apdma to DT schema
a0754cf3b3bfb0cb6ae30bd59e2dd0095fdbda72 dmaengine: fsl-dpaa2-qdma: Drop comma after SoC match table sentinel
e7c7a0161bdbf0e0977f388352f059974afb643d dmaengine: dw-axi-dmac: cleanup comments
b95044b38425f563404234d96bbb20cc6360c7e1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
571c3496e3c20444d5a2a5d4c00e608f26339505 dt-bindings: hwlock: omap: Remove redundant binding example
9d85fb73a31bb67e5b738e8732eaaebdadf665fe rpmsg: qcom_smd: Promote to arch_initcall
b65700d046a60d0a29f6289e13c62d0c93689f11 remoteproc: move rproc_da_to_va declaration to remoteproc.h
505b5b1616e200042999de715dbe7c1e2735cd65 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8f90161a66bc3d6b9fe8dde4d9028d20eae1b62a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
07a5dcc4bed9d7cae54adf5aa10ff9f037a3204b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
22335385157d6eedb659a4cd0c801d62bfe0881d dt-bindings: remoteproc: mediatek: Add binding for mt8186 scp
80d691854ffbf99c8a88584703e0141b31e63205 remoteproc: mediatek: Support mt8186 scp
8d9be5c6bdcda9e29597d3fbb24d1f6699da4616 remoteproc: qcom: q6v5: Add interconnect path proxy vote
a8f8cc6b39b7ee0dbaccbebd1268c9d3458ebf13 rpmsg: smd: allow opening rpm_requests even if already opened
18fc82d6e899be54fcf43b28e588e28f09c8810f rpmsg: use struct_size over open coded arithmetic
c13b780c4597e1e6cee3154053a196aa329b1367 remoteproc: Change rproc_shutdown() to return a status
e3865c85385aa0c882702039a66f8e1c973bd55c remoteproc: k3-r5: Refactor mbox request code in start
1168af40b1ad8cb2e78f4a70869fa4a076320e4f remoteproc: k3-r5: Add support for IPC-only mode for all R5Fs
2eab5efeb4d644d9c94e29c3cbb35a47f715bffd remoteproc: k3-dsp: Refactor mbox request code in start
b8431920391d36c273f63a29eab0dfc7e884dd17 remoteproc: k3-dsp: Add support for IPC-only mode for all K3 DSPs
841fdd0ac005036972c06ebe2e456a20eea8b9da dt-bindings: remoteproc: qcom: adsp: Convert binding to YAML
2630504894e8de12295dd4dc6062fd432765dcc5 dt-bindings: remoteproc: qcom: Add SC7280 WPSS support
358b586fb3bc308a23b284ab087de145b5344ccc remoteproc: qcom: q6v5_wpss: Add support for sc7280 WPSS
3e5f1ff7e4f297b928fb579fa1e8ec65a400162e hwspinlock: stm32: Use struct_size() helper in devm_kzalloc()
9a41358972eb35e6e45327035a67adfa4a223ed2 hwspinlock: sprd: Use struct_size() helper in devm_kzalloc()
d9d290d7e659e9db3e4518040cc18b97f5535f4a nvdimm/region: Fix default alignment for small regions
f8669f1d6a86a6b17104ceca9340ded280307ac1 nvdimm/blk: Delete the block-aperture window driver
fadc38a6672a72bfb2937e85bc5a967f7ab581f8 nvdimm/namespace: Delete blk namespace consideration in shared paths
84bd3690bf54a2f2f3b8449afa022aac1957ba17 nvdimm/namespace: Delete nd_namespace_blk
a4b96046a8823a796b28e713ecc8ec535f5e4607 ACPI: NFIT: Remove block aperture support
3b6c6c039707f6bb7c64af2aa82a437fabb93aee nvdimm/region: Delete nd_blk_region infrastructure
d8a441e53e2434b1401e52dfd66b05263e442edc clk: actions: Terminate clk_div_table with sentinel element
3eb00f89162e80083dfcaa842468b510462cfeaa clk: loongson1: Terminate clk_div_table with sentinel element
113b261bdf2b4fd34e7769a147a7acd0a4d9137f clk: hisilicon: Terminate clk_div_table with sentinel element
8bed4ed5aa3431085d9d27afc35d684856460eda clk: clps711x: Terminate clk_div_table with sentinel element
1fdfd517ce79740016f8ea4afc3fdc8e13f2653c clk: actions: Make sentinel elements more obvious
6f3cf24864ac113b053e485d7a7b000ee3786d1d clk: socfpga: cleanup spdx tags
59983c74fc42eb2448df693113bf725abbda05f9 remoteproc: qcom_q6v5_mss: Create platform device for BAM-DMUX
7c55e8efd290438e9bd95f6c3e14d3fa4f71b323 clk: cleanup comments
0c1b56df451716ba207bbf59f303473643eee4fd clk: Fix clk_hw_get_clk() when dev is NULL
723d0530d9d778cdceab4ebd0d0efc2d3a021c3c clk: Introduce Kunit Tests for the framework
10c46f2ea914202482d19cf80dcc9c321c9ff59b clk: Enforce that disjoints limits are invalid
948fb0969eae856f9b65d8c9b98042afed08454f clk: Always clamp the rounded rate
a9b269310ad9abb2f206fe814fd3afcadddce3aa clk: Use clamp instead of open-coding our own
c80ac50cbb378a4029129a596251747386e3c8e9 clk: Always set the rate on clk_set_range_rate
c97448437847bd76116b3a077e44808e946bb1ae clk: Add clk_drop_range
12c90f3f27bb3ad0dd3fad1550fec87091aa3329 clk: bcm: rpi: Add variant structure
542acfec4e313c001f9b82332f4fa2848ec7bf58 clk: bcm: rpi: Set a default minimum rate
e9d6cea2af1cf8d84287ff2287b6cd776f7475d2 clk: bcm: rpi: Run some clocks at the minimum rate allowed
6d6ef58c2470da85a99119f74d34216c8074b9f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
09e3b18ca5def4680b65d60159e595dbbcf7743f clk: bcm2835: Remove unused variable
cde8e3ae3d374bf7826d87bcb6b28fb334dcaf82 clk: Use of_device_get_match_data()
7cd5c56054f8340218b65bd6e4cc04614a4ab89c clk: COMMON_CLK_LAN966X should depend on SOC_LAN966
ca85a66710a8a1f6b0719397225c3e9ee0abb692 clk: uniphier: Fix fixed-rate initialization
635e5e73370e7a5974c09b86cccd96e562bfeee8 clk: microchip: Add driver for Microchip PolarFire SoC
00d5d031d3283e2b01d1f3a48fd3ca4c927107c5 dt-bindings: clock: Add Apple NCO
6641057d5dba87338780cf3e0d0ae8389ef1125c clk: clk-apple-nco: Add driver for Apple NCO
d447eaf746be91c094ed31478310619c07b717e2 MAINTAINERS: Add clk-apple-nco under ARM/APPLE MACHINE
db64e7e74bd2abeae58ff65bdf41305f04a60fa1 rpmsg: qcom_smd: Fix redundant channel->registered assignment
cbf58250b33e26d7e8e84919ee71eb1129f91f12 rpmsg: char: treat rpmsg_trysend() ENOMEM as EAGAIN
69265bc12b6567c6aa9550a198b791e876fbfd2c rpmsg: char: Export eptdev create and destroy functions
608edd96049b142de7944413cd7c24cb3f203d37 rpmsg: Create the rpmsg class in core instead of in rpmsg char
617d32938d1be0d67bad73a914635bf787c319c1 rpmsg: Move the rpmsg control device from rpmsg_char to rpmsg_ctrl
472f84eef700ea3014b10a95bc136784b5391fac rpmsg: Update rpmsg_chrdev_register_device function
cc9da7de4a7c188fbcc4536a460cb73193a68b46 rpmsg: char: Refactor rpmsg_chrdev_eptdev_create function
bea9b79c2d10fecf7bfa26e212ecefe61d232e39 rpmsg: char: Add possibility to use default endpoint of the rpmsg device
bc69d10665690492421d926b1cd9a7a36bffd691 rpmsg: char: Introduce the "rpmsg-raw" channel
8109517b394e6deab5fd21cc5460e82ffed229c6 rpmsg: ctrl: Introduce new RPMSG_CREATE/RELEASE_DEV_IOCTL controls
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
e83da8e2a1c323021ecb57f9a738f08fdd7879f1 clk: sifive: duplicate the macro definitions for the time being
0493692b40d02a74dfb6823754f31951ace2000b dt-bindings: change the macro name of prci in header files and example
990d627f80c3f7b23ca4059ef765617225bccb26 riscv: dts: Change the macro name of prci in each device node
24a4a29f755e457d5485c5d9a1006be560ae48ce clk: sifive: Add SoCs prefix in each SoCs-dependent data
5e916932df639bc2eeecc96c3a1f2cce496f1a93 clk: sifive: Move all stuff into SoCs header files from C files
26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
c5601e0720ce1a3ad895f94a5838530edde01ed3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
ec8b55780508044b19a6084d2a6a9bd8b96f1b0a dt-bindings: clock: drop useless consumer example
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
d583804c97c5ae7a7eba9c44982adcb106c2d160 clk: zynq: trivial warning fix
a6aa462c3efc144808b0cf8a0fe993d4fe2c079a clk: zynq: Update the parameters to zynq_clk_register_periph_clk
407c04d6ad48692a9764fecf51db55f4d7b32be4 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
f9fca892af88e49fb150e570afde85700203d84b Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
9babf9520320bbfff1c2104c5f616e898c004e59 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
4222744d40578824f3dacb452d7b7e6cd6496d01 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
c64dd8ea8e05af69e9c793419452d19e8e89da15 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
cf683abd3913d5e6e51169de75d65ea193452fbd Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.

--===============2480025579707637574==--
