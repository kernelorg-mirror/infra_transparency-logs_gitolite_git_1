Content-Type: multipart/mixed; boundary="===============0362979672571078334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 04 Dec 2024 14:23:26 -0000
Message-Id: <173332220609.290884.6657644759785237413@gitolite.kernel.org>

--===============0362979672571078334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 357756606073acdd5496a72491c6209b15e5138d
    new: 16a5601c9021e584b1a56b4cca4426eb3a406474
    log: revlist-357756606073-16a5601c9021.txt

--===============0362979672571078334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357756606073-16a5601c9021.txt

f4d8cc698e77e2088e5d4ccdf61bbed85d01997f hwmon: (isl28022) use proper path for DT bindings
7c77dbef50314d177549770b977a6cf6701730e8 hwmon: (isl28022) document shunt voltage channel
578c5dc2d27abf696c523340c5be667adde396d1 hwmon: (isl28022) apply coding style to module init/exit
1988e2c2f4610eac9f0d888029cdd37852cb3263 MAINTAINERS: Drop IIO from the title of the Chipcap 2 hwmon driver
77fd3d3c8e637cc29f7e181908324984ec0a1902 hwmon: (chipcap2) Switch to guard() for mutext handling
889d7ef52853edfcf67cf31be4f217a40d53e7ed thermal: core: Add stub for thermal_zone_device_update()
b05eadd1af27cfd96fc28b27656153d10615f8a4 hwmon: (core) Avoid ifdef CONFIG_THERMAL in C source file
115015c3edc34f638129663bd0993cc0e762aae6 hwmon: (raspberrypi) Add PM suspend/resume support
c5d4589a83cae0ec0ceb92d6f256dd792ea363db hwmon: (pmbus/core) improve handling of write protected regulators
acd7ac49c99adfc6164a001fdfc89a0a570b4da9 hwmon: (pmbus/core) add wp module param
6fbd1e5d9876a718e10b2f59bac1a3d58112b27f hwmon: (pmbus/tps25990) Add initial support
48a10d024445eb0a1a43617af9dcaa61c42d82e2 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
1e57745c07beb99bdaf4f01b90b6b7183e78a61e hwmon: (asus-ec-sensors) Add support for fan cpu opt on AMD 600 motherboards
578acbd58417062c2e5404da3c7b3c5f283a23ff hwmon: (asus-ec-sensors) Add TUF GAMING X670E PLUS
b839a1f224687706bca553b5459845107c1d0f4d hwmon: (tmp108) Add basic regulator support
487e0e50e4b58066589d1f7339da1c6c15f92d5f hwmon: (isl28022) Drop explicit initialization of struct i2c_device_id::driver_data to 0
16a5601c9021e584b1a56b4cca4426eb3a406474 hwmon: (tmp108) Drop of_match_ptr() protection

--===============0362979672571078334==--
