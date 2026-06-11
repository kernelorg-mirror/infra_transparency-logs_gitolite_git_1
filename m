Content-Type: multipart/mixed; boundary="===============3284632824181154627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 11 Jun 2026 15:39:46 -0000
Message-Id: <178119238610.1578864.3936185526275970862@gitolite.kernel.org>

--===============3284632824181154627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 293e19f416fa3f233a2fb013258f7abcb39ad6ed
    new: 2ace2e949979b82f82f12dd76d7c5a6145246ca3
    log: revlist-293e19f416fa-2ace2e949979.txt

--===============3284632824181154627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293e19f416fa-2ace2e949979.txt

d24d7339757aa5f3397cfdbba931ac39dfd4ba5e phy: ti: tusb1210: Move long delayed work on system_dfl_long_wq
b3ee497970c63cea37976aeaa84bac39611fe0eb dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
4904117935319233b1ec8f0528560dc91e8ae4c2 phy: nxp-ptn3222: Use named initializers for struct i2c_device_id
afdf104ec11681aacba0865863647f725f47ab90 dt-bindings: phy: sc8280xp-qmp-pcie: Document Eliza PCIe phy
fdd2913a4e505716dce5c9f89c268628d9a019d5 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Eliza
493f8fc57bf685e23d3c924dbd787249d47fb972 phy: lynx-28g: avoid returning NULL in of_xlate() function
a45f9dac20b6757487502109feac0298ec78f3bd phy: lynx-28g: reject probing on devices with unsupported OF nodes
ac0ffe7cf1221182f4068d8aaf825b01655c7ca9 phy: lynx-28g: move lane mode helpers to new core module
b7021a4d3129aeb0e25c3edcaf3a36199e73f652 phy: lynx-28g: move data structures to core
d4550ea4b161202607e31b0b6c6c34fef7e2b797 phy: lynx-28g: common lynx_pll_get()
51c25f4b0c883c1b7eee5f8f3aa0c2245eb6351a phy: lynx-28g: generalize protocol converter accessors
09697afa157df0a420fb6b107a71bb45dd32aabf phy: lynx-28g: provide default lynx_lane_supports_mode() implementation
9515c35eaac9fc51717c8dbb5d18ec5a923b8342 phy: lynx-28g: move struct lynx_info definitions downwards
b1c4d866edb7aa62048f5e373586ac8580ef0ec8 phy: lynx-28g: make lynx_28g_pll_read_configuration() callable per PLL
719a2da392349db052532db89637622a71d14d49 phy: lynx-28g: common probe() and remove()
c6c1d7dfd59b181b96b0909b63e140b0aa61ac59 phy: lynx-28g: add support for big endian register maps
f64ef1995dd6f902da0bd3bc60c72c825098b652 phy: lynx-28g: optimize read-modify-write operation
f124b54b19223c85dabd9421ec622d8256e240de phy: lynx-28g: improve phy_validate() procedure
a7dc4e95d31c6bc674b24697aacadf7c6f1cbe6a dt-bindings: phy: lynx-10g: initial document
6dc92ba487a21b923eb409357ffe966a6e9d2343 phy: lynx-10g: new driver
61df73e12eb245adc54606de287cf8898b3a66c4 MAINTAINERS: expand Lynx 28G entry to cover Lynx 10G SerDes
b28ec8ce03d8f9a0f7a9ec84f1ed9b5a6f393791 phy: freescale: phy-fsl-imx8qm-lvds-phy: Use synchronous PM runtime put in reset
a9a9bae2174bbad63fc73a0d445b7437f63b2498 dt-bindings: phy: qcom,qusb2: Document IPQ5210 compatible
609878c1b684ea3f77ab72237511eb9bec927102 dt-bindings: phy: qcom,qmp-usb: Add ipq5210 USB3 PHY
799e7cf2f0b50b34660b5ffce0f7d8dec376a0d5 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
baacd0af457c2505137c4774e71efe044c11b26d dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
e5a9c1c917b59a4aff066b9f317501834c6d5af2 phy: add basic support for NXPs TJA1145 CAN transceiver
1e8065dfac34d1217f961e079959b71c69123417 phy: Move MODULE_DEVICE_TABLE next to the table itself
2ace2e949979b82f82f12dd76d7c5a6145246ca3 phy: rockchip: inno-usb2: Add missing clkout_ctl_phy kerneldoc

--===============3284632824181154627==--
