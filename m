From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 23 Sep 2026 22:19:46 -0000
Message-Id: <179020198661.3638988.11330846704195104250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: 32afff1e816e10185bb571aa9d89dc2eb061d548
    new: 66658600bb700de7f91a771520a50c110162f0f1
    log: |
         4fd9c69d68403e96f9e184d5b5d4ea187a632118 dt-bindings: arm: qcom: document the Valve Deckard headset
         86c6dac0374bfb877fbb3a44424aeee699978931 arm64: dts: qcom: sm8650: Add initial Valve Deckard devicetree
         61bfb82bd88626f2e117f66ac4c7aabf3a8739f0 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: add PWM backlight
         418a7bc93b0a0b4aa0bffe758dd7f448f1788618 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: fix touchscreen i2c address
         ef8781ab19ed39acb998c623f4cdc6725a0d8819 dt-bindings: embedded-controller: qcom,hamoa-crd-ec: Add Purwa IOT EVK
         66658600bb700de7f91a771520a50c110162f0f1 arm64: dts: qcom: purwa-evk: add DP0/DP1 audio playback support
         
  - ref: refs/heads/clk-for-7.4
    old: 6324f3193ebb2f6fb0c221c42b8bd81103b757cf
    new: 00c90797607cf10f23ec5cf5aa4d2ef74366a2f2
    log: |
         00c90797607cf10f23ec5cf5aa4d2ef74366a2f2 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
         
