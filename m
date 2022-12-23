Content-Type: multipart/mixed; boundary="===============7722872664221867988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 23 Dec 2022 15:01:27 -0000
Message-Id: <167180768737.25099.989882951677364566@gitolite.kernel.org>

--===============7722872664221867988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4652bc537a2e0b44959489f45e4684fa4f143a45
    new: e807541c2b273677e82ef50b5747ec7ae7d652b9
    log: revlist-4652bc537a2e-e807541c2b27.txt

--===============7722872664221867988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4652bc537a2e-e807541c2b27.txt

d180a371737e54ed030e54559a4351c00ca2aa10 iio: light: max44009: Convert to i2c's .probe_new()
fc16ab751e625f86d88ff1bd45727d68d660a5f5 iio: light: tsl2563: Do not hardcode interrupt trigger type
66a326944fdb220a2dedc1fc478e390747c7720d iio: light: tsl2563: Use i2c_smbus_write_word_data() in tsl2563_configure()
04299c54ede45421413c0021ad4b3dc0679ccc5b iio: light: tsl2563: Configure INT in one place
2a8b059f52b0e26f4e8acd1fef7cfd6a0f034ad9 iio: light: tsl2563: Make use of the macros from bits.h
82d661fb379aec549ddfe0481ed219b9b1424bc8 iio: light: tsl2563: Drop unused defintion(s)
d3c923ff99879be936b303bafcc72faa6860c8c9 iio: light: tsl2563: Simplify with dev_err_probe
fb66b018e9beeb4decbcc3f5ad6b3dc768d03405 iio: light: tsl2563: Drop legacy platform data code
023be6d35cea6bb212fc1d970df1cbcbed42c5bb iio: light: tsl2563: Utilise temporary variable for struct device
97b15a4dde7a2e77dadd3d0494216bad1e14e0ec iio: light: tsl2563: Use dev_get_drvdata() directly in PM callbacks
e1118f4d688e285ac095e7f2bc1ffe9e5b914d04 iio: light: tsl2563: sort header inclusion alphabetically
0dec19b344b5428ac801e66903622885a53cd3f4 iio: light: tsl2563: Keep Makefile sorted by module name
5d54ac433e55365ff101a1590dcf07fcd78f0440 iio: imu: kmx61: Fix spelling mistake "Errow" -> "Error"
e807541c2b273677e82ef50b5747ec7ae7d652b9 iio: adc: qcom-spmi-adc5: Suppress probe-deferral error message

--===============7722872664221867988==--
