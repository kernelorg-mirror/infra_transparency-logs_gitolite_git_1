Content-Type: multipart/mixed; boundary="===============2361295054441715903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 26 Oct 2021 10:17:57 -0000
Message-Id: <163524347792.23946.13085536866998288746@gitolite.kernel.org>

--===============2361295054441715903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 813c24f4caf323dd7d90de95ab8a8d96ee73647a
    new: 818ed35d6425236a793f1f6cb79ad3d6f74bc302
    log: revlist-813c24f4caf3-818ed35d6425.txt

--===============2361295054441715903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813c24f4caf3-818ed35d6425.txt

3d39a440b22d6eabeb37122fabfe71c2e2edaed6 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
1f3c0b819c88d867320423267d03d72f8aee3626 mfd: mc13xxx: Make mc13xxx_common_exit() return void
e8ff02e75eb638a83a80f811ac3304b62c1ef21e mfd: stmpe: Make stmpe_remove() return void
8263b135ad9062ca2827ec7aba0a77de43560d79 mfd: tps65912: Make tps65912_device_exit() return void
82c5137a25d243fbe9b47f145fbfffdb23377284 mfd: altera-a10sr: Include linux/module.h
5de037ec8521d83d5382c28684025ae94bea6a9d mfd: janz-cmoio: Replace snprintf in show functions with sysfs_emit
d5ac8df83f10968935becb86c9b3fc2644e026c1 mfd: qcom-spmi-pmic: Sort the compatibles in the binding
c818c1f9c19b5c82aae0f60bcc6fb864c530b584 mfd: qcom-spmi-pmic: Sort compatibles in the driver
0e988802e380c3f854a5f1226d7003dde7f71dd3 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
4c3714dc59d1e06d089506f61443cfcac7a3f8f6 mfd: qcom-spmi-pmic: Add missing PMICs supported by socinfo
4f4c22b8412e98465e448271addc7d607538e582 mfd: dln2: Add cell for initializing DLN2 ADC
2558405a0a40e3dc9efd27e651de58b4c3dd1586 dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
d4f65dca21d6e3ca255c73546524d116a3b18c24 mfd: wcd934x: Replace legacy gpio interface for gpiod
4145158f9e81746437bc65f409421575a17a07ef mfd: max77686: Correct tab-based alignment of register addresses
818ed35d6425236a793f1f6cb79ad3d6f74bc302 mfd: tps80031: Remove driver

--===============2361295054441715903==--
