Content-Type: multipart/mixed; boundary="===============0564128267046778169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 13 Oct 2025 00:59:41 -0000
Message-Id: <176031718197.1431542.11871622926098565196@gitolite.kernel.org>

--===============0564128267046778169==
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
    old: 2bb07378bae9504f5122bfbe4a6082bcdcc8bdf6
    new: c1519f32015451a0845af27dc7c4c4c762d083ec
    log: revlist-2bb07378bae9-c1519f320154.txt
  - ref: refs/heads/next/clk
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 25e476632cf7135aba11b27e3807a2692a3e5e13
    log: |
         8c644749ab6e42f51fce82e3325f58ffb70f87b3 dt-bindings: clock: google,gs101-clock: add power-domains
         4914c17a76047ccbde24397cf9d406558183d756 dt-bindings: clock: exynosautov920: add m2m clock definitions
         0b94201e327471d034d81cf5fd2131a5529eea19 dt-bindings: clock: exynosautov920: add mfc clock definitions
         ac5d829873c737edae220ee654e423d383163630 clk: samsung: exynosautov920: add clock support
         25e476632cf7135aba11b27e3807a2692a3e5e13 clk: samsung: exynosautov920: add block mfc clock support
         
  - ref: refs/heads/next/drivers
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 326312707492c136ba44cf96730e70aabc959da9
    log: |
         ca4bd675ec459bb7bb008f15f5d866c9ce35f4e2 dt-bindings: soc: samsung: exynos-sysreg: Add Exynos990 PERIC0/1 compatibles
         944d40232eb4281aa8b56ea5389a8fe83b7c7074 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos9610 compatible
         fe31e894c284012f11a841dd2346fd99bce4a001 soc: samsung: exynos-chipid: Add exynos9610 SoC support
         326312707492c136ba44cf96730e70aabc959da9 soc: samsung: exynos-pmu: Annotate online/offline functions with __must_hold
         
  - ref: refs/heads/next/dt64
    old: 2bb07378bae9504f5122bfbe4a6082bcdcc8bdf6
    new: 1e6daba7a3c05af0f8b02cb59e71ce18fb913aa6
    log: |
         7b0ccabb873de4b4dec3214b2a0ee3c32c326101 arm64: dts: exynosautov920: add CMU_M2M clock DT nodes
         e3be50e829aa1aee713bf0c6907acf13d48be310 arm64: dts: exynosautov920: add CMU_MFC clock DT nodes
         1e6daba7a3c05af0f8b02cb59e71ce18fb913aa6 arm64: dts: exynos990: Add sysreg nodes for PERIC0 and PERIC1
         

--===============0564128267046778169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1760317241 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1760317179-7bb0899f91f0485515321ae122efb78f79c3da1b

2bb07378bae9504f5122bfbe4a6082bcdcc8bdf6 c1519f32015451a0845af27dc7c4c4c762d083ec refs/heads/for-next
3a8660878839faadb4f1a6dd72c3179c1df56787 25e476632cf7135aba11b27e3807a2692a3e5e13 refs/heads/next/clk
3a8660878839faadb4f1a6dd72c3179c1df56787 326312707492c136ba44cf96730e70aabc959da9 refs/heads/next/drivers
2bb07378bae9504f5122bfbe4a6082bcdcc8bdf6 1e6daba7a3c05af0f8b02cb59e71ce18fb913aa6 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmjsTzkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15sbD/4zdz18KMHW2pS4NIGzyZG1EFIaGzeUK/L3
auMgMiosY18NAxlg42oAk8/DWSMobedmaZ9BjaWAl3CB3n9LPTCHi57DPJUXs7kY
3OYi8nvNO2QdqCYrGuE4weawJC2oIpaY2GygLGLSyzhVDhE2Wq8Tda580lvlp7zl
Q1DKz+cZdOUuOI7cK7RvH3BIkbyi2KJzFCrA1/WylkRL+iRT+T+1DG+FEcBy9vf+
WwAPijBWmBf0R8kkKcY6PvTfHxMjUYRPL/lTMmyWOL7oGEqtJD6gZ2fbaKcXFCJ9
2DGg8Vnw4O9yAdxy+EJNqbUS9o6FHogbiGZbv0UMn4akBzNT55qfLzYJp02iGrtq
LDjnKUhhlvJSKo+Y0HEYz2hNJybL5tzoNgv6Ni+M0iBi6AyevHv7TKCc9RDfSmwB
GcfxHhUIzOkA/3y3RMH3d662s6crtOLx2/OjtnS/7DUOihDKYs9qTcf5yb5fU4wJ
Rj0rHx9MgYGBZYJUysPWBQOdagrpg+L5arJ7K6YkJxal7Kb+ZgFsreZi1eShRmrG
YW9Rg+duElFndVGrnM/+wVJAeC0aIwS0xWGl/hnfSo0NGM1WBiJie8v37yYq5rci
yde+NTzmJ8cmbpaaKix7KBiR6VYql8VeT4LVV8sPQImZvWvGKD8AUAa/DOeof1DZ
2wT7K2h3Iw==
=KjxS
-----END PGP SIGNATURE-----

--===============0564128267046778169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb07378bae9-c1519f320154.txt

8c644749ab6e42f51fce82e3325f58ffb70f87b3 dt-bindings: clock: google,gs101-clock: add power-domains
4914c17a76047ccbde24397cf9d406558183d756 dt-bindings: clock: exynosautov920: add m2m clock definitions
0b94201e327471d034d81cf5fd2131a5529eea19 dt-bindings: clock: exynosautov920: add mfc clock definitions
ac5d829873c737edae220ee654e423d383163630 clk: samsung: exynosautov920: add clock support
25e476632cf7135aba11b27e3807a2692a3e5e13 clk: samsung: exynosautov920: add block mfc clock support
7b0ccabb873de4b4dec3214b2a0ee3c32c326101 arm64: dts: exynosautov920: add CMU_M2M clock DT nodes
e3be50e829aa1aee713bf0c6907acf13d48be310 arm64: dts: exynosautov920: add CMU_MFC clock DT nodes
0890700f26f35375998c04887cf5bb2242597a0d Merge branches 'next/clk' and 'next/dt64' into for-next
ca4bd675ec459bb7bb008f15f5d866c9ce35f4e2 dt-bindings: soc: samsung: exynos-sysreg: Add Exynos990 PERIC0/1 compatibles
1e6daba7a3c05af0f8b02cb59e71ce18fb913aa6 arm64: dts: exynos990: Add sysreg nodes for PERIC0 and PERIC1
944d40232eb4281aa8b56ea5389a8fe83b7c7074 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos9610 compatible
fe31e894c284012f11a841dd2346fd99bce4a001 soc: samsung: exynos-chipid: Add exynos9610 SoC support
326312707492c136ba44cf96730e70aabc959da9 soc: samsung: exynos-pmu: Annotate online/offline functions with __must_hold
c1519f32015451a0845af27dc7c4c4c762d083ec Merge branches 'next/drivers' and 'next/dt64' into for-next

--===============0564128267046778169==--
