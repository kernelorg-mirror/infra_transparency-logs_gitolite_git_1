Content-Type: multipart/mixed; boundary="===============1875698129775640355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 11 Sep 2022 18:52:39 -0000
Message-Id: <166292235978.24273.16469744814969142163@gitolite.kernel.org>

--===============1875698129775640355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: f52c4d5f0bb486bc515b5f8a56130aea69fb29db
    log: revlist-568035b01cfb-f52c4d5f0bb4.txt

--===============1875698129775640355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-f52c4d5f0bb4.txt

a1c7c1a40478db4edef8ad0a0c6975c8921088b7 power: supply: Explain maintenance charging
da7dc6a7a95ef00ff38e7c1873efa79bfec93de4 power: supply: cpcap-charger: fix repeated words in comments
0cb172a4918e0b180400c3e1b2894641703eab6d power: supply: cw2015: Use device managed API to simplify the code
03fccdc76dce9674d100797387d73b7af6d5e64f dt-bindings: power: reset: qcom-pon: Add new compatible "qcom,pmk8350-pon"
955d095a72f0ff55f6e74c8b42fa64611b0ac6cd power: reset: qcom-pon: add support for qcom,pmk8350-pon compatible string
3eb7508d0bad13c2c4272fe30adfb02190294290 power: supply: tps65217: Fix comments typo
9d47e01b9d807808224347935562f7043a358054 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e568252d722d70bcb3e903477e46f5024138f8ca power: supply: adp5061: show unknown capacity_level as text
5ae6134ef380e4cbb50ab8d606a10b880a61c5c5 power: supply: Fix repeated word in comments
04f7c7df96de7a2e9a72e53e8082754b13495813 power: supply: bq25890: Disable PUMPX_EN on errors
4a4748f28b0b2547de745ed929e929a9b45563f1 power: supply: bq25890: Add support for setting IINLIM
569581a21ff57f43dbe900b2f578c0ec3b0018ba power: supply: bq27xxx: fix __be16 warnings
f52c4d5f0bb486bc515b5f8a56130aea69fb29db power: supply: bq27xxx: fix NULL vs 0 warnings

--===============1875698129775640355==--
