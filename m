Content-Type: multipart/mixed; boundary="===============4181978735014835557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 28 Dec 2022 04:36:45 -0000
Message-Id: <167220220527.26021.3146534318733420584@gitolite.kernel.org>

--===============4181978735014835557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.2
    old: 721c0d68c0f882b6358102b52961ff6eb601839c
    new: 22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0
    log: |
         22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0 arm64: dts: msm8992-bullhead: add memory hole region
         
  - ref: refs/heads/arm64-for-6.3
    old: 7c679f2a2af84edbec0c28171af8c42c6da9af14
    new: 5e4cab734c26ec46fd847bedd31a0df83d853b04
    log: revlist-7c679f2a2af8-5e4cab734c26.txt
  - ref: refs/heads/clk-for-6.3
    old: 230d4d815d5a66ba3add80a4c0d4172915df8aaa
    new: 85d4e6ea082d3905f3ede470ac337fddc2d47650
    log: |
         85d4e6ea082d3905f3ede470ac337fddc2d47650 clk: qcom: gcc-sm6115: Use floor_ops for SDCC1/2 core clk
         
  - ref: refs/heads/dts-for-6.3
    old: 3ddba3c2268c9539459008291ed816b46aa61e2f
    new: 7b8847e9d56f5e397b37df63f271f3166a09f3a8
    log: |
         a0145c557d94b3bac7c5a4545f90cfe940a226cd ARM: dts: msm8974: castor: Define pm8841 regulators
         6d933c0ec1718a08b44689da0f79ac1d905db7dd ARM: dts: qcom: msm8974-*: re-add remoteproc supplies
         73bf63a6300b2fec48b54fe41d1c6d964fb2f33b ARM: dts: qcom: msm8974-castor: Fix touchscreen init
         a28146b51a299897090f071ea26071a5ab39d233 ARM: dts: qcom: msm8974-castor: Enable charging over USB
         17c073500e9060281a115e34b00424d486be9450 dt-bindings: qcom: Document msm8916-acer-a1-724
         0fbf49b3eac98495c1c75ea16019e5613cda109b arm64: dts: qcom: msm8916-acer-a1-724: Add initial device tree
         85e0a0f8bfa42dc05b7d89798df6fbc2c13147a6 arm64: dts: qcom: msm8916-acer-a1-724: Add accelerometer/magnetometer
         7b8847e9d56f5e397b37df63f271f3166a09f3a8 arm64: dts: qcom: msm8916-acer-a1-724: Add touchscreen
         

--===============4181978735014835557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c679f2a2af8-5e4cab734c26.txt

