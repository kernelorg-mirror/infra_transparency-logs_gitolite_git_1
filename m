Content-Type: multipart/mixed; boundary="===============3235330935710550682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 10 Aug 2022 10:19:46 -0000
Message-Id: <166012678696.8213.11262573779894999896@gitolite.kernel.org>

--===============3235330935710550682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: ef971e0c8e1023029ac2f991e45ab56b1d9aa8b4
    new: c50aec08a3b86785cd1f7c938bb05d4cc4a83611
    log: revlist-ef971e0c8e10-c50aec08a3b8.txt

--===============3235330935710550682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef971e0c8e10-c50aec08a3b8.txt

18016f6580d9283e56781edc5e528bb0869c37f9 thermal/core: Add missing EXPORT_SYMBOL_GPL
6e30aadb03e2bffde9e748d94b7a90bac1c72fdf dt-bindings: thermal: Fix missing required property
9d2f86f3f92d950a626b22ed98887381450673ec thermal/of: Rework the thermal device tree initialization
df676e123b9915e1f33a33834eaf2ea3b684cd3f thermal/of: Fix error code in of_thermal_zone_find()
6455e95c216cd9a6d10870b8287dbb7e1714db4b thermal/of: Return -ENODEV instead of -EINVAL if registration fails
a85c51aa812bb1a60c804e40568f43e89251d674 thermal/of: Fix free after use in thermal_of_unregister()
4aec849af5c444671f344a81393023eafe45d4c6 thermal/of: Make new code and old code co-exist
f93701764148a5c2a217e2437d184224d9641a8d thermal/drivers/rockchip: Switch to new of API
9f366fd222ebd116e9c38c53c864927e364c09e4 thermal/drivers/uniphier: Switch to new of API
48d60f266246abba552bf03129406de79d76d637 thermal/drivers/generic-adc: Switch to new of API
240b9cae6b25e4a49728f10c1de7ef858dd8507e thermal/drivers/mmio: Switch to new of API
884763c18bb37f9d80162e0bf57e9dea4ed62ce4 thermal/drivers/tegra: Switch to new of API
7b9359fcb1b048c8cfb4828f070e8e4d29821357 thermal/drivers/sun8i: Switch to new of API
5331502732072393d17a2d7a1f8830c86d5d1fd0 thermal/drivers/sprd: Switch to new of API
35a6b9b50a377b7bc77281931fb383c1ef7c832e thermal/drivers/broadcom: Switch to new of API
ba5bf828b40874669110e290bd9c4ca951f20eae thermal/drivers/qcom: Switch to new of API
75f17523bbba06e4d5d7dc750c27c48a999dba74 thermal/drivers/st: Switch to new of API
f77bd4640694c96ee4fdd7c0b4b33b9ecc28336c thermal/drivers/amlogic: Switch to new of API
50d98258cf3ddb4a8077ff21a103a7f9c41411cf thermal/drivers/armada: Switch to new of API
c3c11bb37dc31f29636adc1ceabe2c47e5e3e72b thermal/drivers/db8500: Switch to new of API
3696c5e51c07745e5aedc1fd86eb7503b21d8823 thermal/drivers/imx: Switch to new of API
11e20296cd00c42e57b341e1fac4fc317a14ea8b thermal/drivers/rcar: Switch to new of API
dab74454f452265a51bde19488e3a212877a3de8 thermal/drivers/rzg2l: Switch to new of API
16890452b51007cdb5a2a55e647eeb955f0c90f3 thermal/drivers/qoriq: Switch to new of API
2c83488306f6ab7b312123370e134d14843abdca thermal/drivers/mtk: Switch to new of API
196665b40968c8821467418706874f3daf1b1e63 thermal/drivers/banggap: Switch to new of API
e1b7fffe555d3506583d6d5f63df0043652657aa thermal/drivers/maxim: Switch to new of API
3d9d66253f8cc8e42665f428bfd6c6f7bec6aaa8 thermal/drivers/hisilicon: Switch to new of API
444300aa065ddb970e745761b4af9f10500732ac thermal/drivers/ti-soc: Switch to new of API
7c633a42c5d982b3eb4fbde9b5f66aaee728c2fc ata/drivers/ahci_imx: Switch to new of thermal API
5a825a4ee2d11bead7e241b8e63a36486cfef640 hwmon/drivers/pm_bus: Switch to new of thermal API
6fad8ee7c4c1bfeff2c4ecb099fe37cc28e93ef9 hwmon/drivers/core: Switch to new of thermal API
98032f70d243c6c10e254a7c8affd1cac29dcff8 iio/drivers/sun4i_gpadc: Switch to new of thermal API
b06af438f2a332a89662348922fb6d8f9abbe0af Input: sun4i-ts - switch to new of thermal API
debeb19b6249df9cc67c1bd0385649a5705a32d3 regulator/drivers/max8976: Switch to new of thermal API
a2ef7fee5cbe204fce833327fd0657f3b9511952 thermal/drivers/samsung: Switch to new of thermal API
93159da115ad9b6b4993e4add022f03e65ca8e63 thermal/core: Move set_trip_temp ops to the sysfs code
93f1f2c36967071f487d63fb3436777b271606a6 thermal/of: Remove old OF code
c50aec08a3b86785cd1f7c938bb05d4cc4a83611 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()

--===============3235330935710550682==--
