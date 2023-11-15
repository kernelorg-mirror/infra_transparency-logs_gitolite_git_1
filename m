Content-Type: multipart/mixed; boundary="===============8799525705997410652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 11:59:40 -0000
Message-Id: <170004958009.29699.1538591993765822620@gitolite.kernel.org>

--===============8799525705997410652==
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
    old: 80529b4968a8052f894d00021a576d8a2d89aa08
    new: 01a21bc264b6e32a434dc3b9d5823d6cb5c6018d
    log: revlist-80529b4968a8-01a21bc264b6.txt

--===============8799525705997410652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049576 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049574-8565345087a55b7b1fb61eaa26d027cd659083fc

80529b4968a8052f894d00021a576d8a2d89aa08 01a21bc264b6e32a434dc3b9d5823d6cb5c6018d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUsqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vMEQAMRY4S6b0vbedCcYzYz/
bwdHzxzvPWOgOZynf2DTc2lCvwzahw1G8gZ8226j2agWZawmSBjfPw/vvU4bfwSk
OFKkRBTFjjKBB0q6/6cJgDbX0pnlx6EUzru0puRrLuwCTRRcroGcmarLn/IKPsaZ
KlBDXQNFb+q7m5uipUmLI5+AUulWtM44EjmPgsp3HzdJV2yR/eBgrV6Ib8pLNWSU
wD6eFIBt3Mtny15dSZzocxBSh3QhUloFvbMzjhwzqMn2IejFOEcC9niT/iOzqjgx
C4sE5QWen4gSFpDsCc4P29s4nBlYcHAkduXz/Z939oi3Rw0c2AGVVkAGQ8N/z7L1
QfL7LA/FgTiCypZfYS4KWNSsIQ4G0n5kksYzQX7aq6nQVCwjhlg4PvZpOpdZXQOA
0KFbCeb/Nc32xRokzeuk9DF7lRMd1uJOf96LMeoLGXZF3yuTc3mXu7tb65zj0WVF
yyfCsuDXBSFcYq12jZMOwya2AbtZl7kglbc/F74QYZDuqy6y3my4a7/5V3QMZxAZ
9d7bRoAn/ZbD1uBB6jr451uOS3Idoo2ehIfVQUGV6MaQ1m81syzwokQ9mLZirc/l
zeCOkjVTE4+M2QwDWLU5877v3tBt6sLMiCBwm2y0ZCrx3Jsh+7TxYWcD7S5icUlr
CDPTqyVPFH9UhI+aZ+Y5GaM3
=9vLN
-----END PGP SIGNATURE-----

--===============8799525705997410652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80529b4968a8-01a21bc264b6.txt

