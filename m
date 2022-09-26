Content-Type: multipart/mixed; boundary="===============4791435835308391117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 26 Sep 2022 16:37:03 -0000
Message-Id: <166421022328.4314.470298240297825217@gitolite.kernel.org>

--===============4791435835308391117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 2b109cffe6836f0bb464639cdcc59fc537e3ba41
    new: a8c94f06314c238678e2c44105c50a41333cadcc
    log: revlist-2b109cffe683-a8c94f06314c.txt

--===============4791435835308391117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b109cffe683-a8c94f06314c.txt

db6a8066734797d4dd6f9194e834a0178d1bd4f5 thermal/core: Add a generic thermal_zone_get_trip() function
520fd32ad8882218601b8668d83ecdc212fe4e25 thermal/sysfs: Do not make get_trip_hyst optional
4f1809877f1aa22ae3f2103630017f97a261497f thermal/core: Add a generic thermal_zone_set_trip() function
98b7c4d476718697c1cd474f893040559edcf8a9 thermal/core: Add a generic thermal_zone_get_crit_temp() function
096996592b4a68f388b1d77bde0747a4eb0c7b87 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
3a7ff9f8ce41a79095c68c4be002a00b115d5543 thermal/of: Use generic thermal_zone_get_trip() function
93435898ec383e322ca0b28f9d8175bb5590e217 thermal/of: Remove unused functions
0861316ad822d9a88422b78af9b47db9bb8fdc7d thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
9b77bd0345caf9fc066e8661ed0839ecf5525512 thermal/drivers/exynos: of_thermal_get_ntrips()
5d3703aaea5101a32beb60bfc565fb5454fbb98f thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
b580e7dba9c82d0eff3ee85bf30c0d7b7483178d thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
27f28df217b1d6275eb71cafe7f3e08d0199f8ea thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
6f05cbc18ae0388a6a4fbf397b170f813dbe188b thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
0ad1eb80b1c1b7200a611f0df654fc3315ebf86d thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
0e446fde32414d45bd1726dc87f4944a2d2fd4d8 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
5a5e31d62bc81b8a1b1c290441feb7111eb0575f thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
c02a39448a491e5d806183dcb2abf9ce1c707953 thermal/of: Remove of_thermal_get_ntrips()
b2efcd743b16ef55d87bded872d59ec54c78cf42 thermal/of: Remove of_thermal_is_trip_valid()
b9c470dd11ddb90c09bd2618c6f078b629dce0c1 thermal/of: Remove of_thermal_set_trip_hyst()
70048f070054bd02c7cdf68165d34048859b4472 thermal/of: Remove of_thermal_get_crit_temp()
cd75e45f00225a4d89371188cb1f7e105b00c587 thermal/drivers/st: Use generic trip points
a769026aa4ef07b5939f23687733da169a66eef4 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
8cdf361e25627713b23127d5cc83df475cbf1747 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
597fa8bf0ee7cf9b9192a6054759b8207c420f57 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
e45dc549d85e086cc752008da01e552f61c20d96 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
033f4f52c09dc6365755f35d17c4b29c1876a408 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
dec055259d99b28b3468009b512ad2ea5c80c946 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
f3ed42f63630fdbdc209743ed55e638ff7eed8ed thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
067c437c6e9bd251920ada0df6357fad1e834199 thermal/intel/int340x: Replace parameter to simplify
81b46e92a1b9517673e5ee2b699d9a7d97a006be thermal/drivers/intel: Use generic thermal_zone_get_trip() function
a8c94f06314c238678e2c44105c50a41333cadcc thermal/intel/int340x: Initialized ret in error path in int340x_thermal_zone_add()

--===============4791435835308391117==--
