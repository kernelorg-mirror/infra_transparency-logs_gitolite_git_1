Content-Type: multipart/mixed; boundary="===============4760258536894096608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 30 Oct 2022 20:29:26 -0000
Message-Id: <166716176683.9475.5284461095688437239@gitolite.kernel.org>

--===============4760258536894096608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: df86ff7f9eb7c79dcb2087f34450e9688e06d26f
    new: 7771a384229fe8706329a5c7046c14b7812bd6de
    log: revlist-df86ff7f9eb7-7771a384229f.txt
  - ref: refs/heads/v6.1-armsoc/dtsfixes
    old: 91e8b74fe6381e083f8aa55217bb0562785ab398
    new: 11871e20bcb23c00966e785a124fb72bc8340af4
    log: |
         67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
         2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
         17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
         6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
         942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
         f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
         dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
         de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
         11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
         
  - ref: refs/heads/v6.2-armsoc/dts64
    old: 8c701fa6e38c43dba75282e4d919298a5cfc5b05
    new: 8ea13ce0800e3e3bf95da2424f87b649a6efecfa
    log: |
         d4eade428d22f2ac5f32b12ec183fdff84dc07a6 arm64: dts: rockchip: fix spdif@fe460000 ordering on rk356x
         755f37010f3eac0bdfa41bdf2308e8380a93f10c arm64: dts: rockchip: RK356x: Add I2S2 device node
         3a6dcf61d542fb1f4fbd546a9df91938440ece3a arm64: dts: rockchip: Add I2S2 node for RADXA Rock 3A
         8cf890aabd45664b8f27a5581c8d2a51a8ce2e17 arm64: dts: rockchip: Add nodes for SDIO/UART Wi-Fi/Bluetooth modules to Radxa Rock 3A
         e1cc1e712d85c10ad47a083186c222210dab5b23 dt-bindings: arm: rockchip: Add Anbernic RG353V and RG353VS
         1e141cf127262150d053ed3f80d0d3c42de11c43 arm64: dts: rockchip: add Anbernic RG353V and RG353VS
         22a91b7614132ce0651d0ddd6e0bcee119370840 arm64: dts: rockchip: add rk817 chg to RG353P and RG503
         60bd5ee7c8a855a7917fe41771b0e297912a7626 arm64: dts: rockchip: add poll-interval to RGxx3 devices
         ec3fd1adfda96f42e70dd5f0f69451d642d3598b arm64: dts: rockchip: Update joystick to polled for OG2
         8ea13ce0800e3e3bf95da2424f87b649a6efecfa arm64: dts: rockchip: enable pcie2 on rk3566-roc-pc
         

--===============4760258536894096608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df86ff7f9eb7-7771a384229f.txt

d4eade428d22f2ac5f32b12ec183fdff84dc07a6 arm64: dts: rockchip: fix spdif@fe460000 ordering on rk356x
755f37010f3eac0bdfa41bdf2308e8380a93f10c arm64: dts: rockchip: RK356x: Add I2S2 device node
3a6dcf61d542fb1f4fbd546a9df91938440ece3a arm64: dts: rockchip: Add I2S2 node for RADXA Rock 3A
8cf890aabd45664b8f27a5581c8d2a51a8ce2e17 arm64: dts: rockchip: Add nodes for SDIO/UART Wi-Fi/Bluetooth modules to Radxa Rock 3A
e1cc1e712d85c10ad47a083186c222210dab5b23 dt-bindings: arm: rockchip: Add Anbernic RG353V and RG353VS
1e141cf127262150d053ed3f80d0d3c42de11c43 arm64: dts: rockchip: add Anbernic RG353V and RG353VS
22a91b7614132ce0651d0ddd6e0bcee119370840 arm64: dts: rockchip: add rk817 chg to RG353P and RG503
60bd5ee7c8a855a7917fe41771b0e297912a7626 arm64: dts: rockchip: add poll-interval to RGxx3 devices
ec3fd1adfda96f42e70dd5f0f69451d642d3598b arm64: dts: rockchip: Update joystick to polled for OG2
8ea13ce0800e3e3bf95da2424f87b649a6efecfa arm64: dts: rockchip: enable pcie2 on rk3566-roc-pc
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
c18983f818ffc8238b533f778776696b3339f88c Merge branch 'v6.1-armsoc/dtsfixes' into for-next
944cd46f91ea4b72c85605b5cc2f4eb6418e9fd0 Merge branch 'v6.2-armsoc/dts64' into for-next
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
7771a384229fe8706329a5c7046c14b7812bd6de Merge branch 'v6.1-armsoc/dtsfixes' into for-next

--===============4760258536894096608==--
