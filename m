Content-Type: multipart/mixed; boundary="===============0231628022478290076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Sep 2021 22:41:44 -0000
Message-Id: <163062250401.25831.9361929885772578481@gitolite.kernel.org>

--===============0231628022478290076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7ba88a2a09f47e2e4f3e34215677a1d78a9e6a73
    new: a9c9a6f741cdaa2fa9ba24a790db8d07295761e3
    log: revlist-7ba88a2a09f4-a9c9a6f741cd.txt

--===============0231628022478290076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba88a2a09f4-a9c9a6f741cd.txt

7ebaa41047738d46fca6376b3f1765ef69c463c5 pinctrl: renesas: rcar: Avoid changing PUDn when disabling bias
e9d66bdbc5abecaf705bf5a2f4f6279b9e313b0c pinctrl: renesas: r8a77995: Add bias pinconf support
350ec9bc618c042940ef7743e53f308f214de23a RDMA/rtrs: Add error messages for failed operations.
a10431eff136ef15e1f9955efe369744b1294db1 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
e2d98504c697f9c8e45b815062f8893b10808d8e RDMA/rtrs: Enable the same selective signal for heartbeat and IO
6ea9b773390d70c6c6c363f0428d1a4cbec3757a RDMA/rtrs: Make rtrs_post_rdma_write_imm_empty static
99fac8bf6d5ecf1029147b71ef2a49c4ff912047 RDMA/rtrs: Remove unused flags parameter
cfcdbd9dd7632a9bb1e308a029f5fa65008333af RDMA/rtrs: Move sq_wr_avail to rtrs_con
1ec50dd12a434794249a5d3c6e0a392d89c15ee6 RDMA/siw: Remove kmap()
9d649d594f3965cbd162121259b2f84928b907a1 RDMA/siw: Convert siw_tx_hdt() to kmap_local_page()
cdbdb7724740f62d11519679e11cf673cd9d6c8f RDMA/rxe: Remove the repeated 'mr->umem = umem'
916071185b178b052e0ca8bcdf269161b6848da9 MAINTAINERS: Update maintainers of HiSilicon RoCE
8c1b4316c3faa38cb66bde200a8f2942fa6728b6 RDMA/efa: Split hardware stats to device and port stats
f4abaa9eebde334045ed6ac4e564d050f1df3013 HID: input: do not report stylus battery state as "full"
d4b9f10a0eb64c623217eb5938d913974afbe9d2 HID: magicmouse: enable high-resolution scroll
9d60648c607a2bfeef5e563e49de5d2e1b7a639a HID: magicmouse: high-resolution scroll threshold
18eeef46d3593e3bc3d6a8f7a6f94ace356578ff HID: i2c-hid: goodix: Tie the reset line to true state of the regulator
b13c1fff66cc255c0a9d48561d05f0f7e8ffd385 clk: rockchip: add dt-binding clkid for hclk_sfc on rk3036
0be3df186f870cbde56b223c1ad7892109c9c440 clk: rockchip: rk3036: fix up the sclk_sfc parent error
d61eb8a1f5184f32ddc5ac03c930cff8e9a6fae9 clk: rockchip: Add support for hclk_sfc on rk3036
0bc0602ae8275aadc7288692331589350987cef7 IB/core: Updating cache for subnet_prefix in config_non_roce_gid_cache()
36721a6d4cf2a39f411e3ac04d5771d1ffef9d23 IB/core: Shifting initialization of device->cache_lock
21bfee9c0c7754408b1f311bffe304caf3e62250 IB/core: Read subnet_prefix in ib_query_port via cache.
fe87fb17c6febdf6e0f7308cdf175de617d24c72 RDMA/rxe: Move ICRC checking to a subroutine
36fbb03d05f2799a27bbed51564aba0354f3fee3 RDMA/rxe: Move rxe_xmit_packet to a subroutine
13050a0b32e3caa8160e940f0d66059ed3e4e62b RDMA/rxe: Fixup rxe_send and rxe_loopback
1117f26ea7ec233318c66fdbef76ce212414a826 RDMA/rxe: Move ICRC generation to a subroutine
b6c6cc4acdf68f4c98c25fd8975d068009993cd8 RDMA/rxe: Move rxe_crc32 to a subroutine
63887510571b072217c20ea6e1f9be744dcd0f29 RDMA/rxe: Fixup rxe_icrc_hdr
add2b3b80e3a9b8f06562efe79b44809f64640db RDMA/rxe: Move crc32 init code to rxe_icrc.c
e4f5c82fefa9bce9a5e010901c2d16f2654b1f18 RDMA/rxe: Add kernel-doc comments to rxe_icrc.c
923232bbea88a29f18a2361790582a6474a538fc RDMA/rxe: Fix types in rxe_icrc.c
1c0810e79cb3d2c46bb8f2a3e98609de1f009f3e scsi: ufs: Refactor ufshcd_is_intr_aggr_allowed()
7b0ddc1346089b62b45e688e350c9e1c3f7a3ab2 scsi: be2iscsi: Fix use-after-free during IP updates
37306698c3d023c10a2b1a01baac3089b52412f6 scsi: qla2xxx: Remove redundant continue statement in a for-loop
904b5bfaa8fe2be032ea81ee95fa28efe21fbef0 scsi: aacraid: Remove an unused include
ae463b60235e7a5decffbb0bd7209952ccda78eb scsi: lpfc: Fix NVMe support reporting in log message
e8613084053d406c22914385a488e8b85072100c scsi: lpfc: Remove use of kmalloc() in trace event logging
16a93e83c87edab9ea646be879a1cbbe7bf3bca6 scsi: lpfc: Improve firmware download logging
50baa1595d30412177da3b22625bffc1ce4f65d5 scsi: lpfc: Fix function description comments for vmid routines
e77803bdbf0aad98d36b1d3fa082852831814edd scsi: lpfc: Discovery state machine fixes for LOGO handling
21990d3d1861c7aa8e3e4ed98614f0c161c29b0c scsi: lpfc: Fix target reset handler from falsely returning FAILURE
4e670c8afd47d535f65edf0d2b7f54f103fd59a2 scsi: lpfc: Keep NDLP reference until after freeing the IOCB after ELS handling
2d338eb55b14ab9d245e8b1d982adecca8c4c613 scsi: lpfc: Fix NULL ptr dereference with NPIV ports for RDF handling
cd6047e92c6a5b0a44479cf98f76aac56ddfe108 scsi: lpfc: Fix memory leaks in error paths while issuing ELS RDF/SCR request
e78c006f4c888231cdabb8a4286ba17980a903fa scsi: lpfc: Remove REG_LOGIN check requirement to issue an ELS RDF
affbe24429410fddf4e50ca456c090ed6d8e05bf scsi: lpfc: Fix KASAN slab-out-of-bounds in lpfc_unreg_rpi() routine
a9978e3978406ef5e35870b10e677cf75a2620b6 scsi: lpfc: Clear outstanding active mailbox during PCI function reset
137ddf0384722afef308dd40696fba55e6680ad2 scsi: lpfc: Use PBDE feature enabled bit to determine PBDE support
816bd88dffc5716d8bff7cce9dbaa19ef375bc97 scsi: lpfc: Enable adisc discovery after RSCN by default
0614568361b0c1827f999b1fff21223a496c740b scsi: lpfc: Delay unregistering from transport until GIDFT or ADISC completes
c65436b21c3abbdaacd9c9f68bf2fa94e103168d scsi: lpfc: Call discovery state machine when handling PLOGI/ADISC completions
02607fbaf00d9aac8fe97b1d9643f09ebdb47922 scsi: lpfc: Skip reg_vpi when link is down for SLI3 in ADISC cmpl path
ab803860882514ddbf97713b143b861b524e8476 scsi: lpfc: Skip issuing ADISC when node is in NPR state
545a68e711ee4d6ed11cec956bb06cb52c95e83a scsi: lpfc: Update lpfc version to 12.8.0.11
f2af8ffc63a184ab425e0a02308f7fdcf8a53f1c scsi: lpfc: Copyright updates for 12.8.0.11 patches
d42d57fe86e98c2ab438e30c247d90504a146646 clk: renesas: rzg2l: Remove unneeded semicolon
97c29755598f98c6c91f68f12bdd3f517e457890 clk: renesas: rzg2l: Fix return value and unused assignment
36aaa3a0d9bc13e302dc146a20f022fb6891b605 clk: renesas: rzg2l: Fix a double free on error
e37868f14416bc5f22235dce073c496381d349c3 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1606e81543f80fc3b1912957cf6d8fa62e40b8e5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d23fcff14568d5a5e025b9c1185531caccd605db clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
417ed58dfc5ed6c2ec608d5ee93dd27197190e19 clk: renesas: r8a779a0: Add the DU clock
c346ff5ccc8e87f69a520073f876b740431a5acf clk: renesas: r8a779a0: Add the DSI clocks
1962dd36db4ffe0411e3cb06f0797b7aacf0ca99 clk: renesas: r9a07g044: Add I2C clocks/resets
eb829e549ba65e48b1c16ddecb892a32b366d5e4 clk: renesas: r9a07g044: Add DMAC clocks/resets
03fa6e4b2622035389a4beb9699551d63d130493 clk: renesas: r9a07g044: Add USB clocks/resets
d520af345189c04095bdd256d3601864601ac562 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
d85b82f09a03c2e1f06da740c6c47dd098b16ca5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
0aae437ac5c264e8e2cb6c3fead20b44d2fa31d1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
3b5c734592ade51fed3982bc840a830e066e668e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1b87d5bba32c1f25a12ba0625546e5375e3f998d clk: renesas: r9a07g044: Add clock and reset entries for ADC
d3af3f647bd57be2f6a007d12eaf55e20524fb96 scsi: smartpqi: Add PCI IDs for H3C P4408 controllers
889653ecfc989349bf61736e45695b614d5b64d1 scsi: smartpqi: Update copyright notices
6aa26b5a2c70ca302718dc0d5db092780e4b6f6c scsi: smartpqi: Change driver module macros to Microchip
8e505fceaa2b7c7841b70ed530167727bb66517b scsi: smartpqi: Change Kconfig menu entry to Microchip
f0e473e0f603bcd4fbbbd2913208aaad8191efec scsi: smartpqi: Add SCSI cmd info for resets
e326b97c92ccbe0fa9256902ca0c20e2b6c40168 scsi: smartpqi: Add PCI ID for new ntcom controller
09d9968a8eff8c098149295ebb62a453a862b9c6 scsi: smartpqi: Add PCI IDs for new ZTE controllers
0777a3fb98f0ea546561d04db4fd325248c39961 scsi: smartpqi: Fix ISR accessing uninitialized data
f339c7e491a8150d416d4aa657fe379c20fe6b79 scsi: smartpqi: Update version to 2.1.10-020
2013b4d525273e8ce6a6ff6518a4df3f8a8250cb RDMA/mlx5: Separate DCI QP creation logic
11656f593a869a4345e3421037614d2b75ae2ad3 RDMA/mlx5: Add DCS offload support
07d0f314ba75cba17c3fad0a3d4e640e757897d7 Merge branch 'mlx5_dcs' into rdma.git for-next
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly
f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
832e6e3e9d498dea53f03e1e472779dcf4121689 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
41353ae7a17ba63118ef364896309df3e3824390 pinctrl: qcom: Add MDM9607 pinctrl driver
29d45a642d4ea8de7e89b57f856046df7c3b219f pinctrl: bcm2835: Replace BUG with BUG_ON
baf8d6899b1e8906dc076ef26cc633e96a8bb0c3 pinctrl: armada-37xx: Correct PWM pins definitions
41af189bb38b2692ab5398222f54568719729198 dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
16b343e8e0ef7de5ce451427fafc9e2ea42f548f pinctrl: imx8ulp: Add pinctrl driver support
1ac1f6459d1e4bddd541949019b871ccfb3f4e6e pinctrl: mediatek: fix platform_no_drv_owner.cocci warnings
ffdf4cecac07fd16459a82f605aeee8098e3161c dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
0ac2c2aebf824809e37fe480b7bcf659f3f295d2 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
4afc2a0c62a372a923cfb06182af387425489b7c pinctrl: qcom/pinctrl-spmi-gpio: Arrange compatibles alphabetically
79e2311c876c276566e3fb84ba33682eb540874b pinctrl: qcom/pinctrl-spmi-gpio: Add compatible for pmic-gpio on SA8155p-adp
af0ca06f8781499bd889658b47df75ee2da8ca8f pinctrl: imx8ulp: Initialize pin_reg
9800190881cd5bc9e98c69710f04be8ae120cd38 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into renesas-clk-for-v5.15
d28b1e03dc8d1070538ca3ea3f4e6732109ddf42 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
9d563236cca43fc4fe190b3be173444bd48e2a3b clk: socfpga: agilex: fix the parents of the psi_ref_clk
f817c132db679d492d96c60993fa2f2c67ab18d0 clk: socfpga: agilex: fix up s2f_user0_clk representation
d17929eb1066d1c1653aae9bb4396a9f1d6602ac clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
f449a3d7a1530db44e7bba1a875f522115e99ab5 scsi: lpfc: Add PCI ID support for LPe37000/LPe38000 series adapters
df3d78c3eb4eba13b3ef9740a8c664508ee644ae scsi: lpfc: Fix cq_id truncation in rq create
f6c5e6c4561d2a94a8eb39e6d4cb87a715bbd3de scsi: lpfc: Revise Topology and RAS support checks for new adapters
bfc477854a42c3de6c2f34c7e8f7ef9917ef53ca scsi: lpfc: Add 256 Gb link speed support
95518cabe1193e1746c77be6d8233d76dcf1969e scsi: lpfc: Update lpfc version to 14.0.0.0
45e524d61ec4dd600f4d34360301398d52594a44 scsi: lpfc: Copyright updates for 14.0.0.0 patches
ff2d86d04d2614e33e122eb9a43ae9fd2a7274af scsi: lpfc: Remove redundant assignment to pointer pcmd
8f13142ac2eb04642e1c451b4475743d77e9c86c scsi: target: Remove redundant assignment to variable ret
0525265e434ba6c24f4a2c468114c4b21e48cb7a scsi: libsas: Drop BLK_DEV_BSGLIB selection
cb51bcd5c34b0558ba2bb04963bcb1053375a8e4 scsi: qla2xxx: Remove unused variable 'status'
7ebb336e45ef1ce23462c3bbd03779929008901f scsi: qla2xxx: edif: Add start + stop bsgs
7878f22a2e03b69baf792f74488962981a1c9547 scsi: qla2xxx: edif: Add getfcinfo and statistic bsgs
84318a9f01ce13650ea23eb6362066bb95ccc9fe scsi: qla2xxx: edif: Add send, receive, and accept for auth_els
fac2807946c10b9a509b9c348afd442fa823c5f7 scsi: qla2xxx: edif: Add extraction of auth_els from the wire
dd30706e73b70d67e88fdaca688db7a3374fd5de scsi: qla2xxx: edif: Add key update
8a4bb2c1dd623b5a71609de5b04ef3b5086b0a3e scsi: qla2xxx: edif: Add authentication pass + fail bsgs
9efea843a906c6674ac6728f3f5db2cbfa3e1830 scsi: qla2xxx: edif: Add detection of secure device
7a09e8d92c6d56121910ccb2e8bc0d1affff66ee scsi: qla2xxx: edif: Add doorbell notification for app
44d018577f179383ea2c409f3a392e9dbd1a155e scsi: qla2xxx: edif: Add encryption to I/O path
71bef5020cd13e1aaa878d10481aafc1ecd4a8f6 scsi: qla2xxx: edif: Increment command and completion counts
9798c653547d35cebef59d35edbbc269d85fb1b3 scsi: qla2xxx: Update version to 10.02.00.107-k
91d1be9fb7d667ae136f05cc645276eb2c9fa40e pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
4a803990aeb1582d32e7661e57863cc189a15446 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
d18eb76bbd6998d57ca647bb0561e10afa404eef dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
4af2f62d6fc65e08ca604fab7d7e3beabd927d0d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
f35f1a23e0e12e3173e9e9dedbc150d139027189 clk: mediatek: Add dt-bindings of MT8192 clocks
197ee5436be5e4c8b55d7d0f449db8c8a81d22b3 clk: mediatek: Get regmap without syscon compatible check
7cc4e1bbe300c5cf610ece8eca6c6751b8bc74db clk: mediatek: Fix asymmetrical PLL enable and disable control
f384c44754b7de2eceb0789a8837a11b0a80cdba clk: mediatek: Add configurable enable control to mtk_pll_data
c58cd0e40ffac67961b945793876b973728f9b80 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
710573dee31b4ca34abeb384c6e3db499c0af65f clk: mediatek: Add MT8192 basic clocks support
f61e83488df777e570acf7ba1e1ca5024aef6611 clk: mediatek: Add MT8192 audio clock support
cebef18833e2db7f65a6c6bc436bd057807e94ee clk: mediatek: Add MT8192 camsys clock support
014a4881a23f31d245d65df1c6ee5a39c6c05504 clk: mediatek: Add MT8192 imgsys clock support
71193c46bdbd82f89214407c5943b2decfb0ab6f clk: mediatek: Add MT8192 imp i2c wrapper clock support
7f621d25d9b88e777f3c4dbfe41e58458219a5d0 clk: mediatek: Add MT8192 ipesys clock support
b565d41f8c2fbdf4d609dfeb4e055b717c8b79cd clk: mediatek: Add MT8192 mdpsys clock support
34e1b85549455ec95c46b140526db00447983986 clk: mediatek: Add MT8192 mfgcfg clock support
9d44859bfe1fc118012fe24033003d1be92bd05b clk: mediatek: Add MT8192 mmsys clock support
a1a5b6b0a840dbcd4baa0e775489a52d1e9c2156 clk: mediatek: Add MT8192 msdc clock support
aff125adc00c80d59c3ebd71fc17242e65b37b76 clk: mediatek: Add MT8192 scp adsp clock support
25f3d97e39a58fd7f057ce3da787adaf9239484a clk: mediatek: Add MT8192 vdecsys clock support
441decf91ef01bf2d62f893c33f7ab7d654c5aa1 clk: mediatek: Add MT8192 vencsys clock support
17fef808ed746972fa5849c6a162d740f41febd7 clk: qcom: dispcc-sm8250: Add additional parent clocks for DP
d17e4e62df328a5a9e64c014fbeab732ed9d87c4 clk: mediatek: make COMMON_CLK_MT8167* depend on COMMON_CLK_MT8167
284c537a8aceb58ebcdc5a6cf7a21645ce6c4111 clk: lmk04832: drop redundant fallthrough statements
cf0a95659e659d36838e56cc439d3986dcb46870 clk: x86: Rename clk-lpt to more specific clk-lpss-atom
04a572c51a33bdebf9e31afb874fb36a8d2a6c17 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
4b1ec711ec2e97fca93adf6640fa5fd61fc17827 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
f7744fa16b96da57187dc8e5634152d3b63d72de HID: usbhid: free raw_report buffers in usbhid_stop
dc9dc864f35dd3b87d52fbe9809773576ac77d32 HID: wacom: set initial hardware touch switch state to 'off'
5bed0128868ce0e71f243973b3fc7b3bfca902b5 HID: wacom: Short-circuit processing of touch when it is disabled
ccb51c2e3f0598934c3698f3645a3cb99add201c HID: wacom: Avoid sending empty sync events
9d339fe4cbd5de150f2d9fd554cc7e7213d09f08 HID: wacom: Refactor touch input mute checks into a common function
25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
bebf8820b355e6ac00487f3f36440d502eb4a44c HID: cmedia: add support for HS-100B mute button
3b41fb4094914903fd8e50a13def9e47763dc101 HID: apple: Add missing scan code event for keys handled by hid-apple
beec64d0c9749afedf51c3c10cf52de1d9a89cc0 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
558e3fbe228a495166eda5f594d5976ee7cb18fc scsi: sr: Consolidate compat ioctl handling
443283109f5c9dbcd878f4572a1b8876eae3b6c0 scsi: sd: Consolidate compat ioctl handling
bce96675091f2f1f98567c3566944f4009a7fbd1 scsi: ch: Consolidate compat ioctl handling
2c2db2c6059a426ac27f467062ff2ba6871b69e6 scsi: sg: Consolidate compat ioctl handling
6fade4505af898c849ebe80f54313aa9c387e6da scsi: core: Remove scsi_compat_ioctl()
dba7688fc9037c8343ff298d32a3e56352046d37 scsi: st: Simplify ioctl handling
e9ee7fea45787d657c2e56134fa8484382a90444 scsi: cdrom: Remove the call to scsi_cmd_blk_ioctl() from cdrom_ioctl()
fb1ba406c451045f1063ace70086b4645d4e9d54 scsi: scsi_ioctl: Remove scsi_cmd_blk_ioctl()
4f07bfc56157ebc689ef54879e90c48a47294083 scsi: scsi_ioctl: Remove scsi_verify_blk_ioctl()
2e27f576abc6f056e63ef207b9911b1a04d07020 scsi: scsi_ioctl: Call scsi_cmd_ioctl() from scsi_ioctl()
547e2f7093b19a993d76c249b4c3ec8af8127d09 scsi: block: Add a queue_max_bytes() helper
d52fe8f436a6d9850b5e528cb94a651563a77374 scsi: bsg: Decouple from scsi_cmd_ioctl()
78011042684dfbb50f7060f4623793f7a5c74a01 scsi: bsg: Move bsg_scsi_ops to drivers/scsi/
2cece3778475abc855084d897a3cf61249798ad9 scsi: scsi_ioctl: Remove scsi_req_init()
b69367dffd86813495cf01e128ff2c8a8e41bb83 scsi: scsi_ioctl: Move scsi_command_size_tbl to scsi_common.c
7353dc06c9a8e37c80da7ff986e6ef5123bec8ce scsi: scsi_ioctl: Simplify SCSI passthrough permission checking
f2542a3be3277a65c766fa6e86b930d3d839f79e scsi: scsi_ioctl: Move the "block layer" SCSI ioctl handling to drivers/scsi
33ff4ce45b124e0356a396a381f374751b9ec7ba scsi: core: Rename CONFIG_BLK_SCSI_REQUEST to CONFIG_SCSI_COMMON
a9705477f552c1c9a2da8e94bb9914086f7798bf scsi: scsi_ioctl: Remove a very misleading comment
514761874350b2804ce5027606efc412f0bc78f3 scsi: scsi_ioctl: Consolidate the START STOP UNIT handling
2102a5cc1233ff84a0ebf95bbc4d346eb4927c8f scsi: scsi_ioctl: Factor SCSI_IOCTL_GET_IDLUN handling into a helper
b2123d3b0987a2164e5bef116cafe19ac2281e34 scsi: scsi_ioctl: Factor SG_IO handling into a helper
08dc2f9b53afbbc897bc895aa41906194f5af1cf scsi: scsi_ioctl: Unexport sg_scsi_ioctl()
6fffe52fb336ec2063270a7305652a93ea677ca1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
c0c81245dac7caaef4db627fb7043495d1afe662 clk: rockchip: make rk3308 ddrphy4x clock critical
ff128cdb7f3ddf237989c4ff925b42c9def33f7e pinctrl: imx8mn: Constify imx_pinctrl_soc_info
b013dc8a02d9a604767d589feb6549e2da6a9133 pinctrl: imx8qxp: Constify imx_pinctrl_soc_info
2fefcf2400659f3f2d2c5ed87a4ceebde3dad7a8 pinctrl: imx8dxl: Constify imx_pinctrl_soc_info
e9901043b25000ed21c7073373a7d9fd64f3d1e3 IB/hfi1: Indicate DMA wait when txq is queued for wakeup
62004871e1fa7f9a60797595c03477af5b5ec36f IB/hfi1: Adjust pkey entry in index 0
a0293eb24936ff30e5a23f9438fd4ad1c4009dbf RDMA/hfi1: Convert from atomic_t to refcount_t on hfi1_devdata->user_refcount
6ceb3c64063cd7b7155709f5ff67b85aa8a0e20b pinctrl: pistachio: Make it as an option
153df45acda08afec4bd13dd9145464111ef7ba7 dt-bindings: pinctrl: pinctrl-zynq: Convert to yaml
ef641c449e8083c4314c125d8e32b37644ddd852 dt-bindings: pinctrl-zynq: Replace 'io-standard' with 'power-source'
cdd57325548af9803f0602914de16a8ddcb5bec0 pinctrl: pinctrl-zynq: Add support for 'power-source' parameter
e677b72a0647249370f2635862bf0241c86f66ad RDMA/iwcm: Release resources if iw_cm module initialization fails
bdb0e4e3ff19b6699ab82828412f2fd9ad811b1d RDMA/iwpm: Remove not-needed reference counting
bbafcbc2b1c9a9b01ecd97020cf5057a22cb20b2 RDMA/iwpm: Rely on the rdma_nl_[un]register() to ensure that requests are valid
8d7e415d55610d503fdb8815344846b72d194a40 docs: Fix infiniband uverbs minor number
991c4274dc17b58b642894a48ccae85c9e53aad6 RDMA/hfi1: Fix typo in comments
d7eb35beda59beed2c3589ec43ec0537452c9446 Merge tag 'renesas-pinctrl-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
090473004b026747a2795244ecd67bd51a24c923 RDMA/qed: Use accurate error num in qed_cxt_dynamic_ilt_alloc
0050a57638ca4d681ff92bee55246bf64a6afe54 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
5f1fc9726ff7936f5606eac7f57e4ff856ca14b6 Merge tag 'renesas-clk-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d1945f6c5bf82e9eb477565f3496396db4f4d6e5 dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
4b77f1dff5a67bbae9ec44ab97c1e354d893d975 drivers: qcom: pinctrl: Add pinctrl driver for sm6115
5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>
f02bc9754a6887bf5e286889265d24ce5e3b1952 scsi: ufs: ufshpb: Introduce Host Performance Buffer feature
4b5f49079c52a7eadd2defbd8d2a270664a881d4 scsi: ufs: ufshpb: L2P map management for HPB read
2fff76f87542fae2366448ec8b01dbff415a7d22 scsi: ufs: ufshpb: Prepare HPB read for cached sub-region
41d8a9333cc96f5ad4dd7a52786585338257d9f1 scsi: ufs: ufshpb: Add HPB 2.0 support
119ee38c10fa34f37f2880af20b957ce55943ed2 scsi: ufs: ufshpb: Cache HPB Control mode on init
3a2c1f6803298c0a8784444cf66645163dd8e61b scsi: ufs: ufshpb: Add host control mode support to rsp_upiu
8becf4db1e01d6ae2bb9f9877537dffee89b8308 scsi: ufs: ufshpb: Transform set_dirty to iterate_rgn
c76a188856413f0a40585a7bc6801c755a4c0c8d scsi: ufs: ufshpb: Add reads counter
6c59cb501b86f8cddc486d6846732375f7baef24 scsi: ufs: ufshpb: Make eviction depend on region's reads
6f4ad14f0fb9f0e6809057a46489ef3ad3a274ab scsi: ufs: ufshpb: Region inactivation in host mode
67001ff171cb4ae79774cdd13dc1d00cbfdbab66 scsi: ufs: ufshpb: Add HPB dev reset response
13c044e91678d6ef099285705261418bb7b0c748 scsi: ufs: ufshpb: Add "cold" regions timer
33845a2d844be6157914cf81b7170e4b12a5bf17 scsi: ufs: ufshpb: Limit the number of in-flight map requests
1afb7ddadcadb3f45b34a434ea32457050ba2119 scsi: ufs: ufshpb: Do not send umap_all in host control mode
5dea655a09e6395f461ba0f9d38914c2c0d772e4 scsi: ufs: ufshpb: Add support for host control mode
f95f59a2bb60f917faf516f2f0a679dc4e58f490 scsi: ufs: ufshpb: Make host mode parameters configurable
70115558ab02fe8d28a6634350b3491a542aaa02 pinctrl: samsung: Fix pinctrl bank pin count
d3d9c4570285090b533b00946b72647361f0345b scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f1ecbe1e54d5709b839e71f48ab26aab42cb7b82 scsi: ufs: Reduce power management code duplication
9bb25e5d9d2948249631d3396f72e48035b4f380 scsi: ufs: Only include power management code if necessary
568dd9959611f097bdce821cef63a50844da98c6 scsi: ufs: Rename the second ufshcd_probe_hba() argument
8a686f26eaa4b8a5c494b6b69e8a97815e3ffb82 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
4728ab4a8e64902b0b0c5238ed09128ea20aa5ce scsi: ufs: Remove ufshcd_valid_tag()
35c7d874f5993db04ce3aa310ae088f14b801eda scsi: ufs: Verify UIC locking requirements at runtime
9c202090edd4c7679adf5bf040d7ee19966feae6 scsi: ufs: Improve static type checking for the host controller state
3d2ac73d13476fd996e3423863371805780a0663 scsi: ufs: Remove several wmb() calls
815b9a27b0a3055585db37c422146067e55e0617 scsi: ufs: Inline ufshcd_outstanding_req_clear()
1f522c5049016cfea4f9d131ae9089e6fdba3980 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
a024ad0d49550e4ea1156e677cd9382e1eefbdd7 scsi: ufs: Optimize serialization of setup_xfer_req() calls
169f5eb28869098ac02d7e03abea36e8ac599bcc scsi: ufs: Optimize SCSI command processing
64180742605f772d511903c9e50262afb13726c6 scsi: ufs: Fix the SCSI abort handler
ac1bc2ba060f9609972fb486073ebd9eab1ef3b6 scsi: ufs: Request sense data asynchronously
a113eaaf86373362b053279049907ff82b5df6c8 scsi: ufs: Synchronize SCSI and UFS error handling
73dc3c4ac703c6fea4b40e8ed1ddd80564da3dea scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
4ffd3b800e9722ea44fc3755e72d026dd530dc4e RDMA/hns: Don't skip IB creation flow for regular RC QP
e66e49592b690d6abd537cc207b07a3db2f413d0 RDMA/hns: Don't overwrite supplied QP attributes
f9193d266347fe9bed5c173e7a1bf96268142a79 RDMA/efa: Remove double QP type assignment
b0791dbf1214a9e539fa8507b4b7e50f5367b79a RDMA/mlx5: Cancel pkey work before destroying device resources
8c9e7f0325fe57ef55bacfa82d10857b4433fef3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
0dc0da15ed7d1f50ec3ef0cdbb7f2975abefec1f RDMA/mlx5: Rework custom driver QP type creation
44da3730e046a784d088157175d9418ba60661fc RDMA/rdmavt: Decouple QP and SGE lists allocations
514aee660df493cd673154a6ba6bab745ec47b8c RDMA: Globally allocate and release QP memory
20da44dfe8eff5b61685e394dec690a5d9dc36ce RDMA/mlx5: Drop in-driver verbs object creations
5f6bb7e32283b8e3339b7adc00638234ac199cc4 RDMA/mlx5: Delete not-available udata check
8fc3beebf623092e446f4c88fca1699c868ca86d RDMA/core: Delete duplicated and unreachable code
20e2bcc4c2a8ede2fe6e335b9eea357bcfbe79bb RDMA/core: Remove protection from wrong in-kernel API usage
8da9fe4e4fa7d561df0f3fe65bfa6dbf78aa7590 RDMA/core: Reorganize create QP low-level functions
00a79d6b996d46e9077b0d02a19c87b99305b94a RDMA/core: Configure selinux QP during creation
5507f67d08cdd947714647caa5c60f96b719fcb7 RDMA/core: Properly increment and decrement QP usecnts
d2b10794fc1312f856d67d0a6454aaa3ae96c595 RDMA/core: Create clean QP creations interface for uverbs
edfa378448b566f705f5e81fd1565dc39ef6b716 clk: Align provider-specific CLK_* bit definitions
28fc39f7abecaed2f4633cd5fd3775b8031dffde clk: palmas: Add a missing SPDX license header
69a00fb3d6970681c15a23595ec54233ce10295c clk: divider: Implement and wire up .determine_rate by default
699470f372bbd9d087fd30444b126729a38217ac clk: bcm2835: Switch to clk_divider.determine_rate
d1e40bc9ff0527bfceed1caa6c1a7a1e2013d7e5 clk: stm32f4: Switch to clk_divider.determine_rate
f9d6b4832ca8a7e00718ad6cabe7371649be4ae9 clk: stm32h7: Switch to clk_divider.determine_rate
23a57ee7af01a51cf5e8568f3410dd493ecb8d3d clk: stm32mp1: Switch to clk_divider.determine_rate
edeb2ca74716056b2be62925f21494d7af65150f clk: qcom: smd: Add support for SM6125 rpm clocks
f55f32ee1070bc1d4e6f5d06a97794d3718381a3 clk: qcom: smd: Add support for SM6115 rpm clocks
00555272dcdae71e96de08c924c4fef6b47d7e5b dt-bindings: clock: qcom-rpmcc: Add compatible for MSM8953 SoC
9c5376856693bf127b7d313e03ed030451064d05 clk: qcom: rpmcc: Add support for MSM8953 RPM clocks.
c45e13fa3851e825c279c2cb0b7f6961f36f1095 dt-bindings: clock: qcom: rpmcc: Document MDM9607 compatible
48662d988d12fcaa6243e48f3407e8f7b2e5773d clk: qcom: smd-rpm: Add mdm9607 clocks
945cb3a105aef63af1354e0fbe10a0d1ca7a32c2 clk: qcom: gpucc-sm8150: Add SC8180x support
0dfe9bf91f9f2993ae73c603571a85e3c6e6fc24 clk: qcom: apcs-msm8916: Flag a53mux instead of a53pll as critical
05cc560c8cb4c2fe39022c1f397125470b28705c clk: qcom: a53pll/mux: Use unique clock name
f9a6a326f66dfb7d62cef79c6755cc773e5fb8ad dt-bindings: clock: Update qcom,a53pll bindings for MSM8939 support
5d9bc010db0a4f5b17b3f5f982a85c49bb911754 clk: qcom: a53-pll: Add MSM8939 a53pll support
e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node
432bc7caef4eaacc1101ee2569bb870bdfeed7ce scsi: mpt3sas: Add io_uring iopoll support
44f88ef3c9f1edf4f8229508649965d85bc6f186 scsi: mpt3sas: Bump driver version to 38.100.00.00
787f2448c23603d658d955402b166e1dde0dc1e5 scsi: mpt3sas: Use firmware recommended queue depth
cdc1767698a2ab5334e788cf4303b83490858391 scsi: mpt3sas: Update driver version to 39.100.00.00
4758fd91d5a07d46be1101d6d47b289ed5d904d0 scsi: mpt3sas: Introduce sas_ncq_prio_supported sysfs sttribute
a5402cdcc2a925835db89ea336909b2b724189df scsi: ufs: Fix unsigned int compared with less than zero
bf25967ac54129ffb676ee0dbe3b8b34af6c6232 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e9b1adb7c5e35dccace0341db4d9e9c9fb40eeef scsi: snic: Remove redundant assignment to variable ret
632c4ae6da1d629eddf9da1e692d7617c568c256 scsi: fdomain: Fix error return code in fdomain_probe()
e71dd41ea002ad73111c2c77d6ce45724ad58ca6 scsi: elx: efct: Remove redundant initialization of variable 'ret'
102851fc9a0d5ac8ea8b3e833f565dc1955b67cc scsi: ufs: ufshpb: Remove redundant initialization of variable 'lba'
83da6ad6f97e192da49ec479d7811b5f97144d81 scsi: pm8001: Remove redundant initialization of variable 'rv'
7958f88aa6636f1927513c887a00e83168f12e35 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
182700f258531c75846cb0f070e847e8b4c457b2 pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
d789a490d32fdf0465275e3607f8a3bc87d3f3ba pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2ac48d0d486d9dbdcca2e6d945031541d880df3b pinctrl: single: Move test PCS_HAS_PINCONF in pcs_parse_bits_in_pinctrl_entry() to the beginning
510fc3487b09ad4a921e18c60de7e3c634eb6e4e dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
a022135a19a1b2f8ee1f9e90d5d9de419543904c pinctrl: stm32: Add STM32MP135 SoC support
1b73e588f47397dee6e4bdfd953e0306c60b5fe5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
5fa9d19b3fb640e3616de2a7615236c0cc45e702 pinctrl: aspeed: placate kernel-doc warnings
28c1caaf492ed941d9dc7ce643515831f4e98117 pinctrl: Ingenic: Improve the code.
b638e0f18dea6f51a8f822a03028676ba2f7cf5b pinctrl: Ingenic: Add SSI pins support for JZ4755 and JZ4760.
bbd33911cf3312dbba9149f544bebf796cd58d58 dt-bindings: pinctrl: Add bindings for Ingenic X2100.
2a18211b8ccfa316d1cb68d00d4ceba0e81653f8 pinctrl: Ingenic: Add pinctrl driver for X2100.
d5e931403942b3af39212960c2592b5ba741b2bf pinctrl: ingenic: Fix incorrect pull up/down info
7261851e938f4b0fe8c0f5a8e627ae90e1ba9875 pinctrl: ingenic: Fix bias config for X2000(E)
6626a76ef857c937ba7b96f0ea8bb5451c1419eb pinctrl: ingenic: Add .max_register in regmap_config
3acd5d8b7cf614d8724986b0dbfee52b0944d027 arm: dts: mt8135: Move pinfunc to include/dt-bindings/pinctrl
4e233326e50bf2787a632f7625b9ef89819478ff arm: dts: mt8183: Move pinfunc to include/dt-bindings/pinctrl
b9ffc18c6388c0c62dbcfb486525825c0ca504f8 dt-bindings: mediatek: convert pinctrl to yaml
379e28b5b36f523e5afd9c129505580024613e22 Merge branch 'ib-mt8135' into devel
936c985478716b228f42f47c075d4ea10dfa98bb dt-bindings: pinctrl: mt8195: Use real world values for drive-strength arguments
e278718f314d305e4ad80c64d016cdc617e7356c Merge branch 'for-5.15/soc' into for-5.15/clk
faa8605f9f92e36c724ecaf03b466cfe31b04b06 clk: tegra: Remove CLK_IS_CRITICAL flag from fuse clock
328fb93a84686d8884b9b7ce1107ae0a46c194f7 dt-bindings: pinctrl: qcom-pmic-gpio: Convert qcom pmic gpio bindings to YAML
f03f5c75f5dddda2a615a9640f4385138e0ba43b dt-bindings: pinctrl: qcom-pmic-gpio: Remove the interrupts property
3fb5c90452e41d3536106789a532edfa7e7a032f pinctrl: zynqmp: Drop pinctrl_unregister for devm_ registered device
d2083893e4ade786498ba7f5f6ab77913c67ab83 dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
ffd4e739358be036377563a0c6c33702c700e3ee pinctrl: Add Intel Keem Bay pinctrl driver
283e61c5a9bed2c2acde3f50a3f76f09816c0aab scsi: ufs: ufshpb: Rewind the read timeout on every read
07106f86ae13d9197bfd38c2d47743304b14099e scsi: ufs: ufshpb: Use a correct max multi chunk
22aede9f48b6766fb67441610120db9b04adf109 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
10163cee1f06fc2e17bcf7bbc2982337202d1d5c scsi: ufs: ufshpb: Do not report victim error in HCM
51f3a478892873337c54068d1185bcd797000a52 scsi: core: Introduce the scsi_cmd_to_rq() function
aa8e25e5006aac52c943c84e9056ab488630ee19 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5999ccff0fd664e0dac0fe0093b9a5962161d636 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c4deb5b5ddd4d924d5067988290bde43ec2b519d scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b4720fc8d1c94cabf1a5cfe29f62d49c33aaea3 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb43d41de2917a5b290fd1f3e48af85f81495edf scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c8329cd55bf4f2ae294121b3db1e44d7612b30fc scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
99247108c0f2aac3a153fd255f12e17db40432a2 scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c5274eec75b13e8d26fe562c5276b0b91a254a9 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d78f31ce7ef9a3bccb63ecb668d124166e591dfc scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cd4b46cdb4917a3186bbf6c068aa30cd8d64b6a4 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2e4b231ac1252cff05cb9c1a737cf4850ecbcd17 scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
8779b4bdbc12c3fd3a6567a8ec2a8d375b874ad2 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
40e16ce7b6fa6c75b000bcd984d5094a667b7529 scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
11bf4ec580737c77755c1c4ab698d12988dd93e6 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bfb9809b877ee9ee8bfdeec7104f0ec80c94ada scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c14f1fee18f07bd9073defd101ac4ffb4178efb9 scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d3e16aecea2bee65ef80c4da797029156c014bc6 scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3ada9c791b1df0aa1d101d97e6ab46c4bbeb8374 scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1c9f0cfac4f2ed2bc6e89f2f4061dcf1538d4cd scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1effbface9671659f187547bf60caae043724ba3 scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
84090d42c437a510598da3710eb5db705cfbe133 scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e9ddad785ec2da58ba1d48a280cea868d2009785 scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0cd75102014b8a72192f3ca72c68a423bede0bc7 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
240ec1197786f5c81e957f256f9eebc46d5a07a4 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cad1a780e065b7789df7f947dfa635e6481a8379 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4221c8a4bdd347b561ad865f890ffebd8e018ccd scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bccecf1c9a95b7094ba75319955e29a3c76e959 scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
69868c3b69391ac52922c9d907a36f41b8bccb7e scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
24b3c922bc8318dda1047d79489d77596f39eee7 scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce425dd7dbc9a35ebd6016ca03beb5736cf96fa2 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2fd8f23aae36113d35827d38aba8ac391b7dcace scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
43b2d1b14ed01442f5b9850d8964365e3df4f7e9 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0f8f3ea84a894b637b6353191b56ced57f0e69a8 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d995da61228608bbd4cc986874359e8ad634b13b scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44656cfb01028d742410e9c1159f33ceee5e8615 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f5e62c5e074242449567ed8843ea99952e13ae8 scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c7d6b2c2cd5656b05849afb0de3f422da1742d0f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
924b3d7a3a74f4b719369b9d25f76f01a6babc06 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ba4baf0951bba4bf51eb3ab088063c92c35950d1 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a6e76e6f2c0efd9e2cf8cf93f532c4d46070e5c5 scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12db0f9347ad1ff82c8b686959a9d73bb046ec9a scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ec808ef9b83874ffdfef76b0bab4b49e8e1e3e09 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bbfa8d7d128397bcfaaf5c0b08f4772047efe086 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6c5d5422c5337ec496991defe2b6bea2b422289a scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
77ff7756c73ebebd2dac936e965b01e645feb53d scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f2c1002e0fcb61f0b0776cb24c7dd8f06a152b9 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7cc4554ef2c2eef56aaf96610c3bda37a93fd701 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
80ca10b6052dd0148095a6a9825ed1b817a538c7 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cb22f89e7a12a4a9b3a203b78b3c9a275693d47f scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c4a6d5281854e1491acd51c7e3794c5d00574ce scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c5bf198c5edcf279313948029527a755732cd753 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12bc2f13f3813e95d7b13239291f9eb36dae83cb scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2266a2def97ce11ec979b6c58a1b637a16eca7dd scsi: core: Remove the request member from struct scsi_cmnd
6a20e21ae1e25f73385cc248f53440e78dd3cb94 scsi: core: Add helper to return number of logical blocks in a request
4cc0096e2d54bc31ead127be59e3a2d02a187ac9 scsi: isci: Use the proper SCSI midlayer interfaces for PI
315480209b8e1032e63c70dafc8f4133b3c9a333 Merge branch '5.14/scsi-fixes' into 5.15/scsi-staging
9757f8af04423f60b6ecbd6802ff4e3f618fbb44 scsi: qedi: Add support for fastpath doorbell recovery
4c15442d9c06ae6ce0a03fd69c4869f343d67473 scsi: qla2xxx: Add host attribute to trigger MPI hang
ade660d4d50645521b6ce16703ccbbf21f1367a1 scsi: qla2xxx: Adjust request/response queue size for 28xx
44c57f205876518b14ab2b4b5d88a181f41260bb scsi: qla2xxx: Changes to support FCP2 Target
137316ba79a686d7193ea6c8e5eb284fa24e4f9f scsi: qla2xxx: Show OS name and version in FDMI-1
85818882c3d91485a153e7df3a8fdd8a0c4ff763 scsi: qla2xxx: Add debug print of 64G link speed
01c97f2dd8fb4d2188c779a975031c0fe1ec061d scsi: qla2xxx: Fix port type info
0c9a5f3e42f75dbad5966aa59db935b694ab00d1 scsi: qla2xxx: Fix unsafe removal from linked list
a57214443f0f85639a0d9bbb8bd658d82dbf0927 scsi: qla2xxx: Fix NPIV create erroneous error
a5741427322b6158fbe9f1a4c118e95a05cecd53 scsi: qla2xxx: Suppress unnecessary log messages during login
62e0dec59c1e139dab55aff5aa442adc97804271 scsi: qla2xxx: Changes to support kdump kernel
4a0a542fe5e4273baf9228459ef3f75c29490cba scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
c8fadf019964d0eb1da410ba8b629494d3339db9 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
bd19573e05f6e643f003672c799b3b2301f2f493 scsi: qla2xxx: Update version to 10.02.06.100-k
a58b06083f789f6672ae44a21054e8f621125704 MAINTAINERS: Add maintainers for amd-pinctrl driver
4e7cf74fa3b28fcb43531ca6bc350bf8636e3de6 clk: fractional-divider: Export approximation algorithm to the CCF users
928f9e2686110825262685b7aedc7b21b805fecd clk: fractional-divider: Hide clk_fractional_divider_ops from wide audience
82f53f9ee5770177eb102446cc3513bf07e2668a clk: fractional-divider: Introduce POWER_OF_TWO_PS flag
e81b917a78c7ed08007de5b502a14535daa106bf clk: fractional-divider: Document the arithmetics used behind the code
92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
71b833b329d65236285cc73f4528f08c7d3c274c dt-bindings: pinctrl: samsung: Add Exynos850 doc
cdd3d945dcec0d0dab845175dc9400ab54512aa6 pinctrl: samsung: Add Exynos850 SoC specific data
e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
c4c4637eb57f2a25c445421aadeb689a2538b20b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
8cd99e3e22e208e027e60efd2bcbd293c48845ba Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
0dda8b013329aab86d48f3376b2a5bb44c6b9437 Merge branch 'ib-rockchip' into devel
04853352952b7dd17f355ed54bd81305b341af55 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
c4c7d7a43246a42b0355692c3ed53dff7cbb29bb RDMA/hns: Fix return in hns_roce_rereg_user_mr()
00c85b6576d3a9c9d9f0320a59b1e7b5bd25ade4 RDMA/rtrs: Remove a useless kfree()
4b89451d2c3d488b304306f8b2d1afc7c28b4f78 RDMA/hfi1: Stop using seq_get_buf in _driver_stats_seq_show
6ef793cbd4656a7a0637404751f608674692235d RDMA/qedr: Move variables reset to qedr_set_common_qp_params()
bfeababd5141a110ddffff0fa1e7fd988d76292d RDMA/core/sa_query: Remove unused function
46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0 HID: logitech-hidpp: Use 'atomic_inc_return' instead of hand-writing it
fbf42729d0e91332e8ce75a1ecce08b8a2dab9c1 HID: elo: update the reference count of the usb device structure
d0f1d5ae23803bd82647a337fa508fa8615defc5 HID: thrustmaster: Fix memory leaks in probe
df3a97bdbc252d3421f1c5d6d713ad6e4f36a469 HID: thrustmaster: Fix memory leak in remove
c3800eed22d21c66912b4461a403b4448ed88d95 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
b23cdfbddb73bad9d835baabd076ee4bfe1ab2bb HID: logitech-hidpp: battery: provide CAPACITY property for newer devices
3978f54817559b28535c58a00d3d31bbd5d0b65a HID: amd_sfh: Fix period data field to enable sensor
173709f50e98df4c49c2776834605a2f7ed3e681 HID: amd_sfh: Add command response to check command status
ac15e9196f35d88b4d94bbcf3a5294ebb5622eb0 HID: amd_sfh: Move hid probe after sensor is enabled
0873d1afacd2167e717ea751fe7274011cb4c26a HID: amd_sfh: Add support for PM suspend and resume
e665775591865f9f5c3ed6ff35d625a99795e4e0 HID: amd_sfh: Add dyndbg prints for debugging
87c7ee7ad85afafc00f3ee70a61b0b5421584626 HID: asus: Prevent Claymore sending suspend event
786537063bbfb3a7ebc6fc21b2baf37fb91df401 HID: i2c-hid: Fix Elan touchpad regression
462ba66198a4a8ea996028915af10a698086e302 HID: thrustmaster: clean up Makefile and adapt quirks
a4bfe13f96bf8b1b2f233d16e960a3e0680d67fb HID: sony: support for the ghlive ps4 dongles
bab94e97323baefe0afccad66e776f9c78b4f521 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn
03da1b26fa13b6911ef09e909dad164249410901 IB/core: Remove deprecated current_seq comments
3f69f4e0d64e90db2852141e3e493295461655e7 RDMA: switch from 'pci_' to 'dma_' API
0110a1ed0e8084f928170e055c87f4f046206908 RDMA/hns: Remove unsupport cmdq mode
260f64a40198309008026447f7fda277a73ed8c3 RDMA/hns: Enable stash feature of HIP09
f8c549afd1e76ad78b1d044a307783c9b94ae3ab RDMA/hns: Ownerbit mode add control field
b15ce2f34cf42487982db0a8606095db1c8c8f28 scsi: qla2xxx: edif: Fix stale session
225479296c4fb2d3449e55b48eca2a9d6aca1e4e scsi: qla2xxx: edif: Reject AUTH ELS on session down
d07b75ba96497e9bfb9f0e673800a9d764ac212a scsi: qla2xxx: edif: Fix EDIF enable flag
310e69edfbd57995868a428eeddea09a7b5d2749 scsi: qla2xxx: Fix hang during NVMe session tear down
4de067e5df12c4db4d3d930ba58354d23674f67c scsi: qla2xxx: edif: Add N2N support for EDIF
1dc64a360bda55d632202e3fef266cef7d4f6f00 scsi: qla2xxx: edif: Do secure PLOGI when auth app is present
f6e327fc09e48271c103efb3b69fc4ccda3f408b scsi: qla2xxx: Fix NVMe | FCP personality change
2cabf10dbbe380e2ef27a69ce2059bcab7c8b419 scsi: qla2xxx: Fix hang on NVMe command timeouts
f88444570072a6863f3e2bd67878560a51b187f2 scsi: qla2xxx: Fix NVMe retry
7a8ff7d9854a1727435557184c8255bbbca60920 scsi: qla2xxx: Fix NVMe session down detection
17f3df8fd718fb229ae3453ae59b3f2349464d06 scsi: qla2xxx: edif: Fix returnvar.cocci warnings
34f69ec703559f0a43ec3307795c28514861b511 scsi: qla2xxx: Update version to 10.02.06.200-k
c74ce061f8983bcb048b895bc127447909321fe8 scsi: qla2xxx: Do not call fc_block_scsi_eh() during bus reset
e56b2234ab64f92486ea246f1322ff236e87e229 scsi: qla2xxx: Open-code qla2xxx_eh_target_reset()
cbe1f0d70072cbdb28c8687f3fca79d07e8d1860 scsi: qla2xxx: Open-code qla2xxx_eh_device_reset()
c563c126e293d58b5f730813160c1c2acf156145 scsi: qla1280: Stop using scsi_cmnd.tag
98079418c53fff5f9e2d4087f08eaff2a9ce7714 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
8feafd9017ba5b01c3ea256b59ac2c867a762659 RDMA/hns: Use IDA interface to manage uar index
c4f11b36f817cf76d58a86b2aadcd8e66eda6047 RDMA/hns: Use IDA interface to manage srq index
f0a64199195e5adfff921cb7bf4e4e67e1916401 RDMA/hns: Delete unused hns bitmap interface
1822b4dedc4d8cab96fd1d87bf8ff98194e29d9b clk: imx8mm: use correct mux type for clkout path
8ee749ec7fc6f9355f89d170c4f6805be011b2a9 clk: imx8mn: use correct mux type for clkout path
fb549644eeb116c6de8c988bf05f136ee969606f clk: imx: clk-divider-gate: Switch to clk_divider.determine_rate
d36207b848a6490e14664e2197a1c8ab51d8148e clk: imx8m: fix clock tree update of TF-A managed clocks
86842d255b45fc2103da1cd202f5064397ed41f8 clk: imx8mn: Add M7 core clock
90e7a6de62781c27d6a111fccfb19b807f9b6887 lib/scatterlist: Provide a dedicated function to support table append
a1cde1f0172eefe55c97310b27aca2076fdaff01 Merge tag 'renesas-clk-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
923ba4604a9be794e4ef4911f6c5e15b4bb39b3f Merge tag 'for-5.15-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
1d070108354b6c77a41931b16e8007255b70f90b Merge tag 'v5.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
3e302dbc6774a27edaea39a1d5107f0c12e35cf2 lib/scatterlist: Fix wrong update of orig_nents
79fbd3e1241cea83dded06db2b8bcd5893d877d7 RDMA: Use the sg_table directly and remove the opencoded version from umem
227a13cf12f9d1a35c40033dd00e5cb87a5db932 scsi: ncr53c8xx: Remove 'sync_reset' argument from ncr_reset_bus()
f434e4984f5f2ce373902f14b816cc6f4ab809d9 scsi: ncr53c8xx: Complete all commands during bus reset
1c22e327545c3eb4f43db5099fe8f134798d98a9 scsi: ncr53c8xx: Remove unused code
1259d5f0f5ef1ce39463b9cf3db7a1757acbeb69 scsi: snic: Fix spelling mistake 'progres' -> 'progress'
6c9783e6296e8c7bf45464c00a52c457b4c321b5 scsi: ufs: ufshpb: Fix possible memory leak
04a71cdc46a94b13ee876290ad961b4886e24c76 scsi: core: scsi_ioctl: Fix error code propagation in SG_IO
0da66348c26ffde19d69ed7770514d202afde222 scsi: mpi3mr: Set up IRQs in resume path
922ad26ebeaa8531f3dec4f38e9e5b6381244b20 scsi: ufs: ufshpb: Fix typo in comments
54404d357284d1405d98c424951357d970f41168 scsi: fc: Add EDC ELS definition
3b0009c8be75bb5e4d5385e500735c07ec104467 scsi: lpfc: Add SET_HOST_DATA mbox cmd to pass date/time info to firmware
c6a5c747a3f9b035f836ba084416a4336291f276 scsi: lpfc: Add MIB feature enablement support
428569e66fa7ef4a41fbea9fa80f559914a74667 scsi: lpfc: Expand FPIN and RDF receive logging
9064aeb2df8e8185f649afa4600edcd8f6a9f6fd scsi: lpfc: Add EDC ELS support
8c42a65c391732254d4da66aac6c6f9ed1a290ae scsi: lpfc: Add cm statistics buffer support
72df8a452883b0be334396acba07df77c3c3f6c7 scsi: lpfc: Add support for cm enablement buffer
daebf93fc3a5d12b3bc928aebb168c68e754dda2 scsi: lpfc: Add cmfsync WQE support
02243836ad6f384284f10302e6b820b893960d1c scsi: lpfc: Add support for the CM framework
17b27ac5922454ff7de91cbed458643608c36abc scsi: lpfc: Add rx monitoring statistics
7481811c3ac39498636acdbcc4cab74ae2a1ffe5 scsi: lpfc: Add support for maintaining the cm statistics buffer
9f77870870d8cd42407a6df7bdc1347c8c9536ed scsi: lpfc: Add debugfs support for cm framework buffers
74a7baa2a3ee8be200ea5421fe025d5eb8621a6a scsi: lpfc: Add cmf_info sysfs entry
acbaa8c8ed17e768dab3f09f457fd265d7c94848 scsi: lpfc: Add bsg support for retrieving adapter cmf data
2dbf7cde53bec4f4d197b9d9af6f0fd6c37e5959 scsi: lpfc: Update lpfc version to 14.0.0.1
9eb636b639b43dc17fd4081359403ab2af8f4046 scsi: lpfc: Copyright updates for 14.0.0.1 patches
125c12f71783a2aa394f6e16a5de3424ad4f7dfb scsi: lpfc: Use the proper SCSI midlayer interfaces for PI
b3e2c72af1d553a646c86bbb4c0be278686a295a scsi: mpt3sas: Use the proper SCSI midlayer interfaces for PI
313bf281f2091552f509fd05a74172c70ce7572f scsi: ufs: ufs-exynos: Fix static checker warning
9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
5f5a650999d5718af766fc70a120230b04235a6f RDMA/core/sa_query: Retry SA queries
fc3bf30f1ba8b3e8e4f56eb932f971598bbe400c RDMA/irdma: Remove the repeated declaration
9bed8a70716ba65d300b9cc30eb7e0276353f7bf RDMA/hns: Fix incorrect lsn field
4303e61264c45cb535255c5b76400f5c4ab1305d RDMA/hns: Bugfix for data type of dip_idx
074f315fc54a9ce45559a44ca36d9fa1ee1ea2cd RDMA/hns: Bugfix for the missing assignment for dip_idx
eb653eda1e91dd3e7d1d2448d528d033dbfbe78f RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
d164bf64a9006ceafb534e411784a2f77de909c9 IB/rdmavt: Convert to SPDX identifier
145eba1aaec9f6798c30842d201920a80f9049a3 RDMA/hfi1: Convert to SPDX identifier
e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
131abae905df99f63d825e47b4df100d34f518ce clk: qcom: Add SM6350 GCC driver
27115441b938b0287471ac351041dbac81095178 clk: tegra: fix old-style declaration
23e6a7ca464ed2b9d949520e07f7e0735bc025f4 mailbox: sti: quieten kernel-doc warnings
8d7e5908c0bcf8a0abc437385e58e49abab11a93 mailbox: qcom-ipcc: Enable loading QCOM_IPCC as a module
d8037ae359a6fb0f347a842a860e778aae808cd0 MAINTAINERS: Replace Ley Foon Tan as Altera Mailbox maintainer
5f48ed2e812e6d084b106ed8fae6212f7dddb70b dt-binding: gce: add gce header file for mt8192
84fd4201b78b96f8d31f6a2624be27ad6306a9bc mailbox: cmdq: add mt8192 support
8b60ed2b1674b78ebc433a11efa7d48821229037 soc: mediatek: cmdq: add address shift in jump
affa8da916e87c63086f5f1fdda8fe7b7b366972 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
dc2b8edfa3b3e691fa43694c4bd1e16b682393e1 mailbox: qcom: Add support for SM6115 APCS IPC
fb339971bfc4266f8af35c7d966f31cf67fe83ce dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
04d2c3b7832c04e1daa27aa29403dff3d819cac3 dt-bindings: mailbox: Add compatible for the MSM8953
e5c11ee3106072ef4b949eca93db160f55e6b55b mailbox: qcom-apcs-ipc: Add compatible for MSM8953 SoC
65f90c8e38c9900692338864156e7824cf8a6501 RDMA/mlx5: Relax DCS QP creation checks
6a217437f9f5482a3f6f2dc5fcd27cf0f62409ac Merge branch 'sg_nents' into rdma.git for-next
0553fb51686ee53c25386ded56848862cb66ae19 dt-bindings: mailbox: add definition for mt8195
704446b935bd7061b8799b16922265f88b2a4445 dt-bindings: gce: add gce header file for mt8195
8d4f5a9e012abb7919f7b63656ea571f22789918 mailbox: cmdq: add mediatek mailbox support for mt8195
85dfdbfc13ea9614a2168ce4a7d2cd089d84cb64 mailbox: cmdq: add multi-gce clocks support for mt8195
46d4ee48aaef1671adfddbbde588af2259573ba7 dt-bindings: clock: samsung: fix header path in example
5049307d37a760e304ad191c5dc7c6851266d2f8 HID: usbhid: Fix flood of "control queue full" messages
0a824efdb724e07574bafcd2c2486b2a3de35ff6 HID: usbhid: Fix warning caused by 0-length input reports
d2f311ec91984adb219ac6985d4dd72c37ae734d HID: usbhid: Simplify code in hid_submit_ctrl()
56e527b0f790dd8e7f077b9197eba11f2117a527 Merge branch 'for-5.15/amd-sfh' into for-linus
e4ee5090e3e5e9c2f38aa761436fc494e3a80937 Merge branch 'for-5.15/cmedia' into for-linus
dab6e4f452c2fd45c15c701e6f7be665a72c7add Merge branch 'for-5.15/core' into for-linus
6ef9233f4a42c290ef745a8a5242673707894856 Merge branch 'for-5.15/goodix' into for-linus
1138b3319242695dce82896e710c2290cf53770c Merge branch 'for-5.15/logitech' into for-linus
163a3124667901c29978bf67c0ffdcc9650515ac Merge branch 'for-5.15/magicmouse' into for-linus
854a95877f4d95b65918cb126fdc0c84ea564676 Merge branch 'for-5.15/sony' into for-linus
fcbc26eb92545ba5e2828f2dcffd1c4bdd82b373 Merge branch 'for-5.15/thrustmaster' into for-linus
2501ce96ecd00f817323c1014a870dc9710ddb82 Merge branch 'for-5.15/wacom' into for-linus
46a226b50ec3d5d9ff2f4399702ff6c1b427f824 Merge branch 'for-5.15/apple' into for-linus
4990d8c1333dc827aff8f18ff616bec4e9a32e2d Merge branches 'clk-qcom', 'clk-socfpga', 'clk-mediatek', 'clk-lmk' and 'clk-x86' into clk-next
7110569a096d820876f99543660741bd8a96af7c Merge branches 'clk-renesas', 'clk-cleanup' and 'clk-determine-divider' into clk-next
1faa7cb2b066a3f8966a1311d574832ccb93a72c Merge branch 'clk-frac-divider' into clk-next
8fb59ce15c43d025dadc2df3d21590bd1e91eff0 Merge branches 'clk-nvidia', 'clk-rockchip', 'clk-at91' and 'clk-vc5' into clk-next
47505bf3a82166c3576155c229e941af922bf147 Merge branches 'clk-kirkwood', 'clk-imx', 'clk-doc', 'clk-zynq' and 'clk-ralink' into clk-next
a180eab0b564a9dc149beb0517136ef7129f1260 Merge tag 'mailbox-v5.15' of git://git.linaro.org/landing-teams/working/fujitsu/integration
75d6e7d9ced83e937757e278c3ce1ccd6606a96a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c793011242d182e5f12800c12dbaf37af80be735 Merge tag 'pinctrl-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
83ec91697412ae64d25dcca74597ed03029aa00d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
23852bec534a1633dc08f4df88b8493ae99953a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a9c9a6f741cdaa2fa9ba24a790db8d07295761e3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============0231628022478290076==--
