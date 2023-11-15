Content-Type: multipart/mixed; boundary="===============3047896977431403106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 20:36:07 -0000
Message-Id: <170008056799.24337.11011836983096947487@gitolite.kernel.org>

--===============3047896977431403106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0b54afb8e19103c3cabca88e51f73a386c9cfca0
    new: 0d55b31d7e1db6eee3c65c0e64d373dd4269578c
    log: revlist-0b54afb8e191-0d55b31d7e1d.txt

--===============3047896977431403106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700080564 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700080564-88cf90ece2dd7c870db650199a36ceb53be45a43

0b54afb8e19103c3cabca88e51f73a386c9cfca0 0d55b31d7e1db6eee3c65c0e64d373dd4269578c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVK7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++/UP/1EYNUOYUHZqPnR8ktUJ
RBbd6gB2B4vMaxozhRI6KG68RtrvW/Bepu/croN2MGXbnb6c8706L7rHhpFyZuNs
HETjQmZa6sOyIUNyJ3Rk3P6+qe4gEaVGvE6umLUHmY67qiAiethd2e02v+g7LHnm
yYpV+/+bKR1WHttuklKlnAV8IXscmxX8Ys3uXQtO7spIa0G7ty5TxWb7qwDGA+V2
r2JO6O+jCWrttApzkRait7X+1E9drFOZJcv4OHt1MbFBqxV6EWK8rrc7mTOMzScs
dwJVgd2PwFaOdtmCiJuH6pEDNwMgoIml/pgp0ype3x64rUJVip5HgMZIiMD4klpy
i6zMxPmQkid8Zs1PDxR5T29sySaqvoh50Y4l2VFN70uS1jx6cNdYK/7MWCFI0k2o
v26hq7invTjevba3arsu+kMZR2expKXGOiCHG/g+lDwxO1Z+jLvkfFgIMWfyjJm9
YMCBoNjR69rQuDtOKaW2FtYCQLstU6i+5+ie6C3IyOHMsPzCLb2aQ087S4xqbBQB
0AKYXyF8c17Sv6adr6A+G66F9takzrv2TZX8ZyJmh1nczcCVSSw8OuXwn5MsCQU7
+zSV8y/tpZG3G8uSW1MWc5Da2LsVDmFh2igy1Yd42lUsdAo6GaOXi4pYpVi6bLUl
QMH9dUKrksO+6yHc4qvNNAFX
=LSRU
-----END PGP SIGNATURE-----

--===============3047896977431403106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b54afb8e191-0d55b31d7e1d.txt

