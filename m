Content-Type: multipart/mixed; boundary="===============2026777147086344036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 29 Apr 2024 17:29:35 -0000
Message-Id: <171441177554.27679.10104609681175000580@gitolite.kernel.org>

--===============2026777147086344036==
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
    old: f19aa4422b2c4daf3c6b7e85cdc912096a5a1be0
    new: ab4d18f04865eb8ba575a7cc8843456a3004bc21
    log: revlist-f19aa4422b2c-ab4d18f04865.txt
  - ref: refs/heads/next/clk
    old: 04ddcbec5651cd4da80d3b83e9c6d54c50dea456
    new: 093c290084a494844f1650e70755b8912292ee14
    log: |
         01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
         822797560eb4ccddc6c1f03cd8e1d85e208db38f Merge branch 'for-v6.10/clk-gs101-bindings' into next/clk
         1891e4d487554ef66350308c3603ed07b6557f17 clk: samsung: gs101: add support for cmu_hsi0
         093c290084a494844f1650e70755b8912292ee14 clk: samsung: gs101: add support for cmu_hsi2
         
  - ref: refs/heads/next/dt64
    old: ea88ccc17f156e9fe937812091d80fb501aeec4b
    new: 6d1434a7d95939d21cf300f73040e3e6a02e84f8
    log: |
         01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
         1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
         4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
         86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
         14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
         b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
         6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
         

--===============2026777147086344036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1714411772 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1714411772-7544820db1edad8ae19206c88daca6acb4a6c5ff

f19aa4422b2c4daf3c6b7e85cdc912096a5a1be0 ab4d18f04865eb8ba575a7cc8843456a3004bc21 refs/heads/for-next
04ddcbec5651cd4da80d3b83e9c6d54c50dea456 093c290084a494844f1650e70755b8912292ee14 refs/heads/next/clk
ea88ccc17f156e9fe937812091d80fb501aeec4b 6d1434a7d95939d21cf300f73040e3e6a02e84f8 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYv2PwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15AkD/4z6b6o/FcQwsu7ZTvfyJN+GQ/EZEIaJcu6
Tz5nJ3T4b5lB+tRfIXW0GaluOdEMGe8X6y1pxO1evzCIjxcDjfVzLfwhGJ+uFuh+
6MlurSDCauXulmwomPdydbhHYCSNsJuOKNnEx4tb+yTq32VSRYHz2CnjkPF1OwT4
VXgkKSRB6uWTdqbQIydVnPZp/2UFno4k+IY4pBreGV2fzRDTeOb+r2wWiwuEfGJX
wJKms1MTyxwbp/LimH3vCwb5lRhmyZjxuAk8YL6YyxEKCOsXZ8e0FNvMgIn9Ubmo
IgynakvOlfLl/WWFdbdV0qVcTuirDdZfbfLj3prrWqO82NSrA8rLH5IR382pu5df
FpDYIIhCJnvtVn2LuLtLtGWvR5tGsUH8KbNv3gSn0Vqap7dmtl+IbuU+gET9Xgfb
lMl5NpJyVU9sbHmBI9pi5n6oveLGON1gSmRIkK0I6BhDVirt7jcQhNPBIeshuaOd
bEdKkxlWzIanlDpJMS3W1sUFD1WIbSXzpNhQ8uAEwoIQ0qyqFS589nj/Xu2gHqmD
wLKI/zuU0hVmf4wGU2t92qJtuaS5hkarQuR3J2nAJbnG+m+6HKONG2Utmdnl8vHG
dOTP31wn3Gm4xVDCJvz7xmJgjIAwkTXJzwaVmrRni3XWNGbZ7/I91oDH8wUTitmZ
4zglG6/MVQ==
=RITb
-----END PGP SIGNATURE-----

--===============2026777147086344036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19aa4422b2c-ab4d18f04865.txt

01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
822797560eb4ccddc6c1f03cd8e1d85e208db38f Merge branch 'for-v6.10/clk-gs101-bindings' into next/clk
1891e4d487554ef66350308c3603ed07b6557f17 clk: samsung: gs101: add support for cmu_hsi0
093c290084a494844f1650e70755b8912292ee14 clk: samsung: gs101: add support for cmu_hsi2
86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
0bdb574e5f9209d465057bb441d86d34cafdfb34 Merge branch 'next/clk' into for-next
ab4d18f04865eb8ba575a7cc8843456a3004bc21 Merge branch 'next/dt64' into for-next

--===============2026777147086344036==--
