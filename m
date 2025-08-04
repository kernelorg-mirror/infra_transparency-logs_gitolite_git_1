Content-Type: multipart/mixed; boundary="===============7289429894929107653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 04 Aug 2025 03:23:10 -0000
Message-Id: <175427779088.2072016.3448451239547940037@gitolite.kernel.org>

--===============7289429894929107653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 806381e1a24c6eec2b431cbba2ba1b81e518fea8
    new: d2eedaa3909be9102d648a4a0a50ccf64f96c54f
    log: revlist-806381e1a24c-d2eedaa3909b.txt

--===============7289429894929107653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806381e1a24c-d2eedaa3909b.txt

590951f908f25c7e4d6822f0109e7e230d7b0a89 dt-bindings: Move sophgo,cv1800b-rtc to rtc directory
d754e2c4aaeadb342036f89d8afc78db6ba2e210 dt-bindings: rtc: move nxp,lpc3220-rtc to separated file from trivial-rtc.yaml
0bafe291cb429d39b5ff70bcf7b2f3ab026dcb02 dt-bindings: rtc: nxp,lpc1788-rtc: add compatible string nxp,lpc1850-rtc
0c6f0d77ab62ff557fd0cace8284bc67ef7ab79c rtc: Rename lib_test to test_rtc_lib
e92eda97f8c534be63ab0ef322ad2fdfeb759e16 rtc: sh: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
289642767c2e12df58213f7b34f78d19466d9c28 rtc: m41t80: remove HT feature for m41t65
8b52144f0e08e7640bdbaf7b6a2527b3e100a769 rtc: s3c: Put 'const' just after 'static' keyword for data
b265cb1d68a9ab75cd0048cd604283a152fcf633 dt-bindings: rtc: pcf85063: add binding for RV8063
29ac4cedb00e2df366418f768c70d0e2d60fd007 rtc: pcf85063: create pcf85063_i2c_probe
a3c7f7e16ea8f1c8a34227c7ea08a7e002c2608b rtc: pcf85063: add support for RV8063
48458654659c9c2e149c211d86637f1592470da5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
523923cfd5d622b8f4ba893fdaf29fa6adeb8c3e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db22fd8880a2cb58d8684ba4345b4a8c152b8a4f dt-bindings: rtc: amlogic,a4-rtc: Add compatible string for C3
ae48d3542783cdb826774a751084aa1c536029d5 rtc: Optimize calculations in rtc_time64_to_tm()
95f610e36adc74f3972e31c28567d66777ce37f3 rtc: pcf85063: scope pcf85063_config structures
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============7289429894929107653==--
