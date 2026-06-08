Content-Type: multipart/mixed; boundary="===============6361146592897239434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 08 Jun 2026 15:09:47 -0000
Message-Id: <178093138789.2270619.15198398366289054371@gitolite.kernel.org>

--===============6361146592897239434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-7.2
    old: 9bee0a0a33e56122834a18e865fa83fdd2c99ebd
    new: e108373c54fbc844b7f541c6fd7ecb31772afd3c
    log: revlist-9bee0a0a33e5-e108373c54fb.txt

--===============6361146592897239434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bee0a0a33e5-e108373c54fb.txt

9ae38c69196e7edd367fe55a3db676a33cc735dc dt-bindings: clock: qcom: Add X1P42100 video clock controller
97a5e120be5d3d7cf7d221b8703921046b73f0d2 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
cfc34906768cb8ee2c6ab0dc83f0a57cc6410d59 clk: qcom: videocc-x1p42100: Add support for video clock controller
1e6ae74ac6f28ace7a0eb84897c6e17bb044e5de clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
10524682d1b8e1cf2e83afe3bcabd2cc69a0a5c4 clk: qcom: camcc-x1p42100: Add support for camera clock controller
771ed1b12942dbf592c34554c81f25a627fd254e interconnect: Add devm_of_icc_get_by_index() as exported API for users
7e622e74d2700da4d6ed3aa2a4d7e1b7d7293768 dt-bindings: clock: qcom,milos-camcc: Document interconnect path
bd09d87c55d6e7783ee2394c30061d66cc9df299 clk: qcom: gdsc: Support enabling interconnect path for power domain
205aefa0db8bff56f08d0e06a0ca628555758805 clk: qcom: camcc-milos: Declare icc path dependency for CAMSS_TOP_GDSC
bb56147ea9fce98ebde1d367335ba006cba61fbd clk: qcom: a53: Corrected frequency multiplier for 1152MHz
e108373c54fbc844b7f541c6fd7ecb31772afd3c clk: qcom: regmap-phy-mux: Rework the implementation

--===============6361146592897239434==--