e99d2967c622050df31febd6a88c30746b427361 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
58b3d61ae218ac30ea1635818ba510bd03f65ef0 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
9b363f2d14f01eef9e3a0412f2c1bccd9c1b98ea sched: Fix stop_one_cpu_nowait() vs hotplug
fa74bec099079d2b101cf6d155264e4d1ba2a913 vfs: fix readahead(2) on block devices
19ad171c67c1a28fab886998d895fcdb4f3032e9 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
8d2aa2de3348f75bebb7b77f7f211a3f1afe40a2 x86/srso: Fix SBPB enablement for (possible) future fixed HW
b4c7bc971489064370db80135966c4031587cbf7 futex: Don't include process MM in futex key on no-MMU
714b9fb2d2039ea716e26ef0ac92f8e90257afa9 x86: Share definition of __is_canonical_address()
7e27f761c937837e52363c230db838a9acbd8896 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
984636ed823a782f0ebd2f13d6d131f625b479a5 x86/boot: Fix incorrect startup_gdt_descr.size
1d8a147cdcb92b6d05118f7ed66adff820f57a26 pstore/platform: Add check for kstrdup
19e849d683fdcb0a3da0b8eedf15372b6cc642f7 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
4610051720d9d3d51896bfdfda451825616979a1 i40e: fix potential memory leaks in i40e_remove()
d793957bb0e49cc99284c969d5630522a9b4549a selftests/bpf: Test tail call counting with bpf2bpf and data on stack
9b17071bbcb56e2401d916649d528b1e3ed2ae84 selftests/bpf: Correct map_fd to data_fd in tailcalls
d2e840e8851322dbd756f9cba319f10456070e25 wifi: iwlwifi: Use FW rate for non-data frames
c128e40dc5d27d4900b497632370de6769072b2f udp: add missing WRITE_ONCE() around up->encap_rcv
3c0a5c888df4ba4dd5224924d678b997875134c5 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
f2e3b7225bd22d4f820819a90c385270dd6e25be gve: Use size_add() in call to struct_size()
e38fc9709e5b245964a5d11d0cedc06f312db3d3 mlxsw: Use size_mul() in call to struct_size()
d3cd865eebb67d4a8bb19a8c1cc849ef44e470f7 tipc: Use size_add() in calls to struct_size()
f054f35ca577aef7ba78bd840579f1e2b70cd8a7 net: spider_net: Use size_add() in call to struct_size()
5d254c7d58638b178713cc6fe0a8c3989f23b644 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
12b64934cd224f506b54619b29932872b3f50034 wifi: mt76: mt7603: rework/fix rx pse hang check
560275162557352c9c598adf3a24bd1f8dc0bd97 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
052afdde44668ffd95a129e77e868805c6a059a3 mt76: add support for overriding the device used for DMA mapping
38f3a1b6214b4bdeb0cad89dd5ab617b584a4083 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
59693cbdfdbc8a6a2d7afaa5558958c5d8f56b3c wifi: mt76: mt7603: improve stuck beacon handling
7867224b0b18c8e2fe1373aa0d3ce217483186bc tcp_metrics: add missing barriers on delete
60c895f0296b656cc39decd23642341cd4757ce1 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bcb12ddc3657c23e60e3e15ca3dda2ddbcd14dd6 tcp_metrics: do not create an entry from tcp_init_metrics()
ff49ef362d9382e57947fd38073b8f585f8af3b1 wifi: rtlwifi: fix EDCA limit set by BT coexistence
45966930188d6ef3e106a92cac567cf688f25938 can: dev: can_restart(): don't crash kernel if carrier is OK
89fa2c68f042e118c792cff9a9c5110aea642434 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6bf031fe906c48b84117f91e851a0c7613f6ded6 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
bf02f882a863a9a4ed265f19733ac21a98a9b756 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
d7fd5ecfd83720d56f7a85b8bba444a95a2afa59 netfilter: nf_tables: Drop pointless memset when dumping rules
ef510064f87aad60d6498cbbac2f65d45f4ff8a6 thermal: core: prevent potential string overflow
9018fb162cced0df6fa7012807e9600e80e6e047 r8169: use tp_to_dev instead of open code
83e4a3682a3db4e5af878785d60b553ca8edbc17 r8169: fix rare issue with broken rx after link-down on RTL8125
d6437ff5a0b4b5f531bc03517589d89b012e0200 chtls: fix tp->rcv_tstamp initialization
7920959f7c3fa4da498cb09f7bd0c2a71deb3129 tcp: fix cookie_init_timestamp() overflows
6432a9b163ecdb7f7aee0afb1b5d51d301ac35aa iwlwifi: pcie: adjust to Bz completion descriptor
6ee8e586c0c0997574d3f8fe40828a9a2fac355a wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
27825b4721602ce3b2aa87fb4b2a1628e48aa998 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
b5ab3b1c3fc9c83ef0de10c446a26c9ee915411b wifi: iwlwifi: empty overflow queue during flush
cdfc2da398ca0c4439f365bb45ac44a7d96b7491 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
73498deb2efa89313d66145ebf24b5b55a0e22d6 ipv6: avoid atomic fragment on GSO packets
4454b7ed46d183504f0c87a46241a0ac5a7ae825 net: add DEV_STATS_READ() helper
fe4cb892d15d3e87e8b61d3cae42a7439b0e9f6a ipvlan: properly track tx_errors
3a2edaa89932ec131765daf261d8af4cd93feb6d regmap: debugfs: Fix a erroneous check after snprintf()
77f76c432f710a9c0c2d0b2f6e5b076fd4bd9ac7 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
889817b79698c8df9656e771fd56359882ed2682 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d3cdd042fc300abfb6d592ad48c82a257e0f322f clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
cf847e33fb6ab57d5ae883585946d6f0e84800a2 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
95fcf060c857fb92eec909558b4ca1086082d626 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
7b30713389335cecad10a8a6a901e29c42e7c133 clk: imx: Select MXC_CLK for CLK_IMX8QXP
978c6d4f79915f7a0397acf4bd856716fce2c5c7 clk: imx: imx8mq: correct error handling path
6c7bc40c80308d7e12006582b35fcad769f76164 clk: imx: imx8qxp: Fix elcdif_pll clock
c14933f02abc3ac63aada15181a62eccf3b4393b clk: renesas: rzg2l: Simplify multiplication/shift logic
d31c764a1ecdd6aa23339385e60c2a01dba07c9e clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
02d9055a21dddc75434a21e907e5a8bdec250700 clk: renesas: rzg2l: Fix computation formula
228e7fc8b194921f6faf861e17be76686db32c86 spi: nxp-fspi: use the correct ioremap function
1807cc78f1e7f5ab7c844255846c8eac6c5f5557 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
bab7e14891ba84d92362271ea6510611e0ff274a clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
e491da385910c8466eb2b7931e0d855d667fee8e clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
22d2a447320adf9327950a9f32b76a7860b5b64c clk: ti: Update component clocks to use ti_dt_clk_name()
29fc982073d8ef4fff340923783e8f25f6cfc033 clk: ti: change ti_clk_register[_omap_hw]() API
3e23383c35c9f89221139e168a275918a9083307 clk: ti: fix double free in of_ti_divider_clk_setup()
da9d1878b0ac23194035719a074eab391af66cbe clk: npcm7xx: Fix incorrect kfree
538a666c160f8442c47b84ff037d588f7f22b69a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
df4e965424091ec65a9067ccf583e3890a22ec59 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
e8ea7dcdeefcbdc0f1b1deda96884f5c7fbd5f9a clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
80a10f6356c1ab22462d46181667824e19d32d58 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
b0aa3be14c708d64c09c21199559eba522e63364 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
6ebae92638f539d884557853341b59f4907bf908 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
00e19c7feb15e7b15a3e925bbaea1128a569a67a clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
fe004effb4163545960d24be690f4e864ffa99db platform/x86: wmi: Fix probe failure when failing to register WMI devices
b3e7d8398dc32d7673d9269a8f30fd72adbac646 platform/x86: wmi: remove unnecessary initializations
a7155d502f487216d96c8099b9d35fd5e75a2e64 platform/x86: wmi: Fix opening of char device
4006eb157bd84feeee2698010ce86e18e581960d hwmon: (axi-fan-control) Fix possible NULL pointer dereference
7b991cd850e57cf33e0439209a04a4b8185c26a2 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
a790bcd8f4aa1c26deb3757c25a03fc6cb5df5b6 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
cf5a160e53832841169f954096e94c68628d0de8 drm/rockchip: vop: Fix call to crtc reset helper
a701fecb8ba535b8edacd993e48d61cbca6f5a37 drm/radeon: possible buffer overflow
74652366db5439b0ec6bbbd052f3ce8551747a39 drm/mipi-dsi: Create devm device registration
fb54e1197ed85882bf131552ae6ff63d1c5c49f0 drm/mipi-dsi: Create devm device attachment
16e933ea151e33210dbaa48a1fefc242fa6dc022 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
84218e5785a0c5a684c51fc760a2592d4b864427 drm/bridge: lt8912b: Register and attach our DSI device at probe
9bdaef915d678f2b2cce557334f4030078bb5758 drm/bridge: lt8912b: Add hot plug detection
245db3b5d349c6385af1cb2dc38b2bedfe3f3a37 drm/bridge: lt8912b: Fix bridge_detach
e6d9138639bbaf9ae237ff3e3ce50d6db9474b6e drm/bridge: lt8912b: Fix crash on bridge detach
4c605d537c3b94f8e44c7e79415dfd36a1fc69a4 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
22fd0b6c7b7933334b8d6727b6169fe2c951ff74 drm/bridge: lt8912b: Add missing drm_bridge_attach call
5bd529e30a4c9ce0cd1972a5f86a21da1d89fa47 drm/bridge: tc358768: Fix use of uninitialized variable
8310d9b28a6e841ef69903c50fcfd0a585743cad drm/bridge: tc358768: Disable non-continuous clock mode
924d98fe13a1919687a0ae65c7aacf5f5896ed22 drm/bridge: tc358768: Fix bit updates
f201d7757ef05c8c03a2f4386803f413eafe7f17 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
b52ff82b2ba983aeb2f0524b4a0b2fccf2cc9cae drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
f68c3d6fbab769a7eba8bfe838bb26211d9d9271 drm/mediatek: Fix iommu fault during crtc enabling
27685300275b8902a34574dd07b9f953116f5395 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
25034fb9ff5a1d93b55d1e89e94dc220b761a981 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
fbc11e2388acd58f4d69cc28eb32ecf1f192fa81 drm/bridge: lt9611uxc: Register and attach our DSI device at probe
e832496fb755f30133df79cc6495d09c0f6a7673 drm/bridge: lt9611uxc: fix the race in the error path
85dc049232c6a7c57378a171f330823847abf6cf arm64/arm: xen: enlighten: Fix KPTI checks
e93c7a2c175a37a94035e8cdb2dea8754840f2b1 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
de8ca2ede006ec594d6419b80fbfae40cceccc3b xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
925a52b1663fb03de5ebba13cdecdc9e02c74d3f drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
e208e384fba90fa2587a432302db5c44889902e6 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
5ad65557d112ba5fe88b3c1df889d359d8c1e227 perf: hisi: Fix use-after-free when register pmu fails
59935292707e0931a71b2e419abb6b23825e4c7b ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
1b02fb4619ebd6705a33c0817464bd847105b192 arm64: dts: qcom: msm8916: Fix iommu local address range
770aceee3148f4286d63fa12d638c7a06d2bbf7b arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
9e40688f09d16d739f142fdce455fa8d18ca4f26 arm64: dts: qcom: sc7280: Add missing LMH interrupts
b5f94c838e8000f40aceaa5f5009c3d62d407a09 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
733c4ca016049c9f8d116af7070d98fc696f4e68 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
b0e91bca3a9bc1825ceec9144725cc49bb92d4f3 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
b2cb5eb685abd4ee04ebf6f9e7b810d9eb31a88e ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
b0b2d54d94d64deab31e021e921933266d9b05d7 soc: qcom: llcc: Handle a second device without data corruption
cfd64fe7e2f79d9eb350f98ab96daf1866d7d436 firmware: ti_sci: Mark driver as non removable
a4bdf4107a350c96332481de21f9d313c8a752f2 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
6c3cb0599e76aca94b269e5ee68c9ead4573b108 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
208b5ce266312ea1811d93fef0b8dc7f3643aafc arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
f65df204b3d1b78ab9f228900b23cf10dadb5eb0 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
e3f47c8bf091c18a28f80b840e08bb500efae250 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
c1d6886e7a240f4313fd141a17f3e4bb30eea8bc selftests/pidfd: Fix ksft print formats
b29150327aeb4bcf8ef4306f5bc9f289bba77ca7 selftests/resctrl: Ensure the benchmark commands fits to its array
2466eecb611df4f28318d364b08757755e7d16ac crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a07431ce95fe236837c3424c180761d47db7e3ae hwrng: geode - fix accessing registers
786eb5cc4699e28773e88bd3daf68b829bda61fd RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
03dda1111d2de4c6464b8d35c9d2e38a4ca44c4f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
8ad6e81530c09232f688415ceb4b144dbbea84a2 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
faeb4ed7802217c000e7104f9d7cebbd80c9195f nd_btt: Make BTT lanes preemptible
778b0b464af45be7a72bd66a58b93853795de589 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
3dadceaec91b17c4517ec70f8381cd7facc898cc crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
344e149e187131a3a5a9aa242fac3e26090282a3 crypto: qat - increase size of buffers
3234805995d1c2edcf87c9eaad513d77cbdbbdc5 hid: cp2112: Fix duplicate workqueue initialization
d4f0693f7a8cfa70740f3a71a1d2aabef38dc05f ARM: 9321/1: memset: cast the constant byte to unsigned char
5ce01f578237f77dfc89071e1cc43071ffacecb2 ext4: move 'ix' sanity check to corrent position
68b0d24460c8f87e688a0afec16dfe4ffde5f461 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
bd484688fba92084b83a46e298642efad2f055fc IB/mlx5: Fix rdma counter binding for RAW QP
c938f718cca22df7bd33973c0397f17296655f8b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1f322b1c55ab92029d8111fe8f12cea9a2f1586f RDMA/hns: Fix signed-unsigned mixed comparisons
1986c6156331ca945025939539c24e1e11864a20 RDMA/hns: The UD mode can only be configured with DCQCN
16e005f8f31babec80e85cada297a9797e357ef1 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
18baa3714ffe480f113f27deb4a7f033a809b29c scsi: ufs: core: Leave space for '\0' in utf8 desc string
ecfe75d473d6cb28805a15d3892548b96fea8b74 RDMA/hfi1: Workaround truncation compilation error
58b3d62de157d9532e96d3028f7fad7e07af2fef hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
b611a34e412c52a417faaf804d85880f17bb8907 sh: bios: Revive earlyprintk support
39a2df03495f8f9324dd6b68b83edf4b2f6f2da3 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
68bc4010c50269e4350ff67d429133c0b5c52c88 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
f10a46aedfd7852e3e259f8720e3b224492d157f HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
26c405934a4fa572a667bbd804829b8a5c3e6d5d HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
daa329a16a2149a75615f9adceb8af6c8f7b967c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a92800183bd64051bc2fae0897462c1feec35c99 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b68c55609b46443f841a3ff74b50de9bba716c35 padata: Fix refcnt handling in padata_free_shell()
bfc855cfe83a9e72df9ef7c95c3e7c3b4a8cfc68 crypto: qat - fix deadlock in backlog processing
ac932059227203b63d395da8cc6af33d9b8d9e63 ASoC: ams-delta.c: use component after check
12866da13a809cd5dfea358d14f72ad7ba118bec mfd: core: Un-constify mfd_cell.of_reg
186ae43d7a2ccf855606742db3851710585c6fff mfd: core: Ensure disabled devices are skipped without aborting
f6a2dd15f56acb5b638112ae69a06f602117a46d mfd: dln2: Fix double put in dln2_probe
1ed0be98b1bd3cbc7f7c1580cca97bfb6d0f1e57 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
f1b3f929e2a70b04a1210cf8738fb5c461bad298 leds: turris-omnia: Drop unnecessary mutex locking
cef046482a1aeec34f064516a849ab21fa99aeea leds: turris-omnia: Do not use SMBUS calls
853b4aa733fc12da479ba3303bc023efe51d822b leds: pwm: Don't disable the PWM when the LED should be off
a0f2d9bfc5427f49c4085e28415ab45cf16f4f29 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6b5cd0f74dc4b832536dc7038872666dfb8d3f5d f2fs: compress: fix to avoid use-after-free on dic
17417de57dce0779afad1f9b75b8231311c34ce2 f2fs: compress: fix to avoid redundant compress extension
fbf1b53677826090769dd6e28c60c1c0e81f6d5c tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
1bd82c57ffbf20cd3b489875d0621c411125298d livepatch: Fix missing newline character in klp_resolve_symbols()
21e98e11091bd6ef5e8e70650c6a52dee0e6c11f perf evlist: Add evlist__add_dummy_on_all_cpus()
0bfeb0767a6b709d3b8c3ae6acc3988891c646e4 perf tools: Get rid of evlist__add_on_all_cpus()
7995f0b3c0a6a4a3fed659f22a43f45bb5ce0fae perf evlist: Avoid frequency mode for the dummy event
af3d972f0c21759a6899dd493fee693d375e8ce3 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
75d65976a1f152ec0e07265921497d7e9a2d0200 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
1112b02882c5dad5c31c9859ff465d437a437c77 usb: chipidea: Fix DMA overwrite for Tegra
8a46f6778a3e544ffc0094a5b9359d75c65a9ec3 usb: chipidea: Simplify Tegra DMA alignment code
bf055b720705762cbbb5d5336f7a6e2dc72a690e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
6a6d14e677a6fbc5c2161396f0b11c3e50dee1b2 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
0d39b38fa72731b0fdae9c54b0496014e363cfc6 tools: iio: iio_generic_buffer ensure alignment
a93a5410bb7e44e0870f344cd3b007afdc319cde USB: usbip: fix stub_dev hub disconnect
27bdf84b4fa77e5870750b5f1f0e6f1638b6d27a dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
d8de5ce19859fc2e8cf4d04f8765db35dda845d6 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
24dc599861d6c14b1a1009808284ee9417b677e9 powerpc: Only define __parse_fpscr() when required
4b0fdf30495ad4256d9a4f315d7541130172d22d modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
5fff42b994a326fecd63b01de3093437be99b892 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
21f6220247b9ce3cd77dd07c9d05dd4e7d6c085d powerpc/xive: Fix endian conversion size
61eeb83f977c50344097263fcf0f5f768aacf4df powerpc/imc-pmu: Use the correct spinlock initializer.
54d1dc50171ea2fd0ebdc77d696b152555ece0fa powerpc/pseries: fix potential memory leak in init_cpu_associativity()
902fecfc8a1d95639f1d50364e4035e682fcfb24 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
169210db1c4b17a9a6cf422b59daf0bf046fb74f usb: host: xhci-plat: fix possible kernel oops while resuming
e7f15673be5dc5c693f31aad97e808e683fd930c perf machine: Avoid out of bounds LBR memory read
47ada6df316d007e4ddd85edcdf9db54b525f5ef perf hist: Add missing puts to hist__account_cycles
ff9613d74b34aadf789b5b53116a5350ad308a2c 9p/net: fix possible memory leak in p9_check_errors()
ff74b05e3f387a00f1ef194469afa9c30838c37c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
661c1f2ff96b8fc3de51e084dff813287a69bcb1 cxl/mem: Fix shutdown order
7f9140dbae60cff4df796b2cb2684bcb025eff89 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
b1f8859928526406284e7000ea3c679026c7b214 pcmcia: cs: fix possible hung task and memory leak pccardd()
efd64b9b44505f04347d021c850e91a5aa415629 pcmcia: ds: fix refcount leak in pcmcia_device_add()
24ec2f9626873bc2074a6423e216a4216a4a8c0c pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0852efa9491986cf04ac6c5a218e0eaca6f20bea media: i2c: max9286: Fix some redundant of_node_put() calls
74c480e18f12b612874ab009e7017ed8e77ecdd4 media: bttv: fix use after free error due to btv->timeout timer
d3ad3b8800d514ca56365e31fcb565277dc22ba6 media: s3c-camif: Avoid inappropriate kfree()
1c1e3173a4f44a085aae3c4f8b4044f6d87cf1c5 media: vidtv: psi: Add check for kstrdup
3c0978e2ae2f628dcd2e09255bf86dafd7365263 media: vidtv: mux: Add check and kfree for kstrdup
9b9d1a0c5d06a33439ca6389a7bfe9b8f89dbfd8 media: cedrus: Fix clock/reset sequence
0517f11cb7df2d95fbf1df81319220bc2d4c5dd2 media: dvb-usb-v2: af9035: fix missing unlock
633ccc2aa396608ec5ad3b3a5622670af45a9dd0 regmap: prevent noinc writes from clobbering cache
bd3bd1cdd50d3aed37fb8f76281e2587e51efbc7 pwm: sti: Reduce number of allocations and drop usage of chip_data
53cd20dc5a939ed9863f0a0edf710bf5fc31a0b9 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
1c1f2148d9abf5485b2e3bba5e91ff88244f4ae3 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
ff5b52d4462c0d03a60bb909b6bf243a3bc13f32 llc: verify mac len before reading mac header
fb0630a29858bb4915f3a69122f8f2cf7b6c0857 hsr: Prevent use after free in prp_create_tagged_frame()
faf24fe7bf9e8a5f5eee21348b9b841907491204 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
d568f23ba5b5eec972db11812d5371075230c76e bpf: Check map->usercnt after timer->timer is assigned
1136739e66be3975be8c17791bc6075f2b1383e8 inet: shrink struct flowi_common
a6c790f6e62090ada4e64ff3ad9e00c550e443ab octeontx2-pf: Fix error codes
0fcad402acae40e894b1956cf8757e61d8c46efe octeontx2-pf: Fix holes in error code
8ce5f5a6bc77658119c4e77833e3c7bb7a243bbd dccp: Call security_inet_conn_request() after setting IPv4 addresses.
6a353c15a67bc7c485ab464a860c300c719816a5 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
25a85faa3283274ba053c0dbf855fecaac2e3322 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
82f6552c6bf53e097e00d49935fd8e621e51c4ad Fix termination state for idr_for_each_entry_ul()
a8359b6dbd2aa2b286681e3376e9236469ea8c80 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
90121fe093e0f4c9f1ad94f22de30a8a1268b4d1 selftests: pmtu.sh: fix result checking
817f81c3acfc2893b9f06adf97184f3121b037e0 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
0c0f3a4ace4c2034f3c89c6935acfa82ee82b356 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
50dbc4a799a365342678745af6494abce0b26ec7 net/smc: put sk reference if close work was canceled
94049c6d5f1ebc9aa941d3de7943b2294b826ac7 tg3: power down device only on SYSTEM_POWER_OFF
e6f028f628e3176ecee04b9b3741e43429598a6b block: remove unneeded return value of bio_check_ro()
95418a820136cbf6afa00abd9df90fefaa5f3410 blk-core: use pr_warn_ratelimited() in bio_check_ro()
0b88aced75d8c19211fcb6cccc38995681c18d1f r8169: respect userspace disabling IFF_MULTICAST
fdf6cf15b42f5d581e54a867d620f83c16b09972 i2c: iproc: handle invalid slave state
d2fe00932108ef60d1f16d3a12cd84232bbccb2c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
06fa735fb1631666db972cae384e8c1128a7e283 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
220cb611c028a7825e2d8ac97c56c15c5d24e2f8 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
80c39cc926d52ff9338592386c059dc00fea2667 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
40e613684f9658dacb2510b0b3f42b851b696b38 ASoC: hdmi-codec: register hpd callback on component probe
fd9a3e85045f62d6743fdb0e92ef65e784464388 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
275610bd42879feb612d05fd7aff7dd8b25109ac fbdev: imsttfb: Fix error path of imsttfb_probe()
706532adf5ee64ea50d8de89da534b8af01ec6d0 fbdev: imsttfb: fix a resource leak in probe
4df7a8c7767e505ba58480e9a2105d7fd9d9528c fbdev: fsl-diu-fb: mark wr_reg_wa() static
ffa7e3a89165132ccfcc0d4a56d0db550b4ce3c8 tracing/kprobes: Fix the order of argument descriptions
7097c4ba09af8de8c7f10384edd61e58a17404e4 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
f3607a28e4e31b544b9b7c5bf7d143202eb4a350 btrfs: use u64 for buffer sizes in the tree search ioctls
0d55b31d7e1db6eee3c65c0e64d373dd4269578c Linux 5.15.139-rc1

--===============3047896977431403106==--
