Content-Type: multipart/mixed; boundary="===============4074396264078373639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Aug 2023 19:11:11 -0000
Message-Id: <169152187186.31154.12037892418903466232@gitolite.kernel.org>

--===============4074396264078373639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a478d3007320f8bee5a50522f8ac32a25ec5fc6b
    new: dc513e1277a54c9ec97f0a9ff632e6eb60e7c1c7
    log: revlist-a478d3007320-dc513e1277a5.txt

--===============4074396264078373639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a478d3007320-dc513e1277a5.txt

91492b75db8bcbb72bf4a64e34e70daddb2f8ffe Merge 'acpi-bus' changes for v6.6 to satisfy dependencies.
055d2929809ed98830c66ccaac44818f3c7ec157 thermal: core: Do not handle trip points with invalid temperature
cf94944adcc3240ac6de7a3d0bbdc809cd6ef748 thermal: core: Introduce thermal_zone_device_adjust()
d261011b528df1e4e6195f1363f355ef3046693d thermal: core: Add priv pointer to struct thermal_trip
5672992323d9ac3737afb3435bd36f113fe407e9 ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
8d910bd4efcc0b5d318b643b09602577ecc9e481 ACPI: thermal: Carry out trip point updates under zone lock
58273ae05240e748c2b5acf17a15ff59f4db164b ACPI: thermal: Introduce struct acpi_thermal_trip
c77c8b418a3a054603d2c194a69fd8f840f94333 thermal: core: Rework and rename __for_each_thermal_trip()
21adfa4464dd52974c64f0aa541880221f3cabbf ACPI: thermal: Use trip point table to register thermal zones
dd153d4c11ba2329677136a94400784569863a02 ACPI: thermal: Rework thermal_get_trend()
1addce5ff33f75477809195b65ccb2b4ad8537f0 ACPI: thermal: Drop unnecessary thermal zone callbacks
27ab93b58db29495c0be43cc8cb616c7a33f20fb thermal: core: Eliminate code duplication from acpi_thermal_notify()
d2966a15c2ed57765487c53fd99c8d710c452072 thermal: core: Do not handle trip points with invalid temperature
a5c34f095d99d243e64b96fee5fe22240342be42 thermal: core: Introduce thermal_zone_device_adjust()
08c583d76caa671a9e22e8c04aa7d53469b537e3 thermal: core: Add priv pointer to struct thermal_trip
71db52390d21523516b1523d65d1dc22792aaaee ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
603abfea5fe248828cdbcb8ba8915fc6a34475fa ACPI: thermal: Carry out trip point updates under zone lock
88ffbef7ef3e797b74a4efdd43aba2ab413d57cf ACPI: thermal: Introduce struct acpi_thermal_trip
b855630626cc5b0965740c3e5b2a1aea5e833d83 thermal: core: Rework and rename __for_each_thermal_trip()
711a170398eab9c12e8c4283f73e0c6aaee72a3e ACPI: thermal: Use trip point table to register thermal zones
51837bb6b6aacca7514bf492faac9aaee6e2a158 ACPI: thermal: Rework thermal_get_trend()
6819ae7debcd338e2e1379cffd7fbb82ab148110 ACPI: thermal: Drop unnecessary thermal zone callbacks
15b352ac7a15dbb40d3f5dd111f5e908c976a0c3 ACPI: thermal: Eliminate code duplication from acpi_thermal_notify()
dc513e1277a54c9ec97f0a9ff632e6eb60e7c1c7 Merge branch 'acpi-thermal-next' into bleeding-edge

--===============4074396264078373639==--
