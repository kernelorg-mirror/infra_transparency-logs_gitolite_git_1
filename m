Content-Type: multipart/mixed; boundary="===============7557533625447038398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 25 Jul 2023 15:10:54 -0000
Message-Id: <169029785475.10128.420610086728646777@gitolite.kernel.org>

--===============7557533625447038398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 55612007f16b5d7b1fb83a7b0f5bb686829db7c7
    new: ad0f768007f4a533ea7abb489be731e2ad296140
    log: revlist-55612007f16b-ad0f768007f4.txt

--===============7557533625447038398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55612007f16b-ad0f768007f4.txt

55aab08f1856894d7d47d0ee23abbb4bc4854345 hwmon: (pmbus_core) Fix pmbus_is_enabled()
0bd66784274a287beada2933c2c0fa3a0ddae0d7 hwmon: (pmbus_core) Fix NULL pointer dereference
1d9cfa8758c447f36d663db356a5740fb7c57ddd hwmon: (pmbus) Update documentation to not use .probe_new() any more
fd5afcf643b70241643b75d3890820aa6d7419b1 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
b5ca532cbe93040b0dbc58063ca7333a50f1dc63 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
153eb41b05afbaee5b81dfa4d75b782630290c44 hwmon: Explicitly include correct DT includes
8953fa7b842f401b64f5aec08ecf2dea304383a1 hwmon: (pmbus/max20730) Remove strlcpy occurences
0395eefa1b7d3a00fa76b4a973e57a55097578ea hwmon: (dimmtemp) Support more than 32 DIMMs
984100e266e2e0095cdf67879bb523ebb87889ea hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
3a8189e6334f78093eb9b5645e193065f58a46b7 hwmon: (nct6775) Change labels for nct6799
ec49de48faef7b0b7878f18c53a0679f3340720e hwmon: Remove smm665 driver
54f5d4708b41505e5e615832fbe6157398f2a885 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
e9e81aed33e18c93eab900989f0972ef6b0b9c3f hwmon: (oxp-sensors) Move board detection to the init function
342e7c897723a7d76fc784409e07f5a7a6a3ce90 hwmon: (it87) Split temperature sensor detection to separate function
25c6fd2a7b0571adc3dad4b89e9a628022e0977c hwmon: (it87) Improve temperature reporting support
6a4f37d9c4bbf0e934c447cb5c88fb13cfa0c7bc hwmon: (it87) Add support to detect sensor type AMDTSI
801aa209f30e9180c0d67e47a84faf9ff0648841 hwmon: (pmbus/mp2975) Fix whitespace error
7c9c8e0161426aafa4ebe8fc0f3016b8cf780df7 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
d24395418d82a2b0a72f2c7079e35f106881f36c hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
4828ad6cf0e9259cc2097ba237eb3c9bc72c6b77 hwmon: (pmbus/mp2975) Simplify VOUT code
e1eda3f422a02ff3d586c2265e98b86fad50ffdc hwmon: (pmbus/mp2975) Make phase count variable
fbed1871cb727100bbc92045ba0b6b6130109452 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
c2ede3778a17a7331ef0596d2b45838396854a44 hwmon: (pmbus/mp2975) Add regulator support
7e2ed719b7856ddc801389b74f93172c07956bc2 hwmon: (pmbus/mp2975) Add OCP limit
4e02c0ce555ac37b3950dbd5030f18896df30fd1 hwmon: (sht3x) convert some of sysfs interface to hwmon
dd6d9116544260a03b374cd112f8d3090c4ba263 hwmon: (nct6775) Add support for 18 IN readings for nct6799
6df54b0feba10f7e4679c6910d03ed056c69095a hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
ad0f768007f4a533ea7abb489be731e2ad296140 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()

--===============7557533625447038398==--
