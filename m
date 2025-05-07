From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 07 May 2025 16:37:53 -0000
Message-Id: <174663587369.1517945.14274803652517731967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.16
    old: ae33b874fc81bfb60bdda5a350c0635f98e6d747
    new: 3ea267124573f24e67f0fe47c4a865f0f283f8fc
    log: |
         3ea267124573f24e67f0fe47c4a865f0f283f8fc ARM: dts: qcom: ipq4019: Drop redundant CPU "clock-latency"
         
  - ref: refs/heads/arm64-for-6.16
    old: e01acd8f3cc1364b9147d3eb8913fdb935851ecd
    new: f7f65536124db6a5666992f0d6fd9595fbbf067a
    log: |
         181faec4cc9d90dad0ec7f7c8124269c0ba2e107 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
         8d88f6c9c5e774420673a37510b22015b1edd569 arm64: dts: qcom: msm8916/39: Move UART pinctrl to board files
         5c0c8b7a315ff63e01e9a608f78dea16daa57aed arm64: dts: qcom: msm8916/39: Introduce new UART console pinctrl
         2b8d22ef1687768e4b572d01cd2432eb86340dd1 arm64: dts: qcom: msm8919/39: Use UART2 console pinctrl where appropriate
         fe848d64cc6516cd56f38d23cfb544a68231a6e8 arm64: dts: qcom: msm8916-motorola: Use UART1 console pinctrl
         979b65d8f416353c6b44ec5c0ddc837b2d20ab47 arm64: dts: qcom: msm8916: Drop generic UART pinctrl templates
         f7f65536124db6a5666992f0d6fd9595fbbf067a arm64: dts: qcom: msm8939: Drop generic UART pinctrl templates
         
