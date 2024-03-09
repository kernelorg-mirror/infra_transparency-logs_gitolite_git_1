Content-Type: multipart/mixed; boundary="===============5018190282725655914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 09 Mar 2024 18:34:14 -0000
Message-Id: <171000925415.3511.3964776491554136198@gitolite.kernel.org>

--===============5018190282725655914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg-normal
    old: 6b61aae323e30ba363616e1da23f591b164aca3f
    new: 60c64eca058c31e6ab13c66faa9c0ef5df3c3f5d
    log: revlist-6b61aae323e3-60c64eca058c.txt

--===============5018190282725655914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b61aae323e3-60c64eca058c.txt

bce3f770684cc1d91ff9edab431b71ac991faf29 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
8ddf54a32111f6dbe06cd318af443c6545a6c037 bus: mhi: host: Read PK HASH dynamically
ae1d892d518af5c092f2b1f8e6921996c6a95cb3 bus: mhi: ep: Use kcalloc() instead of kzalloc()
ceeb64f41fe6a1eb9fc56d583983a81f8f3dd058 bus: mhi: host: Add tracing support
8a519235c3c37663e54e37a89d05a86c0a2c90c8 coresight: Fix uninitialized struct warnings
54daf07e63321d98473777527ce4853fa8eac33d coresight: etm3x: Fix build warning
a7195f3f93836f518e07da11d0b068e71149d17e coresight: Fix undeclared variable warnings from sparse checker
d999c7dd52790e294d78d06e6535e318275c1ea5 coresight: Make current W=1 warnings default
dd95255d44c05c9977f962bf0f2afe5e11f8ab3e coresight: make coresight_bustype const
f68bbe4dcfa303164922bc331d2e8d38ed2d4f23 coresight: Fix issue where a source device's helpers aren't disabled
a0fef3f05cf36338d471e8f35a9ced88a054d583 coresight: Make language around "activated" sinks consistent
a11ebe138b8ddb119b1b75c143429f64d605a54e coresight: Remove ops callback checks
9cae77cf23e317f31de036ced7ad2c261317dc76 coresight: Move mode to struct coresight_device
d5e83f97eb5669bfdd894ec980083f65517df2fb coresight: Remove the 'enable' field.
1f5149c7751c50aba1a871143ffa6cb36af3fb49 coresight: Move all sysfs code to sysfs file
4545b38ef004a586295750ea49a505b6396a7c90 coresight: Remove atomic type from refcnt
053ad9ad1d13f253605d7644de3aa20d958569ef coresight: Remove unused stubs
812265e26ed3ac76d3a131709d8755bafcf31b58 coresight: Add explicit member initializers to coresight_dev_type
d724f65218b994da234081df5dfe417c23802a65 coresight: Add helper for atomically taking the device
c95c2733e5feb1f6848923f166849b2d1c7bf682 coresight: Add a helper for getting csdev->mode
bcaabb95f0c9883fb8e1112bd13eaba9cfd62c15 coresight: Add helper for setting csdev->mode
9f0ea8e8344b8549af404f2f1ddb25e22d6b09e1 coresight-tpdm: Optimize the store function of tpdm simple dataset
f021801c418e7a81455a410a5b195961349d8e93 coresight-tpdm: Optimize the useage of tpdm_has_dsb_dataset
4ed57f75898ce466ed60ce3c146290742985aa95 dt-bindings: arm: qcom,coresight-tpdm: Add support for CMB element size
a1705ffcce5268eb95a5e716ee32c9d181b8c228 coresight-tpdm: Add CMB dataset support
e6d7f5252f73cf21d3676de794916204524f51b5 coresight-tpda: Add support to configure CMB element
2d9ab11c262e39f3bc829d0679257ab942d5878f coresight-tpdm: Add support to configure CMB
53d4a017a52458d835a1f9524df09c65c2208400 coresight-tpdm: Add pattern registers support for CMB
dc6ce57e2aa0b10b0b78517245ea0ba47eed75b1 coresight-tpdm: Add timestamp control register support for the CMB
19bfaff3845727f354079a140f092336d97e5c1e dt-bindings: arm: qcom,coresight-tpdm: Add support for TPDM CMB MSR register
8e8804145a46e092c5207bb1258d29236a2cbcaa coresight-tpdm: Add msr register support for CMB
1bbe0a247e5d72f723daeecf41596bfa99e199f1 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c099fdd218a0fedfe87e0b88d2ba0667eab3b3c8 coresight: tpdm: Fix build break due to uninitialised field
c20445be92f79bf1abd2a8c31d566697de9e68b0 fpga: dfl: make dfl_bus_type const
b1a91ca25f15b6d7b311de4465854a5981dee3d3 fpga: remove redundant checks for bridge ops
f0397e27d1204a7e6581d140c2de7fd11383c6ba Revert "bus: mhi: core: Add support for reading MHI info from device"
27711860c54ccb5e80719df684f49f0bf3f8fb51 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
a52354173bea2224009d52ed4439932260d389fb bus: mhi: host: Change the trace string for the userspace tools mapping
06226d120a28f146abd3637799958a4dc4dbb7a1 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
2ec11b5d6d900b17c7d001fbee4751fd2aa58917 bus: mhi: host: pci_generic: constify modem_telit_fn980_hw_v1_config
7f6860e856062fc927127fa731288b909af797bc dt-bindings: arm: qcom,coresight-tpdm: Rename qcom,dsb-element-size
a4f3057d19ffe1f5a7b9320303471a6725f11379 coresight-tpda: Change qcom,dsb-element-size to qcom,dsb-elem-bits
2d06aec5665d27f74ad3901c971812d0927de08d Merge tag 'mhi-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bac2f2cfe2774731a74966a603b393df2820b1f2 Merge tag 'coresight-next-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a6a3bf9b1564a1e05f9e150d54081f971d5cf830 Merge tag 'fpga-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
e0014ce72e093901f1e9dfff9aea40eefa3ae930 Merge tag 'iio-for-6.9b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0dd6943fec2b51d6113eb56b88cb0e2be0cbce02 iio: adc: spear_adc: Make use of device properties
10af65d40d4e5e72358a1093a71b8f0517346676 dt-bindings: adc: add AD7173
a18cbb64adf3fe0dcc3647015c01cc89de3dbdb9 iio: adc: ad_sigma_delta: Add optional irq selection
bb88431c0c7345d2763651ddb6c52d70072451f4 iio: adc: ad7173: add AD7173 driver
6b47fb24475163858aacfc4a9e5f62280b43664a char: xilinx_hwicap: drop casting to void in dev_set_drvdata
4c7558559567c07cde035b5ec1e13c29633a08d5 io: light: st_uvis25: drop casting to void in dev_set_drvdata
4d68209bb102e11dfdd66cefd4d7fc82e24365c4 iio: humidity: hts211: drop casting to void in dev_set_drvdata
60c64eca058c31e6ab13c66faa9c0ef5df3c3f5d iio: imu: st_lsm6dsx: drop casting to void in dev_set_drvdata

--===============5018190282725655914==--
