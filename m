Content-Type: multipart/mixed; boundary="===============6762951152457779733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 10 Nov 2021 17:44:27 -0000
Message-Id: <163656626773.10476.6060138834745918007@gitolite.kernel.org>

--===============6762951152457779733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cb690f5238d71f543f4ce874aa59237cf53a877c
    new: 89d714ab6043bca7356b5c823f5335f5dce1f930
    log: revlist-cb690f5238d7-89d714ab6043.txt

--===============6762951152457779733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb690f5238d7-89d714ab6043.txt

d4d47ba71df51ad737bc129e12ce40739fcd93d6 remoteproc: qcom: wcnss: Drop unused smd include
fc1b6b6439588329ca3de77ca0c68c1b5bc3c7d0 remoteproc: qcom: Loosen dependency on RPMSG_QCOM_SMD
08de420a8014ed3fd83b2436f7e8bd9c4fcd9afe rpmsg: glink: Replace strncpy() with strscpy_pad()
537d3af1bee8ad1415fda9b622d1ea6d1ae76dfa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7b4d7894c65bd1e83b2f021d7944a46bdd64836a soc: qcom: aoss: Expose send for generic usecase
e73c632b18a936b5489068d2418a58ea95b49469 dt-bindings: remoteproc: qcom: pas: Add QMP property
8443ef7b5771830bc86c9e2c1622b55ddf33f0f5 dt-bindings: remoteproc: qcom: Add QMP property
c1fe10d238c0256a77dbc4bf6493b9782b2a218d remoteproc: qcom: q6v5: Use qmp_send to update co-processor load state
54c9237a97e00e506ed18e89b12690a9ddfe4a56 rpmsg: Change naming of mediatek rpmsg property
24acbd9dc934f5d9418a736c532d3970a272063e remoteproc: elf_loader: Fix loading segment when is_iomem true
970675f61bf5761d7e5326f6e4df995ecdba5e11 remoteproc: Fix the wrong default value of is_iomem
91bb26637353f35241f5472eedf3202ebe13e2e5 remoteproc: imx_rproc: Fix TCM io memory type
afe670e23af91d8a74a8d7049f6e0984bbf6ea11 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e90547d59d4e29e269e22aa6ce590ed0b41207d2 remoteproc: imx_rproc: Fix rsc-table name
28d5554b4630dca4b7dda723ba94d705dd3da3f3 remoteproc: imx_rproc: Change to ioremap_wc for dram
eeaf9700b9c6976c0360b10caf55f7e4374f7c3b dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
6cb58ea897dd1d10b1a52c16b344f112102cf7d3 remoteproc: meson-mx-ao-arc: Add a driver for the AO ARC remote procesor
ca7380a41d37f811dba911bdf446e649a8a8f18b dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
63e6a34068a331854fa087aad7baf5bf80a3c7ab dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
f4d7e6f6eb3c115f574008964a763b1e33eec6b9 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
79111df414fc2971e419825132113d906b1611b3 remoteproc: mediatek: Support mt8195 scp
81231af135cac867170f06ceda35d7197863a2e2 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
f13f5d729a8d4dd25e266ad04169718b41f1f933 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
cc73f503f7ecde168e6874a1375900906ec16ad8 MAINTAINERS: Update remoteproc repo url
9ae45035ba2be4117edb8fd3952c3c5b84a0b820 remoteproc: qcom: pas: Use the same init resources for MSM8996 and MSM8998
04a1261951bcb7aa2b5f13ffe6a73c14b26b2c5d dt-bindings: remoteproc: qcom: pas: Add SC7280 MPSS support
58c8db93f7210975d48fa156837365ad3ac01d6c remoteproc: qcom: pas: Add SC7280 Modem support
c42c0a5e97d154a05b8a40055f21a37bd1cade46 dt-bindings: remoteproc: qcom: Update Q6V5 Modem PIL binding
c842379d00f1595bb5a025f24de016f7b937cd59 remoteproc: mss: q6v5-mss: Add modem support on SC7280
faf88ed1c083017d1f4478f45c4f375e7a3f8bdc remoteproc: meson-mx-ao-arc: fix a bit test
bc774a3887cb513be08e846726bc4402897b267a rpmsg: char: Remove useless include
f0d1be1482aaab1aaadf68aa959f6d4c098a8e8f rpmsg: virtio: Remove unused including <linux/of_device.h>
63b8d79916672d35069962d87d1540c534cb2438 rpmsg: virtio_rpmsg_bus: use dev_warn_ratelimited for msg with no recipient
ebcd5d5175cab751dfedf5878f065097bc067697 remoteproc: imx_rproc: Move common structure to header file
d2320a042e57412e030b10af37797e22bce87da6 remoteproc: imx_rproc: Add IMX_RPROC_SCU_API method
ec0e5549f3586d2cb99a05edd006d722ebad912c remoteproc: imx_dsp_rproc: Add remoteproc driver for DSP on i.MX
b55553fd4ee348ea93fadcd829065b21b823538d dt-bindings: dsp: fsl: Update binding document for remote proc driver
5621dc3c97cd4705a8ced8103c2f2da24de9fb96 remoteproc: imx_dsp_rproc: Correct the comment style of copyright
51063f54ffaffa8d24eeb9dda5a30916a38b0fe0 remoteproc: imx_dsp_rproc: mark PM functions as __maybe_unused
d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
8956927faed366b60b0355f4a4317a10e281ced7 rpmsg: glink: Add TX_DATA_CONT command while sending
c7c182d4447e172f87e37d6c04879b94b8635b37 rpmsg: glink: Remove the rpmsg dev in close_ack
343ba27b6f9d473ec3e602cc648300eb03a7fa05 rpmsg: glink: Remove channel decouple from rpdev release
b16a37e1846c9573a847a56fa2f31ba833dae45a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
14b2d18e81f266bfa7657746507b71c6641ba4f1 watchdog: remove dead iop watchdog timer driver
004920dfc3305cbc95cfb8449466c97a97560e25 watchdog: stm32_iwdg: drop superfluous error message
164483c735190775f29d0dcbac0363adc51a068d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bba6c477d52ea1da0c2cd13a57ca8f00508d2625 watchdog: f71808e_wdt: remove superfluous global
c3a291e18dfe8b82b67fd0de2ff7f3cdb17dea62 watchdog: f71808e_wdt: constify static array
3a2c489513e9bdd12d4aaf484c9974d216526874 watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
8bea27edc393bdb66b1b586447e97146dce37fbc watchdog: f71808e_wdt: migrate to new kernel watchdog API
27e0fe00a5c618571ab1533aec5c48b7200efb09 watchdog: f71808e_wdt: refactor to platform device/driver pair
a7876735f24f7256043967683271e4c631d1e7e7 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
2f61b3a746995ccf595781e34786bb69c63ab7fe watchdog: da9062: da9063: prevent pings ahead of machine reset
bb6d7721ac3af6820edc4b17deccf1c91261da81 watchdog: meson_gxbb_wdt: add nowayout parameter
f01f0717928a7d38615c8ef5a72217bd63677e5b watchdog: meson_gxbb_wdt: add timeout parameter
55f36df9ec4f6c53b6a06acfc4195e99bd9355fa dt-bindings: watchdog: sunxi: Add compatibles for R329
28b7ee33a2122569ac065cad578bf23f50cc65c3 ar7: fix kernel builds for compiler test
601db217916de339ddebeb3b6f024f09a275562a dt-bindings: watchdog: sunxi: Add compatibles for D1
94213a39c3d8430297f52245d777b5c1ed627717 watchdog: sunxi_wdt: Add support for D1
54ccba2f6a00026dbe6b5576990907827addab2b watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
79cc4d22aa45c8933f7ea8682755f8beecae995a watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
b3220bde5e85db4552171419a2b421a964b40d32 watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
dd29cb4b88bc283ea4f01f8e0f38086f091dd348 watchdog: mlx-wdt: Use regmap_write_bits()
414a9bf8285b8da90a7c2cb36a028a3279b20ec7 watchdog: rza_wdt: Use semicolons instead of commas
eed09878923ef2cd69b832b8ac84f8dfa674f353 dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
59b0f51335644ee603260faaa4298c0115fb7187 watchdog: mtk: add disable_wdt_extrst support
4d3d50f607b20b309f54b988c4b67cd6dd27b6d6 watchdog: sp5100_tco: Add support for get_timeleft
981785da79f0bfecdd328f49e6473c232e3a6bdb watchdog: s3c2410: describe driver in KConfig
1ae3e78c08209ac657c59f6f7ea21bbbd7f6a1d4 watchdog: iTCO_wdt: No need to stop the timer in probe
ee1a0696934a8b77a6a2098f92832c46d34ec5da watchdog: bcm63xx_wdt: fix fallthrough warning
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
becc1fb4f3e5fb04b888dd292409736f0cddf630 Merge tag 'rpmsg-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
bd485d274be3935da61c349dc82cb7471bac0a9a Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89d714ab6043bca7356b5c823f5335f5dce1f930 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog

--===============6762951152457779733==--
