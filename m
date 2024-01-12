Content-Type: multipart/mixed; boundary="===============3032974784894973857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 12 Jan 2024 22:19:33 -0000
Message-Id: <170509797349.6802.7034870236536028373@gitolite.kernel.org>

--===============3032974784894973857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7912a6391f3ee7eb9f9a69227a209d502679bc0c
    new: a3cc31e75185f9b1ad8dc45eac77f8de788dc410
    log: revlist-7912a6391f3e-a3cc31e75185.txt

--===============3032974784894973857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7912a6391f3e-a3cc31e75185.txt

476b7c7e00ec3d909bacaeaf1dc53eb2b2d0c41d RDMA/siw: Use ib_umem_get() to pin user pages
c170d4ff21a8a525d782e3d1bc58d9538d95afe6 RDMA/hfi1: Copy userspace arrays safely
3a4304d82695015d0703ee0c3331458d22e3ba7c RDMA/bnxt_re: Refactor the queue index update
48f996d4adf15a0a0af8b8184d3ec6042a684ea4 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
9aac6c05a56289be7bb2ad4b6c34486dfa2d31eb RDMA/siw: Use crypto_shash_digest() in siw_qp_prepare_tx()
057a30168175048be9e9b30f0cafd26f5043eb07 RDMA/irdma: Use crypto_shash_digest() in irdma_ieq_check_mpacrc()
fc84abc4a9b25da0559622c41045212175d6732f gpio: tangier: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() helper
49d478b41268bb2419e44d876bf66bacc55135f5 gpio: elkhartlake: reuse pm_ops from Intel Tangier driver
c4a79ae280a632786d6f9c7856ef27ebaa585ea7 gpio: tangier: unexport suspend/resume handles
fb77e8a8591512449c6736fd718c33a8afab8b95 Merge patch series "Use the standard _PM_OPS() export macro in Intel Tangier GPIO driver"
b9a85e5eec126d6ae6c362f94b447c223e8fe6e4 RDMA/usnic: Silence uninitialized symbol smatch warnings
3a179fe34acbd55eb287377811b05fbeb749e52c RDMA/siw: Introduce siw_get_page
a2b64565e8ea9530cce8e1c528f53ca888c0a45b RDMA/siw: Introduce siw_update_skb_rcvd
2109ddf032ebc57e0cd43e4378474ea6f2a378c2 RDMA/siw: Use iov.iov_len in kernel_sendmsg
d248960941b71ebc1b62bd3241744f8a5eadc3d7 RDMA/siw: Remove goto lable in siw_mmap
659da08ed83a67aec9d106e44d2d88c5963fb85a RDMA/siw: Remove rcu from siw_qp
065186d228c5280d0390fde0e7ddba998e66f047 RDMA/siw: No need to check term_info.valid before call siw_send_terminate
60d2136db8780b080bb6d5c7bdb0522b49c4eac6 RDMA/siw: Factor out siw_rx_data helper
6a343cc3bf2626bc0c487bf2a72c90b4519c3da4 RDMA/siw: Introduce SIW_STAG_MAX_INDEX
25680c1f2614756463040f2dc03b3ec611ae3bfe RDMA/siw: Add one parameter to siw_destroy_cpulist
b5c91543204c345f1b28af573854c4b7e699cc91 RDMA/siw: Introduce siw_cep_set_free_and_put
08456d4db73bbb3fcaa0d63252ea2399c65297a4 RDMA/siw: Introduce siw_free_cm_id
77b59bd932a026b64303d313d966decb0e9225fa RDMA/siw: Cleanup siw_accept
a410a7327870264da2a1a3eed704380053ffdf9f RDMA/siw: Remove siw_sk_save_upcalls
3beced14d1998c8e0c5d3d78b2dd86255365e705 RDMA/siw: Fix typo
788bbf4c2fc6e0c35bae9ed5068f484272539d3e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d9a5b48681315a5881cea24bc8f384da02828e88 RDMA/siw: Introduce siw_destroy_cep_sock
79844118d6c1cd48bd2cfacbab67592e6bf32fe8 RDMA/siw: Update comments for siw_qp_sq_process
66d6143ebff038a69d875e582e536bae02b14290 gpio: sifive: remove unneeded call to platform_set_drvdata()
d1d53909bb5fbc9bf618ab78515fdbd5d6b691c6 clk: samsung: Fix kernel-doc comments
5583e92be5c45448e6ea461e1780d46c17d14963 clk: samsung: Improve kernel-doc comments
48794cd57a67246acc53a3edfdececdbb5b98453 clk: rockchip: rk3568: Add PLL rate for 115.2MHz
89e00444cb894a42c33ba88738eaae788b05b924 clk: sunxi-ng: nkm: remove redundant initialization of tmp_parent
f45b83ad39f8033e717b1eee57e81811113d5a84 RDMA/hns: Fix inappropriate err code for unsupported operations
ca7ad04cd5d2f8070cd34c2c428cea36de516afc RDMA/hns: Add debugfs to hns RoCE
eb7854d63db543caeb8cadb5c3ae5296d0cb7b8f RDMA/hns: Support SW stats with debugfs
0529e26d8b7b51da99c9d7234700f4041d20c0e4 RDMA/rtrs-clt: Add warning logs for RDMA events
f154ef08ca637c26178cb7a5c8e7b75952a47ab1 clk: renesas: r8a779g0: Add EtherTSN clock
5ab16198b431ca4885dbcc3433527fdf5b66be3c clk: renesas: r8a779g0: Add PCIe clocks
92fc925f838660eec25862a7fa7e6ef79d22f3ea gpio: tangier: simplify locking using cleanup helpers
d652049e118ffe9227155f7b9b85faf15fc91f8f gpio: mockup: initialize a managed pointer in place
e76f514dc9fdacf8522e6efcabf883514e5299e5 RDMA/rtrs-clt: Use %pe to print errors
640233258e5b61fed10b382af691b6a852f00392 RDMA/rtrs: Use %pe to print errors
3d123f513af055b4c085b555f9c856bbd7390536 dt-bindings: power: rpmpd: Update part number to X1E80100
e60b6c183e1d2925c94987d2754ae1378c0181b7 pmdomain: qcom: rpmhpd: Update part number to X1E80100
820cec125970b37cbbd0fa026b314c5e6094fcbf pmdomain: arm_scmi: Move Kconfig options to the pmdomain subsystem
62b14b9e86a1c94b1a2f41a52adcfda822a9863e firmware: arm_scpi: Move power-domain driver to the pmdomain dir
bd5ef3f21d17a80d4e5b9c8e18bad20c8fb53c95 dt-bindings: clk: g12a-clkc: add CTS_ENCL clock ids
5de4e8353e321c9b91be4233ab99527c4930bfe9 clk: meson: g12a: add CTS_ENCL & CTS_ENCL_SEL clocks
439d3404addf1a1ee8ba6dc6becd555bce7faf98 dt-bindings: clock: g12a-clkc: add MIPI ISP & CSI PHY clock ids
67c55b4615ca5df7f8a3458bf61ccc6ae1ca9b00 Merge branch 'v6.8/dt-bindings' into v6.8/drivers
773e4e98730845dddab6b4accef03d03b6ff25ce clk: meson: g12a: add MIPI ISP clocks
5205628ab0bfe64952974d476ee001f6c7e0ef7f clk: meson: g12a: add CSI & ISP gates clocks
d1f7728259ef02ac20b7afb6e7eb5a9eb1696c25 gpiolib: provide gpio_device_get_label()
68e3b071b88d2712b3d8b6bfcfbcd0635653d5a5 Merge branch 'gpio/device_get_label_for_pinctrl' into gpio/for-next
e6d71c7878bc6140d1b0b527116af8fd8376d3d5 dt-bindings: gpio: brcmstb: drop unneeded quotes
753fff78f430704548f45eda52d6d55371a52c0f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
50af5d12f7e24b85fc10270d7700f4aa1b20b8e4 RDMA/IPoIB: Add tx timeout work to recover queue stop situation
5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
034c9ec5d5b6c608578776fa99f47060388e81c9 pmdomain: Merge branch fixes into next
58bfaaac03284d82a55a724bfe2d97e19f3a11d0 gpio: sysfs: fix forward declaration of struct gpio_device
f32f977fa8ab1d2fde0cd7136e0d0393fce31d84 dt-bindings: power: meson-g12a-power: document ISP power domain
e22fd8d5ca4a22126b1387b8b0bd2f5ff11925cf pmdomain: Merge branch dt into next
6341e97b52b6238ed06dddc7ec22d025a9346a1e pmdomain: amlogic: meson-ee-pwrc: add support for G12A ISP power domain
b3dff2e97c614c1b60083898ffb42010ca16992e pmdomain: imx-pgc: Convert to platform remove callback returning void
da07c5871d18157608a0d0702cb093168d79080a pmdomain: imx-gpc: Convert to platform remove callback returning void
697bc6c8ab0af49b6ff0244f8ae8380a42898521 pmdomain: imx-gpcv2: Convert to platform remove callback returning void
eeba351945b72da4bc58d842ff9d4a90a39aaf9d pmdomain: imx8m-blk-ctrl: Convert to platform remove callback returning void
7476ddfd36ac65d2944b40373467c1c8eb0bc467 pmdomain: imx8mp-blk-ctrl: Convert to platform remove callback returning void
77647eb5546c01cee08c4716a3a5717f6016b086 pmdomain: imx93-blk-ctrl: Convert to platform remove callback returning void
673c09bc6e134e6277b58e24caf29ed0746ea08a pmdomain: imx93-pd: Convert to platform remove callback returning void
4b7599a5e847d4263e25f7e5d7d381792fcb5726 pmdomain: qcom-cpr: Convert to platform remove callback returning void
833811353f701421c389f5c4d4bdf06e052fd649 pmdomain: xilinx/zynqmp: Convert to platform remove callback returning void
9a9429b9ce975bcc97b45824bdd153bee5bad46c gpio: ixp4xx: Handle clock output on pin 14 and 15
3fde49c5dd8b1a65c44e2d6861899ccfa9c11197 dt-bindings: gpio: modepin: Describe label property
4d45d56e17348c6b6bb2bce126a4a5ea97b19900 dt-bindings: clock: qcom,a53pll: add IPQ5018 compatible
50492f929486c044b43cb3e2c0e040aa9b61ea2b clk: qcom: apss-ipq-pll: add support for IPQ5018
52816298bd2a1e8c6fb3d9311730c00ef03c1f03 dt-bindings: gpio: rockchip: add a pattern for gpio hogs
be587cb5293ec9eb228f529d46f5dd2c55b1512c Merge tag 'renesas-clk-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84de14baf81675a98dc0fe617a93eacf9a417de3 RDMA/siw: Move tx_cpu ahead
51ac45a6636221d94e0b840cb8dd3d08b3622d64 RDMA/siw: Reduce memory usage of struct siw_rx_stream
0b988c1bee28b48f7e4f264ff17d0d3e8817aa69 RDMA/siw: Set qp_state in siw_query_qp
b7a2768a1cc3de8947b1fe4b1084de2f5464c606 RDMA/siw: Call orq_get_current if possible
685da6972647b486980c0cc8fd6bb5d3863fd6b7 clk: rockchip: rk3568: Add PLL rate for 126.4MHz
721bf080f249ab2adcc4337abe164230bfb8594f clk: rockchip: rk3568: Mark pclk_usb as critical
144f1b70ea9ebebd21390bfcc78ba3192f12b0c1 dt-bindings: clock: support i.MX93 ANATOP clock module
6c826061c5ee42fe547d1ac4792b30125fa8cb13 gpio: max730x: don't use kernel-doc marker for regular comment
c598dc3bc41ed079408633d7d66eefa440e15a12 gpio: sim: fix the email address in MODULE_AUTHOR()
37c8ceb6d92c955f5dd8223c3f6c90b277322210 mmc: core: Remove packed command leftovers
1bcfbfd7c9aa716f61a01682345a1b329f6a6e66 mmc: mmci: stm32: add SDIO in-band interrupt mode
edee955389176dfd798d29a69098ce5744d09833 dt-bindings: mmc: sdhci-of-dwcmhsc: Add T-Head TH1520 support
9cc811a342be78270d20d1fff3832bc0b23ef364 mmc: sdhci: add __sdhci_execute_tuning() to header
43658a542ebf13f1bb80cfaa8ae58f061d0d71b0 mmc: sdhci-of-dwcmshc: Add support for T-Head TH1520
dd69bd870998648c53fb11ea152c6b960b870b0b dt-bindings: mmc: arasan,sdci: Add gate property for Xilinx platforms
3e3ce6314fc0eaa91d4cf7a663f6f3a793b4988c dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
e18a38660786dbe8536ecf74563df25936a3532a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
5cb2f9286a31f33dc732c57540838ad9339393ab mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4d0c8d0aef6355660b6775d57ccd5d4ea2e15802 mmc: core: Use mrq.sbc in close-ended ffu
95f6b40082aaf37fd0553828982402af36f81685 RDMA/hns: Rename the interrupts
d3f4020a213e1cb125eed2363fca372a23f7de7a RDMA/hns: Response dmac to userspace
7243396aaf12385ba514764b6401bcd15e1a52c7 RDMA/hns: Add a max length of gid table
f31683a5227b1a0febae8e2a85d7fdf9514c10f1 RDMA/hns: Remove unnecessary checks for NULL in mtr_alloc_bufs()
288f535951aa81ed674f5e5477ab11b9d9351b8c RDMA/hns: Fix memory leak in free_mr_init()
9463571b29bf03a0dc1114f0cb17042b179066f9 mmc: mtk-sd: Increase the verbosity of msdc_track_cmd_data
6fc0ca179141ddb747338b38081b11e5db30966c mmc: Merge branch fixes into next
1f30f51053715af81a25d902511079aca3fdb213 mmc: sdhci-omap: don't misuse kernel-doc marker
ec1aaf792d9aafbe1d1ffd414c423ddc2a3d3103 dt-bindings: mmc: mtk-sd: add tuning steps related property
d3ddafd34bc4e353dc9fc2d193abc4c4463dc588 mmc: mtk-sd: Extend number of tuning steps
72cd89517fa0a33adb4764c34c7b268f4d23882b mmc: Merge branch fixes into next
cec1f2ffcc065568fea9718921698576c6d1c62d dt-bindings: clock: qcom,gcc-ipq6018: split to separate schema
3be492cf6e13281ac60f4d686e1764d3a722488c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into clk-for-6.8
ff93872a9c6168992ee41f2da9d9c3b8a6f8a8e5 clk: qcom: camcc-sc8280xp: Add sc8280xp CAMCC
3f373de6da2c960f0630a63890dded7d53358e2a dt-bindings: clock: qcom,gcc-msm8939: Add CSI2 related clocks
8f799d304c313f6628c4b21cd0227ac56b581944 clk: qcom: gcc-msm8939: Add missing CSI2 related clocks
6514b6efdd1feaa3f8c327b07cb128b96b0adb4e Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into clk-for-6.8
c58225b7e3d702e62e0e0ac1ad2c59248c60c008 clk: qcom: add the SM8650 Global Clock Controller driver, part 1
aa381a2bdf1dfc36468f84c8d0ceba63be25b3b3 clk: qcom: add the SM8650 Global Clock Controller driver, part 2
e3388328e47c45cc91fe74b334694fa455c1c935 clk: qcom: add the SM8650 TCSR Clock Controller driver
9e939f00833844bec64f5b2db61eb77f4ebeb795 clk: qcom: add the SM8650 Display Clock Controller driver
8676fd4f3874d06cdf0c897f4f306c7b11618f6a clk: qcom: add the SM8650 GPU Clock Controller driver
1d50607335d728ed874da41b500173faf1bc2576 clk: qcom: rpmh: add clocks for SM8650
6ebd9a4f8b8d2b35cf965a04849c4ba763722f13 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d4a599c59d2cc6f1e8a7c3debc85d7186a0caadb dt-bindings: clock: qcom: Add ECPRICC clocks for QDU1000 and QRU1000
cdf1c63d23721fb2ff47e5190d0f46fbae1586f6 Merge branch '20231123064735.2979802-2-quic_imrashai@quicinc.com' into clk-for-6.8
261625e0baa18405b057a6b3b20f839617110393 clk: qcom: branch: Add mem ops support for branch2 clocks
e146252ac160587f9a12cd6508d0b3e3231cd9d8 clk: qcom: Add ECPRICC driver support for QDU1000 and QRU1000
12c4ffcd3b87c8b41360e1ab0cf4e87cc1a7f370 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into clk-for-6.8
161b7c401f4bd3e9ebd351f482139d8736be990c clk: qcom: Add Global Clock controller (GCC) driver for X1E80100
874bc7be1e08bca7d47cfa2dba57164f73a30219 clk: qcom: rpmh: Add support for X1E80100 rpmh clocks
ee25fba76acd8324f9de6628872c8c612a684209 gpiolib: provide gpiochip_dup_line_label()
1610cd5f7468d4d8b54a96b82109c6ae66ee24eb gpio: wm831x: use gpiochip_dup_line_label()
abeec1ad51da0aa7cd33005f537e54c2422d1218 gpio: wm8994: use gpiochip_dup_line_label()
f1b33ce48ae77a04021ea0a5dab09f67315cad44 gpio: stmpe: use gpiochip_dup_line_label()
c76ba937f5ff9b4ee670adbd421be2404745be1f pinctrl: abx500: use gpiochip_dup_line_label()
caf7e135c297e6fceec0a1476da775aa458b5324 pinctrl: nomadik: use gpiochip_dup_line_label()
c73505c8a001f8ce63b8ad92c9cd0176fe3c22a4 pinctrl: baytrail: use gpiochip_dup_line_label()
069ced2206d23e56b89ed118e17a8a71a05e0ca3 pinctrl: sppctl: use gpiochip_dup_line_label()
6fd9c9933475a3efd7eed2f80c7778908a560a1f gpiolib: use gpiochip_dup_line_label() in for_each helpers
f8d05e276b45e3097dfddd628fa991ce69c05c99 gpiolib: remove gpiochip_is_requested()
11a94a335a582ae2b464e233a3171475716f113c Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' into gpio/for-next
d22f93c6a0df15b9d1f500ab57d97ecc99b3657a gpio: sim: implement the dbg_show() callback
1801d87b3598b173bce3fbf15c5517796f38db96 RDMA/bnxt_re: Support new 5760X P7 devices
a62d685814416647fbb28b3eb2617744adef2d4f RDMA/bnxt_re: Update the BAR offsets
880a5dd1880a296575e92dec9816a7f35a7011d1 RDMA/bnxt_re: Update the HW interface definitions
6027c20dad1ad1da45877151d8b75dc51a928ccd RDMA/bnxt_re: Get the toggle bits from CQ completions
cdae3936b2fe7f943e8b5b46f3b3d8446aeb2e0c RDMA/bnxt_re: Doorbell changes
07f830ae4913d0b986c8c0ff88a7d597948b9bd8 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
89fec128d5d10d3e09553975d19d8b1f29b429d4 hwmon: (npcm750-pwm-fan) Add NPCM8xx support
34c76a51205a32f2665cc2ef1247b4408187d4f0 hwmon: (ltc2991) remove device reference from state
9350163aff24530f2aa3357ee1c7bd8771a443e4 hwmon: (emc1403) Add support for EMC1442
10bd80e0b3160008d65c9240ca9660c596e2f269 hwmon: Fix some kernel-doc comments
b0d51ada88a326e2bb58323b64879a596cd339f3 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
5cfc392cc93b42d5b0bdea12eecb649887b9991d hwmon: (max6650) Use i2c_get_match_data()
10a0575ea09dbc333ee952b707ea216020d8f77c hwmon: (nct6775-i2c) Use i2c_get_match_data()
efe86092ab316db8d3c6e98f57b193511a09a073 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
2792fc8f8c834e035b09be42d445085bd8bcac7e hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
ac0c26bae662138eac9b49215e505b402f7e80e3 hwmon: (lm25066) Use i2c_get_match_data()
599617301e54e82c0abdeb55495c4f27924ef716 dt-bindings: hwmon: Add mps mp5990 driver bindings
ce0742404ad7b616811294844dbddac0fb6dcd32 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
02d0fdd4842500c27c0c5e2759de29bc79f1924d ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
d0d710554ef0454a97dde2c114f7d5b2a3c2b4de ABI: sysfs-class-hwmon: document missing humidity attributes
2de83b67cf8ca122c94132088c8985f1b81b8a97 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
16693c27253b9be8388df307649d48c9a899a5af ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
ff629afe7ffdfdfee15c75e9a22c67d316338cc5 hwmon: (nct6775) Add support for 2 additional fan controls
8b3800256abad20e91c2698607f9b28591407b19 hwmon: (nct6775) Fix fan speed set failure in automatic mode
4265eb062a7303e537ab3792ade31f424c3c5189 hwmon: (pc87360) Bounds check data->innr usage
24921dbd2969869e5a34cc6d44a8526342a74e40 hwmon: (peci/dimmtemp) Bump timeout
5d9ad4e0fa7cc27199fdb94beb6ec5f655ba9489 hwmon: (tmp513) Don't use "proxy" headers
df989762bc4b71068e6adc0c2b5ef6f76b6acf74 hwmon: (tmp513) Simplify with dev_err_probe()
f07f9d2467f4a298d24e186ddee6f69724903067 hwmon: (tmp513) Use SI constants from units.h
c9ba592580947b81f33f514320aeef02ddc001fd hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
744f7be3937d0362064d8e679a370e5a0296e82c hwmon: (dell-smm) Prepare for multiple SMM calling backends
7fd2e1cac5eb5461793e7b0f8689b01720f2dc1b hwmon: (dell-smm) Move blacklist handling to module init
9848fcf431906ead348bc5f8ccaad8b20ee97d93 hwmon: (dell-smm) Move whitelist handling to module init
2615f1ee7f67a7be0c565abc4b54eb226ad0d79f hwmon: (dell-smm) Move DMI config handling to module init
5aad36f43be580b0814b878f96477e5b58f902ce hwmon: (dell-smm) Move config entries out of i8k_dmi_table
20bdeebc882698f4be862f98d41119c129031039 hwmon: (dell-smm) Introduce helper function for data init
b7a4706f66e5dfbb981c4f669e5b3fa92ad80fe1 hwmon: (dell-smm) Add support for WMI SMM interface
e7caf3d1e8fd48aa93d2b61bb62bfe3e383edc4f hwmon: (dell-smm) Document the WMI SMM interface
159e459c0161c61d9fdb978e78f93c54184ee929 hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
62361638ae39d59eac974e5f8c7d6bfc66bec3b9 dt-bindings: hwmon: Increase max number of io-channels
b449879243dbd141b5a50ecb4a312ab87d313390 hwmon: (corsair-cpro) use NULL instead of 0
88548710d2aed71677f7594a78219bf081d4297f hwmon: (max31827) Handle new properties from the devicetree
cbeb1d2acf5d28debbe710dff6357c859eee061a hwmon: (max31827) Add support for max31828 and max31829
8a0806df46b62e88793cab0035da477092bda09a hwmon: (max31827) Update bits with shutdown_write()
64176bde4645686590bb0e5efcbcd18497ee4389 hwmon: (max31827) Return closest value in update_interval
29a9ac6414abd634e7f460a250b70a452d9a04b9 hwmon: (max31827) Add custom attribute for resolution
7707cf82e1380776afc0fcd276ce48b71c521801 dt-bindings: hwmon: Add lltc ltc4286 driver bindings
1ca51628e7303718fdabe29c7d36f582500d5cf2 net/mlx5: Introduce indirect-sw-encap ICM properties
a429ec96c07f3020af12029acefc46f42ff5c91c RDMA/mlx5: Support handling of SW encap ICM area
abf8e8f29a3cb6d9c0f599d335f9ad3dcf2dcf11 net/mlx5: Manage ICM type of SW encap
eb524d0fd46249b0b9e5d52372dc65d8b32430c3 net/mlx5: E-Switch, expose eswitch manager vport
d727d27db536faea7178290c677cc0567f647231 RDMA/mlx5: Expose register c0 for RDMA device
afcda192dbab7df48dfedb1813a6d03bf6bd4996 Expose c0 and SW encap ICM for RDMA
4f973e211b3b1c6d36f7c6a19239d258856749f9 IB/ipoib: Fix mcast list locking
3b2714c5d2d26d12b759f7cee9a802a9c8c33936 PM: domains: fix domain_governor kernel-doc warnings
05ce71929efc79f5978589e0456a54eb0fe6485e PM: domains: Drop the unused pm_genpd_opp_to_performance_state()
755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
da235d2fac212d0add570e755feb1167a830bc99 clk: renesas: rzg2l: Check reset monitor registers
515f05da372aedf347a1ac99d17fb832ba371d4d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
ac142f2b1673bb305cf7a6c042363fb8ede7dbe8 gnss: ubx: use new helper to remove open coded regulator handling
aba9f8b07ddb179204378f30798bf577043722c0 dt-bindings: gnss: u-blox: add "reset-gpios" binding
0cbbbe09d49b959d0225f7f2223a8ae3b2c1964c gnss: ubx: add support for the reset gpio
826a5d8c9df9605fb4fdefa45432f95580241a1f device property: Implement device_is_big_endian()
0a10d107818cc4def73723ba3101aae0d25ea353 gpiolib: allocate memory atomically with a spinlock held
3185f96968eedd117ec72ee7b87ead44b6d1bbbd dt-bindings: clock: Update the videocc resets for sm8150
d00e87f0e2013a898ccb01bde71b1b6f0848a967 Merge branch '20231201-videocc-8150-v3-1-56bec3a5e443@quicinc.com' into clk-for-6.8
1fd9a939db24d2f66e48f8bca3e3654add3fa205 clk: qcom: videocc-sm8150: Update the videocc resets
71f130c9193f613d497f7245365ed05ffdb0a401 clk: qcom: videocc-sm8150: Add missing PLL config property
f6bda45310ff165fdd69b8c3eb6679f0552f8a5f clk: qcom: videocc-sm8150: Add runtime PM support
df14d214105e29d0e734aa36445888bd2b0dde78 clk: qcom: camcc-sc8280xp: Prevent error pointer dereference
723facbbb56048645ab59554801b278c3b7f08b7 Merge tag 'v6.8-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
72449a9035f80a0a1f50580147c2c07c8ab391df Merge tag 'sunxi-clk-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c46104f0c53d0da31fa338ff5ff8fb6c3ea14061 Merge tag 'renesas-clk-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1004c346a2b7393fce37dd1f320555e0a0d71e3f clk: sp7021: fix return value check in sp7021_clk_probe()
bfbea9e5667cfa9552c3d88f023386f017f6c308 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2fbabea626b6467eb4e6c4cb7a16523da12e43b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b782921ddd7f84f524723090377903f399fdbbcb drivers: clk: zynqmp: calculate closest mux rate
1fe15be1fb613534ecbac5f8c3f8744f757d237d drivers: clk: zynqmp: update divider round rate logic
9b0a7a2cb87d9c430a3588d7d2b6e471200b86ad RDMA/bnxt_re: Add UAPI to share a page with user space
e275919d96693c5ca964b20d73a33d52a7e57f04 RDMA/bnxt_re: Share a page to expose per CQ info with userspace
38d75297745f04206db9c29bdd75557f0344c7cc watchdog: set cdev owner before adding
eaea10a2d10898cd5e999a7b25af42c888b1df73 dt-bindings: watchdog: qcom-wdt: Make the interrupt example edge triggered
dc805ea058c0e6b319ee95e61a5b4b61b0e8fe54 MAINTAINERS: rectify entry for DIALOG SEMICONDUCTOR DRIVERS
86aa2919f1ae4ee7f90260d028f7572263d1c715 watchdog: at91sam9: Stop using module_platform_driver_probe()
de81f74b11e9ffdf5362961c2efea13bef11aefd watchdog: txx9: Stop using module_platform_driver_probe()
6a7b3de6a35a8bcdf28f33d70d2b30655da29a4d watchdog: at91sam9_wdt: Convert to platform remove callback returning void
2faef2754409a8d26ea7cec1ca369fabb97b5327 watchdog: starfive-wdt: Convert to platform remove callback returning void
da24118732925d5fd5b9ce8aff58b213a2e051ed watchdog: txx9wdt: Convert to platform remove callback returning void
dced0b3e51dd2af3730efe14dd86b5e3173f0a65 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2b276d52d83d1e48af53646b4c03c171b2d7d4f4 watchdog/hpwdt: Remove redundant test.
91c437ea47045379db870fd0454d8778573b41e0 watchdog/hpwdt: Remove unused variable
f33f5b1fd1be5f5106d16f831309648cb0f1c31d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c622a9538aabd1f02fe7271f15325bfa0909ef94 dt-bindings: watchdog: realtek,rtd1295-watchdog: convert txt to yaml
a4d2116ee1df93bbb210466b77d63feb3fbb7b78 dt-bindings: watchdog: mediatek,mtk-wdt: add MT7988 watchdog and toprgu
137c9e08e5e542d58aa606b0bb4f0990117309a0 watchdog: mediatek: mt7988: add wdt support
f77999887235f8c378af343df11a6bcedda5b284 watchdog: starfive: add lock annotations to fix context imbalances
c1a6edf3b541e44e78f10bc6024df779715723f1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ddba46c82729a77dd4b43b9e8c960fd239dee99f dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
f84ce9f29de988fac9c7dbe7cd5faf313bbd9414 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
a79b4a4906b1b0c15a5efc2959bc2086a10a02b5 dt-bindings: wdt: Add ts72xx
fed7d05382abca82883a8213d42601235073869b watchdog: it87_wdt: add blank line after variable declaration
133530a5b99d6755bb9f712405d5d1a493cbaeab watchdog: it87_wdt: Remove redundant max_units setting
ab6dea00fd6d148deecf2e8baaf0c110b35d7cea watchdog: it87_wdt: Add IT8659 ID
d12971849d71781c1e4ffd1117d4878ce233d319 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
29d861b5d29b6c80a887e93ad982cbbf4af2a06b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
39118392d19aebd8e89ba0d73c0da2a5b1f3d1a2 dt-bindings: Remove alt_ref from versal
2c973fb5d37f5a017fc1dfbe449b468cd46fab8f clk: microchip: mpfs-ccc: replace include of asm-generic/errno-base.h
86b1ec23bb8132aee1ab33c98ca1849f2d1ab044 dt-bindings: clock: xilinx: add versal compatible
3a96393a46e780d14a8592d7265b5a639fa7e5c9 clocking-wizard: Add support for versal clocking wizard
94b0f301f6ee92f79a2fe2c655dfdbdfe2aec536 dt-bindings: arm: mediatek: move ethsys controller & convert to DT schema
616eceb1372be8043917515c41c511e2eb914e57 dt-bindings: clock: brcm,kona-ccu: convert to YAML
ff1b5154b57c32bc00861d705db30edb05f38ab5 dt-bindings: clk: rs9: Add 9FGV0841
780da7f11a81aab64b90c2c978e2a574c0a59c83 clk: rs9: Limit check to vendor ID in VID register
cd9a5c97dfdaeb9c8ac02e14d7ccbd445e8b5265 clk: rs9: Replace model check with bitshift from chip data
f0e5e1800204b82af6d3e8ef03012ab4afc22358 clk: rs9: Add support for 9FGV0841
3ac7ca599515d335a55009c9c1016f244ef82a79 clk: stm32mp1: move stm32mp1 clock driver into stm32 directory
30500c2ad9c440d1a81e7a5dac3bcef62e21d910 clk: stm32mp1: use stm32mp13 reset driver
b5be49db3d47eae30998174410a0eaac9816c0cf dt-bindings: stm32: add clocks and reset binding for stm32mp25 platform
eb16ddb838dd8602961b5fc17d1350cd41ae69e0 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
1e8ce92afdbf2dafa345a9b1d91fb14a1487dc7f clk: versaclock3: Avoid unnecessary padding
a72956c82eebd138764fa214968571b0e455378e clk: versaclock3: Use u8 return type for get_parent() callback
123511056263bf1dce005f56bf76ba610d83e157 clk: versaclock3: Add missing space between ')' and '{'
b08fa385937c1b6baae24683f6430230212b43e5 clk: versaclock3: Drop ret variable
5607068ae5ab02c3ac9cabc6859d36e98004c341 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
524dfbc4e9fc08384c6a426d1f0561a71ad2038e dt-bindings: clock: si5351: convert to yaml
9f950e7d45ea5595f36a7222571834aba6abad6d dt-bindings: clock: si5351: add PLL reset mode property
b2adbc9cea752539f6421e9d4642408f666c1251 clk: si5351: allow PLLs to be adjusted without reset
5a2a2cda916335fff4d804e58f36b2305926841e gpiolib: remove duplicate inclusions
4c7fcbf5077532b80bc233c83d56e09a6bfa16b0 gpio: xilinx: remove excess kernel doc
f95fd4ac155733b5735c84a2e56eee8321232095 gpiolib: rename static functions that are called with the lock taken
65a828bab15887b33336d251fd659b2ae86de6d6 gpiolib: use a mutex to protect the list of GPIO devices
0e6e3c6f7cb47ea1ae15a8148a6ddb30035c210e dt-bindings: gpio: dwapb: allow gpio-ranges
f871e716058988ee1f97263f3247a2cf998f9579 PM: domains: Drop redundant header for genpd
d6948c13b663a284574cb9e502dd663e70d910e8 PM: domains: Move genpd and its governor to the pmdomain subsystem
12b7f4ddfcb66dafed432cf4a987f5b40179c0f1 Merge tag 'device_is_big_endian-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into gpio/for-next
001cf2dec38c85d2fa123c0c4e75145cdfc6486d gpio: mmio: Make use of device properties
c9bd27c880b00bac48b4d6aacaca127d8cfc4fd6 gpio: mmio: Clean up headers
40aa7e290b8eff56b7235ece108f11e48210f262 Merge tag 'intel-gpio-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
9344e34e7992fec95ce6210d95ac01437dd327ab gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d8543cbaf979271bee97278b1f95240661b96500 gpiolib: remove debounce_period_us from struct gpio_desc
0ebeaab4d59eb373e17ffbc50d8c4e9665418cbe gpiolib: cdev: fully adopt guard() and scoped_guard()
193b6b0902bf57ff13bbadaa037a288c73c9d126 gpiolib: cdev: improve documentation of get/set values
1cdc605c7d70a390ff75a814a26c6f45d75778be gpiolib: cdev: reduce locking in gpio_desc_to_lineinfo()
1fe8273c8d4088dd68faaab8640ec95f381cbf1e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e7fe73fc6b68ee97b1e8f124a66a5ee50d8d5e5b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7e77a39265293ea4f05e20fff180755503c49918 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
929c75d575667af389c8a9e03cebc93d43bb7f31 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1d595972da12b5a78748eeb3ba1ff58bb0283b91 clk: qcom: gpucc-sm8550: Update GPU PLL settings
febd251d8775c4fb6e4acd6b5d7b0ed707f4611f clk: qcom: dispcc-sm8550: Update disp PLL settings
c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
3f8d7f490a33625786b427ec925215c4c1f191d1 clk: qcom: gpucc-sm8650: Add test_ctl parameters to PLL config
757d1ca14f94e4e00777491dcab0b4abee18f9bf clk: qcom: dispcc-sm8650: Add test_ctl parameters to PLL config
ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9248f363d0791a548a9c7711365b8be4c70bd375 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
82a8903a9f9f3ff31027b9a0b92f7505f981f09c RDMA/bnxt_re: Fix the sparse warnings
a7f0636d223ca9d074eb5b4ae71425e082c5c1e1 RDMA/mana_ib: register RDMA device with GDMA
2c20e20b22d9fc64072e3445ae3ca244cbd523a2 RDMA/mana_ib: query device capabilities
c15d7802a42402a87880a17eee89ff023e49ecc0 RDMA/mana_ib: Add CQ interrupt support for RAW QP
21c0efbcb45cf94724d17b040ebc03fcd4a81f22 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3f5f63adeea7e7aa715e101ffe4b4ac9705f9664 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5e3b5f31fc2c434d97f10f1facc3f08355adefee Merge tag 'samsung-clk-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
f52f00069888e410cec718792b3e314624f209ea clk: imx: pll14xx: change naming of fvco to fout
0f108ccb55a1e23c81a0904daaaf3f34effa70df dt-bindings: watchdog: re-order entries to match coding convention
31371c761ae56f4c2bd7cec9745c07365cb9d90c dt-bindings: watchdog: intel,keembay: reference common watchdog schema
70f272bde8c31267288740fa8da587c74b03b33c dt-bindings: watchdog: qca,ar7130-wdt: convert txt to yaml
1cb113c5d6c101ecf8b83c30b36ad50a5c8d0a8e dt-bindings: watchdog: nxp,pnx4008-wdt: convert txt to yaml
179c4acd55fb6cb9caa4d2eb6684e51ffebd6589 dt-bindings: watchdog: qcom,pm8916-wdt: add parent spmi node to example
9546b21ea672aa961d5a89ea754214afed013f02 watchdog: mlx_wdt: fix all kernel-doc warnings
d42fafb895246e3f5a5e0f83e7485167fa651f5c IB/iser: iscsi_iser.h: fix kernel-doc warning and spellos
4ccdaba5ab560862f89d1d971fbcc2ef424e1867 Merge tag 'v6.7-rc7' into gpio/for-next
ede7511e7c22c9542a699ddff9f32de74e0bb972 gpiolib: cdev: include overflow.h
b718fbfea9df4f715ddd4c61a671226fb11bb232 gpiolib: cdev: allocate linereq using kvzalloc()
32d8e3b6453d0ebd4eb8c31c593f432f6fdad4dd gpiolib: cdev: replace locking wrappers for config_mutex with guards
20bddcb40b2b6d6028fb4224fab4aadb7d7b2674 gpiolib: cdev: replace locking wrappers for gpio_device with guards
7dd1871e5049bbd40ee78ac94b1678ba5caf2486 gpio: tps65219: don't use CONFIG_DEBUG_GPIO
5d5dfc50e5689d5b09de4a323f84c28a6700d156 gpiolib: remove extra_checks
0338f6a6fb659f083eca7dd5967bb668d14707f8 gpiolib: drop tabs from local variable declarations
513246a34b8dc5d5280a40c1cbef112594220ba6 gpio: sysfs: drop tabs from local variable declarations
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
0c459759ca971ee49a313b19ba50fc499c6cf8ca hwmon: (pmbus) Add ltc4286 driver
6ec09effb2af9911e6c98b0ce59f3abd6c823508 hwmon: (sht3x) add sts3x support
4359b7d254ed1a0df76c19ab1b765f9bdd1e63a1 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
3b018391b6158039ee459c9d8ce203fed408cf51 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
5c2833c8824d6fb5c9de155f7a9cc4e8afc6e1e8 hwmon: (smsc47m1) Convert to platform remove callback returning void
581076958ee6455588fe3d3368d5e0db3c2d0c69 hwmon: (smsc47m1) Simplify device registration
7ae587eb163ee25576532098a3bc19a45b8fc2e2 hwmon: (smsc47m1) Rename global platform device variable
42ac68e3d4ba06ad17bc56b790dbccc37e76e0ba hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
06f34bcc9a050f350067006d665b7900ca33be98 hwmon: (k10temp) Add support for AMD Family 19h Model 8h
4ec21eeac4772e2d931103599569ff010c5b405e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
f60b9d405f49c8c9cd95e95fb1df02d9e61f89b2 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
956cf0986ad5a965444d5f2916f5190059d99edc dt-bindings: Add MP2856/MP2857 voltage regulator device
f9e5f289b686bbb8e7fbed7a533e570ad5d863da hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
cfe09564467b8217b992aa329430897d0983e7db hwmon: (lm75) remove now-unused include
de9c6033fb4de6013c5a4f6cc23b3b40c618cad2 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
4b6358e1fe4668e88cd654b345a2a62da9d373f7 hwmon: (lm75) Add AMS AS6200 temperature sensor
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
0a8d397cfc9001a5a0d9f52aa2af97f0df4a51f2 dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
fe86da368a1b751adec1776369cb15cd0aae0f10 mmc: sdhci-brcmstb: add new sdhci reset sequence for brcm 74165b0
d5862720c018db3046855cd43a497e346309a5d5 dt-bindings: mmc: add Marvell ac5
5d40213347480e3ab903d5438dbd0d6b0110e6b8 mmc: xenon: Add ac5 support via bounce buffer
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm

--===============3032974784894973857==--
