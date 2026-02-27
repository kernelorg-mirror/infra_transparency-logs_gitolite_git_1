Content-Type: multipart/mixed; boundary="===============5381335046823902542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 27 Feb 2026 20:29:44 -0000
Message-Id: <177222418456.932089.13626048916830244804@gitolite.kernel.org>

--===============5381335046823902542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cabdba49703ee135c4e887f22dce2149d0b62858
    new: 578311c81f9516a6e85c7e7144fad076857f2ba1
    log: revlist-cabdba49703e-578311c81f95.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: d56c42e685ecfe9a329d7c8ae098abe99036a9ed
    new: ab27f8399190c6ee357c8a601b06472b82c63799
    log: revlist-d56c42e685ec-ab27f8399190.txt
  - ref: refs/heads/linux-next
    old: 96ce7d6339e4fce57448a53e2ee45d3a763f0398
    new: 6645722f7d39e618150966583a78478ebb69b1b0
    log: |
         591230c6f268306a673112fc3c3b74ab06fa9ee3 ACPI: OSL: Poweroff when encountering a fatal ACPI error
         6645722f7d39e618150966583a78478ebb69b1b0 Merge branch 'acpi-osl' into linux-next
         
  - ref: refs/heads/testing
    old: 96ce7d6339e4fce57448a53e2ee45d3a763f0398
    new: 6645722f7d39e618150966583a78478ebb69b1b0
    log: |
         591230c6f268306a673112fc3c3b74ab06fa9ee3 ACPI: OSL: Poweroff when encountering a fatal ACPI error
         6645722f7d39e618150966583a78478ebb69b1b0 Merge branch 'acpi-osl' into linux-next
         

--===============5381335046823902542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cabdba49703e-578311c81f95.txt

