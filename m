From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 23 Sep 2022 10:33:03 -0000
Message-Id: <166392918344.24052.14012666251356549233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: da635b35b79744acfc4fcdea5fceaa48e7083952
    new: b870b4490b5c22a806818c4489da39c3d6304c34
    log: |
         489dd8611b64efbd84c12c6c9db470dadc34470f arm64: defconfig: Enable Synopsys DWC MSHC driver
         d99efdaba9027bf70a4f78f42c0ddc0639e0918d arm64: dts: rockchip: Enable HDMI and GPU on quartz64-b
         e18d9b093006d8abd53e1ce13c0d5a8d0fcd5f64 arm64: dts: rockchip: Add DSI and DSI-DPHY nodes to rk356x
         f878a26a2a61abae9cb4d01a04a49dfac209b37c dt-bindings: clock: convert rockchip,rk3128-cru.txt to YAML
         b7465ec22c73f52c3edf60d8fe22ecb4837acd8c Merge branch 'v6.1-armsoc/defconfig64' into for-next
         ea0c5cd6910ec066d85a00581c135a8fe1c0e72f Merge branch 'v6.1-armsoc/dts64' into for-next
         b870b4490b5c22a806818c4489da39c3d6304c34 Merge branch 'v6.1-clock/next' into for-next
         
  - ref: refs/heads/v6.1-armsoc/dts64
    old: fd573b2bf2d2cf61e835ea68bbaa34c71d4a70d7
    new: e18d9b093006d8abd53e1ce13c0d5a8d0fcd5f64
    log: |
         d99efdaba9027bf70a4f78f42c0ddc0639e0918d arm64: dts: rockchip: Enable HDMI and GPU on quartz64-b
         e18d9b093006d8abd53e1ce13c0d5a8d0fcd5f64 arm64: dts: rockchip: Add DSI and DSI-DPHY nodes to rk356x
         
  - ref: refs/heads/v6.1-clock/next
    old: 2408ab5aa876cb0dd5ede23a5dadfec8132f5feb
    new: f878a26a2a61abae9cb4d01a04a49dfac209b37c
    log: |
         f878a26a2a61abae9cb4d01a04a49dfac209b37c dt-bindings: clock: convert rockchip,rk3128-cru.txt to YAML
         
