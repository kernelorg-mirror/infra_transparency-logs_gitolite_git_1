Content-Type: multipart/mixed; boundary="===============5202359353416392194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 15 Mar 2021 04:05:42 -0000
Message-Id: <161578114298.8138.17782972840312237819@gitolite.kernel.org>

--===============5202359353416392194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 606a5d4227e4610399c61086ac55c46068a90b03
    new: 4c279ccfb320a6ef5067ae9679d826385187c088
    log: revlist-606a5d4227e4-4c279ccfb320.txt

--===============5202359353416392194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606a5d4227e4-4c279ccfb320.txt

a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
357b804aa0b9b213d81c28628e1d6c3a3f17876d opp: Change return type of devm_pm_opp_register_set_opp_helper()
3553b03edc3f3ec07c0c74ef26768c1e3e7cfe74 opp: Change return type of devm_pm_opp_attach_genpd()
36e184cf7bde0420f9ff587e38121e6c48f9cfd2 serial: qcom_geni_serial: Convert to use resource-managed OPP API
8e23e0bdf0494ea16b92b646df5d9c2fb5ceda94 spi: spi-geni-qcom: Convert to use resource-managed OPP API
93eb3b7c905e4e27f6442a9ce12db292c0635b05 spi: spi-qcom-qspi: Convert to use resource-managed OPP API
2c2353d5c5cec85e55e53fe77ec998cbc4431d62 mmc: sdhci-msm: Convert to use resource-managed OPP API
4bc64829decc4ffce079838237c0082995355706 drm/lima: Convert to use resource-managed OPP API
a1f3309f992d6707cf8981c346571b4a4aa168d8 drm/panfrost: Convert to use resource-managed OPP API
ab0cb9fa83ec4f314e33dff7297573ca878e9e73 media: venus: Convert to use resource-managed OPP API
4c279ccfb320a6ef5067ae9679d826385187c088 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API

--===============5202359353416392194==--
