Content-Type: multipart/mixed; boundary="===============2852145354146563361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 15 Aug 2024 20:40:34 -0000
Message-Id: <172375443410.20077.5034609843624259868@gitolite.kernel.org>

--===============2852145354146563361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 5a729def4170bc3284f82576cbe918a16754fbe9
    new: 5881d1cb3275a2637ea38f6294a0b0e4d38a69be
    log: revlist-5a729def4170-5881d1cb3275.txt

--===============2852145354146563361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a729def4170-5881d1cb3275.txt

5115bcaf68d87e7a25fd238332b402a24bc534d0 dt-bindings: clock: qcom: add DISPCC clocks on SM4450
9bf45e4f317f75db234ef6af1f316cf4676e8863 dt-bindings: clock: qcom: add CAMCC clocks on SM4450
47bad234eed970d0d1b03204aab1b3644709ee0b dt-bindings: clock: qcom: add GPUCC clocks on SM4450
b4c71885e5c8d1c339590bfe15037cc21590c2a3 Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into clk-for-6.12
b40c6fe8215cdca16f9d103ec0c51196040444bf Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into arm64-for-6.12
b87b8df9c0e4f56e480ef1519140419ea063c9ca arm64: dts: qcom: sm4450: add camera, display and gpu clock controller
fff617979f97c773aaa9432c31cf62444b3bdbd4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
4f33e6432f0859a19bb119248d0a8d20c29b9213 arm64: dts: qcom: sm8550: add description of CCI controllers
9e2ebc5817c94badf0ea716cad85f16ae05ff120 arm64: dts: qcom: sm8650: add description of CCI controllers
02f2ddaa1a78cbebd4255f78260781b404225170 ARM: dts: qcom: msm8226: Add CPU frequency scaling support
807dfab845209062e4d268157cfbf0ba46652df7 ARM: dts: qcom: msm8226: Hook up CPU cooling
c47dd4a87160fd604577aca41ca8b3391b5c5d3e ARM: dts: qcom: msm8226: Convert APCS usages to mbox interface
8c7dbbed27723c4324c81e78fe239ce134aa8f58 arm64: dts: qcom: x1e80100: add soundwire controller resets
d374fafd8972895eba01ebd69c993cc7d80c084b arm64: dts: x1e80100-crd: fix wsa soundwire port mapping
6e229f9118438af09b4ac6a96313c32f33027e5a arm64: dts: x1e80100-qcp: fix wsa soundwire port mapping
b5cbd179f466f46b74ec0aa235e3ebe546135048 arm64: dts: qcom: sa8295p-adp: Enable the four USB Type-A ports
79cb2cb8d89b7eca87e8dac031dadea4aeafeaa7 firmware: qcom: scm: Disable SDI and write no dump to dump mode
7a7d98fca65db42647b25de6e964a5cbd9743486 arm64: dts: qcom: sdx75: update reserved memory regions for mpss
41c72f36b2862f17266107a957b25aabc4702db0 arm64: dts: qcom: sdx75: Add remoteproc node
42a7b7ca4d1ddc456093af434e511f540a89c8e5 arm64: dts: qcom: sdx75-idp: enable MPSS remoteproc node
18042ad9dfd01d247407bb0721c6338eb8a9a2ac ARM: dts: qcom: msm8226-microsoft-common: Add inertial sensors
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
a11a87a9a66e5ec1213c712ae681dbda37c2b1b8 ARM: dts: qcom: add generic compat string to RPM glink channels
0b7d94e9d15d90aa55468b3c7681558ad66c7279 arm64: dts: qcom: add generic compat string to RPM glink channels
04b2f8d5aec32973d34839ae983821857924cc66 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
1dd1a6d2b1851f8908643343c4e714af2e48352d arm64: dts: qcom: sa8775p: Add CPU and LLCC BWMON
0bdadbf5c6fa4b42b33b3fb5595aaf34c5f4390b arm64: dts: qcom: sm7125-xiaomi-common: Add reset-gpios for ufs_mem_hc
5e1cf9f1f397a3d24dc6b06eda069be954504a16 arm64: dts: qcom: sm8350: add MDSS registers interconnect
08822cf3de00f1b9edb01b995d926595e48a54eb arm64: dts: qcom: sm8350: add refgen regulator
115c14ee54aae1d61d2405f9b31f67c1e8947f4e arm64: defconfig: build CONFIG_REGULATOR_QCOM_REFGEN as module
c17427c6ca5e0f7c5d1f9bd9c951cb6827c8c228 dt-bindings: qcom: Document samsung,j3ltetw
469fc2e7a995ade8b929c4e2a32c93a231a3844f arm64: dts: qcom: msm8916-samsung-j3ltetw: Add initial device tree
89817522b1a58970ac1247f65af009b046344fb0 dt-bindings: mailbox: qcom-ipcc: Add GPDSP0 and GPDSP1 clients
df54dcb34ff2eaabc5f74afbdb2fec104e2263e6 arm64: dts: qcom: sa8775p: add ADSP, CDSP and GPDSP nodes
2bec6f6a22815c6a5651d2b9aa4f54baf1ae5e73 arm64: dts: qcom: sa8775p-ride: enable remoteprocs
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
21927e94caa5ae05ab2361a5c6e63d52624e8381 arm64: dts: qcom: sc8280xp-x13s: Enable RGB sensor
3e813b5408b7b9b061c2b1733d0089e4fae2e1ba arm64: dts: qcom: msm8916-samsung-gt58: Enable the touchkeys
c46eef29907bc1644e0ded4b99bbd0be5ccde9a7 arm64: dts: qcom: x1e80100-yoga: Update panel bindings
4f79d0deae37c298bbce5142937080ff5cc61a25 arm64: dts: qcom: sa8775p: add CPU idle states
a13676eac29c87518d3894e032aa5943844eb116 arm64: dts: qcom: msm8976: Add restart node
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
3f780bba3fc35f8a1beb9f198d51228395c3658a Merge branch 'drivers-fixes-for-6.11' into HEAD
bd6db1f1486eedb8460647b3fbe9b5ae8fd09207 soc: qcom: pd_mapper: Add X1E80100
ed2c37520893427dfb8b615fcc6263af796a0ab1 soc: qcom: pd_mapper: Add more older platforms without domains
c802b0a2ed0f67fcec8cc0cac685c8fd0dd0aa6f firmware: qcom: scm: Refactor code to support multiple dload mode
d4d4049e411b246cdfc2df60d8d5a4474019c689 firmware: qcom: scm: Add multiple download mode support
b17155133391d7f6dd18d3fb94a7d492fdec18fa Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9d5f3cc5024df5ad3ee4bce14226a44ee78d22ae dt-bindings: soc: qcom: smd-rpm: add generic compatibles
b14c150d195b8ae07deb391741a1efb8c302f176 soc: qcom: smd-rpm: add qcom,smd-rpm compatible
6c26d9c764c62343722d6ea6c9e4c7e65989f634 soc: qcom: apr: simplify with scoped for each OF child loop
c50203cbba1573546f115330530d24382fc53f09 soc: qcom: aoss: simplify with scoped for each OF child loop
877840f13bcc96e05aca2e1e6cc0f957afb788a4 soc: qcom: ice: use scoped device node handling to simplify error paths
f4c1c19f5c0e5cf2870df91dedc6b40400fd9c8a soc: qcom: ocmem: use scoped device node handling to simplify error paths
a29e97bdc160aaa27187c7be3bcd052af66c027a soc: qcom: pbs: use scoped device node handling to simplify error paths
f728778272242c84d36682c0aabbb845195e745d soc: qcom: smp2p: use scoped device node handling to simplify error paths
6b34e75c48bb913f3431e66353cad9782e7225c7 dt-bindings: arm: qcom,ids: add SoC ID for QCS8275/QCS8300
dff75ec5763eb9c7ad64be952cc6930b410beb2d soc: qcom: socinfo: add QCS8275/QCS8300 SoC ID
76f05f1ec7664cc7ef7f26364aaa09044a34f8ac clk: qcom: Add DISPCC driver support for SM4450
ef404007677931b19896429151056d9926c6d5c5 clk: qcom: Add CAMCC driver support for SM4450
d63c77c5269652c32ad12eea98948a00cb6002ac clk: qcom: Add GPUCC driver support for SM4450
233ea1bda3f8fcc0629b332da0c02240ba6788e5 dt-bindings: clock: qcom,a53pll: Allow opp-table subnode
76709d35389ce81a29bcf1008f94f1a86951c803 dt-bindings: clock: qcom,a53pll: Add msm8226-a7pll compatible
fd1036f7a73de55c9173d29067ff8c121be741fa clk: qcom: a53-pll: Add MSM8226 a7pll support
6319bdd24e4b29d82496c103ed6606e1a470bc13 dt-bindings: clock: Add x1e80100 LPASS AUDIOCC reset controller
386e0ac929f64de4c9df33e247d5acd514cd1c58 dt-bindings: clock: Add x1e80100 LPASSCC reset controller
d0c2eccf64fd5b1a995c048cb6ad6fc53727fb17 dt-bindings: clock: qcom,qcs404-turingcc: convert to dtschema
6720e8dbcb1b6b3b43e38998b522088814ae1268 dt-bindings: clock: qcom: Drop required-opps in required on sm8650 videocc
db30c1160ca5f115476cd8c8008f67572acb2c08 dt-bindings: clock: qcom: Drop required-opps in required on SM8650 camcc
a4e5af27e6f6a8b0d14bc0d7eb04f4a6c7291586 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1fc8c02e1d80463ce1b361d82b83fc43bb92d964 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
648b4bde0aca2980ebc0b90cdfbb80d222370c3d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
818a2f8d5e4ad2c1e39a4290158fe8e39a744c70 clk: qcom: gcc-sc8180x: Add GPLL9 support
b8acaf2de8081371761ab4cf1e7a8ee4e7acc139 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
bab0c7a0bc586e736b7cd2aac8e6391709a70ef2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
82ceaf6bcd7c7d01049c13f2461cc7830af41d53 clk: qcom: Fix SM_CAMCC_8150 dependencies
5881d1cb3275a2637ea38f6294a0b0e4d38a69be Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12' and 'drivers-for-6.12' into for-next

--===============2852145354146563361==--
