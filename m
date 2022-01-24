Content-Type: multipart/mixed; boundary="===============6145610344207915595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 24 Jan 2022 16:24:35 -0000
Message-Id: <164304147584.25818.5609294814513795156@gitolite.kernel.org>

--===============6145610344207915595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9b9f1e670d2c61c676039474fd2d98ca0a54ff75
    new: 191e6068f3c9d37a7d2aa1e92e95d249d050fa78
    log: revlist-9b9f1e670d2c-191e6068f3c9.txt

--===============6145610344207915595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9f1e670d2c-191e6068f3c9.txt

7e13a03f54fd45999f84f1b0b9fc2714da4b533d hwmon: (lm83) Use regmap
d5c9990d9f2a031addb33555083ac7eeb5c18c8b hwmon: (lm83) Replace temperature conversion macros with standard functions
24f0fe576c9dd55bf9f7e1a12654360845f680bc hwmon: (lm83) Demote log message if chip identification fails
60f5ca374d6a482c33b6b72489a8ff5b0267b943 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
1c8467e8e8b25f71005d1f4484e176670878be1c hwmon: (lm83) Convert to use with_info API
41c7f25fbc0d09be0c1927c9d42f8a7047d2a1f7 hwmon: (nct6775) add support for TSI temperature registers
4a269a881a147764d9212875f5f4a2710538aaac ABI: hwmon: Document "label" sysfs attribute
073c3ea6c530e0c552ffdf6cbe3e2d2018f4a305 hwmon: Add "label" attribute
bf76a6d175e7f8b8f8d1a8b55214610b3d261c10 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
dff777d6d157812615711941f2f52bdb0e55649d hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
46a43d47a59f093b3703940c251b904ef860ef4d Documentation: admin-guide: Update i8k driver name
5277ec871fdf57f7315c028d4a498b533b3e54a2 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
2e109553fd6d9729aee14c1e1572b29477ed9dc7 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
050a9f791c3f33603742d74778666cf22a41851d hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
ea8f60b46d063f371914b6dfddf24c332a4bb07a hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
fa74c5aaaa96214995379ef8d2aad2291c37bb7b hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
7058ce82258d80be5e5190b6ce90fe7d7f6276e8 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
b85f0853dbcfe3f2ece2021121497ed66937d322 hwmon: (powr1220) Cosmetic changes
f47701a58ca80f10885dbb02425d1dc3e7d9b321 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
191e6068f3c9d37a7d2aa1e92e95d249d050fa78 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC

--===============6145610344207915595==--
