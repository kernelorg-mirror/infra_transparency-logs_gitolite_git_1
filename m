Content-Type: multipart/mixed; boundary="===============7317432024243200129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:54:15 -0000
Message-Id: <170007805563.25620.17594527501174433122@gitolite.kernel.org>

--===============7317432024243200129==
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
    old: 05a8b5210df8883487bc44e8bca6f4d176418c57
    new: d2eb8a9e42a4ac743ee8fa2c2aa2466190a73e61
    log: revlist-05a8b5210df8-d2eb8a9e42a4.txt

--===============7317432024243200129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700078051 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700078052-b788f21cffbc3ecfb0950ca41dbc7a41255c719d

05a8b5210df8883487bc44e8bca6f4d176418c57 d2eb8a9e42a4ac743ee8fa2c2aa2466190a73e61 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVIeMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WMkP/0uSrLU9Q7WKgO/Ij4V6
JT/JlU364BZHMliS3lYoN54/rI7iztoGeorQLHgZmUSpn/XEXC/mwN6YGQh4hXoK
vppgK9qimiumM1A3gvYZfR49MpBXuRR6NuD5/sP78AYQBHuQZNg2Cn71MdRUrnsh
82fX3hl0Ln8L1t/FkARJzVS1lGSQL+RvjXTLJvwrt7xV7+LxUSZoCQK6jvCKAKg9
8ptvXM6ZN+XJwx6JyitVaaa7JMYSf/xfWlUtIcHbRiZZx7l6Rq1YhO6kC6/TuStT
vZJ8FQ9cbSmykCglyWLv69/N1NEzmqFF38ieF4V+cJtE/DpYGrs2frbYbaBl+v0K
t9XGjxuKs4JLjDAfwz6bx+cxyi3VyXCRC4T6AhsnYK9Pt+dS4Lxjiw9cuT5eQdm4
pO0P29fIr5425hw66PBo7z0muT0eEes9disJ0nDVQZAwO78rXDzq4OS5PWi9A/OE
g9Aoh8EDZeyfDw8Mablhdh2S9L7gueXE8en7eDVBT7xUq82SaInhPFRjXv3jzLFx
882rh6CEWjFgfUc+mzUl/tXyfc+E7CshSOwdlbZBKEADLrnCJeRYn6AF5C7atIhX
+rawiF+ubcs/ZhVyxBti8hPPUIMHUxIz2TbHirCL7PtApI48RdKOIas1ItQlGDwg
tno/4Y9BLHljU8bB02GWL9ag
=mpCI
-----END PGP SIGNATURE-----

--===============7317432024243200129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a8b5210df8-d2eb8a9e42a4.txt

