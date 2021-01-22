Content-Type: multipart/mixed; boundary="===============5324638321128763765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 22 Jan 2021 20:50:46 -0000
Message-Id: <161134864643.29509.9293728719721548676@gitolite.kernel.org>

--===============5324638321128763765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-golden-v5.10-rc1
    old: f5c81a61f60346918c3595b86a098646ed7192e2
    new: 633bf931e1147923a2511c5f36970ff0cae9787b
    log: |
         1fe015f72ddf031ed0e9547f773b4ddfd570ac8d iio: adc: ab8500-gpadc: Support non-hw-conversion
         633bf931e1147923a2511c5f36970ff0cae9787b ARM: dts: ux500: Remove the GPADC HW IRQ
         
  - ref: refs/heads/ux500-golden-v5.11-rc1
    old: 6da915f55caa11a442072d8b55fc9709aa9c4ffe
    new: 648f1ac03c96a762a55d15699e9f6b09e134d944
    log: |
         648f1ac03c96a762a55d15699e9f6b09e134d944 dt-bindings: display: Augment s6e63m0 bindings
         
  - ref: refs/heads/ux500-janice-v5.10-rc1
    old: 1ed634fde4dd10cbe489f935fc68be56bc7bfc08
    new: 5ac347e700914315466401f66744691357389555
    log: revlist-1ed634fde4dd-5ac347e70091.txt
  - ref: refs/heads/ux500-janice-v5.11-rc1
    old: 166b35c0e25e800bc56d96286641ef93aa9263f7
    new: cf3db15bcf2478b2f0540b8d11aa115d655a8c3d
    log: |
         41e335485d611157112a4c60dbc1e03123a5a8e8 ARM: dts: ux500: Add thermistors to the HREF
         2e0c545da8b968f5a8529a013bc9c88e6116f285 iio: adc: ab8500-gpadc: Support non-hw-conversion
         1500e35308a3874e3610dfc69a7c780935c3f53c ARM: dts: ux500: Remove the GPADC HW IRQ
         8f34d350102da1c316629cc2f938aba512b8496a ARM: dts: ux500: Push VMMCI down to each tree
         ba1a3a7ae617fddbcaa46bc532fea284de3bbe85 iio: adc: ab8500-gpadc: Fix off by 10 to 3
         33c0e44e17e8cef8db2c1ce1827ad537b9bbf537 hwmon: (ntc_thermistor): try reading processed
         c8f9beb5bf7c00e89eeeefd77d288b3e501ef4ba ARM: dts: ux500: Add die temperature to AB8505
         023f090170b240e5af5f391e05b6f60617752b6f Hack: disable debug prints
         cf3db15bcf2478b2f0540b8d11aa115d655a8c3d hwmon: (abx500): Decomission abx500 driver
         
  - ref: refs/heads/ux500-skomer-v5.11-rc1
    old: 9576d8e150530c5a4f2258e60c94f3dd1fd0c7ff
    new: 954a37200203383734516f7e22f1017d650fb455
    log: |
         af5b9c2714784f6f9e48fe40a4ce7ea9c06b0914 dt-bindings: leds: Add DT binding for Richtek RT8515
         f666c4b468b534a0a355244817851f42c0148162 leds: rt8515: Add Richtek RT8515 LED driver
         954a37200203383734516f7e22f1017d650fb455 backlight: ktd253: Bring up in a known state
         
  - ref: refs/heads/ux500-v5.10-fix-regression
    old: 7ebaf8a38a2c721dbab949193600c144ec7d729f
    new: 326573c7e31f80fef90761ee4ea1b38f371d6e80
    log: |
         326573c7e31f80fef90761ee4ea1b38f371d6e80 ARM: dts: ux500: Reserve memory carveouts
         
  - ref: refs/heads/mmc328xms
    old: 0000000000000000000000000000000000000000
    new: b15a397cc71fce041fcc0f35b9c38c66c0b84c54
  - ref: refs/heads/mmci-bindings
    old: 0000000000000000000000000000000000000000
    new: 5c8fe583cce542aa0b84adc939ce85293de36e5e
  - ref: refs/heads/ux500-dts-v5.12
    old: 0000000000000000000000000000000000000000
    new: 28734f87a03ef4e6e443d11633d5e3c7eae44c8f
  - ref: refs/heads/ux500-janice-v5.10-rc1-dpi-hacks
    old: 0000000000000000000000000000000000000000
    new: f661622ac707cd8dc0a5efbc118e0f441303d74e

--===============5324638321128763765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed634fde4dd-5ac347e70091.txt