591230c6f268306a673112fc3c3b74ab06fa9ee3 ACPI: OSL: Poweroff when encountering a fatal ACPI error
6645722f7d39e618150966583a78478ebb69b1b0 Merge branch 'acpi-osl' into linux-next
0a654d8390d63d170781e0be3ce7170870eaf3f3 Merge branch 'testing' into bleeding-edge
99e0c93439197ec60b5337f6046ca66f6c885e1a Merge branch 'acpi-cppc' into bleeding-edge
1a9781d160aeb17bb5c0a3fe7c97b54d2e8962ad platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
342776378c14068f07e2dd1196b8fc62051d3751 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
ff33fdd3b2a77a56e4091b9e449e0184f8e341eb platform/x86: fujitsu: Reorder code to avoid forward declarations
d03d3864fb7f5d824a28675be60e8d4baaed6785 platform/x86: fujitsu: Register ACPI notify handlers directly
9a7bb1bb355e4b8ae07e52f582685abc471f8cc4 platform/x86: fujitsu: Convert backlight driver to a platform one
d17014a90f2c21a1bbb0ec240bbd6da31505084d platform/x86: fujitsu: Convert laptop driver to a platform one
15508747e59be8dbe7deb9dcdef2836fb14c9f7a platform/x86: intel/rst: Convert ACPI driver to a platform one
8d89aa8d42cdfa237de6cf9b32cd45b5b3cefc7e platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
e3f43762e0d62e42d6a65f0bd4e817ce3f36f6cf platform/x86: lg-laptop: Drop debug-only ACPI notify handler
ab3941eb6cafe83105b471998587de79caf8d8d8 platform/x86: lg-laptop: Convert ACPI driver to a platform one
d451633edbcd866c09dc8bc5ee46fa2a631eac07 platform/x86: panasonic-laptop: Register ACPI notify handler directly
55c4876f2e18b8448e5c579dd3216b5d2202eda8 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
6f7cbb855381ce451ef45a78fb41b38fb5816c4a platform/x86: sony-laptop: Register ACPI notify handler directly
c210ae93d94f82d22f32ad31738584e3e6bd9b1b platform/x86: sony-laptop: Convert NC driver to a platform one
746c663a67b4d2b3c0a41d49b158aaaa17a7da4f platform/x86: sony-laptop: Convert PIC driver to a platform one
dfa2aa2713632d5a42c9f30af1f3312943a2366d platform/x86: system76: Register ACPI notify handler directly
e5788cc22b06590ee8e2fa19c31c42c31d32fac5 platform/x86: system76: Convert ACPI driver to a platform one
edc9c606359de72c1c998667b535531bb8f7d842 platform/x86: topstar-laptop: Register ACPI notify handler directly
dccd4fa777fbe5c5a6b48ac3d4ef27e5be224c0b platform/x86: topstar-laptop: Convert ACPI driver to a platform one
c7097813d7542acb6d8d547f7213d0d530977893 platform/x86: wireless-hotkey: Register ACPI notify handler directly
d078fcca413555cddc45c059dabc470ab4653c7e platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
8b95e073cdca05f09852e40aa555b471bc674e51 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
6d82b093675dad8fa9d112dea76495c221d50c1b platform/x86: toshiba_acpi: Register ACPI notify handler directly
57b4cb5fd8fdb91d6df978c4fea397e225d22dd6 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
04231cff2c356b35e4c2073f91f6648e547e7d62 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
8ba479a472c13c676890845aec8abfdaeebd95b2 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
2454c7b530abcfc73771df4d05a99d627900886a platform/x86: toshiba_haps: Register ACPI notify handler directly
495e347982791bfaabb11b14d8703b5cbe2a5000 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
f6662d905bf351f0989a7cd16cde3681c426f9ed platform/x86: thinkpad_acpi: Drop ACPI driver registration
42364355e56ca7732b47a6a7e7236a121656284b platform/x86: classmate-laptop: Pass struct device pointer to helpers
fe15842ca7a805e6067f3279fb86dc0e1263031b platform/x86: classmate-laptop: Register ACPI notify handlers directly
b88104b1f19d93f17715fdcab0576281b84072f9 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
2d0bef8211a9dbb094238c6bb053bf90191811f9 platform/x86: classmate-laptop: Convert accel driver to a platform one
51a7ae413b8d1bf10cdd597eaae5d00b26fcd5a8 platform/x86: classmate-laptop: Convert tablet driver to a platform one
863501ce95fd3176207d6112c7cabddc543c283b platform/x86: classmate-laptop: Convert ipml driver to a platform one
f6704ec7a969bc1db65a4a7691d61f0fee7ce0fc platform/x86: classmate-laptop: Convert keys driver to a platform one
ab13de8b53ec1f795f6628002fedbf532538eacc platform/x86: xo15-ebook: Register ACPI notify handler directly
8b1dee3e184055449cc40ffa08c20369aa520195 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
5af73e57fd1faf319717e6e5e79da5ad6f51cdaa x86/platform/olpc: Convert ACPI driver to a platform one
0ce6a7c89473ebfdce3e466942141552b74d6d87 iio: light: acpi-als: Register ACPI notify handler directly
1154c46c1284adf8741d2a5b3f8e2c51a8b63fa1 iio: light: acpi-als: Convert ACPI driver to a platform one
1265a81ce3dab20bc83277b6e0ff704f40fd9c71 platform/chrome: Convert ChromeOS privacy-screen driver to platform
ef80653fccf8551e6854e4b0c36b310f1b3ff5b5 platform/chrome: chromeos_tbmc: Register ACPI notify handler
79b92ce69594bfe961921a9a2c9e70940593d8ce platform/chrome: chromeos_tbmc: Convert to a platform driver
299d9901548150dbf5d88b737b69cd20eb2c79c0 platform/chrome: wilco_ec: event: Register ACPI notify handler
83eca859ff1e7babda15e30ed70c57ded73c0eae platform/chrome: wilco_ec: event: Convert to a platform driver
361161edc4dc690c2e98ca5e44568ae87c78202c platform/surface: surfacepro3_button: Register ACPI notify handler
584887a75d1a52d5a026bab4829c892a466dbde3 platform/surface: surfacepro3_button: Convert to a platform driver
c7b9dccb4444ea9aaa20769ec381cf17f91a800c ptp: vmw: Convert to a platform driver
943c9fa8cd5d66a2b33b50c998a7f7deef4395b5 backlight: apple_bl: Convert to a platform driver
34e68c5394d61a0d27f6e06640a3ad7e94a81766 watchdog: ni903x_wdt: Convert to a platform driver
33ce477496ba96f81f2434ecaec6717d6dd26473 Input: atlas - convert ACPI driver to a platform one
c61355e84e40545e8b047f880a5e74ebb5e69230 ACPI: PAD: xen: Convert to a platform driver
b1ec27a5c3fb9823fb66afe453c07b4c3900f248 net: fjes: Drop fjes_acpi_driver and rework initialization
50367012608b6bc58bb44fc2c20acc4c09e21ce6 ACPI: bus: Eliminate struct acpi_driver
3397d422390f8529db138c11d2c5e58e62b9b769 driver core/ACPI: Make it possible to register a fake bus type
dcba19928f83430eb2466bc82135746ba36f14ce ACPI: scan: Set power.no_pm for all struct acpi_device objects
ab27f8399190c6ee357c8a601b06472b82c63799 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
578311c81f9516a6e85c7e7144fad076857f2ba1 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============5381335046823902542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56c42e685ec-ab27f8399190.txt

