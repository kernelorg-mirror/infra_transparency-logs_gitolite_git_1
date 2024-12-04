Content-Type: multipart/mixed; boundary="===============5670665975162409101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 04 Dec 2024 03:28:19 -0000
Message-Id: <173328289947.3939805.1846120214023670672@gitolite.kernel.org>

--===============5670665975162409101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.14
    old: f265d7721c014fa453957988c1ac5955a9b94ce3
    new: 45d55e2da9bd10d24c4730b452b11a76dc3960b8
    log: revlist-f265d7721c01-45d55e2da9bd.txt
  - ref: refs/heads/arm64-defconfig-for-6.14
    old: 0000000000000000000000000000000000000000
    new: 9eec6ce36b5dc981327e9f58025d012e524687b4
  - ref: refs/heads/arm64-fixes-for-6.13
    old: 0000000000000000000000000000000000000000
    new: e60b14f47d779edc38bc1f14d2c995d477cec6f9
  - ref: refs/heads/clk-for-6.14
    old: 0000000000000000000000000000000000000000
    new: a751a65e8ca5011791df14106889a903ccae51f8
  - ref: refs/heads/drivers-for-6.14
    old: 0000000000000000000000000000000000000000
    new: 0124b9bebd64fbe718a661841b74616bdfb4e25d

--===============5670665975162409101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f265d7721c01-45d55e2da9bd.txt

c1cd827bfbd766bf6ada5d0184486aaa6afd315c arm64: dts: qcom: x1e80100-romulus: Configure audio
42034d232cac5402a28d04122a398c311ae532d6 arm64: dts: qcom: x1e80100-romulus: Set up PCIe3 / SDCard reader
b16ee3d0cda492ded61f7224334e33eed986bd33 arm64: dts: qcom: x1e80100-romulus: Set up PS8830s
f4d3d7340e719dd3d2c23ce8d6c360e2f93ba7e4 dt-bindings: clock: qcom: Add QCS615 GCC clocks
3c9dd09147776a25e8e3284b094c1b39f6d43cbf Merge branch '20241022-qcs615-clock-driver-v4-0-3d716ad0d987@quicinc.com' into HEAD
67b8e9473e0bd32097a48fe4ddc39f882fa67a8d dt-bindings: arm: qcom: document QCS615 and the reference board
8e266654a2fe8241b7ba05484ce7425efb4ee3ef arm64: dts: qcom: add QCS615 platform
d1fdad9911e269998e63c60fdeb7ffb378785387 arm64: dts: qcom: qcs615: add base RIDE board
0775021783b5536e390d1602d054542a29875593 arm64: dts: qcom: qcs615: add AOSS_QMP node
29af58ab4d17f5085a9f10b27edc7f1421894c5a arm64: dts: qcom: qcs615: Add LLCC support for QCS615
8c7f9d73de1bdb72d114aab053c8f7e3e9b32176 arm64: dts: qcom: qcs615: add the SCM node
58241be90050e53b7148a43dafa94c999867cbb7 arm64: dts: qcom: qcs615: add the APPS SMMU node
bf469630552a3950d0370dd5fd1f9bf0145d09d5 arm64: dts: qcom: qcs615: Add coresight nodes
f6746dc9e379eaaf832f326b233f94a95ae03027 arm64: dts: qcom: qcs615: Add QUPv3 configuration
4b2769c7d7ce47a64f874eac92b324f3561339ab arm64: dts: qcom: qcs615: Add primary USB interface
5c66811c9251303b2806caa04b278b4826e7a408 arm64: dts: qcom: qcs615-ride: Enable primary USB interface
d511280ce9cc5920442e78a589946f63c247dd3b dt-bindings: arm: qcom: document QCS8300 SoC and reference board
7be190e4bdd2bd1aca84afef06bb755c06a85473 arm64: dts: qcom: add QCS8300 platform
45d55e2da9bd10d24c4730b452b11a76dc3960b8 arm64: dts: qcom: qcs8300: add base QCS8300 RIDE board

--===============5670665975162409101==--
