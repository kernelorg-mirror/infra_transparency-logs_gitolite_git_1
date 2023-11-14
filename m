Content-Type: multipart/mixed; boundary="===============0762129712729678890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 14 Nov 2023 15:19:47 -0000
Message-Id: <169997518798.26545.13221075022732837944@gitolite.kernel.org>

--===============0762129712729678890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 2a8ff4d56ef6cb4a7b2b4025ea4366178e4e8eaf
    log: revlist-b85ea95d0864-2a8ff4d56ef6.txt

--===============0762129712729678890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1699975186 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1699975186-f2be9da6fb572bb76981f895c83b7f4dab1c14be

b85ea95d086471afb4ad062012a4d73cd328fa86 2a8ff4d56ef6cb4a7b2b4025ea4366178e4e8eaf refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVTkBIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+lZD/9960pYiZzFeyllqQyy3PRQ3WbebiuPt2qL
8hoRB1CutFL+xkxlG1VkJLafG/DMq1ey568JLG0m4dPqP/qzCALySIKSlCyCFNsV
aWYTala3U4Uvlo4VYs79nGlXEUUvKLTqnfy6GAdSng70jAlmxosezmP2Y5SBBSa3
cbfFo7ja8JBs1VE88ub6F5fVJMBgOezvwjgm8MdpB4taKLbvCyZqIFcZnynpjkYw
d/qmAXV1SGeBLyEZkV0LnYVv71OdURUPm2EgT8ES17WXstUvbrvaxR7zNJj2l/YF
S3+z9b1XyGnzD/esiFRBAdj3hosybaAP34CwJWgePs66OqFWcI+bb0sPU0i24bVM
juqLTdUY9xbHSXOh7heoms3L/y3LIoAAk5/r6lv4/7wmj5jtsUrMe087ViucH0WI
ziM8GP0jZQXD3sG97XdMZuzk9oMveFZtQih1hTXiN5vf/4XFwvaYvsQo2cQxV1DN
HDOfgI0zfcTqO42SPRrOOphhHUh7+ZLMnJzUHlY+PiCuh/uj64FP+1moe+irXrse
CiMK0+kWMLAuyA3VCJCfZxO61snvpVpF4vMeCnliaU85V/mPL3fTfbD6r3v3fgAQ
zV2FOmteIr0qfGP+/7R1CDzJCbSDG9YiJ9RXqk5BaIYw3QPWapa24AbHuddzvjZW
U/09mO3mrA==
=r4wa
-----END PGP SIGNATURE-----

--===============0762129712729678890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-2a8ff4d56ef6.txt

4be756fd983a0d91c258196b3206e9131e63d62d dt-bindings: hwinfo: samsung,exynos-chipid: add specific compatibles for existing SoC
9da80ed69eb150617e8c72aeb7fdb9bfc7b97fba dt-bindings: i2c: exynos5: add specific compatibles for existing SoC
c45860f6ee9b52b2e2f9b9255d93b9875e416cb0 dt-bindings: i2c: samsung,s3c2410-i2c: add specific compatibles for existing SoC
5faf7e3d35b819cfa8de971f7e8ed84552c3a676 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
3e17c66d1aa322db1d68e842089bd639a88a88bf dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
b8029fbe90351d1fdd54dceb39b21c4062c94ce1 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
6f52f8b78d319ba63ce7fae950d9395d376bb6bf dt-bindings: serial: samsung: add specific compatibles for existing SoC
ed856d66b8c679ec1260c3151b2f4f3202aa213b dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
e47d571301460a214c6253c15ff79db20ea50389 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
bbe4d4bbacd7f11b601a0c912f3f6270558899d8 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
4a559c3db839afea05dc0f471823d4401b4444fc ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
0b549b3f74e39f7b0e787f8ffdfd2cf67c0fdc4b dt-bindings: pwm: samsung: add specific compatibles for existing SoC
e9a72a20acf7b620e48cd4e268d7c7a4d45e1930 arm64: dts: exynos5433: add specific compatibles to several blocks
a1c0d44441d35063b79f38120105b5f92ca40445 arm64: dts: exynos7: add specific compatibles to several blocks
050e7f7217e4d4d73dfcebfbc35b3eafbc36272a arm64: dts: exynos7885: add specific compatibles to several blocks
bd3623def8a93cea94a8689514e557fd4522dd53 arm64: dts: exynos850: add specific compatibles to several blocks
2a8ff4d56ef6cb4a7b2b4025ea4366178e4e8eaf arm64: dts: exynosautov9: add specific compatibles to several blocks

--===============0762129712729678890==--
