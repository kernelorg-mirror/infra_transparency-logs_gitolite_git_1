Content-Type: multipart/mixed; boundary="===============4669999297241915939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 29 May 2026 20:57:44 -0000
Message-Id: <178008826402.3790226.3844242494810859052@gitolite.kernel.org>

--===============4669999297241915939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 3929405c64376a8a54c794e8a4485023b108a97e
    new: 100e27ef9a645f07881160256b7131fb40885215
    log: revlist-3929405c6437-100e27ef9a64.txt

--===============4669999297241915939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3929405c6437-100e27ef9a64.txt

b53a2513c393235482b0b69483cf4c090cfa6496 thermal/drivers/samsung: Enable TMU by default
4af5e21c0972989780365ade80d5d4c55680f7c1 thermal/core: Introduce non-OF thermal_cooling_device_register()
dfc4781569ee1181a49f6e214fbd67e10ff7193d thermal/core: Add devm_thermal_cooling_device_register()
fe809a49f5cd6e2e0b24bf3c1b1af588b1a19760 hwmon: Use non-OF thermal cooling device registration API
06f53fafe3cccbb83d6d6f0812e4d5c8d46bbb63 thermal/of: Move cooling device OF helpers out of thermal core
1390c4da1de1e06b884f8820a85234dbf0d51823 thermal/core: Make cooling device OF node conditional on CONFIG_THERMAL_OF
35ec039ba8ba3d29960bae6b2333754792e3f32c thermal/of: Rename the devm_thermal_of_cooling_device_register() function
c2adb941c61010bb67d02849efdbca39c2c778b9 thermal/of: Add cooling device ID support
5b7488e4d2cde55cee3bde3fa45ee2849282f439 thermal/of: Pass cdev_id and introduce devm registration helper
c381d71077a5a67fd3503a4f6e48abc0d4581270 thermal/of: Support cooling device ID in cooling-spec
100e27ef9a645f07881160256b7131fb40885215 dt-bindings: thermal: cooling-devices: Update support for 3 cells cooling device

--===============4669999297241915939==--
