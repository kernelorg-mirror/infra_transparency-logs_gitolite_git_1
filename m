Content-Type: multipart/mixed; boundary="===============2437143753640992139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 29 Sep 2022 11:12:59 -0000
Message-Id: <166444997983.3272.15810054721694338496@gitolite.kernel.org>

--===============2437143753640992139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: a8c94f06314c238678e2c44105c50a41333cadcc
    new: d13c8ad89edeb78494382f039e2af9746614b8e6
    log: revlist-a8c94f06314c-d13c8ad89ede.txt

--===============2437143753640992139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c94f06314c-d13c8ad89ede.txt

bf258b7e6af00d5326fcc97fc1d67b3b372f5820 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c3724556d1df6f255ca8f860a383e329402b7d63 thermal/core: Add a generic thermal_zone_get_trip() function
1f3d7048393aa73cb883d2d9da3f886ff18bed80 thermal/sysfs: Always expose hysteresis attributes
99ce0953fad9cf58e17f8e97ad011fb0b473b7cf thermal/core: Add a generic thermal_zone_set_trip() function
df2140b4956fe62974041b08b4a596741ca30cbb thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
0c25141464e5d148d8daea03091a0088d8ef5227 thermal/of: Use generic thermal_zone_get_trip() function
341f97dff585e785aa1cee25143a1424771f452c thermal/of: Remove unused functions
8ff5b5b8e70a7b1c9261d2fbbbb57a17ceba44c6 thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
8981e2bef808939a3a0e47f3f7f8bc53bec64a41 thermal/drivers/exynos: of_thermal_get_ntrips()
75a75fc50460976fdf142138bfe39f2cb9cd0152 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
db7bc25897b39adccff6f4db3730346447e357db thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
6f9cdfb1f4c0a45aa225ae029a83898b2f6a9013 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
0d1a38c026a25f81c650034ce1e58e8d2a811f9a thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
70566ee65212cc3e2344119f8fbbeb7b671f15b2 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
8c14f561206af681f22ff4cf0174bd4d2ee06a4e thermal/drivers/armada: Use generic thermal_zone_get_trip() function
05b2da4aecc24806502af61fd3a67bfc4417706c thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
5a61e58f94d028197883ee84c667793b3e0d19c9 thermal/of: Remove of_thermal_get_ntrips()
72ec89b1755062a04ba36714cfec0e66e921ebca thermal/of: Remove of_thermal_is_trip_valid()
a1878fa7aab049e11a8fc5db5abfd4c28d6d2ee2 thermal/of: Remove of_thermal_set_trip_hyst()
6b822e18a9050f85e1fc4c49524fa4e38e6b59dc thermal/of: Remove of_thermal_get_crit_temp()
4da32a9315373d42f9dd41fdad8f82722cad002c thermal/drivers/st: Use generic trip points
5a07a75e55a805600592745e5b50c80579364b79 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
5089f07d7d473f429bac177d879941148ad72e5d thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
212df36278f516490e5181f2da6fab8a31a2941c thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
409a518edb154040b6a8229a28309a82a3a4d03b thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
099f8d415fd55682dba56b86840e71c603fe886f thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
69d9f1f26e673c3c0b38bfac509bb84128b38d7f thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
de929abc188c45cd89f6b4b8e8e781e2b90295aa thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
eadb288af72aca9a6a5c16f7dd834ebd4954f5eb thermal/intel/int340x: Replace parameter to simplify
d13c8ad89edeb78494382f039e2af9746614b8e6 thermal/drivers/intel: Use generic thermal_zone_get_trip() function

--===============2437143753640992139==--
