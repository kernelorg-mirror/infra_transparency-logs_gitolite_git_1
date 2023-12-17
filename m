From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 17 Dec 2023 20:24:08 -0000
Message-Id: <170284464889.29515.17819601354850999705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.8
    old: 690e367e0e75a46a0b3d76ae42a14f7f31f451dd
    new: 648002a27c6b3ae293cc415e1fbf20aaa6af8bd3
    log: |
         32b075f8a2d4fefb8d791431606930883a5d5f15 ARM: dts: qcom: msm8974-klte: Remove unused property
         1522b3bb306986e2f3923152a05939176b2a8a0c ARM: dts: qcom: msm8974: Remove bogus cd-gpio pinctrl
         648002a27c6b3ae293cc415e1fbf20aaa6af8bd3 ARM: dts: qcom: msm8974*: Re-enable remoteprocs on various boards
         
  - ref: refs/heads/arm64-for-6.8
    old: ba712fd55c7b635ad73c48b087a44e0e77d32abf
    new: 5037ca35ce42a962ea1b03895effd632a516b3b7
    log: |
         5f8ba4f28ddb432c8a9720c337f9047e38fa7e36 arm64: dts: qcom: sdm670: add display subsystem
         419618bd90f6b2c3adec87beb0d62adfcae619eb arm64: dts: qcom: sc7280: Remove unused second MPSS reg
         6615713c10c974d13a13297e95acd304e419dfba arm64: dts: qcom: sc7280: Rename reserved-memory nodes
         5037ca35ce42a962ea1b03895effd632a516b3b7 arm64: dts: qcom: sc7280*: move MPSS and WPSS memory to dtsi
         
