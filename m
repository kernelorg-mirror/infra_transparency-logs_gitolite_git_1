From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 17 Oct 2022 14:29:33 -0000
Message-Id: <166601697395.17868.12429857155228640599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 5922e45b3cc2ba0fd9296fc5f927e3973cda14aa
    new: 68c0c5a5d991b6633e2b2d3c55713d123113fb60
    log: |
         21829997c9714b41df31aa234944e45fcb6225fe dt-bindings: thermal: tsens: Add sm8450 compatible
         29d809bfb7061b99764c9415542fb6455887277c thermal/sysfs: remove unnecessary check in trip_point_hyst_show()
         940ac6592777d903ec0c93377773f8dae6c19d93 thermal/drivers/iwlwifi: Use generic thermal_zone_get_trip() function
         4d9c365dd68a07eb98fe33cac6b1a520a529aa76 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
         d36c03e1d15f908664c89880f8ad271236e20eff thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
         7a9510e1b011ceedf3eb9ad1716d582c9b934223 thermal/drivers/imx8mm_thermal: Validate temperature range
         8e8cba2ba2e622197f82bd00b5e00185afe02557 dt-bindings: thermal: Convert generic-adc-thermal to DT schema
         5e042e1d28cd9aaa4621c5841e52c2f00f1c1622 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
         68c0c5a5d991b6633e2b2d3c55713d123113fb60 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
         
