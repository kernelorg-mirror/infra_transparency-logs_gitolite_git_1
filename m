Content-Type: multipart/mixed; boundary="===============6340927066562027485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 18 Oct 2025 17:18:48 -0000
Message-Id: <176080792860.499201.18040096261310194259@gitolite.kernel.org>

--===============6340927066562027485==
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
    old: 36f2bc9de9c4d7dab98f2cac4c78347387ae4f35
    new: d5d9b5655f35d70542b0166d7288975e566d9c2f
    log: revlist-36f2bc9de9c4-d5d9b5655f35.txt
  - ref: refs/heads/next/clk
    old: 25e476632cf7135aba11b27e3807a2692a3e5e13
    new: d669ec6be0b1965c67248407d87c848b1b7c12ae
    log: |
         d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
         
  - ref: refs/heads/next/drivers
    old: 326312707492c136ba44cf96730e70aabc959da9
    new: 8b9cd112f1ac8d72244b189654e693012ea8dfe0
    log: |
         a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
         7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
         aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
         3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
         1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
         b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
         8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
         

--===============6340927066562027485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1760807973 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1760807909-8fad314eb1469cfa5148f86f666e8f7747410f82

36f2bc9de9c4d7dab98f2cac4c78347387ae4f35 d5d9b5655f35d70542b0166d7288975e566d9c2f refs/heads/for-next
25e476632cf7135aba11b27e3807a2692a3e5e13 d669ec6be0b1965c67248407d87c848b1b7c12ae refs/heads/next/clk
326312707492c136ba44cf96730e70aabc959da9 8b9cd112f1ac8d72244b189654e693012ea8dfe0 refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmjzzCUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13EaD/9C/7rod12zzy3GgOnwAkgiUjNd/UGTPbLT
XJ/x5DpQTHn9mYFrIBB78ikxIRETdhYh1HGN45tgbyTsxLufQFXnK7mWSCU6A7/A
0YcJ6DzXcIzIwxxzlGyWRceCTv8lYc3ie7HuasBQhsWBHtp5wrI3/XjyeYRddJ8B
Ii75xpYXiGmP7cQrUZRtLpFGoq1/dFFuB74Y3LKqWwSWp/TZ4651dNtjxa/ZCHGH
nJrv9NGDFQ5sSSrS8hlWDmRNy8seWCkiEqihDs0RbbC4M0YDabJhnERvrGtVmAlC
4dt1x6qgvME/YJxslPRuNOLh2LtWDd7eOdbokR5S/JQMywf3RTN/pIAmkGJYPEWx
FoSj6KyOAyGRRPCRPqOhW6QRx84QTSS8G3EMJA7D7V6G4M5e6ZfjZz7D+nI4yQer
fwOawJr9MeO2ID/sqI6V23YnZ3+ShKdP3yWhMGWFiGH+OvuKtzQ2+gxULW3fKo3D
ghOo8aMmx3mIX2WpIxmZU5Sqi5LD3O1bp2H0FUYKH0fFA8DCfR1wQ80fhVoPjf1q
UNhrbSqnRXaOedO+yZIdauDsj/NIPIyPZle3L+P6NN06zpeREfrnHm2B7wmrwICk
Y+OIuBuaU18dZEtPF8q5nExWN8jcEH7nCIIwUYvnk5SOmJUHkD+9UEryyxzlwnyL
bChf+K4fxA==
=27E8
-----END PGP SIGNATURE-----

--===============6340927066562027485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f2bc9de9c4-d5d9b5655f35.txt

d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
0dbb216cc9075255a031e4c0a137cf152c19a55f Merge branch 'next/clk' into for-next
d5d9b5655f35d70542b0166d7288975e566d9c2f Merge branch 'next/drivers' into for-next

--===============6340927066562027485==--
