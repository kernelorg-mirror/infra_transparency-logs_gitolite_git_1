Content-Type: multipart/mixed; boundary="===============6614413818633390124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Aug 2022 18:53:05 -0000
Message-Id: <166136718509.27979.4503700488089922613@gitolite.kernel.org>

--===============6614413818633390124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 19c67c2579a54d65fea2ce802328ac3d0547b95c
    new: 5eb58012f0637a47e545da3002c2dadd22140a07
    log: revlist-19c67c2579a5-5eb58012f063.txt
  - ref: refs/heads/linux-next
    old: 6e877492c466c6118cfc1829cb122d69a16b8d03
    new: 13acf71a530bda749c916860528884ea4b486ebf
    log: revlist-6e877492c466-13acf71a530b.txt
  - ref: refs/heads/testing
    old: 6e877492c466c6118cfc1829cb122d69a16b8d03
    new: 13acf71a530bda749c916860528884ea4b486ebf
    log: revlist-6e877492c466-13acf71a530b.txt

--===============6614413818633390124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c67c2579a5-5eb58012f063.txt

3fd6d6e2b4e80fe45bfd1c8f01dff7d30a0f9b53 thermal/of: Rework the thermal device tree initialization
45b8850b3d3071d5ea9e19ad4a29ad5f0b5d1ec1 thermal/of: Fix error code in of_thermal_zone_find()
9d6792df07367aab42009d2b24c62c11a5968ee3 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
8fb5b71ed37dbe469eaa930e2ddc93ec9e305f3c thermal/of: Fix free after use in thermal_of_unregister()
48ad3b104b9ec85de58c2b4e38fdad9a26446f99 thermal/of: Make new code and old code co-exist
90b2ca02a969963bb37c30b42510fc3dfb0a3ae7 thermal/drivers/rockchip: Switch to new of API
c5f12023ff1d5622c7499352786233399beab7f8 thermal/drivers/uniphier: Switch to new of API
2ff66cba5beb9302f5787fd34617c5f64ad98309 thermal/drivers/generic-adc: Switch to new of API
44b5554d98d422a4411341d9aed5352c2ce34fc1 thermal/drivers/mmio: Switch to new of API
6fc2e1a5f98feb9cf0698b69c90701e0b9de2bf5 thermal/drivers/tegra: Switch to new of API
2e2150c7946764f289bafd716cbd6721283dc9ce thermal/drivers/sun8i: Switch to new of API
7f689a2ef4f6422b200682f80be225c1f61218f7 thermal/drivers/sprd: Switch to new of API
944441d878b0aebd87ec404fe86c322186da458d thermal/drivers/broadcom: Switch to new of API
ca1b9a9eb3fdbb9aa39d0c174391af694ae77671 thermal/drivers/qcom: Switch to new of API
7e96f35408b6b196a3dc20db757878a7d26bf02d thermal/drivers/st: Switch to new of API
1240fd6512b7df593b99ea777c846f0b59173a6b thermal/drivers/amlogic: Switch to new of API
e4a1150e3e8d708e989c9f7056320fbff4a2d0c4 thermal/drivers/armada: Switch to new of API
2320be6032e1c1b17a3fcac98813947d1d28c32f thermal/drivers/db8500: Switch to new of API
32fb9a8a9d0db3edee50f9c2fcc74fcc26812b86 thermal/drivers/imx: Switch to new of API
2ebd4f2f2ecfde86ce490f02b28b3282d93aa405 thermal/drivers/rcar: Switch to new of API
396cbbc6b711ef8d329303dc179a7a1c395f1f12 thermal/drivers/rzg2l: Switch to new of API
3e7494b41c41959cd68a3f652e286c1fb7c626fc thermal/drivers/qoriq: Switch to new of API
ab7e865db9a54abd775327f87f32f4d0e6e24109 thermal/drivers/mtk: Switch to new of API
b86105ed9f3bfead2aaf3daefa99b694ba5da443 thermal/drivers/banggap: Switch to new of API
ae11d6a87c3e742418baa591be1e719a95788059 thermal/drivers/maxim: Switch to new of API
5ee7811e9afa4f6a1e6bf9231d096c9e483444a2 thermal/drivers/hisilicon: Switch to new of API
2cf3c72a3ffba080b8188a07c19514cd43df6097 thermal/drivers/ti-soc: Switch to new of API
f1d8b5042ecf9e99294109bb5a1566f6a2039c89 ata/drivers/ahci_imx: Switch to new of thermal API
613ed3f67609291c9b757d62f1f6734e40cb60d8 hwmon: pm_bus: core: Switch to new of thermal API
e5181331359d9311b3cc7e09d9d1cb2ffe87f602 hwmon/drivers/core: Switch to new of thermal API
de15b8403fa9872cb626a52651b257089b34f5d2 iio/drivers/sun4i_gpadc: Switch to new of thermal API
ad662b1d606515a048cef06c025dfb150cebaa8d Input: sun4i-ts - switch to new of thermal API
826855ff5746d0f98877eaa4a438abc4e7b58fd5 regulator/drivers/max8976: Switch to new of thermal API
7ea98f70c73ea37d379a76a69fa71653382a1724 thermal/drivers/samsung: Switch to new of thermal API
9326167058e8a5b93179f19fc0368f5324a1f628 thermal/core: Move set_trip_temp ops to the sysfs code
f59ac19b7f44cab23df84810e2da5f57bdd3a7e7 thermal/of: Remove old OF code
e920209847c396ca243259160b7d10d0dae17b35 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
9662756a9a1c34b3ee606dcddfda6a457f89b07f thermal/core: Rearm the monitoring only one time
15a73839e3ced8d418e6c34548f5e2789f9da619 thermal/core: Rework the monitoring a bit
63561fe36b094729d3d4d274bafaa030b39e89f6 thermal/governors: Group the thermal zone lock inside the throttle function
670a5e356cb6dfc61b87b599eba483af6a3a99ad thermal/core: Move the thermal zone lock out of the governors
a930da9bf583b2add01fb0e086913664dadaffd0 thermal/core: Move the mutex inside the thermal_zone_device_update() function
2f9d142c93c293b2526d63e4e75716945edf0cd2 thermal/core: Fix lockdep_assert() warning
06f36055121769b9eb9b7d28c7499d1cc8269dc3 Revert "mlxsw: core: Add the hottest thermal zone detection"
393d0f5c2a6fd054a0e5a15c0f57517b43b1d5af Merge tag 'thermal-v6.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
34f01084d75b3ef1ca02cdfca06650af50c8c6ad Merge branches 'acpi-resource', 'acpi-pm', 'acpi-misc' and 'acpi-dev' into linux-next
13acf71a530bda749c916860528884ea4b486ebf Merge branch 'thermal-intel' into linux-next
bf1f81c949662277d267b7f0f7026b94512327dd Merge branch 'thermal-next' into bleeding-edge
7fc2a4a4445298a8ae70e7f09cb68798d32b62a6 ACPI: property: Ignore already existing data node tags
5eb58012f0637a47e545da3002c2dadd22140a07 Merge branch 'acpi-properties' into bleeding-edge

--===============6614413818633390124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e877492c466-13acf71a530b.txt

45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
f04a646266caed11376c4b54f9e91cf814a4ca04 ACPI: resource: Filter out the non memory resources in is_memory()
8565386b1f7da30299c5ef8826d10566859733e6 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
5831453d1d8aabf26e803396fcc79399c67ad4dc ACPI: APD: Use the helper acpi_dev_get_memory_resources()
6505e452371d44be00fe321996f1de248a7606a2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
34f01084d75b3ef1ca02cdfca06650af50c8c6ad Merge branches 'acpi-resource', 'acpi-pm', 'acpi-misc' and 'acpi-dev' into linux-next
13acf71a530bda749c916860528884ea4b486ebf Merge branch 'thermal-intel' into linux-next

--===============6614413818633390124==--
