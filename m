Content-Type: multipart/mixed; boundary="===============8454714828146171099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 16 May 2024 15:58:00 -0000
Message-Id: <171587508009.29127.12364642930030707953@gitolite.kernel.org>

--===============8454714828146171099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a4b49bb58123bad6ec0e07b02845f74c23d5e04
    new: 9bc443ee2d2d9a68fffe7d3ccca009b844dc07fd
    log: revlist-2a4b49bb5812-9bc443ee2d2d.txt
  - ref: refs/heads/for-next
    old: 00d1d63ef2da3363bd9770f0c1a10392c1027eab
    new: 9bc443ee2d2d9a68fffe7d3ccca009b844dc07fd
    log: |
         0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
         cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
         9bc443ee2d2d9a68fffe7d3ccca009b844dc07fd Merge remote-tracking branch 'regulator/for-6.9' into regulator-linus
         

--===============8454714828146171099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4b49bb5812-9bc443ee2d2d.txt

d92eb7c333c5ac8d8add10d5a211ac9c405e4393 regulator: da9121: convert to use maple tree register cache
03ddbcbe2f1ca9fac2759849be6714d8e82aa331 regulator: da9211: convert to use maple tree register cache
66a4ead5ed9393d250105fcbe6e3525e1cdd977a regulator: isl9305: convert to use maple tree register cache
36649db5b216a85cfd7937a289c4cdd0b4b69126 regulator: max8973: convert to use maple tree register cache
bc125125125c10ec14764d153227c95ad0fd0b48 regulator: mt6311: convert to use maple tree register cache
0b03e9cb8b137490f4adedf07482384ffeee7145 regulator: pca9450: convert to use maple tree register cache
cea065dced280306ff5a4f7adfeb3773c49b2818 regulator: pf8x00: convert to use maple tree register cache
0332f074f5c3d8c2a32db24c9dcc3c3f13056cef regulator: pfuze100: convert to use maple tree register cache
43edba6b670bc4f5426e77873b400fe91f8d3c75 regulator: rtmv20: convert to use maple tree register cache
81c180e77d60755ca5ff217786e2f427ccab04e0 regulator: rtq6752: convert to use maple tree register cache
9500d38e50d0cfd33536454a204dedb9d47d84a3 regulator: tps51632: convert to use maple tree register cache
fe258f54c0a85c1bfc0e836e20c3e4e52f1a8318 regulator: tps62360: convert to use maple tree register cache
ab470abe58c09b2fbe2c1478e67a904fd803e84f regulator: rpi-panel-attiny: convert to use maple tree register cache
0f3b73eb1440d18d2236ac660d4aa76fd726bec7 regulator: dt-bindings: pca9450: add pca9451a support
5edeb7d312628961046eec9b26a7e72f44baf846 regulator: pca9450: add pca9451a support
0c5f77f4eaef8ed9fe752d21f40ac471dd511cfc dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM7250B compatible
cd290abbdab3fb4db403b6fc0ae4038b22268bee add pmic pca9451a support
54b8d0956a9bd46e6daf3bbe69a52d3d41def36c regulator: convert to use maple tree register
4628b804555773daa982d9578d89fe04fcdde374 regulator: axp20x: fix typo-ed identifier
3bfe7fe6c0ea23c406a52291da3fb656df9be1ae dt-bindings: mfd: x-powers,axp152: Document AXP717
b5bfc8ab2484e8e62ae3ffccaecfe5d82c19f51f mfd: axp20x: Add support for AXP717 PMIC
d2ac3df75c3a995064cfac0171e082a30d8c4c66 regulator: axp20x: add support for the AXP717
604efe5018b4a1e99e0321a768cb925932a65c7d regulator: Merge axp20x changes
b6d4b3500d57370f5b3abf0701c9166b384db976 regulator: dt-bindings: fixed-regulator: Add a preferred node name
38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
b250c20b64290808aa4b5cc6d68819a7ee28237f regulator: devres: add API for reference voltage supplies
cffb8d74bd4e9dd0653c7093c4a5164a72c52b1f hwmon: (adc128d818) Use devm_regulator_get_enable_read_voltage()
d72fd5228c9f2136a3143daf5c7822140211883a hwmon: (da9052) Use devm_regulator_get_enable_read_voltage()
48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 regulator: Mention regulator id in error message about dummy supplies
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
9bc443ee2d2d9a68fffe7d3ccca009b844dc07fd Merge remote-tracking branch 'regulator/for-6.9' into regulator-linus

--===============8454714828146171099==--
