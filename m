From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 09 Sep 2025 15:23:29 -0000
Message-Id: <175743140959.4118231.5899681792815872192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: bb12da95a183253b619ca1691d6fd320b7e445e9
    new: 473a19211c4dc762e6ecab9c3e6583afd3200817
    log: |
         7a37bf31e3a736d86c3c801ec2116fde4fb395ce arm64: dts: qcom: qcm2290: Add Venus video node
         9a45e985d4e8dae4226af5a8eddea4c48c62e2ea arm64: dts: qcom: qrb2210-rb1: Enable Venus
         fc8089535425897b6efacc8531e4b5b63b85b435 arm64: dts: qcom: x1e80100-romulus: Add WCN7850 Wi-Fi/BT
         b83d3cc7a59c29918964cc0961dc3fef9ad32b53 arm64: dts: qcom: sm6150: add venus node to devicetree
         cafb56f78a04c90b41109d077a1b8aef2736980b arm64: dts: qcom: qcs615-ride: enable venus node to initialize video codec
         e696e7aa439f1134ca5f91d6c86b332b72e57d9c arm64: dts: qcom: x1e78100-t14s-oled: Add eDP panel
         3f2d6cbbf4c46fbb9e9aa6fa25a70b0003471b26 arm64: dts: qcom: lemans: Add gpr node
         473a19211c4dc762e6ecab9c3e6583afd3200817 arm64: dts: qcom: lemans-evk: Add sound card
         
  - ref: refs/heads/clk-for-6.18
    old: 6be1f55f33f615c3cafee96bc514a74a9fa43885
    new: 9ff39b0468c3e04fee05d4e005d2fc03d28b1538
    log: |
         9ff39b0468c3e04fee05d4e005d2fc03d28b1538 clk: qcom: dispcc-glymur: Constify 'struct qcom_cc_desc'
         
