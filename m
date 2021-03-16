From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 16 Mar 2021 04:44:52 -0000
Message-Id: <161586989255.21656.9212534606762451811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 4c279ccfb320a6ef5067ae9679d826385187c088
    new: 834c0dfcec64b4b7ea622c91d66bf66aca0f0367
    log: |
         c41c8a3485b0b36b7e308eeff8716eb77093596a opp: Change return type of devm_pm_opp_register_set_opp_helper()
         9edf48a4bfb75456f7612972a4750a12d8a83702 opp: Change return type of devm_pm_opp_attach_genpd()
         300894a6fef7f78432372c8096b7c9b455832560 serial: qcom_geni_serial: Convert to use resource-managed OPP API
         cfb12911ffb0ed38c7c420efb9d5dc8494e28109 spi: spi-geni-qcom: Convert to use resource-managed OPP API
         6504dcae67ad5fc241217c23825e5649f53c09fc spi: spi-qcom-qspi: Convert to use resource-managed OPP API
         411281d24bb84889f31ddd9d733f495b29e10a8b mmc: sdhci-msm: Convert to use resource-managed OPP API
         864a270189cfc34c3158412459fc81836289c2a5 drm/lima: Convert to use resource-managed OPP API
         6d8a154f1dd7f6b0a1c291d94012b39e085e016a drm/panfrost: Convert to use resource-managed OPP API
         857219ae40438af5626587fde97607f46b6fccd5 media: venus: Convert to use resource-managed OPP API
         834c0dfcec64b4b7ea622c91d66bf66aca0f0367 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
         