6912a5da8884785969a859fc16a0e94ce14ca80e iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
3af3e98c789f2f401e2d2466cf9e344ff5c2673a sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
68e93ddf320ec8cde2e0b14adc66d6c10150424e sched: Fix stop_one_cpu_nowait() vs hotplug
64e61261be77586d4de5f44a0d6e0201c2f9c18f vfs: fix readahead(2) on block devices
17edec00693a52b89e0fb1242892f243d055fae5 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
b03d261372f0c8536c01254707b2202b81e29587 x86/srso: Fix SBPB enablement for (possible) future fixed HW
d0185863eb36ff99df94d73c9af86a0cc70c45cd futex: Don't include process MM in futex key on no-MMU
3265970a16ebfc65ae452cabb35df4fdf2388f91 x86: Share definition of __is_canonical_address()
4900362ef6c4fc22984e332cd10d964a6e9f3550 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
6bf16179b090ab873e3134d434a25033fcfd516c x86/boot: Fix incorrect startup_gdt_descr.size
1bf5b93402592be4ce914f2f64cb0519d6fe0528 pstore/platform: Add check for kstrdup
84cfa583234101691510dd0296d99867119eb14d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
cc62261a5ccefde88771bcc29d148fd28248cb05 i40e: fix potential memory leaks in i40e_remove()
be7fffb52df0a855e7108bc89239dd939e25f10d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
4120e06c3181742e9ee8f49307f6be534dbf5d57 selftests/bpf: Correct map_fd to data_fd in tailcalls
ab11b9c15187d877612218bc6ba550b14b7b4761 wifi: iwlwifi: Use FW rate for non-data frames
9fd6e41bdaafcec080ad28db43210b005a667574 udp: add missing WRITE_ONCE() around up->encap_rcv
b7d309360f4a8736cb94d740401d3168190ccb2a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
aa4f0ba316dbe9064c4b46b37901df030a9d6ebe gve: Use size_add() in call to struct_size()
a9e8798e1f9dd0002d7cbadaa266e880a339f79b mlxsw: Use size_mul() in call to struct_size()
fda628f63b3171728a923551a3a15e29fd73ffdc tipc: Use size_add() in calls to struct_size()
a6806f9130b9a6bf83a90e77aa2e9a5faaaa3105 net: spider_net: Use size_add() in call to struct_size()
2dfb1953824c990fb21aa74fb8270fff0a034444 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
605e6f8ba04c4912d3b683368ec0a8405256af20 wifi: mt76: mt7603: rework/fix rx pse hang check
211430e9f86bd9a0169b7386b7bcfb8a76ad134d mt76: dma: use kzalloc instead of devm_kzalloc for txwi
1ffcee329613b6727ff02b0ecee3df27e6bc7718 mt76: add support for overriding the device used for DMA mapping
ab1c2cfe0e4ad352baef8ad719f05066881ec3c1 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
df4e375a735d5932b18f079bacbcd300104267ce wifi: mt76: mt7603: improve stuck beacon handling
104a3c19560ce37f517baa7996774faad4329f19 tcp_metrics: add missing barriers on delete
1e4a1c213db3cc8440a1f93d764c9508b47e571b tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
81b9af6f3c8d3cfa6d98b7955a8091ba2edf471f tcp_metrics: do not create an entry from tcp_init_metrics()
f3b64c7f81410514c9f0350348bf382d2566029a wifi: rtlwifi: fix EDCA limit set by BT coexistence
8117104a519e6c152cc5d3c8c76a8d5de63a0861 can: dev: can_restart(): don't crash kernel if carrier is OK
4d92ca5fd177d8a90962aab5bc40f98457457e3a can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
7f5bab7e5d888844108b636a0b1e05df505f7eed can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
0f250c739a63b4b1d9e7ba697b99080a4028893a PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
8cd6c9185bba1bb3509ae39431a4c9974a9ef323 netfilter: nf_tables: Drop pointless memset when dumping rules
b48bbae10a21d3eb8d8c3bd51ca07d4e6480a718 thermal: core: prevent potential string overflow
641d168b9a79dac7755910bebc7b20a8264263d7 r8169: use tp_to_dev instead of open code
f29863d45efe47836affc6994b3f62d847024407 r8169: fix rare issue with broken rx after link-down on RTL8125
55bf98ec612726de759cc28de61a040a852974f7 chtls: fix tp->rcv_tstamp initialization
b1401aaac3c88f073dea2e28567931e0641ec4a9 tcp: fix cookie_init_timestamp() overflows
81082556e9a1a1ca90ef875f92c42decc2724edd iwlwifi: pcie: adjust to Bz completion descriptor
b71bda8bc9bfc9e7600f9cc66db0e61831676458 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
aef63373542dd0febb5acae96b04c8787f68866c wifi: iwlwifi: pcie: synchronize IRQs before NAPI
de5e534c77a56c13bed78c921ebd102b83fc4751 iwlwifi: remove contact information
40888bc53099c4434f67e5a334b335aa7b82993f wifi: iwlwifi: empty overflow queue during flush
f3271445bc2859a6227d9ac3da7349866bcdca8b ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a701c899d37ae713ff01f50349f93affd2068f42 ipv6: avoid atomic fragment on GSO packets
73d84759d167840175e553c3dbdbc2121f8db61f net: add DEV_STATS_READ() helper
540fbb2d9c02346b43e2ae84e9123b5bede88306 ipvlan: properly track tx_errors
b431c90d0145d7f26201440ada922582e6e99602 regmap: debugfs: Fix a erroneous check after snprintf()
0664bc17219cf9b5683cc5de981a0fd5a6684c26 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
b114b6d248d80e1e43ed26add1b194e517a51ea4 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
62b31950433db1eeaa4dbd124911510542d4b224 clk: qcom: gcc-msm8996: drop unsupported clock sources
f4f43bcbcae72baab71133a1a0dff86e3f7b1619 clk: qcom: gcc-msm8996: move clock parent tables down
141bd317bb7e563d54a0934e6f5e40d52369461d clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
8aa1d43717017ad69fdf55b7979cd62a169d5469 clk: qcom: gcc-msm8996: Remove RPM bus clocks
bdc14ff6f477cb8cc95ff2f22094b8f9fdde20b1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d0b289771239085ebf814a73260b6174998facba clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
0f743ab15e67a4f0c39b65f6987be2c728a6edca clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
58478cf675f3c161286875f0f35e84c83bf1d0fb clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
202405c4157586acf0afe08c78f453a45358910a clk: imx: Select MXC_CLK for CLK_IMX8QXP
1d90249c723db15814db036fd8ca365ed9fa3bd4 clk: imx: imx8mq: correct error handling path
48c4ea9cc53cc3adae2107fc84055739e712b1d7 clk: imx: imx8qxp: Fix elcdif_pll clock
d7b881d6bb6203fc81884d2b1fa9b07362edd807 clk: renesas: rzg2l: Simplify multiplication/shift logic
17cdc69c4fd32da62a7e697d235b447a78beb5b8 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
582b54db4848359a9161d0df489e6b087818441f clk: renesas: rzg2l: Fix computation formula
ad7c2903d4b8624856b2f4d2859ac642b2ab29bf spi: nxp-fspi: use the correct ioremap function
74beaaf57783159435c4da4eb4f3a130494f6de4 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9c68b7acb0b8085ece379e74db202c6813ad4cb3 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
9db39fb94cf19e5323933da51ac10e84be726db7 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
a43ccf37be97e1b8a85620d7b6b0614f48fb2ff4 clk: ti: Update component clocks to use ti_dt_clk_name()
35f11745c0821ec26867ad8435c330c134bd3921 clk: ti: change ti_clk_register[_omap_hw]() API
860d7ef25e0047a2b16d6ea94a0ef2c8a6ce8f22 clk: ti: fix double free in of_ti_divider_clk_setup()
ba8995f299a2a9158ee612dd023353c005719319 clk: npcm7xx: Fix incorrect kfree
e377bfc395312a0754adf465c0776b19fabcdd54 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ff7ec99116fce98f82a079a13b9f00ba340ebe9d clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
c86e64ee8563f5e63275594c31474b60181701e2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
e62bc2c492bd8de26b2098949d77c66709b1c01c clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
d1ff946824f4e579a539b948d5a58f12f640586d clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
ecf94f71508b22cb1a02e4b807264eb4852d3e60 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b4493015067b6161d58a013b8fced5b4b8d12e54 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
e1a06d2c0930b2bb178265e5efaa2974f526a9ca platform/x86: wmi: Fix probe failure when failing to register WMI devices
6e416a92e2f850eace7b939bf9112f9c2dac7c77 platform/x86: wmi: remove unnecessary initializations
f6cb7de90923d314ac4547ab3d67cba6a18a7fd0 platform/x86: wmi: Fix opening of char device
c9e13e3e6b31aa745bcf2e0fd67824e50717253f hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bb390ac00a4e65835490109c8b7e795502e58b37 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
8a19b10446e1fccf67637f5c62999f7e3b12b089 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
2efcf52a5a851b8728dbb9a265bf879b250eca11 drm/rockchip: vop: Fix call to crtc reset helper
36f0fd6855615e4f45ec4552c9804cf2d0156ca2 drm/radeon: possible buffer overflow
a87d352601607fb2fa4b137dde959b32fa3dba73 drm/mipi-dsi: Create devm device registration
0951164884c80010bb5c8d3a1dc6d2c7f48f99e4 drm/mipi-dsi: Create devm device attachment
88705a75921a7f03c9256428ded14725a3b0d99f drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
955b9081560e10824a70e1fd99825aebe94ec498 drm/bridge: lt8912b: Register and attach our DSI device at probe
b6462d11956d1577e4e020d916fbcd0f05c746cb drm/bridge: lt8912b: Add hot plug detection
c63ba2743ac6417c493d1a4ff85ccbc81d5bf05c drm/bridge: lt8912b: Fix bridge_detach
19f3e508efba9fa1a1ad5936058a5b12de82f6cd drm/bridge: lt8912b: Fix crash on bridge detach
244a738268f2833ac5aa8e066bcce1d0d3921369 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
d0fe77774755dc8352cf46ef8e5748da617077e6 drm/bridge: lt8912b: Add missing drm_bridge_attach call
097a8f5b5c08107bbf46231d74df686a7eb030ca drm/bridge: tc358768: Fix use of uninitialized variable
7ad56c846072db8ef140e36434b7930121c6efbd drm/bridge: tc358768: Disable non-continuous clock mode
4e9185810fa63ba52c88b25ca7a40b380d82adb6 drm/bridge: tc358768: Fix bit updates
dee1e374b983088a2057a5c2fe6840b6cea71d3e drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
dca8c71860fcbd7d27795c1b43571dbfd0a0d46d drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
014e33f3e62124eb468e039ba39b5fe5a3785592 drm/mediatek: Fix iommu fault during crtc enabling
f32678e71f2031156e4196f52d9e3e68b9829bb1 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
a362770dde231933f2ef9683cf92a190515843c5 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
95ec3013b84b9b8c569aa7231e60ec56872d6e10 drm/bridge: lt9611uxc: Register and attach our DSI device at probe
8dc1bdc9176e58dfd07a832b15b8e18f46919660 drm/bridge: lt9611uxc: fix the race in the error path
306302f2dad41b287330951bfc6f247c95c3a90d arm64/arm: xen: enlighten: Fix KPTI checks
f3c12bea50dfe38e755c0bc2f15e4e4231c58ebd drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ec9f3fb9344d6ce317eac18539de4cca3ae4f8f1 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
6598b63ce223d73a83df504e177b88d2c15060ed drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
b172556d2b91e0b2228e9c9596632721a8b0426e drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
f8d1bc79ff720f5a11f2061dd32be9a25f632370 perf: hisi: Fix use-after-free when register pmu fails
0ecb6cce85e1da58236e867bcd84ebbed55cc18e ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
d6a0c6ef41578a314bb3b782953318e3aaa627f9 arm64: dts: qcom: msm8916: Fix iommu local address range
ace640e9cba4e972fba7905965a99090080d6cc4 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
b1e7ffa6fac6f275e0276348aab79adf510dd8d0 arm64: dts: qcom: sc7280: Add missing LMH interrupts
9bda91977b544bc3fe3788f7b791e75bcea7c266 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
f2725e18457db51d46c836c4fcdbdfeec9b34c8e ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
3c9d424de7f61466b582978b7a9c3c70e52d0206 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
871128af0a0080740fd4379d2854a0c02ff62313 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
55b859c67dbc852a240f58abb79fd9d38e589944 soc: qcom: llcc: Handle a second device without data corruption
6dd5635287215d89fb9e63c88eefb9229d6bd2c8 firmware: ti_sci: Mark driver as non removable
cf696c63df7ee8c8750f99a50fbe9d0afb9298e4 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
e33f50df1ae487772ea8e17fd06084a27ab011b5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
38d5ee705dae6e45af7776aa5ac0d6b291b9762f arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
981022ceb5492366c411091226fa0999bc9c29ba arm64: dts: imx8mm: Add sound-dai-cells to micfil node
5769cbcf634a3331754115fbb2d9697b2e35ee58 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
34a7a0f8af8ab6eb9c343d91177c849672914c25 selftests/pidfd: Fix ksft print formats
bc275baf2955b79105f71fbd092fa60e0ec5639e selftests/resctrl: Ensure the benchmark commands fits to its array
86004a85e2103f0ae4e905f3251e41c729935caa crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
10cb7772e7937406bf33a45b537bd623b2adf794 hwrng: geode - fix accessing registers
36d9cbf31681e9cfe80e3ba038218aa127c902d1 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
0ebe49fd21253f695a2d299c905ee0734bfcf84b scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
948836fa1ed4555ee69ecbd48229178267b4d077 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
7933f0fc69016ee2398a3ebfd14127b39fb8a895 nd_btt: Make BTT lanes preemptible
2f06998b8a3c58fa646f53351143efb977ae70da crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
a5398b493a625fadfae22fc6c48931c5bc698279 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
e81043ca9d5d1afffec7e9894ce69f8876c31c99 crypto: qat - increase size of buffers
726225395f318e2910e1c95e3af8d9eb0e3daa0f hid: cp2112: Fix duplicate workqueue initialization
ed0c24d09ccb993f3ee112ccbfd918fe00be93ab ARM: 9321/1: memset: cast the constant byte to unsigned char
925be773ec5afd5ae0582af370cd650fdff1cba3 ext4: move 'ix' sanity check to corrent position
1336e511452fb368f1f0c3ea562de354b552f353 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3ff8f9bc4ef039f427b49a31434d3ce8282397ca IB/mlx5: Fix rdma counter binding for RAW QP
cb97ee3151a4ccf7e66ba38eb8e611d4e877dfd2 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
3d49c30c2d752ef8af237dc74aca5e60733c8008 RDMA/hns: Fix signed-unsigned mixed comparisons
171770044ac4631dccf2a6ae95234e0c9a2c790b RDMA/hns: The UD mode can only be configured with DCQCN
c1dd5c922ab56f56746157e585d890fae9c5a8b2 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
e154cb984bb9b1680b0ddbbeb501b9919d72a7f2 scsi: ufs: core: Leave space for '\0' in utf8 desc string
94c2312a6e4c0e5a44b1d964e0b80ef6c59fda34 RDMA/hfi1: Workaround truncation compilation error
9089ece3ebfab19b11ee125f0c8c2ce617dcff4f gpio: Don't fiddle with irqchips marked as immutable
a4836d1a6142698e85d1c427712ae4be6aaf88fa gpio: Expose the gpiochip_irq_re[ql]res helpers
c752443d904f644a0ba75c9163d75932cf48686e gpio: Add helpers to ease the transition towards immutable irq_chip
524c5b949888e3cbb7e8913aad63ecf357005c50 HID: cp2112: Make irq_chip immutable
4edec512be21abae020c9d05eb8596aa55691564 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
23294cdf23491f7d5893ccadeab97ec2cfdc186d sh: bios: Revive earlyprintk support
355f17d6e4cffca9d144b2cd235a57ca0433785d Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
1287c54c2a9af437189d8dd8a511d63fc0b0be43 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
36ae12f3251d8060210c879b72d35cd92ad593f4 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
a23e5bd3ba0aa927ab3e098733802dbfe42e4189 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
06a4d58b1a392a337e4a8592958cba0d9b3aab69 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
7f5cb9f0e6b2409ab2c7db5cc4f1136e0d3147dc ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
920fcf94e376c68043d909df4ef819dafaa8a85b padata: Fix refcnt handling in padata_free_shell()
5b804b01725770c7e3fb6fe6a8ba21c10fe271f5 crypto: qat - fix deadlock in backlog processing
a123f460635c26a361924671bd0c62fa45a775e0 ASoC: ams-delta.c: use component after check
f345aefedde9489b93be22f6300cd4d07f2c7cce mfd: core: Un-constify mfd_cell.of_reg
f57fe2c5685364af5861916a250104601d33a91e mfd: core: Ensure disabled devices are skipped without aborting
439711709d0aecb7c0dc9b98d5096a9df67f7c99 mfd: dln2: Fix double put in dln2_probe
43407bc3399891b0e34e6a74ba6525b036e132e2 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
18cb978221c180d51e9e5d8600b53f67203d241a leds: turris-omnia: Drop unnecessary mutex locking
a6aa89133d342ba68510c65c41f9ff6a2c5c9630 leds: turris-omnia: Do not use SMBUS calls
b807415d30b4a9a0d9fc78cf67b7c31d009a758b leds: pwm: Don't disable the PWM when the LED should be off
44781d61399cedbf480644d683e282cdf42ba70d leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
933824d8aff8a6c42c4ce5a6916319cb6718863f f2fs: introduce memory mode
9074bc75e5880419684b2e6c6ebb434ecf04ae43 f2fs: handle decompress only post processing in softirq
3f944beda4b81e6d56a77a26230882c42a539e25 f2fs: compress: fix to avoid use-after-free on dic
500f6c1b4d8daf226f96c22d298a652f10b431d9 f2fs: compress: fix to avoid redundant compress extension
53a7726ebdd1ee5481db40664ab676ec2a12daf1 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
cca773d6712a95ce2157b71ab882db9a428700bf livepatch: Fix missing newline character in klp_resolve_symbols()
a3052d43a0b01e567033070af7c14a5cff96fcfb perf evlist: Add evlist__add_dummy_on_all_cpus()
8e4889e99021c9c3ea2e6f2a487ef25dd00c9f58 perf tools: Get rid of evlist__add_on_all_cpus()
6861542e90fadabd07ae2661d7cdfcd6faba4505 perf evlist: Avoid frequency mode for the dummy event
48a5bd5238074000302518d31c20daacdc930b50 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
303ba080f8ff85c7244b7415324512b67c776e82 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
091c267e034d91289747d33e083688a5fc6fd458 usb: chipidea: Fix DMA overwrite for Tegra
81871371ee71608eccb1d9e085291461887334da usb: chipidea: Simplify Tegra DMA alignment code
cef779c09c22743f5561b346f5bd590e3a78fd4a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
64c66f210849a946d49e79eb2c0a3bfe455f0f01 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
1bdfe67a37eacaad169e8f6f00274f48acc91819 tools: iio: iio_generic_buffer ensure alignment
32d415f80c35ce2a9fc1c067ba8a2131ba23b115 USB: usbip: fix stub_dev hub disconnect
7517bc30792326360e7f46eff9592585ac860f2f dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
d54b1e1456d6e1fb5ec7064de459b3e3499c4817 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
492e28494f2fb90fd1352125b2e9cd8053ce1413 powerpc: Only define __parse_fpscr() when required
a715a1cabbf1b9fd9efaa778b7d7087ef2ab2927 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
de98f2ca47a4addf8ae1d0bcd70e046c11f2cac3 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
dd4344ac17c0197fd3169af1928387d84c8ef123 powerpc/xive: Fix endian conversion size
14e8b865d44b53e6ea29057ca8a83c0768d40df3 powerpc/imc-pmu: Use the correct spinlock initializer.
cf874c8e42f440bb7f7b21003bb9b7b531b8369b powerpc/pseries: fix potential memory leak in init_cpu_associativity()
f197e5bac31d399696d60ddcc97e9a09da6525f0 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
be0209e3aca320e7aa469ea815e07ba1309bcf27 usb: host: xhci-plat: fix possible kernel oops while resuming
84ba6aa6fae32919cc15037f1729d1e2ac01f7a1 perf machine: Avoid out of bounds LBR memory read
ae720a9bf36a31e5c0a4fe70c6d6dc20b7fe28ac perf hist: Add missing puts to hist__account_cycles
bb278cd441b7b9adbc5e649dc4c27277f7e9b51b 9p/net: fix possible memory leak in p9_check_errors()
9284e412fa855e8d77d4c8b075c57e5c829e3ba3 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
4a90e2bf159ea952c07ae62eabee68acaff2f241 cxl/pci: Make 'struct cxl_mem' device type generic
3aa33f9f66b37c88c589d60fa27c5e5f9cb75d05 cxl/pci: Clean up cxl_mem_get_partition_info()
5119c848fc4511aad9e15b91b698de8419a02f56 cxl/mbox: Introduce the mbox_send operation
b09329b9ecc60f220d14f29b3a6a61d926e4adb1 cxl/pci: Drop idr.h
65799b9536f92b6267e6751cf5c3d46f64f47e7c cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
52757aeac83d609801fc7a9d8eebbe9c81a24ad1 cxl/mem: Fix shutdown order
3f09dd04b4595d2221bf2f55d3a6b2c2db39f8b0 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
ed9d261f96ff7ae543b6c2f9577c31488b42ca80 pcmcia: cs: fix possible hung task and memory leak pccardd()
88c20a055a186e6cd9caa2c541a01a8a64705e98 pcmcia: ds: fix refcount leak in pcmcia_device_add()
6d20b9987356b4c0e24f84a846bd8124a8098dad pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
1cbb9ae5b924939825faf8498ab4f9a923dc0562 media: i2c: max9286: Fix some redundant of_node_put() calls
347a451af7fbc9dd202b6aa1b4105543cbe38101 media: bttv: fix use after free error due to btv->timeout timer
72c4996f80635d203ae1c9e9913dc031134170c4 media: s3c-camif: Avoid inappropriate kfree()
163980af21785b1c259e07b6f272143fced0548f media: vidtv: psi: Add check for kstrdup
900cec609cb659bc92d46c508b58442f2e970c08 media: vidtv: mux: Add check and kfree for kstrdup
2cc9e824e82907e91b90951f0724e66b483fe3b6 media: cedrus: Fix clock/reset sequence
b498c0da494c9b0fd72bedbeccb45cb3ce1df942 media: rcar-vin: Refactor controls creation for video device
b5f5c780f582d7f1848a00e48566ec06bd4a226a media: rcar-vin: Improve async notifier cleanup paths
b9e66eb3c033321e814d7940a8af791ded578b01 media: rcar-vin: Rename array storing subdevice information
4723a20a0a78dfe0cd914c20b7829a26260ef134 media: rcar-vin: Move group async notifier
f39abe7140e34d3696dd3af5b4b1a1c78b55a418 media: v4l: async: Rename async nf functions, clean up long lines
7d9966cdf69f8dd3679c4fbf5f375b2d5d3b9472 media: cadence: csi2rx: Unregister v4l2 async notifier
0a9a76f2f9b1685580d07b5909070cc7c467aea1 media: dvb-usb-v2: af9035: fix missing unlock
b2267ce35b2bc85c69474b729dd883ac9e338846 regmap: prevent noinc writes from clobbering cache
e050280fb755227e660eb4890a877a957b05d915 pwm: sti: Reduce number of allocations and drop usage of chip_data
5734457c07d74f35a65c2d343af1ab6b02e43ba4 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
81ff8cac79b976743d016d0c7f1724f928c29672 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3c463ce56e6d72b7dcfa4208f9daf013e8bb3476 llc: verify mac len before reading mac header
0e62af2c663f607c119fefc3ba118890ff11a8d4 hsr: Prevent use after free in prp_create_tagged_frame()
2dacdbe5e42701cde6550817b3b2ebead8017cc7 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
9e34ac7fbfae62f3b99d013e4ed92a3a1e94c2c9 bpf: Check map->usercnt after timer->timer is assigned
c7dfc9c5b59b8152490dbb629b6a78ea0b6f74c4 inet: shrink struct flowi_common
7a6c3a746fb9a59dc2cec1e660ebf08262f28b61 octeontx2-pf: Fix error codes
a7b0d288f950eb207e199f7fccf50ec14e05e618 octeontx2-pf: Fix holes in error code
b877d748359ae09220275bfb0f6baf5955a89e12 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
9115ffad2dcd055901d15ce2360869efb518b0b1 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
3b0cf7a34dd894fc3791edcb9c75e4cc6f5f2a45 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
6dd74ce795cea5b04aa4a9b60f9add93ee319338 Fix termination state for idr_for_each_entry_ul()
aa385f252c2087b53835a1c2a25640e16eab03a3 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f9b85286105a5804760cdce02ebca03de91f86fc selftests: pmtu.sh: fix result checking
a6ab6bc26d444f44477a8db4d7d00b35ff4e7f7f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e8bdc9212840cdf49ccc27a354a1599c7036d550 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
0bc00df919c4ad18875a2ca916f1be80aaf75a13 net/smc: put sk reference if close work was canceled
f208aa1f8f8d2e395dbf9aafc5f6aa63f70fb88c tg3: power down device only on SYSTEM_POWER_OFF
4bdcad7ab357a3316ec9fec339187b4ef9e96e7d block: remove unneeded return value of bio_check_ro()
797995395b2338e5e38e6d02c7973ded25d2fe60 blk-core: use pr_warn_ratelimited() in bio_check_ro()
ab80ab048d3110ffc79fe99842129a926312fe4a r8169: respect userspace disabling IFF_MULTICAST
140ae7addc5978434188c9b8dd38737b80500fd7 i2c: iproc: handle invalid slave state
7b5e2156536ed0f1442ce42cdf9ea75e2fd36fd5 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
12c4dd955e06955703ccf408f09d552c28fb4462 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
9e8ecaa0fe0e8de4c649e23d767a3231cb6f8b8e netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
36639e1bf91b46e796a8f86d7a9e0fafaa94db5c drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
31a45ca47c04862f996584ebdadf42858a92e55c ASoC: hdmi-codec: register hpd callback on component probe
d15c344fe03626614e41f3dcd191ab78286ca698 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
6eb2a5fce83219d1773ccee151421118e2efa029 fbdev: imsttfb: Fix error path of imsttfb_probe()
8de433f3d81382830950e84bb154852cc4e9b45e fbdev: imsttfb: fix a resource leak in probe
b781ab10cef4c3f398ba30ab18a2c80a1bd75e14 fbdev: fsl-diu-fb: mark wr_reg_wa() static
68ab6fcfca55a1c923f08f331c2db1a9a887742f tracing/kprobes: Fix the order of argument descriptions
fe155f4b13e79a55c5967bba6e5ee394c8b80f97 tracing: Have trace_event_file have ref counters
01a21bc264b6e32a434dc3b9d5823d6cb5c6018d Linux 5.15.139-rc1

--===============8799525705997410652==--