1a9781d160aeb17bb5c0a3fe7c97b54d2e8962ad platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
342776378c14068f07e2dd1196b8fc62051d3751 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
ff33fdd3b2a77a56e4091b9e449e0184f8e341eb platform/x86: fujitsu: Reorder code to avoid forward declarations
d03d3864fb7f5d824a28675be60e8d4baaed6785 platform/x86: fujitsu: Register ACPI notify handlers directly
9a7bb1bb355e4b8ae07e52f582685abc471f8cc4 platform/x86: fujitsu: Convert backlight driver to a platform one
d17014a90f2c21a1bbb0ec240bbd6da31505084d platform/x86: fujitsu: Convert laptop driver to a platform one
15508747e59be8dbe7deb9dcdef2836fb14c9f7a platform/x86: intel/rst: Convert ACPI driver to a platform one
8d89aa8d42cdfa237de6cf9b32cd45b5b3cefc7e platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
e3f43762e0d62e42d6a65f0bd4e817ce3f36f6cf platform/x86: lg-laptop: Drop debug-only ACPI notify handler
ab3941eb6cafe83105b471998587de79caf8d8d8 platform/x86: lg-laptop: Convert ACPI driver to a platform one
d451633edbcd866c09dc8bc5ee46fa2a631eac07 platform/x86: panasonic-laptop: Register ACPI notify handler directly
55c4876f2e18b8448e5c579dd3216b5d2202eda8 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
6f7cbb855381ce451ef45a78fb41b38fb5816c4a platform/x86: sony-laptop: Register ACPI notify handler directly
c210ae93d94f82d22f32ad31738584e3e6bd9b1b platform/x86: sony-laptop: Convert NC driver to a platform one
746c663a67b4d2b3c0a41d49b158aaaa17a7da4f platform/x86: sony-laptop: Convert PIC driver to a platform one
dfa2aa2713632d5a42c9f30af1f3312943a2366d platform/x86: system76: Register ACPI notify handler directly
e5788cc22b06590ee8e2fa19c31c42c31d32fac5 platform/x86: system76: Convert ACPI driver to a platform one
edc9c606359de72c1c998667b535531bb8f7d842 platform/x86: topstar-laptop: Register ACPI notify handler directly
dccd4fa777fbe5c5a6b48ac3d4ef27e5be224c0b platform/x86: topstar-laptop: Convert ACPI driver to a platform one
c7097813d7542acb6d8d547f7213d0d530977893 platform/x86: wireless-hotkey: Register ACPI notify handler directly
d078fcca413555cddc45c059dabc470ab4653c7e platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
8b95e073cdca05f09852e40aa555b471bc674e51 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
6d82b093675dad8fa9d112dea76495c221d50c1b platform/x86: toshiba_acpi: Register ACPI notify handler directly
57b4cb5fd8fdb91d6df978c4fea397e225d22dd6 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
04231cff2c356b35e4c2073f91f6648e547e7d62 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
8ba479a472c13c676890845aec8abfdaeebd95b2 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
2454c7b530abcfc73771df4d05a99d627900886a platform/x86: toshiba_haps: Register ACPI notify handler directly
495e347982791bfaabb11b14d8703b5cbe2a5000 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
f6662d905bf351f0989a7cd16cde3681c426f9ed platform/x86: thinkpad_acpi: Drop ACPI driver registration
42364355e56ca7732b47a6a7e7236a121656284b platform/x86: classmate-laptop: Pass struct device pointer to helpers
fe15842ca7a805e6067f3279fb86dc0e1263031b platform/x86: classmate-laptop: Register ACPI notify handlers directly
b88104b1f19d93f17715fdcab0576281b84072f9 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
2d0bef8211a9dbb094238c6bb053bf90191811f9 platform/x86: classmate-laptop: Convert accel driver to a platform one
51a7ae413b8d1bf10cdd597eaae5d00b26fcd5a8 platform/x86: classmate-laptop: Convert tablet driver to a platform one
863501ce95fd3176207d6112c7cabddc543c283b platform/x86: classmate-laptop: Convert ipml driver to a platform one
f6704ec7a969bc1db65a4a7691d61f0fee7ce0fc platform/x86: classmate-laptop: Convert keys driver to a platform one
ab13de8b53ec1f795f6628002fedbf532538eacc platform/x86: xo15-ebook: Register ACPI notify handler directly
8b1dee3e184055449cc40ffa08c20369aa520195 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
5af73e57fd1faf319717e6e5e79da5ad6f51cdaa x86/platform/olpc: Convert ACPI driver to a platform one
0ce6a7c89473ebfdce3e466942141552b74d6d87 iio: light: acpi-als: Register ACPI notify handler directly
1154c46c1284adf8741d2a5b3f8e2c51a8b63fa1 iio: light: acpi-als: Convert ACPI driver to a platform one
1265a81ce3dab20bc83277b6e0ff704f40fd9c71 platform/chrome: Convert ChromeOS privacy-screen driver to platform
ef80653fccf8551e6854e4b0c36b310f1b3ff5b5 platform/chrome: chromeos_tbmc: Register ACPI notify handler
79b92ce69594bfe961921a9a2c9e70940593d8ce platform/chrome: chromeos_tbmc: Convert to a platform driver
299d9901548150dbf5d88b737b69cd20eb2c79c0 platform/chrome: wilco_ec: event: Register ACPI notify handler
83eca859ff1e7babda15e30ed70c57ded73c0eae platform/chrome: wilco_ec: event: Convert to a platform driver
361161edc4dc690c2e98ca5e44568ae87c78202c platform/surface: surfacepro3_button: Register ACPI notify handler
584887a75d1a52d5a026bab4829c892a466dbde3 platform/surface: surfacepro3_button: Convert to a platform driver
c7b9dccb4444ea9aaa20769ec381cf17f91a800c ptp: vmw: Convert to a platform driver
943c9fa8cd5d66a2b33b50c998a7f7deef4395b5 backlight: apple_bl: Convert to a platform driver
34e68c5394d61a0d27f6e06640a3ad7e94a81766 watchdog: ni903x_wdt: Convert to a platform driver
33ce477496ba96f81f2434ecaec6717d6dd26473 Input: atlas - convert ACPI driver to a platform one
c61355e84e40545e8b047f880a5e74ebb5e69230 ACPI: PAD: xen: Convert to a platform driver
b1ec27a5c3fb9823fb66afe453c07b4c3900f248 net: fjes: Drop fjes_acpi_driver and rework initialization
50367012608b6bc58bb44fc2c20acc4c09e21ce6 ACPI: bus: Eliminate struct acpi_driver
3397d422390f8529db138c11d2c5e58e62b9b769 driver core/ACPI: Make it possible to register a fake bus type
dcba19928f83430eb2466bc82135746ba36f14ce ACPI: scan: Set power.no_pm for all struct acpi_device objects
ab27f8399190c6ee357c8a601b06472b82c63799 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============5381335046823902542==--
