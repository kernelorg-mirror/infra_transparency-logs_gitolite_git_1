Content-Type: multipart/mixed; boundary="===============7393186263881453644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Jul 2023 00:33:06 -0000
Message-Id: <168843078633.21612.13785393438287086855@gitolite.kernel.org>

--===============7393186263881453644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 02676ecca76cea4316c8a1e867850d88f6149806
    new: 69c9f23070f8b4651b17557a0108d07b87437ede
    log: revlist-02676ecca76c-69c9f23070f8.txt

--===============7393186263881453644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02676ecca76c-69c9f23070f8.txt

da8a240f51e2f3ce4d77719f21904a1ca05cb721 dt-bindings: power: supply: bq256xx: Add ti,no-thermistor property
131c0c768266f8ace220d87e2889a5bb063c8160 power: supply: bq256xx: Apply TS_IGNORE from devicetree
d41dab4c031edaa460a484113394327aa52dc0bd dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
97dd69b1ade166f3200546e5fb7984986cafcf81 power: supply: cros_pchg: Sync port status on resume
0262fa16660e9563bb51dc9a0aefa5091628f821 dt-bindings: power: reset: convert nvmem-reboot-mode bindings to YAML
aafbf04f958df9d65551946da450f05e2536c45a power: reset: gpio-restart: Convert to platform remove callback returning void
3cc52437d93c52b4ac26ed0467a9bd89106a9675 power: supply: rk817: Simplify an error message
1269774ac3c8b5845ce12cb686165f3e4850b91e power: supply: max17042_battery: Refactor max17042_external_power_changed()
32fe18d0340d88e8ab6e5ecf57211276b9ac39bf power: supply: twl4030_madc_battery: Refactor twl4030_madc_bat_ext_changed()
67fce5963b202acc410776cc180c307192dca9d2 power: supply: hwmon: constify pointers to hwmon_channel_info
28ca77c9bb8c895ed13163d8b74dafdc90cf44e1 power: supply: axp20x_usb_power: Simplify USB current limit handling
05c14ac245e908fa8fa9d61ec0a378b4afc8e3a2 power: supply: axp20x_usb_power: Use regmap fields for VBUS monitor feature
70b3b6d9a8b4175e73914fa749c988a6c977f778 power: supply: axp20x_usb_power: Use regmap fields for USB BC feature
305398bfce771179f82940f428714651e6f3ad76 power: supply: axp20x_usb_power: Use regmap field for VBUS disabling
830087b11e1a60f86e1614043b8caeb9c74b340a power: supply: axp20x_usb_power: Remove variant IDs from VBUS polling check
af1dcd3d2d37c85b7ff9315227a5cf28e1b80d1b power: supply: axp20x_usb_power: Add support for AXP192
18618dd0de3d2566da2eb651bf3e168803d8dbc5 dt-bindings: power: supply: axp20x: Add AXP192 compatible
eae36cb82440bc14e3299e46efdf2bdcc381880c power: reset: add HAS_IOPORT dependencies
32a31bd41be148cac0dae3ff0f2555027c6853b7 HSI: fix ssi_waketest() declaration
42877c38ac78e456fd9e149842a96a3576fb36e5 HSI: omap_ssi_port: Drop error checking for debugfs_create_dir
fe20b1dcd2de47cdc983a47f4fb7a781e0b6c39c power: supply: Switch i2c drivers back to use .probe()
5d80a86a99d524b0d89ff3906c6200b9f57b66f8 power: supply: rt9467: Make charger-enable control as logic level
4a6598c49ab91837c218d640f95547edf0903434 dt-bindings: power: supply: qcom,pmi8998-charger: add bindings for smb2 driver
8648aeb5d7b70e13264ff5f444f22081d37d4670 power: supply: add Qualcomm PMI8998 SMB2 Charger driver
7a54cf02d7176aec484aca7e010deee21d3117ad dt-bindings: power: reset: qcom-pon: define pm8941-pon
4dea2fd6e83c4aaa47c68987d4c68d39b5ae9654 power: reset: qcom-pon: add support for pm8941-pon
cba266a4f62bcf82528c45cf569412c542c007c9 power: reset: at91-reset: change the power on reason prototype
c15329bb376be57a949af7624d77a3d65f5ce604 dt-bindings: power: reset: atmel,at91sam9260-shdwc: convert to yaml
3adaa36e488665b828416a41eb1be425bcb8fc50 dt-bindings: power: reset: atmel,sama5d2-shdwc: convert to yaml
ef8d95b4a3af4ebfe47e3563c3bc5767dda28207 MAINTAINERS: add documentation file for Microchip SAMA5D2 shutdown controller
0df241385b69616f5d7d41824348528b189ffd01 Merge tag 'for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
69c9f23070f8b4651b17557a0108d07b87437ede Merge tag 'hsi-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi

--===============7393186263881453644==--
