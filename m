Content-Type: multipart/mixed; boundary="===============8012187787379235904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 04 Feb 2022 21:54:28 -0000
Message-Id: <164401166884.31390.1619165457107710327@gitolite.kernel.org>

--===============8012187787379235904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.18
    old: 72c370dfbd58b1fe3a7faecabafd6d91213d9ecc
    new: 96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e
    log: revlist-72c370dfbd58-96b34a6ea7d0.txt

--===============8012187787379235904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c370dfbd58-96b34a6ea7d0.txt

171bac46700fcdb2310209dffb382533fe54522a arm64: dts: qcom: sc7180-trogdor: Add "-regulator" suffix to pp3300_hub
7a86ac04056569bf5ec663fbb02d79c5e304545a arm64: dts: qcom: sc7280-herobrine: Consistently add "-regulator" suffix
b1969bc522187dc6f436301eb71051b24135b607 arm64: dts: qcom: sc7280: Properly sort sdc pinctrl lines
f9800dde34e678d7ed1de9e95b4b65a257fd0f93 arm64: dts: qcom: sc7280: Clean up sdc1 / sdc2 pinctrl
8fdedd6c64643884dc6bbf6d9a7aabda1713354f arm64: dts: qcom: sc7280-idp: No need for "input-enable" on sw_ctrl
bbef2a9ca08749c89925d2bb49f4ce1c945acc90 arm64: dts: qcom: sc7280: Fix sort order of dp_hot_plug_det / pcie1_clkreq_n
118cd3b8ec0db02eb7306c30c1551ef9af885689 arm64: dts: qcom: sc7280: Add edp_out port and HPD lines
376e9183c1d1dde6972257a823cf484cc5124b7b arm64: dts: qcom: sc7280: Move pcie1_clkreq pull / drive str to boards
ad4152d6e2599c62ef012e528acc5e77ca6765c1 arm64: dts: qcom: sc7280: Move dp_hot_plug_det pull from SoC dtsi file
96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e arm64: dts: qcom: sc7280: Add a blank line in the dp node

--===============8012187787379235904==--
