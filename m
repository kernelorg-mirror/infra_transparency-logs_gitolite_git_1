Content-Type: multipart/mixed; boundary="===============2988185971104403946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 11 Sep 2026 02:25:32 -0000
Message-Id: <178909353210.1098907.6996255537755707732@gitolite.kernel.org>

--===============2988185971104403946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.4
    old: 6f422914412bde4c431706079525c581bf439e03
    new: 6708289cc13812cebedcc396a42f62d3f92b2dbd
    log: |
         6708289cc13812cebedcc396a42f62d3f92b2dbd arm64: defconfig: Enable QMP PCIe Multi-PHY driver
         
  - ref: refs/heads/arm64-for-7.4
    old: 0fb8fb4e7377d999456e184503d053429fd605ab
    new: 1c34e5dd83217f8952c8d96f9851981999acc8b7
    log: revlist-0fb8fb4e7377-1c34e5dd8321.txt
  - ref: refs/heads/clk-for-7.4
    old: 5b88fa3423a95fd2c2a6957fb8901d128df98ae6
    new: 161e7f9fe349b7f03920ec4c5474a8b570fc9596
    log: |
         161e7f9fe349b7f03920ec4c5474a8b570fc9596 MAINTAINERS: add Abel as reviewer for Qualcomm clocks drivers
         
  - ref: refs/heads/drivers-for-7.4
    old: 4797a92edc931200d721229fceb5516bd9483686
    new: 8c66e420c29a0fa8589e14ee357382742aba88e5
    log: |
         8fecd3194de338bdc0c57597be61fdcf33e1832d firmware: QCOM interfaces should depend on ARCH_QCOM
         f9f690d2559df2b33f039e4de3bcd87952fb4a43 soc: qcom: ubwcg: Add Nord UBWC config
         8c66e420c29a0fa8589e14ee357382742aba88e5 MAINTAINERS: add Abel as reviewer for linux-arm-msm
         

--===============2988185971104403946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb8fb4e7377-1c34e5dd8321.txt

73f0a1026210c008ba4414b3181fa679096ef968 arm64: dts: qcom: glymur-asus-zenbook-a16: Fix up the mic sample rate
e3fa925ca180aea34852e282211fea12501cb6c3 dt-bindings: arm: qcom: Document Kuno IDP board
abc13fc5ee7f94af0ce982fc4e0a628d859b2614 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: Drop NOP override
2f8e44a9360f20b2f0442f5d001b14c3acdd796b arm64: dts: qcom: eliza: Describe the CDSP remoteproc
43c3561193b39e8b13aeabf459376631045c31ae arm64: dts: qcom: eliza-mtp: Enable CDSP remoteproc
e3ad048765a681a3ac97e8aae92398e678475cdf arm64: dts: qcom: eliza-cqs-som: Enable CDSP remoteproc
0bb0b2513fd3ab9afc01c9cb6f0b68b469d71869 arm64: dts: qcom: eliza-evk: Add power and volume keys
8c5264b3da23799798e26962496245164952c031 arm64: dts: qcom: eliza-mtp: Add support for SD card
9f27d5c53a4d3b5a5ab80fe2efa7c72ed04e350e arm64: dts: qcom: shikra: enable ST33 TPM
f0d9238839b3c2ebe3f8c821a2b60e8e3ce2ae6d arm64: dts: qcom: eliza-cqs-som: Enable Adreno A722 GPU
83b6b72ee8489f15193cd6a19eed8c4fb65aaaa1 arm64: dts: qcom: talos: Add RPi Touch Display 2 5-inch overlay
5c088a33e3a9bb236c475b7230df275fc1e51eda arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
0ba1e23cf0a92e36c5e99232dabd4be3bbea0618 arm64: dts: qcom: Drop deprecated qcom,bus-id from SPMI nodes
0d58a5fcedb65c2e68c61e41e8c93f401c9ca995 arm64: dts: qcom: Drop redundant qcom-rpmpd.h includes
1c34e5dd83217f8952c8d96f9851981999acc8b7 arm64: dts: qcom: eliza: Connect USB3 PHY pipe clock to GCC

--===============2988185971104403946==--
