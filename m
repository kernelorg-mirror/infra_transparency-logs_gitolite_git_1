Content-Type: multipart/mixed; boundary="===============6687900498125400635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 21 Apr 2026 18:55:03 -0000
Message-Id: <177679770381.3365145.5007692102008972121@gitolite.kernel.org>

--===============6687900498125400635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 3522cadb8185d37c258929982280d9e3c9e38618
    new: 77076a38a4c7c9fa06d3e87f58a142ced3f55f5a
    log: revlist-3522cadb8185-77076a38a4c7.txt
  - ref: refs/heads/io_uring-7.1
    old: d9b7b3d9c5286a786c7fe8220c55a6e012088c2e
    new: 45bdff25892674326e538db421bbe0953a48b296
    log: |
         8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
         53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
         02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
         79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
         7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
         45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
         0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
         4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
         770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
         45bdff25892674326e538db421bbe0953a48b296 io_uring: take page references for NOMMU pbuf_ring mmaps
         
  - ref: refs/heads/master
    old: b4e07588e743c989499ca24d49e752c074924a9a
    new: 4ee64205ffaa587e8114d84a67ac721399ccb369
    log: revlist-b4e07588e743-4ee64205ffaa.txt

--===============6687900498125400635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3522cadb8185-77076a38a4c7.txt

8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
45bdff25892674326e538db421bbe0953a48b296 io_uring: take page references for NOMMU pbuf_ring mmaps
e86977aab0bf3bb7624543c3e17bfd371df513bb Merge branch 'io_uring-7.1' into for-next
f825239798f0de71121bcc1197ecaf61d6c7afa9 Merge branch 'block-7.1' into for-next
77076a38a4c7c9fa06d3e87f58a142ced3f55f5a Merge branch 'for-7.1/io_uring-fuse' into for-next

--===============6687900498125400635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e07588e743-4ee64205ffaa.txt

