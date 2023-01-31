Content-Type: multipart/mixed; boundary="===============4371531541412103262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 31 Jan 2023 09:13:43 -0000
Message-Id: <167515642313.5234.15028581469012956981@gitolite.kernel.org>

--===============4371531541412103262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b8fe87f4ba9b3343e0682ce191cf33daa43039e8
    new: a561a980c024193e342b6878f62e02ff9d018285
    log: revlist-b8fe87f4ba9b-a561a980c024.txt

--===============4371531541412103262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fe87f4ba9b-a561a980c024.txt

206351c5c2d9906b0304c5b10d5162707d5d4bcb mfd: intel-m10-bmc: Add missing includes to header
16e5d95a5c451027a2e7ef89dd146a1c6c74ca6a mfd: intel-m10-bmc: Create m10bmc_platform_info for type specific info
85ba469090ed77bfbc14c418ad79646681e6606d mfd: intel-m10-bmc: Rename the local variables
603aed8ffd4c9cb633c05a514cfb5e8ca6b0751d mfd: intel-m10-bmc: Split into core and spi specific parts
6052a005caf9cd484fe6368a31c736ac17ebaf66 mfd: intel-m10-bmc: Support multiple CSR register layouts
3e10c805b382d0a8906a4fed109958cac637f5e0 fpga: intel-m10-bmc: Rework flash read/write
bcababfc60ccc622268b2317a22fabd879fbc0a3 mfd: intel-m10-bmc: Prefix register defines with M10BMC_N3000
da04fa8c40c339da7bb6de463ef83bc141d1111e fpga: m10bmc-sec: Create helpers for rsu status/progress checks
001a734a55d09aa1716eb2cd5ccab8b4d7a068a2 fpga: m10bmc-sec: Make rsu status type specific
869b9eddf0b38a22c27a400e2fa849d2ff2aa7e1 mfd: intel-m10-bmc: Add PMCI driver
acf63c458b55ecfb2015b33dd6ba3cc8fbc1c5d3 fpga: m10bmc-sec: Add support for N6000
00c68b303367023e107bbd719886bad21dbf943b mfd: rk808: Re-add rk808-clkout to RK818
4a9cdec96780af5c8cbcd132f98255c808f8996e dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
70b7c1499fa66b558bcd18bc4f9ea8f6e1e94bf2 mfd: axp20x: Fix order of pek rise and fall events
47bb379d2e258543431d97eae6b90e169d616739 mfd: cs5535: Don't build on UML
08af6cdc17e9dc9a88b8435cd90ea8496fcdb79e mfd: Use sysfs_emit() to instead of scnprintf()
fcba23e01e0ac27502f14710bdb62999008d9ce9 dt-bindings: mfd: cros-ec: Add compatible string for UART support
a7b7d07d174d8bbd4dfe36419144b35cb69a9c9c MAINTAINERS: Move MFD from a Supported to Maintaied state
1bb1483b6b067061b6f396ea5e9ddc342f67cc53 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b5d25e276d149d32c25d1842c98c6e9d7ffbc369 mfd: twl: Fix TWL6032 phy vbus detection
6a9fee9d9bcdf79237c7a0df466dca250cff53dc mfd: twl4030-power: Drop empty platform remove function
cddbd784dd69d7cd61164b7d7003d6b888ad5cd5 dt-bindings: mfd: syscon: Document GXP register compatible
f9a5f9840c3167db79f1ea9b69c5611ddc33be66 mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
015888d1a5d9037415a529f6d425f2f5ca561e89 mfd: max8925: Remove the unused function irq_to_max8925()
b78cf4e63672fa6a2e813dfdb730989a4d439a0d mfd: core: Spelling s/compement/complement/
a4755a1374ba545101195ed72cdca9dac963d5cb mfd: axp20x: Switch to the sys-off handler API
f34bf0169ec892ab480aae2141acf1f2cb09b348 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
5ac45cc2f7a742e22b7bdf5e20ad6c6bcc69a2e0 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
012bce3ceb51a4135751b4d8a1378264c4e17f9c dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
afa7ce70d0df09a71491f2ba01bf042657fe1a8e dt-bindings: mfd/syscon: Add resets property
cf2271843de835839e91c5c036492a87085af756 mfd: syscon: Allow reset control for syscon devices
626165ac1ae9398ed5a2a9f8161b26977644dccd mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f753a4c202997d22836f1cf4300ee8a55e0616b1 mfd: Remove htc-pasic3 driver
c79f9e7253bbc08cdf3294e24266ebacd5ee37ec mfd: Remove toshiba tmio drivers
93c98dc62b7a919d6ebba57b198a21973ae11700 dt-bindings: mfd: syscon: Add mt8365-syscfg
78e7ccec94380519919267670174cbf1711b7963 mfd: Remove .enable() and .disable() callbacks
a561a980c024193e342b6878f62e02ff9d018285 mfd: ntxec: Add version number for EC in Tolino Vision

--===============4371531541412103262==--
