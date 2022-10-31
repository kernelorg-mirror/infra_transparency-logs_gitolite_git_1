Content-Type: multipart/mixed; boundary="===============0727817065445432644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 31 Oct 2022 14:02:13 -0000
Message-Id: <166722493308.5601.9386666352917202634@gitolite.kernel.org>

--===============0727817065445432644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 5619c6609130bce910736a61724a5ee033a0822c
    new: e18a9e894913b626396e2a8b864d980d28c66429
    log: |
         e18a9e894913b626396e2a8b864d980d28c66429 hwmon: (scmi) Register explicitly with Thermal Framework
         
  - ref: refs/heads/hwmon-next
    old: e9fab0e2edf917b825608a6b8ca77135a295636a
    new: 6b780408be034213edfb5946889882cb29f8f159
    log: revlist-e9fab0e2edf9-6b780408be03.txt

--===============0727817065445432644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fab0e2edf9-6b780408be03.txt

e18a9e894913b626396e2a8b864d980d28c66429 hwmon: (scmi) Register explicitly with Thermal Framework
fb051213ea8ae754f63832b96cadbf3a0a899d34 hwmon: (fschmd) Make const arrays static const
519030ae5fa67b3a6c0a87acffa001755e4578be hwmon: (it87) Add param to ignore ACPI resource conflicts
eba2a10e32096a7efd9614fe77001ed030d80222 hwmon: (it87) Check for a valid chip before using force_id
76671c18727f536aa1f6b25d3713a0d88d4cbe12 hwmon: use simple i2c probe
0c1f568ed42200b3d73b270420baf15a2e01df2e hwmon: (lm90) simplify using devm_regulator_get_enable()
08e6d3bf522276dc2640c15bec963b886f907b77 hwmon: (adm1177) simplify using devm_regulator_get_enable()
e71b68763694cfbef10fa22063f3bff8cd001a05 hwmon: Add Ampere's Altra smpro-hwmon driver
21ec097633d58652977e2df0c4aae3a902977a18 docs: hwmon: (smpro-hwmon) Add documentation
fd3a65e86b3817ce4b4b26b6b9f39c614a7624f5 hwmon: (occ) OCC sensors aren't arch-specific
ee59d0bfe47c60c4a60843708d33dbf53516ca48 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
4cc6199aca7d3852a013d398bf0f8af1e7742bff hwmon: (jc42) Convert register access and caching to regmap/regcache
c9a553d72c0d463e26f21d207254efe8e545456c hwmon: (jc42) Restore the min/max/critical temperatures on resume
0fdc76b4838ddc386515918e9dea6abc8af93019 hwmon: (jc42) Fix missing unlock on error in jc42_write()
f7f454e4a374a7bf32a8d87b4468b3c9bd9c29db hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
6b780408be034213edfb5946889882cb29f8f159 hwmon: (pmbus/ltc2978) add support for LTC7132

--===============0727817065445432644==--
