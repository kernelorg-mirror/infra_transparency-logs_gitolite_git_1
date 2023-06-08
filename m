Content-Type: multipart/mixed; boundary="===============5050549119797916068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 08 Jun 2023 13:44:49 -0000
Message-Id: <168623188982.16824.9532543865912682798@gitolite.kernel.org>

--===============5050549119797916068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 0babf89c9cca7e074d6e59893e462e4886f481cc
    new: b153a0bb4199566abd337119207f82b59a8cd1ca
    log: |
         a6d80df47ee2c69db99e4f2f8871aa4db154620b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
         b153a0bb4199566abd337119207f82b59a8cd1ca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
         
  - ref: refs/heads/hwmon-next
    old: b32c94a0c3028fe20e5c803075e3ef35fe10e7b5
    new: 317840cfd665d69a728424d1a85b80264442357f
    log: revlist-b32c94a0c302-317840cfd665.txt

--===============5050549119797916068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32c94a0c302-317840cfd665.txt

a6d80df47ee2c69db99e4f2f8871aa4db154620b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b153a0bb4199566abd337119207f82b59a8cd1ca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
f415cb6c0ffece69eb60eca9750a2877c7985c89 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
790dec13c0128dfec5b6bf28bef433661875e634 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
5d06ec4279a8605b0fa53dd649d7feda3f06d0c2 hwmon: (oxp-sensors) Use less convoluted enum cast
5a4417bc67cd2cb24667f226667dba66d284de8b hwmon: (it87) Add controls for chips with only 4 fans
39a6dcf640a5fc0aa880a8cf8871755fdbd42a5e hwmon: (it87) Add controls for chips with only 4 PWMs
bd5940221b7d49addfa5e80f3cf8fcd7cedd4dc5 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
6a01a12d7e1609defa9a025e22e8730008a62104 hwmon: (adt7475) Convert to use device_property APIs
339c8f2484a110fd94af4d045e2be9bf25800381 hwmon: (it87) Allow for chips with only 4 temp sensors
1975d167869ef03102771d6267582623d6e07058 hwmon: Switch i2c drivers back to use .probe()
6d3b8bc508784f62acd2d25acb253244bbcc3f69 Documentation/hwmon: Move misplaced entry in hwmon docs index
7c415ed8673470fbe18ce4a3694e5776d4db2456 hwmon: (nct6683) Add another customer ID for NCT6687D sensor chip on some MSI boards.
fe6ac23777ef70c17aa7333400ede88e364fbd36 hwmon: (core) Add missing beep-related standard attributes
3b9da0422a7b597cfde3d9d7dfec0b5b065c4824 hwmon: (core) Finish renaming groups parameter in API to extra_groups
0cb01ec31529096b6460290963bf78c9146d83b7 hwmon: (aht10) Fix typos in comments
014714b8a62107d22bd2a089801bbfb4bb6412ae hwmon: (aht10) Refactor aht10_read_values function
fdbfd330c43034e539692c3798bc38736dd1f1c7 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_DISCONNECTED
b3d3be6c4cd1908b9ffdb3d347de232a6c34a0a9 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Leakshield
7d0c2c61b1a4d1cf5641b35b491fe58ffafe26bc hwmon: (oxp-sensors) Add new DMI match for OXP Mini
d2abcb5cc88577f996ab505c8102254aba7062d8 hwmon: (aht10) Add support for compatible aht20
9702fc8768ee7262aa2f672d77c1062eba761cf9 dt-bindings: hwmon: add MAX31827
16d60ba8fdc4c6e4745005889dea6ed82b6b5cbd hwmon: Add MAX31827 driver
7590e659e063dc45a5743bb4e5eb4a21ee1fd651 hwmon: (oxp-sensors) Stop passing device structure
23902f98f8d4811ab84dde6419569a5b374f8122 hwmon: add HP WMI Sensors driver
153c9a023b1f455887a3fb7913207794eee3c6c2 hwmon: (hp-wmi-sensors) fix debugfs check
ca866920b0f35350b8b2bf9c7323051649a75bee hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
a1b6f13578e15e09fdaee5d90f05de04b59240bd hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
317840cfd665d69a728424d1a85b80264442357f hwmon: (it87) Generalise support for FAN_CTL ON/OFF

--===============5050549119797916068==--
