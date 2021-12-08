Content-Type: multipart/mixed; boundary="===============5432393967700893699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Wed, 08 Dec 2021 23:49:56 -0000
Message-Id: <163900739610.31267.3299250738353377243@gitolite.kernel.org>

--===============5432393967700893699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-href-charging-v5.16-rc1
    old: 86b93a3192d2eb04134708293a8274948d210db4
    new: d8f0e0c1f4031ea64e01221f8cf49976ce48c269
    log: revlist-86b93a3192d2-d8f0e0c1f403.txt

--===============5432393967700893699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b93a3192d2-d8f0e0c1f403.txt

f5c84fd27ca5e782f6a9fe9bf2453c67d4718b9a hwmon: (ntc_thermistor) Merge platform data into driver
f8c9dc5b8463eac7ddeef740de20c60300c4fb79 hwmon: (ntc_thermistor) Drop get_ohm()
83d860a593d6bbffe0f8c387242d2b2b9c053e42 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
6d80206658102b0d677c514b1ee80185bdb54c80 hwmon: (ntc_thermistor) Merge platform data
55e2a8e333c4dffea2cbec86c6ce06e53b10f562 hwmon: (ntc_thermistor): Move and refactor DT parsing
7919f1deee2dd313289b9092ba41b6e3d54393b3 hwmon: (ntc_thermistor): Switch to generic firmware props
94d7fd90a26d2e85bf63a8e6f9d15a6e8b86e03c hwmon: (ntc_thermistor): Move DT matches to the driver block
05d9d63ecf5b2a612dabcb4f47914082ee0da767 power: supply_core: Pass pointer to battery info
b2c19e942ee827d0672c1d9381984a5b6cc1ed79 power: supply: ab8500: Swap max and overvoltage
ef4bc0af17b2580bf31f47a78a018506128980dd power: supply: ab8500: Standardize NTC battery temp
b1a301d0fc9bcab879c96a4b6a91e71741f90500 power: supply: ab8500: Standardize maintenance charging
5a0068f4880bf7a9c17fdf10ca52f30aa3202645 HACK: turn on messages in the charging algorithm
454157ff64303d9c149691ba034e15b8596a89fa HACK: turn on messages in the charger
d8f0e0c1f4031ea64e01221f8cf49976ce48c269 power: supply: Static data for Samsung batteries

--===============5432393967700893699==--
