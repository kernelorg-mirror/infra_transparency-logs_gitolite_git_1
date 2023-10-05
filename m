Content-Type: multipart/mixed; boundary="===============2022358456743056218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 05 Oct 2023 15:52:14 -0000
Message-Id: <169652113467.30686.16130296554389317738@gitolite.kernel.org>

--===============2022358456743056218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 36270a2599628fbd8052b3d9241f4a4b02faea7c
    new: 89c8e0520d2df61e78d4201b5514e8877de9f1a5
    log: revlist-36270a259962-89c8e0520d2d.txt

--===============2022358456743056218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36270a259962-89c8e0520d2d.txt

20890756e8753844de76afdf757cb74c6bab3e8b mfd: dln2: Fix double put in dln2_probe
cf71329eb3a37f90c8ddec0651dc7b3fa76036c1 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
c7d1263be9396582f86024dc33f336d974496b83 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
be05b4a42901fc3bee6f84719178508f8cd82b9c mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
a7c5e755ef3d14fcf201660531261ab650812baf mfd: lpc_ich: Convert gpio_version to be enum
123a58d7c429d30f6e0e615b20c1b74e1e1e6616 mfd: lpc_ich: Move APL GPIO resources to a custom structure
032d77aada6e56f8232d836a006b541045297d82 mfd: lpc_ich: Add a platform device for pinctrl Denverton
9e2a2fd1ca0555bd0c278cd4061cc4bd9c8d0f7f dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
5f0c4e32e8da434a83dd74a08e477c11e7efc6f7 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
aa732bb3da329abc28b4eee89efd974acb5b8c36 mfd: tps65086: Convert to use maple tree register cache
21a3beab2dbf6c0f3fdc45a14dfffbe2d1c53e79 mfd: tps65090: Convert to use maple tree register cache
d252f0f6c8df10559cca85bc8824e9b7c45c1c51 mfd: tps65128: Convert to use maple tree register cache
0c16d3d6b758aca06c7c550cc43b8a0368525bba mfd: tps6586x: Convert to use maple tree register cache
f77a3bcff35c1c8bccb347f2f7cf3e25af782984 mfd: tps65910: Convert to use maple tree register cache
6e554a744ff576223275fbedafccf9d88581b1fd mfd: tps65912: Convert to use maple tree register cache
680d253c3ba0674b8da269e5c51e6caaa623cad5 mfd: twl: Convert to use maple tree register cache
2341a4f343e90f3fcc49ff3a49610d251b4c2532 mfd: rk8xx: Convert to use maple tree register cache
ae1fbe1b021a3075020856b2717fd971a72f9429 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d940a9c2e9320ac9cebcdf93087df850b377b6a8 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
966f92187485bf43edd76b7c53781cafa20cf808 mfd: max77620: Convert to use maple tree register cache
ce828b9f04ba338ed3a1fb8d5137a0a66973b479 mfd: max77686: Convert to use maple tree register cache
58704298aa29615108e2dd33f88b31ae38609096 mfd: max8907: Convert to use maple tree register cache
89c8e0520d2df61e78d4201b5514e8877de9f1a5 mfd: intel-m10-bmc: Change contact for ABI docs

--===============2022358456743056218==--
