Content-Type: multipart/mixed; boundary="===============3843937761182327413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 17 Apr 2025 08:00:46 -0000
Message-Id: <174487684679.441409.800502902830395320@gitolite.kernel.org>

--===============3843937761182327413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 10988ba91e111d3cb967128e55d9597815c6e07d
    new: 829d06ba6c502b8c2c7390463fb21d12b4e9b2a5
    log: revlist-10988ba91e11-829d06ba6c50.txt
  - ref: refs/heads/fixes
    old: 457d9772e8a5cdae64f66b5f7d5b0247365191ec
    new: fe412e3a6c97cfe49ecf4564a278122f7d78e3f0
    log: |
         fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
         
  - ref: refs/heads/for-next
    old: 370b7e8e4665052e0b6e883e44c4134cc3017fe5
    new: 150977480774ecfce7912111e9ec3aa0cd1297c1
    log: revlist-370b7e8e4665-150977480774.txt
  - ref: refs/heads/b4/abx500-pinctrl
    old: 0000000000000000000000000000000000000000
    new: 4fff328b120e7e541076abb58810bb845722e6d0

--===============3843937761182327413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10988ba91e11-829d06ba6c50.txt

88c7e0bb9ee84b7bef781e09ae6a3308e405bd94 pinctrl: sx150x: use new GPIO line value setter callbacks
089f1cad358dc616fb678f5db56d78e759afbc94 pinctrl: ocelot: use new GPIO line value setter callbacks
1437b5af85938a8989fbb7483ba5f7fc1e6fd703 pinctrl: cy8c95x0: use new GPIO line value setter callbacks
c0e1e86173a23d85b6640a6990d41ecfe3e2e8cd pinctrl: qcom: pinctrl-qcm2290: Add egpio support
5d7c4697b07b21f790869b18b5d27c0c59f2fd6c dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
31d820fe4244fbb708efc979554f2adf568513c4 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
17bb810d74613be4ca907bcfd432d08637fe641f pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
4dc41ae5c0a9db6a859c5879429171e6fa6de061 pinctrl: qcom: msm: use new GPIO line value setter callbacks
1c3f1c1d8375eeceae7aa00e225cecfed5383170 pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
b9b4e5bd53f83cee689b4927cf32c65b1e749c74 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
cd5a048c1a175b52ff890514652f8aeb648bdedd pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
454071ac3cd6ac2a39ce3b7468deb02eedf674a7 pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
7acdd10e2219fe17a4af0b8a3846ebe6b42055b5 dt-bindings: pinctrl: mediatek: Add support for MT6893
8004507179c8208b1b5ac638fc3600b5569e1c17 pinctrl: mediatek: Add pinctrl driver for MT6893 Dimensity 1200
4c9891e588692f2b78132f4de3e3d639b7e84210 dt-bindings: pinctrl: mediatek: Add support for mt8196
f7a29377c2531603d6093dda10d06d3d115a795e pinctrl: mediatek: Add pinctrl driver on mt8196
92b17a63903b99ddb6326efe10a79f374726d6df pinctr: nomadik: abx500: Restrict compile test
829d06ba6c502b8c2c7390463fb21d12b4e9b2a5 dt-bindings: pinctrl: convert fsl,vf610-pinctrl.txt to yaml format

--===============3843937761182327413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370b7e8e4665-150977480774.txt

88c7e0bb9ee84b7bef781e09ae6a3308e405bd94 pinctrl: sx150x: use new GPIO line value setter callbacks
089f1cad358dc616fb678f5db56d78e759afbc94 pinctrl: ocelot: use new GPIO line value setter callbacks
1437b5af85938a8989fbb7483ba5f7fc1e6fd703 pinctrl: cy8c95x0: use new GPIO line value setter callbacks
c0e1e86173a23d85b6640a6990d41ecfe3e2e8cd pinctrl: qcom: pinctrl-qcm2290: Add egpio support
5d7c4697b07b21f790869b18b5d27c0c59f2fd6c dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
31d820fe4244fbb708efc979554f2adf568513c4 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
17bb810d74613be4ca907bcfd432d08637fe641f pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
4dc41ae5c0a9db6a859c5879429171e6fa6de061 pinctrl: qcom: msm: use new GPIO line value setter callbacks
1c3f1c1d8375eeceae7aa00e225cecfed5383170 pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
b9b4e5bd53f83cee689b4927cf32c65b1e749c74 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
cd5a048c1a175b52ff890514652f8aeb648bdedd pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
454071ac3cd6ac2a39ce3b7468deb02eedf674a7 pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
7acdd10e2219fe17a4af0b8a3846ebe6b42055b5 dt-bindings: pinctrl: mediatek: Add support for MT6893
8004507179c8208b1b5ac638fc3600b5569e1c17 pinctrl: mediatek: Add pinctrl driver for MT6893 Dimensity 1200
4c9891e588692f2b78132f4de3e3d639b7e84210 dt-bindings: pinctrl: mediatek: Add support for mt8196
f7a29377c2531603d6093dda10d06d3d115a795e pinctrl: mediatek: Add pinctrl driver on mt8196
92b17a63903b99ddb6326efe10a79f374726d6df pinctr: nomadik: abx500: Restrict compile test
fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
829d06ba6c502b8c2c7390463fb21d12b4e9b2a5 dt-bindings: pinctrl: convert fsl,vf610-pinctrl.txt to yaml format
150977480774ecfce7912111e9ec3aa0cd1297c1 Merge branch 'devel' into for-next

--===============3843937761182327413==--
