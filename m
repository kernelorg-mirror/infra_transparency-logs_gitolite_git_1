Content-Type: multipart/mixed; boundary="===============0363466725245993630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Aug 2023 18:58:17 -0000
Message-Id: <169169389780.9820.5155612680601805925@gitolite.kernel.org>

--===============0363466725245993630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2a3183bf15150d73eeba9ce9a92b9776aeade4f7
    new: a4abbf8dda849a20449584e22b58dbf20bc2c0ce
    log: revlist-2a3183bf1515-a4abbf8dda84.txt

--===============0363466725245993630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3183bf1515-a4abbf8dda84.txt

40b9341b2ad98548b83ebdc1475aec72d83209ad cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
d815ff70f6288e7eac98d91393535f28d43327e0 Merge branch 'pm-cpuidle-gov' into bleeding-edge
eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
d2884ad0e29d89b96ef892e241088300791f0529 Merge branch 'acpi-thermal' into bleeding-edge
8d086d0307c7790a037692828159431bb15effe4 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
1996e9d73217276297ee09c0d57af911c6d468ef Merge 'acpi-bus' material for v6.6 to satisfy dependencies.
bc840ea5f9a98cfab61f6f8f70a73dac43db27d0 thermal: core: Do not handle trip points with invalid temperature
33697fa1ab8fce960882f83452eeafa268fb6707 thermal: core: Introduce thermal_zone_device_adjust()
04e39dbb19f1f595a71011baa9d8964666868c3a thermal: core: Add priv pointer to struct thermal_trip
fdef5c28b75dae65dd49fa6c8ddf28067e573dda ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
1e0395b8646f91bf20a8fd7edb54283edfc95a3d ACPI: thermal: Carry out trip point updates under zone lock
7b0fc50ed91c695de8b08d2c5e44aa49588cceb8 ACPI: thermal: Introduce struct acpi_thermal_trip
970dbbae4129385f7cf2f850456557d4a6c1c5c4 thermal: core: Rework and rename __for_each_thermal_trip()
e4fb2e10b921c3a9d0c609bbfc5bb1b4a7919a8e ACPI: thermal: Use trip point table to register thermal zones
4f255d9f6c081b919defdf305a4dbe5145580854 ACPI: thermal: Rework thermal_get_trend()
ba75a5b4ab5857a72a1e0d7a8748474e87a50f8a ACPI: thermal: Drop unnecessary thermal zone callbacks
27de0a1fe7be52ea9d610ba35615f2683c833d75 ACPI: thermal: Eliminate code duplication from acpi_thermal_notify()
a4abbf8dda849a20449584e22b58dbf20bc2c0ce Merge branch 'acpi-thermal-next' into bleeding-edge

--===============0363466725245993630==--
