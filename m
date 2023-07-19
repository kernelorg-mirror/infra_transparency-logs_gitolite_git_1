Content-Type: multipart/mixed; boundary="===============8649279775243721592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 19 Jul 2023 13:42:52 -0000
Message-Id: <168977417290.10630.1232705657553955078@gitolite.kernel.org>

--===============8649279775243721592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 96256c7ab5568279416d6a6feb396d08c471ff46
    new: 72f5d19d9dc4c90107105e13c530854eea1aac15
    log: revlist-96256c7ab556-72f5d19d9dc4.txt

--===============8649279775243721592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96256c7ab556-72f5d19d9dc4.txt

957961b6dcc813e6222a4f7e8e3626fcd1f1e098 hwmon: (oxp-sensors) Move tt_toggle attribute to dev_groups
8bfc6b9fc52843c5370d10e79c9e70a8e13ec8de hwmon: (pmbus) Update documentation to not use .probe_new() any more
458388338d6eee9acc3e8a4a1a5f6ace174fc381 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
ea1351280694498b91348bc47a9d20ab0809679b hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
87a6b6ae9ae99a4ef1a606341e9b173e5af37d9a hwmon: Explicitly include correct DT includes
025209e1a2c7cd1ad7d89a1d8c8f397b11ca96e2 hwmon: (pmbus/max20730) Remove strlcpy occurences
fce8fd7ea6fbb764c7a9ffd9b7b5b0aa64b7b9d9 hwmon: (dimmtemp) Support more than 32 DIMMs
27ec8e9783c8bce343a1a9b8ae6135bc5cf47c23 hwmon: bt1-pvt: Convert to devm_platform_ioremap_resource()
f9ac82db57c16317f6a854226aa2b9289c685056 hwmon: (nct6775) Change labels for nct6799
80856c615dc0311af26720824fa65c5df90b55b5 hwmon: Remove smm665 driver
85fe439fbe785d81da599e9f46c3acff0a169deb hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
35cd5f6c44748c06429b9906a0b467ceb22dd131 hwmon: (oxp-sensors) Move board detection to the init function
c43db48b6828ed2c71de61690712622a5e4f28db hwmon: (it87) Split temperature sensor detection to separate function
78cec5db2ed2b64ca2c4eeaf18688ffbcc2ba905 hwmon: (it87) Improve temperature reporting support
1fa8bc7e5fd12da6e03b0865a2245b7af62a5c75 hwmon: (it87) Add support to detect sensor type AMDTSI
76e8531e2a184b0bea0bb4f8249625eee3be5646 hwmon: (pmbus/mp2975) Fix whitespace error
248976240cb3475c3225bfdaf19af0f55b7709da dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
6e990f130ea09ec77150e2bd0f5c8795cd739e4b hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
b2c195408b13f34ab720aa4495e244757643457a hwmon: (pmbus/mp2975) Simplify VOUT code
91317e7daf17eaa927a3c0a4a153d7d49325c628 hwmon: (pmbus/mp2975) Make phase count variable
e1299873c07186571e5cb817c643ee23318f8d51 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
51315bfde487d6272d35b9d095bde61004ea8995 hwmon: (pmbus/mp2975) Add regulator support
c3a7fb38ee7e7e5ce274ebfc62657ee8fe223af8 hwmon: (pmbus/mp2975) Add OCP limit
72f5d19d9dc4c90107105e13c530854eea1aac15 hwmon: (sht3x) convert some of sysfs interface to hwmon

--===============8649279775243721592==--
