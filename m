Content-Type: multipart/mixed; boundary="===============8528272300629929943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 19 Jul 2023 19:57:04 -0000
Message-Id: <168979662451.16484.6115555462536583828@gitolite.kernel.org>

--===============8528272300629929943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 957961b6dcc813e6222a4f7e8e3626fcd1f1e098
    new: 13558a2e6341d1ba6dff9f8e2febf97877067885
    log: |
         13558a2e6341d1ba6dff9f8e2febf97877067885 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
         
  - ref: refs/heads/hwmon-next
    old: 765b1430af3b50551db606c687c8f3740606c629
    new: 8a0cf0e013294da38ef35264b25ea16e0127cbd5
    log: revlist-765b1430af3b-8a0cf0e01329.txt

--===============8528272300629929943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765b1430af3b-8a0cf0e01329.txt

13558a2e6341d1ba6dff9f8e2febf97877067885 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
11e606176de8cbb31c1a85731818e7c3e261bd71 hwmon: (pmbus) Update documentation to not use .probe_new() any more
4add71126a7d4eb973ef3fdc4d8639dcdef6fb0c hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
8339ca06beb9223c1657011ba144ec8dfb8eccec hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
c6db77835f6f3ef3cb6cafd27e7882daab21a790 hwmon: Explicitly include correct DT includes
f074a665259e96ef377539fa524510a3ce7f1928 hwmon: (pmbus/max20730) Remove strlcpy occurences
05b85b6d95db6e15469c64eec0b0a347a5638246 hwmon: (dimmtemp) Support more than 32 DIMMs
5b8be31277c201fbbd074b74052a29d2a60c34f6 hwmon: bt1-pvt: Convert to devm_platform_ioremap_resource()
48155813fa11320c215deb0cd5fe40d2e918b516 hwmon: (nct6775) Change labels for nct6799
b112ef3d88d0d8dbc52b543a5a836b8ba16caf3a hwmon: Remove smm665 driver
8bab0f560514bc1397c81687a48e0da3a2ba8b50 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
de11a0050c626b13039c6ef3ad685adc91287702 hwmon: (oxp-sensors) Move board detection to the init function
e29d5692fcf10ac9f367be946c29dd7aef621f74 hwmon: (it87) Split temperature sensor detection to separate function
f046209260d9f4f310b9056342c907e6be2bdb69 hwmon: (it87) Improve temperature reporting support
4cf30c227cc9529ceaad432a29d2a99c4656ae15 hwmon: (it87) Add support to detect sensor type AMDTSI
5aa1bb73fa3712b7faef658363c6266647946c6a hwmon: (pmbus/mp2975) Fix whitespace error
091e3e70fa1a9b03bf4f6abc8f6c6628ef19bd34 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
40f1e03f560e775a3a1a26f9fa16a166ee95498a hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
74a122df8c787c0bb1be0be4c22b5707c25fb790 hwmon: (pmbus/mp2975) Simplify VOUT code
9260ab087c12d5f36d9944faa64460fc3cf1b4b3 hwmon: (pmbus/mp2975) Make phase count variable
605d410d66163e059c562629c3930228c995b307 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
20bc175ff76b5482836ae4eb9f1676270d39ec79 hwmon: (pmbus/mp2975) Add regulator support
d7145f24b6eac5fbc2272e8de7f883228655789c hwmon: (pmbus/mp2975) Add OCP limit
8a0cf0e013294da38ef35264b25ea16e0127cbd5 hwmon: (sht3x) convert some of sysfs interface to hwmon

--===============8528272300629929943==--
