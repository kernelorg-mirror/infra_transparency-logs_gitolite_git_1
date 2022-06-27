Content-Type: multipart/mixed; boundary="===============7221066709444722801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 27 Jun 2022 08:57:32 -0000
Message-Id: <165632025204.24736.9431876615945124986@gitolite.kernel.org>

--===============7221066709444722801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: ae19b92ca54febc45bb0e5e416c46161af6bfd4c
    new: 58c7c8f73c0158d457e330c822d116bfe0dfcea7
    log: revlist-ae19b92ca54f-58c7c8f73c01.txt
  - ref: refs/heads/for-v5.20/dts-cleanup
    old: 2f7a7f941d770c03942fefe1d91ce954cb329c7e
    new: 592feeea113553be142680a25a9c0850daae3567
    log: |
         ae25b445914a754a74133021d39fc51261493ac8 ARM: dts: ti: adjust whitespace around '='
         eef3af89b6b66ad61df636464ce92f5deabbc4a4 ARM: dts: omap: adjust whitespace around '='
         41340053cc72180e9095ca02418a5ab80794983c ARM: dts: marvell: align gpio-key node names with dtschema
         8b0848f57769ae9ee4b8104a5ba7c7ee98d1fd35 ARM: dts: marvell: correct gpio-keys properties
         b1c9af5fec442b164849dc6802ec3bdb4b0c4768 ARM: dts: omap: align gpio-key node names with dtschema
         54ab5f367142577b8280f5b03eeb36616980cd68 ARM: dts: omap: correct gpio-keys properties
         17413b15ed9398e5d7f01f0da0da6043bb8392c7 ARM: dts: at91: align gpio-key node names with dtschema
         fa8cc83a3bffaa868b789a424d5573b7901edd7c ARM: dts: at91: correct gpio-keys properties
         592feeea113553be142680a25a9c0850daae3567 ARM: dts: at91: drop unneeded status from gpio-keys
         
  - ref: refs/heads/for-v5.20/dts64-cleanup
    old: 87ccc38e2f8e55853ddfe633d9934bc7ca74b21c
    new: 2b090180dced85ccf27f276c1b6c9521d4c4120e
    log: |
         ebb8ba54950a1c6382647e573ab597e2b7b4af1b arm64: dts: marvell: align gpio-key node names with dtschema
         2b090180dced85ccf27f276c1b6c9521d4c4120e arm64: dts: marvell: armada-3720: align lednode names with dtschema
         
  - ref: refs/heads/for-v5.20/qcom-dts-cleanup
    old: b67569748cfc9409e01e9ff6243e2064f24d3cf8
    new: 7ccf54f23a1453d07c67dc000d1ab1fb8b3581c6
    log: |
         bc98d95e00ebc708dc4e29d340a11e06aa3e9d2e ARM: dts: qcom: adjust whitespace around '='
         7ccf54f23a1453d07c67dc000d1ab1fb8b3581c6 ARM: dts: qcom: align gpio-key node names with dtschema
         
  - ref: refs/heads/for-v5.20/qcom-dts64-cleanup
    old: a8e40323875c6a2dfe151eba56b2065744536777
    new: 365f7c26080fefc78a6d76ee4ba29e33a5a270d5
    log: |
         4fb4a39fdbc8bd0aa35de0970d26cbc6c5abf946 arm64: dts: qcom: msm8998-mtp: correct board compatible
         603d2d30bfefc2c5c1abdc2bab0256ffa9ffe3ca arm64: dts: qcom: adjust whitespace around '='
         f118c00637144d0cec0b862dda283f565413539b arm64: dts: qcom: align gpio-key node names with dtschema
         b5ddac0090d9a36a8279a8a998fb5366df1db487 arm64: dts: qcom: correct gpio-keys properties
         aa30ba37ebb4c66c9d0e6b6bddbeda7f84ac806e arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
         365f7c26080fefc78a6d76ee4ba29e33a5a270d5 arm64: dts: qcom: align led node names with dtschema
         
  - ref: refs/heads/next/dt
    old: 82cd16902a51773cfc0ee05bbd1ab470db5181ab
    new: 6a82ef85c4a4de42214e0c5a79242d54436541c3
    log: |
         c805b77caba9e49d43321112f272508d2b1acd25 ARM: dts: exynos: align SDHCI node name with dtschema
         1923e58045471c7226eeab34762e2f821c2c31b7 ARM: dts: s3c24xx: align SDHCI node name with dtschema
         1b90ddb9d942bc75d468758fd2ad632137e733cf ARM: dts: s3c64xx: align SDHCI node name with dtschema
         6a82ef85c4a4de42214e0c5a79242d54436541c3 ARM: dts: s5pv210: align SDHCI node name with dtschema
         

