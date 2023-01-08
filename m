Content-Type: multipart/mixed; boundary="===============8030673448588330511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sun, 08 Jan 2023 19:56:59 -0000
Message-Id: <167320781937.17759.12219941668060760206@gitolite.kernel.org>

--===============8030673448588330511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 09b49095c0a0afc417c96664c356dc035530e0cf
    new: 3a151494dc04c76add577ae66e8a04f900638aaf
    log: revlist-09b49095c0a0-3a151494dc04.txt

--===============8030673448588330511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b49095c0a0-3a151494dc04.txt

b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
7c3d5c20dc169e55064f7f38c1c56cfbc39ee5b2 thermal/core: Add a generic thermal_zone_get_trip() function
0614755dbfc0ec3af59a2e09785acb009706259d thermal/sysfs: Always expose hysteresis attributes
2e38a2a981b24a9e86e687d32708a3d02707c8f6 thermal/core: Add a generic thermal_zone_set_trip() function
7f725a23f2b7bb338a3d41ce7bf96d6c99bdb0b7 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
453a55a97b5bc3e4418d6b9b2f07c7899d56d1ae thermal/of: Use generic thermal_zone_get_trip() function
5c4855d7653372f1e311b69642e8f0cc79d63f38 thermal/of: Remove unused functions
ca38255e92112c4204dbd551934505baf25849f4 thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
a3b3dd381a0806cf19dab07a16f066e64d70a32d thermal/drivers/exynos: of_thermal_get_ntrips()
03ef4855a825f9ba7195454f6498e0f056be995a thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
735a968d2fea8b6516d01efce2295d4f878bbbaf thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
c7ed8cab4079ec2e762393720aba1d3075935056 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
68a306cc839718d1875b46ebf73c25c8fa7f704a thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
1fa86b0a36927ed13a1505c9ee7b80c66718c733 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
eb2bb3be1384d91b65c7ca956f6fe7bfd5391ee2 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
d5299c1b829f4754e2fa0c62ac6b02545efe4329 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
2480b02a36cec8a71dba8fc3e4caeaed03669e62 thermal/of: Remove of_thermal_get_ntrips()
f9061f4e15c5e1f322f7765a7b054bafd4d0bc59 thermal/of: Remove of_thermal_is_trip_valid()
810245133eaec213517bad835e394cbf4fb2d6cd thermal/of: Remove of_thermal_set_trip_hyst()
aacfbf15e0ac2ba1e1b848fc439a9c7c7fd90934 thermal/of: Remove of_thermal_get_crit_temp()
28fd2cd9b38ba82578d21e71acd93010a77c9942 thermal/drivers/st: Use generic trip points
30233a229fdbca747896e279f88df8e66ef44a4e thermal/drivers/imx: Use generic thermal_zone_get_trip() function
0b6a3e459e1e615cb2d8c2e33b63e9589ec17850 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
52945c1c65fbc437a94eb0006561e7ff640cd8a8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
060b39d934f219386478f892879231bf262f02ca thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
69cf4eaa681654605778262c0624274a454264a6 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
a1ebf2cd506baaf3e5ff04f79912dc4509f41fa9 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
9ddcb8098d1a517b03c9d49aeb278919e81ddda9 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
0d2d586a86e85f10bd8fe47c219024b14de280b8 thermal/intel/int340x: Replace parameter to simplify
d3ecaf17b58607c240392e810a743fbb9e1e8262 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
a1c306375b0638f37996bbda1e3a75c6f108a097 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
5f28ecc1e909b2c3ab6ba4e9ba57c0f8dc66c30f thermal/drivers/tegra: Fix crash when getting critical temp
3d2f20ad46f83b333025f5e8e4afc34be8f13c4c wifi: iwlwifi: Use generic thermal_zone_get_trip() function
44a29a4dab73411671e0b84817a5f07e291b1501 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
e6ec64f85237b48c071158617cfc954a30285fc7 thermal/drivers/qcom: Fix set_trip_temp() deadlock
b0b5d063d66e85c24c32bf169fe4879bf08ea580 thermal/drivers/tegra: Fix set_trip_temp() deadlock
59edcd91d852f88ef7d208029503f9b5310d0603 thermal/drivers/qcom: Fix lock inversion
3a151494dc04c76add577ae66e8a04f900638aaf thermal/drivers/armada: Use strscpy() to instead of strncpy()

--===============8030673448588330511==--
