From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 07 Jan 2025 16:59:46 -0000
Message-Id: <173626918612.9234.114644296950135717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.14
    old: 9be2923ff9641d6491b8ea43791382966505435f
    new: 87be7b32e4847dfddbe44f6ea281afbabafd08d5
    log: |
         87be7b32e4847dfddbe44f6ea281afbabafd08d5 arm64: defconfig: Enable basic Qualcomm SM8750 SoC drivers
         
  - ref: refs/heads/arm64-for-6.14
    old: d7cfd75ba0d3ee70f546d5c402f9cce02280b0d5
    new: 256e6937e48a14cc5ea02ce9e4e0fbb4463c4464
    log: |
         5b451930fdeea4e4987d3cc1c4a44da85d0b8b9f arm64: dts: qcom: x1e78100-t14s: Enable fingerprint reader
         680421056216efe727ff4ed48f481691d5873b9e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
         256e6937e48a14cc5ea02ce9e4e0fbb4463c4464 arm64: dts: qcom: sm8650: Add coresight nodes
         
  - ref: refs/heads/clk-for-6.14
    old: d966ee051ebf97e973ea9e84a7f98ab1906510a2
    new: d26c4ad3fa53e76a602a9974ade171c8399f2a29
    log: |
         d26c4ad3fa53e76a602a9974ade171c8399f2a29 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
         
