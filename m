Content-Type: multipart/mixed; boundary="===============8978458023541914875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 11 Dec 2020 15:42:54 -0000
Message-Id: <160770137445.20179.18080369670926081360@gitolite.kernel.org>

--===============8978458023541914875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: aaae86c0cbd0e4bb4a6cd41986573008a30e42b5
    new: 561e3121841a8541402a331c19e9b78e3d2786d3
    log: revlist-aaae86c0cbd0-561e3121841a.txt

--===============8978458023541914875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaae86c0cbd0-561e3121841a.txt

d014538aa38561cd24c5eb228223585f26c5ec71 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
b0bd407e94b036d597c6060d64c22094ff85b13c hwmon: (ltc2992) Add support
9ca26df1ba25c362113d9bb7b08ca93e260ce3e8 hwmon: (ltc2992) Add support for GPIOs.
fe8c573c89ebfd8ff1fd099704ad4ced1a9dfba9 dt-bindings: hwmon: Add documentation for ltc2992
966ead9153c25ee08d14a494585df4439b210474 hwmon: (pmbus/q54sj108a2) Correct title underline length
e1d15969635ca61aa12091a53dc5d148e5621782 hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
94f1ab9445652551b3414be6b27b17fd90cb077d dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
27b4bc2b877ea085d6a3935ab1ca1b2e07c9123d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
2f070176a0a47495c1dc49473e4b591779c073d4 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
eedc65cb083bab7faf0501bcf528fc236384f302 dt-bindings: fsi: Add P10 OCC device documentation
5ec96d74cf28c939e01b829f556832949b4c272a fsi: occ: Add support for P10
db4919ec86ff405273a767e1a9b51e2760e73ce5 hwmon: (occ) Add new temperature sensor type
15d4a6f736c446231907e9f04ce6fc4b57c32aa2 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
fb42dce4d7b56aac31bd7ef47228515eae9ac968 hwmon: (xgene) Drop bogus __refdata annotation
561e3121841a8541402a331c19e9b78e3d2786d3 hwmon: (iio_hwmon) Drop bogus __refdata annotation

--===============8978458023541914875==--
