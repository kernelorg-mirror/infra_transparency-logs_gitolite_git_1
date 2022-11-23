Content-Type: multipart/mixed; boundary="===============4372004184173143893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Nov 2022 17:23:41 -0000
Message-Id: <166922422128.12722.4163269521476300655@gitolite.kernel.org>

--===============4372004184173143893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 261f3725f726f87e67002760a3e0f81e7e4a6353
    new: 089bac50c2b6691bf9d7e0d2c7e83e08db58cdeb
    log: |
         089bac50c2b6691bf9d7e0d2c7e83e08db58cdeb Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: a3efa0ea1c4bb02f7d114df54da5220f692d0122
    new: a339d1c0b57d12ebd8ccf2259689a90499e4904b
    log: revlist-a3efa0ea1c4b-a339d1c0b57d.txt

--===============4372004184173143893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3efa0ea1c4b-a339d1c0b57d.txt

44501eba9bb28946382b7a53099ce8098d1610f0 regulator: bd718x7: Drop unnecessary info print
d4e93e8da012880882671a46ac6ae3aefcae8076 regulator: bd71815: bd71828: bd9576: Use dev_err_probe()
662a9bf883f42d09145cf083d93dadf0307f15ea regulator: bd718x7: Use dev_err_probe()
7f69edba960bbdcbc829d8d0995b1117ce29e8b1 regulator: ad5398: Convert to i2c's .probe_new()
87feccb347b25f5dc6ff451123b832c9ad5dddfe regulator: lp872x: Convert to i2c's .probe_new()
78c8f6cdb51d471928d481ed3b2c82dbc110a1ed regulator: ltc3589: Convert to i2c's .probe_new()
dbf31dac703009174226bb87b3914bd092040327 regulator: max8660: Convert to i2c's .probe_new()
4e85e5d64f66ac5e4b0286ee4b6f8e8ce1044d42 regulator: max8973-regulator: Convert to i2c's .probe_new()
18804160277ec2ab992373385f86c6af2322b28b regulator: tps62360-regulator: Convert to i2c's .probe_new()
3b5b07dde998f6ade7433a8db019cf816c7e35af regulator: tps65023-regulator: Convert to i2c's .probe_new()
c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 regulator: ROHM BDxxxxx minor print improvements
089bac50c2b6691bf9d7e0d2c7e83e08db58cdeb Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
eeb7d9155d82894ddfdfd40ab314da3d81ea4f64 Merge branch 'regulator-linus' into regulator-next
a339d1c0b57d12ebd8ccf2259689a90499e4904b Merge remote-tracking branch 'regulator/for-6.2' into regulator-next

--===============4372004184173143893==--
