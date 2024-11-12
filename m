Content-Type: multipart/mixed; boundary="===============5553562746254906512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 12 Nov 2024 21:54:39 -0000
Message-Id: <173144847962.2977349.12079635240878226547@gitolite.kernel.org>

--===============5553562746254906512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 14d49be8c67de056ca8021d1a41efaad9bc0a4b3
    new: c40655e3310649866c4ebf7a10f0d53802ebdfa9
    log: revlist-14d49be8c67d-c40655e33106.txt

--===============5553562746254906512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d49be8c67d-c40655e33106.txt

7a750b3986b7910711a5525dde0c84b541e72746 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
509c3a362675bc995771df74d545548f98e37621 hwmon: (pmbus/core) clear faults after setting smbalert mask
2fc032ec1de485c64d8561dc7fa0de3f7acf147d dt-bindings: hwmon: pmbus: add ti tps25990 support
2e5bdf8aa2f49d06200fb6e645673c819135b614 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
c412d7af010154ce9273dbc0296ae9327a605256 hwmon: (jc42) Drop of_match_ptr() protection
1f22c0725705d2100b0a63dd77130c30d90fd6ad hwmon: (sch5627, max31827) Fix typos in driver documentation
4585580781d69d8627e15f027873e46282ea3787 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
11d35624d7696a64724160199fc94587010d7cb2 hwmon: (tmp108) Add NXP p3t1085 support
80bc64201e78f18248343c8986a55fe342a19e17 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
255ab27a0743865e625d7a6c385d6d10d38eafd5 hwmon: (pwm-fan) Introduce start from stopped state handling
57ee12b6c514146c19b6a159013b48727a012960 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fabb1f813ec05975fd3428e72a62ef9f855fd3b4 hwmon: (acpi_power_meter) Fix fail to load module on platform without _PMD method
700f3250198d51093884254220a96777a922dd47 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
c40655e3310649866c4ebf7a10f0d53802ebdfa9 hwmon: (tmp108) Add support for I3C device

--===============5553562746254906512==--
