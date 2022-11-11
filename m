Content-Type: multipart/mixed; boundary="===============8717858000207750577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 11 Nov 2022 16:05:26 -0000
Message-Id: <166818272685.14578.15262853195185782471@gitolite.kernel.org>

--===============8717858000207750577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.2/arm64/defconfig
    old: b3417b7a7cd7ca42a7ad0e38e6c6f5bc49250efa
    new: b4c8adc40f4918d77ab851fbc06415fb313d6c7f
    log: |
         b4c8adc40f4918d77ab851fbc06415fb313d6c7f arm64: defconfig: Enable HTE config
         
  - ref: refs/heads/for-6.2/arm64/dt
    old: eb9585f17065c7c3d5efc5e25d3561108dc12079
    new: 5655f3a6b6ea8787bee79efcb722ce61d40c6879
    log: revlist-eb9585f17065-5655f3a6b6ea.txt
  - ref: refs/heads/for-6.2/soc
    old: 0474cc8489bda9a8cd6a10252e7e6af29c849438
    new: 2927cf85f4877f417f884919de8e04ab9b362d32
    log: |
         bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
         33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
         cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
         55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
         2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
         
  - ref: refs/heads/for-next
    old: 61ac3930041c4880e200853da9af588dccb07479
    new: 48cec8916921aa771ee91f58d37bf9e604c92633
    log: revlist-61ac3930041c-48cec8916921.txt

--===============8717858000207750577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9585f17065-5655f3a6b6ea.txt

43c8952bb8c9f4f433f0f1d46b4c57d536ba823b arm64: tegra: Add NVDEC on Tegra234
197f4944c49d3e144ff4ce0f2dc32985bcb8b3c7 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
7ec033fe7728427daabac75eb960779ab6dea792 arm64: tegra: Remove unused property for I2C
f4e9bb51f8abf93b35fa22feb0206a905b3ea4a4 arm64: tegra: Populate Tegra234 PWMs
b279e5a7ee9aab9d12aa2f459dc267e7b511cf70 arm64: tegra: Add PWM fan for Jetson AGX Orin
caadf9385ed9b7c802629f2ce0bd67f04d0c4acf arm64: tegra: Add SBSA UART for Tegra234
57680976cb43f341454887b953deb1009c3e5668 arm64: tegra: Add Tegra234 SDMMC1 device tree node
ae5643c43a51c16dc13f911315dd26390594aa9e arm64: tegra: Sort nodes by unit-address
10184ecb0b94d3b95327cf2fb3c4a1889eb3d27b arm64: tegra: Add missing whitespace
002d23d40f059346a93511396e92505b48062bb6 arm64: tegra: Enable PWM users on Jetson AGX Orin
c1b0671d9452f305389e06e2859112aa2157f15f arm64: tegra: Update console for Jetson Xavier and Orin
360c6a4a449d7295b34838a483ddf96524f1c3cf arm64: tegra: Enable GTE nodes
5655f3a6b6ea8787bee79efcb722ce61d40c6879 arm64: tegra: Remove clock-names from PWM nodes

--===============8717858000207750577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ac3930041c-48cec8916921.txt

43c8952bb8c9f4f433f0f1d46b4c57d536ba823b arm64: tegra: Add NVDEC on Tegra234
197f4944c49d3e144ff4ce0f2dc32985bcb8b3c7 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
7ec033fe7728427daabac75eb960779ab6dea792 arm64: tegra: Remove unused property for I2C
f4e9bb51f8abf93b35fa22feb0206a905b3ea4a4 arm64: tegra: Populate Tegra234 PWMs
b279e5a7ee9aab9d12aa2f459dc267e7b511cf70 arm64: tegra: Add PWM fan for Jetson AGX Orin
caadf9385ed9b7c802629f2ce0bd67f04d0c4acf arm64: tegra: Add SBSA UART for Tegra234
57680976cb43f341454887b953deb1009c3e5668 arm64: tegra: Add Tegra234 SDMMC1 device tree node
ae5643c43a51c16dc13f911315dd26390594aa9e arm64: tegra: Sort nodes by unit-address
10184ecb0b94d3b95327cf2fb3c4a1889eb3d27b arm64: tegra: Add missing whitespace
002d23d40f059346a93511396e92505b48062bb6 arm64: tegra: Enable PWM users on Jetson AGX Orin
c1b0671d9452f305389e06e2859112aa2157f15f arm64: tegra: Update console for Jetson Xavier and Orin
bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
360c6a4a449d7295b34838a483ddf96524f1c3cf arm64: tegra: Enable GTE nodes
b4c8adc40f4918d77ab851fbc06415fb313d6c7f arm64: defconfig: Enable HTE config
5655f3a6b6ea8787bee79efcb722ce61d40c6879 arm64: tegra: Remove clock-names from PWM nodes
c1d00a82a55ace264892b06ec22da763d2ed6de5 Merge branch for-6.2/soc into for-next
4d0c1b0754b19afeca9166418ce31db04dbd36aa Merge branch for-6.2/firmware into for-next
705366f8eeb57819a03eceb9845bc9589b01d45e Merge branch for-6.2/dt-bindings into for-next
7d2d634378b846a920e1de8485d3c4dc7c1c2b28 Merge branch for-6.2/memory into for-next
3e886191defb80ba76158aefe9c280aec8b26514 Merge branch for-6.2/arm64/dt into for-next
48cec8916921aa771ee91f58d37bf9e604c92633 Merge branch for-6.2/arm64/defconfig into for-next

--===============8717858000207750577==--
