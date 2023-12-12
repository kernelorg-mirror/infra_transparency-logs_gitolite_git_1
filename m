Content-Type: multipart/mixed; boundary="===============6019884759262671895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 12 Dec 2023 19:37:03 -0000
Message-Id: <170240982320.23970.16043077438698870119@gitolite.kernel.org>

--===============6019884759262671895==
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
    old: 775721463e5f7b7f5690fdf2c79368ae9b2fd81c
    new: c5862c1279423657da4fc38240d253a60b24d2e9
    log: |
         803b60b72df4ae2daeea62c7734a299bc28a8553 Merge tag 'samsung-dt-bindings-refactoring-and-google-gs101-6.8' into next/drivers
         13ff3bdafdd569e62e59330de18aae25ec15c97b clk: samsung: clk-pll: Add support for pll_{0516,0517,518}
         2c597bb7d66a55f2af2fff9bf4629dd07b3b9a1e clk: samsung: clk-gs101: Add cmu_top, cmu_misc and cmu_apm support
         c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0 tty: serial: samsung: Add gs101 compatible and common fifoszdt_serial_drv_data
         c5862c1279423657da4fc38240d253a60b24d2e9 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: beea67c7c2ef161c6ee7ef4e39d842fc0be3995c
    new: c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0
    log: revlist-beea67c7c2ef-c95f5b21a0ea.txt

--===============6019884759262671895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1702409821 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1702409820-c7ceb3aeb52f75b8850a6b6a052df85c8b067b65

775721463e5f7b7f5690fdf2c79368ae9b2fd81c c5862c1279423657da4fc38240d253a60b24d2e9 refs/heads/for-next
beea67c7c2ef161c6ee7ef4e39d842fc0be3995c c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0 refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmV4tl0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/CfEACCyTtMrJIs8bYXSzbemRhjexrVDfA4zynn
oKB5S4L6rcrbWooUSCiJLIDeSeNwPBzs+xgYfWyfWOR9d315xHs2bSlsrMlWPasE
ydhEiexDx9ApxtWLhcOMoBTy7m+kcQCaNVOKIhkt+HDO11WR/XrmfQlaas3jvzkN
5w3MLMfMFlK+ETfZGz9sHXrZJC7aq+ylE+09GOFv2mGP/h0fGeoeLYN+WtDfaJDp
EO8eY1MCnNg1EQu7zv9UI5Dan/50GBwq4jxA/tLTID0XFbwG+dqQNV5rsdu1VsWf
2rycJAXKX0K7sCpy4rDHiEmLUil7nGyaoQdYYKPjO6cVMx3LHgYF/m7NDC+fuNiK
FKdCLI4G4YTEhTNAErStDG8Qh9xJzTGqsfwG+E/hNjxKuUwpZP8CQ5cxpbklYoKZ
WeoPwTP5+e+jG+DuMp5uY0NVxGEs3g0fSMr9sr1KRQdChuT+rnfM3UapeHvGF2Z3
cqlGOLWXCCJLasd8+nqx+PHuC0btnThCxyWXUKsfA3+1z4pHRWh4rPOprYbUlHW3
QqrSOIZ2RF7UpwgP7doj08rqvt1iceUfeBKmxhTZyRlk25EDgqyXFxkty8ydztGs
1h52q+BKERAfSryPnvbEzWw0xRl/jKODOiW8ge5FF/T6U0rkZgNSPfm3JibhOYUc
Wh/ZHjHItg==
=6v68
-----END PGP SIGNATURE-----

--===============6019884759262671895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beea67c7c2ef-c95f5b21a0ea.txt

4be756fd983a0d91c258196b3206e9131e63d62d dt-bindings: hwinfo: samsung,exynos-chipid: add specific compatibles for existing SoC
9da80ed69eb150617e8c72aeb7fdb9bfc7b97fba dt-bindings: i2c: exynos5: add specific compatibles for existing SoC
c45860f6ee9b52b2e2f9b9255d93b9875e416cb0 dt-bindings: i2c: samsung,s3c2410-i2c: add specific compatibles for existing SoC
5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
7677fdbc036b93a882f660ca2484a6807e72f0be dt-bindings: i2c: exynos5: add specific compatible for Tesla FSD
edb32ec3cea79b518e6af841ecb01c839818f562 dt-bindings: pwm: samsung: add specific compatible for Tesla FSD
921f4f1db7f5bf6798349db8a4382c032f144b98 dt-bindings: serial: samsung: add specific compatible for Tesla FSD
54772f1d61cd99ea1ed0febd4187bf24ef63bccd dt-bindings: samsung: exynos-pmu: add specific compatible for Tesla FSD
bf1e24c5330af06b2f7f1a166a1011d8d48e8651 dt-bindings: watchdog: samsung: add specific compatible for Tesla FSD
fdd78ff04ccc96f628c2f93e0d48ab0a74bf34ef dt-bindings: soc: samsung: exynos-pmu: Add gs101 compatible
0a910f1606384a5886a045e36b1fc80a7fa6706b dt-bindings: clock: Add Google gs101 clock management unit bindings
d9232785858eafde8553932f96fb7e25c2191ed2 dt-bindings: soc: google: exynos-sysreg: add dedicated SYSREG compatibles to GS101
e4f027756dff6a4e2abc640f276f91219559a3c9 dt-bindings: samsung: exynos-sysreg: combine exynosautov920 with other enum
81306efd22fff7eecf4e62919283dd27111f0173 dt-bindings: watchdog: Document Google gs101 watchdog bindings
bad3bc0a23b74e7b353978b6f58eed6c0f3b51a0 dt-bindings: serial: samsung: Add google-gs101-uart compatible
2072496129b7d7448f969b6334b4fd2e876a642d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
d793f7c471fb1cc9b5cf5aee5484f4231ef48dc8 dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
5b02a863ba502482f25ae3a1bfa259838793785b dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
803b60b72df4ae2daeea62c7734a299bc28a8553 Merge tag 'samsung-dt-bindings-refactoring-and-google-gs101-6.8' into next/drivers
13ff3bdafdd569e62e59330de18aae25ec15c97b clk: samsung: clk-pll: Add support for pll_{0516,0517,518}
2c597bb7d66a55f2af2fff9bf4629dd07b3b9a1e clk: samsung: clk-gs101: Add cmu_top, cmu_misc and cmu_apm support
c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0 tty: serial: samsung: Add gs101 compatible and common fifoszdt_serial_drv_data

--===============6019884759262671895==--
