Content-Type: multipart/mixed; boundary="===============8541207070606642472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 15 Dec 2021 22:27:10 -0000
Message-Id: <163960723032.14084.12984457573318156045@gitolite.kernel.org>

--===============8541207070606642472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 279f2f0ea2a18aa73b6b6d11bae6087847ea2163
    new: e34754af6a9e13c32d7441328d82fd6ccca09a45
    log: revlist-279f2f0ea2a1-e34754af6a9e.txt

--===============8541207070606642472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279f2f0ea2a1-e34754af6a9e.txt

7e1377712ba2da42edd354dc8da363f0fd68d33e soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
8f3d4dd65abd03a5edcf7b5d5a7a3e2a4866db15 soc: qcom: rpmhpd: Rename rpmhpd struct names
65e7b31cc48581e32bee4546b59cea404252a138 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
8beb290d17f280f690857897af11dc90ac2e1f3d soc: qcom: rpmhpd: Sort power-domain definitions and lists
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
313ca86af2fb8329b91f6bfa930087f9bd27f5f9 dt-bindings: arm: msm: Add LLCC for SM6350
83dabf0b66bc8331b188cf729c8e83de6c6e00ce dt-bindings: firmware: scm: Add SM6350 compatible
549f1ed0aacc96563c9d91662a7ab3c16ea10a57 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
22e8f8dcb7a88f2167607a52542f2f1bb6f53559 soc: qcom: socinfo: Add SM6350 and SM7225
73efacc6bd1d58e9b318f4861072501d97ebf7c4 soc: qcom: rpmh-rsc: Fix typo in a comment
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
ce4981ad69145d7444a5cf4fef2e29442aee60dc clk: qcom: rcg2: Cache rate changes for parked RCGs
95343a28ca20f7d3449032a2b782654cb7360e87 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
1b967c3f33f2c1e1d3dc1a4c110fd2cbe5fcaf16 clk: qcom: Add LUCID_EVO PLL type for SDX65
7a12dba6bf1e278a204b48b510f3670081303165 clk: qcom: Add SDX65 GCC support
66b09b22902600219e58d4cb2b6ed0d32a8837df Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
e855145c5325c14b928aff439a0e2bc089e6a513 clk: qcom: Add clock driver for SM8450
13feb2093984625dbece6f1657867c84d45b76de dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
b577c7e6a63f4dd3b55ccc5c828175995beae66b clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e913aa7efe5c75c6d6b15086b9d5eb0882292aa6 Merge branch 'arm64-fixes-for-5.16' into for-next
e34754af6a9e13c32d7441328d82fd6ccca09a45 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next

--===============8541207070606642472==--
