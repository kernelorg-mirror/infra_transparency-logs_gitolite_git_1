Content-Type: multipart/mixed; boundary="===============3411334242683103191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 14 Aug 2023 01:59:46 -0000
Message-Id: <169197838608.8129.13986965206778340142@gitolite.kernel.org>

--===============3411334242683103191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.6
    old: a43274be0eb773851f9e3d987e48495b258c79e6
    new: 7f0c87348fb52d575295d16d4656ecd4c00bad87
    log: |
         7f0c87348fb52d575295d16d4656ecd4c00bad87 arm64: defconfig: Enable IPQ5018 SoC base configs
         
  - ref: refs/heads/arm64-for-6.6
    old: 5480b0c67f120a6c293cc5eff72fa1d6a74de504
    new: 570006756a164526a784ba58e72844399f38366a
    log: revlist-5480b0c67f12-570006756a16.txt
  - ref: refs/heads/clk-for-6.6
    old: df04d166d1f346dbf740bbea64a3bed3e7f14c8d
    new: e3fdbef1bab8e372981c8cc4d8febbaa76c490b0
    log: |
         f62d184ef7970d42cb303b1f7201a98aea1a3b2f dt-bindings: clock: Add IPQ5018 clock and reset
         2f6be35d7c34b3abb7f4c3035d39f7c1924ce27a Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into clk-for-6.6
         e3fdbef1bab8e372981c8cc4d8febbaa76c490b0 clk: qcom: Add Global Clock controller (GCC) driver for IPQ5018
         
  - ref: refs/heads/drivers-for-6.6
    old: 014f3272af3778cf8344fe92a153ab3d27011a3e
    new: f9eac7e0298ff9df9ae10a579a620d07453845d4
    log: |
         f9eac7e0298ff9df9ae10a579a620d07453845d4 dt-bindings: firmware: qcom: scm: Updating VMID list
         

--===============3411334242683103191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5480b0c67f12-570006756a16.txt

31cd8caf0cbe191c0157c1581a8f0b82b891960d arm64: dts: qcom: sa8775p: add a node for the second serdes PHY
e952348a7cc7b35883bdd43d73b8c9b296936547 arm64: dts: qcom: sa8775p: add a node for EMAC1
6ca89cc6803b3895a0b2caba458dbece9b6ea52b arm64: dts: qcom: sa8775p-ride: enable the second SerDes PHY
5255901fb26efcb91eee1739aded174ff6c6443e arm64: dts: qcom: sa8775p-ride: move the reset-gpios property of the PHY
1e7ef41b5fa7de8de746a5d6cb7c96c409888c53 arm64: dts: qcom: sa8775p-ride: index the first SGMII PHY
1a00a068de4a657a2af53943d446b7b7199b5871 arm64: dts: qcom: sa8775p-ride: add the second SGMII PHY
f8be0c50ce0e5bc38938fb1a7405288cf3fc96ac arm64: dts: qcom: sa8775p-ride: sort aliases alphabetically
fdc051e3926ee52b43f16dc3d6f35f40f8a5d3c3 arm64: dts: qcom: sa8775p-ride: add an alias for ethernet0
27eb552ef585c9852d1d04afde9fde34f8b69dc2 arm64: dts: qcom: sa8775p-ride: enable EMAC1
f62d184ef7970d42cb303b1f7201a98aea1a3b2f dt-bindings: clock: Add IPQ5018 clock and reset
c02a547da33e973a7c4786414c3642c5e447a924 Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into arm64-for-6.6
f8100504794f9d395f1e0d008033002bb5ba70c7 dt-bindings: qcom: Add ipq5018 bindings
570006756a164526a784ba58e72844399f38366a arm64: dts: Add ipq5018 SoC and rdp432-c2 board support

--===============3411334242683103191==--
