Content-Type: multipart/mixed; boundary="===============8630018676317041007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Aug 2023 10:13:25 -0000
Message-Id: <169140320575.26864.2961399004183123346@gitolite.kernel.org>

--===============8630018676317041007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b857d9443d80d7ff401fec48afb534b95e3bb151
    new: 34af5a3fdf4c63403109630759454e285d26397c
    log: revlist-b857d9443d80-34af5a3fdf4c.txt

--===============8630018676317041007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b857d9443d80-34af5a3fdf4c.txt

da191734078b1c125d1ddbb0875e9bdf2b8eccd8 thermal: core: Do not handle trip points with invalid temperature
3e8a93a174805805c6c8f5e946e688fd74a9161f thermal: core: Introduce thermal_zone_device_adjust()
8671ed2bab0650a576a445deda13c2ffab4f9116 thermal: core: Add priv pointer to struct thermal_trip
fb427bc86817fc8e1bc422a67dc3e653ec32fcd2 thermal: core: Add thermal_zone_update_trip_temp() helper routine
fd270c91ea11fa9d8bb81cafb4d747614a6ef28c ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
76466917d07bdd23ea208712459038d6b2ad5ba9 ACPI: thermal: Carry out trip point updates under zone lock
5d1fccfd14b0d498010a43a80c91a12ab4be2897 ACPI: thermal: Use trip point table to register thermal zones
3f0c5a6c373326227b64794348fe5a2958277b42 ACPI: thermal: Rework thermal_get_trend()
1e949a7200170376ceb2c2841bfa9fd19c5f8684 ACPI: thermal: Drop unnecessary thermal zone callbacks
95d37fab16ec7ada3fee89b885f5bf639e60dc3d thermal: core: Eliminate code duplication from acpi_thermal_notify()
34af5a3fdf4c63403109630759454e285d26397c Merge branch 'acpi-thermal-next' into bleeding-edge

--===============8630018676317041007==--
