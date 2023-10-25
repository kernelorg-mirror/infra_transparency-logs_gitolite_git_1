Content-Type: multipart/mixed; boundary="===============7608889675481784212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 25 Oct 2023 21:16:59 -0000
Message-Id: <169826861952.26463.3728789487056997301@gitolite.kernel.org>

--===============7608889675481784212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 7b78a3c9d50e5a0f0fe95352bec3a0f178440c9a
    new: a82cfa293bde4c4b00764737e3424605b7f555fd
    log: revlist-7b78a3c9d50e-a82cfa293bde.txt
  - ref: refs/heads/soc/drivers
    old: f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08
    new: dfae947836d867e127e2b64f981ebb299c28f0dc
    log: revlist-f1243fcea5a3-dfae947836d8.txt
  - ref: refs/heads/soc/dt
    old: f0bb192440e6a86d17e078feed7a5779445c5ced
    new: c505e1e4b10d751e93ca361d56d2270d6180a183
    log: revlist-f0bb192440e6-c505e1e4b10d.txt

--===============7608889675481784212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b78a3c9d50e-a82cfa293bde.txt

5cbee5828219c4f7b33e96b5d8ce5e467b2857c8 ARM: dts: BCM5301X: Set MACs for D-Link DIR-885L
cc3b17cabe9fd2881eace5b7b1581914569d62e9 soc: dove: add missing of_node_put
be6d43efb12455dbf85c96ff67582a463d34a0fc firmware: ti_sci: Use list_for_each_entry() helper
d8cce0d5ba4a3157a7a549b9623d1ffc5820ef92 firmware: ti_sci: refactor deprecated strncpy
7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
a21ecc5262835604d280a36c8b2224f8e1f0199f firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
089d08d7c3a36c56da6f23c8022f8f47aeab06a5 soc: bcm: brcmstb: depend on ARCH_BRCMSTB over arm arches
112cd2f9614d55f5806bf9bf55e3a9052511c894 bus: brcmstb_gisb: Depend on SoC specifics over generic arm
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
7287d423f1388ddfdc5bd1dd6b9f6aa659ef3bbd arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
1b27f0db6d4222f873a64f5b711d752d2e379988 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
603669b167015356c8fdae878963ba0af0ac2634 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
0da6b5d6a1bedf3bce5035eaec382c857e402b03 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
6f8605fd7d1160ab82b0fffb650180393c85c6fe arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
f57ef11ec63c17201b27569fbfb58801c227137d arm64: dts: rockchip: Always enable DFI on rk3399
085be8875ca8a087e3cc102893f384894962c87e arm64: dts: rockchip: Add DFI to rk356x
5a6976b1040a2f99ab84eddbfa7cd072ac5d10fc arm64: dts: rockchip: Add DFI to rk3588s
817bacc3a648cc55a0b07a699c03ecc70309ae50 dt-bindings: vendor-prefixes: add turing
e30ecfcbe4ed3706af67dff5aa1418fba6ba2c29 dt-bindings: arm: rockchip: Add Turing RK1
2806a69f3fef61d7353ea8206add8ffb15064b51 arm64: dts: rockchip: Add Turing RK1 SoM support
b5080c7c1f7e4ceac26ad4fa73df00d366c17ae6 arm64: dts: ti: k3-am62p: Add nodes for more IPs
c00504ea42c08f79985fe2b7b3f9ec5d4f3ffb23 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
209f4e89346903722769243531d175183d57bd1d arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b06c6d32f3fe33e10bedd00e3f4d2bf275f6cc13 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
a4d5bc3214ebb9f4af46613f824109ab90558cd3 arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
bdac188ec3c71800dd8419620224ee74ef37732a firmware: qcom: move Qualcomm code into its own directory
3294d01f7a5ddacb796d7f7bf31eb100a8f6d0e0 firmware: qcom: scm: add a missing forward declaration for struct device
d79a27ea8e35a2dfc02096d2937267912bcca022 firmware: qcom: scm: remove unneeded 'extern' specifiers
723d346173e748c4fdb145b84f572b871ab4011a soc: qcom: pmic_glink_altmode: Print return value on error
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
405dc623e38f3e2691dffae03678c5845c46c7f5 Merge branch 'soc/dt' into for-next
a82cfa293bde4c4b00764737e3424605b7f555fd Merge branch 'soc/drivers' into for-next

--===============7608889675481784212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1243fcea5a3-dfae947836d8.txt

cc3b17cabe9fd2881eace5b7b1581914569d62e9 soc: dove: add missing of_node_put
be6d43efb12455dbf85c96ff67582a463d34a0fc firmware: ti_sci: Use list_for_each_entry() helper
d8cce0d5ba4a3157a7a549b9623d1ffc5820ef92 firmware: ti_sci: refactor deprecated strncpy
7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
a21ecc5262835604d280a36c8b2224f8e1f0199f firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
089d08d7c3a36c56da6f23c8022f8f47aeab06a5 soc: bcm: brcmstb: depend on ARCH_BRCMSTB over arm arches
112cd2f9614d55f5806bf9bf55e3a9052511c894 bus: brcmstb_gisb: Depend on SoC specifics over generic arm
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
bdac188ec3c71800dd8419620224ee74ef37732a firmware: qcom: move Qualcomm code into its own directory
3294d01f7a5ddacb796d7f7bf31eb100a8f6d0e0 firmware: qcom: scm: add a missing forward declaration for struct device
d79a27ea8e35a2dfc02096d2937267912bcca022 firmware: qcom: scm: remove unneeded 'extern' specifiers
723d346173e748c4fdb145b84f572b871ab4011a soc: qcom: pmic_glink_altmode: Print return value on error
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============7608889675481784212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0bb192440e6-c505e1e4b10d.txt

5cbee5828219c4f7b33e96b5d8ce5e467b2857c8 ARM: dts: BCM5301X: Set MACs for D-Link DIR-885L
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
7287d423f1388ddfdc5bd1dd6b9f6aa659ef3bbd arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
1b27f0db6d4222f873a64f5b711d752d2e379988 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
603669b167015356c8fdae878963ba0af0ac2634 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
0da6b5d6a1bedf3bce5035eaec382c857e402b03 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
6f8605fd7d1160ab82b0fffb650180393c85c6fe arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
f57ef11ec63c17201b27569fbfb58801c227137d arm64: dts: rockchip: Always enable DFI on rk3399
085be8875ca8a087e3cc102893f384894962c87e arm64: dts: rockchip: Add DFI to rk356x
5a6976b1040a2f99ab84eddbfa7cd072ac5d10fc arm64: dts: rockchip: Add DFI to rk3588s
817bacc3a648cc55a0b07a699c03ecc70309ae50 dt-bindings: vendor-prefixes: add turing
e30ecfcbe4ed3706af67dff5aa1418fba6ba2c29 dt-bindings: arm: rockchip: Add Turing RK1
2806a69f3fef61d7353ea8206add8ffb15064b51 arm64: dts: rockchip: Add Turing RK1 SoM support
b5080c7c1f7e4ceac26ad4fa73df00d366c17ae6 arm64: dts: ti: k3-am62p: Add nodes for more IPs
c00504ea42c08f79985fe2b7b3f9ec5d4f3ffb23 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
209f4e89346903722769243531d175183d57bd1d arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b06c6d32f3fe33e10bedd00e3f4d2bf275f6cc13 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
a4d5bc3214ebb9f4af46613f824109ab90558cd3 arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============7608889675481784212==--
