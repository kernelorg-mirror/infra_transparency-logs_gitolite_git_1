Content-Type: multipart/mixed; boundary="===============5326096096080393192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 28 Nov 2023 18:32:15 -0000
Message-Id: <170119633515.13068.4742611028368697915@gitolite.kernel.org>

--===============5326096096080393192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 65e7e3e52c8b7ea50b1b8626bbc9bba44ccae82b
    new: a6e31bd0a0f40af269f5e1e3ebc826750f4e3981
    log: revlist-65e7e3e52c8b-a6e31bd0a0f4.txt

--===============5326096096080393192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701196333 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1701196332-10ed96fdddb7b61fff1eee5bb1bbe4f9e01c08c8

65e7e3e52c8b7ea50b1b8626bbc9bba44ccae82b a6e31bd0a0f40af269f5e1e3ebc826750f4e3981 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVmMi0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L64P/3ArmexdV2Pic0Nyv5mM
Pw5CvmdkGI818QBy5BLYz/UvXhoD7UdxBt9xyD1Std1WpEN9CLs3/uFmNt4q/Gs5
3hKm2NQEIGBJbmHKMRdax5PDpstyGB8kK71trXqV3hKXA3d90WrfveaRpcS+LvdR
2mAHCnUZ5gyY6h7aG2iOse8lAnvYUhfPVjxN4q2K/+utqzp/ApmTvSOKAeqpedZi
SaeR/Mc6RGVPB7CkLnjGIo49kP7V9JrtRgyAR3VEAqh8H426BXGMO84QQ7ktjwUA
d283gY0ovacsYG6puBAXezudenk6ISVQSYOw2AS8ev2czmE6kgoweAFm/VmcbcWD
oddZprTa+leir5OGpr/Jk86xHOg/u+0dDbg1Azg36iZSTMq1wFL3FzvImZ6kRfNC
ywlJmM1EvBA8+QXylHJuFnXGZ1J/zlKX7CbUuYLu+NoUBRRMynRuPktnyVqUyyh4
ac3ICTAjywX5+IxBDsbdZ7+TEmMAiNsSUBs5ds7/O3Q2bgZaNJWz0DRazNhERlby
kWQKFVGaXqbHodAzvy5dl8kgOYewE7u08UmkUvbjR5uPP0Wh/oONxsA0HkGrawln
rUPsQcklVD6cQzEheR2Fhi/GkA/sHrMuYLLpAqTU4sSSCEFYhN1ZmD7KKTc4BZaz
vZNIxOlFXIOSuaPpSeNkpZoT
=falF
-----END PGP SIGNATURE-----

--===============5326096096080393192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e7e3e52c8b-a6e31bd0a0f4.txt

