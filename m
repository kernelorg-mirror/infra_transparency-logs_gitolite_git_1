Content-Type: multipart/mixed; boundary="===============8020316284751968314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 23 Nov 2023 22:54:41 -0000
Message-Id: <170078008161.16734.1113097059598983943@gitolite.kernel.org>

--===============8020316284751968314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: feaf241ae2da2a73cb421473f52a4732128a996f
    log: revlist-b85ea95d0864-feaf241ae2da.txt

--===============8020316284751968314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-feaf241ae2da.txt

ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
772f88907d92484232f60c51c5c5e792a86d37ac interconnect: qcom: Make qnoc_remove return void
57f6b2caf1c610565067dc47d8519b68bd1f2ce6 interconnect: imx8mm: Convert to platform remove callback returning void
1841d085e3939625f62c7212540cad99ef38e7d4 interconnect: imx8mn: Convert to platform remove callback returning void
12384b76f0c247c6916060b31ec462802e99e9cb interconnect: imx8mp: Convert to platform remove callback returning void
653959e373610817475519f6b519a80547f6381e interconnect: imx8mq: Convert to platform remove callback returning void
9d960441db354033c944345efaf33765e3122c31 interconnect: qcom/msm8974: Convert to platform remove callback returning void
237e1edaec6b4ba9c63f23aa2d7b6a4fa146cd0a interconnect: qcom/osm-l3: Convert to platform remove callback returning void
c9ead908d72f32e026253fae648d0d94a713047d interconnect: qcom/smd-rpm: Convert to platform remove callback returning void
b73326b60fddf2ea134c2d9d621f441fa2cee532 interconnect: exynos: Convert to platform remove callback returning void
80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
c062bcab592475697d71806edf8cb936b27d4f66 interconnect: qcom: introduce RPMh Network-On-Chip Interconnect on SM8650 SoC
0403ae6f165ba51c185f22aa98fa397da4619fc7 dt-bindings: interconnect: qcom-bwmon: document SM8650 BWMONs
45db9b84164b5923417c25d1aa078dfe923c645d Merge branch 'icc-sm8650' into icc-next
70ad2111d04940a506850e9f64fda25d349b2fa1 Merge branch 'icc-platform-remove' into icc-next
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
9f196772841e8a344303f42da9b4e596a3554771 interconnect: qcom: Add X1E80100 interconnect provider driver
ecd3439595d3a7ecb729f509afae91f34f18af93 Merge branch 'icc-x1e80100' into icc-next
feaf241ae2da2a73cb421473f52a4732128a996f Merge branch 'icc-fixes' into icc-next

--===============8020316284751968314==--
