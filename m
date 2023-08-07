Content-Type: multipart/mixed; boundary="===============5538564606886569014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Aug 2023 18:34:29 -0000
Message-Id: <169143326921.5159.5038035430421451737@gitolite.kernel.org>

--===============5538564606886569014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f7a41254b037b862991c64fe0c06f6f051b5cc88
    new: a478d3007320f8bee5a50522f8ac32a25ec5fc6b
    log: revlist-f7a41254b037-a478d3007320.txt

--===============5538564606886569014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a41254b037-a478d3007320.txt

443fc9f5352922447edc660fb2d6b8550e41e022 thermal: core: Do not handle trip points with invalid temperature
951c3f273f8298e9b87dbf6aa1b44fd366a9921e thermal: core: Introduce thermal_zone_device_adjust()
06417b6dfaf591b90498512d40f2f9ba2e118834 thermal: core: Add priv pointer to struct thermal_trip
3f50b23e3de506f2e411e770b75d6aed7b77779e ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
5cae40ba49cbc90208d5f758d2c039ec2500e95b ACPI: thermal: Carry out trip point updates under zone lock
59be78d9923524aa01f2799b9a3f5f43aad1fb18 ACPI: thermal: Introduce struct acpi_thermal_trip
e8ffcf720f32815481e736ca6fd35e8828dc02a0 thermal: core: Rework and rename __for_each_thermal_trip()
36813569c3023248ec3f58f5fdaef8ff935eda7a ACPI: thermal: Use trip point table to register thermal zones
55a8bdd441363cb428041ffca8891bb0a8f9564a ACPI: thermal: Rework thermal_get_trend()
887cc4d1e71335cac460c587b733041885ba4706 ACPI: thermal: Drop unnecessary thermal zone callbacks
d53dd3f2094dd8d62efb1ba0036756d51174add2 thermal: core: Eliminate code duplication from acpi_thermal_notify()
a478d3007320f8bee5a50522f8ac32a25ec5fc6b Merge branch 'acpi-thermal-next' into bleeding-edge

--===============5538564606886569014==--
