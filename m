Content-Type: multipart/mixed; boundary="===============1566077055427648449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 19 Nov 2020 08:34:42 -0000
Message-Id: <160577488293.17381.683309192073826452@gitolite.kernel.org>

--===============1566077055427648449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 5683969794f81daa25e446e8c18d696a9b90d8ff
    new: 14639a22de657eabbb776f503a816594393cc935
    log: revlist-5683969794f8-14639a22de65.txt

--===============1566077055427648449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5683969794f8-14639a22de65.txt

86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
f8d86e2998e91d5a9f62b4934445d1ecadd00b30 Merge branch 'ib-mfd-mediatek-5.11' into ibs-for-mfd-merged
a0fa0abeb508360bea82a84ce83aea49769641d3 mfd: da9xxx-core: Constify static struct resource
bf4cceb6e00915556cff80cfe70070e3dbbc14f1 mfd: intel: Constify static struct resource
0aefed0eb805b09899ad37c9603f33a72903ae20 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
f977284ad22fdb5f5114b2833f3b65d7603582ed mfd: wm8xxx-core: Constify static struct resource
5a1acf2b9308ee1c9496567b2e92eca2265777ce mfd: lp8788: Constify static struct resource
8d7b3a6dac4eae22c58b0853696cbd256966741b mfd: stmpe: Constify static struct resource
4bdcbbb9a3a840a4b8105fd971dda319389a593f mfd: sun4i-gpadc: Constify static struct resource
c4a164f41554d2899bed94bdcc499263f41787b4 mfd: Constify static struct resources
68a90a6c6443b07036ae4a878f6d85bf141471fd mfd: madera: Delete register field xxx_WIDTH defines
a4b9be29f4bfc391da2eafc1a2cbc96b6774ab79 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
da7d203f46c00cfb6070be7fbf3cfce4e2c88135 mfd: tps65911-comparator: Use regmap accessors
28faad777c2d1480dfdda6697e58c06cf9011ebc mfd: tps65910: Clean up after switching to regmap
9f5b98f3f4149a10c315ddb4d0bed033f398e8ec mfd: tps65910: Remove unused pointers
4f2785939fe058455426ebfcbe6f568aec97d8ac mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
21ca0f5b5c04f10c12aa977b04e6bbdbed2196ca dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
1cd7b935d298c6497581f86c3f74d2d2be54f294 mfd: madera: Add reset as part of resume
f594d01bb4aff35dc582f5418e6823f79e28834b mfd: madera: Add special errata reset handling for cs47l15
a233d4ebfc6f5b83ca576331090189686ae22118 gpio: tps65910: use regmap accessors
4c5840b909f3a12fc5f1275024d0cff6fd23235f mfd: at91-usart: Do not use compatible to register child devices
9a463284706c5217872c3cadaca863d47129bd95 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
15ad304878f7412e8c8c5dd50533bc725948c641 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
4556fe8f16e0225f5df7a57d123e0d55717bf2aa mfd: rt5033: Fix errorneous defines
de1292817cf736c04fab31903a6aa9d9ffe60b79 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d75846ed08e6f4135ec73778575c34d9c0ace993 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
14639a22de657eabbb776f503a816594393cc935 mfd: cpcap: Fix interrupt regression with regmap clear_ack

--===============1566077055427648449==--