e73defb2deee74f3f4988196bf0c21782dffa415 arm64: dts: qcom: sc8280xp: add gpr node
c18773d162a63f65024e80ae355e3fbc923e7255 arm64: dts: qcom: sc8280xp: add SoundWire and LPASS
f29077d8665221ba2802a29ee7bd9fcef66cde81 arm64: dts: qcom: sc8280xp-x13s: Add soundcard support
43069b9cd358aebc692e654de91ee06ff66e26af arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4df05b44468cdf5dea7a7aa291eeabd7e639f8ff arm64: dts: qcom: msm8996-xiaomi-gemini: use preferred enable-gpios for LP5562 LED
29dcf3c1a8159acdf56905c377a214381eda5a24 arm64: dts: qcom: sdm632-fairphone-fp3: Add NFC
7bff6f4351bf82c0b9279fc711b730d2d28b8b8c arm64: dts: qcom: sdm670: add qfprom node
cb98187a6883c498b0702cedc1f59247e7857bea arm64: dts: qcom: sdm670: add missing usb hstx nvmem cell
582e7c1026fa848a918a1db159bcae7c5fa7f0ce arm64: dts: qcom: sm7225-fairphone-fp4: Add pmk8350 PMIC
01b6041454e8bc4f5feb76e6bcdc83a48cea21f2 arm64: dts: qcom: sm6115: Fix UFS node
ad9514be8ddb9d3a8c262aa415c2f1c1f4cc97f9 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
0f1619aa22cd78a47522008e9b83524eae6bb922 arm64: dts: qcom: sm6115: Provide real SMD RPM XO to SDC1/2
92ad27fb925943d62deaaa659931ce85ddec99c8 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
67e75cfea375b5eca42a8d41b927fa195e723fe6 arm64: dts: qcom: Add Lenovo Tab P11 (J606F/XiaoXin Pad) dts
53cb681199f4d8454335742f0c84b36ddc7483ed arm64: dts: qcom: sm6115: Add thermal zones
e48b2f1fb1749e6ceeca13ac80e6e46b954dce41 arm64: dts: qcom: pm6150l: add spmi-flash-led node
1c170714490e4d8c0886019145c9d90dfade14f9 arm64: dts: qcom: sm7225-fairphone-fp4: configure flash LED
9506a3661258d07a60b186f667b391708ddf63ac arm64: dts: qcom: sc7180: Bump up trogdor ts_reset_l drive strength
f5b4811e8758fed76da4f54f6efa1452bc878595 arm64: dts: qcom: sc7180: Add trogdor eDP/touchscreen regulator off-on-time
23ff866987de2910de4a1060e9b0e112376c0dd0 arm64: dts: qcom: sc7180: Start the trogdor eDP/touchscreen regulator on
335fe4b79838a7c722d21c15784f7ed1172a6c81 arm64: dts: qcom: sc7180: Add pazquel360 touschreen
be8de06dc397c45cb0f3fe04084089c3f06c419f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
3c3d2cb221b8647d1c547b4c44d2d6060cc742a9 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
ea25d61b448a51446edb1e8cab8a8d38fc719476 arm64: dts: qcom: Use plural _gpios node label for PMIC gpios
3b2ff50da499178cc418f4b319e279d1b52958ed arm64: dts: qcom: sm6350: Fix up the ramoops node
1629063ec9d8a32111a63ce7250a7781376c492a arm64: dts: qcom: sdm845: drop 0x from unit address
524dfd2ddbd74ed5b4cbb3e002984cf95878c827 arm64: dts: qcom: sc7180: move QUP and QSPI opp tables out of SoC node
85966125ecfe75735d8a02f00c83545aaad0ba88 arm64: dts: qcom: sdm845: move DSI/QUP/QSPI opp tables out of SoC node
d0b014a74823cc52dde447d0af61ff14fce5a785 arm64: dts: qcom: sdm845: move sound node out of soc
e5b8c08245307a82cdf180cd5d385a34ba1cfd9d arm64: dts: qcom: sm8250: move sound and codec nodes out of soc
b860ba9e42538f2a490925121071c215c23d1863 arm64: dts: qcom: msm8996-tone: Enable SDHCI1
6152ab29a39131328a310b578aae693d3ec74a9d arm64: dts: qcom: msm8996-tone: Move status last
0ead2d1758714fb724e062f76fdb4868ba8303e6 arm64: dts: qcom: sm8150-kumano: Add GPIO keys
6cef82a8a7d9cbfacc94914791fbbe526709aa43 arm64: dts: qcom: sm8150-kumano: Add NXP PN553 NFC
632a35e24fefa24f79a97310e8c4642e33919204 arm64: dts: qcom: sm8150-kumano: Configure resin as volume up key
67fb53745e0b38275fa0b422b6a3c6c1c028c9a2 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
0431dba3733bf52dacf7382e7b0c1b4c0b59e88d arm64: dts: qcom: ipq6018: Use lowercase hex
21dd43fda18a21ddcc7567bbadc831c179e98c67 arm64: dts: qcom: msm8996: Use lowercase hex
d6882340d019607ceabbf2f20f81bc376c4deff5 arm64: dts: qcom: msm8998: Use lowercase hex
5442632899f40ecfea2c7b4400f93966b04d5b6a arm64: dts: qcom: sdm630: Use lowercase hex
5c9d77725069df48c1c0e682e64143cb6a62b165 arm64: dts: qcom: sdm660: Use lowercase hex
7b5cb47afda7d602b1335e7a6eef5d6ce82d0c8e arm64: dts: qcom: sdm845: Use lowercase hex
74f9165935218db8348f24eeb01769b605a47e2d arm64: dts: qcom: sm8250: Use lowercase hex
51f748c62358cf878feb2b9177017b67f3f6c9bc arm64: dts: qcom: sm8150: Use lowercase hex
20e954411c9e59b61eacd1822a0aa0e4676a43f7 arm64: dts: qcom: sdm845: Fix some whitespace/newlines
5e4cab734c26ec46fd847bedd31a0df83d853b04 arm64: dts: qcom: sc8280xp-x13s: move 'thermal-zones' node

--===============4181978735014835557==--
