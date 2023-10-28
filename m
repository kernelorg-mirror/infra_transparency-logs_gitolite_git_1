Content-Type: multipart/mixed; boundary="===============7170718173852778164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 28 Oct 2023 16:23:43 -0000
Message-Id: <169851022365.24732.10213443759191074275@gitolite.kernel.org>

--===============7170718173852778164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0e2b2d308eea69a1adb194f2fde2f63eb92f128e
    new: 144c314ccbb420acba1bfa7dffe87f000803beb5
    log: revlist-0e2b2d308eea-144c314ccbb4.txt

--===============7170718173852778164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2b2d308eea-144c314ccbb4.txt

1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
522ea9d023dff197645dec9c12c081388e57e00e hwmon: Add driver for ltc2991
144c314ccbb420acba1bfa7dffe87f000803beb5 dt-bindings: hwmon: npcm: Add npcm845 compatible string

--===============7170718173852778164==--
