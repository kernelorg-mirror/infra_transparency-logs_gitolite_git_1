Content-Type: multipart/mixed; boundary="===============5239745156885755764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 05 Jun 2024 21:37:56 -0000
Message-Id: <171762347613.13293.1904863517246900029@gitolite.kernel.org>

--===============5239745156885755764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 8141b6da1763b9db009e5dcf873869bb31bcef45
    new: 8c75503f292aaf7f1066b496b93e4caff9ffe57b
    log: revlist-8141b6da1763-8c75503f292a.txt

--===============5239745156885755764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8141b6da1763-8c75503f292a.txt

3267a17bbae1706499b214ec3a7f35a6debcfb40 regulator: stm32-pwr: add support of STM32MP13
bb064c866d84d2a2147d069a103b5b13c5a5719b regulator: st,stm32mp1-pwr-reg: add compatible for STM32MP13
aea07a986c2f9d456fcdad21ad14cfc49b3114ab regulator: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7a147670035ddec35f3fb2ace538ad56ad82c861 regulator: consumer: Reorder fields in 'struct regulator_bulk_data'
4236b12c8731e97ab9336590a9bd4a6cb72c7dd4 regulator: max77503: remove unused struct 'max77503_dev'
c1ca3e2fa89164c01dfb78eca344c12a511d1762 ARM: st: add new compatible for PWR regulators on
74259990b5938dc55fbe2f9b0431d5f370d34b85 regulator: rtq2208: Fix LDO to be compatible with both fixed and adjustable vout
af1296d15d8907a5aeeeb4ecd3e5878c9a349048 regulator: rtq2208: Add fixed LDO VOUT property and check that matches the constraints
334874910c8e88a728e60e1db332739a5a8ae89e regulator: dt-bindings: rtq2208: Add specified fixed LDO VOUT property
f31f012d799cb3a1ab0e99db3694dd5616e59947 Fix issue when using devm_of_regulator_put_matches and
8832266dae4f4b401fedce537448bf0cda233b1a regulator: Merge up fixes
b5cb34c93bd4e5559e64f57de9e67e926237535b regulator: dt-bindings: describe the PMU module of the QCA6390 package
168ed1e8d0893cc4ad5963d5920dcfd24e0d7591 regulator: dt-bindings: describe the PMU module of the WCN7850 package
8c75503f292aaf7f1066b496b93e4caff9ffe57b Merge remote-tracking branch 'regulator/for-6.11' into regulator-next

--===============5239745156885755764==--
