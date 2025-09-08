Content-Type: multipart/mixed; boundary="===============5448380930785824416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 08 Sep 2025 21:36:24 -0000
Message-Id: <175736738471.3132676.659253405890199845@gitolite.kernel.org>

--===============5448380930785824416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: 20a611d793c180f9a9aee2296bbaf4efcbfa74cb
    new: ca3e6c9b531d93b3da340540258a18ae924e23ae
    log: revlist-20a611d793c1-ca3e6c9b531d.txt

--===============5448380930785824416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a611d793c1-ca3e6c9b531d.txt

eded0462522011af185e4f38e242fd023825fc39 arm64: qcom_laptops.config: Add useful features for laptops
52ffa8225827127a6e7977df2aaf1cc1c9ad0fac arm64: qcom_laptops.config: Disable other SoC architectures and GPUs
6711c5bf866081f3a1cab88002a6831787943962 dt-bindings: platform: Add Lenovo Thinkpad T14s EC
ca64d18941d9f25c33d06032ccd688d127b56ad5 platform: arm64: thinkpad-t14s-ec: new driver
21e2722fc33ca7e4f8580ea09f9c7c82d9d07c9e arm64: dts: qcom: x1e80100-t14s: add EC
fdfb8062065cf9c864d2fa92a9347700158e4706 power: supply: core: Add resistance power supply property
440c06c17341d602412f14c68f6ef1fb94155d99 power: supply: core: Add state_of_health power supply property
f0829af49120483618705b1daaba499750578907 power: supply: qcom_battmgr: Add resistance power supply property
72f395334c0acc77073122a3b6ec32e62f088cbc power: supply: qcom_battmgr: Add state_of_health property
947529df9dd1ed819dc50e36a811a21989e06c7b power: supply: qcom_battmgr: update compats for SM8550 and X1E80100
36e66d27881a470890a6dae46138e8102ccbb74c dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
3ff796c558f20154b55d0244662c124e20ea45a3 power: supply: qcom_battmgr: Add charge control support
3b8cf7bf08ee583d9a8a2499e70632bcd7a9c12f arm64: dts: qcom: x1e80100-crd: Add charge limit nvmem
fc3eebc658a8d5b582ff56c7488103eba5f23b46 dt-bindings: display/msm: dp-controller: allow eDP for SA8775P
9554e48476065839a4afd27e8955d2cc5538fcef dt-bindings: display/msm: qcom,x1e80100-mdss: correct DP addresses
359464a5375df2b55ef0b6c2cb0b66b4d3c7665b dt-bindings: display/msm: dp-controller: add X1E80100
e1b22c70ceb2ee98a3bbda9295157f7a405bfbdf dt-bindings: display/msm: drop assigned-clock-parents for dp controller
6f0ac826094af530c96c6fd236b028f872063106 dt-bindings: display/msm: add stream pixel clock bindings for MST
21938bcc1f58f2fc631694ea2165eecdcd3b1b52 arm64: dts: qcom: Add MST pixel streams for displayport
2cb407c1695d6d2424266ffd7d380e8eb8604a9a drm/msm/dpu: add support for 4:2:2 planar YCbCr plane formats
05bf1b9ff02281a1e890d8ec11459645e2afa0a2 arm64: dts: qcom: x1e80100-t14s: configure sensor orientation
316d7fb75c409aa83ec00dd068d0db1e7dd80027 media: ov02c10: Fix default vertical flip
add93cec53d40937b13f4a1773d407a5c066b439 media: ov02c10: Support hflip and vflip
b8dedbcada6cf57795310b6bee03ac3ce3024e62 dt-bindings: media: qcom,sm8550-iris: Add X1E80100 compatible
13bf204900357a0663d00f4d511faa356091a2c5 arm64: dts: qcom: x1e80100: Add videocc
1c11efbd134dda12f28b3665aa4107ed52a6ed45 arm64: dts: qcom: x1e80100: Add IRIS video codec
3eedb0e720097e375ae9242a4b8a563207970271 arm64: dts: qcom: x1e80100-t14s: enable IRIS
da1fa710fca3455c6698814feba605ba3a6af5a4 arm64: dts: qcom: x1-crd: Enable HBR3 on external DPs
ecc910431d31043da5a477f3827a8c12a2b8240d arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
dbba9e1042133ab780729716be0c86ca7e8b832b arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
634d5229f61817dd9497ec4525459a1ff26b3afe arm64: dts: qcom: x1e80100: Set up 4-lane DP
17b99293b9cc76de3243a7876f041d9cdeafc224 Revert "dt-bindings: platform: Add Lenovo Thinkpad T14s EC"
2cb2be1ead1d471110d54468f6610d4980c0c1e6 Revert "platform: arm64: thinkpad-t14s-ec: new driver"
6ea6a6933ad049fd6f37a9f45b5a9c698ed87d38 Revert "arm64: dts: qcom: x1e80100-t14s: add EC"
55a7a4b1ba7a0e6f674deafe3b5d6c7740f4c24c dt-bindings: platform: Add Lenovo Thinkpad T14s EC
faf7fe4679cd9241dbfe59e47072cdcf22c7bbaf platform: arm64: thinkpad-t14s-ec: new driver
ca3e6c9b531d93b3da340540258a18ae924e23ae arm64: dts: qcom: x1e80100-t14s: add EC

--===============5448380930785824416==--
