From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 15 Jan 2021 14:57:22 -0000
Message-Id: <161072264284.12160.10735319788026400630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.12
    old: 288ef8a42612df516e2e598a9ca5b3d9be846290
    new: abf2c58aaa776cf43daf0fc4fd20082c71583c6b
    log: |
         6be4ba5467bed412f1e68a8aa1e22279bfb8fcd5 arm64: dts: sdm850: Add OPP tables for 2.84 and 2.96GHz
         3716a583fe0bbe3babf4ce260064a7fa13d6d989 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
         b4791e695526939be3c4f043fe69222d2ba7c171 arm64: dts: qcom: sm8250: Define CPU topology
         6aabed5526ee2cbe377b9b19cbb2cbb832bdfb22 arm64: dts: qcom: sm8250: Add CPU capacities and energy model
         bc19af98ba391aa04c2e3b070a1a28eac43c9143 arm64: dts: qcom: sc7180: Add labels for cpuN-thermal nodes
         abf2c58aaa776cf43daf0fc4fd20082c71583c6b arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
         
  - ref: refs/heads/drivers-for-5.12
    old: fef419c463d0dd95488a9750dc501ae43825e5d2
    new: 407bdcf9beb3e96cca26abeec38955f4c320fa3d
    log: |
         0c0d0e56e08ca3ae5f4a8922b6575bdf48b79974 soc: qcom: socinfo: add qrb5165 SoC ID
         4305324208d8da4b4ce0efb20af9745effda3a2e soc: qcom: socinfo: add several PMIC IDs
         734c78e7febf879a79e9b34e38df35cc63794350 soc: qcom: socinfo: add info from PMIC models array
         8333b2c26c2f38ed9510bce40e5a5c88d46c961e soc: qcom: socinfo: Open read access to all for debugfs
         0da78ae2e04c56f8f7ad9a28abdb5131b1bdf013 soc: qcom: socinfo: Add SoC IDs for 630 family
         407bdcf9beb3e96cca26abeec38955f4c320fa3d soc: qcom: socinfo: Add SoC IDs for APQ/MSM8998
         