e270dc63837f3f3439f37c556869444cdf1b536a clk: test: remove references to clk_ops.round_rate
4ce1f19e529b16b0ec871e536e18a871cadb86cf clk: composite: convert from round_rate() to determine_rate()
dc652a33cf08ecd7c9935bf9168a1a27c9a246f0 clk: remove round_rate() clk ops
4b5231d608d00749a2346a3dd11bd6d05c0662e3 clk: divider: remove divider_ro_round_rate_parent()
d4851759742c1322f498021dab882d322fc34a1d clk: divider: remove divider_round_rate() and divider_round_rate_parent()
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
79cac2b8dc1d9f63fbf6c6793e423052118cc51a clk: renesas: r9a09g057: Fix ordering of module clocks array
dc71d92f0d36dcb68fcf0ef126131a2dedef9393 clk: renesas: r9a09g056: Fix ordering of module clocks array
f051dc5bc8e785b221d2e69094e774507c3a52dd clk: samsung: Add clock PLL support for ARTPEC-9 SoC
85cc5be65b82481d9eb14afb6a6d52d5bde36cb0 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
fb20ccf70cf695f178d7c32e2d33b376560df0ff clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8ecb3ec244acd7db2a6c071d53eb4870619fb5e6 scsi: lpfc: Update log message when ndlp kref get is unsuccessful
b4082ac8e62ca669beabddff47238cdb33ea47dc scsi: lpfc: Log discarded and insufficient RQE buffer events
5f442e54e9ef662aaad736ca1af13f20d0448f08 scsi: lpfc: Add log messages to fabric login error labels
f8c599ad90f53dbe2246935f90ff49693c26b34f scsi: lpfc: Use min_t() instead of min() in lpfc_sli4_driver_resource_setup
70b468d41b822e4b510761120be3924df966a62d scsi: lpfc: Reduce pointer chasing when accessing vmid_flag
f6bfb8d149336661bb80e62980da9a45b920403c scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
6b0bcf4b6430688984fe1ee69fce7165a3e24b92 scsi: lpfc: Cleanup error exit paths in lpfc_fdmi_cmd() and associated messages
2da10bcaa58a389ca60f8e788180e0dca00739bc scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
559a6c2ab097695f7b3cd4fdd5f6aca81ae3da09 scsi: lpfc: Add clean up of aborted NVMe commands during PCI fcn reset
9714c5463fd1d963fe30193ed75b9578e84278ab scsi: lpfc: Update class of service bit field to 3 bits for WQE submissions
5807d96c46d5ccfb4c247f16653e616e8c90ae06 scsi: lpfc: Restrict first burst to non-FCoE and SLI4 adapters only
107cb8ed4f44eeb17f9624e183603c0b885ef039 scsi: lpfc: Update copyright year string for 2026
6446e8c2b6c76b4d253c46352540ca1f5fa3f854 scsi: lpfc: Update lpfc version to 14.4.0.14
2a433bf17ca21d6c79d25dc68dd5051b972ba627 Merge patch series "Update lpfc to revision 14.4.0.14"
931c105de11c2e0e9675fbc061b16a9c5f134dcf scsi: BusLogic: Replace deprecated strcpy() + strcat() in blogic_rdconfig()
01517654bc258efb2610e53e99fa4ef641d134b9 scsi: ufs: core: Add debug log for UIC command timeout
3abe4113e784b4a1135fe0e89828afecbfebf862 scsi: ufs: core: Add debug log for MCQ command timeout
f707860ebc84dd07148c3855e2f0fa9f41a3ed4a scsi: ufs: core: Support UFSHCI 4.1 CQ entry tag
0e07baae55bc319e4e9559fee352b9252a467db6 scsi: fnic: Use mempool for receive frames
a59d1caf1ded07e38a0f6e98c6491a75faedd70f scsi: fnic: Do not use GFP_ZERO for mempools
31eda39bfd468a0fbabc0179e913c0755377e3b5 scsi: fnic: Rename fnic_scsi_fcpio_reset()
927b5282df6463fea8eeb1342e58cec0fa03b35e scsi: fnic: Refactor in_remove flag and call to fnic_fcpio_reset()
47e088c9d1a06e0f762ac7ea62ae48c9e16c4def scsi: fnic: Bump up version number
cdd94147fd72974eb1d118b1ba3b79e8df0ea716 clk: samsung: gs101: harmonise symbol names (clock arrays)
6e5913328102f818303b01e854df37fa9f251a47 dt-bindings: clock: exynosautov920: add G3D clock definitions
5e5f3286d66712fb49264da20e3d89534754d707 clk: samsung: exynosautov920: add block G3D clock support
b8d1706ab3d99c1f96d0c9ed7d16d29b8a178d4c clk: samsung: pll: Fix possible truncation in a9fraco recalc rate
ba75d4dde8ca9f457c224968121239d7e05d7121 clk: samsung: Use %pe format to simplify
04d52a5a288ad0349d5d03b384d9cda3cc63d4a1 Merge patch series "fnic 1.8.0.3 update"
fc803a39c42ad3887796cb3afbf7bdd4221199bf scsi: fnic: Make fnic_queuecommand() easier to analyze
e521b77688365e0ed495baa6dae4905428a9f517 scsi: megaraid_sas: Protect more code with instance->reset_mutex
5e0d4fdb98f3ab4c25aabda00b31dd5d4a806638 scsi: lpfc: ELIMINATE kernel-doc warnings in lpfc.h
cf44b6369b8350e46e66bb69ef975c5aa22cec5e scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
690d41fae92f0f255b1059d586bf064c63b5bfc3 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
94c125bafa00042daf6d63b4fdd78384abc121fc scsi: core: Add 'serial' sysfs attribute for SCSI/SATA
3033c471aaf675254efaa0da431e95d91a104b41 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d06a310b45e153872033dd0cf19d5a2279121099 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
50209dec14f8c594a9ef26237b7e7ddd39e12a40 scsi: sg: Remove deprecated sg-big-buff
7179e626b76eb42f2529c6f6dd6ba88ea2445372 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
06933066d88a3093953b062922c016a67d2cdbf8 scsi: target: Add support for completing commands from backend context
89663fb2e53822863de9cf4bca9636989da96615 scsi: target: Use driver completion preference by default
e1502d990c8e26fa679b3253ff7db51483e6eb82 scsi: target: Allow userspace to set the completion type
a4d72d2dd0cbc3ff20f66a9168dd68b191c57409 scsi: vhost-scsi: Report direction completion support
1bf5c303eb9898930c5313769df14a76c51075c1 Merge patch series "scsi: target: Add support for completing commands from backend context"
3e65e426d4575a66a82928eb41b6d83f36e5ce9c clk: rockchip: Add clock controller for the RV1103B
2f7ae8ab6aa73daaf080d5332110357c29df9c36 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
51ac0f4b6d5f4965153d8c39644ecfb228480396 dt-bindings: clock: imx6q[ul]-clock: add optional clock enet[1]_ref_pad
0b151a6307205eb867250985a910a88787cbf12e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
98ea9eda030587601db56425efcd32263d853591 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
e892f4e3f3d558ce5d7595dca7cce2bd170a19fa clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
dd5b76257b4048151006620c9895e2f5f0d997eb clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
7bc48fcdf9e77bf68ef04af015d50df2a9acac00 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
2851b6c6a42e22c243aa4cd606a49e2b9acfb6d6 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
1b4f047dc4010d51821694cc4ed73b52b3040a5c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
c8d5972a25408b1daf73653ccd5207fdfc80c964 clk: renesas: r9a09g056: Add clock and reset entries for RTC
7a3aff163c77159d262217382ec0e9c06c847b46 scsi: core: Drop using the host_lock to protect async_scan race condition
b5e21a29fe9459aef1e6b20b9315e8f3690f8f31 scsi: ufs: core: Add support to notify userspace of UniPro QoS events
6475cfb81fc4f6175b6d15d1c205a5168dc10b46 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
87a629fd5e37677ce04b102df25057d889f71be4 scsi: hisi_sas: Correct printing format issues
c420f7c4ac7e808bf8554af43691bc9133bb89e9 scsi: hisi_sas: Fix the risk of overflow in bitwise logical operations
0e124af675ebabddacfeb0958abd443265dddf13 scsi: qla2xxx: Add support to report MPI FW state
1227a8f6c34e297b5fada96aa140129eced771dc dt-bindings: clk: tenstorrent: Add tenstorrent,atlantis-prcm-rcpu
89b23af16276a6d4d06064d72e3fd548de090375 reset: tenstorrent: Add reset controller for Atlantis
23c8ebc952849b3ba47d04d0ec95daf5cc136061 clk: tenstorrent: Add Atlantis clock controller driver
41b1a6760959017c4fa1dbc7c3cc318406ab1455 clk: rockchip: rk3568: Add PCIe pipe clock gates
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check
b671f2f351566679ad4289843c12b7a6127502cd Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into clk-for-7.1
76cbaa6557b1e685a268f08f892a35004bd4fdd2 clk: qcom: rpmh: Add support for Eliza rpmh clocks
3d356ab4a1ec2d9b208f0d0020c79855097b1fc7 clk: qcom: Add support for Global clock controller on Eliza
c69a586344758f0d9cf0526d2a4b14fb56941b10 clk: qcom: Add TCSR clock driver for Eliza
8081dbb031ef733d200f9a6b2f34dae9543caac0 Merge branch '20260303034847.13870-2-val@packett.cool' into clk-for-7.1
67d41a9237311fe771c5a580fae7f4d15b46c724 clk: qcom: dispcc-sm6115: Add missing MDSS resets
a09a80b44b155e932601292b467d8445a556fd91 clk: qcom: dispcc-sm6125: Add missing MDSS resets
134b898ccb68f705dff100f097886e6fe53a9566 scsi: ufs: qcom: dt-bindings: Document the Eliza UFS controller
bdce3a69c578090dd5e3c77bcdaaca10c3a41e34 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
fca8688a6798f6fee6b86ce0bc39d1cd0b1c8b8a clk: imx: pll14xx: Use unsigned format specifier
7b70ccfd5df61504a28a8dd316e44fcd2c8970e3 clk: qcom: kaanapali: Cleanup redundant header includes
320d45700c131740cb534f1fd2d7aae04d5f16a7 clk: qcom: glymur: Cleanup redundant header includes
82e7613f5d23e9698004453c9cb1d6955373a5b5 clk: qcom: sm8750: Cleanup redundant header includes
84b21053fe18af080c6486cea2d68a40ce08a294 clk: qcom: milos: Cleanup redundant header includes
04088a68258c3585767c9bae35d70812c69a5341 clk: qcom: eliza: Cleanup redundant header includes
1279298702af5eb1ed2ebfd90815c3def0f7efaf Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into clk-for-7.1
844be6e24afdd16fa6a9d77b86a107b5c18a1c96 clk: qcom: add Global Clock controller (GCC) driver for IPQ5210 SoC
76404ffbf07f28a5ec04748e18fce3dac2e78ef6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3565741eb985a8a7cc6656eb33496195468cb99e clk: qcom: gcc-sc8180x: Add missing GDSCs
25bc96f26cd6c19dde13a0b9859183e531d6fbfc clk: qcom: gcc-sc8180x: Use retention for USB power domains
ccb92c78b42edd26225b4d5920847dfee3e1b093 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
733220662679da538c5c416b3367acc7cb212f29 clk: qcom: gcc-sc8180x: Enable runtime PM support
f641773e10fa5e85154554b15f2aff30e050bdcb clk: qcom: gcc-sc8180x: Refactor to use qcom_cc_driver_data
8c522da70f0c2e5148c4c13ccb1c64cca57a6fdb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
acf7a91d0b0e9e3ef374944021de62062125b7e4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b39ae8c2f3de2a2429caad9dd414db14f84bcc8e clk: qcom: camcc-sc8180x: Refactor to use qcom_cc_driver_data
27c7ec7ad7dbc7baeede6ca7429f294bc33cae13 clk: qcom: gcc-ipq6018: mark gcc_xo_clk_src as critical
ecaec77148428fd372a57eadbcca68845a8c68f7 clk: qcom: videocc-sm8350: use depend on instead of select
e2f8311a6aa5f809bb62de61888292e58087fd21 clk: imx: fracn-gppll: Add 333.333333 MHz support
a15840f7c3d7f7cac208df9c3a0dc651ebbfa80a clk: imx: fracn-gppll: Add 477.4MHz support
4b84d496c804b470124cd3a08e928df6801d8eae clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9faf207208951460f3f7eefbc112246c8d28ff1b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f2c2fc93b4a3efdfcf3805ab74741826d343ff2c clk: imx: imx8-acm: fix flags for acm clocks
f5fd9ccf2d46ee7ef5b8ba645d3173116677cf7c clk: vf610: Move VF610_CLK_END define to clk-vf610 driver
2f4788cca881d965188900843905c57aadd7855c dt-bindings: clock: vf610: Drop VF610_CLK_END define
77f18a1f7dde3bc04c72f8623f9f4c218924301c dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
d5dd8c523686153e29bc3e5ae0f854e13545535d clk: vf610: Add support for the Ethernet switch clocks
d16f57caa78776e6e8a88b96cb2597797b376138 clk: imx8mq: Correct the CSI PHY sels
98eff361647ecba893aadce8808729672604a102 scsi: ufs: core: Handle MCQ IAG events
48b2de8505437805116a3dc51d5afa09308c6659 scsi: lpfc: Use the crc32c() function
24a51f8bf869053de4927e0798d17dbcda9ea3cf clk: renesas: r9a09g047: Add entries for the RSPIs
a7719b2d04c42b527741ecce68e29113e42a10bb clk: renesas: r9a09g056: Add PCIe clocks and reset
c45d9bebf8b4ce4e50900723efa5b733e27684bd clk: renesas: r9a09g057: Add PCIe clocks and reset
d85cb4ff46c7b7f393b30666a41fff18962ba21a clk: renesas: r9a09g047: Add PCIe clocks and reset
a4f78912aec5092ed8ddc09d987e296c01c77353 dt-bindings: clock: qcom,eliza-dispcc: Add Eliza SoC display CC
7f9ccf3b9975678509e37217fd4a298a9b4e5fb9 Merge branch '20260319-clk-qcom-dispcc-eliza-v3-1-d1f2b19a6e6b@oss.qualcomm.com' into clk-for-7.1
0e66f10942b531a7521da97e4bdab0bdfcfc2e6f clk: qcom: dispcc-eliza: Add Eliza display clock controller support
e7a45dec40c7ad963ac4beb67cb763874be54c1b Merge tag 'renesas-clk-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
96df81372d0f4eb74903476bf31967cee1df3480 Merge tag 'renesas-clk-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
096abbb6682ee031a0f5ce9f4c71ead9fa63d31e clk: qoriq: avoid format string warning
4d0f627aa3ab47bd39b1f7e0116ef8f95e67574a clk: mvebu: armada-37xx-periph: fix __iomem casts in structure init
5d6c477687aeb158df9ec95580270146778f6af1 clk: baikal-t1: Remove not-going-to-be-supported code for Baikal SoC
b2369725b7eb43f70047418ac42e0e993412a4fd clk: Simplify clk_is_match()
f520a492e07bc6718e26cfb7543ab4cadd8bb0e2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0f5c8f03d990f9be9908a08a701c324e113554d2 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
fc6e29d42872680dca017f2e5169eefe971f8d89 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2064d217689fd047dae230b6d9dba7c32124a67f Merge branch '20260120-topic-7180_dispcc_bcr-v1-1-0b1b442156c3@oss.qualcomm.com' into clk-for-7.1
b0bc6011c5499bdfddd0390262bfa13dce1eff74 clk: qcom: dispcc-sc7180: Add missing MDSS resets
54e97360b44bed6b4399dd3be3d65f392df940fa clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
bf9462c82721e42f49e4a62efe96ef7b41a5e42e dt-bindings: clock: exynos850: Add APM_AP MAILBOX clock
495920b5d57855d0b9e8082055444e208907f0df Merge branch 'for-v7.1/dt-bindings-clk' into next/clk
e57c36bc1a3e459239ead492ebce731a88a264b1 clk: samsung: exynos850: Add APM-to-AP mailbox clock
672299736af6c398e867782708b7400957e62c76 clk: bcm: rpi: Manage clock rate in prepare/unprepare callbacks
1fb83132603c7c7c1b9431c4e98194a233613a2a dt-bindings: clock: eswin: Documentation for eic7700 SoC
8add6d87dc69c0620c7e60bdc6be6b3b0092d9fa clk: divider: Add devm_clk_hw_register_divider_parent_data
cd44f127c1d42833a32ba0a0965255ee6184f8c1 clk: eswin: Add eic7700 clock driver
858f6273cf003e97c817903a07d8001b483fe40b MAINTAINERS: Add entry for ESWIN EIC7700 clock driver
35af99f7482673bf5f5391fd33caf266f4f62aeb dt-bindings: clock, reset: Add econet EN751221
d8b034525fd9541f23c5a3c54cd1dbe716570e97 clk: airoha: Add econet EN751221 clock/reset support to en7523-scu
0e590f4d99e2bd47cfd9e4e49228473548972285 clk: renesas: cpg-mssr: Use struct_size() helper
2fcaaf15e4ab86e7a81e3bd3eaeb8aa2f730ca29 clk: renesas: r9a06g032: Enable watchdog reset sources
44ed098c6ef354dcd56367512f73a8f1e29846fb clk: renesas: r9a09g056: Remove entries for WDT{0,2,3}
3006f7fbc7ef53bf8316b02d7f23f647b24c3eca clk: qcom: gcc-eliza: Enable FORCE_MEM_CORE_ON for UFS AXI PHY clock
3d700746d76bedb9f3de505494994cd3f2afb59f clk: renesas: rzg2l: Add support for critical resets
5865d2525a38a261e20633cb4171f5f731c9f1bd clk: renesas: r9a0{7g04[34],8g045}: Add critical reset entries
867fb0bc60602cb3c2458fcd25c841650d37563f clk: renesas: rzg2l: Add helper for mod clock enable/disable
fa3e973ca2d7a46b9f4ad5611b42d1885d7a77b6 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
bf497e7babb5d14570b18b5d2c8a6bb14d4a733b clk: renesas: rzg2l: Re-enable critical module clocks during resume
30e7ff3598bb9d686a6e56a56b06cf2f07180bef Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-clk-for-v7.1
77894661c00ab99053c9606f0f7ec673065f86ac clk: renesas: Add support for RZ/G3L SoC
8ad1ddc50d15e35c4b38a207a6856eddfa731194 scsi: ufs: rockchip: Drop unused include
67557418905b103eaa7bacf81999be83accda334 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
665fb6a64319412f0b811e7d32b25920a177d0ff scsi: target: Replace strncpy() with strscpy() in VPD dump functions
a08d2e05a46f04cb545fd32ec081dfa8330cdd66 scsi: fc: Fix typo in fc_els.h
da3159a3b3fdc05c6bdba2fd4f4802a6718d879a scsi: virtio_scsi: Move INIT_WORK calls to virtscsi_probe()
0019a3a5756b9030970c31338a1f1d82c045a4b1 scsi: virtio_scsi: Kick event_list unconditionally
3d1a36afa49da89c414e991e4d497e8dce2c1d02 scsi: lpfc: Update outdated comment for renamed lpfc_freenode()
5b44c3757ca36e49959cf6819b77d7079de75705 scsi: iscsi_tcp: update outdated comment for renamed iscsi_conn_set_callbacks()
31693fbbfa212bc48eed1b0b20935d3eeb81180c scsi: mpi3mr: Reset controller on invalid I/O completion
9d660e482071bf0bb51f8fe3937eec7448bc8f6a scsi: mpi3mr: Add queue-full tracking for operational request queues
02ff1d2bcf2d67bfa08ce7135bd3b33d1fffca61 scsi: mpi3mr: Add retry mechanism for IOC shutdown with timeout reset
1801c8284d34d7927f1a158226e427c195936746 Merge patch series "mpi3mr: Enhancements for mpi3mr"
d3eba21c71708746672587f1de2cc33e6a10d61a scsi: ufs: core: Introduce a new ufshcd vops negotiate_pwr_mode()
c91c83671642d6140b703e999e2aff2d7ad57c74 scsi: ufs: core: Pass force_pmc to ufshcd_config_pwr_mode() as a parameter
6669ab18c2238299a685ada1acea1c7d4f1da1d5 scsi: ufs: core: Add UFS_HS_G6 and UFS_HS_GEAR_MAX to enum ufs_hs_gear_tag
03e5d38e2f985d8d0b0a60508c0b422f664808e3 scsi: ufs: core: Add support for TX Equalization
10c40143f369a601cc54dd39777843e000b730a6 scsi: ufs: core: Add debugfs entries for TX Equalization params
dc5dcac5327832bffc1971b1445553823bdebc08 scsi: ufs: core: Add helpers to pause and resume command processing
adbabdcf0db0f929e642f95d7528dce0f6bd3a11 scsi: ufs: core: Add support to retrain TX Equalization via debugfs
53c94067efa252e20f813c6eb714dc1cddf06aaa scsi: ufs: ufs-qcom: Fixup PAM-4 TX L0_L1_L2_L3 adaptation pattern length
385b95893e799885ec54a4ec2e240b1d814205be scsi: ufs: ufs-qcom: Implement vops tx_eqtr_notify()
26605db7604deb18cf004cf3ad51e72e5d9b7add scsi: ufs: ufs-qcom: Implement vops get_rx_fom()
16cbdc8308776270d76340cd52ac63ac4fbf9968 scsi: ufs: ufs-qcom: Implement vops apply_tx_eqtr_settings()
57b7943fd87f086a3497ecbecc502b7418ed4ab8 scsi: ufs: ufs-qcom: Enable TX Equalization
2dfb80cc3580dc02be83246bcd5446e6f3a231b9 Merge patch series "scsi: ufs: Add TX Equalization support for UFS 5.0"
c412c6b13e2b17bf6a8573a113634f69982e2b0e dt-bindings: clock: qcom: Add missing power-domains property
16ba98dace9e7cfe25ad8a314e34befacd91f86f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
a57666004f49fa5031d6bf388834213e6f961922 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
97eb2ac52726fbb702ced40d552a3f6f2683b664 clk: qcom: ipq-cmn-pll: Add IPQ6018 SoC support
7156c65030006e6930dd99c5b8c5e84e69ca5f0b dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
4e36f8ab45c406420f2c2ce6ee3988e0d13ba1c9 clk: qcom: ipq-cmn-pll: Add IPQ8074 SoC support
4aeadf8a18dbbe4fbe2f8e6f03f48f3492c8d1d1 dt-bindings: clock: qcom: Add SM8750 GPU clocks
5af11acae6608d3b1175aea86bac06f267c6db14 clk: qcom: Add a driver for SM8750 GPU clocks
408d8af01f3a4d666620029a85e741906ff96f47 for_each_alias(): helper macro for iterating through dentries of given inode
2420067cecacb1d1bf6dc39294d0c9f04066ff98 struct dentry: make ->d_u anonymous
5408c22b816f7012cc5ba80469389a088ab13663 dcache.c: more idiomatic "positives are not allowed" sanity checks
fc0a1d05e494fd218a51e46f6664d1e14d4327ea Merge branch 7.0/scsi-fixes into 7.1/scsi-staging
8e8cb6f39930e836144f51cdb6d409c9e4cb71fe scsi: hpsa: Enlarge controller and IRQ name buffers
23c29ca113e3838e9c8473c65dbc147bd058d757 scsi: ufs: ufs-qcom: Fix spelling mistake "retore" -> "restore"
1821f77fdaec87b31bea950ca465a96601d78ab7 scsi: aic7xxx: Fix compiler warnings triggered by user space code
1373df88d53594a32534fd8960c51d1d09be8ecb scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
efa1f6a9d7ce9246cb98c85335bba6a797e17584 scsi: ufs: core: Remove an include directive from ufshcd-crypto.h
6daa8dd037459a1d1b105bd1008fa2a32f8708e5 scsi: ufs: core: Make the header files self-contained
e32b5e8f09503be680bed75da51bb584134a1390 scsi: lpfc: Break out of IRQ affinity assignment when mask reaches nr_cpu_ids
35f22f84bed13e122e549ffae490487122f3c3a8 scsi: lpfc: Select mailbox rq_create cmd version based on SLI4 if_type
f75754f2feaa3be2f07838ef53914d15a10fd587 scsi: lpfc: Log MCQE contents for mbox commands with no context
5b402a8aceb15682457b7e65eef1a133d6dfe7e3 scsi: lpfc: Add REG_VFI mailbox cmd error handling
384075eb19b2218cbece4a1a758577f1ee0a5e40 scsi: lpfc: Remove deprecated PBDE feature
ba6dec7e703e84152f049a7a1b4d33f3c1051226 scsi: lpfc: Update construction of SGL when XPSGL is enabled
a1421afa0ddb6e6dfc3639f11f1b8dd83c7f9759 scsi: lpfc: Check ASIC_ID register to aid diagnostics during failed fw updates
39d1d94166da32d6aa4abb898ef7f3217c3a17d0 scsi: lpfc: Introduce 128G link speed selection and support
49b9f31e52b2125125318cb60fe9f5e7fa9c6755 scsi: lpfc: Add PCI ID support for LPe42100 series adapters
7f1e2c1cce1cad097d14f384c2461c1ff6cac0d0 scsi: lpfc: Update lpfc version to 15.0.0.0
927722dcfe0a5294433bb087387cc52a46cbf675 Merge patch series "Update lpfc to revision 15.0.0.0"
14a51045e10d3087b8374deef02a9d3a694132d6 get rid of busy-waiting in shrink_dcache_tree()
03aa6ed7069f4872333d410303ae8dd341bb096d clk: qcom: videocc-glymur: Constify qcom_cc_desc
573ddd0d22aa06f72ea7d4152d65c8bcb0eca24e clk: qcom: Constify qcom_cc_driver_data
87df31ea43eef5f6b9e7be0fa2555e58a9455e05 clk: qcom: Constify list of critical CBCR registers
05566ebcc0cd170bd4f50c907ee3ed8e106251e3 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
31fcf6995e74117fe235a7a07a6e13077070b4a2 dt-bindings: clock: qcom: Document the Nord SoC TCSR Clock Controller
8a108047245780ca17667b05a7af600d118ec1d6 dt-bindings: clock: qcom-rpmhcc: Add support for Nord SoCs
06498d59bb4e10032b1495762a999d640fe4a8dc dt-bindings: clock: qcom: Add Nord Global Clock Controller
9d13c7bbee5f789738a645df5868b69da5ae3879 clk: qcom: Add TCSR clock driver for Nord SoC
cf6e6ac63c62cb9f60f981dbaebe591bdbee2f46 clk: qcom: rpmh: Add support for Nord rpmh clocks
a4f780cd5c7aa8c0d2d044ffd153f7a3a13ca81e clk: qcom: gcc: Add multiple global clock controller driver for Nord SoC
1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
5aa81ab21de30b7b058202102f052289115298ef Merge tag 'tenstorrent-clk-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into clk-tenstorrent
98266d5f940a257d41661bef075057816589040f Merge tag 'renesas-clk-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0fc42d26467f2b3321aa3cc57f97350e1e04ecb9 Merge tag 'v7.1-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
6e42454d90fa4ef88ea9a52559bde9a00683c14c Merge tag 'clk-imx-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
3de1320ae99adf0c6d606b5a8f0ea4d65d5152bd Merge tag 'clk-microchip-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
ce56ffbea7a58134e80b3a01356310d89ce0427c Merge tag 'spacemit-clk-fixes-for-7.0-1' of ssh://github.com/spacemit-com/linux into clk-fixes
cc8f74d3011e029a29378dc5de4071e38269eb26 Merge tag 'qcom-clk-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
887f655eab23abd612162491877569c7f6d46f25 Merge tag 'sunxi-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
42ca4f0c9444bea688c2f4797b00cea0b3f842d9 Merge tag 'samsung-clk-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
1db4d0edc927125a3fb981725fbf47868ab10d57 Merge tag 'qcom-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7b6894e99f835a0fe0690ad801c4f7f0a06a4b07 Merge tag 'clk-remove-deprecated-apis-v7.1' of ssh://github.com/masneyb/linux into clk-round
29e64a37088da2f61524263f0c3ebc9cc15b36ae dt-bindings: clock: fsl-sai: Document i.MX8M support
d0a4d582140b1dcc28848d2f66e18f2346123bc3 clk: fsl-sai: Sort the headers
c206085b2678840df7f99018cac048a4f7b21d8a clk: fsl-sai: Add i.MX8M support with 8 byte register offset
f293f885c4b2f0aa7a9c405c807dff60ec9905f5 dt-bindings: clock: fsl-sai: Document clock-cells = <1> support
32b0c7aac1a2d17373b38fcfd4d5f352281892f7 clk: fsl-sai: Extract clock setup into fsl_sai_clk_register()
6358c883179e3f89085bf2de625e1bbf15dfe8b0 clk: fsl-sai: Add MCLK generation support
1603cbb64173a0e9fa7500f2a686f4aa011c58b9 clk: visconti: pll: initialize clk_init_data to zero
3ba3b02f897b14e34977e1886d95ffe64d907204 crypto: eip93 - fix hmac setkey algo selection
1f48ad3b19a9dfc947868edda0bb8e48e5b5a8fa crypto: authencesn - Fix src offset when decrypting in-place
8451ab6ad686ffdcdf9ddadaa446a79ab48e5590 crypto: sa2ul - Fix AEAD fallback algorithm names
915b692e6cb723aac658c25eb82c58fd81235110 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abe4a6d6f606113251868c2c4a06ba904bb41eed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e76239fed3cffd6d304d8ca3ce23984fd24f57d3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4f685dbfa87c546e51d9dc6cab379d20f275e114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4 crypto: ccp - copy IV using skcipher ivsize
699646e684aa8ca8dca6ab68c4f5fff87d456790 Merge branches 'clk-fixes', 'clk-renesas', 'clk-rpi', 'clk-eswin' and 'clk-mediatek' into clk-next
522a83abc36eb374d532a3db326ee1d3aab1d367 Merge branches 'clk-tenstorrent', 'clk-rockchip', 'clk-imx' and 'clk-allwinner' into clk-next
6b701fde9b31f085f39fc2a371cb33212fab6f68 Merge branches 'clk-samsung', 'clk-qcom', 'clk-round', 'clk-sai' and 'clk-cleanup' into clk-next
d7e20b9bd6c990773cf0c09e2642250b8a70263d crypto: acomp - fix wrong pointer stored by acomp_save_req()
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============6687900498125400635==--
