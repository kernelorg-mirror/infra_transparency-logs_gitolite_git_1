Content-Type: multipart/mixed; boundary="===============6983303092785141440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:03:23 -0000
Message-Id: <170007500383.16900.7715875555354225824@gitolite.kernel.org>

--===============6983303092785141440==
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
    old: 01a21bc264b6e32a434dc3b9d5823d6cb5c6018d
    new: bd73a9916791fe9ce738e7bf1c449618a4bb494d
    log: revlist-01a21bc264b6-bd73a9916791.txt

--===============6983303092785141440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075000 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075000-3a571beda13113f449e792e69df15dcdf74e896f

01a21bc264b6e32a434dc3b9d5823d6cb5c6018d bd73a9916791fe9ce738e7bf1c449618a4bb494d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J+wP/1BWF2oAGONCax74XQpp
Y7lAARThWGglAi3C1YOeJ2qEG9M7r3G7IK+4QpkG2TsdGCQeFByplqNsFFZ8pAzx
RW3dvYAIYDXk74YcUR0dswMM47ARfUdBh6u/p1QQWmXGpuIZto0jc13bVaaZ7s+f
rE8/r/qdotwTqH5GF/ai1l3X0sikxX3gqp9UygqyIe7TdZagFS4NpaxaPE0TtRta
aa572AcTE2Bd35/KiQ2zHZcxQSaOVrpBKiLu1lJ6KXaT83aQZ8jHnxQBG8LTHZD0
PLsWjxLxWhYdVzQLDUIG78lP6cGMwv/gbSEEjBK8VU4u22Clp0wzRLFh4nYtnktQ
3Rnr5nOcufa4xKV4xNWkB4aI1WInGazptArN4bj3RfIvgcv/GMOi2250d8IiVV3K
d31kvwpHxiln0p/eExENnk3KX598c2lx0GHqQDlzsG1gzOFRq+gsaOpsznHiUBnm
RKsX7YAnOgxuYBbjreEQkA8DXmFNyILjwMNIcuA449/n3k3C2AN+wLUM/J/usDjZ
fU1bWnFjDmHgUpYjiqmkPJQmwsCPQTENkjfoufAolJOwPaVkuMK1eGy8S0cyFiVV
gql0Fwd5w00PIoJU+kL9K8gy3oF5AEvsx3O1593UTZ7WWGSTijNA5KDdJvOHAPkr
vsFv43dIaOCXFES10F7clwRx
=6xRc
-----END PGP SIGNATURE-----

--===============6983303092785141440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a21bc264b6-bd73a9916791.txt