f84debae8d0a4d04f57ea88c89a765980622cf67 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
66eee612a1ba39f9a76a9ace4a34d012044767fb r8152: break the loop when the budget is exhausted
2d88afdac295403e6d52cc1984d1bb27fe1449b3 wifi: ath11k: fix Tx power value during active CAC
b10de7204b2c574e9c6de0b37f3836b1c8a52884 can: dev: can_restart(): don't crash kernel if carrier is OK
788116249df87b285091be6ee128619c057130c5 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8ab67da060157362b2e0926692c659808784708f can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
0c2260b0d242dff7284e1a6963ae7312010e704f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
a498ca6e4b3d562c8fdf6645a745fcb6685100e0 wifi: wfx: fix case where rates are out of order
634b61148ff1b95f3bc1768ea7db98d4d0cfa457 netfilter: nf_tables: Drop pointless memset when dumping rules
84a056f7a2a12fcea0d1eeeda54b60e1adf4568e virtio-net: fix mismatch of getting tx-frames
829cce76cf2d96d4291fa1a3f15f40604f783089 virtio-net: consistently save parameters for per-queue
7c1453ab9550e45695a3edd6833108622e782e42 virtio-net: fix per queue coalescing parameter setting
39d591b0d618bd27a240a2d3da2fa1221e0cf133 virtio-net: fix the vq coalescing setting for vq resize
e63489aa19707625afb9078295adf8577e7d5343 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
edbd6bbe40ac524a8f2273ffacc53edf14f3c686 thermal: core: prevent potential string overflow
0fbeb803ef02a0ec2ed8c7d57cfa6fe264cdc09a r8169: fix rare issue with broken rx after link-down on RTL8125
d4960de7c027717d01c8a335667a975581c7f8ad thermal/drivers/mediatek: Fix probe for THERMAL_V2
ba36bc0edad84e490c6a8d96dbca2c58c41dd8e8 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
7802db1dd578adcf5bef23ba3a3a9d396292dd2f net: skb_find_text: Ignore patterns extending past 'to'
67d9e6b2506cd7192fcbeff6a01fbcdb5dd12234 selftests/bpf: Make linked_list failure test more robust
fb64fc9facd37717888fc1a6e8cfa49b3496e42f thermal: core: Don't update trip points inside the hysteresis range
f0278088043a71544877169473f2e7cf5ec4cd57 chtls: fix tp->rcv_tstamp initialization
1fa7bf6a0d35159581e995dc06edd727f36b6c3d tcp: fix cookie_init_timestamp() overflows
ffe001badd302f8f195f2865e6573da0ea8eed4d wifi: iwlwifi: mvm: update station's MFP flag after association
4bde10650e304ba15c56f66b8e851e61d97d4bfa wifi: iwlwifi: mvm: fix removing pasn station for responder
8df43e3477e986bf687bd64fdf4f79fc8dea618a wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
d0803ca6fdbf99dceb9c983f3d367aceefd4471c wifi: mac80211: don't recreate driver link debugfs in reconfig
ca33ea834596b620e77cd079eb82a3ca677980f7 wifi: mac80211: Fix setting vif links
0667efa5aca796e38b436e7eaa344a215a96b188 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
84ff4aaaf736588df71a44d75883e3161b75f046 wifi: iwlwifi: mvm: Correctly set link configuration
00cab8f36bf40cc87b3dc33642db678e52c0ec68 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
64c277f6329818db3124c9759cb9acf0f6070a54 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
d43701c5879bba1618490302737801aa8d3ff444 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
550be5c4196d60003f39ee8956446d806ab348dc wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7c59977ffad1c98838b225368a8b6753f1881b30 wifi: iwlwifi: mvm: remove TDLS stations from FW
6e1cae8bb2580f76f725b8129af8034a7ca6370b wifi: iwlwifi: increase number of RX buffers for EHT devices
6769207f1f55d8847fbce00e51d3f2abdc010a08 wifi: iwlwifi: mvm: fix netif csum flags
f1f2e068bbe7783eff75ab85ea8566084b138aed wifi: iwlwifi: pcie: synchronize IRQs before NAPI
d04aaf89bf96035f9d243c611a892b4a30ad7c6c wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
fc163831ba33d58b8b98657e02267e9c7505b93d wifi: iwlwifi: empty overflow queue during flush
2341747553ef1e45469a33864c91e1dab0a46c5a Bluetooth: ISO: Pass BIG encryption info through QoS
84cb0143fb8a03bf941c7aaedd56c938c99dafad Bluetooth: Make handle of hci_conn be unique
d4b8c082f620690f798b36da8afe3e21c45fdce4 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
6e6dffbb72d4a281d15a7f7a58f5b9f7c2cb09a2 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
60c874a7056ab025723f9e6ef1e629800bd29899 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
eede8e07f076ef5d79bd3972b25fe1a1d827d05b mptcp: properly account fastopen data
ee1c730fdd34b82b906fac564fbface968e7931e ipv6: avoid atomic fragment on GSO packets
27debe3e7fc21a666f2af0336603d45479a49f5f virtio_net: use u64_stats_t infra to avoid data-races
c8670b7b8ddfcb66a55208191602f5dc916a5e53 net: add DEV_STATS_READ() helper
4553020dda03a621e4bf460f74ee602fde21220a ipvlan: properly track tx_errors
957ca2d927e61f867348e14adb5caafb2602e114 regmap: debugfs: Fix a erroneous check after snprintf()
46ee23101f32a1ced5335d5407d5ecffd160ccdf spi: tegra: Fix missing IRQ check in tegra_slink_probe()
7c619b827cd6377b0dfba3fc4cf58679ef665ac7 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
cceba34c7fae5b04c4d33bc52974008607b92870 clk: qcom: gcc-msm8996: Remove RPM bus clocks
50b5ee6f7e19bc4d3c13ae79a6ee2c7085ddc03c clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
f947dca2e8cc799026a6e49c791ec9b89dbbec77 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
0a3406df433851513e51e7330f2850d06f40d2ce clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
f171bab88e59c3a72efbd7357540586e1ff3a5cf clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5d8a3bf5dcee4e8ad185557cee50691a20a42e11 gpio: sim: initialize a managed pointer when declaring it
c71d4b65f587c5405bf3787c907bc1a14f004d5e regulator: mt6358: Fail probe on unknown chip ID
b53ae564d42c9e843cfb8c95a3853d6218561e69 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b7af93485a7a86da7e3a9c0865bcf1c08d9112a9 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
93f3e233230542d6abca950259eb93a1961ba0d2 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
47923f48f2e9c594393a28e5c0d5267a59c8643d clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
e6b727efdc545a80bd49b281907bbd9fb793228c clk: imx: imx8mq: correct error handling path
7ebc604e16fb07c4f58a963aa59d719fdf2c088b clk: imx: imx8qxp: Fix elcdif_pll clock
ca781d499d3d977909db0e2183e18f63bcd549e6 clk: renesas: rcar-gen3: Extend SDnH divider table
75b64863e3372cafa9845be94f4937367e35093c clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
f92905170cfa59a86958d94553b959797713dc1b clk: renesas: rzg2l: Lock around writes to mux register
cd7231cd7a41865ba3008098fd75624d5b8dd360 clk: renesas: rzg2l: Trust value returned by hardware
da8862f717f2a15aa6a46662ccb640d6379e7c72 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a8454ab79ee6327459970e517abdb1203bac185e clk: renesas: rzg2l: Fix computation formula
823ef44a4cb504011df6f9b4349943a1d3beaa95 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
dab501d351065797c43b8bc58fcb2a5c3c4d34d9 spi: nxp-fspi: use the correct ioremap function
3634faabede60ba0bf67a8a4068726284d59562e clk: ralink: mtmips: quiet unused variable warning
82fce5143bdd4471fe952c1943c99e9ba88cde54 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
46e12284c6f227ce2baf71d7aec55e85cb3c6b3e clk: ti: fix double free in of_ti_divider_clk_setup()
db81fa4ab323b12290ad702445570af00504a5c3 clk: npcm7xx: Fix incorrect kfree
b5ff3e89b4e7f46ad2aa0de7e08d18e6f87d71bc clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
f6a7c51cf07a399ec067d39f0a22f1817c5c7d2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
122ac6496e4975ddd7ec1edba4f6fc1e15e39478 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1639072f6260babd017556e9f236ca2ad589d1e7 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
5fbea47eebff5daeca7d918c99289bcd3ae4dc8d clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
1bf9c204aef4cc55ce46a7ff2d4dc7e5f86551a7 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
3f4bcf359a90bdb331ad6266523c1d76190e461b clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
92ad878d54c05d71226a16d48243ac1a71212258 clk: qcom: clk-alpha-pll: introduce stromer plus ops
b2173e49cab44dc1dbcecba3b659b5225a882114 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
1b4e973c68f309d3d95faf2f67970940f667d945 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
c9bf9bd6b3934b7db0e160f376dd04a550258b79 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
4720809ee9a3f298888c4bf2b8e6e4bfcce1bd75 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
ed02ca7ff38ea8d79cff3ef5a2bbb4b3e6dd6e49 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5a938500cd9421fa9be670218238e7496663f093 clk: mediatek: fix double free in mtk_clk_register_pllfh()
328d67254df48ffefd8be423b39d71b6edb526c8 platform/x86: wmi: Fix probe failure when failing to register WMI devices
fb7b06b59c6887659c6ed0ecd3110835eecbb6a3 platform/x86: wmi: Fix opening of char device
d51b96c90d5dcbd64803180e28f601ae4002a989 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
c49f14cc1bb12c625a1c572e8a95b6adefd4d8eb hwmon: (axi-fan-control) Fix possible NULL pointer dereference
3291cc1a1ca1e85c5c330718ac87e7f6e1cce723 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
fe7d29176ad66d318974b05ebb039fe0ea10dae0 Revert "hwmon: (sch56xx-common) Add DMI override table"
a32a93ec7e3dcb7c6fea0c68ded5dadd8b783c12 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
9bc1ab0eb883d1d84bb7bac7a49a1522b48218e5 hwmon: (pmbus/mp2975) Move PGOOD fix
11842b094a6402cb7e93010d3805de9bf25beede hwmon: (sch5627) Use bit macros when accessing the control register
aeb30fa670d4193b72f1f71c458a28471dde41c5 hwmon: (sch5627) Disallow write access if virtual registers are locked
2584e54502e1c77ce143d5874520f36240395e6f hte: tegra: Fix missing error code in tegra_hte_test_probe()
5eafd56d0992eeebd3df3a8f25a2583e6ddad0dc platform/chrome: cros_ec_lpc: Separate host command and irq disable
134e116aaca613ec5819827a26be00ef972859e5 spi: omap2-mcspi: switch to use modern name
8645b8fcf1312b6b741a6d847a7d25e8c9c27332 spi: omap2-mcspi: Fix hardcoded reference clock
498840027921a44a814a3ec52fd19d9701a77ccf drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
b86ec59f7dae621725a1860ebbd8f0e2e9bc1eec drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
2f56a02e2ab0118b553dfc53b05eb65ce760975c drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
40a4db81900d58050e42d354db4e2e0026714fd0 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
6675723b6ed269932b346868d6ad15643ae4f6e1 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
cee7b9885eb3c137346b690bee1db40be05d8031 drm/rockchip: vop: Fix call to crtc reset helper
44c8ae3c371454697b2dc3586e51f58624d66119 drm/rockchip: vop2: Don't crash for invalid duplicate_state
43e8332be4253c4ca8ed5a305e5bf861bba3c6af drm/rockchip: vop2: Add missing call to crtc reset helper
19534a7a225f1bf2da70a9a90d41d0215f8f6b45 drm/radeon: possible buffer overflow
42ae6a3c36be424b570c7a03e69d0bd6a813e960 drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
1374561a7cbc9a000b77bb0473bb2c19daf18d86 drm: bridge: it66121: Fix invalid connector dereference
8b7e0f9b590306d1b1cddf12b33bc707776e4ae3 drm/bridge: lt8912b: Fix bridge_detach
b65e3249f3ca96e3c736af889461d80d675feab6 drm/bridge: lt8912b: Fix crash on bridge detach
5e5f9a11d47a60cffb0361aa52498cc6d99c7cd8 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
1ea9c12b66415e2b27b93ee4f1a8470298595c07 drm/bridge: lt8912b: Add missing drm_bridge_attach call
7684d956d7cc779161e211fb8ad045e3f7601ae5 drm/ssd130x: Fix screen clearing
96312a251d4dcee5d36e32edba3002bfde0ddd9c drm/mediatek: Fix coverity issue with unintentional integer overflow
de4c5bacca4f50233f1f791bec9eeb4dee1b14cd x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
6bec5b0b70ddb53b03507a9bb1bc206c3e65708e drm/bridge: tc358768: Fix use of uninitialized variable
097ac354f33915efd0580b0275e5f3130426ab79 drm/bridge: tc358768: Fix bit updates
95e62591b556999b41bb5dbb75446c8bbf215cc0 drm/bridge: tc358768: Use struct videomode
83e1e996545739d23719846dede029016d6ad7ee drm/bridge: tc358768: Print logical values, not raw register values
9bdfaa99a333c06fa1e192d7b55760f5540bec46 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3368b85a22084528a7e3b81a1e93e56792c1df29 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
697665d7c2faad6eaed5054219dd02861726dda5 drm/bridge: tc358768: Clean up clock period code
2755e3757585e8cf1b0a33267eab7519f1c307d8 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
69f03be1fa08a66735d53d92d3429c052540e3bf drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
03b98d789acba5840e4940b73ac7b137b78bc126 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
da27d73ec90b6ebb6587fabc372d1466cc622313 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
33b9170fef2b0fa31fb2a5dba922f95d512b4522 drm/amdkfd: Remove svm range validated_once flag
49ca8b9035ff43ce0673cc5d1b4e5c34451172b3 drm/amdkfd: Handle errors from svm validate and map
8b72c5d4a5d25e76b16283397c40b8b3c0d70019 drm/amd/display: Fix null pointer dereference in error message
c9106fb186ffaed72f8b682cf383d56f113c9434 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
0995fb3dd423a53fcf9807c4854e5921c7cf8855 drm/amd/display: Refactor dm_get_plane_scale helper
89eea870d70b53166d667b318de715b2d57874c3 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
de92bc45c00b0fdde5c261e91e67c38e2d045b07 io_uring/kbuf: Fix check of BID wrapping in provided buffers
464848643e999c964051600bc479527e2a25200e io_uring/kbuf: Allow the full buffer id space for provided buffers
bc46695b7c87b21bd9b9159143ff8b3baae07ca7 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
0776389bd8757f74f63dc756f4952ee2f7736097 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
12d322fc6e658417ec5febc443c3889937baea99 drm/mediatek: Fix iommu fault during crtc enabling
a5d2bb064cffbae71f7e0e5903b0970d33830b48 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
d41828438cd1635f47483a1af11f9f69e5f896aa drm/msm/adreno: Fix SM6375 GPU ID
2d70a9002ed3cb449ff003405d51c8d6a42c1554 drm/msm/a6xx: Fix unknown speedbin case
212203ef4f5c95523780114e9bac2e99f74074c8 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6ff845320605bcb496a4cc6ea5ede9af1cffd89f gpu: host1x: Correct allocated size for contexts
b70dc563b7ee3ab7088edf0898ef025b04303536 drm/bridge: lt9611uxc: fix the race in the error path
2b13e0d556232974a954fe16934885dcf24cd80c arm64/arm: xen: enlighten: Fix KPTI checks
40a8d7e492bdbea2b57f4657aa011cb607100869 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
da9de139a159dba665be29352d91e9cd7ec8391e xenbus: fix error exit in xenbus_init()
0d99e8c816adc6ec412910fa3912f01db3ffba40 xen: Make struct privcmd_irqfd's layout architecture independent
ca8ab593d7cbede7973fd4cbaa7f1918919c8a9e xen: irqfd: Use _IOW instead of the internal _IOC() macro
90e8b74931f9631e1a0868ae27d119aa288a21fc xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
b8953fce22928fc508fab9d3818f88d10e050804 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
0d3ec0a19f3abdb9504331c1f136bdc7410b8a64 drm/msm/dsi: free TX buffer in unbind
2a8eb560f35e6f4aa374e7e075bd3c98410aa21f clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
8f3ea1ec432d8db8640a396e88ebb1700e4d9103 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
d04ff5437a45f275db5530efb49b68d0ec851f6f drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
cc9742165a45fd28b305312f44921916e53de687 drm/amd/pm: Fix a memory leak on an error path
31c99087d1fc35e917440a41e01a971c3243efdd perf/arm-cmn: Fix DTC domain detection
5d6d45e2d58bdfbbb405bb6e26602b4e530d7631 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
75bab28ffd05ec8879c197890b1bd1dfec8d3f63 perf: hisi: Fix use-after-free when register pmu fails
a9f514ba943091973e09e48b3f1d472c6633415c ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
fbd236693548c6916fbcdf417b3114ee7ea4ad6d arm64: dts: qcom: sdm845: Fix PSCI power domain names
d2b0b4d85dee788887e05c371f2df73712b9cf76 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
7d3fc1eb9936f1f79738df844946513ce6f043b5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
d2643493628338bbbee7f17df490a16e9efd5659 arm64: dts: qcom: msm8916: Fix iommu local address range
7d0eb6aa26aca7205647232f09652a9d76d9ce8e arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
9c46eeb7a5ba7578cdeb917d6dc5d9a5a922da77 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
c81eb58f10fb0998e660630a8d6673ab7b48b144 arm64: dts: qcom: sc7280: Add missing LMH interrupts
5047eb403464cb45d549f8a57be89f70ba2857a0 arm64: dts: qcom: qrb2210-rb1: Swap UART index
46a5ced7f68b7924cb76417564c2846f8b501ec4 arm64: dts: qcom: qrb2210-rb1: Fix regulators
a7b6fcdf6c26e5889fccc2a850875d3a42bffa1d arm64: dts: qcom: sdm670: Fix pdc mapping
55196e9dbe34e44162f00c83231199f37d3238dc arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
4ac3d9af9d34cf633153473627ddddbbdbe50f62 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
0662f38bffda1be23f72d3c6ad608eab151c594c arm64: dts: qcom: sm8350: fix pinctrl for UART18
2bc71fcc5a2760b210cfc8d79310a7122a3840d7 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
edc48dc43f7c60f055c9e99261951befda245a1c arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
043b62c6d08f8802fd56a1d8199e52869b1b8830 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
31860ad181744ecb923cf96b6469346e710e774e arm64: dts: qcom: msm8976: Fix ipc bit shifts
b4b5b99a491816d01a19c4fa5a6a3a247b430b49 arm64: dts: qcom: msm8939: Fix iommu local address range
7f3650a0b6615f230d798f11c18ff032172a4045 riscv: dts: allwinner: remove address-cells from intc node
49efe1db9633e9d17ede1aee5acd4e374004483c arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
18193d80258438c2828dc3de7eab25d9dd3327c0 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
fb3840a94e045893a46cd09b66ce13754fd81ab0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
1143bfb9b055897975aeaea254da148e19524493 soc: qcom: llcc: Handle a second device without data corruption
3fc7c7079f6a6183de8605e7501c368dccd77f7b kunit: Fix missed memory release in kunit_free_suite_set()
421058c75b8339d5d898a8cde36e058cdf85393e kunit: Fix the wrong kfree of copy for kunit_filter_suites()
71edfc95113890ef872544c947b1f113519da8f4 kunit: Fix possible memory leak in kunit_filter_suites()
a2431a39590f2ce2d68109458f3fa3f49a6e3534 kunit: test: Fix the possible memory leak in executor_test
830f73b049ea1ceb606e7a04922c097c00b56d29 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
17f15d15a3d6ee74763a85f3608184bf22767002 firmware: ti_sci: Mark driver as non removable
bd1f88a12843e0b876eabecd042e307941643ed9 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
d0f5457828d441eadb61d6c0b5725e7e08e29561 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
270307dabebaa03bd8fe41842100a1d1ac235bd5 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
5373f6f4821ffa536753842566df228dd9549abf arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
d330ff2cf3b81aaf22234fd9070d16e3f7a02700 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
c153ef01dd3dfbb7000ef3a1ac6018e1d4fb6e0d firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
38dd0c2905c716ae484281fcdc65d77aa8b0479b firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
2b3583c0bc15e527ae91981f9e57e10a1ce0a4f2 ARM: dts: am3517-evm: Fix LED3/4 pinmux
a4e6c35936b652e6a0bf214c67a3a79530b2b88e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
411cfec3c50de1319f700d3ff4e9f5d1c3cad025 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
63595cc5b346df4dde8467729ccb126fa7bc7865 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
65efaf19954fc835c3da31014ac24bd3054a2560 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
b0ee1705e5c99fe1d81cd0ae5edfc87cb6357203 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
18afb0288a4404f2334aa27854c8130b69afcc52 arm64: tegra: Fix P3767 card detect polarity
78d42ed5cdd32adba3afcfbdb0a2b5222cabcf70 arm64: tegra: Fix P3767 QSPI speed
9c9312fccdc9b8e1d217c8dba488b8071faa61ed firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
e95076f92ab942848ebb67d6fba18cd1bf0c1437 memory: tegra: Set BPMP msg flags to reset IPC channels
5b24c39695ac88c26e478864856b7c4267eee34e arm64: tegra: Use correct interrupts for Tegra234 TKE
dd5f5d1e4267a95ec6d7c8ae085468dfea41dab9 selftests/pidfd: Fix ksft print formats
d41a45508dcda2e1f10086b4358a38103719e365 selftests/resctrl: Ensure the benchmark commands fits to its array
322ec39faa3a800de5785e5b666f486827aac13c soc: qcom: pmic_glink: fix connector type to be DisplayPort
fca21e139d2118727ccff8fbbe21c25711476ea2 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
1baf6c5f7c1cc96d8482b2b105cf00bfaf882ec3 iommufd: Add iopt_area_alloc()
c2a311dc200ee5eb2d727f87dd0954df046b9882 module/decompress: use vmalloc() for gzip decompression workspace
61fb93fb91ca7cd4b4655ec866bf1f9a13dbfeff ASoC: cs35l41: Handle mdsync_down reg write errors
0a3ac47f3d21a5d17dc783ef1d3d53842a068e81 ASoC: cs35l41: Handle mdsync_up reg write errors
c6567bbfa558707696104fa3a051babfe821798f ASoC: cs35l41: Initialize completion object before requesting IRQ
507032d6abc5ba93d5886406171ee8ea29ee3e6c ASoC: cs35l41: Fix broken shared boost activation
11372a1a13345765821ec2f90fadcde58e35403b ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
82236047df77172009176661be0d9c527505b8fe ASoC: cs35l41: Undo runtime PM changes at driver exit time
d3af600c72529a39f98c61585ab58e06affbf44a ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
e7ba68a6db8afb3f5a78ab83f73b12c8b64bd306 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
93a2477b87e1949e271ffa91d6cc316498ac40e1 KEYS: Include linux/errno.h in linux/verification.h
4c2c057d771c956c6a4504a46ed416725bbe50ee crypto: ccp - Get a free page to use while fetching initial nonce
9670d536295c65779bf4bd3948ab3c5a673daf4a crypto: ccp - Fix ioctl unit tests
3b1ea9069ae763d1d99279cc63d05a52222e285a crypto: ccp - Fix DBC sample application error handling
e2866646d9c55b078210e9da425fb96fcd7b7716 crypto: ccp - Fix sample application signature passing
0c78ae22c68c376709533dbadb7ef74ad924f72a crypto: ccp - Fix some unfused tests
00dcb2738b07e9b29a298f4138f5ddb482da343c crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
d0f3994c6a40bcdcf8a2e3ce9b4653e323a44335 hwrng: bcm2835 - Fix hwrng throughput regression
d84a038fa4b3073f5045006ed5b8d8eff30de4dc hwrng: geode - fix accessing registers
119d4350a535bf6aea3ec60d548840bc1602e45a RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
3b97788e92b978e165628d40832f54ef9110ae7e crypto: qat - fix state machines cleanup paths
a44d2b83898800e35018a3e78462d85c557b2a6c crypto: qat - ignore subsequent state up commands
fa43d81ad11a749bf336c0fa7c39746ebedb3762 crypto: qat - fix unregistration of crypto algorithms
55ec67f78c2ce48980ffc3eb03259fa684513928 crypto: qat - fix unregistration of compression algorithms
c1fed82d6ddc4a44a40a1f7e7ae7c0ff2a716061 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
d683e4080b3da54ec6b1edec2a707d082ef5da13 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
cc5f69932bcb47833ec6811581efeb1216d507cb libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
6f50b414f1a0d790f11a6438a3ad6d0577eb2c18 nd_btt: Make BTT lanes preemptible
86b7c8c7b2c9b032afc6b52c7644f77c16816148 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
14d52e6ba2464f0f9eb055fce01bae6db342552d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
5a600b79646ca3ad2d8708811c656d328ccd2a16 crypto: qat - increase size of buffers
2983695ab49322ecf0068c30b0411bfd840ac52f ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
b5eebe954303845ba94e0e543a77246835f63933 PCI: vmd: Correct PCI Header Type Register's multi-function check
eb1121fac7986b30915ba20c5a04cc01fdcf160c hid: cp2112: Fix duplicate workqueue initialization
4c79c7a4e7fbe63f4cbcd0785e2f3b6ca12d9eb0 crypto: hisilicon/qm - fix PF queue parameter issue
7c8ad76067f85c84b1e980356f56d0aaaf2df86f ARM: 9321/1: memset: cast the constant byte to unsigned char
bf96d362aa180714efc88f371b10a1662f1e4c78 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
b9945f9004e22db018d722e511d86595454659a7 ext4: add missing initialization of call_notify_error in update_super_work()
11d05f01cf910149e9943383f2d4c82f339c167b ext4: move 'ix' sanity check to corrent position
9c74367665226a1230a88985b6a4c37d66c69940 kselftest: vm: fix mdwe's mmap_FIXED test case
35edb7a6b758ecbc7b2682c973ae5362381248a7 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
80d5b1bf02b8b6721c9d5450a1914a1d4cb8b50b backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
6e7c5b31d1a8d0cd97658d307b7fde5a115ccbea ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
3afcd77a59ea14e7eac7472270e40b396122042a ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
4a31e3c838da6d3f7ad063dba64ccbd492469ac1 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
c0c2b34607fd748b9ddbf9cc001171414fea3697 dlm: fix creating multiple node structures
e4393e9e52034092dac158e7c4f6c1c8852937c5 dlm: fix remove member after close call
fd508e08ef54fc46c79e6f18dcbc352e38d07a6a dlm: be sure we reset all nodes at forced shutdown
9541151509865ecc39ecfd7a52203d6e6805f306 dlm: fix no ack after final message
2eeff1f91a5257213e5dbd6cf9de277bfe3d870c IB/mlx5: Fix rdma counter binding for RAW QP
1a9db0d26577e426817b8b5dcffa874db31f68a1 RDMA/hns: Fix printing level of asynchronous events
d7e674b71fb800f401534137872919087bcf0f77 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
b2dcb5207e1fd2672c18aa125053cdb00f6eb6b4 RDMA/hns: Fix signed-unsigned mixed comparisons
74161f98a44cca9a778cc602cba2714a83948efc RDMA/hns: Add check for SL
ceb48ed1677f7322e9d75d037633f8474bf26ce7 RDMA/hns: The UD mode can only be configured with DCQCN
1210137c7f82beb0dd7506a4befb05753c0979b7 RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
cd294f7c6024580f883c7bec7a5ef23683fec8f7 RDMA/hns: Fix init failure of RoCE VF and HIP08
ceae60c808cc060ed428a26901972aead0513a60 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
bce72ef133ea8a6bcc0b30578fb74a28d9651f87 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
f12251ed5da10a65f38dc93d9c63acf9494a1ae5 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
362b2f65d6a64b39512f8b3399ee59d796a97eee scsi: ufs: core: Leave space for '\0' in utf8 desc string
6ce9304d2630e456aeebae3a62b0bd3c7a06f256 RDMA/hfi1: Workaround truncation compilation error
e284784955e558270836008caca3b0bd4ec73454 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6c8f953728d75104d994893f58801c457274335a HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
8387d39ad773920637d6df789fa03f98f838125d HID: uclogic: Fix a work->entry not empty bug in __queue_work()
b7bde87b92513d79d0c7e6df11529a27b26dfe13 sh: bios: Revive earlyprintk support
635caea216dce2cc5b166e1782637881178495c3 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
f29564e94107bf3bb4cfb4bb4b57edebdf0bdec1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
efa596d885462daee42021131768a6f54b104f2e HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
3c6d52da7cc954d941db0eeb1972ac953fb1e01f ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
88aa0b599b9c89e056502b5aeae9040e35a3239a PCI: endpoint: Fix double free in __pci_epc_create()
1734a79e951914f1db2c65e635012a35db1c674b padata: Fix refcnt handling in padata_free_shell()
e71d8a3a851beb41e1694dc8e63ddc25bf29a570 certs: Break circular dependency when selftest is modular
b7284784b81cc76a72bacfc9a6850e68209d0fd5 crypto: qat - consolidate services structure
2e513f6bc735d9e5e9eeef60fe4d8bffc000063a crypto: qat - enable dc chaining service
a7be12fbac05b22d6778cccd0da6656bfc364fe5 crypto: qat - refactor fw config related functions
04985fb71a0d37075fe33733b624b07f8e5f4199 crypto: qat - use masks for AE groups
82e4aa18bb6dc581ca0cfc85aadff9a3a586f576 crypto: qat - fix ring to service map for QAT GEN4
cffe00ff9cf81d2020037253ead85dd4843299a5 crypto: qat - fix deadlock in backlog processing
b70dd645a8f187307900749ba26b00b87e02dc8e ASoC: ams-delta.c: use component after check
7b5843b702383a8523e512a837107d9e5a19d297 erofs: fix erofs_insert_workgroup() lockref usage
6387f269d84e6e149499408c4d1fc805017729b2 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
5652e2ba9b038d5658ab023d6d3c4400ea9c2884 mfd: core: Un-constify mfd_cell.of_reg
82fa83fbcc114f550472aebf5c61c5c7744d91f3 mfd: core: Ensure disabled devices are skipped without aborting
e7a7ffeb92240219e77a3044ddb9c4f64278a3e9 mfd: dln2: Fix double put in dln2_probe
b5092e8c38dc4fdd6b8baf49332ba4de77004129 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
1815d4007e791d1390d594e9d50518dcfc31fb02 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
8799dbfe3c6963b6da6c604eea1f4d587620e3e8 leds: turris-omnia: Do not use SMBUS calls
bbd2763ac8f4277a74195f6519c53242943503c3 leds: pwm: Don't disable the PWM when the LED should be off
b37765649be9aef0b9bb1c034ea11f95fed18125 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8762d2512f6417689be9a910b14803d9c959c623 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
8d0d83f50631084411ccf5d79194ba437b3b7fc3 apparmor: fix invalid reference on profile->disconnected
4b9d563d973e3622415bf2f27c7b87b50f0a9308 perf stat: Fix aggr mode initialization
218985bc59d47326f814d5bf21d5636363c793f3 iio: frequency: adf4350: Use device managed functions and fix power down issue.
9546f2ae2621bdd627fad79dd446834cc38e4998 pinctrl: baytrail: fix debounce disable case
ccd75740cb954aa58dd13f92a215178b736ff56b perf kwork: Fix incorrect and missing free atom in work_push_atom()
85ae4383aea9943d01840e3f2f4a91c92d76bd84 perf kwork: Add the supported subcommands to the document
dfc4cb3462f7316a36f6add80232c23ab408d3b9 perf kwork: Set ordered_events to true in 'struct perf_tool'
8deca1792015f97c84b3fca9170c9a695de51a35 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9d065aa52b6ee1b06f9c4eca881c9b4425a12ba2 f2fs: compress: fix to avoid use-after-free on dic
afab82ecc9d1a355be4f69601eb280f4a0dcd907 f2fs: compress: fix to avoid redundant compress extension
10b2a6c0dade67b5a2b2d17fb75c457ea1985fad f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
25a38fa41a2f0922ddc0047acd733a14d41d8059 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
e3c2dc9d608f86bb6fbbae76f4c892a9a7a799fb perf parse-events: Fix tracepoint name memory leak
fe998f4c3291a54e2c06901e73655d210a78db0a livepatch: Fix missing newline character in klp_resolve_symbols()
30463abdb3264247adf72b53e436a6eb6ba93b29 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
fe9d8c08decd5cefb6e8c319dfb8ad1ace4d6a39 perf vendor events arm64: Fix for AmpereOne metrics
d9bd26de867d08a1201f5293453cefe4625ef0d6 perf record: Fix BTF type checks in the off-cpu profiling
11b67ef29cbbff1dddc2d5d175fd07f5a22dc898 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
a7bee9598afb38004841a41dd8fe68c1faff4e90 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
38a41a0c0272b052a3cb9665da2e6061860a4dcd usb: chipidea: Fix DMA overwrite for Tegra
568c30c4f314f1674eca989f54b57be029617950 usb: chipidea: Simplify Tegra DMA alignment code
c6dcf5a29fabad2ac9723385cd5380b251f0375a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
84f254d9019f57753b461cf0469ae88558d97069 tools/perf: Update call stack check in builtin-lock.c
d2ab1ff309c2b7931b7e60b00ef08837de081b12 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
406d424454880087761dab65f7a7591a6e4cb717 debugfs: Fix __rcu type comparison warning
ab2998f9138dfddf77de70010dda4b3ad362cb48 tools: iio: iio_generic_buffer ensure alignment
0976757a5a57a050018af8c7af84c317f96cffed USB: usbip: fix stub_dev hub disconnect
ca2294c1275ab57bd27d0a279ea0c8ed9fc0a029 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
f1aeaf3c47c9d76b309b92a5bd13208ea30c5fb0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
41936ddd1418886e1c190147d60e3f1e64e1ad3e interconnect: qcom: qdu1000: Set ACV enable_mask
5eb5d9c43c498dae7104cb38143fecf3d5fea690 interconnect: qcom: sc7180: Set ACV enable_mask
40d019b823ca203b60ab6a7cd84304253288fe2f interconnect: qcom: sc7280: Set ACV enable_mask
ddab041e39a137c23b730a5e5bfd4450889641a5 interconnect: qcom: sc8180x: Set ACV enable_mask
263bde32bfdf6bee880b96894b8e28936aa78a61 interconnect: qcom: sc8280xp: Set ACV enable_mask
435b71830117bb9d6a3164e0acd24d954a2ce657 interconnect: qcom: sdm670: Set ACV enable_mask
a6fe66653faf9f24a142f1ebddf6672682add2d6 interconnect: qcom: sdm845: Set ACV enable_mask
aa6f3ce1d940d00a8e621295c99519ecdd6fae3d interconnect: qcom: sm6350: Set ACV enable_mask
c164f5cad6d286c764bf7eb1e405f7d376f3ee25 interconnect: qcom: sm8150: Set ACV enable_mask
c2857e17575a90f9f494a10721f5e27daee4c80c interconnect: qcom: sm8250: Set ACV enable_mask
620cebaf877ae07eb9b1eebc27f27ba357ff6292 interconnect: qcom: sm8350: Set ACV enable_mask
c39ab57032470f26eb97b6f53a1fc41a66c991e5 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
8d5e9875aeb2b168a1e097d9be07148e75476ec9 powerpc: Only define __parse_fpscr() when required
0967f1d9f19cfc01380fa782399e541dd29ffeb4 interconnect: fix error handling in qnoc_probe()
221d9cbc5dd2beda4f7fc0b1265c6e5e06144571 perf build: Add missing comment about NO_LIBTRACEEVENT=1
4fa4152950c06202820b28a3fa736ebcea5a94ce perf parse-events: Fix for term values that are raw events
650b41987aaed10307eab16c9a2c638dc5bf8758 perf mem-events: Avoid uninitialized read
a03b8ab0291e3c14a2b21b3c6c9af29f143e76c5 s390/ap: re-init AP queues on config on
a073f26af71c3e7de0c243082a62a807c24eed3d modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
106a1f3abbc93d6e827e88e05bc2b541458d61cc modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
517310f7ce3a3a2b10e4b9aca6605c5327c371d0 perf tools: Do not ignore the default vmlinux.h
11bdf366dc6fafa427d7f617d97886e7744a861d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
ad0c8f4937327ba10ff71542a4d4994e75f9abf1 powerpc/xive: Fix endian conversion size
e3742a5789e4a140c9c86512ea7ac8fdc9eba712 powerpc: Hide empty pt_regs at base of the stack
b18be5a5614fe040486bfd496284ec17312c9e0f perf trace: Use the right bpf_probe_read(_str) variant for reading user data
6d21fb7d628559f735f074d87fca539763a2153f powerpc/vas: Limit open window failure messages in log bufffer
c3ff87e536d66cb285f4ddffd1cf28b3ef5024fc powerpc/imc-pmu: Use the correct spinlock initializer.
e9643291b3e43f5f9b727779b54984fcde16050f powerpc/pseries: fix potential memory leak in init_cpu_associativity()
e2eb96ae628c2aa9527060af61c7084362a7eedf perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
14a51fa544225deb9ac2f1f9f3c10dedb29f5d2f xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
72bb78c4048c99dca17c00073b650f7c5d2869a7 usb: host: xhci-plat: fix possible kernel oops while resuming
965a977369d9854796946fd42642f26b651dd060 powerpc/vmcore: Add MMU information to vmcoreinfo
c139d4d928f452415636aa456a91be852c29de67 perf machine: Avoid out of bounds LBR memory read
082c59ce88d652e96f25bb18fb79e18f7db63449 libperf rc_check: Make implicit enabling work for GCC
581570045ae8639b0da1ff8d9f63cce037899d58 perf hist: Add missing puts to hist__account_cycles
8a1be9decb3ad15d221c4cabee590624d0d6040d perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
0c67c9a2d4438e489b112f41d57288f11f07b466 perf vendor events intel: Add broadwellde two metrics
b29b09d5e2ff70a7a5dd6f8c7e93035e101adc4a 9p/net: fix possible memory leak in p9_check_errors()
58d47044f6394c566052f0550c207aca970c0fc6 rtla: Fix uninitialized variable found
e49a51a96b531f1b4bcd8d358e645b6c74ef67e6 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e5a8fc34283e6488c000c33bbcf186f2ec254fd0 rtc: brcmstb-waketimer: support level alarm_irq
f5355d4e48a6f29c77ac10c487df079d83a3fedc cxl/pci: Remove unnecessary device reference management in sanitize work
e8347a1ce09ca9559f13cc0735301531ea1297f6 cxl/pci: Cleanup 'sanitize' to always poll
c57d7ce488304fb762075f6f0b3e86659a213a45 cxl/pci: Remove inconsistent usage of dev_err_probe()
22c9bb1ed13ea3b8e8ee320573fa9f4573db1d53 cxl/pci: Clarify devm host for memdev relative setup
d4e21e7b942099f7730e6101ca9a7d0fa207fb79 cxl/pci: Fix sanitize notifier setup
d1d13a0934227eb09ff60607f9ceb6449994aeca cxl/memdev: Fix sanitize vs decoder setup locking
0ca074f7d788627a4e0b047ca5fbdb5fc567220c cxl/mem: Fix shutdown order
cb051977e9932e65fae8c8c29e942adf6b614aa2 virt: sevguest: Fix passing a stack buffer as a scatterlist target
40169c208f4bfdaa4999d7e6aebd90b26c8bc625 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
c4255b9b0a12c81d573bf7362c9e6446e04d2f77 cxl/region: Prepare the decoder match range helper for reuse
c6ffabc66dfc8ccc79cd9288ec00e4d2960f4c2d cxl/region: Calculate a target position in a region interleave
3cfdfce011c9d23d91fbd883e41bf42d5d42077a cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
41f3c9f024c83b8cd73a279a4492bbcd7cdbb034 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
0fc37ec1b57ef7201228bd06b19af982f22dfa54 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
8b52796351f91603c5fd6c61c4e0b969a35bebf5 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
6723e58d6f4abb6b6dd37953b6d890d29146b612 cxl/hdm: Remove broken error path
33519ccf9426c417b61bb57d777d843def7deecb pcmcia: cs: fix possible hung task and memory leak pccardd()
5439f09724561d5417b559d70d7043db76e104ce pcmcia: ds: fix refcount leak in pcmcia_device_add()
c5773c37fd3671a472d2334bd8413d0d266682ee pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
8e629e95d24201aa9207a98260f26cf6940048eb media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
24c06295f28335ced3aad53dd4b0a0bae7b9b100 media: hantro: Check whether reset op is defined before use
0fe806fbd7ca220d80af214edca5effcbb8d6e94 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
adf4abf768389888064b9d23ba3b8cb6816b6294 media: ov13b10: Fix some error checking in probe
cd567e637f7bd4070c4f56c092a438f9fc73845e media: ov5640: fix vblank unchange issue when work at dvp mode
9bceb07784c350c0d3bad20bcaa980cda7091f56 media: i2c: max9286: Fix some redundant of_node_put() calls
f9f6e9cb998543c2610e3ba134256666beda8036 media: ov5640: Fix a memory leak when ov5640_probe fails
847599fffa528b2cdec4e21b6bf7586dad982132 media: bttv: fix use after free error due to btv->timeout timer
746143690eddffff10c6b4b51853eabd350e17fc media: amphion: handle firmware debug message
495fd088870c9c5c20133046ff60d96f02bf70e1 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
f93844d2c8a753163987b2ef16ce203c5b96258c media: s3c-camif: Avoid inappropriate kfree()
a51335704a3f90eaf23a6864faefca34b382490a media: vidtv: psi: Add check for kstrdup
aae7598aff291d4d140be1355aa20930af948785 media: vidtv: mux: Add check and kfree for kstrdup
c88a8a09c06510e67e5ad870e6cb71e5fbd80662 media: cedrus: Fix clock/reset sequence
2e943af4c79e692f11c7ec84c99e9b1838f5a987 media: i2c: imx219: Convert to CCI register access helpers
ae6f196a8de96e4102b85a8e0ca01c52279a1ccc media: i2c: imx219: Replace register addresses with macros
cf331730632302a3d3f5ca5e803915ab885fbe6a media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
c1c88d6692e86492134a397a4eeb53095eb65fd4 media: cadence: csi2rx: Unregister v4l2 async notifier
2b9cecf001026ed6b3a67339777cfbb519b6e239 media: dvb-usb-v2: af9035: fix missing unlock
0747b6f7a3595d45bf81482024da192e6c81455b media: verisilicon: Fixes clock list for rk3588 av1 decoder
a4b31459ce9a85d057ced23f1d67ba8c3def8f88 media: mediatek: vcodec: Handle invalid encoder vsi
2b2a4fcfb16d323a3c45a8c816077021591cb14a media: imx-jpeg: notify source chagne event when the first picture parsed
8bdaa92be1b9489a030bebbd0fc1c5e7708c63da media: mediatek: vcodec: using encoder device to alloc/free encoder memory
14e1dbe283ee95ec3f38d972646ac30930bc4d27 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
215f8cc508428921a953735a9d89748b6373f7ee media: cec: meson: always include meson sub-directory in Makefile
da4f8ab224dc7ed64211b102b5c9cef541385711 cpupower: fix reference to nonexistent document
a4b4648c01499dea7e407ab543264cb475c0c07f regmap: prevent noinc writes from clobbering cache
aad60bce9beaa6336b1bca217cf3c18a59218dba drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
6d8d01d591963d761ded9d13104c4b8f02be86c5 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
7ba9338af17bce8701ce162d3067e7aace313bae pwm: sti: Reduce number of allocations and drop usage of chip_data
1498352ee9305dc89a4fb4e1b178199cd3b19342 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
c8e639f5743cf4b01f8c65e0df075fe4d782b585 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
4bb72ab68093c0c52a27f9f353c0ff18f70cfb75 watchdog: marvell_gti_wdt: Fix error code in probe()
deedc3e1e98e4e5082928fc21ebd5e8604a2d3d6 watchdog: ixp4xx: Make sure restart always works
ff5cb6a4f0c6d7fbdc84858323fb4b7af32cfd79 llc: verify mac len before reading mac header
d103fb6726904e353b4773188ee3d3acb4078363 hsr: Prevent use after free in prp_create_tagged_frame()
560992f41c0cea44b7603bc9e6c73bffbf6b5709 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b8a4f0a27c857cdccb91c3ad07b2003cb6241a1b rxrpc: Fix two connection reaping bugs
77bf9287c5ff463baf38e13d9277a8095bd9f637 bpf: Check map->usercnt after timer->timer is assigned
b95e68308c04e4da27d19a3152b049e58ad4ef23 inet: shrink struct flowi_common
567811cc242e5f8be02e114620dada23398f9cb2 octeontx2-pf: Fix error codes
d1835d260d525c2d6576afdea8d78fa03e4eed81 octeontx2-pf: Fix holes in error code
8c137b1cd60f1124c830b0ef75324fd14d1d6685 net: page_pool: add missing free_percpu when page_pool_init fail
0a2bcc3bb7d32f6e9ee8f31c7a3f43d1fe00c342 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
82c0c8b9643ed15707412c42a6753085c5a894e6 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ec050b8b3c35a5c67e8fe6701b323fe8084af9b2 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
4db74c184af9535db96c51714ca8f30c7ab768e5 Fix termination state for idr_for_each_entry_ul()
f93f84b203cd0c612cab9f452dbb3a8d519b21db net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
05f5b4bef3a44826892603dbf35f9e7455a96d27 selftests: pmtu.sh: fix result checking
92662d9fa9a73b288cfcd4202462ad567d0ee129 octeontx2-pf: Free pending and dropped SQEs
afc6a04ff4857cb34434f8065306bc953400dac7 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f9eb4baabdc882b44f2229272516bd8a7f892db2 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
fdfccd3dcb44ef166968f7ca17a490614a8a4352 net/smc: put sk reference if close work was canceled
04e446f54f664f5082778e9283810b56534450c9 nvme: fix error-handling for io_uring nvme-passthrough
597ac160a4ad7c94e03ba1263ee219884c76c5d7 riscv: boot: Fix creation of loader.bin
cceeddd5caab4703feb56bfabdd969bb189fd9b9 ice: Fix SRIOV LAG disable on non-compliant aggregate
6f8e5afed260e63153fb2b82b3d914c2d2ca7808 ice: lag: in RCU, use atomic allocation
10fc8d424c5daf101d96c72e242ca1e7465759dd ice: Fix VF-VF filter rules in switchdev mode
f00f49243901f435d5bc8fbe8a6ad9ecf74a6247 ice: Fix VF-VF direction matching in drop rule in switchdev
9931c9d04f4dbbf791bb12685df5c5e929dcb6a2 tg3: power down device only on SYSTEM_POWER_OFF
56bd7901b5e9dbc9112036ea615ebcba1565fafe nbd: fix uaf in nbd_open
6e188e71bc9a2822923d2b461c7aedb948e3d088 blk-core: use pr_warn_ratelimited() in bio_check_ro()
2ebff71ead8619855824d42869e5a20e225be960 vsock/virtio: remove socket from connected/bound list on shutdown
1a76fd99657df5368669265045ca7401d75fbf4a r8169: respect userspace disabling IFF_MULTICAST
0b8906fb48b99e993d6e8a12539f618f4854dd26 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
17e5530a74af3cd8a0f8af1d05651f271d61a58b net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
b925c9de46870853476456140cf2314c7fbcb667 i2c: iproc: handle invalid slave state
cf6b960fbeff068faa4ff46358f51ef524d0a3d9 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
2cd19d014dbfa4c7c67337a79a3615dece1bcc23 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
d5a116dbe7123f6c1bdc581500349ff3bb9416f9 net/sched: act_ct: Always fill offloading tuple iifidx
625046cd1d5fc4c21abf6ede0d30205ecff25d1d RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
98a52692167b9d863ec2325a43c2b79fcef7b274 net: ti: icss-iep: fix setting counter value
85be1a73fd298ed3fd060dfce97caef5f9928c57 drivers: perf: Do not broadcast to other cpus when starting a counter
ada57fd312cbbb4a387f6627c91260160bea7f7b module/decompress: use kvmalloc() consistently
4bc46c047ecf1818e6a053fbb399aab9c476c16d fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
e733f3e9dc7c5b4210a0cc5bfb3347f6ca9fa747 drm/vc4: tests: Fix UAF in the mock helpers
2341c64551d17bb3b841e42362251f996c7329db drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
d68a32ebff921181a474831200703fe6d65228f4 ASoC: rt712-sdca: fix speaker route missing issue
74b6a2f23ed0fbe6372d65b0f82de9deb3ff9540 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f4d32c52d829d007303c5fe1638f2a6725f7fed3 ASoC: hdmi-codec: register hpd callback on component probe
8519bbf23cbe294d59059ca854f3cf3d62c7fd00 ASoC: dapm: fix clock get name
a6abd5a8b2d5cf85007f81334288d91069a9dcdf spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
afadf1fad63bfd2880c4c148816af701a76b5596 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
85fd4eb8f6f85c82a0788cd3daa88cef2568c050 fbdev: imsttfb: fix double free in probe()
b346a531159d08c564a312a9eaeea691704f3c00 fbdev: imsttfb: fix a resource leak in probe
630ee9bcaef65b7caa64fbe75585ace81261d5a5 ALSA: hda/realtek: Add support dual speaker for Dell
172056918ad888caac780d494f62fedcfe5a668b fbdev: fsl-diu-fb: mark wr_reg_wa() static
dc43609d12ec3c20a64ca535c964969ffd8bc578 tracing/kprobes: Fix the order of argument descriptions
d8f492a059728bbd397defbc9b8d2f4159d869b5 eventfs: Check for NULL ef in eventfs_set_attr()
1c6d07dd699801b327d2e2db541d22cc690987f1 selftests: mptcp: run userspace pm tests slower
e8b45937c82d51dc133e015e5e9423f8bd86a668 selftests: mptcp: fix wait_rm_addr/sf parameters
2bb15fb665b3e5bc2fcda3e487f17bed8a28b3f7 io_uring/net: ensure socket is marked connected on connect retry
28e7c108c00c2d8f34162c96f8463d8635ed81b9 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
84d24fe40db03eb3bc0d92c0b6e17fa972f9d2b7 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
cd389b213f9df9d85c4af990259d96f16b4a0797 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
9ac639de466c72a5f13f68139dd113472e8888bb btrfs: use u64 for buffer sizes in the tree search ioctls
6927a91ccf724277b902533ed488edc5bcff9c9e btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e Linux 6.6.2
304a2c4aad0fff887ce493e4197bf9cbaf394479 locking/ww_mutex/test: Fix potential workqueue corruption
d5e09e385e8abfdbbd9af3e2c83e4e8ca854f2ef btrfs: abort transaction on generation mismatch when marking eb as dirty
aa7f1827953100cdde0795289a80c6c077bfe437 lib/generic-radix-tree.c: Don't overflow in peek()
e2d8abf5afc6957ee89704f5f33b9faa844fcf94 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2e905e608e38cf7f8dcddcf8a6036e91a78444cb perf/core: Bail out early if the request AUX area is out of bound
74f6aedbe6f80eb13feda356d6bd962c6296d5b7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2a79a7e8b6417d58e803b2c0005dac40a45d3637 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
07a2284773c9afe0644dc235f8523b88ea2789f3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b3b5c2730458c6d9b4a0ce634659284ec94f0441 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f62c43d64d5a1673b7b99161c2a324928d1f68db srcu: Only accelerate on enqueue time
f6cc3d85cb80d79578b9616e3fc6ab8e8d9aaa55 smp,csd: Throw an error if a CSD lock is stuck for too long
3073f6df783d9d75f7f69f73e16c7ef85d6cfb63 cpu/hotplug: Don't offline the last non-isolated CPU
be2355b7763cee677b76e962aa98ba294c5402f2 workqueue: Provide one lock class key per work_on_cpu() callsite
0f32b0b2bdadda65d23e09dc56067a38c2f224db x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
03f9498afa52493decd0514fe899f8da9d812552 wifi: plfxlc: fix clang-specific fortify warning
499aafa2ceef1e2269360c3c039a12688c6a2e7b wifi: ath12k: Ignore fragments from uninitialized peer in dp
90e7d2ad8d91a50e138ecbfcdebeef874dc46ee5 wifi: mac80211_hwsim: fix clang-specific fortify warning
5a94cffe90e20e8fade0b9abd4370bd671fe87c7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32f08b7b430ee01ec47d730f961a3306c1c7b6fb atl1c: Work around the DMA RX overflow issue
821a7e4143af115b840ec199eb179537e18af922 bpf: Detect IP == ksym.end as part of BPF program
8954a159d137b3135a97e09934f220ad1576da17 wifi: ath9k: fix clang-specific fortify warnings
c9e44111da221246efb2e623ae1be40a5cf6542c wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e310aff779eb71f27ae9716ce73a041e86cc4368 wifi: ath10k: fix clang-specific fortify warning
4dd0547e8b45faf6f95373be5436b66cde326c0e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b7765b0a034553018f0d815e27f3e9d4178a31a5 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
994f77f35ebb657124fba402e5e05e77eff7db28 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8943a6d1790471fe6571fdb4caa79daddb4dda5b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b521d90864c073fef2a19df097fc1eb60752b78e wifi: mt76: fix clang-specific fortify warnings
224f68c507b1eb6af1421af4a23680df6849c710 net: annotate data-races around sk->sk_tx_queue_mapping
87324a50b4e833289bbe22339eccbc42e4d0578a net: annotate data-races around sk->sk_dst_pending_confirm
8175a9f662f7a2742a2c37735e76a39c036df00b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
a48cb9c6adfa8c1f309755a54b458c6cf4390c29 wifi: ath10k: Don't touch the CE interrupt registers after power up
0570c9fd1609da5d981a181892fa74bbd1ca860a net: sfp: add quirk for FS's 2.5G copper SFP
d55a40a6fbeda6e0b96acce4729a88a98cb74106 vsock: read from socket's error queue
aa4dd55adeb6db7939aa2ad218c39a91a8913737 bpf: Ensure proper register state printing for cond jumps
d09d246f6abdb151d19f8ff73121f9b13c518770 wifi: iwlwifi: mvm: fix size check for fw_link_id
13b1ebad4c175e6a9b0748acbf133c21a15d282a Bluetooth: btusb: Add date->evt_skb is NULL check
56a4fdde95ed98d864611155f6728983e199e198 Bluetooth: Fix double free in hci_conn_cleanup
2deacc5c6bc528b68bf84524258066d9f8cddd0d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6bb50965e3fc52d54d25d3ad7081530d584c30da tsnep: Fix tsnep_request_irq() format-overflow warning
30d8ff067f87775aefce1ff7c037d186587822d7 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
20bcab576168792c4127105b8f54d2e9484448e7 platform/chrome: kunit: initialize lock for fake ec_dev
76e2b215ea0941ec79a8bf9abb74b847b8fe0c14 of: address: Fix address translation when address-size is greater than 2
9d43c83cd8621322442b2da084243f442f21a273 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bc2808a28139230726806e059bcba1447366b542 drm/gma500: Fix call trace when psb_gem_mm_init() fails
de1ce1081b7881044c46012ca27c1f2d5bb27f2d drm/amdkfd: ratelimited SQ interrupt messages
aa359db88213c25b7a8743979726e577bcceb3bc drm/komeda: drop all currently held locks if deadlock happens
67af2e23e2a77769bb53cd65e576cc231bdff83b drm/amd/display: Blank phantom OTG before enabling
f95d571bb53b7cd119b272320ca263c06652e0c3 drm/amd/display: Don't lock phantom pipe on disabling
ea971fd05f39b2029c16a4d18def097442a97c27 drm/amd/display: add seamless pipe topology transition check
d78c4efaeb2d9ad53545e28460adda0685d80ae4 drm/edid: Fixup h/vsync_end instead of h/vtotal
20c2d2c323bcdcd3c1e9fbf67a0f5e77cb094a14 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
0a810a3fc67ed4122c0d087af93db57049140636 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fc0210720127cc6302e6d6f3de48f49c3fcf5659 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b39f1303b9596039a90da419b7057e607d54ac46 drm/amdgpu: update retry times for psp vmbx wait
82c4cf2c0596ffd5fe59f713906691df325ca916 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
dec0a70e528256084c5c6cd1384e309531b631a6 drm/amd/display: use full update for clip size increase of large plane source
b105ed9c92df9f940de61492e97191a5f71edb4e string.h: add array-wrappers for (v)memdup_user()
4fc857cc5cb9b7ce6940898857d773564973a584 kernel: kexec: copy user-array safely
0f403ebad98e6151aaa9c96c9aae5549aa4d87cd kernel: watch_queue: copy user-array safely
ea42bc330723644a0bd01d7124a601ab60b27747 drm_lease.c: copy user-array safely
21e29f1437b7c36c76efa908589578eaf0f50900 drm: vmwgfx_surface.c: copy user-array safely
ea1e7d6fdc5e4452e78f73bd59fdad24e0b452b1 drm/msm/dp: skip validity check for DP CTS EDID checksum
92a775e7c9707aed28782bafe636bf87675f5a97 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b3b8b7c040cf069da7afe11c5bd73b870b8f3d18 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
da46e63482fdc5e35c008865c22ac64027f6f0c2 drm/amdgpu: Fix potential null pointer derefernce
8a9dd36fcb4f3906982b82593393578db4479992 drm/panel: fix a possible null pointer dereference
eaede6900c0961b072669d6bd97fe8f90ed1900f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c0fe7aacc32e482d78b5e1eb30e3b6270c47298b drm/radeon: fix a possible null pointer dereference
70f831f21155c692bb336c434936fd6f24f3f81a drm/amdgpu/vkms: fix a possible null pointer dereference
1afe397315a8cbdfde070bf815c67dd5c4e6ee77 drm/panel: st7703: Pick different reset sequence
56649c43d40ce0147465a2d5756d300e87f9ee1c drm/amdkfd: Fix shift out-of-bounds issue
ba3c0796d292de84f2932cc5bbb0f771fc720996 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
745682e634ca92b3704991ae7b5abb0798e1571e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b58ace0e8c981ab884d5014369aea9f3d611d5e4 drm/amd/display: fix num_ways overflow error
09f617219fe9ccd8d7b65dc3e879b5889f663b5a drm/amd: check num of link levels when update pcie param
bce7b184f2698a2bdf73156d0256bf8cef36a4ed soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e93c90f25fcee99881f902c9a98544feef2d5beb arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
6b9b8904474dbc4774477e8caa2dac07c87ed994 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
87215fbda37d5eceff83fa0e0003cd677cfda2fb selftests/efivarfs: create-read: fix a resource leak
a3e98ceff6e9ee7e6f012e704f51af4cdfafc41a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c766264e0e9e9a2f0f57b65ed0c98bab67cfdf2f ASoC: soc-card: Add storage for PCI SSID
17560515ae9204a2fccc3b5c1e8a9cb3d3ca369a ASoC: SOF: Pass PCI SSID to machine driver
e9083128b156209d0d18e26b88adf680d069c60b ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
66a492c7667e5abbd4e21e93b991a523d9735813 ASoC: cs35l56: Use PCI SSID as the firmware UID
372636debe852913529b1716f44addd94fff2d28 crypto: pcrypt - Fix hungtask for PADATA_RESET
424a8ca3c21ce16b551b7100eccd2e7eab7940e8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
69319be69f13c4b758a0cde1cb6d77f3fde190b5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b4465009e7d60c6111946db4c8f1e50d401ed7be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8bbe784c2ff28d56ca0c548aaf3e584edc77052d scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1a7c53fdea1d189087544d9a606d249e93c4934b fs/jfs: Add check for negative db_l2nbperpage
2323de34a3ae61a9f9b544c18583f71cea86721f fs/jfs: Add validity check for db_maxag and db_agpref
87c681ab49e99039ff2dd3e71852417381b13878 jfs: fix array-index-out-of-bounds in dbFindLeaf
1708d0a9917fea579cc9da3d87b154285abd2cd8 jfs: fix array-index-out-of-bounds in diAlloc
69f2af4db703f3332ba5a96f6eec3f3975dc3570 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b39764d0d2d6bc0384f7d9c8012551897032beb1 ARM: 9320/1: fix stack depot IRQ stack filter
4a320da7f7cbdab2098b103c47f45d5061f42edd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b7d773ea9b202ff1038978f13c10425cd34bc560 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
b92d2f5ea852d740c577e01176d290171bc58b4a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
163a0a8b6fb5954ee06112034a796d39ef871613 PCI: mvebu: Use FIELD_PREP() with Link Width
142d999e660b0d27ceda485070123c69559b6eac atm: iphase: Do PCI error checks on own line
eaea9f7b44e1da79aaf1a651499b40b651a587b8 PCI: Do error check on own line to split long "if" conditions
6b9ecf4e1032e645873933e5b43cbb84cac19106 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d4c5d6fc2b9cced824f3237d3df5534dae708dcc PCI: Use FIELD_GET() to extract Link Width
d3ca6149eecc76000dbbc2c7ea32fae842a9cdb2 PCI: Extract ATS disabling to a helper function
1edfc5bfdefa69a8a6d32314e2014398bbc034b9 PCI: Disable ATS for specific Intel IPU E2000 devices
e8bde5eb103c062a4cd195a5039b854bd2e210e9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
f3dda1cf33b481c22412002e5ee361aa6dbcbd75 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f22145b55283cea2096a3c91614668354380820f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
58c91b699c807673ecafe7c4ab10a727310970d5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
80be0425eef9aac8995097e1810334689db865e0 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c7f514e2663e402dbd612f93e76d96be055d4b27 crypto: hisilicon/qm - prevent soft lockup in receive loop
802785faf1e72ba8a063cc1a8a67c77a9c67f3db HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e835d150b1a437ed516f8add3142173403e9f27c exfat: support handle zero-size directory
6b1e61f7d07044563c497ea7320eb5c7ec446860 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5b82e4240533bcd4691e50b64ec86d0d7fbd21b9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3097a09f08f0b055e773e64af0232e668a0a6425 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
8f8771757b130383732195497e47fba2aba76d3a tty: vcc: Add check for kstrdup() in vcc_probe()
de77703a0a81368a611598c89d67eaafe8c0fa78 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
36cc3bd88636f261eb383e31a36d0bf16e2470ad phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
77f1450464558279a5c22b5ecb41b74a5812b001 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
a9876332a1bdfe6c606cab957bd901b3bce57899 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
13db7f133c615d46d0fc29f02568e881c7eae568 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
e69ec2352087d9b6f5bcf31dbd4c14028b74671a soundwire: dmi-quirks: update HP Omen match
0237975d8e3ec10c07b8169e22a6cea35afd8475 f2fs: fix error path of __f2fs_build_free_nids
b7b01c7804775cb3586fed3c71bc8c38fcc77000 f2fs: fix error handling of __get_node_page
f83810e0ecda73bdad2c94d2db60f58c0a158e7a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
d2500cd63c887ebe10b688a735b8370227596e82 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c575076ba448755c7acba688d8a6cd5c2d6a772c 9p/trans_fd: Annotate data-racy writes to file::f_flags
35663b6b49a30d2303ccef33bdd10cb1fcf4a101 9p: v9fs_listxattr: fix %s null argument warning
4c86cb2321bd9c72d3b945ce7f747961beda8e65 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
c001527728fa88e4be32958b004201ccb17d5e54 i2c: i801: Add support for Intel Birch Stream SoC
bd62916b7a72c09fde12fcd0199906051fb9ed76 i2c: fix memleak in i2c_new_client_device()
a5a583fbb002ae8115f53f8ec364f22c7aa40442 i2c: sun6i-p2wi: Prevent potential division by zero
d667fe301dcbcb12d1d6494fc4b8abee2cb75d90 virtio-blk: fix implicit overflow on virtio_max_dma_size
eed74230435c61eeb58abaa275b1820e6a4b7f02 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e2d7149b913d14352c82624e723ce1c211ca06d3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
92152c4c56cc07b160fc5774da27360ff0d8a0f6 media: vivid: avoid integer overflow
6985eb221b80b70445a834e20332fa41806856a5 media: ipu-bridge: increase sensor_name size
119565e566f91ff3588ffcd5812f0c8061586c6b gfs2: ignore negated quota changes
7f9b5e974cbb500ea88643b385913ab41cc6560b gfs2: fix an oops in gfs2_permission
86e281fcdc6f8b23ce707488d0dd8af745866fe8 media: cobalt: Use FIELD_GET() to extract Link Width
e943d65c3247d1824d0274b0a9fd1116afa335ed media: ccs: Fix driver quirk struct documentation
2a493a34bd6e496c55fabedd82b957193ace178f media: imon: fix access to invalid resource for the second interface
df8bc953eed72371e43ca407bd063507f760cf89 drm/amd/display: Avoid NULL dereference of timing generator
08a28272faa750d4357ea2cb48d2baefd778ea81 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
ef4e484ab0136e5f8616c45ad13b2f67dc922998 kgdb: Flush console before entering kgdb on panic
eff53aea3855f71992c043cebb1c00988c17ee20 riscv: VMAP_STACK overflow detection thread-safe
bef76b8544939518dafa3325bcd438b111136437 i2c: dev: copy userspace array safely
dc0cbcba24a8c867bfa43ff11746019a4dc5b894 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
01834d420e27f2e51aa5ee8ae62926371654c5db drm/qxl: prevent memory leak
8d6c4d60f35286e806e6c11740019997cc68212f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
de1c09598b8de52a0f0ee5fd9b1f22079f78330e drm/amdgpu: fix software pci_unplug on some chips
45d0a298e05adee521f6fe605d6a88341ba07edd pwm: Fix double shift bug
1e0bb46893483215481bcb1b48ed14a7be819b83 mtd: rawnand: tegra: add missing check for platform_get_irq()
a96ef1ffc60709d59527d5c9752ab8824e42ad47 wifi: iwlwifi: Use FW rate for non-data frames
bc13958889403b31cc0e92bbf69391b2df19e3ae sched/core: Optimize in_task() and in_interrupt() a bit
948189f679ac9820c57c7801d592442b7d122972 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
de4825a444560f8cb78b03dda3ba873fab88bc4f samples/bpf: syscall_tp_user: Fix array out-of-bound access
8159c843e4d2d3bd0d6d058a603610c40ce7c5df dt-bindings: serial: fix regex pattern for matching serial node children
d4f51690e6554c623b721552af09b14f4fa33b9f SUNRPC: ECONNRESET might require a rebind
0338bb4363a640bf2797f140f6e9c97dda2f7c59 mtd: rawnand: intel: check return value of devm_kasprintf()
4cdc83be3ab8513271fe2b62c448da458c4a222f mtd: rawnand: meson: check return value of devm_kasprintf()
9b0cebc70d47ff3f13c2ec4948f4a198aa27ef0f drm/i915/mtl: avoid stringop-overflow warning
ec809219077d5e7df5c152c7a73b444aef474a56 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4069da49f8ae9837ca0f47aff4b6a0d89f4d22e1 SUNRPC: Add an IS_ERR() check back to where it was
dfdd2663247e330210e58c32dd2fced421cc8bcf NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cc2e7ebbeb1d0601f7f3c8d93b78fcc03a95e44a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
81e25896ccf56f89be0a0e83a5f5def6873a014b RISC-V: hwprobe: Fix vDSO SIGSEGV
f9e1d36a66d539041f93065ae6851b9801305872 riscv: provide riscv-specific is_trap_insn()
c921e1ee70a5f6837df07c830b8e9285916d3a9a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8ebe2d452fd0c7e6ac2583e3f41022f60e0f1fd1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
b4ad5617278afd485bcfe3f402539b19d8b42000 riscv: split cache ops out of dma-noncoherent.c
941fcbb0f06c2df81f65e1c79c44a2667247ae09 vdpa_sim_blk: allocate the buffer zeroed
bf04132cd64ccde4e9e9765d489c83fe83c09b7f vhost-vdpa: fix use after free in vhost_vdpa_probe()
2e8b4e0992e16d7967095773040cd9919171d8db gcc-plugins: randstruct: Only warn about true flexible arrays
3c49b49d794b64000ef5f8d7364af19cb2876adf bpf: handle ldimm64 properly in check_cfg()
2595f4eb3461fc72be1df129e4f71addc92f785f bpf: fix precision backtracking instruction iteration
9549f53abc1fa1048f31fc279e109e430ef3324c bpf: fix control-flow graph checking in privileged mode
cf0453f3b42a966394738e285707cba80d3741ce net: set SOCK_RCU_FREE before inserting socket into hashtable
03cddc4df8c6be47fd27c8f8b87e5f9a989e1458 ipvlan: add ipvlan_route_v6_outbound() helper
30007a74cb41d75ce926fcef52bbbd074e116336 tty: Fix uninit-value access in ppp_sync_receive()
70151949c97e0e5cbf8d1327df3a71ef47b2d0ac net: ti: icssg-prueth: Add missing icss_iep_put to error path
920114bf3d63de03d46dc7545257f49bf883c5e7 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1be00f836478b6f962605cc03006c3d0140541b0 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
914424419264c667cbebf68eb00cc7e4598894c4 net: hns3: fix add VLAN fail issue
fc6df8e99b38154ebb87a014286acd771ef6bcfe net: hns3: add barrier in vf mailbox reply process
ab31012867f28f9fb3fe6646b0943099b31163bd net: hns3: fix incorrect capability bit display for copper port
f79d985c69060047426be68b7e4c1663d5d731b4 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
43d85bdeac5acb831f5334a80404cfb46ca5870e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fbcad948c48625996d96c46fd81b9d2c586392c8 net: hns3: fix VF reset fail issue
d282ea0a7a00ca0c0c9cad8ce4a65078da50abb9 net: hns3: fix VF wrong speed and duplex issue
927fff9bdbafa12b7e07d6538bfb0bb087c5f83e tipc: Fix kernel-infoleak due to uninitialized TLV value
2b0e99072654edd601d05c0061a20337af5008ba net: mvneta: fix calls to page_pool_get_stats
0735ea00b2711f49bc79d5705b2e1e006a32a056 ppp: limit MRU to 64K
a7762cb2904603bf5e3001fa29f3ed6713b82daf xen/events: fix delayed eoi list handling
b80056bd75a16e4550873ecefe12bc8fd190b1cf blk-mq: make sure active queue usage is held for bio_integrity_prep()
c86085585de15a2e73697e6adfc86b5baa891fff ptp: annotate data-race around q->head and q->tail
d98c91215a5748a0f536e7ccea26027005196859 bonding: stop the device in bond_setup_by_slave()
fa5fcabf5a25e3bad0fa5e432531d533b51b2ecd net: ethernet: cortina: Fix max RX frame define
fdd624d1376f3e9f0ec0485f0bf4e3d860643def net: ethernet: cortina: Handle large frames
2fcf4d7c1d2e18133733c0cba7b3a7b4b56135a3 net: ethernet: cortina: Fix MTU max setting
069a3ec329ff43e7869a3d94c62cd03203016bce af_unix: fix use-after-free in unix_stream_read_actor()
5772b7309818c5c447d01d1f3eae9f93f2c64a6b netfilter: nf_conntrack_bridge: initialize err to 0
013deed31ab15ef287b0045e4e7bd8f250e75b94 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f603b616bafe242efd597dfaef42b22ae6ade0ce netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
e5d20035855eb6d62eb78a5e5f0ac0a33fbdea01 net: stmmac: fix rx budget limit check
779334e59850f863bf34665e0ff0b6faf126873b net: stmmac: avoid rx queue overrun
f4cbba7e2f0aa0a8f69735a84b06e61156e85ded pds_core: use correct index to mask irq
3409e3adb1b41a31ede1409d5288a9a1b5b1dead pds_core: fix up some format-truncation complaints
ff33be9cecee28f021493369bddb826f068a1acb gve: Fixes for napi_poll when budget is 0
5753dbb32648d7bb3530b022d5fa360868a983b1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ead487b374b9f29644a315cab72f6fd8957aeed3 Revert "net/mlx5: DR, Supporting inline WQE when possible"
35309b05bc7055a0083a91faffee54077926e585 net/mlx5: Free used cpus mask when an IRQ is released
2226665bfb192ed58853e6cd988f32da8da81dc8 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
3911ba305a4623248cfa8cea49e3be5583356f82 net/mlx5e: fix double free of encap_header
bf66a6fadbab1b003a5a5b4944ec5f563587003b net/mlx5e: fix double free of encap_header in update funcs
5091e4ae11de818f2c1e1c0c374ebf1c29df75c4 net/mlx5e: Fix pedit endianness
f676cc90ad0f08f7c959ea625a7e2143a36f5c66 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
3bc1967ddaac54323be664649e50e3e2618baadb net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
4d510506b46504664eacf8a44a9e8f3e54c137b8 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
e5d30f7da35720060299483e65fc372980a82dfb net/mlx5e: Update doorbell for port timestamping CQ before the software counter
13738ed8141c136512292ecc39684e37e162cd6b net/mlx5: Increase size of irq name buffer
f31ed885c6da81a5357c22c68ac4abf432189c23 net/mlx5e: Reduce the size of icosq_str
a97df7f5cd4798d96a67458d1a708aca6518d439 net/mlx5e: Check return value of snprintf writing to fw_version buffer
98ddd5bfec2b32a99d92494f015765b8efb0394c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0a7c9d1f550612fe0325b3987c2cdb7ec0546c58 net: sched: do not offload flows with a helper in act_ct
7bd48f8a91bf56b738cac568a1972baf1b8532f6 macvlan: Don't propagate promisc change to lower dev in passthru
b866371f9032a037ff861358782757ad1d765411 tools/power/turbostat: Fix a knl bug
9b523bf810041c35d8c8105bb32102278c194f45 tools/power/turbostat: Enable the C-state Pre-wake printing
6046c267323613bad832fd64b66d48ebae4533a0 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6641ac164a0458988482250e3df83b9a238532d0 cifs: spnego: add ';' in HOST_KEY_LEN
35867052aa591b4b36982d643323c43a4764914e cifs: fix check of rc in function generate_smb3signingkey
2635504d913f5c66d8853a12eb8eb852b5552824 perf/core: Fix cpuctx refcounting
10f49cdfd5fb342a1a9641930dc040c570694e98 i915/perf: Fix NULL deref bugs with drm_dbg() calls
1fd3a0b84f52b2591237a590d932af06ffeddc10 perf: arm_cspmu: Reject events meant for other PMUs
45a0de41ec383c8b7c6d442734ba3852dd2fc4a7 drivers: perf: Check find_first_bit() return value
074aed64f345ae17287716b0f7ddd577b3153fb7 media: venus: hfi: add checks to perform sanity on queue pointers
ee534525baf87a8e82229fc4ad4a0743a5b431f5 perf intel-pt: Fix async branch flags
63fe567a0668a893e8bb16faa8624e8c99c2dbd2 powerpc/perf: Fix disabling BHRB and instruction sampling
792473a4e0eb872443ff30bc96f2b7cd0d878619 randstruct: Fix gcc-plugin performance mode to stay in group
96474ea47dc67b0704392d59192b233c8197db0e spi: Fix null dereference on suspend
156a9b745653fc81e73e4bf086943eac549f6e42 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
226b46d53bb8e1d49fc541d7851c09ab04d782b9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b6b6294f823983440e754bbecec9a674b081276c scsi: mpt3sas: Fix loop logic
ad347c46384b9b95bf3403c4dd819700167a3754 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
98b3777034e39dfc10a9aff8a5888bd57a6fd2fd scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d03346d4ab4b68ca2bde66f5582d6f4e3433886d scsi: qla2xxx: Fix system crash due to bad pointer access
f84d461f33a6b27304d468d9cfb56c0cefdb4ee7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
4cb2be4c7305e90e1ffa50af4d6d34b4ba5181bc x86/shstk: Delay signal entry SSP write until after user accesses
20b951fcdce135e2013e82e1e837d286872d8880 crypto: x86/sha - load modules based on CPU features
3f6154cb2908228225ab92be51fe99ee30459864 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
119f7373b0cba03c4b5a86a936c0384c074a8c94 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
8e780a58c181539d3286f9d03fc945476c79cc6f x86/cpu/hygon: Fix the CPU topology evaluation for real
e0c63803d729cd2d81394d6d29b8601f09c262a2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d3719df92e836f56a94f5fea12ff768a54b580cc KVM: x86: Ignore MSR_AMD64_TW_CFG access
fb05c7b93c67876fafff6bd6277f210d442171ee KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
7de33b0fc98dc90f17416d9353b1faf514e93d18 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
fcf890eca49364b24f6903f47b91abc0e3e6fc6a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
04d2fea2b7fa7bf21a1bd7520a067e75e469c999 sched: psi: fix unprivileged polling against cgroups
a2a2a2a51b6788bc044458bc3c331a6c2795b94d audit: don't take task_lock() in audit_exe_compare() code path
d567eb7366073d33c4b4254f0e2b28a7f13f1d1f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2b1ee516b16a4174a906010d2d42bae5ce78ba04 proc: sysctl: prevent aliased sysctls from getting passed to init
aa267cfcfcdb0c2bbf541fcada4e0d7378ff1ec2 tty/sysrq: replace smp_processor_id() with get_cpu()
065ae2ec2b8af7c959fad1533620b83835d71c20 tty: serial: meson: fix hard LOCKUP on crtscts mode
32ca78deedce610f28a85174a86429d66e1e0e02 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
11e5dac750de7fbaccd2023f144627c59897aead hvc/xen: fix console unplug
202f4d78d16b5fa920f0d28c22ed2c07f189879a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
192e6eba4e72655571907dddcbf2ad61a373cea7 hvc/xen: fix event channel handling for secondary consoles
0763bcef474d2a520def66900455e950127b4eff PCI/sysfs: Protect driver's D3cold preference from user space
1f8d1e4796a9e9e605495c0725a1a748af578b40 mm/damon/sysfs: remove requested targets when online-commit inputs
938e5d28842afa842c48b0fdb15f9faff66c730e mm/damon/sysfs: update monitoring target regions for online input commit
dbfbac0f94a113611a8b2016eb126ceeabaa60c5 watchdog: move softlockup_panic back to early_param
fcb32111f01ddf3cbd04644cde1773428e31de6a iommufd: Fix missing update of domains_itree after splitting iopt_area
5cadd780883275cd7c1f968284e1a8cde4eb9426 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0b1f2f895470a4a663b471054ba25ce88ba86d09 dm crypt: account large pages in cc->n_allocated_pages
9e4b80adf560d2649a48c785ba8bbb9dac2492d2 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
10186f29f4f97955954b9e6a45639c5d12a4a11d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
557547ad87599ad79536ac3216e1529d84ec21eb mm/damon: implement a function for max nr_accesses safe calculation
74ed10979060d089d813f65dc91b7a9f0a30fa06 mm/damon/core: avoid divide-by-zero during monitoring results update
0bf5055d5d33133c3a7cc5e4032eeb0ba7832c44 mm/damon/sysfs-schemes: handle tried region directory allocation failure
76801f32d963e5854ea69fb9821d2d86b62790b9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
1777bb5c740d6d8837dbae61b4694ef90f363221 mm/damon/core.c: avoid unintentional filtering out of schemes
33edac1f26a4ae186aa4236608d4c20f7b19176d mm/damon/sysfs: check error from damon_sysfs_update_target()
c3b5552b3a02215eaefab6b85e161cb25fe01c18 parisc: Add nop instructions after TLB inserts
52c96f442c192c4e1614ea3a801d7659af3a126b ACPI: resource: Do IRQ override on TongFang GMxXGxx
1985fab7f8520e4629c09eba8d40ebf57a862851 regmap: Ensure range selector registers are updated after cache sync
c5b914528e55dd22fd616d1f7cb96a877aa54284 wifi: ath11k: fix temperature event locking
21ebb0aba580d347e12f01ce5f6e75044427b3d5 wifi: ath11k: fix dfs radar event locking
69cede2a5a5f60e3f5602b901b52cb64edd2ea6c wifi: ath11k: fix htt pktlog locking
e83246ecd3b193f8d91fce778e8a5ba747fc7d8a wifi: ath11k: fix gtk offload status event locking
afd3425bd69610f318403084fe491e24a1357fb9 wifi: ath12k: fix htt mlo-offset event locking
d7a5f7f76568e48869916d769e28b9f3ca70c78e wifi: ath12k: fix dfs-radar and temperature event locking
d5b648567bfb6a1737fb5dda8a87bfde4916dd8c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c9400a9dba346177ba1d34ef0981fa8b1ee51001 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bf5dd542721a4f5145b241cf51e92f3809855d27 sched/core: Fix RQCF_ACT_SKIP leak
fc6e70a26516cdef5bdd0abcef9582d6c95b42a5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fe822ce87cb88b4af838506542c9e2080ac090f4 KEYS: trusted: tee: Refactor register SHM usage
f009347417a3d1188206b00991a78b1ac3736a6e KEYS: trusted: Rollback init_trusted() consistently
10bec413b75f0e70f622a1b16c088c15a263b9ed PCI: keystone: Don't discard .remove() callback
b99a36afa2d93327cc3d7b8df6e99145ee234ae6 PCI: keystone: Don't discard .probe() callback
fc14784cc5ba069f41aa16023dc10cab929935a2 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
69e619d2fd056fe1f5d0adf01584f2da669e0d28 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e7c5f137e5aa8081b2d2c608da521b2f48a6dbc1 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
2e9ae2196d7ed5f9887e312af18c36611a001da1 pmdomain: imx: Make imx pgc power domain also set the fwnode
cb07cb22f9792b47ac28a5cfed973b0129566203 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1b017510bcaf7c4bdc2014ee21f7d028c1e6e3aa parisc/pdc: Add width field to struct pdc_model
47b816649a186064b5c51bb1db2364a0e3afe5ed parisc/power: Add power soft-off when running on qemu
22d4c2a841d7d912a8e047a080790da580f8ce56 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6806b24ebd3bcf65a463e535b35c499f784cbb5a powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b0a660d46d40ad122d200cfdfbdba81a6346f4cb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c21a0913da18574d71553622d70ec52ac6fb99a9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
3293de84bf3e041242b9826bb2a439a1f4d3da7d integrity: powerpc: Do not select CA_MACHINE_KEYRING
9466443cd66e739673b716774d0bf4035d166e10 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7d7ba4b888b09e03829509f0371225b75deb4b67 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c012fba75ac884825f45a4e4960c09f50896f439 ksmbd: fix recursive locking in vfs helpers
f4f863a0e901131aff9b7be77590b637acc6f8b1 ksmbd: handle malformed smb1 message
712e01f32e577e7e48ab0adb5fe550646a3d93cb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
053809f40e6f36292c9c1367ff549c9a082457bd mmc: vub300: fix an error code
582208858304ffc382fa9d921c8b03cf1f31c1c0 mmc: sdhci_am654: fix start loop index for TAP value parsing
bb94f1ad8cadb2b9c017da02ae4e941cee01a65a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
bf9a8870ad507c42dbf5568a27c889d79e4a50de PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
7fce228c561c1fe6d68390f470247e25b70e16ab PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5274f925e7ae0d674107e4f31a77a1ba509fc4f8 PCI: kirin: Don't discard .remove() callback
acfc0791bd138e3af9cb1f24464797b845bab8e5 PCI: exynos: Don't discard .remove() callback
0b496b19ab669caf7739ec3f13730021e69730ec PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3ce1c2c3999b232258f7aabab311d47dda75605c wifi: wilc1000: use vmm_table as array in wilc struct
be739f32a45931c2cfd0f260bb7e11b33a94cd07 svcrdma: Drop connection after an RDMA Read error
60f9dd96da9384e7c8990f83202ed6583e2c1cd8 rcu/tree: Defer setting of jiffies during stall reset
aeefe80c525afa2a61de2456eb6230b3187ac651 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7d305a4804f3848f4a304addabf34e7b0156be57 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6321330d99e049d155561322c36664fde22ff1bd PM: hibernate: Use __get_safe_page() rather than touching the list
0756504578f28f3814219f414708536a16967ad7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b88cc37a8208d17a0298ec5c0c5bd519435aefee rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
85bb1d41d76fe03805f506b475595d3e70197200 btrfs: don't arbitrarily slow down delalloc if we're committing
0a8585281b11e3a0723bba8d8085d61f0b55f37c thermal: intel: powerclamp: fix mismatch in get function for max_idle
b9e69ada222016e3c52f679a68448cb15fb3e833 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
209013e103631c752a2728e5431f3c523e46eee9 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
df56691a37dbebdc31bf048890bb192381ecdd58 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e5f516b24c9ecd4c616b7867195a6c0adac57b03 ACPI: FPDT: properly handle invalid FPDT subtables
abedf0d415d11588741d5d834e6ea69656604c23 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
afa233688defa241d2c1b4bad88807ee3215d469 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0eb10025063362850ba0ce6b437406bc21427f8c leds: trigger: netdev: Move size check in set_device_name
df148c18b51c55c7fe8d2937de36627cc8a0a861 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
affae18838db5e6b463ee30c821385695af56dc2 mfd: qcom-spmi-pmic: Fix revid implementation
1eb840f104c0c1fda8c5f7e9485b87882b88b952 ima: annotate iint mutex to avoid lockdep false positive warnings
a311638793fa0b07ecbca079273288f7b143ab2a ima: detect changes to the backing overlay file
80d6a9236ab6d2c0fd241514d1af2e325d16a210 netfilter: nf_tables: remove catchall element in GC sync path
8c9a954c60a7b3f9e46bdda5d1ab5dabe59539d9 netfilter: nf_tables: split async and sync catchall in two functions
868eb92b6866aa859c37bfc837b85b3e67cc5494 ASoC: soc-dai: add flag to mute and unmute stream during trigger
0e0aa7108a147633146285f8956451bd8e86e6a7 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
38052bd5c1649f07d8b342cbec70df75429d83b1 selftests/resctrl: Fix uninitialized .sa_flags
f30943452d8ed208f0a30eba98dfb441862f525e selftests/resctrl: Remove duplicate feature check from CMT test
e775994f12f39da7f381da96efc2cd77f62ebd65 selftests/resctrl: Move _GNU_SOURCE define into Makefile
077171788ac8a1e2611b450e6bf90092627d2bb4 selftests/resctrl: Refactor feature check to use resource and feature name
a8eba04777849eb59bf3c2d59a0ad4ada9046dbd selftests/resctrl: Fix feature checks
7fb9d792c06d664587b7aebb5b5c0ec8ec2bdc26 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
465b557215664536cd20001872dade2cc4ae2d6a hid: lenovo: Resend all settings on reset_resume for compact keyboards
6d1adbec337228b31c6a76d908e36b8754872723 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5706a65c3bd110e01dd695039c218d4ea2f67339 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0b98335aded47ebf3d218f69fc6ab0ceb7e423c6 quota: explicitly forbid quota files from being encrypted
b3d81d3e8b607116af4323840bb5a904918acea2 kernel/reboot: emergency_restart: Set correct system_state
08c52a25fa57eb48f53647217036357ecda42e62 scripts/gdb/vmalloc: disable on no-MMU
cc64f5ea94442d8fb663ead545ccfb6976cc2a11 fs: use nth_page() in place of direct struct page manipulation
df5062f0815ab3b2477cc146ec9a71f4686340e8 mips: use nth_page() in place of direct struct page manipulation
3473cf43b9068b9dfef2f545f833f33c6a544b91 i2c: core: Run atomic i2c xfer when !preemptible
4c004ed95273f22228ce67147f4a5615e7a62845 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
707e483e711614e2ca4cf7bd73d983564cae2ccd tracing: Have the user copy of synthetic event address use correct context
e4eccf228ac2c050d17af9a7bc6457a4d4e9116b driver core: Release all resources during unbind before updating device links
07f2f69f0b82578da6bda5f10320ddfe0be43d96 mcb: fix error handling for different scenarios when parsing
d356d3379d8782f0b6db324cd6e01e718ea8fe2e dmaengine: stm32-mdma: correct desc prep when channel running
8847617e2f0a0344ff88147a2cd89a42bd309ed8 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
bfabe8d0c1c106f6567f5688f29fd4cee1675d6c s390/mm: add missing arch_set_page_dat() call to gmap allocations
7453e81061a492085f00e9d3bcb26a95217577d9 s390/cmma: fix detection of DAT pages
6b16a62e509313a45b10a46d6c9ce310bb77c5e5 mm/cma: use nth_page() in place of direct struct page manipulation
18576d128e9bc91aa1eac85e2f93909ebc24ee2a mm/hugetlb: use nth_page() in place of direct struct page manipulation
2c1589c7f2ad2dc20f4015027b8e3b80e3dd3367 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2500a33323b867ab6229ea2491d800b7b8ddfb64 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
63fbcea8d0d9f68583d4f4a0988b44f3171a6d0c mtd: cfi_cmdset_0001: Byte swap OTP info
07ffcd8ec79cf7383e1e45815f4842fd357991c2 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9f8f73391b3102522fe7c2eb301f4f3816f7c130 i3c: master: cdns: Fix reading status register
3188677d9aa0e9ae58c4a2cc84dc27b275cf4499 i3c: master: svc: fix race condition in ibi work thread
eaf992baaceacbc6e479e5b6085106d7bb3062e1 i3c: master: svc: fix wrong data return when IBI happen during start frame
93ba03b2a90e694de6076cc53aa9f7c8dd71ea5c i3c: master: svc: fix ibi may not return mandatory data byte
ac33f259748461ea8c48c5f32b4ea626021eccc0 i3c: master: svc: fix check wrong status register in irq handler
98e366afabf14e1ee1bd9e7f2bb2deabbce38059 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e726cb3d353dbd503756de7a4ca9d114d1748f3f i3c: master: svc: fix random hot join failure since timeout error
8a9ab9037f7530ce5b42695fd36e4e91fab956fd cxl/region: Fix x1 root-decoder granularity calculations
6b2e428e673b3f55965674a426c40922e91388aa cxl/port: Fix delete_endpoint() vs parent unregistration race
63c7297c62b97aad24b89c7fed8173e8d543db1f apparmor: Fix kernel-doc warnings in apparmor/audit.c
73221ebe13d90d1d5ad96c1ef1825f84e961a02e apparmor: Fix kernel-doc warnings in apparmor/lib.c
0e4721f553e287184634225c400d9433a9374c3d apparmor: Fix kernel-doc warnings in apparmor/resource.c
75ae5a7883761087bdcc8d6a456fb1f174d34143 apparmor: Fix kernel-doc warnings in apparmor/policy.c
c57bc80f4508acd8c52bd89b01d324889065320d apparmor: combine common_audit_data and apparmor_audit_data
30b3669d40ad2400dfac75d1250596b5b0cb241b apparmor: rename audit_data->label to audit_data->subj_label
690f33e1edf5cd996b54094409de0067ae3fa216 apparmor: pass cred through to audit info.
96af45154a0be30485ad07f70f852b1456cb13d7 apparmor: Fix regression in mount mediation
03ec9c28817d97be94cc68084e844a69b2529ea6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
ac6d4cd9feeb7ad12f4ce672ac0bcb100ac70dfd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
54d72f6ab73e7a0d75c2a80f2906958112b7be40 drm/amd/display: enable dsc_clk even if dsc_pg disabled
1443ec850448d98005ffbd1539dceced1a754c42 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
5268d95c06152dc73e673de284d128c76e9ce895 rcutorture: Fix stuttering races and other issues
fd7a4c555634e3bad0445e105f0428d51b732b58 selftests/resctrl: Remove bw_report and bm_type from main()
ef8454af673735ec44b851d6f78e6f6f3bcba30b selftests/resctrl: Simplify span lifetime
b1d34cb556292014b04593428190352662020117 selftests/resctrl: Make benchmark command const and build it with pointers
7989f7ad1f0a94bf47ab9d2bf0e96e1b974b6529 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
e5f12229d9541c38a813002a0a8faaf637430b77 parisc: Prevent booting 64-bit kernels on PA1.x machines
5ff2daf7737fe9da0cf1989de2cebf9a02b9e07d parisc/pgtable: Do not drop upper 5 address bits of physical address
c0940ebe428777c9fe5856d6b305d75ca3e610ae parisc/power: Fix power soft-off when running on qemu
2345ef960d6663c9b52f8f73fb5ca05732c56144 parisc: fix mmap_base calculation when stack grows upwards
429eff0936e39c87f1799a74e7dc5b098301a163 xhci: Enable RPM on controllers that support low-power states
d612032717662a3a500963a10a7572a1ec1822c9 smb3: fix creating FIFOs when mounting with "sfu" mount option
b8c0124b2340a210227e735ec0d9487e8f5a61b5 smb3: fix touch -h of symlink
67062c84922b439071c301afffaf14457fa3569a smb3: allow dumping session and tcon id to improve stats analysis and debugging
318e1c7e61c42a2066f511bf850c943ffb09f73c smb3: fix caching of ctime on setxattr
0ab6f842452ce2cae04209d4671ac6289d0aef8a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
93877b9afc2994c89362007aac480a7b150f386f smb: client: fix use-after-free in smb2_query_info_compound()
c1a5962f1462b64fe7b69f20a4b6af8067bc2d26 smb: client: fix potential deadlock when releasing mids
390c08fd3eeb3ebd0e9576de8b6eec8eae2d595d smb: client: fix mount when dns_resolver key is not available
e42c5730c14a92ab597f24467b17cc10cf31979e cifs: reconnect helper should set reconnect for the right channel
aabf4851d1605523be8f2518e6a549f3f080e198 cifs: force interface update before a fresh session setup
328004e6df5a9a8692e4ee04b3330b6b8931dba2 cifs: do not reset chan_max if multichannel is not supported at mount
739bf98ce9deebbd12000cba81d2b48ee1d009de cifs: do not pass cifs_sb when trying to add channels
0c00e422bf3dea146cd02e7f4bea951a66f4646e cifs: Fix encryption of cleared, but unset rq_iter data buffers
024fe6a4ca845bcdc7d0a71ce9d2ced97ff93b97 xfs: recovery should not clear di_flushiter unconditionally
23c73538752b0c30ad54e3f35495a2c7452a4f3d btrfs: zoned: wait for data BG to be finished on direct IO allocation
2dac108b9dd7fa08450750dec10ba5db429c8817 ALSA: info: Fix potential deadlock at disconnection
a2650aec825fa61a4532a9d621fa3da0ccc8d89c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
c2269161387bb6a98a19ac69c6e2c6935fb07815 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
d4176c66f7a955ddabf1de613fa4e52f8763d19e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
661cd04d5922e1f7da0631c36d1cf28dc43149f3 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
6f47efb241e7d06ec7d327d3b39565ca026200f6 ALSA: hda/realtek: Add quirks for HP Laptops
6a67593893440cf0cd7fa16001a7f23cfdedb99d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ff4d0309780c9c40121206b446605ba18c31e675 Revert "i2c: pxa: move to generic GPIO recovery"
64d84030ff5ebd48d87c4ea136894d42a40347d8 lsm: fix default return value for vm_enough_memory
37dab33f754abd24b384d2b7b07349dc6611381b lsm: fix default return value for inode_getsecctx
16da1e7c64c21768bcacfd9e6db7c66b0ae29c41 sbsa_gwdt: Calculate timeout with 64-bit math
b382f69317efb2578ef327d3eb413ea983cac9e6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
553a485d8d852d7cdc643ad70d3813e4ae9fe94c s390/ap: fix AP bus crash on early config change callback invocation
73e80544954402203bc2448a2b6023377392fdab net: ethtool: Fix documentation of ethtool_sprintf()
4517b1594fb03b9ca3a1edab9abef05ed5185cce net: dsa: lan9303: consequently nested-lock physical MDIO
6d0bbeafd82eac165c38242b1a928b86de7316df net: phylink: initialize carrier state at creation
c7e9a848265c7ba991ee9bf9e0d3aef8d57fbfdf gfs2: don't withdraw if init_threads() got interrupted
74ee67b1a776db627a9f6766b1a09b10dfe66528 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9de9f078bdf58e70653f9db91abf7dd9f87bf98b f2fs: do not return EFSCORRUPTED, but try to run online repair
00de7280a5156f356d6ec3d50f448b6df244b146 f2fs: set the default compress_level on ioctl
3eebe636cac53886bd5d1cdd55e082ec9e84983f f2fs: avoid format-overflow warning
d83309e7e006cee8afca83523559017c824fbf7a f2fs: split initial and dynamic conditions for extent_cache
574bdc51e4893855db973308d8fe4d5b7d56ad43 media: lirc: drop trailing space from scancode transmit
e981ecbac55a023ae7bc390c8512c44e41274f12 media: sharp: fix sharp encoding
47b12dc269d7c4d23818ebffdcc170ab39ddc3d4 media: venus: hfi_parser: Add check to keep the number of codecs within range
db6bd4724356f4046f7b54dd4443cb272bfec6e8 media: venus: hfi: fix the check to handle session buffer requirement
648f39454813fcb59ddac09748b65ca1c347f777 media: venus: hfi: add checks to handle capabilities from firmware
277fec855bc574c7d45e19862e8b7d07dd58fd36 media: ccs: Correctly initialise try compose rectangle
658eaf65c3bd186ec1edf2f73b95647b2ce29efa drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
4aa9db1eab76654aedbebe49d336bf6bc8b397d6 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5be21d6543a2ff987a022b85fbd5079653f5c982 dm-bufio: fix no-sleep mode
5798525216e39d2d7c01b85d4394c5f368ce3dfd dm-verity: don't use blocking calls from tasklets
47a9c946d850671c2492bb0cc20f151a3648a6de nfsd: fix file memleak on client_opens_release
68eb0889fd03fb8e7518aeabb5d2064a01a3cfd3 NFSD: Update nfsd_cache_append() to use xdr_stream
cff8bf67f126b1a330ada1a0fd8c98fd69f3cb1c LoongArch: Mark __percpu functions as always inline
0e9a6b8a7d88f28c401b2a9413ffd958faf10570 tracing: fprobe-event: Fix to check tracepoint event and return
6d6ab317502cd0bf30893806fae180f7b735b1fc swiotlb: do not free decrypted pages if dynamic
ce7612496a4ba6068bc68aa1fa9d947dadb4ad9b swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
7aa18f77e1c2075c06829efa9903c0962b2f954a riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
a08b414d1ecec1ddc22b2d87f5c189aab1b3097b riscv: put interrupt entries into .irqentry.text
bf564cf9cac7d9e72c1455fc015f0b81408c3703 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
2c8b096a575000605da454d498369f5e15e9739b riscv: correct pt_level name via pgtable_l5/4_enabled
b59f21292e1858477d4007d9645678b88ae17abf riscv: kprobes: allow writing to x0
cd93b7952c631ae0d122343ce7cb6c35edfa1ced mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9feb80bea42025ec47f4f70ce5cf7ac30016f754 mm: fix for negative counter: nr_file_hugepages
572d3e8b57f17a3b6bc738dd64730ef7ce85676b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
57ced2eb77343a91d28f4a73675b05fe7b555def mptcp: deal with large GSO size
43fa3b0d7bc2a7f0679c153e485110e5e35cfcf2 mptcp: add validity check for sending RM_ADDR
dfac7f073b2b86267dc1e2f975de43edf84f21ef mptcp: fix setsockopt(IP_TOS) subflow locking
55dd38166c5b875abe290bb9c6445e0c3b945b2c selftests: mptcp: fix fastclose with csum failure
a51260968b80af88713d14d9cc5df1c1e81f6077 r8169: fix network lost after resume on DASH systems
c61d525f3d471bd9970b2775bba32b05f15fb3c9 r8169: add handling DASH when DASH is disabled
ea67257276720eaabb6109f0bd149a743cf3dcd1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
35c9b41dc83ffadb25ea6cc1cc68e25df7bef614 media: qcom: camss: Fix pm_domain_on sequence in probe
816a4070bc6468e93867995e9a12176dbd91e430 media: qcom: camss: Fix vfe_get() error jump
b1eaec007b6038e729402dba9276d2413c701dba media: qcom: camss: Fix VFE-17x vfe_disable_output()
4dac469b07d4ef631379cd329cd6c0d70bdc09f3 media: qcom: camss: Fix VFE-480 vfe_disable_output()
f6cc8265ebf10822d61fe8424b8b0d271fb833f8 media: qcom: camss: Fix missing vfe_lite clocks check
5fbdccc9f8f3828071845ed3de6d69033d2097f5 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e09e1ddc693509f2b2d151017fd8666e13470eda media: qcom: camss: Fix invalid clock enable bit disjunction
ed9f1ea9188017ba31727ba3a1ed58cdff2daf6f media: qcom: camss: Fix csid-gen2 for test pattern generator
a302879747f8f5bf6ff578acf877f310e0cd3f2f Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
0c7a3af88e8af85f5cdaf45a005d029f94db41f3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
904fa65c26ab9f98b6a9ff25a8996081dfc1792d ext4: fix race between writepages and remount
825ba5adcbbb70d6419acccf1a0f403797fcec83 ext4: no need to generate from free list in mballoc
3bc2023850b83b23bdfebecf059752bc6b9f58e2 ext4: make sure allocate pending entry not fail
df562e04a1c8a84dfd10c89c00db086fec85a3b5 ext4: apply umask if ACL support is disabled
a5ab5da03870a832211e3c9c9d088e3347337026 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c26e3adc65babf681c10c109a68bc437e2eec51f ext4: mark buffer new if it is unwritten to avoid stale data exposure
409e2d00c21fb73f2312cf64df6158400ec963dc ext4: correct return value of ext4_convert_meta_bg
afe944f1f176e7059ce1a5ffe3f4d46ead6b3b87 ext4: correct the start block of counting reserved clusters
b88c91b28706d6881048d3bd52acf2251bedb49a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1a657b36c1a0ca05996c77cbdcd0e44e2f0dceb1 ext4: add missed brelse in update_backups
3eb32071b57853067fbf3294ecc47062492703b3 ext4: properly sync file size update after O_SYNC direct IO
7343c23ebcadbedc23a7063d1e24d976eccb0d0d ext4: fix racy may inline data check in dio write
f3f1c94dfdadcbeab4cb70636ad288153425ad76 drm/amd/pm: Handle non-terminated overdrive commands.
154438369cbd93b00a852c94103c7a342ffd3256 drm: bridge: it66121: ->get_edid callback must not return err pointers
b4166941c03dc0b8b958ff3f295ad6e67f967a3d x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
17117871bf0d6792f7aacec0f57cdc63fc01042a drm/amd/display: Add Null check for DPP resource
76c32b807cc5d9f098d1e943128642a320b23c98 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
8722d668845303969d45d81f1fd61e9e2f277401 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
269303d2d5e5ea24135d9da61e60efd01709e806 drm/i915: Fix potential spectre vulnerability
4a6bb69835864a8c9003feb2a4ef48acdd321436 drm/i915: Flush WC GGTT only on required platforms
e00915dbfe245f993686be8367fb3c0bfc0ae455 drm/amd/pm: Fix error of MACO flag setting code
0b7582054e906a7b060a0086c9e4bd1491a27d43 drm/amdgpu/smu13: drop compute workload workaround
32121a75b4d3f53445ad22a6eabc408be71c62b3 drm/amdgpu: don't use pci_is_thunderbolt_attached()
553d26837568814821a78295a9d7ff3247d0df92 drm/amdgpu: fix GRBM read timeout when do mes_self_test
e9b8533d571746d6f4e171b13c1b46e5de2cd12b drm/amdgpu: add a retry for IP discovery init
b4d34b72bf5381e6e3dc42431c0a508168f67b0b drm/amdgpu: don't use ATRM for external devices
5e94f18d5e93bd7c352e6bb7c04fbe3c4f44a6d6 drm/amdgpu: fix error handling in amdgpu_vm_init
df9142a336767a570002f81d89599aafd2afcb77 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c0707623d46021262e68e6aa9e2111ba84593412 drm/amdgpu: lower CS errors to debug severity
5e4d9fda7e65cd267900f7d2c7c1579a98bf413c drm/amdgpu: Fix possible null pointer dereference
5a4d4bf6e3549a2b537c6cfe4a4e90468ad97367 drm/amd/display: Guard against invalid RPTR/WPTR being set
6c888a71d8d4358298305e3578b1664920af7168 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
1d07b7e84276777dad3c8cfebdf8e739606f90c9 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9a5ae53e0f46ab17176ae8c50de3318be10c00b6 drm/amd/display: Enable fast plane updates on DCN3.2 and above
a4a131bdd9cf37c76388276835a1c31d3e1dc240 drm/amd/display: Clear dpcd_sink_ext_caps if not set
17661e606e6d643e2e39af9470064c3d50da9834 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
bd3a9e5771a8b332f466d06f7c130a69cab0d526 Linux 6.6.3
a6e31bd0a0f40af269f5e1e3ebc826750f4e3981 Merge v6.6.3

--===============5326096096080393192==--
