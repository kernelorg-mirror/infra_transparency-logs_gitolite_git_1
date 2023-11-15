Content-Type: multipart/mixed; boundary="===============5875803197608138535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:15:20 -0000
Message-Id: <170007572082.28601.1080610549602840361@gitolite.kernel.org>

--===============5875803197608138535==
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
    old: bd73a9916791fe9ce738e7bf1c449618a4bb494d
    new: 05a8b5210df8883487bc44e8bca6f4d176418c57
    log: revlist-bd73a9916791-05a8b5210df8.txt

--===============5875803197608138535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075717 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075717-4b6ce095e3e87db11c4ee9f94a1d29906284618a

bd73a9916791fe9ce738e7bf1c449618a4bb494d 05a8b5210df8883487bc44e8bca6f4d176418c57 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wmYQAMt2YZyXUJRR9d7Bl0Pa
j9tLz1Ajt6MliGJlZa854xyObjmrluTp0lqQOWdEe5CeBawGhO15UdFlIPltH2G6
w7CVl31V3jjFiPvuPK3RFHEtFxSWwUpEC2xVvHjHF7WgbwhBoBC060ZvT3qSXSmw
WcllluCmqKJBJxnqzLupy4Zv1u6+eDuyssICUfG/YjaFY06S14DUEKl4InHPTTFE
e/D4+ph53pF86cBlH72bopABsgF36Xg4q+FQY+bROB7PpLAkD81XkVAXagrVbHlL
5wMHmQNZBHLnQQnqRJDbY1FEVxCkZvu6plgDt3PgHzkOIZbFUE0UFUFLYHuumQAy
FuuchV3AfvmRCPmrWdDfWomrIjYfYPmCU2Rms3bN9tD+4UGBVr7b+nuRr8d3Q+gM
oTw5S+G9vi5q9YznEoewtiljZ5rWe7E5Tz9yqrqDx8ZGWAbgs4cN7GdP7gP/VBTA
9uOfMdSNEb8njbq7eMEHrBkw0RfrDcUKd1blEbpc9PSmAD97FiAZqR9XN3Hktxde
bkxee8xqkAHvlvDiCK9zTYGs/xYqxsGIGV4uAtzdA9TfX71Db7AqXYDPBnS37R1k
0rZ7sQLO1OAGBl0RxKeqgTSlohHL9xfRVGszB70dLQv3hG453V8pphAkUCN+R7HL
ju3jbWr1OXmGsJNCrqis+BJ2
=pK2h
-----END PGP SIGNATURE-----

--===============5875803197608138535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd73a9916791-05a8b5210df8.txt

