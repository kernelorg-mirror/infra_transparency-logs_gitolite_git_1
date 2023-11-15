Content-Type: multipart/mixed; boundary="===============7880709767029711134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 15 Nov 2023 11:57:14 -0000
Message-Id: <170004943408.28484.17653741089204458977@gitolite.kernel.org>

--===============7880709767029711134==
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
    old: 6479f40a10f773d712f645c3d7bc2ffd5904aa6c
    new: 353ff168fb99cf1ff9d8556692ce18f646ae8992
    log: revlist-6479f40a10f7-353ff168fb99.txt
  - ref: refs/heads/for-v6.8/samsung-bindings-compatibles
    old: 0b549b3f74e39f7b0e787f8ffdfd2cf67c0fdc4b
    new: 622018516aa581d25e86a0c8a7d3a6d749d35d0e
    log: |
         5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
         1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
         5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
         25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
         416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
         b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
         cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
         622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
         
  - ref: refs/heads/next/dt64
    old: 6479f40a10f773d712f645c3d7bc2ffd5904aa6c
    new: 353ff168fb99cf1ff9d8556692ce18f646ae8992
    log: revlist-6479f40a10f7-353ff168fb99.txt

--===============7880709767029711134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1700049432 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1700049431-b807ff6ab98ab82492ed9854cdfee29c83f6e090

6479f40a10f773d712f645c3d7bc2ffd5904aa6c 353ff168fb99cf1ff9d8556692ce18f646ae8992 refs/heads/for-next
0b549b3f74e39f7b0e787f8ffdfd2cf67c0fdc4b 622018516aa581d25e86a0c8a7d3a6d749d35d0e refs/heads/for-v6.8/samsung-bindings-compatibles
6479f40a10f773d712f645c3d7bc2ffd5904aa6c 353ff168fb99cf1ff9d8556692ce18f646ae8992 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVUshgQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13yfD/4n4IoqBxCKZjGDMBdUxV4+qjPWnx+a5Bvf
z7jl5Dzdg8PAMlQygcOuhncwQ6H88ZSMi6HYAtixpRDpeXtu5pE7YWQ3crsO2bKK
t1Rl0O0FJD1Nlqcu351eKRLe1ibAlic3fSdmNiu7PFOOFt9Q1YDXUaBJ7CkMo/B0
EBN5S7JX/pfwPjuAEid9AkGOXvnxjbqHmotOfXg4/vLwyYwrt3BsAT+11u9ERj50
6pV9TTJwSKrT8jksm4XXFDmvpaDzzhZHsrfj710jg6BbwKQS+HvnbRPW7tXry+Nm
3fUR8ReJLt5Ig3G7bvw2dNo6WRa73LJCskKu/ehOuEIW/BHD7pxHftJnsWQcfHGZ
J/HmEa0j8AMgr2EbCV3QnFWjHpVJf6t8n8QTccRfVkTp0pndSXmcHLj1hUSX5W03
yr3e5VbFKsjAyF0IsJ0G74zLS20UMSWAEpQLGgPtyq55ZQi9IN3DqN5wBEn3jpYn
hVWaIZX6Dv1ff/2rTnALfGU52oex50WuTvaOkpBb2opCVcPWgxX23+c756MS+OyM
vf2MzLfSOv20mqccN9t4D2KFm5v5whuDqYzeDDgobzyFkSNWAvefYX0eKKE67HtM
oLiDEZAb++WWdVabzd1LgzTuEXVkF89W2RKcGnOLxN65O2nPh7tSvUu3XzdEAsUb
VYpF9z0SBA==
=P9NR
-----END PGP SIGNATURE-----

--===============7880709767029711134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6479f40a10f7-353ff168fb99.txt

5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
c226e8c5e716d89349a8b2b0b54fd1739a575ed0 arm64: dts: exynos5433: add specific compatibles to several blocks
ea9875b7d4aec65d39e17980fd682b5bd9068158 arm64: dts: exynos7: add specific compatibles to several blocks
0ffc692ad83625358bf382c072f6c0af609ba157 arm64: dts: exynos7885: add specific compatibles to several blocks
bce7af250d0fe16f088b27dc9682addb0236194b arm64: dts: exynos850: add specific compatibles to several blocks
b5acc262278f679bfb7479f817423180096acb8b arm64: dts: exynosautov9: add specific compatibles to several blocks
353ff168fb99cf1ff9d8556692ce18f646ae8992 arm64: dts: exynos: add gpio-key node for exynosautov9-sadk

--===============7880709767029711134==--