9156c052f67733eeb88c94bd55948e1b2140b04f iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
b2b1831090e792d15091c03e26e748a20c5e6c51 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
b755976ee00e75f8872f628f758107bbbe625e26 sched: Fix stop_one_cpu_nowait() vs hotplug
76a8f911b70fa454bc09e75f16e11f58ddc61ce4 vfs: fix readahead(2) on block devices
abb9817bcdab2a807d144347ddb71a52cd3a9f27 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
ba38648be59c3da6ecd47560ba38b67f56b53949 x86/srso: Fix SBPB enablement for (possible) future fixed HW
60ae9251a55e598d49d3cfbf4524ff198553ce30 futex: Don't include process MM in futex key on no-MMU
8bb1a157365f01c8b4306f5ebe8fb6df500b091f x86: Share definition of __is_canonical_address()
726edfe672e0a00d21c6094f1def0046883c56d7 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
6eee9b4de2c34b79d3ec318191d3c4f184fe7d3c x86/boot: Fix incorrect startup_gdt_descr.size
17d85ff06d1a4877323bb99c39da379e0bf99527 pstore/platform: Add check for kstrdup
171f49dfb5d0deded66db091894a9ea29d2d83bc genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
6c21a96550c93711909035bb28678083024c90a6 i40e: fix potential memory leaks in i40e_remove()
1f968357a5acc926a04472c51ffe18e3fb391073 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
678c0ddb5b0066ee2cc158f6d87070c47d758b18 selftests/bpf: Correct map_fd to data_fd in tailcalls
3095532c8ed4114699ef2eab3145cc7eb79c67b0 wifi: iwlwifi: Use FW rate for non-data frames
782a5949e785807eae9a59cb7a3b6e4408cec61a udp: add missing WRITE_ONCE() around up->encap_rcv
da9193b90b8e954adaa81da5deba8401b79f6391 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
047c76763dd915d044ac8a79da401a860309653f gve: Use size_add() in call to struct_size()
41d1f491787bd6bfd0134e76f627a92bf5bae34f mlxsw: Use size_mul() in call to struct_size()
5cf6458c4cb320a3ea620af368f6b3ba43a1fde7 tipc: Use size_add() in calls to struct_size()
7d5e98c609e2cd9821e39981dc40f191f6ae2ab3 net: spider_net: Use size_add() in call to struct_size()
05498ed59e7d41c73fc8148e25604d97fc77a618 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9754b693700dae9677c5c5cbdc8342af78b4094b wifi: mt76: mt7603: rework/fix rx pse hang check
deca3e87716a8efffc2d7f16e86b6b6c4e9c754c mt76: dma: use kzalloc instead of devm_kzalloc for txwi
a5f134f889e966b2e907032b3fac15d4bfbd7ee8 mt76: add support for overriding the device used for DMA mapping
c797f5d94afff54110d0c15f7ba491a9aa263239 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
99988c51867eca6e628a9b7a4676591a173017e2 wifi: mt76: mt7603: improve stuck beacon handling
97b899c7b22dd54580507b89851ed46bca6e1a6a tcp_metrics: add missing barriers on delete
313966b83a04c81e0d8badfaebde61d78c0ae730 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
b1a2e4aa7fe94f503b441053543fd80f11a4314e tcp_metrics: do not create an entry from tcp_init_metrics()
de1e4ac1e96bcf0d73501834fe9e418b8176b95f wifi: rtlwifi: fix EDCA limit set by BT coexistence
f8b68bf78c6665b884b04827c49f5b832218829b can: dev: can_restart(): don't crash kernel if carrier is OK
2c943a75735d1609c20b9dcf54979a3f49e80ba0 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
aab840817beb383e2b626a6f90bfba063c78b4f5 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
9d6d6d1fb37b55e2c698308d68bfc386edb4cbf8 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
5f661ad498cefc710d106ea90a9ef463a98f06dc netfilter: nf_tables: Drop pointless memset when dumping rules
dab58529518a21409768fda419da8593387b9e2e thermal: core: prevent potential string overflow
78864ff5148e13b94b4efa9f51d9ed44d18b208b r8169: use tp_to_dev instead of open code
933c2a2525f568b393dfecdd88246ecdbdb0eb5d r8169: fix rare issue with broken rx after link-down on RTL8125
a927cf408f5955f7d680c89584f6590566361e64 chtls: fix tp->rcv_tstamp initialization
2b835683bfdcbe81c11bfa561a50e9fee45c200b tcp: fix cookie_init_timestamp() overflows
e63c8500523a6ff72a9294d5bb9f6e027e8a54f1 iwlwifi: pcie: adjust to Bz completion descriptor
c33264efe0fb40d0d7400ed4e3889cd695477234 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
fc1f0ad9b8b2219dbe8e61ebf216bc7d427fce5a wifi: iwlwifi: pcie: synchronize IRQs before NAPI
71bd80edd6523d5c55d1e9964768a54c5b8252df iwlwifi: remove contact information
cc5f11e349a823eb49f0e11473095f553376dd99 wifi: iwlwifi: empty overflow queue during flush
e1b7d4c393d0aace11cb2cc2def9c192e8a40817 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
d3f0e759877ba39e5e37406519a3b479070a3515 ipv6: avoid atomic fragment on GSO packets
32755160b814ec1257f2cad4a4037ddb3875fd2d net: add DEV_STATS_READ() helper
b0962c9f901f4b504319fc2d78b6d970b4686f2c ipvlan: properly track tx_errors
83c1272567419a38dfec8089814733bef32af7ac regmap: debugfs: Fix a erroneous check after snprintf()
97228ab9388169401e6e36788a899935a9252567 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
5e0be2032f2327c60324b1fe2cac097bcc9f28c7 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
68342f51c7d10eaddf5c7d6ecf1f59af040ad312 clk: qcom: gcc-msm8996: drop unsupported clock sources
7c9e9e8732d07d90e6d7816c2ac5abf0a569d765 clk: qcom: gcc-msm8996: move clock parent tables down
647871f149a4de5307cf52d877bdae69067da573 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
87a2d406dd4c8dfd0f1dcbc13d383c5efd2540ef clk: qcom: gcc-msm8996: Remove RPM bus clocks
23aa0437536c638fbd9075f9bdf294b3e79aa05b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
c41824046f8f306f2863fdb968c75da24d571f48 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
8532a403d714c43f75ddfb3918e28d1a80bfe126 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
d08ae88e814545e21cc4fd84a6769b82de106329 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5f85eb715956735d2c4c87dec1b2cce88635e1d6 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b18abec9ac33226d0e944395ea8424e82fe6a1c9 clk: imx: imx8mq: correct error handling path
bdc139ce9f54a3907c0249fddc8ee904e9373750 clk: imx: imx8qxp: Fix elcdif_pll clock
b0dbec2b057519b51f1c9fc23cad9bcc2c6b0fd0 clk: renesas: rzg2l: Simplify multiplication/shift logic
e5583ef0e68790da020c822b229882f8ee561aa3 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
513f68b4cae9ab519b3ae822304ed77ad3118f55 clk: renesas: rzg2l: Fix computation formula
606442dbae0c57c7a3bd66b009472a0c76a41776 spi: nxp-fspi: use the correct ioremap function
11cf3f9072ff378ed2010f22e18efc523be0dde2 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
1ce52783b5ebcabf4121caa2e5318db2ca7e0064 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
717755e18392ed41b92176cc049f74f192396eca clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
46994439b0acfce8dd48df0b79ce6ac4cad45f7d clk: ti: Update component clocks to use ti_dt_clk_name()
cde4138d2fefed9b67ac79885b72855b38b2e8bf clk: ti: change ti_clk_register[_omap_hw]() API
1d408d37f623399f534583a3d79cdd773f780dfe clk: ti: fix double free in of_ti_divider_clk_setup()
369a56a94ebaccbb1abe53bd98f574c858d7ddb4 clk: npcm7xx: Fix incorrect kfree
4d3d5f5573e9fcb6112ccbcf5648aeedf3e37bf6 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
b476ab9e7530cc53b9d75982de55ef111dd689d5 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
f3f249eea334b63468157bc3d57575402f82ce37 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
806702f115fb529456927a54c34e15c8408b7ccc clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
88ce45c417c7c4ae158db40a077f5c9d81a59cfa clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
08d386da7ea950cd99ec7a6d7ba9cbe3afb4a453 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
c87ae4aa02fbe06e4ade14049401a54149c9ca0f clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
20ec053edeae436f0c2bfb1c85f58e144f678286 platform/x86: wmi: Fix probe failure when failing to register WMI devices
473a0e6186c014052dd45b6c4f70ebd4d2b43ea5 platform/x86: wmi: remove unnecessary initializations
339a32fad8b6d982112545a82f8b7334214db4b5 platform/x86: wmi: Fix opening of char device
e8c32b9fabef29def8303cb765078eb57864dc75 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
daa1861ebcf8a577512cd47bdd8ff869d5975cc7 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
5a41d2cea7d4ec960aa3f73dcb541e216018befa drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
62bcccf9170db05676ddfd5dec821c7a0213e04a drm/rockchip: vop: Fix call to crtc reset helper
d536f231bbeb78490db979d8b215c0f6c288cd5f drm/radeon: possible buffer overflow
71011501698aa4a16b693af7b76f1eb246abc4f0 drm/mipi-dsi: Create devm device registration
043394993caf274afeaae7b26468f9945378cda7 drm/mipi-dsi: Create devm device attachment
5b2eb6df003ed1241578704b6036d86b71410b4d drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
89fc68dd8767b2aec77f422a7e5f5a3f1c0dffe8 drm/bridge: lt8912b: Register and attach our DSI device at probe
d605573a94a6380ccc4cf16c02ec4d65c308c94c drm/bridge: lt8912b: Add hot plug detection
fb02504728f3264b99309961242c21f2a336fd69 drm/bridge: lt8912b: Fix bridge_detach
83fd44bc743c52997f27d342296db3895114b7b8 drm/bridge: lt8912b: Fix crash on bridge detach
e65fea98e48b0bf25813ce761777418238d27a63 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
f5bf1fd71e1857ed468fa936178d64f6db1b1fc0 drm/bridge: lt8912b: Add missing drm_bridge_attach call
389a347a627cdcfe8a20aaf8ad9f7dde5ada86a4 drm/bridge: tc358768: Fix use of uninitialized variable
114cddb18d87212850522d8d2c2af1d3a532b793 drm/bridge: tc358768: Disable non-continuous clock mode
831bee3f0d88805297ed3c7bbfc320245ec46ed6 drm/bridge: tc358768: Fix bit updates
ee64b66bf1db39ac25671132cb644e7cc50f6ae4 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
b9cd9ff4be5720627ad24758a368bd9403ac2f92 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
6492f7d17b9672b32b73fd32077449abfd05b057 drm/mediatek: Fix iommu fault during crtc enabling
c05ce1d81afd6ba6c096254a70322c0cc725eeb0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
0c7e6ef46fc927d63203a9b7523e530db9111671 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
e719805e63f0c73f8d3a4587f2144013a20313ff drm/bridge: lt9611uxc: Register and attach our DSI device at probe
aa3202259078dd1fc66d97da03bd67f16c838ab2 drm/bridge: lt9611uxc: fix the race in the error path
8641a4fb72ad61a549f10d3d6df8c669507f7527 arm64/arm: xen: enlighten: Fix KPTI checks
a84810cd91aff9750fe0f371f56152f987d0c351 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
23e58c20a945d9ca56d5360bf7a79a882f81e641 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
57f187297b119de7c4425a9d7885de356fca6cbc drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
ad2f6de46fc40af2b0d273f42ce3c35dadda693b drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
1eb9cb0133d2b20f5cd84852a8ee5db746355b90 perf: hisi: Fix use-after-free when register pmu fails
411240b74c8462136327ca49cde00be90cff95a4 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
93823c40b3dfd19d74387ea2f154b4afa5a0a92f arm64: dts: qcom: msm8916: Fix iommu local address range
c86076a5391f7990c28ffef38b3c44c9ed817a8d arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
4b966ec7c4493db37aba118305db3b2ebcceba12 arm64: dts: qcom: sc7280: Add missing LMH interrupts
963ddf6da942c4556537fe79c1b32bdb821a4c06 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
0668c262f94b77e9b2143080b9f471b7c6de7f70 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
6ef633c8471d4fba5a6b0b8d0807f9bd2b82d6a0 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
71135f660c3a2712f709e8deb94cdfa925613d24 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
3c9cd7154430f914d75b0d344760dbe03b1f655d soc: qcom: llcc: Handle a second device without data corruption
4c7868601cd31f2b5e249e12fd7020e84be6cb5a firmware: ti_sci: Mark driver as non removable
746edea97247b0c0cc4ac4e90683699cf425adff firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
3cbab9d953fb7ada9b617641abc69030c57b54ef clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
55af604a41591d4aabfdf50e61d8dace46869879 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
993b63b031adb1b0035eef09efc8dda701ca21d7 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
5c0c394071e20e65640fa86823568eaa4b5ff061 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
a7603d82db015593e4a112bfbbbf9a493cf62b71 selftests/pidfd: Fix ksft print formats
d800c9afc66eddf5646d01f4a116ace61a29212d selftests/resctrl: Ensure the benchmark commands fits to its array
54c06a7ac7b996980cd440501dd1a9bcdbbae0de crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
52630cae8131a55c9a941dca816985f4fd1d8033 hwrng: geode - fix accessing registers
3e0039ad6671dffc18e118f86fb5cd05faf5058e RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
88b6d576bd433e5beb4ccfb0c6d8686a24fe3a4f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
390e412a3967ef001a901c9e60026bc09c1c29a0 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
fbe23b6492c2fca361d0c9f1106b5ba23aa5bf19 nd_btt: Make BTT lanes preemptible
a141a9d069106622b997be6539413464e946a0b7 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
d9b626140a9874d4834b058e7c1d78bc5de1f6e8 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
84f100c4d1cd1060acd25c0bd896d4fa4cc1774c crypto: qat - increase size of buffers
0b7d4d6ba81393f819fa40039aa18e9bf285231c hid: cp2112: Fix duplicate workqueue initialization
1ceb56616f9358587fec5fb45c31935ab466bd2f ARM: 9321/1: memset: cast the constant byte to unsigned char
d5ce06e53bf07e6064cefb970c0d4b78c5b7a863 ext4: move 'ix' sanity check to corrent position
44e7bb005faaa231032df28ad8abcaa17ac4e0ca ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
4687cba2410594c9e659ab83273701885d1322ee IB/mlx5: Fix rdma counter binding for RAW QP
94921007173bbb91b3497cb920bcb6753902f7db RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
22a60e890e94040b4a789786c3361ca446400f34 RDMA/hns: Fix signed-unsigned mixed comparisons
f18da0cfb7677a6a3f8397c4bc293bf4423cfe78 RDMA/hns: The UD mode can only be configured with DCQCN
4fa7a31696d8a4f82af5a68abf07f48d8551f3f7 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
b1ffb6f469257c36c968bb2c3c0e6127f3902592 scsi: ufs: core: Leave space for '\0' in utf8 desc string
4e5b68f6bab7d91c01175dd53961f77b21a64067 RDMA/hfi1: Workaround truncation compilation error
4e79991ed1c43ab654767a46106bafa38e7dd9df gpio: Don't fiddle with irqchips marked as immutable
478b6bf5c4f017a203a1f4a574fb131e5665de85 gpio: Expose the gpiochip_irq_re[ql]res helpers
de1b1aaa6539abd25d2070964837624d8386bd57 gpio: Add helpers to ease the transition towards immutable irq_chip
71acda376f521f0643a0b3351064ca97ecdc157a HID: cp2112: Make irq_chip immutable
41930f836cafe761349c5c895bb3f93f66d8536f hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
2b37ab4af16e48cf6e8382722f4cdc4a4a89355f sh: bios: Revive earlyprintk support
be314f8b590780bd4328f9f5ea7857d572c1d726 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
2fbf857fa3d7a15660de8d73d30ad2c7f70183a2 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
762d504947915837ab5a2c8f0396e1d0d756d0c3 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
ab5c89f38aecbb7533beff547ee37b01a44e0dd5 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
e2e0f140ea5ad6fdfb41932889923ad77a44e432 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
6350d9a516a11ce3cb16e4dd470de015c294a9fa ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
9a639065ea8ba700394c7b51783b4115d5acabcd padata: Fix refcnt handling in padata_free_shell()
f91e7ca66051664afb0f2ea4b50faccd71e1550a crypto: qat - fix deadlock in backlog processing
04d5fee04d749a0fc04e542aa39c6df58488b7af ASoC: ams-delta.c: use component after check
9feb5b01cb1d7959e9207beba6862f47e1e948d8 mfd: core: Un-constify mfd_cell.of_reg
f4e56db15f4046a7e8ebae0cfa3b2f9de40426fa mfd: core: Ensure disabled devices are skipped without aborting
752ea96f19b205135a7229a9d3ea0ff0cac90e80 mfd: dln2: Fix double put in dln2_probe
f97ac292dcab7aab0df177ae9a5d4395895e7e2b mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
938edfac082dc459b3a8b0cacd6a585bbadec8ba leds: turris-omnia: Drop unnecessary mutex locking
037bf536b9564fec337f759600f34a2d6f1c5e74 leds: turris-omnia: Do not use SMBUS calls
c6562f614846f75b18f67e14b21cc83ab2a37a69 leds: pwm: Don't disable the PWM when the LED should be off
afe48f9d2460e06bc6cdc643e47a64ebfde7258a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
e4a78a59a049ac9b479d524aa5091d7d5e416d61 f2fs: introduce memory mode
ec7addaf7139d7e131c3fa2c9bd277ac78957bf7 f2fs: handle decompress only post processing in softirq
0328b0249d6ec2122a17d0bca3768bbaac4ad004 f2fs: compress: fix to avoid use-after-free on dic
afb40cc88dce45f2bcfda7102c9c76bbf75adaf6 f2fs: compress: fix to avoid redundant compress extension
3db552253e4a365222168f0b2a15d518399eeb98 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
379c74a2fe47d0a0adfc15198b51637c77a4b9ef livepatch: Fix missing newline character in klp_resolve_symbols()
8ae0cd9c9a5ed1d03974c7f7ea0b2817e79774fd perf evlist: Add evlist__add_dummy_on_all_cpus()
edcb97cdf433502b9db37f896da1bf387af4b8dd perf tools: Get rid of evlist__add_on_all_cpus()
99c7badbfbc08d150856466a89de5feab06403ee perf evlist: Avoid frequency mode for the dummy event
ffbeb86c56240024ab447f15acfa3e93395d82f7 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
cd221cbbb3ca51320b079127b84c8535e2b87663 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
a337616c44f941b2420e9f9c8b1f26e5d2466f82 usb: chipidea: Fix DMA overwrite for Tegra
f7d20977f7bcd37a419c487046b05e101d7cc050 usb: chipidea: Simplify Tegra DMA alignment code
2dd6f09d2674ef6a541b2791b3efcd7c4a214d63 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
1b4462f27020b94a3934d75a8015e2ddd6722f30 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
c97b7fa580be97ac7ad38dfc08d05eed281e33fb tools: iio: iio_generic_buffer ensure alignment
fa071495a77a0c8af3eede4f562fb1a2359fbfdb USB: usbip: fix stub_dev hub disconnect
0572c5460bd168b53bb82ec47d5ba824c174a36b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ed1660dfa802902587eaa26c0d6eb23d6cee3776 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
50515e00f3fdd72dedd72726648f6ab0f276b17f powerpc: Only define __parse_fpscr() when required
042fc42dae9ec86389cf135a7d8813459ec73115 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
812e9f87f174459832ff8e1e69ad660f02c0f777 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
55a970269707de604bc12cc1e14c4736eb0114f4 powerpc/xive: Fix endian conversion size
80acfddfe82e375f60c94b724c8b276eeb89bf4e powerpc/imc-pmu: Use the correct spinlock initializer.
5d5753067a98ad7079a087078d4ba2de3dc064de powerpc/pseries: fix potential memory leak in init_cpu_associativity()
3a6ae4c7621d95201b2b47089f9bb3c95efd451e xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
8dfa75bef3beed9459f14ec735b5cb7d6b3d159b usb: host: xhci-plat: fix possible kernel oops while resuming
beed6b618c85972075205ddbcae78748610cae00 perf machine: Avoid out of bounds LBR memory read
d10b8856c96d2df42ad3d64eb34efcf988b2f21a perf hist: Add missing puts to hist__account_cycles
cb5724425e75bf7753e78c13e0dbd0d72c7d2b13 9p/net: fix possible memory leak in p9_check_errors()
877bb8c85953a655f3e5d14edd88c5a0f2a5c50d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
c644b58b6ad3856cf0183a4871d2cd561447cfef cxl/pci: Make 'struct cxl_mem' device type generic
867d946af2dd43461fda3ec4d9a7ef369c905082 cxl/pci: Clean up cxl_mem_get_partition_info()
49712317a3480ba81532ed74c60645d4db70778d cxl/mbox: Introduce the mbox_send operation
0eb890d68991d55ba6f90f07b1ef2018f083ef06 cxl/pci: Drop idr.h
f0d60d15bcf3ac95ba97cf3625741a1fc483735e cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
77381118a1a527ad6f5e865c968e9d74d5c9c7ba cxl/mem: Fix shutdown order
0980c0d54a3865b0a5509fc1242e92995f59337d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
fd3264d27b6cc4e506e830388ae6485f6e622484 pcmcia: cs: fix possible hung task and memory leak pccardd()
ee9f091ad7e9fdb7aab00e9a90799e50e8be9345 pcmcia: ds: fix refcount leak in pcmcia_device_add()
009fd57d280338a2d91d239b948f511b836886d9 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
c7bbf6492a80436a93db831203eaaf0f4bdc7e9a media: i2c: max9286: Fix some redundant of_node_put() calls
df32cf6354683f4c66a9d28aa8f8fc361e874924 media: bttv: fix use after free error due to btv->timeout timer
55bdacf56196047604a496c1aca7213a8eaffe5c media: s3c-camif: Avoid inappropriate kfree()
7c1175700b6ad710e70e294c1dcc7d3952822d43 media: vidtv: psi: Add check for kstrdup
d1b8675c0e929171097adeaa2e21cd5aed3c6c2f media: vidtv: mux: Add check and kfree for kstrdup
e74391157da61a8923ca96bb6b2218d2ff5e5689 media: cedrus: Fix clock/reset sequence
3fed72fec33d74d91d4e66068cb7396089609b66 media: rcar-vin: Refactor controls creation for video device
e72c126c206961534055b1b04c8c6b3d35b2b42e media: rcar-vin: Improve async notifier cleanup paths
30784b90fb97675a1110ffbf059c4e07b5879c35 media: rcar-vin: Rename array storing subdevice information
edd2590061e2466c02b59d604f3817fa94569f56 media: rcar-vin: Move group async notifier
71be0ede4ad78102a7f48b05cecd38df38293167 media: v4l: async: Rename async nf functions, clean up long lines
4a18d668f9e5fbb22d6755f324073681a07fddcd media: cadence: csi2rx: Unregister v4l2 async notifier
1355f70895b330a9e14827da3769917f36af3b56 media: dvb-usb-v2: af9035: fix missing unlock
f83bdfaee087d9265421854a8e79866adb92c5a7 regmap: prevent noinc writes from clobbering cache
abaec834675442247efab4aef07e68b43bd67811 pwm: sti: Reduce number of allocations and drop usage of chip_data
174c923a3f84e55da712faeccd216634264d9d5b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
bcfacc23516d889185475a65a4d4101d8bd918ab Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
81e0e365fd6fa9f4fb21bdde550aa8313bcdb62d llc: verify mac len before reading mac header
62f9d68b5345e199e848d1c6368d178a63df23e0 hsr: Prevent use after free in prp_create_tagged_frame()
cf4ba4c279defb7dd709851576e82900c925f161 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
20732e2e61019c2954d7a6492479955ff8c593a2 bpf: Check map->usercnt after timer->timer is assigned
6c5cc02bfb5c4f5c32436fc61a27a276e98c1c17 inet: shrink struct flowi_common
d38f9b87b713b4bf5a9961d23615ba2452059d9b octeontx2-pf: Fix error codes
47d2e86424b4d7037ec2961594a4d726244785ea octeontx2-pf: Fix holes in error code
a0153466f428dd30ae160755d32450dafad6cca5 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
f3361d40c1c118f154ea65066b0749e1a3e2d227 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
827c11e49cc2a74ddb0c7a8f2d39fdfe95a3897a net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e335c38a80e658e571d7ab9fd8552f8fd79749ab Fix termination state for idr_for_each_entry_ul()
5732b8bff018302b1992844924ee3464f9dc3303 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
ba6752e427aa57f19ced5c47bd2e0bed148e00b1 selftests: pmtu.sh: fix result checking
9bb1d53bad1835a02e3646448b38b8126fd7ff60 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
7ccbc9702ad9a330d91aa4e4dc00bc4c787d75f1 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
1855354ee1bd6edf086df3bba9fb35c6c65d586f net/smc: put sk reference if close work was canceled
f51313417df0ce8d752ab7de264be1352ea4d1c3 tg3: power down device only on SYSTEM_POWER_OFF
60fe724814c7754b40433683c88b207f0031e9fb block: remove unneeded return value of bio_check_ro()
c2685d7d15ccb65670184caa979fc1748abdf26c blk-core: use pr_warn_ratelimited() in bio_check_ro()
7c7d6453b15b3075f7db5c37fd35b7c9adc42056 r8169: respect userspace disabling IFF_MULTICAST
e4ded888ae398c356a256c22c0b4da0003095fdb i2c: iproc: handle invalid slave state
c8b77bdab9a705db66c01fae3b66ad26bcf84ae8 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
0651d6a9aaac5f155aca40f54212daaf44129e16 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
fbbe6c2f1793723a91da9dad0753d59e358ef278 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
9260c8a775d43f16077aa4dfbca6332e475687fb drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4bcc5512d8c579bc277474b1eec3ee9358163bd3 ASoC: hdmi-codec: register hpd callback on component probe
aa1880fbb9dc380780add684e70332ab652b3bec spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
e89f595acb6753ea20dee765fa65079616d0d441 fbdev: imsttfb: Fix error path of imsttfb_probe()
7ec225c46d1cffe78ad494e0f8d0e2d5724db2aa fbdev: imsttfb: fix a resource leak in probe
702009ce940a7452f19f9fe66f4f893c93719ca2 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c32f735c2cca13e3c7f5418542d52623dec95744 tracing/kprobes: Fix the order of argument descriptions
c836cffd39be8622aab4f4430a725a82e3e05328 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
7eb1fdf196eb9b92652a4f86d7a89a255bd7fd37 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
05c8a8f39362af74d4fe550a9aac92472886f35d btrfs: use u64 for buffer sizes in the tree search ioctls
bd73a9916791fe9ce738e7bf1c449618a4bb494d Linux 5.15.139-rc1

--===============6983303092785141440==--
