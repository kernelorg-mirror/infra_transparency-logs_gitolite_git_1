Content-Type: multipart/mixed; boundary="===============0197299389740307903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 14 Nov 2023 15:19:33 -0000
Message-Id: <169997517330.26380.10000200616765010618@gitolite.kernel.org>

--===============0197299389740307903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/dt64
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 2a8ff4d56ef6cb4a7b2b4025ea4366178e4e8eaf
    log: revlist-b85ea95d0864-2a8ff4d56ef6.txt
  - ref: refs/heads/for-v6.8/samsung-bindings-compatibles
    old: 0000000000000000000000000000000000000000
    new: 0b549b3f74e39f7b0e787f8ffdfd2cf67c0fdc4b

--===============0197299389740307903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1699975171 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1699975171-f9d1fc7d1a9a5a1d5366f401e84292a6a277a81a

b85ea95d086471afb4ad062012a4d73cd328fa86 2a8ff4d56ef6cb4a7b2b4025ea4366178e4e8eaf refs/heads/next/dt64
0000000000000000000000000000000000000000 0b549b3f74e39f7b0e787f8ffdfd2cf67c0fdc4b refs/heads/for-v6.8/samsung-bindings-compatibles
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVTkAMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18hoD/wIa2F7wdaPPvXbrcAGGnvmjUfY4w/1pQlX
WB5Zf1BITMQ33UPYxYdEwsEwrMEvRi09JY9zlH0B+K/8/1zAp7ewA6m+5gxcOrwf
BODOe813pH8RNj9qyvbQLPAm66oZp6fZKmaZeOelg54DmCVHrI6HXf2Xvp+qcK0a
ORJT8XWbUXZAcotiWa8Y4dF135BcXmmomorxjZKDDOYsl5uMjcCuBIPl4FD57PZr
yK80FxopiuCQGH9VMhive3G9fCN86/gGESf5YUUgMmewZH+eS08Auif+dYyQ68YO
nigD3TW9DLhyuwYIt+kheEeRf8iQfNP7jM2B5BE/dfWrHC4y4AkFyNvTUDlbDwgs
ZjY2crohf5wYDpp2/pGojoLuBFVbD5fChFU3TXkkKy35kZZ63967Iy+fft9ycsx0
AP55yCkWYV3nx+Fh2z/e90tanX4TYnBCM9JvO81AHhpqhCaeNvuEp5FQ8kW4sGNC
JkBOECDeMDqhl+mC3KNTHEEK46wyrDTLvb0KbLpHx71dva4c57sbWEoapRVY6ReK
ohYmhxZ0LexSOvb5WdAHYlJ0fWtyJBm8Ey3ic8bpuAQi2VI+kvNfW8yxUY8kFvz0
tSOAuuupR9oQZvkRk36CJOD2isagf9PoQzWiJlomtoLbE8sEXjoqepSHiqBMXBbc
0gZ6bMHo4Q==
=UBOp
-----END PGP SIGNATURE-----

--===============0197299389740307903==
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

--===============0197299389740307903==--
