From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 15 Sep 2021 07:50:04 -0000
Message-Id: <163169220471.30650.2272276360106160587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: bf38db50e9eb37b7552062ff174eaa286f76aba3
    log: |
         ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
         6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
         06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
         fb9b199e562d66af90f61d70eb737fa5e4deac2c ARM: dts: exynos: align PPMU event node names with dtschema
         2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
         e37ef6dcdb1f4738b01cec7fb7be46af07816af9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
         082ed0d3acb527d02cdc0cb9597c4fd88381c668 Merge branch 'next/dt' into for-next
         e1722f7689f789ae5557d29c76e3a1f6dfeaef8e Merge branch 'next/soc' into for-next
         bf38db50e9eb37b7552062ff174eaa286f76aba3 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: e37ef6dcdb1f4738b01cec7fb7be46af07816af9
    log: |
         e37ef6dcdb1f4738b01cec7fb7be46af07816af9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
         
  - ref: refs/heads/next/dt
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: fb9b199e562d66af90f61d70eb737fa5e4deac2c
    log: |
         06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
         fb9b199e562d66af90f61d70eb737fa5e4deac2c ARM: dts: exynos: align PPMU event node names with dtschema
         
  - ref: refs/heads/next/dt64
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 6de3cc6db06d2b9ba1e614aa58a413c9f8f22712
    log: |
         ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
         6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
         
  - ref: refs/heads/next/soc
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f
    log: |
         2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
         
