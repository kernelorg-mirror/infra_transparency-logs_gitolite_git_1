Content-Type: multipart/mixed; boundary="===============6914246801050351334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 07 Jul 2026 01:27:01 -0000
Message-Id: <178338762107.548232.2401749960503760323@gitolite.kernel.org>

--===============6914246801050351334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.3
    old: 734d1de41915bf84b89862b275b5c2be88d6ef6b
    new: 235aa29b39329b971fbf0c28fb04b0ae83d7983f
    log: |
         235aa29b39329b971fbf0c28fb04b0ae83d7983f arm64: defconfig: Enable Sound DMIC driver
         
  - ref: refs/heads/arm64-fixes-for-7.2
    old: 6267f93eac9aa6963797c5bc1a18de9571ccac26
    new: 07db10de262f4150e24fd631a7a6c428f7bf80c9
    log: |
         07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
         
  - ref: refs/heads/arm64-for-7.3
    old: c09cd72be7fdfc348ceecfe414ff9698bc3561f3
    new: 12975c0f09c58ccf305b1383131790ea3cf6cedb
    log: revlist-c09cd72be7fd-12975c0f09c5.txt
  - ref: refs/heads/clk-for-7.3
    old: 0000000000000000000000000000000000000000
    new: 1c99638642c2137d7e699e7b2ab400df7ef15774

--===============6914246801050351334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09cd72be7fd-12975c0f09c5.txt

5b372595d4b4cd471f49901498a920c983310c47 arm64: dts: qcom: milos: Add IPA node
47dd81735741b60b53dc2ccd4a48b0ec74c9adc7 arm64: dts: qcom: milos-fairphone-fp6: Enable IPA
93d60582eb52e50ea11f95397a2b3633b12efa66 arm64: dts: qcom: talos: Add EL2 overlay for talos-evk
bf949e86fb5c3034b70b62c9ee31b3d88d5f7fb5 arm64: dts: qcom: monaco: fix wrong connection for the replicator
f52102fc9ccbbb3c4bc01a29f3194fe07f9602f5 arm64: dts: qcom: sc8280xp-blackrock: switch to uefi rtc offset
a8c0bd4233a9612f200a27f535b66e71eec289a6 arm64: dts: qcom: msm8953-flipkart-rimob: Enable display and GPU
15c3536da9227b5850b566f48b2135a7ecc8faf2 arm64: dts: qcom: msm8953-flipkart-rimob: Enable WiFi/Bluetooth
74a12ff179901fcec9217ead7d2be368ddff0dd1 arm64: dts: qcom: msm8953-flipkart-rimob: Enable touchscreen
349ba5a82f0c9f4cfd817dd961e57a545977a66d arm64: dts: qcom: msm8953-flipkart-rimob: Enable Hall sensor
cc62a79bfa39e057c73828c1ed369b63d832edca arm64: dts: qcom: sm6350: Add interconnects for GPU, MPSS & CDSP
edda2a710b87fd49bd991895f34195b6ea37e286 arm64: dts: qcom: sm6350: Add PIL info region
f6e65005fe55c3d09287851523de06367cbf0bc2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
12975c0f09c58ccf305b1383131790ea3cf6cedb arm64: dts: qcom: sm7325: Add Motorola Edge 30 (dubai) DTS

--===============6914246801050351334==--
