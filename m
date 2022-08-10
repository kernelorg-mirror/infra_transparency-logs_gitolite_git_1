Content-Type: multipart/mixed; boundary="===============8355262774827655067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 10 Aug 2022 13:44:08 -0000
Message-Id: <166013904845.23059.11427516085267628032@gitolite.kernel.org>

--===============8355262774827655067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: c50aec08a3b86785cd1f7c938bb05d4cc4a83611
    new: ca48ad71717ddda50ee8554f37061879362439a3
    log: revlist-c50aec08a3b8-ca48ad71717d.txt

--===============8355262774827655067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50aec08a3b8-ca48ad71717d.txt

78ad78d78b43538e6dcbce3fd0699f15b79cfe3f thermal/core: Add missing EXPORT_SYMBOL_GPL
19a224e628364dab11328365f735a84b734686c7 dt-bindings: thermal: Fix missing required property
3ffb74efeca95b3bbc227367e9f8d9b61f3166b7 thermal/of: Rework the thermal device tree initialization
ec0462f35096abf7de52dd93be6143ce7840f6bb thermal/of: Fix error code in of_thermal_zone_find()
81da4a0e7503a63abb641fe314722978d17e0d84 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
d7ccdb82b55715b289ea59eddac8e91603bee243 thermal/of: Fix free after use in thermal_of_unregister()
cd48f57cda60f95d2491f76d8e958ed461ec5a49 thermal/of: Make new code and old code co-exist
f4b562f1d9cd12847650e8f4934fd9e59a5245c8 thermal/drivers/rockchip: Switch to new of API
77c83f87bd5cfd80e2baeb9ee149aa6be90f6ccf thermal/drivers/uniphier: Switch to new of API
7ddf2024853995a338b3cdbb0fcdbce97112f654 thermal/drivers/generic-adc: Switch to new of API
dcc3917d91c780f539fd38bde1de9760f7524d51 thermal/drivers/mmio: Switch to new of API
cebb3ab8ea2cd6038ce79b5b69271e1fcd6ce66a thermal/drivers/tegra: Switch to new of API
056bf5788d9ed18ca41c9c2859de944bf698de03 thermal/drivers/sun8i: Switch to new of API
7fd50ffed68d76602da2bb31dda23ad3be0955c1 thermal/drivers/sprd: Switch to new of API
ce7a64b2275e3f17aa114a96c6a80bf0d62614a5 thermal/drivers/broadcom: Switch to new of API
a7af68af0e98e39378462d76e44beb18db97bd5b thermal/drivers/qcom: Switch to new of API
8bab0b573b446789ae93288b12d870a9fa8ccf99 thermal/drivers/st: Switch to new of API
551d72b72735ccce315e371097642a464cd24514 thermal/drivers/amlogic: Switch to new of API
5d9e0259d30bb393b966b6c195f46ed24b214446 thermal/drivers/armada: Switch to new of API
15b57bfaf0818e02c7679612e630eca6a377442c thermal/drivers/db8500: Switch to new of API
826d2b135856730a518135c5bc4c0f1aed303452 thermal/drivers/imx: Switch to new of API
1d4062f77e6be7d575515940cfa3c0205d0ae750 thermal/drivers/rcar: Switch to new of API
a943087e9783adb5c4a6936530d5549dcf367d31 thermal/drivers/rzg2l: Switch to new of API
aff99952970287f6dcd78c80d87d51d6f4225c71 thermal/drivers/qoriq: Switch to new of API
a5b1747bd5bfb90a0e76dd1dc5cfc9fc3c294647 thermal/drivers/mtk: Switch to new of API
90bdb92e7661b7bf31cdf6e9bf2615b3a9e9bd18 thermal/drivers/banggap: Switch to new of API
99892db7270ce1cdc642b5488f74a52be9ca323d thermal/drivers/maxim: Switch to new of API
b5345eb538886e6f4008aa6ce243d287ff8b6426 thermal/drivers/hisilicon: Switch to new of API
548c4bcde7c066f9da96a5775155279a113086bd thermal/drivers/ti-soc: Switch to new of API
b2fccf1525c8d8620467dc46f817f526883b9cdd ata/drivers/ahci_imx: Switch to new of thermal API
fc9fe742ec4cd982ab5f633de047b1708825dbbb hwmon: pm_bus: core: Switch to new of thermal API
f56001ab6a9a97dcb1ee61497a0103bd5fbcb302 hwmon/drivers/core: Switch to new of thermal API
4d57e8174d48ffa349ec8e012620864f6add537d iio/drivers/sun4i_gpadc: Switch to new of thermal API
0b3780f039a5864b78b1ae1c57cfafef441b2301 Input: sun4i-ts - switch to new of thermal API
747551e42bb498c22bbf238c87370e4ef7a04679 regulator/drivers/max8976: Switch to new of thermal API
14180a7ac9491b8c1a78af87207309d998c9eb79 thermal/drivers/samsung: Switch to new of thermal API
3e7960e4795f0f945b77cc1fe93ada7f55d78668 thermal/core: Move set_trip_temp ops to the sysfs code
4b8d7fe743cdebe12552ebdf755d97301d5820de thermal/of: Remove old OF code
5cccf964bbc861d8819a025d62e9850e3a0a5d3c thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
1de2e1b79742b1082768cb2b1789df5b2811fe8d thermal/core: Rearm the monitoring only one time
7a5c6bf4fe615ed71de43383418d5b8cffa9cd9b thermal/core: Rework the monitoring a bit
a9f6639f98ef936637d0108a64696f82675085c3 thermal/governors: Group the thermal zone lock inside the throttle function
e05b7209e4e349a43aa9af01f03cd2fcc8e34708 thermal/core: Move the thermal zone lock out of the governors
ca48ad71717ddda50ee8554f37061879362439a3 thermal/core: Move the mutex inside the thermal_zone_device_update() function

--===============8355262774827655067==--
