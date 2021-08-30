Content-Type: multipart/mixed; boundary="===============5324953859523970933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 30 Aug 2021 19:45:02 -0000
Message-Id: <163035270289.4871.2514090430362764427@gitolite.kernel.org>

--===============5324953859523970933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c
    new: 6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a
    log: revlist-0da9bc6d2fc3-6f01c935d96c.txt

--===============5324953859523970933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da9bc6d2fc3-6f01c935d96c.txt

f820547446ed05edee2944ebe19ea6a3104434f4 power: supply: ab8500: Use library interpolation
c5b64a990e7f3b0e3d9bf266b57384467fe382de power: supply: ab8500: Rename charging algorithm symbols
484a9cc3dcb867813fca62f6443c1e77a1ae3c27 power: supply: ab8500: Drop abx500 concept
661d10ee0f1be7e3e08267b8364439980d02a42c power: supply: ab8500: Rename charging algorithm psy
5176a18bb5e1596d46c34c4700ac67b74f88f704 power: supply: ab8500: Drop some includes from bmdata
56d629af09b9d4db9792257165844287ecce0a98 power: supply: PCHG: Peripheral device charger
ad1abe476995d97bfe7546ea91bb4f3dcdfbf3ab power: supply: cw2015: use dev_err_probe to allow deferred probe
daaca3156dd9832f57709cb858f10ff6b22a8821 power: supply: sc27xx: Delete superfluous error message
f9ac97307b620a08b071a4db33ddb4a26c5b8eb0 power: supply: axp288_fuel_gauge: Fix define alignment
fc0db6556c4170205391cdcf0f2de0bc99d4ef4e power: supply: axp288_fuel_gauge: Remove debugfs support
8f6cc48e1aff3c1d641a65f3ad6d01c233269ea8 power: supply: axp288_fuel_gauge: Silence the chatty IRQ mapping code
caa534c3ba40c6e8352b42cbbbca9ba481814ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f17bda7f655fa5ede982a487b8f6d732bbe1959a power: supply: axp288_fuel_gauge: Drop retry logic from fuel_gauge_reg_readb()
7eef3e663834476946ecd4a43b4e1a2cb2bc9884 power: supply: axp288_fuel_gauge: Store struct device pointer in axp288_fg_info
c371d4491ba6356d5e437bd8cc8a72797f3e93bd power: supply: axp288_fuel_gauge: Only read PWR_OP_MODE, FG_LOW_CAP_REG regs once
394088f0b0668a1972b35fb25c54dedd1e89da7e power: supply: axp288_fuel_gauge: Refresh all registers in one go
964b3e9b02bd89a17fdd108a2ecb053beba2b43f power: supply: axp288_fuel_gauge: Move the AXP20X_CC_CTRL check together with the other checks
213e19d659f9bb891387f105281a63700594a3dd power: supply: axp288_fuel_gauge: Take the P-Unit semaphore only once during probe()
e759e1b95836ec59dbadd8b7e8a7762a3c96798a dt-bindings: power: supply: max17042: Document max77849-battery
4415e4cea4e6db863829914a48b68b7797db2f59 power: supply: max17042_battery: Add support for MAX77849 Fuel-Gauge
83abf9e150f36c6e03644c0608c5f60cd9661a6c dt-bindings: power: supply: axp20x: Add AXP803 compatible
cc2712f24e032f2bebf4355207638bf15ca676b5 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
391719dce5ebd416347f35d7a136feb6a04cecb8 power: supply: qcom_smbb: Remove superfluous error message
e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
c02aa89b7435c852aad9b2f39bdfd8ba8e22d3dc power: supply: axp288_charger: Use the defined variable to clean code
38334231965e9a75558e413d1f5a23357994f065 power: supply: ab8500: clean up warnings found by checkpatch
e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
54784ffa5b267f57161eb8fbb811499f22a0a0bf power: supply: max17042: handle fails of reading status register
22b6907caf1191f54dd0f4568414076ab479b7d3 power: supply: max17042: remove duplicated STATUS bit defines
9c425fa3f273d63539533b14940d08582edd427c dt-bindings: power: supply: max17042: describe interrupt
80698507e0b20817ab850538080b01c3e0a5314f power: reset: Add TPS65086 restart driver
3e81bd7dfb9c72679666d1a54c9dd94b711f0fbc dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
4ac59d85a2369eac88f6042e3b9b8a4789525909 power: supply: smb347-charger: Make smb347_set_writable() IRQ-safe
17e7bc532cd540d0e6e2fa1af19faf74ba252051 power: supply: smb347-charger: Utilize generic regmap caching
efe2175478d5237949e33c84d9a722fc084b218c power: supply: smb347-charger: Add missing pin control activation
565efae96ca1bd5405dac88d2284cd2167e5d5f0 power: supply: smb347-charger: Implement USB VBUS regulator
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
f671a691e299f58835d4660d642582bf0e8f6fda fcntl: fix potential deadlocks for &fown_struct.lock
2f488f698fda820f8e6fa0407630154eceb145d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
f7e33bdbd6d1bdf9c3df8bba5abcf3399f957ac3 fs: remove mandatory file locking support
847fdae1579f4ee930b01f24a7847b8043bf468c char: tpm: Kconfig: remove bad i2c cr50 select
6824f8554a98cba516c3bfd5f9064d7ba0501644 char: tpm: cr50_i2c: convert to new probe interface
ea35e0d5df6c92fa2e124bb1b91d09b2240715ba certs: Trigger creation of RSA module signing key if it's not an RSA key
a4aed36ed5924a05ecfadc470584188bfba2b928 certs: Add support for using elliptic curve keys for signing modules
047d4226b0bca1cda5267dc68bc8291cce5364ac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
f985911b7bc75d5c98ed24d8aaa8b94c590f7c6a crypto: public_key: fix overflow during implicit conversion
2949e8427af3bb74a1e26354cb68c1700663c827 fs: clean up after mandatory file locking support removal
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux

--===============5324953859523970933==--
