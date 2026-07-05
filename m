Content-Type: multipart/mixed; boundary="===============5908413620865922196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 05 Jul 2026 20:57:55 -0000
Message-Id: <178328507590.3502204.4549715878884016862@gitolite.kernel.org>

--===============5908413620865922196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.3
    old: 33cae252054a694269f9dcd41b354063193c8f59
    new: d529495c991a2b7d07c01622e8b3cb5ec066acee
    log: revlist-33cae252054a-d529495c991a.txt
  - ref: refs/heads/drivers-for-7.3
    old: 9706c38004ca3a760cc6c6baee24648892526875
    new: 889ee1f4f6633f8300500b529518d30bec282762
    log: |
         743af1d6a8b4bfa62dd01b5c2d81b1c62ea597f7 soc: qcom: socinfo: Add SoC ID for SDM850
         90388101052ec56d24323e35c87ff594abe28e29 soc: qcom: cmd-db: use C-style SPDX comment for source file
         e21d3b2e5c4387b243424daa0ff2d45c6fbf73e2 soc: qcom: ubwc: set min_acc length to 64 for all UBWC 1.0 targets
         e7012ac2fc000fe7ae3e58a7449b80fa955b124a soc: qcom: ubwc: drop ubwc_dec_version
         5a9f4c535ae05facd4f6ef116b18062f9f2ad768 soc: qcom: ubwc: drop ubwc_bank_spread
         fc54caf87a5a7289502ecbcdc80bb71f7bb5de9c soc: qcom: ubwc: drop macrotile_mode from the database
         17120525ff070da978effc009877bace3d788698 soc: qcom: ubwc: use fixed values for UBWC swizzle for UBWC < 4.0
         31e1c3248586dcc9aae42539152ab271dcfd37b6 soc: qcom: ubwc: sort out the rest of the UBWC swizzle settings
         d39d5ff3e550393dea28da2fa2afe7fe3cee7f42 soc: qcom: ubwc: deduplicate UBWC configuration data
         889ee1f4f6633f8300500b529518d30bec282762 soc: qcom: ubwc: Add config for Milos
         
  - ref: refs/heads/arm32-for-7.3
    old: 0000000000000000000000000000000000000000
    new: 273cec70d297885181977ad37a2192f73bfe373d
  - ref: refs/heads/arm64-defconfig-for-7.3
    old: 0000000000000000000000000000000000000000
    new: 734d1de41915bf84b89862b275b5c2be88d6ef6b

--===============5908413620865922196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cae252054a-d529495c991a.txt

9594ee0e018dd8657e601b866ae3789ba9eb2e74 arm64: dts: qcom: hamoa: Add interconnects to primary USB3 controller
44c655a08c9ee9590e64f8306a66917bbb629970 arm64: dts: qcom: glymur-crd: Add Embedded controller node
093766c0f0dc9e3e2d03800239d5915929d21e92 arm64: dts: qcom: x1-crd: Add Embedded controller node
feadf3294f0e6b262f98a46753817993757e5a45 arm64: dts: qcom: hamoa-iot-evk: Add Embedded controller node
dd923fcc2151d2d077542870304bec94f094bae7 arm64: dts: qcom: hamoa: Fix xbl_tmp_buffer_mem size
7d240c5dd34ae8560f8d0557fbbd7b0165eab486 arm64: dts: qcom: hamoa: Remove mem-reservations which are already covered by EFI
cc827d6650db0d63d64abe1f7df227d8dc471547 arm64: dts: qcom: milos: Add display (MDSS)
ac456227d22952b656ad291ebd2d3d3e498e3d95 arm64: dts: qcom: sm8750: wire UFS to ice instance
14a53a14a615915eeff73ca77e4267247f31f7ce arm64: dts: qcom: kaanapali: Add TRNG node
921f145639e4626ae232b1ef0e935081e6d44043 arm64: dts: qcom: Remove sa8775p-ride board
d4d10c9bc434018a6b960eca238076633d375fe3 arm64: dts: qcom: sdm845: consolidate IPA properties
dc88d56f27e02936e3a2dd2014f63bf1cc03ad1b arm64: dts: qcom: sm6350: consolidate IPA properties
c07c36059723f78b83753904ef65c77898950b28 arm64: dts: qcom: sm8350: consolidate IPA properties
e9824e30e64044993e0fc4d3abddd7ec1e40db6d arm64: dts: qcom: sm8650: consolidate IPA properties
2279111cca4b1371138168f08990b10f3b8c6375 arm64: dts: qcom: kodiak: consolidate IPA properties
9f41cb88adfe769a87762eff1a7d0d8a2df42560 arm64: dts: qcom: Add gpio device node for pm8010
d9b05c984304740699d7e47625d5e093b014c76b arm64: dts: qcom: kaanapali: Enable cpufreq cooling devices
f9665fc0681c1a0edc03be9900ba3f318fe3c5bd arm64: dts: qcom: Add Display Port audio on Arduino Monza
34a4ec6910e68ce06eb7201fa36778ca59a1e510 arm64: dts: qcom: talos: Fix GMU unit address
8d52cc232a3c951492a7b90c4172b778d6de1568 arm64: dts: qcom: lemans: Add label properties to CoreSight devices
422f5eff44d89367b700235bad829d1430f798a2 arm64: dts: qcom: talos: Add label properties to CoreSight devices
9ed9c973c6213bb4880fc44dffb266f0330586be arm64: dts: qcom: monaco: Add label properties to CoreSight devices
d1a21366e880051e453e99aec217dea3e1ffa441 arm64: dts: qcom: kodiak: Add label properties to CoreSight devices
39a2bf8662412df24ec00378ccdfe667d0529002 arm64: dts: qcom: kaanapali: Add label properties to CoreSight devices
9dd195e59a479ff6d605935d78e9e9bc0877bc02 arm64: dts: qcom: sm8750: Add label properties to CoreSight devices
310a5d6a7b65ee161c91bf1cd3a3bf19074275af arm64: dts: qcom: hamoa: Add label properties to CoreSight devices
d529495c991a2b7d07c01622e8b3cb5ec066acee dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850

--===============5908413620865922196==--
