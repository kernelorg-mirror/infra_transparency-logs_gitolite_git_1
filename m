Content-Type: multipart/mixed; boundary="===============2383253427313183734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 18 Jul 2024 11:02:10 -0000
Message-Id: <172130053047.21430.10339109034253929015@gitolite.kernel.org>

--===============2383253427313183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: d51eece9d08b331aac5a1d4e1410f6b345b1e04b
    new: fec2a5d8a68968b841c5e702e4ad61749e26feb4
    log: revlist-d51eece9d08b-fec2a5d8a689.txt

--===============2383253427313183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51eece9d08b-fec2a5d8a689.txt

b3d4750d73a72813f2e7903c57adefef06da8076 mfd: core: Delete corresponding OF node entries from list on MFD removal
b91832b9241c47d011448c5768574fb9939b0e2b mfd: da9xxx-core: Constify static struct resource
cdcf656468893c196109730196694984e9fd6237 mfd: da9062: Drop of_match_ptr from of_device_id table
92cea90025943b42992d1dc65825a8e923a6e781 mfd: da9062: Simplify getting of_device_id match data
bf496be5f18dfeb991de02ea0fd3a4cc206cb964 mfd: da9062: Support SMBus and I2C mode
01d1ee2b00c54a94f132bbc744b4542fcef4cddc mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
8a3b1f3b2147866aa8302f8214aeef883dbba12f mfd: da9062: Use MFD_CELL_OF macro
951a7ce57a642778b175a76cf0130efde79082a2 mfd: da9062: Remove IRQ requirement
1b0b6383eff95b5b3f33e41ded7bc64c9075dabc mfd: da9062: Simplify obtaining I2C match data
18000657ee89cd80c828582b315c0e30b6e28ff8 rtc: da9063: Simplify bool comparison
93ce2d49d2d142f0cd11f64aa1f66888ecf7ec62 rtc: da9063: add as wakeup source
9ca8f263fadd883567a8f27caf92d4c087eabd33 rtc: da9063: Mark the alarm IRQ as a wake IRQ
fa1a53a8fb8a0fecde77c3477c3e91c6aa7550bc rtc: da9063: Make IRQ as optional
7e5a948af739aba0655f94e69e5ce46ce4eaa134 rtc: da9063: Use device_get_match_data()
de46aad3e3ef1dd3119bfb53e31321930381c17b rtc: da9063: Use dev_err_probe()
b3378a56af9533d4027959d7d977fb387cb8f6ef pinctrl: Propagate firmware node from a parent device
8daf1e94125113fda4f281ac35bc3ea27d6f016b pinctrl: da9062: Add OF table
76b175707db90971e800f39f8119a13f545adc9e Input: da9063 - add wakeup support
f987c9ffc4e3f52dfe20dd5f78c952f027cbeb43 Input: da9063 - simplify obtaining OF match data
dbdbed7447d8586ca99a3db5c1d6a351be86fd69 Input: da9063 - drop redundant prints in probe()
f2b1aa643a2d44cf5778f56cd0bdeb7aab70e7c2 Input: da9063 - use dev_err_probe()
f06b07946852c65a1ee054f5d2bcefc43b344253 dt-bindings: mfd: Convert da9063 to yaml
a72263bb5080016b7e69005819fdb34ced58e81d dt-bindings: watchdog: da9062-wdt: convert txt to yaml
00bdfbd507e89f88ef05890e0a9e06c8fb2d5f6d dt-bindings: mfd: da9062: Update watchdog description
210053f4f0b892e6bdb96e36ed9b2b17906112fd dt-bindings: mfd: dlg,da9063: Update watchdog child node
deaec7e40502d9dbf3e517bd900c2d6470b18eb8 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
c119747c03d78671a89fd7185d530d7de3d4d2c5 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
ee325c4f1868731788c145e262eec01d9bf15222 dt-bindings: mfd: dlg,da9063: Sort child devices
217253a5336f87262d84d57ed5f78fdd479d0035 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
51e669316a0463fda0fa94f5ecae11d14fdc159c arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
fec2a5d8a68968b841c5e702e4ad61749e26feb4 arm64: defconfig: Enable Renesas DA9062 PMIC

--===============2383253427313183734==--
