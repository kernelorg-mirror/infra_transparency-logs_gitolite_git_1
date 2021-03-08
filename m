Content-Type: multipart/mixed; boundary="===============8016927288570786319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 08 Mar 2021 18:44:12 -0000
Message-Id: <161522905209.24811.1485569054808862708@gitolite.kernel.org>

--===============8016927288570786319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 107e4a5bb20c15878f152d0e0ebe9def0698cdab
    new: 5cc369178b3a06b8354ce9f986d2aad4634933a2
    log: revlist-107e4a5bb20c-5cc369178b3a.txt
  - ref: refs/heads/drivers-for-5.13
    old: 706520f647c7577c902b25c8e9cfc39fcbcaacba
    new: 71f33ef953e3d6c96508dff58f2e3d724a7c4d3a
    log: |
         29c8bf8b73e899b029253b7810bdaa44f4fb4907 dt-bindings: power: rpmpd: Add sc7280 to rpmpd binding
         cab641cbea3e061bd2ee98b5619c746a0d430023 soc: qcom: rpmhpd: Add sc7280 powerdomains
         71f33ef953e3d6c96508dff58f2e3d724a7c4d3a soc: qcom: Fix typos in the file qmi_encdec.c
         
  - ref: refs/heads/arm64-defconfig-for-5.13
    old: 0000000000000000000000000000000000000000
    new: 1a0252abb6ff8312f28d4d8bc2b115ffa9c5d6c6

--===============8016927288570786319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107e4a5bb20c-5cc369178b3a.txt

466952306ea64c3ba5bd1340639121d477800c55 arm64: dts: qcom: sc7180: Update dts for DP phy inside QMP phy
64aefe7aaef7434929ea513c479f89320809f424 arm64: dts: qcom: Move sc7180 MI2S config to board files and make pulldown
e1120b906c22cb322083ba1830292a2101e719b3 arm64: dts: qcom: Prep sc7180-trogdor trackpad IRQ for new boards
bc6d6c2185deeb5b03bf07a6e2f0d8f14f916d7d arm64: dts: qcom: Unify the sc7180-trogdor panel nodes
93d6bbdbafbf47d2c26af107aaad741419e1f30f arm64: dts: qcom: trogdor: Only wakeup from pen eject
1e7f50e04f1803bf643981740cc1fad44ebc90df arm64: dts: qcom: Disable camera clk on sc7180-trogdor devices by default
db97900a0165b26de118565d27270e006af8987f arm64: dts: qcom: sc7180-trogdor: Remove fp control pins in prep for coachz
6ba57fcce536437893ba5eac148e841056c5eba2 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
42f9a4a21ecb7e842160b45db51de2bf0faaa1fd arm64: dts: qcom: sc7180: add GO_LAZOR variant property for lazor
ad40a8b8ebb20b7452a9dc3f5da8942c0be5c49e arm64: dts: qcom: sc7180: Set up lazor r3+ as sc7180-lite SKUs
08f08ce1932b6333e6d66e00f402c25377a4798f arm64: dts: qcom: Add sc7180-lazor-limozeen skus
e218fbeb63e2040530b0a18bfb1f8f3ddd6cdd7a arm64: dts: qcom: Add sc7180-trogdor-pompom skus
5cc369178b3a06b8354ce9f986d2aad4634933a2 arm64: dts: qcom: Add sc7180-trogdor-coachz skus

--===============8016927288570786319==--
