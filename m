Content-Type: multipart/mixed; boundary="===============6701600055111821443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 15 Nov 2022 20:02:49 -0000
Message-Id: <166854256901.24102.12476414878049860764@gitolite.kernel.org>

--===============6701600055111821443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c397361d7339fa3a2949758ffd5298231fb43173
    new: 60da73808298ff2cfa9f165d55eb3d7aa7078601
    log: revlist-c397361d7339-60da73808298.txt

--===============6701600055111821443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c397361d7339-60da73808298.txt

0782b66ed2fbb035dda76111df0954515e417b24 rtc: cmos: Fix wake alarm breakage
db4e955ae333567dea02822624106c0b96a2f84f rtc: cmos: fix build on non-ACPI platforms
65d9cc3fd0e7f98964622557c0c94240e68441e7 rtc: abx80x: Convert to .probe_new()
2611e6d743be8f1ad2216622f39e12c63352a457 rtc: isl1208: Convert to .probe_new()
67db6f0515d15e6becbd59bc5da4ca2d03d51789 rtc: m41t80: Convert to .probe_new()
c050dedb875c2eee920010c1dba458ce5bf8a171 rtc: nct3018y: Convert to .probe_new()
5418e595f30bf4fde83ebb0121417c0c95cff98e rtc: pcf2127: Convert to .probe_new()
8d94da6678702fac20ed3e1421b8b1ad03368a8e rtc: rs5c372: Convert to .probe_new()
84c2fb386f71d364cf00ec9f4596a2b279e3ca54 rtc: rv8803: Convert to .probe_new()
8ffb7733e162d26393523bd95c5bfffa6e09baf4 rtc: rx8025: Convert to .probe_new()
9800f24f7bd5b99fb4fc4ce981427102e2e15a1c rtc: rzn1: Check return value in rzn1_rtc_probe
f2fa14b0b586bad3ff2c0d908b8a44b22eaebe15 dt-bindings: rtc: qcom-pm8xxx: document qcom,pm8921-rtc as fallback of qcom,pm8018-rtc
741a2830734bc22238e5c248630311e401481ecc rtc: pm8xxx: drop unused pm8018 compatible
f27efee663701f0e93351cf052677214fed40a42 rtc: cros-ec: Limit RTC alarm range if needed
5dc8356830428656c3a00dd702fb9102fe43550f rtc: ds1302: remove unnecessary spi_set_drvdata()
eb633de6abcb3003a8a2c03377d39a91a8d57d20 rtc: s3c: Switch to use dev_err_probe() helper
97e78b64d138021c837a30bfa78201caf27c16b9 rtc: remove davinci rtc driver
1ff56edf137a2f034fee9b9a398ddcd8cb7a5a34 rtc: fsl-ftm-alarm: Use module_platform_driver replace device_initcall
c69bffe199270ce001d5764985a8e414c7e05fee dt-bindings: rtc: convert hym8563 bindings to json-schema
f8513363b0b7155afaee09cca777fc608dc957e3 rtc: s35390a: Remove the unneeded result variable
8d816c1eaa752546fa3221f5027af0a667ff0c8f rtc: isl12022: add support for temperature sensor
e59b3c730b44f042540319d62cba73054fd928c8 rtc: Include <linux/kstrtox.h> when appropriate
4dfe05bdc1ade79b943d4979a2e2a8b5ef68fbb5 rtc: ds1347: fix value written to century register
60da73808298ff2cfa9f165d55eb3d7aa7078601 rtc: class: Fix potential memleak in devm_rtc_allocate_device()

--===============6701600055111821443==--
