From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 10 Oct 2024 16:26:52 -0000
Message-Id: <172857761249.1309688.11887580522219205657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 673f0f9a8db71c94e1eb880d1a88204c334710c9
    new: bc37b44978d38e1b38373b2a5774e4b4753a7523
    log: |
         1d6e7612a12977b95b6f02458ad25a7ba3a5ce3e dt-bindings: mfd: Add support for the samsung,s2dos05
         59d9022639ed59d24e4ffb1e415c2520ef6b979a mfd: sec-core: Add support for the Samsung s2dos05
         585e749b3050366c1808d4542729edd090d9cf6a mfd: cs42l43: Fix issues in probe error paths
         86cf3186e1a4b0c9d25d912c9687194985c52259 mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
         b225add9983751f121f8c18b32b0989c2355896b dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
         a94515bd0c04135c9c73b24b8fe6a94679ac67ae mfd: atmel-smc: Reorganize kerneldoc parameter names
         4f3a1015d6867bf4387e741f0ad3046166dd3fa6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
         f38073fa181cf11c116927865219ef7f466530a9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
         8673568ae7c57de688fe4e0e52199452ba7582c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
         bc37b44978d38e1b38373b2a5774e4b4753a7523 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
         
