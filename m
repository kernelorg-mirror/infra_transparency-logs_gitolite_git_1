Content-Type: multipart/mixed; boundary="===============0452831344825432619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 21 Sep 2022 18:05:40 -0000
Message-Id: <166378354019.20488.8013905520255724183@gitolite.kernel.org>

--===============0452831344825432619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 64b269c002273cac4c41fb69572f3684dd1e3284
    new: 2b109cffe6836f0bb464639cdcc59fc537e3ba41
    log: revlist-64b269c00227-2b109cffe683.txt

--===============0452831344825432619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b269c00227-2b109cffe683.txt

78ffa3e58d93bb43654788a857835bbe7afe366b thermal/core: Add a generic thermal_zone_get_trip() function
fdd78fe4875fe756972365e8a0f2fd5324c50e8b thermal/sysfs: Do not make get_trip_hyst optional
e5a0603ee3ba9d12fd079f3fb23fae6b53b1a36e thermal/core: Add a generic thermal_zone_set_trip() function
b28ec9fdee992257ea50bfc17a5c673bfac67edc thermal/core: Add a generic thermal_zone_get_crit_temp() function
5752c963bb38255c0826789db7cfdc4810bf89ef thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
1163aa554f2bb0ee266331c9ff8c79f22da453ec thermal/of: Use generic thermal_zone_get_trip() function
45b337c6135c9b840f08d7e4f9711d9c70ba599e thermal/of: Remove unused functions
175bfd4394c5ad2d2b108d0a235cafd1ace9c814 thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
1fc32521b7844bb79795bc35b01d16c84232adb2 thermal/drivers/exynos: of_thermal_get_ntrips()
4a71bb8005ba74696570b4e3a533b3a883e5c5f6 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
2eee90fbf0cd232b95f273e0301ade11354f6785 thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
e6f7849c7500d40bf2f9c2967de00eb85737472d thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
f86f1dee33a81eccee399881a60c639710a10d0f thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
a5744d96922ba3f5b082425047c71ab398ca7909 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
38107973d2bf716501d8758ad6590d51997053a7 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
3629949a50d22f493cc67a74deb200a6c18ff472 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
25afb8c8241049124f8aeb6c20c866dbbcf7df0f thermal/of: Remove of_thermal_get_ntrips()
6e6b4d8a3d6e1b3160bc9a28184867a273c70c35 thermal/of: Remove of_thermal_is_trip_valid()
4d4ed1e77642020a43745a6f49beb49e173dbdf8 thermal/of: Remove of_thermal_set_trip_hyst()
4c57920b3767717ae7833a961a33b5ba93db9472 thermal/of: Remove of_thermal_get_crit_temp()
95fdc3d15326fe497a1edec9314d3e23a84dbbb1 thermal/drivers/st: Use generic trip points
9c58337936b04104d85953224a698f187fb02895 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
6246eb75a64968d1382103588fd086eb9688692b thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
5625acbdb34672637e5919eb3e1ee2b4287c3b43 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
fb110e9711e091696b6ad47f40439da881a6c56d thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
09f1aa6a2c776810dbbcd71e7ba61e1530b446f4 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
f73068fc3e6f6c0310f1b6e68c8a6cc3766b5276 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
f40bd352148a0b9f0ca15fbe542297618505e8e2 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
f6f6f9a01374f264b1a6a04d22f330e815bbd471 thermal/intel/int340x: Replace parameter to simplify
2b109cffe6836f0bb464639cdcc59fc537e3ba41 thermal/drivers/intel: Use generic thermal_zone_get_trip() function

--===============0452831344825432619==--
