Content-Type: multipart/mixed; boundary="===============3181280482880027276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 22 Jan 2025 13:17:19 -0000
Message-Id: <173755183965.1789508.745673100388118526@gitolite.kernel.org>

--===============3181280482880027276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5bc55a333a2f7316b58edc7573e8e893f7acb532
    new: 710ca08676d8e1678e81c4609cc4495e245d43e3
    log: revlist-5bc55a333a2f-710ca08676d8.txt
  - ref: refs/heads/for-next
    old: 5754b3acbe28cd93056e000ca239123f600a3b4d
    new: 710ca08676d8e1678e81c4609cc4495e245d43e3
    log: |
         3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
         710ca08676d8e1678e81c4609cc4495e245d43e3 Merge remote-tracking branch 'regulator/for-6.13' into regulator-linus
         

--===============3181280482880027276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc55a333a2f-710ca08676d8.txt

a8d77166fcfe1cd4be70c21d65ff2b27b4f54a26 regulator: bd96801: Add ERRB IRQ
a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce regulator: Merge up v6.12-rc2
229773f90b1f886e8fd542f98b495c66e43be5ba regulator: pca9450: add enable_value for all bucks
0f5c601098bd3c9cdfea3e01aacdd9d0c4010ea7 regulator: pca9450: Use dev_err_probe() to simplify code
17b531c162e5dbdce9a184ccd1c730ae3f31576b regulator: dt-bindings: pca9450: Add pca9452 support
017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 regulator: pca9450: Add PMIC pca9452 support
08242719a8af603db54a2a79234a8fe600680105 regulator: dt-bindings: mt6315: Drop regulator-compatible property
e7ce0437709552a5f5e577c29f3dfde620153913 regulator: tps65219: Use dev_err_probe() instead of dev_err()
2ef8310c464cac41a024fc6fd2910e51f10a38e7 regulator: tps65219: Update driver name
ca321ef98b80eb282a4dcdd5231f666c610b0575 regulator: tps65219: Remove MODULE_ALIAS
64a6b577490c1c71f1a3bbdb3844717815214621 regulator: tps65219: Remove debugging helper function
dddca3b2fc676113c58b04aaefe84bfb958ac83e regulator: of: Implement the unwind path of of_regulator_match()
c3ad22ad34f81a8906dba02ea8cc9756d2ce7b50 regulator: core: Resolve supply using of_node from regulator_config
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
710ca08676d8e1678e81c4609cc4495e245d43e3 Merge remote-tracking branch 'regulator/for-6.13' into regulator-linus

--===============3181280482880027276==--
