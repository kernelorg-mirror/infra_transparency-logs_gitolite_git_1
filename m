Content-Type: multipart/mixed; boundary="===============4504517399653795824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 22 Aug 2023 08:19:32 -0000
Message-Id: <169269237248.16947.3125216169837768687@gitolite.kernel.org>

--===============4504517399653795824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f8567732a40de26cd92366e14e0f9857935fd92d
    new: d6d928db0a620394e433833b5dda4ec7ac822999
    log: revlist-f8567732a40d-d6d928db0a62.txt

--===============4504517399653795824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8567732a40d-d6d928db0a62.txt

35681bc2e06bf47bb09bf2b18d7f8ec84c7476ce regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
26e139845ed2a2a599f8c83b2e076c5c3e303d14 regulator: Add Renesas PMIC RAA215300 driver
77ef305cbe120854a635eac578e822c3a7d6dbba regulator: raa215300: Add build dependency with COMMON_CLK
4ead45d015406040303ee4ffcf65f674289cd81b rtc: isl1208: quiet maybe-unused variable warning
21d0e4b7606632e3d72742408dfd0d5fd5af553a dt-bindings: rtc: isl1208: Convert to json-schema
12bab7523fbfccd11ee3e61a3022454788f14ac3 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
68f931a0646508e4808969176f39367303fb60a4 rtc: isl1208: Drop name variable
6092501903843f021e73c6cf78fb3e50515e6ea0 rtc: isl1208: Make similar I2C and DT-based matching table
795417d14fc8fe19e77b2d63fe34c43a124dd038 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
addfdc55a63a1c8aff1a622ecea52616157e7203 rtc: isl1208: Add isl1208_set_xtoscb()
d6d928db0a620394e433833b5dda4ec7ac822999 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300

--===============4504517399653795824==--
