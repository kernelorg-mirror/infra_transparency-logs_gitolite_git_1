Content-Type: multipart/mixed; boundary="===============5863660110230726365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 17 Sep 2026 00:09:18 -0000
Message-Id: <178960375821.3998451.11413953629960374718@gitolite.kernel.org>

--===============5863660110230726365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 46fde107b4e881f179bf02bca69d8a0020561b3c
    new: 29e2ca9dd4e6b03a306892afd207a87041540491
    log: revlist-46fde107b4e8-29e2ca9dd4e6.txt

--===============5863660110230726365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fde107b4e8-29e2ca9dd4e6.txt

bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1b375268b93b72201528f9b97ae5c952fbfba015 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
da2cd1d5dba316651838a86a3c356645a1695f9b dt-bindings: hwmon: tmp102: Document TMP110
7e66fd38708af4eaa5f4b1a1f5a87aecaffb0458 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
ce4888a7834cf2c68ed6c5f9e5459d5d55b7d454 hwmon: Add fan monitoring support for HONOR FMI-XX
eb98894736e55459af9b8eed13e6fa349a7c6e69 hwmon: (pmbus/tps25990) Rework driver for multi-device support
938ced74e1d74c539253eba8a38699e3939bdefc dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
52f19668044d255bee4bbdb7caaf3830cacc405f hwmon: (pmbus/tps25990) Add TPS1689 support
a3376420293aa6828be9237cb475ae601a676a84 dt-bindings: trivial-devices: Add Sensirion STS4x series
6f7a165ae24ee73f3b86c365ef4edb8349073f0e hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
c45c0ceb67ad82c45ddb6beee54b76f8b84a2379 hwmon: (it87) describe per-chip PWM temperature maps
a4f780ba8ef3070e805f4beb5e4577d92158a6ad hwmon: (it87) prepare for extended PWM temp maps
ea3a760db4f194349ce6f34886917f9c7bf08a3f hwmon: (it87) add IT8613E support
cc71ae66159584058625b9b87aaec879019cb898 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
da045e6b0b64e9689179b6f70cda72963d39eb9b hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
2bff530b8523463527d2095a89012e051a0a2bdf hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
cb7e437294505f1f11951a6583643931d44bf996 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
ef24112ee58ce30b9b5361148eb4e3ca1b39a09f dt-bindings: hwmon: tmp102: Document TMP113
7bf77717c8e1a5dfa1059f37f47513afefd32711 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
2b91112976f94c8cc0b124da8a856f7b9b27cc9d hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
f5ba93632c457d596a5121f653bb2d92a017f609 hwmon: (spd5118) Select page 0 unconditionally during probe
9e2aa867252b84830d68c78e30d4c123fe9c9fea hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
45073437a645341035a6ce382aabb1402a0b0a32 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
81f5868175965050c16571f5922dd56a43ceadb9 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
56c8d8bd20d130571bff51ae2066ba7d88cbdb74 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
073fa2d75fec7b89b7453d21e2a440c4cff90f12 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
1d013f9e20f6da0cdf621acb71a221aa91a5ba5a dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
88dbb464cbf2a4c08b6ece3b17fbd97ce27441a6 hwmon: (yogafan) Add support for new Lenovo models
25dd08476b788abebeeb598ebcc843521ec0c01d Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
756c3d28b8165c1ab9f47e5ae8aa3b9d9f43f0ad hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
ba10e342e2be1a1a1fd2efc6425a63ee0dd875f5 hwmon: fix typos in comments
149d1d7c1068ced54ff9573b0f8f0f33d8464542 docs: hwmon: sysfs-interface: Fix bracket
bdc10cecaa9b0f62af6b8da2a98e3a622749d331 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
af4f97a71f210cf4f1ac049dde5bb9164f04f61a dt-bindings: hwmon: Add Axiado AX3000 TSADC
a758d68fb70561d90c4106468775103cdbf2f132 hwmon: Add driver for AX3000/AX3005 TSADC
222516c5a9ca5ff0f71cc35589d0dd623ff55bcc hwmon: (hih6130) Replace sprintf() with sysfs_emit()
25ca70d1f65e7636dda413a84ebaed08df05a507 Documentation: hwmon: (yogafan) Update model reference table and contributors
c1e863cf5be09e561bcda2a9d684f88437b3a103 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
e5f577994a44a3672ca52d0c4f3c7268fbb7de79 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
31b27376edbf6dd4fe51c76b64bb0cc391670b93 hwmon: (arctic_fan_controller) Use shared maintainer address
dd83aec631a0ac4aa0989d0c40c779e73539ff91 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
86e89dd89177d933dc730000928637b4732cd8b5 hwmon: (nct6775) Add support for NCT6126D
196bb187f29b9cb8aca685084c7c77c381444448 hwmon: (nct6775) Add support for NCT6122D
12ed16116c9dfdda7cdf29a79a69c0718697934f hwmon: (k10temp) Add support for 1ah/80h
a824b2e29b13004cf53bafd7f675616a6252c142 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
5e5a11fcd8e137e5a0c6f2178009cec933e06406 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
858a8b8d66e9980650af4298e29e4c6dea783129 hwmon: (pmbus) add support for MAX20826 and similar devices
4361d921ff817dc23dee16289a08786b08dd4667 hwmon: (pmbus) Validate number of phases per page
51b46f98392a02a506c05d228e641cb7f4668d21 hwmon: (socfpga) add Agilex 5 channel mapping
bd370d12c88e74521ed4c6bc80c5d4c3de804206 dt-bindings: vendor-prefixes: Add Sensylink
857e5da64fbdde1dd2b4c2e9043ca86b4a0f1c6c dt-bindings: hwmon: Move LM63 family to a dedicated binding
6c0ddda529026dc79d1027de68f9308cc381bff9 dt-bindings: hwmon: Add Sensylink CTF2301
59d43de7c2c0720e49d711ed60cd08e6acea02de hwmon: (lm63) Add Sensylink CTF2301 support
58cd1976c31bfc8a6fee2bd7694835c14fd7acc4 hwmon: (pmbus/max34440): Add support for ADPM12300
d9a6b36b71ab096d87feaaf6f79fd0bb8dece975 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
7bc4029bf1c2345d2f2cacee16ddeb787dbcdd84 dt-bindings: trivial-devices: Add TI TPS536C7
b438459a201d3df0ae41abb90eaad6f7dfc81b72 hwmon: (pmbus/tps53679) Add support for TPS536C7
db2e88c9e04e4266eaff73d66ebbccc8c69403c2 hwmon: use named initializers for acpi_device_id
29e2ca9dd4e6b03a306892afd207a87041540491 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7

--===============5863660110230726365==--
