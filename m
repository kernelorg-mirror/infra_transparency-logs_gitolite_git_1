Content-Type: multipart/mixed; boundary="===============3117739721812091790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Aug 2024 15:34:21 -0000
Message-Id: <172503206145.3798210.2334192725797840414@gitolite.kernel.org>

--===============3117739721812091790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 2f0d9872beca2def687de76a7c052db36d6ba78d
    new: 63fb21afc1f5b2af746f332710491c61e2ad6d74
    log: revlist-2f0d9872beca-63fb21afc1f5.txt

--===============3117739721812091790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0d9872beca-63fb21afc1f5.txt

9e60bb811f582a13a1f8346675f270db7e48404c hwmon: (ina2xx) Reorder include files to alphabetic order
61a4a8414e1c6331a5a2fcfd235e6252c985f9d7 hwmon: (ina2xx) Replace platform data with device properties
232177a37b90d76d3616f28fb47636d81c02fe8b hwmon: (ina2xx) Use bit operations
2bb476524c61f43e6e89aeacaee6599ce5dd3505 hwmon: (ina2xx) Mark regmap_config as const
d491e781b0600487be9f85977deb5f833d15db56 hwmon: (ina2xx) Use local regmap pointer if used more than once
bb25cdc2bff408ee3be1f20bd2cee4ea8b79c2d6 hwmon: (ina2xx) Re-initialize chip using regmap functions
ab7fbee452beca56b7c570d49190e679863362d5 hwmon: (ina2xx) Fix various overflow issues
51c6fa3246cd6f12e3194795b0a934c1aa8f9d4f hwmon: (ina2xx) Consolidate chip initialization code
aa7d17636640233062075c22afbb3e25fc5e5a91 hwmon: (ina2xx) Set alert latch
c263d9166765567433f759b6435a3255cfdd4620 hwmon: (ina2xx) Move ina2xx_get_value()
814db9f1b8ec1cad9fa707c52c695550cbb66b80 hwmon: (ina2xx) Convert to use with_info hwmon API
9965ebd1836fb75c7a80f20ca65469f5df0d6063 hwmon: (ina2xx) Pass register to alert limit write functions
4d5c2d986757e4d6f56761af8ab689218a2bc432 hwmon: (ina2xx) Add support for current limits
63fb21afc1f5b2af746f332710491c61e2ad6d74 hwmon: (ina2xx) Use shunt voltage to calculate current

--===============3117739721812091790==--
