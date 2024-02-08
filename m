Content-Type: multipart/mixed; boundary="===============1011184552971028818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 08 Feb 2024 14:27:26 -0000
Message-Id: <170740244602.1689.8441661616785462827@gitolite.kernel.org>

--===============1011184552971028818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 54a372cc10ac77a6fd8e2e57a72d3d43be9e292c
    new: d5132d176d6f21742ac67fd311ccc61fe830e999
    log: revlist-54a372cc10ac-d5132d176d6f.txt

--===============1011184552971028818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a372cc10ac-d5132d176d6f.txt

10c8ef5621acae78857d7680fb93597be2d83ed6 mfd: intel-lpss: Switch to generalized quirk table
acad8f56520be4259d1e74e05b02f7a9ef98f838 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
012a97942c5380bd38cf77a0b619f0522895b669 mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
0d036630ad9a6d8b34e4a09dfc851b3b80b3a15a mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
9703ab5697fe0376a22cba108b56b8307d5e0362 mfd: omap-usb-host: Increase size of buffer to include all possible values
5963996d6ffd7fcb5adf48f03c71fdfa00752b7e dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
0ec33a13d75d36591ead0e7413c68251d08549bf dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
117baa75f5a4c3ab72c9e76cf344b79eb601b2b3 mfd: cros_ec: Register EC-based watchdog subdevice
39b2f9c1556ee8d86a404bcdfd7509b77a7fcbfe mfd: rave-sp: Avoid unnecessary use of comma operator
7245b9a0e69a44ddd6f285fe2f2003b05834c4d2 mfd: wm831x: Remove redundant forever while loop
6632d701513dab29ed6e21d3a88717552a9db015 mfd: cs42l43: Tidy up header includes
b88b7f517ce47de2d179a176014a94efa8fe90ec mfd: cs42l43: Use __u8 type rather than u8 for firmware interface
b4550eb9806bcec117c91eb59024e52a1efbe078 mfd: cs42l43: Add time postfixes on defines
08b58577784176aeb04b5305b6c491d42b5328ac mfd: cs42l43: Add some missing dev_err_probe()s
4b9e19f6898b06cfc30fca6e7d5aec779e381f45 mfd: cs42l43: Handle error from devm_pm_runtime_enable()
c2144fb52a6eb2b09e37b3e12aa84036fee589ca dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format
a5528ee9b0e4af1a7c87b92ddbbc853ec33a0099 dt-bindings: mfd: syscon: Add ti,j784s4-pcie-ctrl compatible
2f7f325ead3f02972f2d38315c76f739c01196dd dt-bindings: mfd: syscon: Add ti,am654-serdes-ctrl compatible
c1d6347bd5258593e3445e2985b89d66ad41de05 spi: cs42l43: Tidy up header includes
eb0b64130e016814eed1e60e7f203413448da280 mfd: mcp-core: Make mcp_bus_type const
8745a81ac22f42c7233fbddc6aa5922b231aac2a mfd: ac100: Convert to use maple tree register cache
780b1aa441a3d64e400cb2ea96bc3e162322eb31 mfd: as3711: Convert to use maple tree register cache
aea5c3cbc51eee3ac25ff8f936252901c4549011 mfd: as3722: Convert to use maple tree register cache
009073d504f67146d936cc45f21cc27c1bc15490 mfd: axp20x: Convert to use maple tree register cache
684c1f0b79417cf08810dfd57c5a549a9741ad7a mfd: bcm590xx: Convert to use maple tree register cache
35b1b8622ca3172b3c6b2a377e5913bac0367634 mfd: bd9571mwv: Convert to use maple tree register cache
1cb7a3bca56c124ca9e5c13fcac7de884c195c5c mfd: dialog: Convert to use maple tree register cache
5f734f5f374f68960afd2130a5ce982912c14c15 mfd: khadas-mcu: Convert to use maple tree register cache
8881896e05b6a91251dde0ce21ce79c2c201888d mfd: lochnagar-i2c: Convert to use maple tree register cache
f353b2c639e4f4ac9831d94c8237026cebaa8e73 mfd: wolfson: Convert to use maple tree register cache
aabd38f3779b8108b65cc7ae8b5c20a6c352b0a2 mfd: rohm: Convert to use maple tree register cache
08aa1e797a5cc97d2106476263f938342e72015e mfd: rk8xx: Convert to use maple tree register cache
a011cacb63c3ff6562bd86afae8cdd49d0f075c9 mfd: rn5t618: Convert to use maple tree register cache
b85821cecdf933420a6ba93658e1e4710644f5c1 mfd: rsmu_i2c: Convert to use maple tree register cache
030473871c3f4f126bd43018517abfcb070f6b95 mfd: si476x: Convert to use maple tree register cache
87a48e35ce2ef992287b828b1268bedc7415d2de mfd: stmfx: Convert to use maple tree register cache
ab993d2d68951db3ebfeaa44567a790ec566526d mfd: stpmic1: Convert to use maple tree register cache
d5132d176d6f21742ac67fd311ccc61fe830e999 mfd: rc5t583: Convert to use maple tree register cache

--===============1011184552971028818==--
