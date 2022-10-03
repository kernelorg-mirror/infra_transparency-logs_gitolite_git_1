Content-Type: multipart/mixed; boundary="===============6497308028493822214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 03 Oct 2022 14:04:11 -0000
Message-Id: <166480585124.23410.6560491353417910829@gitolite.kernel.org>

--===============6497308028493822214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 57ab07f28b783cae1b346e2902d3a69958c9949c
    new: 74978f704d5ca941b67cd59945f923ac9fbe6dba
    log: revlist-57ab07f28b78-74978f704d5c.txt

--===============6497308028493822214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ab07f28b78-74978f704d5c.txt

37306a5b664081abc2739291865101aea2d44a89 thermal/core: Add a generic thermal_zone_get_trip() function
a5b55ae6899c76cfe708305aee76fc9a6980c130 thermal/sysfs: Always expose hysteresis attributes
01af633d01fe3ba86f78d1eea6ddc87ee2680e8a thermal/core: Add a generic thermal_zone_set_trip() function
e6c6234d714a3ff4a41f8d698e610e5d185314a2 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
20b482f5322cad0ae192641327b6c5eaa2df8ca8 thermal/of: Use generic thermal_zone_get_trip() function
3d65789f1fceffd177123b4cf3c52c17475e667e thermal/of: Remove unused functions
b161ae5a19090f4d0f764c9ced6dac40569fda1b thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
45a7a82d6fd4a313b46e3358689953841d1ab376 thermal/drivers/exynos: of_thermal_get_ntrips()
129548f8f859414c6fe6ea394a44b6669780d928 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
7881f7991bd4487f5fe8a7571b1ad8497769490e thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
532e11e808f397f984edda0ccf3ba72c41a263e3 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
ddb3ee34839d4f208421c212fb75d78a9ba40092 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
63678f187066f0ff8c5810ec2170f09f310a5ae8 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
fea6d066415fad60ca3d57f5500057e951b22023 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
5ffd1c908b890b5b04bcfb7b7430df4c635fe13d thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
7e981d9094619ee8bf1d38f76216e2579469aac6 thermal/of: Remove of_thermal_get_ntrips()
a1f95c52fc315d486c5009ddf550d8fc8985777a thermal/of: Remove of_thermal_is_trip_valid()
5c23e85ef2b0489a3441d7a0b93934eaed06dc28 thermal/of: Remove of_thermal_set_trip_hyst()
13bea86623be4f8536910ad4587563da029e2bd6 thermal/of: Remove of_thermal_get_crit_temp()
c3274691b8f227da39a4527cd13de247a5dc8369 thermal/drivers/st: Use generic trip points
9c9233e802861414c7d8f45cb7759cfdd26f3527 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
b9c3258a611cc1537c9ef6a46d821e1d69342dca thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
6d4f92ff1b4cd5dc8f02f9d230fd41d58740db1f thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
d4d65d4d65a701bd9c35a2790c7e47c6486e4694 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
b5dbdffc38282a9bc9b644cb1af3badfc7b4c2dc thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
618350aa7b40a1b7970d39c8c04b02fc1e7fc115 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
b1ae78a3469829cdce7cca5f6ec3428e85750525 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
1093358fffee42e09b21bb2e612ced707ed60dd1 thermal/intel/int340x: Replace parameter to simplify
32a5ea99f9e0225c8a1686b11782151f0db54a66 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
74978f704d5ca941b67cd59945f923ac9fbe6dba thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp

--===============6497308028493822214==--
