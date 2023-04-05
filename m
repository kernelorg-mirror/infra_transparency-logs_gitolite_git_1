Content-Type: multipart/mixed; boundary="===============3799578888976274060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 05 Apr 2023 14:15:02 -0000
Message-Id: <168070410281.12326.16659376995789838878@gitolite.kernel.org>

--===============3799578888976274060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.4/arm64/dt
    old: b903a6c5aaa862f8b88f4be4431ccca3b6fbc187
    new: 5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4
    log: |
         16744314ee57928c24aca95aa15f1381657edcfe arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
         5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4 arm64: tegra: Add vccmq on Jetson TX2
         
  - ref: refs/heads/for-6.4/soc
    old: a0941221c5c6d4574af69b40ac026c22c24965fc
    new: 056a6e1db2f1cd6faa8c62c508c84850fe300f05
    log: |
         c299a2e6bf944b4218acc194a1cdf500b34e80aa soc: tegra: cbb: Drop empty platform remove function
         42c67aa26271fd3c12947dc3983051ff5c0d3a73 soc/tegra: flowctrl: Use devm_platform_get_and_ioremap_resource()
         6854f2759842baf94c8970b52f443aaee18af1bf soc/tegra: cbb: Remove MODULE_LICENSE in non-modules
         056a6e1db2f1cd6faa8c62c508c84850fe300f05 soc/tegra: cbb: tegra194: Use of_address_count() helper
         
  - ref: refs/heads/for-next
    old: 5845eaa3e8491bb1f1aa300492417c3a8276ae69
    new: a29011304f8758827553bdb9be45a6b91eb3fde1
    log: revlist-5845eaa3e849-a29011304f87.txt
  - ref: refs/heads/for-6.4/arm/core
    old: 0000000000000000000000000000000000000000
    new: e8476011f04b1ee4360f755ed19cbbddf12dc83e

--===============3799578888976274060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5845eaa3e849-a29011304f87.txt

16744314ee57928c24aca95aa15f1381657edcfe arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
c299a2e6bf944b4218acc194a1cdf500b34e80aa soc: tegra: cbb: Drop empty platform remove function
5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4 arm64: tegra: Add vccmq on Jetson TX2
42c67aa26271fd3c12947dc3983051ff5c0d3a73 soc/tegra: flowctrl: Use devm_platform_get_and_ioremap_resource()
e8476011f04b1ee4360f755ed19cbbddf12dc83e ARM: tegra: Remove MODULE_LICENSE in non-modules
6854f2759842baf94c8970b52f443aaee18af1bf soc/tegra: cbb: Remove MODULE_LICENSE in non-modules
f462eb1d0df39499eff2407b2581ddf2fe89e744 arm64: defconfig: Enable ARM CoreSight PMU driver
056a6e1db2f1cd6faa8c62c508c84850fe300f05 soc/tegra: cbb: tegra194: Use of_address_count() helper
e1356c459f06f79dc3755819e53a77d7d3fcbbf5 Merge branch for-6.4/arm/core into for-next
3f69ee92ad1a720524a50c8daa65ac94f26a71c9 Merge branch for-6.4/soc into for-next
fab5bf6cad7420108a9471795d360af5f2f655f9 Merge branch for-6.4/firmware into for-next
979463c8e78ef74066a507925385cf79a93b069c Merge branch for-6.4/dt-bindings into for-next
c8738507f545e75da4cf550bd1578606593a6137 Merge branch for-6.4/arm/dt into for-next
0b9363045cc31a5798dc13f858711587affce4a1 Merge branch for-6.4/arm64/dt into for-next
a29011304f8758827553bdb9be45a6b91eb3fde1 Merge branch for-6.4/arm64/defconfig into for-next

--===============3799578888976274060==--
