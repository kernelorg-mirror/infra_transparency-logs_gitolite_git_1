Content-Type: multipart/mixed; boundary="===============5794768700278783250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 04 Aug 2023 15:42:32 -0000
Message-Id: <169116375230.26595.2144025452544287695@gitolite.kernel.org>

--===============5794768700278783250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cb7022b8976e3c4d12cea2e7bb820a2944e2fd7b
    new: 0fd616e8d0c36304cba88cd143671fdc4f1e5a0a
    log: revlist-cb7022b8976e-0fd616e8d0c3.txt

--===============5794768700278783250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7022b8976e-0fd616e8d0c3.txt

5d3c6f20f20774493eafb3f304793cb962491f4e hwmon: (pmbus) Update documentation to not use .probe_new() any more
a05ac57937ada70297e31a1bc7d31c15412889a9 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
02a7bead275de6855ad16c8d56be3e379dc3b289 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
af4386fdb479906f8b562cc0b0f9720aab65ca0e hwmon: Explicitly include correct DT includes
b4ce808edf83375360861a15841ebeb07be1b167 hwmon: (pmbus/max20730) Remove strlcpy occurences
b84dd12b61b88315ac254499a58220592a1aab3b hwmon: (dimmtemp) Support more than 32 DIMMs
601e06d9f13e12a159ac44a20969e2aca821bebf hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
9ee2bd2ec1ae6c87b6f609ec77ed151f124a7884 hwmon: (nct6775) Change labels for nct6799
1f13ebbf637c3781d0fbc3e6263e055e8edd83ba hwmon: Remove smm665 driver
506c28f959a976c6fac67d1f887feaded85de5f6 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
22eb4e9a67645764a9537171e4c432f4c6f5e291 hwmon: (oxp-sensors) Move board detection to the init function
135c74bc311404b3fba3e1324784a82cb0d875ef hwmon: (it87) Split temperature sensor detection to separate function
8b15ccb4324229f900f938bfc5f305739b3d3fe1 hwmon: (it87) Improve temperature reporting support
a21f919ee8408caead58b42a1ea25619f8c5771a hwmon: (it87) Add support to detect sensor type AMDTSI
c3e49e7ebcaead6080859830d82756a954c2014a hwmon: (pmbus/mp2975) Fix whitespace error
4641a4db83983bcd7f6c912945a030208ce59ace dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
c201ac0d451ac1d7065385c3d7f27eec25a87dff hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
f97f32a17731f8bb63cc73f07b49d8539eaba15e hwmon: (pmbus/mp2975) Simplify VOUT code
cea51db1414ae5ee3c653101a429e2e415ebbb42 hwmon: (pmbus/mp2975) Make phase count variable
0fefd34ee06f0d915652d3dccbb9c6c249e599ea hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
94c9d4017ff25296141ebd2dfb4c3ccbc1c180d0 hwmon: (pmbus/mp2975) Add regulator support
cacfd2b2622bbda59639f5b65bfd49450b97b002 hwmon: (pmbus/mp2975) Add OCP limit
009499232eea81869016580a673a2bb48c8ee618 hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
f977926391bbe906ace5a4f723e3a6b047b27240 hwmon: (sht3x) convert some of sysfs interface to hwmon
716cdaec158faf1eaa7c11c65f0b9e73e2647f11 hwmon: (nct6775) Add support for 18 IN readings for nct6799
431f8ad0f4692b3628b8b354541d2e1d84f89022 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
eb38c7755354c4591ba09534c9e22eb2970c17fd hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
49101b939e8843e7d41f7345de743ec3b972daaa dt-bindings: hwmon: Add description for new hwmon sensor hs3001
17d1b619d9cc603904d2d88d06ba0cf1b02f32bb hwmon: Add driver for Renesas HS3001
0fd616e8d0c36304cba88cd143671fdc4f1e5a0a hwmon: (nct6775) Additional TEMP registers for nct6799

--===============5794768700278783250==--
