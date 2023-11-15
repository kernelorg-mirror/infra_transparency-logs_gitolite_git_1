Content-Type: multipart/mixed; boundary="===============3775068521398169330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 15 Nov 2023 12:55:01 -0000
Message-Id: <170005290161.5696.3739458954128395931@gitolite.kernel.org>

--===============3775068521398169330==
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
    old: 353ff168fb99cf1ff9d8556692ce18f646ae8992
    new: a09f745b1c6a7ac2794cd0a721bbb770364ad66b
    log: revlist-353ff168fb99-a09f745b1c6a.txt
  - ref: refs/heads/next/drivers
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: beea67c7c2ef161c6ee7ef4e39d842fc0be3995c
    log: |
         beea67c7c2ef161c6ee7ef4e39d842fc0be3995c soc: samsung: exynos-chipid: add exynosautov920 SoC support
         

--===============3775068521398169330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1700052900 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1700052889-feab9295efbc891fb69eb3cfc1d0e78003654976

353ff168fb99cf1ff9d8556692ce18f646ae8992 a09f745b1c6a7ac2794cd0a721bbb770364ad66b refs/heads/for-next
b85ea95d086471afb4ad062012a4d73cd328fa86 beea67c7c2ef161c6ee7ef4e39d842fc0be3995c refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVUv6QQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12T6EACPYDq9049nQXM1tEF9JGmYPVJyyZ6NoIpX
zKNuDyXtwDB1hl7wB6Fa1h/Wj+WpdpZNOkrknKhsGULmBePkBLO6jqaSqzMwc8vs
um7/kcuG4pe9yDjSSQ2V+HmKr/ClU0lraa7feAjQTlnrtRG8QWSS4TGrCY7VlKvX
SifmVqYPEni+Na8wFGICh1ILatUnuzHdB3gEmBmc/BCirytyUiG71z5fjYrbQSQs
P1nQHdKl+bea05gaS5ExQppmkgnDbLvCo6WLwUol6K8JGEktu3J3lvR36u5afEzO
z5YigS/pfWAlqFyHpYDEouFrLLom8Sk30Wwn8++X7+AozN4u7htewXtyT9xVwBSo
gQpOI+KzWAOcSPE0C9zUrJB+BkJFpZABCUcDSTKIXFACqrCp6P87NXzl0FmoWhZp
HCrl06lMU8KxHYksse2vQnDER037LbzcQj85cgZ5zablcJcsNJhAcqJo/e2rdUOd
p/DhhZqJlL8pIifFiGUCsgtFEWkEYzH4egJqAzE68q88rWWUZefO71KJDWT7dT7l
zS3rPzjvYZbowySA0g5OA7qZTQTsN286hTp7vTOMvcAPeKjLSeKJQZcrreKa3EAQ
lyODbawGIalesaCa+WK+3OJhjzwUza4fQ7o5hPevt4oR2AP+Q2DB3pX2AnQ9fY8s
9jXnNSHhsg==
=fwCC
-----END PGP SIGNATURE-----

--===============3775068521398169330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353ff168fb99-a09f745b1c6a.txt

beea67c7c2ef161c6ee7ef4e39d842fc0be3995c soc: samsung: exynos-chipid: add exynosautov920 SoC support
20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
daac53df6b56ce232fab41058ed567010b99c4ee Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
1a035f71803af961fa72264d22716b5b5b85fdc1 arm64: dts: exynos: add initial support for exynosautov920 SoC
a0282075cf5e6abc6d8cae89c1d5fedeb8f32c49 arm64: dts: exynos: add minimal support for exynosautov920 sadk board
949e896332d5630502b45192dfcb596e8837a5ea Merge branch 'for-v6.8/samsung-bindings-compatibles' into for-next
c48d86aaf66ba8320506ddf434332fd788edc31d Merge branch 'next/dt64' into for-next
a09f745b1c6a7ac2794cd0a721bbb770364ad66b Merge branch 'next/drivers' into for-next

--===============3775068521398169330==--
