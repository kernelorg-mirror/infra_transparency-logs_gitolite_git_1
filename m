Content-Type: multipart/mixed; boundary="===============3641974885859385745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 21 Oct 2022 17:04:11 -0000
Message-Id: <166637185148.785.1288387623178329014@gitolite.kernel.org>

--===============3641974885859385745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 68c0c5a5d991b6633e2b2d3c55713d123113fb60
    new: 9d2bc364f67793cdd115f3ab92a18eaf85fee66f
    log: revlist-68c0c5a5d991-9d2bc364f677.txt

--===============3641974885859385745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c0c5a5d991-9d2bc364f677.txt

0d6c56482483ee49515c3c875fca30ef76d4587c thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
ea825edd844f5e3d6ad0e9469b3951ac12c75098 thermal/drivers/imx8mm_thermal: Validate temperature range
168c84666cfcf18e8f7e21a8f801d6a42ff098c0 dt-bindings: thermal: Convert generic-adc-thermal to DT schema
940f0c83fedacbdcfc18c4e3080cbe876e3f8831 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
8a6003febd6fc94cf10b014beb65b031ebe57a0e thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
e189f3365bcb112a0d34e1542438be9b31d1e4de thermal/drivers/tegra: Fix crash when getting critical temp
4702c9e046665d4f96cb680d49b1595596a71017 wifi: iwlwifi: Use generic thermal_zone_get_trip() function
4f9cd920899063fe488e6e474417f509575b6ef6 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
737d63c774966c5d9a0126da4871c2d511aea95f thermal/of: Fix memory leak on thermal_of_zone_register() failure
70fdf9b9a84721f0ba087d5caa4680f3240546cd dt-bindings: thermal: tsens: Add ipq8074 compatible
bdf1624354d0e8c23b22b86d4c4045a923e90e05 drivers: thermal: tsens: Add support for combined interrupt
e3ddc5689341f7ff5a2c73e1df8565450f95fa1a drivers: thermal: tsens: allow configuring min and max trips
212278764f20e38902f89681cc2c0be4e659c24b drivers: thermal: tsens: add IPQ8074 support
e0e0cf31ffb5a1b2b4390f7bf00f01876738406f thermal/drivers/qcom/tsens: Init debugfs only with successful probe
9d2bc364f67793cdd115f3ab92a18eaf85fee66f thermal/drivers/qcom/tsens: Simplify debugfs init function

--===============3641974885859385745==--