694ff3d42022470733c2e32fac6c9c031a7cdf2d iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
0bb4c9fb82069eca3f91d9093486bf7729d31466 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
6e5b252b89a3eb038956ad424afff168528edbaf sched: Fix stop_one_cpu_nowait() vs hotplug
bb746642b65908abf849547a4459af978fd18e88 vfs: fix readahead(2) on block devices
602a7a6c3544efa05692a6108cb1081e22922097 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
a0600e9b75fc872f4cc639a90a06e7235ed0540c x86/srso: Fix SBPB enablement for (possible) future fixed HW
202a9a24805e96a92b42e00c211200a74edbbb5b futex: Don't include process MM in futex key on no-MMU
81ec0769477ae6d03be3b7d22dbcff517f7aadf1 x86: Share definition of __is_canonical_address()
8c0c3d8c4d88db9f6576a113c6c7bc22547f60d5 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
17ea88028c66cb35182c282c85b9229152f684fb x86/boot: Fix incorrect startup_gdt_descr.size
e982cbc2bd9a78b9fed513e5da1eaf6cc3757c23 pstore/platform: Add check for kstrdup
b89336b43956f72b0258045952ffde9e6524b419 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ed6da8bed8f6be6a17a0e089ecae46534a63b9b0 i40e: fix potential memory leaks in i40e_remove()
ca985a519b6425b7d287be8414b6f834c585cbe1 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
f9789400248186399935e14cfd0407eac48804d0 selftests/bpf: Correct map_fd to data_fd in tailcalls
0f20e157e0f4ba8cfddb86a73e8a62a54906fc39 wifi: iwlwifi: Use FW rate for non-data frames
d4ecbf87f95929c9d79f95d7318f8d521760654a udp: add missing WRITE_ONCE() around up->encap_rcv
de541aaa6074c164b996261c2905c8507ba02852 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
b7885828bca7a1604c164b15631519212b930c37 gve: Use size_add() in call to struct_size()
7e57b17c569bf9808c40b5f01571eade73a85b64 mlxsw: Use size_mul() in call to struct_size()
c232c7364675e13f6345cdf6adbe993c6340566a tipc: Use size_add() in calls to struct_size()
015440b0280e4d1c312f1eb8286f7eeb24262f04 net: spider_net: Use size_add() in call to struct_size()
15c04ebf25f6987fd118048225c824ea2c4a7cdb wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
fa2b6493b03a2de21304fcb92df52457b0053ed9 wifi: mt76: mt7603: rework/fix rx pse hang check
60f9281286a6e8450a22fc10b5f3468f00d34ab0 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
8f837cf80061073f52d9e6f2ddd5e7a3b7a4e003 mt76: add support for overriding the device used for DMA mapping
b68fb1a6143fddbfa9fa56ad6df13f9631899b8d mt76: pass original queue id from __mt76_tx_queue_skb to the driver
ddebe7fbc9d2723e10c212b188d4099e5f032d6d wifi: mt76: mt7603: improve stuck beacon handling
b90f4531135ae948561dad8e2db7b9a100bcdcdc tcp_metrics: add missing barriers on delete
c6e988a41525f10cdea75a24d400c2433855a82e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
545ef3a60432339a630e18b504f0f9cc9c73198d tcp_metrics: do not create an entry from tcp_init_metrics()
4d61c22bda863bbad6f895d2425031352269d17d wifi: rtlwifi: fix EDCA limit set by BT coexistence
f97dd02f8ad4c185cb1c59b807703091d38c7c46 can: dev: can_restart(): don't crash kernel if carrier is OK
4e0987e1e475be9503782fc7e6b228751f858ebd can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
baf13734120494641cc53f213e111eeccbfcf351 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
7e03c4140b684713f9b3dab9f3889bf749b09724 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
7c14b128c42fb471bd39365fd602d7ef7449f5c0 netfilter: nf_tables: Drop pointless memset when dumping rules
89084f8276b30b9f3771a30f0ae5c68b886a0e81 thermal: core: prevent potential string overflow
4a595046bdc76da30b2dfb0d9201c04b2ede383a r8169: use tp_to_dev instead of open code
28419a2405f3f96bd839e939249f0fc8f3ddfc75 r8169: fix rare issue with broken rx after link-down on RTL8125
bd51f47f0c04a06376b4686d1485461d0e4b7b46 chtls: fix tp->rcv_tstamp initialization
b751a78a2f46be08209b8c7e04f4754a86f941c6 tcp: fix cookie_init_timestamp() overflows
c5298b2075a97f04d10a9922c9d104245d12c1e8 iwlwifi: pcie: adjust to Bz completion descriptor
9e3bc7d41c84a69b8034085394ad682ff16cab88 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
c5958a5716944baedbb31d01f8aa0d4b462c0f0e wifi: iwlwifi: pcie: synchronize IRQs before NAPI
4377e57e099c4318d7f650827fb5ea88ffde00fa iwlwifi: remove contact information
321f6d6d9bd2235ec3df21418d50cc368cd3709f wifi: iwlwifi: empty overflow queue during flush
f8aa76919eb98c1deae6c3b5b47d1caf42156c88 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4a6e3a509ab851bc0235dd1297a468fda44b56bf ipv6: avoid atomic fragment on GSO packets
2efa20e1d2f1e6a1971cd06b1ee2a0879100a494 net: add DEV_STATS_READ() helper
f8ebef8a22488bf449e1754658335134709e177c ipvlan: properly track tx_errors
2830a2c83cc9c50ef39ed3e0848452e275689cfe regmap: debugfs: Fix a erroneous check after snprintf()
71f6523828db595ff1a5965ddc51f6dddd4b9e48 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
a39e8d68db1a68b7e8d2b8a8b3a384b41f9cd034 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
3454f3419c647f1a7b6388910fe43e15305967a9 clk: qcom: gcc-msm8996: drop unsupported clock sources
bbbfd36bd43c030d25a194a28778e44194afd50e clk: qcom: gcc-msm8996: move clock parent tables down
1b0fa9fb011fa76c542535bd740672e1f0d11552 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
847b797bbeb9107ebbbf92b1f51873feae00e1bb clk: qcom: gcc-msm8996: Remove RPM bus clocks
239c54d41fee88ac009bc60acc5ef1c1ef6fdd9e clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
a26bf6f29bdb83992543e025276082451254599f clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
f2c20c32f2c1b87a68e291c01a8e1539c33df0f6 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
723d775ba6a3c37a3f538afdd29c8771f8a0915f clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
d0a32c8679bbbc8e05a44df9bb5d01a187046596 clk: imx: Select MXC_CLK for CLK_IMX8QXP
a6c8a517aa25b7f0eb7f433ef9601aa9863cac8c clk: imx: imx8mq: correct error handling path
08040f56c4e1a7093a4a4b007f856b621c4cd9f4 clk: imx: imx8qxp: Fix elcdif_pll clock
9a3ff93e66b9043b5ed0ec97904e2bbbc7606f7f clk: renesas: rzg2l: Simplify multiplication/shift logic
c3337a9a9d2c4699215b1782b26194e673e77f69 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
276995c044e7cb879d94b83382c3c4beebf1b8c7 clk: renesas: rzg2l: Fix computation formula
fe7b102a85a38945d6bab3588272da3f7eee415a spi: nxp-fspi: use the correct ioremap function
23324b45625ce438c6a2db7a99ce7c81ead2b400 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e3502617dd170f2a21d4075ab93222082a70b173 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
f40497f466920414f86f90b38788245cc6b329f3 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
58b4bed9eff5f6b53a62bbe27ed9852ba2e8544d clk: ti: Update component clocks to use ti_dt_clk_name()
d567de156c1450c4eb571c7f871a725e6141aa01 clk: ti: change ti_clk_register[_omap_hw]() API
e19de17655f55f7ab92de732f582890995a301e8 clk: ti: fix double free in of_ti_divider_clk_setup()
160f2f0766125ac7329d3f44a30cd5fdc90fe0e2 clk: npcm7xx: Fix incorrect kfree
a1d1e06ff8d16d13763462c9d57068111f8bac2d clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
8a717d1779120f020469f471a54838b9267d435b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
5844af123fdadc3163881ed52498063a29bd93f3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
ac26c60ed00cf77aec3cce1c5d086193b9b6e874 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
eb8797bd80a8f828a3460ba7096e97ecfe3ce1ac clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
4607398e0b23bb255c9d87d201ac15d40fb13ca7 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0774d8f0402d0395ecd494ab050a216552674ab1 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
fbf4823981cfd799d085e4ce5501e7bac459a258 platform/x86: wmi: Fix probe failure when failing to register WMI devices
49ea545e0bc15e31833d8c0aaeb5c1533ef514e8 platform/x86: wmi: remove unnecessary initializations
5dbde981719e89619d001660f44d4291653ac581 platform/x86: wmi: Fix opening of char device
bc7fe801280dc473a5264311c8f9bf2aaccb5e2c hwmon: (axi-fan-control) Fix possible NULL pointer dereference
be9c682581dcc6e13d03d79e516a6076b2a51a70 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
d59f6a68586d9d9692936430acc3665c571346ec drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
8c61ed4e40f44fe7fbbd633df1b6c31e27d06e47 drm/rockchip: vop: Fix call to crtc reset helper
c257d7989ce63a4b17655e8a677b456ce697c497 drm/radeon: possible buffer overflow
257c52948d72afa4ea023e49f2d84352600894f6 drm/mipi-dsi: Create devm device registration
6ffc294598b23f495dc83eb3388c901db28c30b6 drm/mipi-dsi: Create devm device attachment
701c97356153354a07fc7e9f90eed0efd710f617 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
f022b142783ce41be73a12c9ce0550724c08fcde drm/bridge: lt8912b: Register and attach our DSI device at probe
4d5dc2f8d4bff6d1d7b66f93d5564eac73713466 drm/bridge: lt8912b: Add hot plug detection
67531140752b4df28dfb7c12885ea11224cbff6f drm/bridge: lt8912b: Fix bridge_detach
85cbc5e699be7343ce39debf7c6eb4025555d039 drm/bridge: lt8912b: Fix crash on bridge detach
7abf49a11179aed812178ae9e4d8552caa585e94 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
edb95768f765af21e818553f20979816ffd38220 drm/bridge: lt8912b: Add missing drm_bridge_attach call
dcb6e74f9d21f60200311b72dff1d1093aa1f59c drm/bridge: tc358768: Fix use of uninitialized variable
bbe9b1c5e1df7122e5ee0475bbcd84c31b40d873 drm/bridge: tc358768: Disable non-continuous clock mode
5a9c72dc9fbebe784b21f9d8a103782dcf90e3f7 drm/bridge: tc358768: Fix bit updates
54f29062889ff9ee0f936004e502948c07443eb8 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
551752c93bc228d84fc489a01097b47e430afca1 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
14cfffa6afe8db8cac8a6364c1c49834d42efc72 drm/mediatek: Fix iommu fault during crtc enabling
620b79ec8ed154c4758d24afc15c82c139da9475 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
beec65844a89a54a932ea053a2092e54d1b6c2fb drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
166e80629dbc55e2bdfeeb86984063e12e2edd0d drm/bridge: lt9611uxc: Register and attach our DSI device at probe
4e27164648ffeeb6e1dc8610919b9d2368fe40f5 drm/bridge: lt9611uxc: fix the race in the error path
fe7a49be010ca531e8c20e55920f0e0225eb3fe0 arm64/arm: xen: enlighten: Fix KPTI checks
03b0770046402324421c6040c972fe92d12cdd08 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
b72ea5ec05a5e2c5799ec0ea3e2f43a4abdef9a2 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
1cfadb19e162cbe70ffad132e87ccb4128a14269 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
b085124c718bb5c59bc08ec48b9c9306d55aa109 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
59c1d8eebe3cd6a9749878d98bddcc4a0ad51a73 perf: hisi: Fix use-after-free when register pmu fails
5edcc9d5f3aba62e180e47c6760313bcb79f7508 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
2e71159056a0397ee7409cb5c0b2fc89194ae2b4 arm64: dts: qcom: msm8916: Fix iommu local address range
92122116384cee9537b22eb13a96f23fe2b05bdd arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
a3e0100c18662fbf98c5e65f72045f4629438db1 arm64: dts: qcom: sc7280: Add missing LMH interrupts
acf6c379f0de6fc304ad75919adddf182926d0cf arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
27c7b625868727f0950ec716f31617d21b6805fe ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
d4601054be4ae2f361474f5914b4e145ac6211c0 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
f3e2524c525bf9f4813ae0e2c5f08f33884018ce ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
a6bad930b7867b83308cd321f76843e805aebfd9 soc: qcom: llcc: Handle a second device without data corruption
645c64b56d45c759200ec0ed11203f99f3944eda firmware: ti_sci: Mark driver as non removable
f8abec9e209b651b3309f4195fd3f84ad86f34ae firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
7cd83236928a79e3106390ff7b044d83b305328a clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
2c78f7e5a0ad64b83685dfbc12c2650d82952296 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
f79bc080e6bca117961d764f842963b1f7751516 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
5d09330838ea6334ef9fb17ac54614cfa788c38d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
9305d3280761dba20750f01db948434677d40916 selftests/pidfd: Fix ksft print formats
ba452436d6444c4fb8a82c24144b03b83e61dd15 selftests/resctrl: Ensure the benchmark commands fits to its array
ddebc64d42f6f5a08a8394a6245da95b7424eabc crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
de0ba2ca619884f542629a4fc69c4d4dc691160f hwrng: geode - fix accessing registers
5b8dd228b154783b424c66d866f9822f61b649c3 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
b6c13c41a3b652367f17fde8428ca71e2e17f9aa scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
f83377d97688079e13989575431224533174e48c libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
44bb4040b44f20b5bf8762f1cb13761e1d62d6a5 nd_btt: Make BTT lanes preemptible
1d8750a9db1ddd7c07c6d372df48e43cfa8cce05 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
827ca0da36cfbc320686d2a01ef490c53b42527f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
d4150e59baa1e29f26bb18e5797da7fb70ae73c7 crypto: qat - increase size of buffers
9aaec9fb7341a0a793b6323fde10ea32871abe47 hid: cp2112: Fix duplicate workqueue initialization
5bba81cfa7176e828057725528cb637ff5c07e95 ARM: 9321/1: memset: cast the constant byte to unsigned char
db9258055cefeede1d24afe1b2a2e2decf336f9a ext4: move 'ix' sanity check to corrent position
cd52d40d537488dde1306aec6dd1f37024da409e ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
17674b630eab335b179d9e44307eb243287cb43b IB/mlx5: Fix rdma counter binding for RAW QP
9df2dfdece99456170e3408d41301aee69670dfc RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
cae06063272fa4581aba8926d591c0c7857e22d3 RDMA/hns: Fix signed-unsigned mixed comparisons
3d3c9561141c74eef84442c536188aa4fb0a0d68 RDMA/hns: The UD mode can only be configured with DCQCN
e189923e0a608d0adc0cbdd115b5d3e30baea2fa ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7e3b311eb662cac0bb37d19d467ce303de145154 scsi: ufs: core: Leave space for '\0' in utf8 desc string
3cbd84efcaaef43d9922915257c2fc35c80b2428 RDMA/hfi1: Workaround truncation compilation error
4a430699fa7a1fbd42d7f1f680fe1bbb09af84b3 gpio: Don't fiddle with irqchips marked as immutable
7b2c7a3c37e069113b5e3cc7c06245caf0563b61 gpio: Expose the gpiochip_irq_re[ql]res helpers
595b4a39e71d980e4d6c4ced0e174a6b50e6fdc6 gpio: Add helpers to ease the transition towards immutable irq_chip
5d042ebc2ef3e537f08008746f0bfd84ceda4c94 HID: cp2112: Make irq_chip immutable
b67ffcd68de3f1f332ffb9860a557050c130dd2a hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
2b7bb9d4fccf638726a166a3ebe31cfdd3b05b1f sh: bios: Revive earlyprintk support
37ec1c5b74f6e9210efb3a9702443d58ac862d54 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
5415ac4e0ecdfbb52757ef9b42fccd5de3a99d16 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c2fbaa5d6d1e93418b44a9f26d24a4e836cb6904 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
f492cf40f24b621c808e541837a5c2f32e267639 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
930bb8d855861e22e86f857801d051dfcad6efba HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
56f50380ff66f08542da027c18451add43e6c728 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
05eee4fb0324facf1e6d2d9242691b14d6e7faa3 padata: Fix refcnt handling in padata_free_shell()
060a779eb4c387aad6f91b15eb6287093d659a7f crypto: qat - fix deadlock in backlog processing
93867ebcdd181fdc4236d9b7b2597e3acb38578b ASoC: ams-delta.c: use component after check
4b4a19e84c5b955b2aa619daa79c27677372689b mfd: core: Un-constify mfd_cell.of_reg
1023b7280267518d751e6dfc4401442737724678 mfd: core: Ensure disabled devices are skipped without aborting
814870509ee81bdc3694bafdbb76fcf009539d02 mfd: dln2: Fix double put in dln2_probe
5feff3bcfd7899cb689d0ef198a1af83925362b2 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
b110dacff3d994440cb4556cc40878561a08cc3e leds: turris-omnia: Drop unnecessary mutex locking
30728dd76efbba2c9d5e39bb6130d2197100b20f leds: turris-omnia: Do not use SMBUS calls
099d36f4f3fdfd6bde4263288941dd2c050581df leds: pwm: Don't disable the PWM when the LED should be off
debec7846981bbd22a4cc13be27fc8c5a8fe5bc0 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
f6d096d75303c7403b39aae468943ac575278d41 f2fs: introduce memory mode
8344e4fb8f05c82dded4472fd198779308366380 f2fs: handle decompress only post processing in softirq
21723b4d67e78695cc0606760d5f3d5af2cfac00 f2fs: compress: fix to avoid use-after-free on dic
2b76d7fcb7b6eb8d92ed0ae7347ecc78d8ea754f f2fs: compress: fix to avoid redundant compress extension
99befb0193cd22dd53ecdf9ef1bf5e823c74bfbd tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
d06c193e60a13fc4a073643595ec34dd2d071f99 livepatch: Fix missing newline character in klp_resolve_symbols()
7b7b3581bce29635f4e6517b3f6b7a20f3614496 perf evlist: Add evlist__add_dummy_on_all_cpus()
f7384fb92993081c6151b4da3d6e35c8762ac25c perf tools: Get rid of evlist__add_on_all_cpus()
6f86a309e51e735242972aaa8b7042a3831d4fd9 perf evlist: Avoid frequency mode for the dummy event
9f2501d653d191a48827d7b616c73296e8836264 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
05cdc9c2983721cb0090ee3450fb5b5dfed97237 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
276b088cfb96cc5845a7a00eecc93afa0a585f5d usb: chipidea: Fix DMA overwrite for Tegra
aca2c72dbec3decce71709fe1e8dd6192abee691 usb: chipidea: Simplify Tegra DMA alignment code
4c358fa39ebfc705def01182777410a10b444b4e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
ab01fd7205439f6e6c85ff5512a4e2450c899cc6 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
fd6bd2b910c59d88060ac75279c2a577618e9e0d tools: iio: iio_generic_buffer ensure alignment
8c75777c9b147c4bca2a5e873907322a22aeb6b9 USB: usbip: fix stub_dev hub disconnect
e16b795a0e620d95bf45051b3c0a331ce2c0a99a dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
a1295f3178d93db2b4ca1cada78e16cf0f0f42e1 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
e31e36d64f019713f39bac1e2807e1920de1d5f8 powerpc: Only define __parse_fpscr() when required
8026b5bd4e3c57cca906736ef7ee22e75f2b99b4 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
c89eee17d31681e4cc0496df1eedeb919b714b35 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c631f319a49fbf8fb4fc03ba30a6b7d01a58f568 powerpc/xive: Fix endian conversion size
b87276cac85be91cc3932bc047711c75cd7a836d powerpc/imc-pmu: Use the correct spinlock initializer.
90bf0954cd35ef355b595323abb488c7ada2b97c powerpc/pseries: fix potential memory leak in init_cpu_associativity()
8e04a8e2bdd35604ab962212927c1863ca19f6dc xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
5e3d3afd0c8a17c6c9280fbd285deb62190f1a9f usb: host: xhci-plat: fix possible kernel oops while resuming
81a3a6959b6a2a6ae638284357fdac55e0fd042b perf machine: Avoid out of bounds LBR memory read
d739788a9f38a8f59c9bfe7ed5edd963f33c302e perf hist: Add missing puts to hist__account_cycles
27386d0cfec685d1dc0b5be990a044a95b007aee 9p/net: fix possible memory leak in p9_check_errors()
44ece6f89a748944f9791853f2471ba6b0dff82f i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
cb81ea3739e1eb3ababff2ebf0fe0a8e6e242107 cxl/pci: Make 'struct cxl_mem' device type generic
8c0e73520e6ecf04a663a9428247d781004458b6 cxl/pci: Clean up cxl_mem_get_partition_info()
8357a9a6dec03f62a503b9403e3680df4781a87e cxl/mbox: Introduce the mbox_send operation
91d5d50badf48dea29d11d5b1c8daa6a4308ae56 cxl/pci: Drop idr.h
fb31eb69f39d45a1882cdb0622a101cc7f2df9a1 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
aafb8619c9ba2b54ac346be8d11515a782e6cd40 cxl/mem: Fix shutdown order
c1ce7234bfd0e0bcc68848bd6dfed0f0f984be85 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
5cfb3d9ccec5509da7e417cab92c43114d97b78a pcmcia: cs: fix possible hung task and memory leak pccardd()
44c252fa89a1fe2b8a37600cff7686da3994f373 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f319c2d91da8bc7f63ce3d5d6c6568ba45220868 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
5e66c52815c0a16430c33c8f6653ad719aa21d6d media: i2c: max9286: Fix some redundant of_node_put() calls
fa77b29ae8ad281417c8402e75f4b6705c90e68c media: bttv: fix use after free error due to btv->timeout timer
79fb7941bf6e88bfcd205453fba5c40ca1ff76b0 media: s3c-camif: Avoid inappropriate kfree()
5492e94e3f1b50da5a600d11e681c2c46740ddb4 media: vidtv: psi: Add check for kstrdup
4be99a964ad1948560a8937c70ecfc84bed1ce57 media: vidtv: mux: Add check and kfree for kstrdup
fe07bd447f44d42c95f7ebe6b96717fdb148732b media: cedrus: Fix clock/reset sequence
dbe933346cfd1cf4b2d3e56638102f666bf6a96e media: rcar-vin: Refactor controls creation for video device
d5591a65ae92f94fe43b450e3af722ae2105a505 media: rcar-vin: Improve async notifier cleanup paths
0ed41696af2dfdfaf72375bc09ad47609fa762f5 media: rcar-vin: Rename array storing subdevice information
2fa96f7a241fdbdd39f9b4d682a016e4f5b3c2dc media: rcar-vin: Move group async notifier
a11e35ccdead12d10d4ad09e2f36d761b86691ad media: v4l: async: Rename async nf functions, clean up long lines
433a60cd67087feb7314b414cbe6a901bff78620 media: cadence: csi2rx: Unregister v4l2 async notifier
f40878f0d1cd352bf39b9f1074711baf0ec40add media: dvb-usb-v2: af9035: fix missing unlock
0f89b4e77b5e56be43444e448831ab66b6912e5f regmap: prevent noinc writes from clobbering cache
f49edb688fe58bb89b37f34c039be344f22f9fc4 pwm: sti: Reduce number of allocations and drop usage of chip_data
fae6bf6020447c908626d220bc166c71ef4cc00b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
d5cac50610939a5898d6b8faddf1d1040ae583c4 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
8b82898c2b9e1829a8c1bb7b50d05d9fb6320600 llc: verify mac len before reading mac header
dee2cab9b83ea1e5e01ce80fc714f9d161839635 hsr: Prevent use after free in prp_create_tagged_frame()
b619fdcacb2d0e132987264dd3fbfe88ab9022db tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
0b1efb324d8ae33a6ac0f999f72c920c7e167e6a bpf: Check map->usercnt after timer->timer is assigned
c6a10004f5e28eda349ccf42d25e2ea609515799 inet: shrink struct flowi_common
2759661541b29cf5a00dd3d71f81466b67e4ab9d octeontx2-pf: Fix error codes
65e7cef33900afe9c568c6784ef41c2999119730 octeontx2-pf: Fix holes in error code
a1af5c50b86fd616d4277c0a8b375a2c571a8611 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
143d5d4594fcfc26ec98e805620af96d1aa6281e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
8496073202509e0a9b13fbb5ac7146a8cebc01ec net: r8169: Disable multicast filter for RTL8168H and RTL8107E
dc4727231b6bf015ae25559e98a9118011ef14d9 Fix termination state for idr_for_each_entry_ul()
21673efcb554044706e834bbefc2a2cfa2b4d0e2 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
6ce87c7b8fa5ece3292b6dd70ec5d720ec5e54fa selftests: pmtu.sh: fix result checking
af82d84845b8b94a57419ca77428b1784340a221 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c21184b56116059b22dc597c2f3f382b4ba2494b net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
4c3660601c9675a2d3482cb0561aa5de65a6a244 net/smc: put sk reference if close work was canceled
3028a6d7dc08214fb1d719b4734a27e7537d0113 tg3: power down device only on SYSTEM_POWER_OFF
4e6138f025e06a15521ae6bd1096b97ea295d616 block: remove unneeded return value of bio_check_ro()
effcef6b70d65e276bd6609291bdc7494ae8c83d blk-core: use pr_warn_ratelimited() in bio_check_ro()
a3ad8dcf505a4e697d47fe476155b64978fd3778 r8169: respect userspace disabling IFF_MULTICAST
ef2fc27c57b4bd5af41c7f2d5856da5d3d73e267 i2c: iproc: handle invalid slave state
165b54c9adf29754bf576f446a31679c617e5248 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8f0b1803938404d5e1e3b6f2c88215a1305ab9b9 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
a2f4edabadf1e84dc57409fe1a0bb96c8e28a0f4 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
48922b94b68c8d8878aace2f8ae5949609b8123a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
aca6e9cf87df987572f3ad8dbe4582a4d9192fdf ASoC: hdmi-codec: register hpd callback on component probe
13156c6ae69edff74df62ba92699ebd2c1fbae09 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
bc62bd44255bf15912851c6b12853984a778b51a fbdev: imsttfb: Fix error path of imsttfb_probe()
ee950c2fa5d09083702466785eaba240060f0683 fbdev: imsttfb: fix a resource leak in probe
a876d874c9969df835dffbe35bc4ce4062c36ad8 fbdev: fsl-diu-fb: mark wr_reg_wa() static
73c8b3126664297996e9437740f3f6ad42d39500 tracing/kprobes: Fix the order of argument descriptions
7757888d5e52c42fcbcf6c253c694769985726c5 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
eb6d9b0c34e1bbca6aa6475722eab7cded22538f btrfs: use u64 for buffer sizes in the tree search ioctls
05a8b5210df8883487bc44e8bca6f4d176418c57 Linux 5.15.139-rc1

--===============5875803197608138535==--