27b013aa57fa45667fb458f2f2b82c85106f957f iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
66d744154bdfa8b764397837e92dfb0725bb3cfb sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
4c9286ceb71a1992010fb1663f3d9e6e48313ea2 sched: Fix stop_one_cpu_nowait() vs hotplug
769b9d0856edf44af36ca4f0d075e9bbf440accc vfs: fix readahead(2) on block devices
3ad1a63fcbe5faa9b1f76a9a3a3eb1544aeea7b5 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
1fa679f0f8a708eafdd18b9e032ce16244a9baef x86/srso: Fix SBPB enablement for (possible) future fixed HW
a58eabb6522ba68c01de0dfd6496e99d44b2638b futex: Don't include process MM in futex key on no-MMU
31d2a6cfa6cd98619b6a4041cd11a73a5d9c0a97 x86: Share definition of __is_canonical_address()
09c2b5b7062deade1f780a1fb5c8f840d3b540cb x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
2cb4da8628a1422534384fd27ca273e104f0f575 x86/boot: Fix incorrect startup_gdt_descr.size
1a0635a598910d6edb77d3172eed5dd0f9dea595 pstore/platform: Add check for kstrdup
1849d3bf6aab73923df2ee22ed8e94cea8ed5581 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
63e15e7e6c7aea8a18177875457e11a8c7cff6ad i40e: fix potential memory leaks in i40e_remove()
ac1596ba9dda1f1fd7ad0575c3c48c3964bf357c selftests/bpf: Test tail call counting with bpf2bpf and data on stack
de61b524f121bd3589fa1b3c403e7c4559985613 selftests/bpf: Correct map_fd to data_fd in tailcalls
26c1e14419b5e740a15309ec6e6276be334ddc4e wifi: iwlwifi: Use FW rate for non-data frames
58e954b91c3da9929a0ed4e1a8cfd6d8faad49fc udp: add missing WRITE_ONCE() around up->encap_rcv
ab3dcdcf2b00e216704fffb42cdeaa1ad144bcfb tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
86e11806ffd10f4b777726851d894332c882ae4f gve: Use size_add() in call to struct_size()
ecb640d01ad268fdb76f873409cc9f59ffc8bbf1 mlxsw: Use size_mul() in call to struct_size()
2731f110e9165dd025fffe93d75a454c545a9764 tipc: Use size_add() in calls to struct_size()
477d432330c615f439ceed8099f0c4de1357dfa1 net: spider_net: Use size_add() in call to struct_size()
381ca8f6aec3e1fe49485db5aa2ae40d508feac7 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
043dff5b2b34396e53bc15f878624ed033e57676 wifi: mt76: mt7603: rework/fix rx pse hang check
989e75f8ea3ac4546391f1580d4b99757d3e32b5 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
fea8632b1adb68671309bd6641afd615d08d54ba mt76: add support for overriding the device used for DMA mapping
aca387bec386c5495692615aae92977d21135dcf mt76: pass original queue id from __mt76_tx_queue_skb to the driver
c34be8a2f5e3f54ec15443c26f942122dcb1819f wifi: mt76: mt7603: improve stuck beacon handling
72954f1c7184fc5ed9a4d3abf5bcab0ecd43606e tcp_metrics: add missing barriers on delete
a955d51b57ef14b22d0c1ecb38f7f4e12195f4b5 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
389be85ae01d1692a60e99d208fab359baecab26 tcp_metrics: do not create an entry from tcp_init_metrics()
d4a243e9a13c4f3d02f980c86b3a79fa48b1c9d3 wifi: rtlwifi: fix EDCA limit set by BT coexistence
07db19dcc1cebbb69083f0f3292401768806185c can: dev: can_restart(): don't crash kernel if carrier is OK
a5a65e1c7d6b0c12e8af345deea31503df5321ee can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
dc06b7d24c6f915a0211f8e30cba0669b843b85b can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
6a87566fa8954a2cb8786c83ff0e2c3c820f03c2 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
1a2c1a5cac59625f07ea00641dd0f2a73bbea63a netfilter: nf_tables: Drop pointless memset when dumping rules
075a756dd3e850b6ea5966139609c6d6a2a18218 thermal: core: prevent potential string overflow
34f69456b1dbcd685d98f01ee2f5d5fc2c1ec1b0 r8169: use tp_to_dev instead of open code
0206cafdd1c9487faa7acb297b23b682a344d7b1 r8169: fix rare issue with broken rx after link-down on RTL8125
7c675bb604531a847bc208c04725819fb1641215 chtls: fix tp->rcv_tstamp initialization
afc290538a7a77a53498cfcaa1a9ed6d880315fc tcp: fix cookie_init_timestamp() overflows
4ba4d8180060c3e981f8e7707609cb4cf0abd0a0 iwlwifi: pcie: adjust to Bz completion descriptor
fef19aac4ba665f55543af4e3bc59d55a8a11cf3 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
5c961ee1a835a38bc0ccbee179608b9af2c211f5 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
31502009e1e121098d0467614aadedb5aae1370c wifi: iwlwifi: empty overflow queue during flush
13ac1d3e3b01fcae2702fc2557eb84310f650a9b ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
6fab8b8226e57c31e4883a891319746e286e0952 ipv6: avoid atomic fragment on GSO packets
5a58d51da620108658408a7988ad2fcf11c32bff net: add DEV_STATS_READ() helper
ffbb761d7c05db41d299ff25f039f18a41796aab ipvlan: properly track tx_errors
dfab0ea5e89a54eb53446e36dbb06f51a11a2fad regmap: debugfs: Fix a erroneous check after snprintf()
b9496b6f5bddbe8da0994bd54cd65c38dcff99a9 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
c7772e6d815b4e9b0601302c6d57cf4f2b28fbcd clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d098ee4faffd095cae0dd909d295a6dcc46fd6f5 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
a5c3c071c32e6bc831e1f4c36788a6b5cc0dad49 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
7e6bf8481e7acd2c6bcb2b1c360cc5eaf781784e clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
f51a992ea57c1c6f949165e0a713b605de435c47 clk: imx: Select MXC_CLK for CLK_IMX8QXP
f57b192accdb51e4100270b3e2945f29c455812b clk: imx: imx8mq: correct error handling path
2594b6db29d389edda6616c314b834b392d4d901 clk: imx: imx8qxp: Fix elcdif_pll clock
66dbc9dec4b133a3c8a99ca5164ac661115e5554 clk: renesas: rzg2l: Simplify multiplication/shift logic
0d03096f1d68c9945f28aaa05ee5b723fa6374d4 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
623482edb871707c07408365544e704b7c341ca3 clk: renesas: rzg2l: Fix computation formula
c7374a1ab8862eb73defc84ffac85c28785ba37d spi: nxp-fspi: use the correct ioremap function
5a34832083199cd49afef6be7ce81ba54c2ad9cf clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
6d6680339cb8ab5b6cc55353a60c0e9f3a546056 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
9cb14e1a4b701001a1eeaabe4f5dcba5cf481e5a clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
bdbc9eb63295e7a088ef89782ff4353c56868914 clk: ti: Update component clocks to use ti_dt_clk_name()
cb546d57093b7a04e3f71392e9e4f2c4b1870d40 clk: ti: change ti_clk_register[_omap_hw]() API
58bd1fac5bb6c12938ed7d29010a3e3420cc35ff clk: ti: fix double free in of_ti_divider_clk_setup()
6baee505a1b48459c15df9943ac1fdcc039b231f clk: npcm7xx: Fix incorrect kfree
c6a887de7da219849f248d6edecfd10f28a9833e clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
7d215ec7e04173bf9465075330ee3dbabd30f479 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
b8fe237add90f75ba1662a1648bdef27510d9751 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
f3604746af58b51e03bf6f21772845eddb01616c clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
c75a8c9d69f0c954f3624fd4fc5e40691f71687e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
387f78d51b3f022d64d9b51bf77f762ff8164836 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
375efab385eac1415de3188b58720f8f7e6b5195 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
2a7d2c84d20cc0a9629fe81f3ae4bbf75f9147f3 platform/x86: wmi: Fix probe failure when failing to register WMI devices
12189a3aa6f6fe4046c7feeba34ac77899fbac60 platform/x86: wmi: remove unnecessary initializations
240fd4fbf5e0a342ced8af96afc839a6f540a0a2 platform/x86: wmi: Fix opening of char device
ab0af1dd8f986283e1d2963c3d8b7940a3337c96 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
229a1474299c5e5f2ad219c8b04fa5ae556dbed0 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
ef5c2bf5206c175928df11df11af1b6963220bb8 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
70d8dbec88894e417877b260f02f9b438094d796 drm/rockchip: vop: Fix call to crtc reset helper
073afe095d481f4bfcae25fcbcd7517a1fd80982 drm/radeon: possible buffer overflow
4d84e025657f6fb697eb792d2165e3226ef720ed drm/mipi-dsi: Create devm device registration
a4ac690d30218c9befd18c1073fac25930a3db36 drm/mipi-dsi: Create devm device attachment
39a7fbae17717c11a751c2de7b80edf9321afd8b drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
61ca3fac13a72e398b7226a988d4af97b739f846 drm/bridge: lt8912b: Register and attach our DSI device at probe
d6463d506000b2c9678b4b80a09cd175e6934104 drm/bridge: lt8912b: Add hot plug detection
2f345c15c78d3333645023bbb65f668b99e5500d drm/bridge: lt8912b: Fix bridge_detach
6bea2f722835a146974c09e847c197ad89ff9b75 drm/bridge: lt8912b: Fix crash on bridge detach
266233466b7f23e12eb7f4684e93929e15216992 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
01baa888e8cd34ec9a4f51cb8b58c7eb133c84af drm/bridge: lt8912b: Add missing drm_bridge_attach call
f67cb3b7d02b5d8e72affd05e08db633133785c9 drm/bridge: tc358768: Fix use of uninitialized variable
776de8f54b4fe71be8ce3fea7ae780f03b192a56 drm/bridge: tc358768: Disable non-continuous clock mode
75ef940e05df95d78b7308d395d1f50a3dbd68ab drm/bridge: tc358768: Fix bit updates
c7d180306c2d3679ff9178238a0883e1a261b19e drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
765c4218788b281b099f1ad3dfa9871046fe33eb drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
3a1a55270bed8fe76169797fa5702aa4563ac540 drm/mediatek: Fix iommu fault during crtc enabling
79d6791fb4aee7b57d7c0dbdcfa93c20a1f97cc6 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
2f9ac1c3d9d104b24b2cd52f406bdf68ff907b28 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
c2be69e78747beb6e9b96dab8190fa99dabbd396 drm/bridge: lt9611uxc: Register and attach our DSI device at probe
3f5417ebc3249596ff5acc686bc3fd6c9f1059fd drm/bridge: lt9611uxc: fix the race in the error path
915b68717463fa58f61da7173ee3e99d144c1f4c arm64/arm: xen: enlighten: Fix KPTI checks
0744bb9759f6db8d0f0204f72c21f4e4e74169cc drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
46e48bd4c077ede09272d9bddb0a5abfb8e1eabe xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4f2f0972e093c7b1903e2eea363089785140d7a4 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
289d2304c82e3459cc4b71e0004a4ac58363aa82 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
e31a67e48ca74e652be64714a3ecdfe33147e96b perf: hisi: Fix use-after-free when register pmu fails
7e84cc805e12a4ac17a2a31c6624e7b7e344610e ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
d0da69c4574e93c4dab675376945a03086ae5a58 arm64: dts: qcom: msm8916: Fix iommu local address range
a1c1ea397491f0fd3b01af49627887e74b303b79 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
f0262fc3a0fa3fb65ab173714803663fa2faaaa0 arm64: dts: qcom: sc7280: Add missing LMH interrupts
5b0dacfe8f77e52f0627e11bfb6a6854486b0ddc arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
4af198245e02b12afb02138903e86af6576d7c41 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
858e30ef8d254682809ade66e6f2f66d4a302781 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
1e0abebd621653b1692749da5543a58bcd619751 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
6278e0b26e8629f167ca9423be6559ab9024e817 soc: qcom: llcc: Handle a second device without data corruption
54acb9065cd514cc5b70fe6cd6452c338a7fe17e firmware: ti_sci: Mark driver as non removable
4f5367b896dbfe33014e35b7f0760471298f9eea firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
6f853a579f4c3ee60b1128f5d6c7775bed718160 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f1c34362b488c4df8f4391538cf0b3082f9cea72 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
d79ebfb4a917b6b1ed40a5b4e09bdab1c6f45e78 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
a1539a48a875bd49dc9750532e49fca7e57efade arm64: dts: imx8mn: Add sound-dai-cells to micfil node
121201953df47eb5382b52190d11b91a754631ce selftests/pidfd: Fix ksft print formats
1d45dc0b89b191fd578bd7317638a82e5b95632e selftests/resctrl: Ensure the benchmark commands fits to its array
85a7717bea62405df81e9b3748780f8812f74962 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
b81c32e79f9a31f77095bbc187a9c59ad2de3bee hwrng: geode - fix accessing registers
ca3e74ff177b62bdc0f81061ba2e29f1fae2200d RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
df6111fd730552636be634ef4f7faaa13fba1bfe scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
c4e1e0e43a6515ab321af0a1c43024b17390712c libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
063e8ff277f3de9d8281e7f840966c938ab65da1 nd_btt: Make BTT lanes preemptible
d44a0aea5857263e9bace9f0b2bbfe05e17ac4c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
8d85e72178f35867a2a6a6b49d79e28563582f8f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
0c62d12104c7496104c05799abf46e20ebfbf9bb crypto: qat - increase size of buffers
2733a3bd62d7529b914f171a2fcb2256894b09fe hid: cp2112: Fix duplicate workqueue initialization
08cbde6301399855a1d511a684547a01baf2dcbf ARM: 9321/1: memset: cast the constant byte to unsigned char
d0ed434affb4b578aa39a87b284d286479e63b65 ext4: move 'ix' sanity check to corrent position
b7ee1e35891621e01f1a6352a267cb8c548ce3a9 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
ca13d7aa006a1e3c1395890df4bf60dbdf3cd8cb IB/mlx5: Fix rdma counter binding for RAW QP
15fd30766aebef1933293e749440889106a765bb RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
94e3f3135e9990fd8b877baaa5921b3204d4b433 RDMA/hns: Fix signed-unsigned mixed comparisons
56db8d464fdd2a38275af27b078d39923f27f68b RDMA/hns: The UD mode can only be configured with DCQCN
f09795fd47e4322c41d806364cde8b7ac7a6afe7 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
4ae376518b91648b8ac31ef016e288c39bd6893b scsi: ufs: core: Leave space for '\0' in utf8 desc string
6f9393fa22c7437d7b46dc1d621d3683adf97a50 RDMA/hfi1: Workaround truncation compilation error
e4dd7448f6a3780ac78107260ae30496d9969fef gpio: Don't fiddle with irqchips marked as immutable
971f668f190525ecb37424cf90af51532f2191ca gpio: Expose the gpiochip_irq_re[ql]res helpers
d5ba4dc6f80e2fe60bf4ecd3347152cfc8f3c466 gpio: Add helpers to ease the transition towards immutable irq_chip
5620052607f02b1fd660aa04cd10119f7a90d2c0 HID: cp2112: Make irq_chip immutable
3db80d2eb0eea981e4d39a24bed678ee4a0076c8 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
f7c7ccf90060cace52513bb8fc40558f850d8a40 sh: bios: Revive earlyprintk support
a7cdc2fc7630c33fc6507cbd4af1dc72a0296e8f Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
3beba9fd774cbb7bdd4281b6a750fafb9c34a1af HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
8ccdeff52c12ee6f6cab1f58d4347c9af0bf4ca3 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
3051a3c0958e224678b422e0d58cfa9d7faf0cf6 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
abea89835dbd97091dbef0ded95e8f17173bb81c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
d769e97d1c8f246b4e379699b70ad5b3dd4276af ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
1a56b98d8e28a469e543bdf4d0770c87f1ff1c71 padata: Fix refcnt handling in padata_free_shell()
9fb5789819580268e95627a593aece415eba6756 crypto: qat - fix deadlock in backlog processing
4714cd2782e0ce05def4c26c0b2d00b28bf60b40 ASoC: ams-delta.c: use component after check
d0f3227f3fd61efc74aa1735f94613577ed17df3 mfd: core: Un-constify mfd_cell.of_reg
950a3f71d08594f75360e4d7286b2348a96b3684 mfd: core: Ensure disabled devices are skipped without aborting
bdbc72f2ceb14616d7f59244d73c551860b1a9e5 mfd: dln2: Fix double put in dln2_probe
dec5de96861c5ff3bdc72bb5731106499ad9eecf mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
35ad9e1cd30810fe53c4ff283c7bf47e37452054 leds: turris-omnia: Drop unnecessary mutex locking
e7d8f700cdb814ef5048f372f55e1ad1bceae759 leds: turris-omnia: Do not use SMBUS calls
412c0a5a8db4e0c522c4fd28a26ba9916928e7f7 leds: pwm: Don't disable the PWM when the LED should be off
6da3ca2075fc71e3af603027a4d1f630367e07e7 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
1d37d5a8d247e02671a300ff69d8110d800054a8 f2fs: introduce memory mode
84cbf5a55360cb26f6489287ec482e702200d3d8 f2fs: handle decompress only post processing in softirq
c124ff98719cd00a31487deda77d6cc9331de695 f2fs: compress: fix to avoid use-after-free on dic
7012afeac5d69ac3592206a756101cbd5449776f f2fs: compress: fix to avoid redundant compress extension
f1cfcad08cd0161e31fce358333e618da17a81fc tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
16ea8926f23fce46cc9aa80e2247d26f106c29e5 livepatch: Fix missing newline character in klp_resolve_symbols()
5a8805b16744c4d023dfa5350caae8278cbb4ec7 perf evlist: Add evlist__add_dummy_on_all_cpus()
1a0834db479b4816162db2cc153839a73d1c2a14 perf tools: Get rid of evlist__add_on_all_cpus()
ff5fbffddb67a1b889658af98887ed5e2b6eaab3 perf evlist: Avoid frequency mode for the dummy event
4f53be524f6333e35655f27cc8fbc5b1ddb5bfa2 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
f2c09e017faf31ab2a96377a950d6364c506e41e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
fea4643daaba718788b4ab146687b48f80952473 usb: chipidea: Fix DMA overwrite for Tegra
0d6ded3c0c5c6a99ae1cf2b02586ca02889f6cfb usb: chipidea: Simplify Tegra DMA alignment code
d950f0da56710e882052accb332aba5925e0524a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
722547db69a09f7318dd3f76eb4e02aee2614619 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
32e3e49e2dd970e305399c4565d47e6302b977bf tools: iio: iio_generic_buffer ensure alignment
9b8c92881b90ecc4842e39041bde999637aa4edd USB: usbip: fix stub_dev hub disconnect
ab00cb25b634818bf68b13b634123202b00feb9a dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
cc20d8b8f2486af51ae6041ec4ee3c7ed96d7e23 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
9f7213a671513b3606687281024da556d3962460 powerpc: Only define __parse_fpscr() when required
86a11f1e34331a0a93be95e695263a10de5eb2b4 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
1379a8b385bf20ffb85cdf9aaf23e82463882edd powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
9fc52f1a9b8ac9920a51d6266f7e0e16a6381972 powerpc/xive: Fix endian conversion size
cea0ac6f91e13eee843308397cb527006219f5cd powerpc/imc-pmu: Use the correct spinlock initializer.
2decd46609275e6b763558537b73499ea44cf7e3 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
d83e54ee704e2a0f93affa6765f6f9789c79efac xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
2c80af9910d2b3dccd14c7e33b6fa46a6bb36852 usb: host: xhci-plat: fix possible kernel oops while resuming
526898a4982b7ffdb72b2cdbb5f87a714d8319ad perf machine: Avoid out of bounds LBR memory read
c04241b4b036256104c4ab43656699ca8d6d5fec perf hist: Add missing puts to hist__account_cycles
7f6eff22ca15dcc53532b952c3e88b1b9d921845 9p/net: fix possible memory leak in p9_check_errors()
7f960e550c5512bc10ff2988fe40f863a2d7226d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
1bd6d2986bd07cae5901c33026b08f6fe7138e26 cxl/mem: Fix shutdown order
6d152a153f6f110fdbe58edae57c7eb7328bf0f0 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
2d26c605693005a66cf4804d6fc9863f4ff05953 pcmcia: cs: fix possible hung task and memory leak pccardd()
56870da74a8f5a3d4dcf39184ab2e03b01ae14df pcmcia: ds: fix refcount leak in pcmcia_device_add()
1fb17311b280da67e94b9ae9ddb7f23259405e73 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0f81e34b5add039af5dd4c3ddeec12ab996a1bfd media: i2c: max9286: Fix some redundant of_node_put() calls
dd2b75e7d149239f60d9f246c4aaa6aba5837fb6 media: bttv: fix use after free error due to btv->timeout timer
963100ca3b6b74cff909f838863d7fd01ccb1431 media: s3c-camif: Avoid inappropriate kfree()
8b3e0f24f68429a9d7df6d80c893f4e8b47666ef media: vidtv: psi: Add check for kstrdup
451a80821cce6d753cf07c9328a7f6bbe8a59a52 media: vidtv: mux: Add check and kfree for kstrdup
9da2079987a85fb732156a4af0516737c7bfd308 media: cedrus: Fix clock/reset sequence
815a7a9226e34d28a5e5730355f420a95a0f702e media: dvb-usb-v2: af9035: fix missing unlock
ec7e4d072e3ba42fb528d942fe70a6cc608d7e0c regmap: prevent noinc writes from clobbering cache
5ec2d54cfa3ee6577e182bf03e923780968d9d18 pwm: sti: Reduce number of allocations and drop usage of chip_data
82b91c2c5388be7cfe8dab20c99ee8920af7513d pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
3cb9623147c125f6c59ab98427044b80c8591d5a Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
7df2e210eda6fd41cbb2368b2da3953d9db018e0 llc: verify mac len before reading mac header
fb1c2d085304fc0b5d4439157ce7084a490f075c hsr: Prevent use after free in prp_create_tagged_frame()
88778a067697842c975f377a85bf67257c7485b2 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
cbd80ff867781dd30637a6cd9d14602100c5d9a9 bpf: Check map->usercnt after timer->timer is assigned
01bdfbaad00519e8adacbcbd8da5ee4fc0f72ab0 inet: shrink struct flowi_common
30c39f46674d03cb2aee26e70beb40cdbdd24cc7 octeontx2-pf: Fix error codes
16a4d528ce19c952fa31b3cf63723f00bb6ad45e octeontx2-pf: Fix holes in error code
93ec092926845f231b9a27a52c84a8a5bf924044 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
1384326dabdb4e68dc42cb01e486a2f4cd76da05 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
f887cea4dcb8667598a1507425c38e356f4adca8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
029057c80177b2c4ea7e4770ffb53f05dada20cf Fix termination state for idr_for_each_entry_ul()
7e3f8763f0fb041f3cc6d9d634442e9d14e3ca92 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
78ca8a0244f3a9b8d391450b4c3ba3d6d286b4a5 selftests: pmtu.sh: fix result checking
f3ef6122029d78f9f7bc9267308a0802fe3bc939 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
0578f59a811890008c7664013c5a4216cade7680 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
4e62130b5b75b9aa63add297f578b3131787076c net/smc: put sk reference if close work was canceled
bbf8d2c3da35a7ca81d42381fd35de971ed2780a tg3: power down device only on SYSTEM_POWER_OFF
d24c5345a858929925b89178343ae5ffe491de06 block: remove unneeded return value of bio_check_ro()
28b37c16eb4cb0d661a6cc897ba98b7c38f09767 blk-core: use pr_warn_ratelimited() in bio_check_ro()
d2b5df37bdb7c04d875443f21b0600f30a676f2b r8169: respect userspace disabling IFF_MULTICAST
544a684a30505caa6f12b0aaf05b57ee90e27fe2 i2c: iproc: handle invalid slave state
66ed2599797533215cc929988241f9f243855406 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b329775386a1bec2039873eb31130e56e988bbe8 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
7ec71873ef73da365af2a9969d285787592fb94f netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
b02d56d220aea7a1249f2aa8898abed1a051b46d drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
6f5e7f3aaa176dcda7fd579a99ddbbb1b217b31f ASoC: hdmi-codec: register hpd callback on component probe
f8b349893018c08a57b46e02f9c9048b0658f628 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
62d04aeac7ee224547a083a4bee35aca257e3935 fbdev: imsttfb: Fix error path of imsttfb_probe()
9a51e2c66fe4e835d8e9d4942e1450abee9c0970 fbdev: imsttfb: fix a resource leak in probe
87e2baa419a8e421670c2454d6384cd8ea8e2424 fbdev: fsl-diu-fb: mark wr_reg_wa() static
5cd77fd6cbb85a498a60713ec637d6bb4199d0ed tracing/kprobes: Fix the order of argument descriptions
d489a1babbc1d68c5b7c5c89dd88879cc68ad39e Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
79d5a0009ea4f62393c606b3333525614c22fbc9 btrfs: use u64 for buffer sizes in the tree search ioctls
d2eb8a9e42a4ac743ee8fa2c2aa2466190a73e61 Linux 5.15.139-rc1

--===============7317432024243200129==--
