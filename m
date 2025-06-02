Content-Type: multipart/mixed; boundary="===============5118139349036072113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 02 Jun 2025 19:15:16 -0000
Message-Id: <174889171624.1585944.18151805606129006842@gitolite.kernel.org>

--===============5118139349036072113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cd2e103d57e5615f9bb027d772f93b9efd567224
    new: d00a83477e7a8f55c9f9d0c6768901f28b1b9d87
    log: revlist-cd2e103d57e5-d00a83477e7a.txt

--===============5118139349036072113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2e103d57e5-d00a83477e7a.txt

385a2de38e45d0bbb6efa64e95f03e3dff54fc95 dt-bindings: remoteproc: stm32-rproc: Add firmware-name property
710028a2e4d76c3bdca8167012a0395b53a7f3e3 remoteproc: stm32_rproc: Allow to specify firmware default name
947c86e481a027ed5948434096e506f307bd7114 mtd: spi-nor: macronix: Drop the redundant flash info fields
c425efacec03d9fb6c7bad1678daf717f201e934 mtd: spi-nor: macronix: Remove duplicate flash info entries
594c8df92b946c851bb767455f32f9e762d99810 mtd: spi-nor: macronix: Add fixups for MX25L3255E
a37af8e8c1dc25e097ae1bce98980ad75d5921bc Input: matrix_keypad - add function for reading row state
353bdd7d1456ff601794d2e196ffcb097f131214 Input: matrix_keypad - detect change during scan
ab7bca5acdb7f7e806f26329ac35761d66835e42 remoteproc: imx_dsp_rproc: Add support for DSP-specific features
eff4e04c892774b1cf7ce43afbb186ff0be870c0 dt-bindings: mtd: Add Loongson-1 NAND Controller
d2d10ede04b1671dc4762479a2d06f183aaafbba mtd: rawnand: Add Loongson-1 NAND Controller Driver
b15d97139ff14beb7c300f261e11d22d5a996941 mtd: spinand: Use more specific naming for the reset op
78693ff68c8c8aa8b8553351e8548386cccdd0c6 dt-bindings: mtd: convert vf610-nfc to yaml format
91b7163b1ff37d24ba3a9d98f3b53f3fecfc69a5 mtd: Do not enable by default during compile testing
d54e34c58aa224bdd0b9ea0f429c5a90d91db2c7 mtd: spinand: Use more specific naming for the write enable/disable op
2a294fa215289aff4b7b0c0a70f24dcd621df497 mtd: spinand: Use more specific naming for the read ID op
429330cd1cfe860133d1fbdd49e9e081524333cf mtd: spinand: Use more specific naming for the get/set feature ops
7e8533b273ee9e7243cc57afec835c20135ebbb2 mtd: spinand: Use more specific naming for the erase op
7528c97c0c2ac4c6c09b5aae52382958a57122fe mtd: spinand: Use more specific naming for the page read op
ea2087d4e66d0b927918cc9048576aca6a0446ad mtd: spinand: Use more specific naming for the (single) read from cache ops
684f7105e8534f6500de389c089ba204cb1c8058 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
d9de177996d74c0cc44220003953ba2d2bece0ac mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
1deae734cc1c7e976d588e7d8f46af2bb9ef5656 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
9c6911072c6e8b128ccdb7dd00efa13c47513074 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
36e461894cf31e33ebd869f3fd85c5d7c68a22bc mtd: spinand: Use more specific naming for the program execution op
07cdbae7f84190983f9b07133ce5b6f2634c95cd mtd: spinand: Use more specific naming for the (single) program load op
ac3a4b17e03b079c00eb61456364bcdbf65f3436 mtd: spinand: Use more specific naming for the (quad) program load op
51b252cce172cbfb21dfd5e544dcbefc649f3daa mtd: spinand: Define octal operations
140bb9e93de69a902d288556e0017172a53f960a mtd: spinand: winbond: Rename DTR variants
0737c6946c61ed5ff540320a3e1649d95530e0e3 mtd: spinand: winbond: Add support for W35N01JW in single mode
1ac5ff2f2ad671612f9a96ffda948632ed48502f mtd: spinand: winbond: Add octal support
25e08bf666607f572d5b9b87b0728d126b9bdef9 mtd: spinand: winbond: Add support for W35N02JW and W35N04JW chips
d95846350aac72303036a70c4cdc69ae314aa26d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
529cbc9c648904e9bf07f3485a34d6e1cd3091a7 mtd: rawnand: Use non-hybrid PCI devres API
00b102d9e3827fabad366e464512a34f97406389 mtd: bcm47xxnflash: Add error handling for bcm47xxnflash_ops_bcm4706_ctl_cmd()
2cf4bc06f7008fe3eab4b27d7c0ba9ba08f5dc5d dt-bindings: mtd: qcom,nandc: Document the SDX75 NAND controller
ee000969f28bf579d3772bf7c0ae8aff86586e20 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
47bddabbf69da50999ec68be92b58356c687e1d6 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e6031b11544b44966ba020c867fe438bccd3bdfa mtd: rawnand: qcom: Fix read len for onfi param page
fe315d6a378689119f0270037f7378d2bfcbe634 dt-bindings: crypto: fsl,sec-v4.0-mon: Add "power-off-time-sec"
95ea0cf3f6137f6596002fd524580e481b5507c1 Input: snvs_pwrkey - support power-off-time-sec
7692c9fbedd9087dc9050903f58095915458d9b1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bcd241230fdbc6005230f80a4f8646ff5a84f15b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
20b4f0b4cdfec106bb73afd47de7d121b723f723 rpmsg: core: Remove deadcode
68decaf24d4d24f4f8708a248e65e9d77ea19b85 rpmsg: virtio: Remove uncallable offchannel functions
3a70b945d3da5825b4d7ce7d1b941055a4486016 rpmsg: Remove unused method pointers *send_offchannel
5d511d93c0c3d9cf0ad28708d2d945d61ea27f01 dt-bindings: input: touchscreen: edt-ft5x06: use unevaluatedProperties
88bd9cc1810a76a945a1fddb9d99f1934dc9ec1a dt-bindings: input: convert dlg,da7280.txt to dt-schema
74d3da135f69a910df0f3487bebd3de540450d4a MAINTAINERS: update dlg,da72??.txt to yaml
0d470c72bea4d9f4c24b304fefdc857979cb5ca0 mtd: rawnand: loongson1: Fix error code in ls1x_nand_dma_transfer()
615f8f5077fc8d399818bda2a18bcc89debeb7a8 mtd: rawnand: loongson1: Fix inconsistent refcounting in ls1x_nand_chip_init()
b170eb0d117d991585eb857a8e48be122efb057e remoteproc: xlnx: Avoid RPU force power down
0aa7b390fc40a871267a2328bbbefca8b37ad307 mtd: core: always create master device
0cb4b1b97041d8a1f773425208ded253c1cb5869 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6a4adb7349241c00cefde8c765c1f64382b17563 dt-bindings: remoteproc: qcom,sm8350-pas: Add SC8280XP
b278981b5ac109e6f6986b20a5cb19654aba8f68 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
75499b3232b6b9194de3cce4ccd60e49c6b70cc0 rpmsg: qcom_smd: Improve error handling for qcom_smd_parse_edge
46f7676c81533545f7e8e82e58880603f984cf0f Revert "remoteproc: core: Clear table_sz when rproc_shutdown"
d51b9d81f7883f526b26e3ab903e646274aebeb1 Merge tag 'v6.15-rc6' into next
56fce75470041b5b0d92ae10637416e1a4cceb1b mtd: rawnand: brcmnand: remove unused parameters
dd26402642a0899fde59ea6b0852fad3d799b4cc mtd: spinand: esmt: fix id code for F50D1G41LB
036ec442510b04c8740ec6c2d9e995d25719535f Input: xpad - allow delaying init packets
898170cc80f200b91ab6b89d8d5119bc7cbb84d8 Input: xpad - add the ByoWave Proteus controller
0d5c604be4cd08bd04075932bfb57da9aaf8820e Input: xpad - send LED and auth done packets to all Xbox One controllers
21597378dd5123a4d547c014b7d953a88575c910 Input: atkbd - do not reset keyboard by default on Loongson
4a5a99bc79cdc4be63933653682b0261a67a0c9f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9995dbfc2235efabdb3759606d522e1a7ec3bdcb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
349d62ab207f55f039c3ddb40b36e95c2f0b3ed0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
701177511abd295e0fc2499796e466d8ff12165c remoteproc: k3-r5: Refactor sequential core power up/down operations
23532524594c211871054a15c425812a4ac35102 remoteproc: k3-m4: Don't assert reset in detach routine
b9229c0732f3f4bd9cd7470bdccd995ff803c73e remoteproc: k3-r5: Re-order internal memory initialization functions
11d35a94d5914c31169dc0655a2de6df705ab6f4 remoteproc: k3-r5: Re-order k3_r5_release_tsp() function
95cd198a64272ddeaebbbdd330b56daa7421fad6 remoteproc: k3-r5: Refactor Data Structures to Align with DSP and M4
02074bf5e27a17cd7d4cf55fbefd010f6d97be3c remoteproc: k3-r5: Use k3_r5_rproc_mem_data structure for memory info
db47cfd8fc1ffb0832c899750aca5661a3475f1c remoteproc: k3-{m4/dsp}: Add a void ptr member in rproc internal struct
b810142db6f978253d7468258b3132a2799547f7 remoteproc: k3-m4: Add pointer to rproc struct within k3_m4_rproc
52a04c1c61c6487871734bd8dc3ee56df458b821 remoteproc: k3-m4: Use k3_rproc_mem_data structure for memory info
fa2399cbb35ad11323ef90d00bdc59cc33e5465d remoteproc: k3: Refactor shared data structures
95dac7e212a5932b3ed8b1db95343df54b4ade15 remoteproc: k3: Refactor mailbox rx_callback functions into common driver
9352aadafe4d2994359da3bdb96a3247e64715cd remoteproc: k3: Refactor .kick rproc ops into common driver
754d13dfe263c704b9c2e3cd86cc37cf877a0789 remoteproc: k3-dsp: Correct Reset logic for devices without lresets
ca8921f44c9464ba0ee285f1e616279ca30fa710 remoteproc: k3-m4: Introduce central function to put rproc into reset
af5af3a417a1b4a7790bc06caa4d8ff158da45e8 remoteproc: k3: Refactor rproc_reset() implementation into common driver
334a841e33f41ef22ad7b33f77902a41c76117be remoteproc: k3-dsp: Correct Reset deassert logic for devices w/o lresets
3b8127fc51eb9254551b465bd6eec7ef94a3dc90 remoteproc: k3-m4: Introduce central function to release rproc from reset
23e16e210befaf2ce48feec25c11ce5b89f16039 remoteproc: k3: Refactor rproc_release() implementation into common driver
67de5d0e6d65ef2016650e2e5c05153a3376fb61 remoteproc: k3-m4: Ping the mbox while acquiring the channel
6fdad99c94d721182100071be02873f2b41b6490 remoteproc: k3: Refactor rproc_request_mbox() implementations into common driver
41d746b3423aea5f9f5b8ca5a7368515d9f1fe68 remoteproc: k3-dsp: Don't override rproc ops in IPC-only mode
b80151c41ac53c19a10ccac8ff1b24bf08b17e5f remoteproc: k3-dsp: Assert local reset during .prepare callback
de277002ff14584aa1de96d893370a45b2824e70 remoteproc: k3: Refactor .prepare rproc ops into common driver
3059abb7d3653f3be0a91259940ac58d321a319d remoteproc: k3: Refactor .unprepare rproc ops into common driver
f55ab2fa244441b986cf57382b0e3fead91803f8 remoteproc: k3: Refactor .start rproc ops into common driver
bbd0f6490b23ccebde8eb76c7f6dbc8d2e6ddf95 remoteproc: k3: Refactor .stop rproc ops into common driver
80e8a868c90ed03228510a669449c8e4999436fd remoteproc: k3: Refactor .attach rproc ops into common driver
8715d4c04a5e4a7aae8d2fbe0fae19dad01bb1d0 remoteproc: k3: Refactor .detach rproc ops into common driver
1d7f38dde722f8ba4a0ade6256edf7731402804a remoteproc: k3: Refactor .get_loaded_rsc_table ops into common driver
9179f8bfa98d1b0a30f4d75f4d695e7b4a3c9847 remoteproc: k3: Refactor .da_to_va rproc ops into common driver
c1724028012999910130165645705cf7df52a7ae remoteproc: k3: Refactor of_get_memories() functions into common driver
744270b336c70b6f063b51db0241bc428e8b34e9 remoteproc: k3: Refactor mem_release() functions into common driver
c52d5f1d2aaca18b57b71d1c146e03fd08bbd91a remoteproc: k3: Refactor reserved_mem_init() functions into common driver
5779f6f9a64ffc3e002a37ab1f78521d9a5c0100 remoteproc: k3: Refactor release_tsp() functions into common driver
5de775df3362090a6e90046d1f2d83fe62489aa0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
528b541b71cf03e263272b051b70696f92258e9d mtd: nand: brcmnand: fix NAND timeout when accessing eMMC
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
fb81e4738ec9d727830be2787556932446271369 Input: amijoy - fix broken table formatting in documentation
ed1d9c2b0dbc3c2d4b86f006e39d2c0ca8ac15c8 Input: amijoy - fix Amiga 4-joystick adapter pinout in documentation
11172ec55b4c827052985407abf6d909b5266fd3 Input: amijoy - fix grammar in documentation
e8fe33fdd797e22c85d7cda97e1ee8f27b09a609 Input: amijoy - make headings compliant w/ guidelines in documentation
f4a8f561d08e39f7833d4a278ebfb12a41eef15f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f38219fa139623c29db2cb0f17d0a197a86e344 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a95ef0199e80f3384eb992889322957d26c00102 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
73c4699a35e61a1fff315a25f4299c0b4074944a Merge tag 'spi-nor/for-6.16' into mtd/next
aa702923258f2ce5e259b9cb8e746090bb6bf126 Merge tag 'nand/for-6.16' into mtd/next
a06079511167984f7d25ff09fdfeb2f1582c85dd Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
dcf9ee9ac4d5c09c5bc74aba5e93581e93a1ac33 Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b509c16e1d7cba8d0fd3843f6641fcafb3761432 Merge tag 'rpmsg-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4c3b7df78443403bff2532299f21eb4cbdf059e2 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d00a83477e7a8f55c9f9d0c6768901f28b1b9d87 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============5118139349036072113==--