6a79d0b065ad5a04f93b55bdf7da8d8475afd650 ARM: dts: ux500: Add a device tree for Janice
9cfd6e3cd7c4ac7688687b3bec16af9d97e66104 drm/mcde: Break out DSI set-up routine
a95663d90040ee99adaff7f7126cf989905ec32b drm/mcde: Support DPI output
907c20493402db62f94231e15e42fb4da5448d97 drm/mcde: Fix RGB/BGR bug
726dad7fdb9f17405de0326e1131f8a63650b571 drm/mcde: Fix uninitialized value
28117684da4a7674638d200354bac08cb860fba8 drm/mcde: fix masking and bitwise-or on variable val
b6674dbf03d2911ef4911a709e831b6f04d1309c iio: accel: yamaha-yas530: Add DT bindings
6891555ce7db2a58c1680b3c1a59a29330b9877e iio: magnetometer: Add driver for Yamaha YAS530
fd9dba2ff72969fca27003d4a96af1579d59fa6d mfd: db8500-prcmu: Add devicetree bindings
efcad476f015ffaf834675691c9ae2a0caa42ec6 regulator: ab8500: Remove unused platform data
ce29091fd8c604a0fb1764dc4ecebecae3ecc6af regulator: ab8500: Decomission platform data header
d84961241a025e9c66cc8d98978a480d29344355 enable charging debug prints
0292545f1c5d7e842aa70bc6787716cac31bffb8 mfd: ab8500: Drop bm disable parameter
ba0da117f8e4017d1443146196871b4432eac322 power: supply: ab8500: Use local helper
ceb3cd77ed97f34a9bafd9c385fba054c69369ea power: supply: ab8500: Convert to dev_pm_ops
6fb0ac26c00044b86c9e1d61cd8efec9f733a1d2 power: supply: ab8500_charger: Oneshot threaded IRQs
fecfc431beeac8e1664676e88042c575cb5136db power: supply: ab8500_fg: Request all IRQs as threaded
9480f41b2135098997511dad4a879a042779e400 power: supply: ab8500: Use dev_err_probe() for IIO channels
66dce1740de82f10cf6f1de052b59c331f18e5f9 ARM: dts: ux500: Fix channel names attributes
96cceabfc3611545a6716c62d06ae47dd042e888 ARM: dts: ux500: Add interrupts to charger
e692406ca0ceeb1c15cf5d8b57233bb7294b8aea ARM: dts: ux500: Add thermistors to the HREF
46ec1dcdd9758dc7aba44851bea85911df5b9cfb iio: adc: ab8500-gpadc: Support non-hw-conversion
f2855915a764730641e5e7368b1def21974c8cbc ARM: dts: ux500: Remove the GPADC HW IRQ
806e6abe80e97ef6e09d7ee3c8a40b7c6617f807 ARM: dts: ux500: Push VMMCI down to each tree
2fb8935d8691380bf2178de699253e4a1b775857 iio: adc: ab8500-gpadc: Fix off by 10 to 3
287c794879476a2da1fdf7ede02cada94ed16800 hwmon: (ntc_thermistor): try reading processed
d8d079b9f779eac732eb0930c1078615503af788 fix thermistor DTS patch
b348f64519f6f3ed30e6aa4db4c1eaf58d0402c3 ARM: dts: ux500: Add die temperature to AB8505
6d0b56f47d0884d4fa5f5e7850a2eff174565e9b Hack: disable debug prints
f9c420f8d488b4133eaf1f86010a7131c25bec8a hwmon: (abx500): Decomission abx500 driver
2da72c53185a4ac977e4e8b805b3273a564e7438 power: supply: ab8500: Require device tree
aad95520fbbed72a150f31638978262e35b31459 power: supply: ab8500: Push data to power supply code
1902bc9e70edc3995f94195202b6fa3e5a82ae5d power: supply: ab8500: Push algorithm to power supply code
43427204f69d129d45494561f7d697561f57d316 power: supply: ab8500: Push data to power supply code
83c63fd67b3ada8954d84cd9392faf3194e81d50 power: supply: ab8500: Move to componentized binding
186fbcf6777c980ab79a6d5405e45b86349a08d4 power: supply: ab8500: Call battery population once
cbbdbdefa92dce3aae94c424175308b00ea10b7a power: supply: ab8500: Avoid NULL pointers
46fa438cbb428c8aacce2c70836e176b06f178be power: supply: ab8500: Enable USB and AC
3cc079304939d32a36fe8903f7fa6fe022d899ce power: supply: ab8500: Drop unused member
c96fccc734ff27a0092a6e4015eb920a7042cc30 ARM: dts: ux500: Drop battery references
ddef9a2e7adef133a1262c7c33c0618460defb66 power: supply: ab8500_bmdata: Use standard phandle
5ac347e700914315466401f66744691357389555 ARM: dts: ux500: Push battery info to systems

--===============5324638321128763765==--
