Content-Type: multipart/mixed; boundary="===============6254339376724168394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Fri, 20 Nov 2020 19:55:57 -0000
Message-Id: <160590215759.25848.2908986244296725895@gitolite.kernel.org>

--===============6254339376724168394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.11/dt64
    old: 7bd5175918eb4b294c0979c75056f20fd90a50bf
    new: 935e6386476466f5e1e0a18ed8b83d8b48f30f2a
    log: revlist-7bd5175918eb-935e63864764.txt

--===============6254339376724168394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd5175918eb-935e63864764.txt

1b208bab34dc3f4ef8f408105017d4a7b72b2a2f arm64: dts: meson-axg: add USB nodes
f450d2c219f6a6b79880c97bf910c3c72725eb70 arm64: dts: meson-axg-s400: enable USB OTG
a1afbbb0285797e01313779c71287d936d069245 arm64: dts: meson: add missing g12 rng clock
1fdc97ae450ede2b4911d6737a57e6fca63b5f4a arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
f3362f0c18174a1f334a419ab7d567a36bd1b3f3 arm64: dts: amlogic: add missing ethernet reset ID
930eae9d3dd474ca1d5de63ea05d73075405cf6a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
f7d933388f11f66e5af9e5663a17f26523fddd07 arm64: dts: meson: odroid-n2 plus: fix vddcpu_a pwm
e5a4b9b99e5b70a41578e78d30349315772add1b clk: avoid devm_clk_release name clash
30d6f8c15d2cd877c1f3d47d8a1064649ebe58e2 clk: add api to get clk consumer from clk_hw
8e677e7f0aa3b01c501a9a48a04a34173380ccfd clk: meson: g12: drop use of __clk_lookup()
6d30d50d037dfa092f9d5d1fffa348ab4abb7163 clk: add devm variant of clk_notifier_register
e6fb7aee486c7fbd4d94f4894feaa6f0424c1740 clk: meson: g12: use devm variant to register notifiers
3c9655f60a0653730b370a291499d50be4f5e102 dt-bindings: clk: axg-clkc: add Video Clocks
389165c6b010309b55cc83777df4b4de016c2764 dt-bindings: clk: axg-clkc: add MIPI DSI Host clock binding
5bc0d7561aa0973016d46c2e387a58c5e66565dc Merge tag 'amlogic-fixes' into v5.11/dt64
8cfb57137acd68c1ce1f42e5c5f937a0bf6ff4c2 Merge branch 'v5.11/headers' of https://github.com/BayLibre/clk-meson into v5.11/dt64
ee19a3fccc12ce5cd12a9d8204b1e49a49eef16d arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
51c546642dcd36203d221b8836c4982eddc02c7e arm64: dts: meson-axg: add PWRC node
9f7656393253c32bc3eade992d145fa912a8320e arm64: dts: meson-axg: add MIPI DSI PHY nodes
a5181e9b992b01070924186df900d16b3e974aad arm64: dts: meson-axg: add PCIe nodes
935e6386476466f5e1e0a18ed8b83d8b48f30f2a arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots

--===============6254339376724168394==--