--===============7221066709444722801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae19b92ca54f-58c7c8f73c01.txt

87ccc38e2f8e55853ddfe633d9934bc7ca74b21c arm64: dts: apm: Harmonize DWC USB3 DT nodes name
3120910a099bcd8411ba92b7397fa9f4409278bd ARM: dts: stih407-family: Harmonize DWC USB3 DT nodes name
2f7a7f941d770c03942fefe1d91ce954cb329c7e Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
603d2d30bfefc2c5c1abdc2bab0256ffa9ffe3ca arm64: dts: qcom: adjust whitespace around '='
bc98d95e00ebc708dc4e29d340a11e06aa3e9d2e ARM: dts: qcom: adjust whitespace around '='
ae25b445914a754a74133021d39fc51261493ac8 ARM: dts: ti: adjust whitespace around '='
eef3af89b6b66ad61df636464ce92f5deabbc4a4 ARM: dts: omap: adjust whitespace around '='
41340053cc72180e9095ca02418a5ab80794983c ARM: dts: marvell: align gpio-key node names with dtschema
8b0848f57769ae9ee4b8104a5ba7c7ee98d1fd35 ARM: dts: marvell: correct gpio-keys properties
ebb8ba54950a1c6382647e573ab597e2b7b4af1b arm64: dts: marvell: align gpio-key node names with dtschema
2b090180dced85ccf27f276c1b6c9521d4c4120e arm64: dts: marvell: armada-3720: align lednode names with dtschema
7ccf54f23a1453d07c67dc000d1ab1fb8b3581c6 ARM: dts: qcom: align gpio-key node names with dtschema
f118c00637144d0cec0b862dda283f565413539b arm64: dts: qcom: align gpio-key node names with dtschema
b5ddac0090d9a36a8279a8a998fb5366df1db487 arm64: dts: qcom: correct gpio-keys properties
aa30ba37ebb4c66c9d0e6b6bddbeda7f84ac806e arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
365f7c26080fefc78a6d76ee4ba29e33a5a270d5 arm64: dts: qcom: align led node names with dtschema
b1c9af5fec442b164849dc6802ec3bdb4b0c4768 ARM: dts: omap: align gpio-key node names with dtschema
54ab5f367142577b8280f5b03eeb36616980cd68 ARM: dts: omap: correct gpio-keys properties
17413b15ed9398e5d7f01f0da0da6043bb8392c7 ARM: dts: at91: align gpio-key node names with dtschema
fa8cc83a3bffaa868b789a424d5573b7901edd7c ARM: dts: at91: correct gpio-keys properties
592feeea113553be142680a25a9c0850daae3567 ARM: dts: at91: drop unneeded status from gpio-keys
c805b77caba9e49d43321112f272508d2b1acd25 ARM: dts: exynos: align SDHCI node name with dtschema
1923e58045471c7226eeab34762e2f821c2c31b7 ARM: dts: s3c24xx: align SDHCI node name with dtschema
1b90ddb9d942bc75d468758fd2ad632137e733cf ARM: dts: s3c64xx: align SDHCI node name with dtschema
6a82ef85c4a4de42214e0c5a79242d54436541c3 ARM: dts: s5pv210: align SDHCI node name with dtschema
14149daab4d5a049dd5e0151e3ff99d7a4e5aee5 Merge branch 'next/dt' into for-next
4896ae4010d3745bfa5dd3dc463e49a078415047 Merge branch 'for-v5.20/dts-cleanup' into for-next
858a37d87d7b8d7758565dc8a0df00e1f7cf9811 Merge branch 'for-v5.20/dts64-cleanup' into for-next
4c26d73e43783dbb42c5f1554f9907855fb6a472 Merge branch 'for-v5.20/qcom-dts-cleanup' into for-next
58c7c8f73c0158d457e330c822d116bfe0dfcea7 Merge branch 'for-v5.20/qcom-dts64-cleanup' into for-next

--===============7221066709444722801==--
