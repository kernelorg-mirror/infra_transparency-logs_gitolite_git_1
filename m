Content-Type: multipart/mixed; boundary="===============7977767739428231497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 29 Sep 2022 21:10:57 -0000
Message-Id: <166448585799.5385.9526475468711362195@gitolite.kernel.org>

--===============7977767739428231497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: d13c8ad89edeb78494382f039e2af9746614b8e6
    new: 57ab07f28b783cae1b346e2902d3a69958c9949c
    log: revlist-d13c8ad89ede-57ab07f28b78.txt

--===============7977767739428231497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13c8ad89ede-57ab07f28b78.txt

34bc7c895110b90873852178f1c14203fd6f7a23 thermal/core: Add a generic thermal_zone_get_trip() function
40f501de4b4429507ac263939b3364878f3530e3 thermal/sysfs: Always expose hysteresis attributes
60f012ed0b4c8f884db3a0fd4d8c4159098a0a08 thermal/core: Add a generic thermal_zone_set_trip() function
9f8b12c9747fa3d6c9f474f45de9def82fcc4006 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
7929cc476c8fa1fdb9328b5855cf5d1b39a65db5 thermal/of: Use generic thermal_zone_get_trip() function
bbbe58d88fe9b346fedb0b76a6c759f913f82df9 thermal/of: Remove unused functions
ad8cb54dfb7764860b82cbf23abd0eedacd22c0e thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
7ce878fcc24de8f61005c3c9ac27c236bd36b94a thermal/drivers/exynos: of_thermal_get_ntrips()
23f572caf678fb8936577364be016225f6d2a391 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
15cd2e13621e586c2f7140804e93518e2efbb918 thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
a50af1d53811a4c161d0eadd4e477806e2647d7f thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
8edf098257e5f2e7a04335d8d55526d4a65d5b03 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
d4700a0d58de4485f5aded0182d64ee323ed6cb2 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
15751a299c2741ed87e4f15205b60468908526db thermal/drivers/armada: Use generic thermal_zone_get_trip() function
0c5ef722e6d580aa2840f210a9c4bdeea8230414 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
3a5bc46aefa8217ac0d3554cfd546ec98440f099 thermal/of: Remove of_thermal_get_ntrips()
33053990ee0e09def185b55927f1898f5d89b697 thermal/of: Remove of_thermal_is_trip_valid()
e8253c7e3da8add09277abe13adbdf84bcc9c6e0 thermal/of: Remove of_thermal_set_trip_hyst()
e521efddb10724815564eed7380d252e0eeddb18 thermal/of: Remove of_thermal_get_crit_temp()
4339cd24f2f577e32966d35ddc3350745db7b38f thermal/drivers/st: Use generic trip points
b04fb30a34255da0de7d14ac21c10634bf71fd94 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
7776d6ed085bac98ac332b124517fe5ff130e1ba thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
fdcef9566f05421a65f0d61968a252f110c4f4d8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
4b3764392c42a17e2aa730e292f286f4d60160ad thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
0d691c1f2f6c0986627203b1d433e5257d385ab2 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
2a3a6fb93db6ba631c8297b2e02fe05883725d6e thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
3dad8b7fc4211d6e8d6fc20bdfd2397a911a7be5 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
afaca4907ae2a052c9f6dfc489eb60ab77af3149 thermal/intel/int340x: Replace parameter to simplify
57ab07f28b783cae1b346e2902d3a69958c9949c thermal/drivers/intel: Use generic thermal_zone_get_trip() function

--===============7977767739428231497==--
