Content-Type: multipart/mixed; boundary="===============4358162280228335232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 16 Dec 2021 19:09:59 -0000
Message-Id: <163968179934.8678.3732691842392383377@gitolite.kernel.org>

--===============4358162280228335232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 978fbc7a05993df9a2fd115e8fd78600c72e0dfe
    new: d66e4c985dd48c69dc70b8be1dabeaa3d77789fb
    log: |
         d66e4c985dd48c69dc70b8be1dabeaa3d77789fb clk: stm32mp1: remove redundant assignment to pointer data
         
  - ref: refs/heads/clk-next
    old: cb63dcb4e4faac595029fc4f0f7a1015eba4e8f7
    new: 79ace752c9ea1f0d8d4879ac3fb60c466a74c51c
    log: revlist-cb63dcb4e4fa-79ace752c9ea.txt
  - ref: refs/heads/clk-stm
    old: 0000000000000000000000000000000000000000
    new: 6fc058a72f3b7b07fc4de6d66ad1f68951b00f6e

--===============4358162280228335232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb63dcb4e4fa-79ace752c9ea.txt

9d9bcae47fd5a0b827521f65ab7d10a218eacc37 ACPI: delay enumeration of devices with a _DEP pointing to an INT3472 device
fb90e58f7c4e406d510f301e156e2056a4357130 i2c: acpi: Use acpi_dev_ready_for_enumeration() helper
c537be0bfad6337f2afd618fe252c03217191405 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
9dfa374cc6d04d2515adc21c39e356b64ee45a29 platform_data: Add linux/platform_data/tps68470.h file
a2f9fbc247eea0ad1b0b59bc29bec144c5ead03c platform/x86: int3472: Split into 2 drivers
71102bc7964342f0aaf1faf7aa384678b1207848 platform/x86: int3472: Add get_sensor_adev_and_name() helper
d3d76ae139a7ba2162ab86f54f722d4da8c3bc95 platform/x86: int3472: Pass tps68470_clk_platform_data to the tps68470-regulator MFD-cell
19d8d6e36b4b7aa2a9a9cb64687572a1d9f234bf platform/x86: int3472: Pass tps68470_regulator_platform_data to the tps68470-regulator MFD-cell
97c2259ec7757ec24a90f0ef8fc5ea7fa1c6acca platform/x86: int3472: Deal with probe ordering issues
55c174e5c05f93b676c595b927bf74c32274356c Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into clk-x86
ff5f87cb6a75dbf6d30668d2464e46249dd5c47f clk: Introduce clk-tps68470 driver
3e8f80c21906336e2d28083450dd5cf3a5d5acfe Merge branch 'clk-x86' into clk-next
6fc058a72f3b7b07fc4de6d66ad1f68951b00f6e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
18a680edb38603491957dbec8cf839f7e5c73145 Merge branch 'clk-stm' into clk-next
d66e4c985dd48c69dc70b8be1dabeaa3d77789fb clk: stm32mp1: remove redundant assignment to pointer data
79ace752c9ea1f0d8d4879ac3fb60c466a74c51c Merge branch 'clk-cleanup' into clk-next

--===============4358162280228335232==--
