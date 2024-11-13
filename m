Content-Type: multipart/mixed; boundary="===============2267306649029846010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 13 Nov 2024 17:45:40 -0000
Message-Id: <173151994086.3998403.14034196394156931089@gitolite.kernel.org>

--===============2267306649029846010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 442dc67c98b35c61e221afe318674e1d853f5660
    new: 57cb697fb0b8784bccd48d900727569706c68ca2
    log: revlist-442dc67c98b3-57cb697fb0b8.txt
  - ref: refs/heads/soc/drivers
    old: f335e0157717490e99145313871db789e8f10bd9
    new: 1876c788bba174660b538dcf5d1bc2b75d7f6d66
    log: revlist-f335e0157717-1876c788bba1.txt
  - ref: refs/heads/soc/dt
    old: 16023977b9e0f75fee9e2f38795b59fb101466e6
    new: bc329f394bbddf7975f46b1ccc897c6679e1cc45
    log: |
         ab79914808df7163564bffbc9f79801898fa906d dt-bindings: soc: rockchip: add rk3576 vo1-grf syscon
         3b8a7753131a9db25e81dd3f5c0ecae96400f334 dt-bindings: soc: rockchip: add rk3576 usb2phy syscon
         22e027cc74488dba49f19f943c2da02726261f08 dt-bindings: soc: rockchip: add rk3588 mipi dcphy syscon
         bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
         

--===============2267306649029846010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442dc67c98b3-57cb697fb0b8.txt

ab79914808df7163564bffbc9f79801898fa906d dt-bindings: soc: rockchip: add rk3576 vo1-grf syscon
3b8a7753131a9db25e81dd3f5c0ecae96400f334 dt-bindings: soc: rockchip: add rk3576 usb2phy syscon
22e027cc74488dba49f19f943c2da02726261f08 dt-bindings: soc: rockchip: add rk3588 mipi dcphy syscon
53b3e2e0c9a36263be6874203c68bd7bd104663f dt-bindings: cache: qcom,llcc: document SAR2130P and SAR1130P
6dd3f08c72d607372db9b96df95fc6f462981ee2 soc: qcom: llcc: use deciman integers for bit shift values
1685f685ff8036c74c3b5e9006ec7ceda5bafefa soc: qcom: llcc: add support for SAR2130P and SAR1130P
08e2d7c64edddbc0b0885be901b3f752ea245587 dt-bindings: cache: qcom,llcc: Document the QCS615 LLCC
9f85ed1976bc7882a300aedb556148dbbb245b96 soc: qcom: llcc: Add configuration data for QCS615
a83e18ca83583ce191848ee73975894d43093cde dt-bindings: cache: qcom,llcc: Document the QCS8300 LLCC
584e936feedfcf678510a749f407115bdc811fbd soc: qcom: llcc: Add LLCC configuration for the QCS8300 platform
75837f0b2bc61c62c8326fe3a1eb9a100714cfd7 firmware: qcom: uefisecapp: Allow X1E Devkit devices
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2dbd6fb6746f0bf836644ae3d93778d578dd48cb Merge branch 'soc/drivers' into for-next
ae16591ba9995e21a23709fc14399eb6afd4783b Merge branch 'soc/dt' into for-next
57cb697fb0b8784bccd48d900727569706c68ca2 soc: document merges

--===============2267306649029846010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f335e0157717-1876c788bba1.txt

53b3e2e0c9a36263be6874203c68bd7bd104663f dt-bindings: cache: qcom,llcc: document SAR2130P and SAR1130P
6dd3f08c72d607372db9b96df95fc6f462981ee2 soc: qcom: llcc: use deciman integers for bit shift values
1685f685ff8036c74c3b5e9006ec7ceda5bafefa soc: qcom: llcc: add support for SAR2130P and SAR1130P
08e2d7c64edddbc0b0885be901b3f752ea245587 dt-bindings: cache: qcom,llcc: Document the QCS615 LLCC
9f85ed1976bc7882a300aedb556148dbbb245b96 soc: qcom: llcc: Add configuration data for QCS615
a83e18ca83583ce191848ee73975894d43093cde dt-bindings: cache: qcom,llcc: Document the QCS8300 LLCC
584e936feedfcf678510a749f407115bdc811fbd soc: qcom: llcc: Add LLCC configuration for the QCS8300 platform
75837f0b2bc61c62c8326fe3a1eb9a100714cfd7 firmware: qcom: uefisecapp: Allow X1E Devkit devices
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============2267306649029846010==--
