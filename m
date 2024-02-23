Content-Type: multipart/mixed; boundary="===============1763902727270307347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 23 Feb 2024 14:58:20 -0000
Message-Id: <170870030042.7455.2629402567021097517@gitolite.kernel.org>

--===============1763902727270307347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d5132d176d6f21742ac67fd311ccc61fe830e999
    new: a2caf6036cec73e4a2c31e533381f8d7eaf3d0e5
    log: revlist-d5132d176d6f-a2caf6036cec.txt

--===============1763902727270307347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5132d176d6f-a2caf6036cec.txt

12f0a4cc845286f331239c52282aab283a0392e5 dt-bindings: mfd: da9062: Update watchdog description
19c993f29e8ed2c4e34f4696b9cd0184e404c1fb dt-bindings: mfd: dlg,da9063: Update watchdog child node
e2fcaf4c067099a1ebcdb37903e630ad0f55ed2e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
fddee1e686de077c80ad9dd61f4a50fa1d8b6605 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
ae3a0d709c240bc88c741d624d119ae96081d545 dt-bindings: mfd: dlg,da9063: Sort child devices
f1eb64bf6d4bef5295ab7633874960fbcfadca46 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
3eeadf8ff94860eada0a166a9052ff398a23807e Merge branches 'ib-mfd-cros-watchdog-6.9' and 'ib-mfd-input-thermal-6.9' into ibs-for-mfd-merged
ac9538f6007e1c80f1b8a62db7ecc391b4d78ae5 mfd: intel-lpss: Switch to generalized quirk table
1d8c51ed2ddcc4161e6496cf14fcd83921c50ec8 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
fc99c0132210a0f8b6a601eda90cf4d5e25b041d mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
dfebe38e46c2e866c6f3ff54d8ed8dabbed193de mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
5ebb75b904b61a40f13c27484c2314140ea96ade mfd: omap-usb-host: Increase size of buffer to include all possible values
ed3cb341e4476787fa7c109365f2edf9f96b5d10 dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
5dce78032b20eae46a7e34629c026eca344b0e26 dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
6cea614ba78d6b78e64e39f5ccdfad4aac1d0110 mfd: cros_ec: Register EC-based watchdog subdevice
944e823d73d042dba6b73b6cbdb14367d38d0ca4 mfd: rave-sp: Avoid unnecessary use of comma operator
efe4c7908ec9d5959e87f088f0176c012b08a027 mfd: wm831x: Remove redundant forever while loop
8b9a1f5ef43b8d26c4df3b4e3cbebec04d7be1c5 mfd: cs42l43: Tidy up header includes
de896be80acfed5db89be33720bc66287f98526d mfd: cs42l43: Use __u8 type rather than u8 for firmware interface
ca291ea7487c281ffe268a062283064b360e8715 mfd: cs42l43: Add time postfixes on defines
d92b9bcfce940ec7f330980b042d26787c9570ea mfd: cs42l43: Add some missing dev_err_probe()s
cab2ce7fce877dfd27af6eab0d7a36ee068dddda mfd: cs42l43: Handle error from devm_pm_runtime_enable()
9fb7369cf5dfcfff0dd0bae91c27d5d641d780e2 dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format
cc1965b02d6cb18d9220dae06f7e2e0b0ebbea48 dt-bindings: mfd: syscon: Add ti,j784s4-pcie-ctrl compatible
17bb3a9d346c955c2c43968760e0e0443a590e01 dt-bindings: mfd: syscon: Add ti,am654-serdes-ctrl compatible
c28c45608ef35bea99a959c1643fad32e2cc4044 spi: cs42l43: Tidy up header includes
6abc896ccbdd8cd4353adc1a27a469753e78ce0d mfd: mcp-core: Make mcp_bus_type const
ed9fdff5ad8bb2b3dc8d86c788e763cbecddda13 mfd: ac100: Convert to use maple tree register cache
225303da314f0b900c25b0946c013abae317c2d7 mfd: as3711: Convert to use maple tree register cache
32f60d54a31d8e4fa47f30a384de4b26d61119d3 mfd: as3722: Convert to use maple tree register cache
38df0f254f5b4dbba53ad9c6e44bd83e0bd12ac1 mfd: axp20x: Convert to use maple tree register cache
e2a735ea3a1131729e15c116fe45ed476936a669 mfd: bcm590xx: Convert to use maple tree register cache
1136eeaa41edd95b7aee9f4c6f97a1c50742c7e8 mfd: bd9571mwv: Convert to use maple tree register cache
45900612fa63cd868e05a69e54476d7179861287 mfd: dialog: Convert to use maple tree register cache
14100f8e58564d3fc7c1503a6b3906023c2dac3c mfd: khadas-mcu: Convert to use maple tree register cache
baaa1b8e7d84d9b5399d8e75f6c9241465869c0e mfd: lochnagar-i2c: Convert to use maple tree register cache
9261cd047326afcda6b942c77c16c6b4c8fb0489 mfd: wolfson: Convert to use maple tree register cache
6c93d555542695033c9263063b6b6dc00c556a9e mfd: rohm: Convert to use maple tree register cache
21ff89b91bf871ad4512a8acfa414fd71bea4409 mfd: rk8xx: Convert to use maple tree register cache
462d188aab21b83b8b5e996d6eef0e78041c7d92 mfd: rn5t618: Convert to use maple tree register cache
5db47ad8aeb9055f86e518d3453d1ecd5d9b2798 mfd: rsmu_i2c: Convert to use maple tree register cache
9982a5e0afbbd30ee49709cf3a20d943b5f901a5 mfd: si476x: Convert to use maple tree register cache
cac3d77098d6c3b6badb1842eb1093a31843c9ca mfd: stmfx: Convert to use maple tree register cache
12edc9a8da2ec9b485d38b95663fb6df41a1ef55 mfd: stpmic1: Convert to use maple tree register cache
a2caf6036cec73e4a2c31e533381f8d7eaf3d0e5 mfd: rc5t583: Convert to use maple tree register cache

--===============1763902727270307347==--
