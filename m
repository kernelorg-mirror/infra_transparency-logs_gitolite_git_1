Content-Type: multipart/mixed; boundary="===============3569928450379477866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 13 May 2026 17:08:58 -0000
Message-Id: <177869213862.1290875.7403977736644722739@gitolite.kernel.org>

--===============3569928450379477866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d931fd6c60e6e4c3d9084c18b0d1fa0c15a4c29d
    new: 901a33287f10a00b81b29acd9fe3ce78393af01d
    log: revlist-d931fd6c60e6-901a33287f10.txt

--===============3569928450379477866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d931fd6c60e6-901a33287f10.txt

4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
9c633eec37782b2d31281a0289882bb419b5ad18 arm64: dts: qcom: agatti: Add IPA nodes
3f5dcc05cd33e85e897571b4e44feb06f5399b68 arm64: dts: qcom: sm8550: add cpu OPP table with DDR, LLCC & L3 bandwidths
dbabf6a32ffb69a604f966ec01a20a060836939d dt-bindings: clock: qcom,sm6125-dispcc: reference qcom,gcc.yaml
f4d7c5875a215cd3989b59d13a9c30cec9f0a33b arm64: dts: qcom: sm8750: Fix DSI1 phy reference clock rate
fa9c7403af64d3e56a6c20dedc60e0a55b527509 arm64: dts: qcom: kodiak: Fix ICE reg size
7fb3d0512dacc0d09217eb45057357f00298203d arm64: dts: qcom: sm8450: Fix ICE reg size
c4b423835ee7529854ab39b50cf766bc4c6b4d66 arm64: dts: qcom: sdm670: add lpi pinctrl
cb4a414bacbfdcb837048146b8979032d87e4961 dt-bindings: cache: qcom,llcc: Document Hawi SoC
ac23106a9b9a0f6ed90002ae3d6fe7c14e97e6bf soc: qcom: llcc-qcom: get SCT descriptors from fw-populated memory
06a84c2d3ca4b9b54724e79717c2cfd9a59947d9 soc: qcom: llcc-qcom: Capitalize LLCC/EDAC in comments and diagnostics
35246d44bbea86fd7717c93faba4fcde9733a3be dt-bindings: firmware: qcom,scm: Document SCM on Hawi SoC
676f67060adc0ca8311b392134b3e0831f75fa91 dt-bindings: soc: qcom: qcom,pmic-glink: Add Hawi compatible string
c5f5156ed4cb11ddaa35c49e2ca8ead5a6dff1e7 dt-bindings: soc: qcom,aoss-qmp: Document the Hawi AOSS side channel
b758be0232407c760e46466625a7ed6e32c78978 soc: qcom: pd-mapper: Add support for Hawi SoC
bc984356520cea884229dc6ff044d9bf0049aa19 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for Hawi
eb340b092d124d9e6592b2e58634e0ddb59dddbe dt-bindings: clock: qcom: Add Hawi TCSR clock controller
d6cd9d5692babcdc697cb55736cb9ab2df87805e dt-bindings: clock: qcom: Add Hawi global clock controller
8ef9743f0b5e98ddfe217c2d58c2d37635ab6465 clk: qcom: rpmh: Add support for Hawi RPMH clocks
24ba8ce4c9867e4224bb22ab3a50838d073fe13a clk: qcom: Add Hawi TCSR clock controller driver
e1668c6c237ef09c1fc096ba005dbe9c1d2127de clk: qcom: clk-alpha-pll: Add support for Taycan EHA_T PLL
67121dad6cba6df7f5d8c21fa432ff543964c53f clk: qcom: Add support for global clock controller on Hawi
901a33287f10a00b81b29acd9fe3ce78393af01d Merge branches 'arm64-fixes-for-7.1', 'arm64-for-7.2', 'clk-fixes-for-7.1', 'clk-for-7.2', 'drivers-fixes-for-7.1' and 'drivers-for-7.2' into for-next

--===============3569928450379477866==--
