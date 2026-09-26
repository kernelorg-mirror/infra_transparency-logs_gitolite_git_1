Content-Type: multipart/mixed; boundary="===============4560729014562153931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sat, 26 Sep 2026 08:01:35 -0000
Message-Id: <179040969597.2249472.15720068387908530177@gitolite.kernel.org>

--===============4560729014562153931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.4/arm/dt
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: f009ad97675774aaf3c08249ddf30b73d61cb822
    log: |
         f009ad97675774aaf3c08249ddf30b73d61cb822 ARM: tegra: Clean up AHUB on Tegra124
         
  - ref: refs/heads/for-7.4/arm64/dt
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 56bb69f9b003c11ea7a18735f3fcf3439137cd9e
    log: revlist-cee9395acd80-56bb69f9b003.txt
  - ref: refs/heads/for-7.4/dt-bindings
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: b0f289e9bcdd9ee32a49cbbdebd64a5559078df2
    log: |
         ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
         b0f289e9bcdd9ee32a49cbbdebd64a5559078df2 dt-bindings: fuse: Document compatible string for Tegra264 FUSE
         
  - ref: refs/heads/for-7.4/soc
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: be615311c48f9ce69fffa88d66fba430a3f800b0
    log: |
         dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
         be615311c48f9ce69fffa88d66fba430a3f800b0 soc/tegra: fuse: Add Tegra264 support
         
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 11430072551f5d5a37f58e390b3d042035992ca4
    log: revlist-cee9395acd80-11430072551f.txt

--===============4560729014562153931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-56bb69f9b003.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
211b504ff27affd674e48f6e23ce1dd9142b4c8c arm64: tegra: Clean up AHUB on Tegra132
3ef40e9e7e52c171c7775fd9fba602290283ac1a arm64: tegra: Adjust AHUB range on Tegra210
5fa7fe92018dc8fb41b2bd0f9dbbc6e704e795d3 arm64: tegra: Clean up AHUB on Tegra186
499bad4bc979f5b4b7fd20b88da4d20acd684f60 arm64: tegra: Clean up AHUB on Tegra194
3f80210cd9064d92fd09dcee22af872e92b945a4 arm64: tegra: Clean up AHUB on Tegra234
14f3cc6f85ceaede4c51ab024b2103935c6577ce arm64: tegra: Clean up AHUB on Tegra264
fe62d23c592170127580c2ec97326f7471b66815 arm64: tegra: Clean up some whitespace issues on Tegra264
7a58d9c9d7c15ec804c7a3cacdc39b6a4b0b93fb arm64: tegra: Fix up cooling map names on Tegra194
f8f8ded3b8dc1328c41cca139fe8d0ddf965178d arm64: tegra: Fix up cooling map names on Tegra186
936029c7c1ccc18decc0e79f360bc90121ef7676 arm64: tegra: Fix up cooling map names on Tegra210
3ee453a3dd11c7dae4cb935e4fa563f0942df0bd arm64: tegra: Use consistent key code for force-recovery button
973ee8b0dce11595209619303ddfba0ed7dc6a4c arm64: tegra: Enable GPIO keys on Jetson AGX Thor
1ffe340425139b7f12c4ac70222b249184c213b5 arm64: tegra: Add thermal zones for Tegra264
f0027942d7e728ac9994d8b8b4ed32b633e4b26b arm64: tegra: Add cooling device on Jetson AGX Thor DevKit
720ff66b5a00b8fbe86715995b9697f4e955a52d arm64: tegra: Add the USB Type-C controller for IGX Orin
17e174fd6dc338fe1d4cc36b69b443ca66088406 arm64: tegra: Enable built-in RTC on Jetson AGX Thor
f44ecea74c4c03c85d72120ca64cdda9ea96e22c arm64: tegra: Add FUSE block on Tegra264
b385a7d1fa071363433ddfc3c848de46e0c4e7ce arm64: tegra: Add missing *-cells properties for I2C controllers
f9c64aeacd1f0d19c718e8f15350a8a0dfdab284 arm64: tegra: Add I2C aliases for Tegra264
056329beb73e90d3f429a64f8b1dbdb5f5c19a55 arm64: tegra: Add NVIDIA Jetson AGX Thor module EEPROM
6285ff371e83a3cf3c05f947e00968c16d60c2f1 arm64: tegra: Add NVIDIA Jetson AGX Thor system EEPROM
56bb69f9b003c11ea7a18735f3fcf3439137cd9e arm64: tegra: Add thermal sensor for Jetson AGX Thor

--===============4560729014562153931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-11430072551f.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
211b504ff27affd674e48f6e23ce1dd9142b4c8c arm64: tegra: Clean up AHUB on Tegra132
3ef40e9e7e52c171c7775fd9fba602290283ac1a arm64: tegra: Adjust AHUB range on Tegra210
5fa7fe92018dc8fb41b2bd0f9dbbc6e704e795d3 arm64: tegra: Clean up AHUB on Tegra186
499bad4bc979f5b4b7fd20b88da4d20acd684f60 arm64: tegra: Clean up AHUB on Tegra194
3f80210cd9064d92fd09dcee22af872e92b945a4 arm64: tegra: Clean up AHUB on Tegra234
14f3cc6f85ceaede4c51ab024b2103935c6577ce arm64: tegra: Clean up AHUB on Tegra264
fe62d23c592170127580c2ec97326f7471b66815 arm64: tegra: Clean up some whitespace issues on Tegra264
7a58d9c9d7c15ec804c7a3cacdc39b6a4b0b93fb arm64: tegra: Fix up cooling map names on Tegra194
f8f8ded3b8dc1328c41cca139fe8d0ddf965178d arm64: tegra: Fix up cooling map names on Tegra186
936029c7c1ccc18decc0e79f360bc90121ef7676 arm64: tegra: Fix up cooling map names on Tegra210
3ee453a3dd11c7dae4cb935e4fa563f0942df0bd arm64: tegra: Use consistent key code for force-recovery button
973ee8b0dce11595209619303ddfba0ed7dc6a4c arm64: tegra: Enable GPIO keys on Jetson AGX Thor
1ffe340425139b7f12c4ac70222b249184c213b5 arm64: tegra: Add thermal zones for Tegra264
f0027942d7e728ac9994d8b8b4ed32b633e4b26b arm64: tegra: Add cooling device on Jetson AGX Thor DevKit
720ff66b5a00b8fbe86715995b9697f4e955a52d arm64: tegra: Add the USB Type-C controller for IGX Orin
f009ad97675774aaf3c08249ddf30b73d61cb822 ARM: tegra: Clean up AHUB on Tegra124
17e174fd6dc338fe1d4cc36b69b443ca66088406 arm64: tegra: Enable built-in RTC on Jetson AGX Thor
b0f289e9bcdd9ee32a49cbbdebd64a5559078df2 dt-bindings: fuse: Document compatible string for Tegra264 FUSE
be615311c48f9ce69fffa88d66fba430a3f800b0 soc/tegra: fuse: Add Tegra264 support
f44ecea74c4c03c85d72120ca64cdda9ea96e22c arm64: tegra: Add FUSE block on Tegra264
b385a7d1fa071363433ddfc3c848de46e0c4e7ce arm64: tegra: Add missing *-cells properties for I2C controllers
f9c64aeacd1f0d19c718e8f15350a8a0dfdab284 arm64: tegra: Add I2C aliases for Tegra264
056329beb73e90d3f429a64f8b1dbdb5f5c19a55 arm64: tegra: Add NVIDIA Jetson AGX Thor module EEPROM
6285ff371e83a3cf3c05f947e00968c16d60c2f1 arm64: tegra: Add NVIDIA Jetson AGX Thor system EEPROM
56bb69f9b003c11ea7a18735f3fcf3439137cd9e arm64: tegra: Add thermal sensor for Jetson AGX Thor
9bd3153330ef9fffb3ef4691fb3c19270bb948c3 Merge branch for-7.4/dt-bindings into for-next
1e8e8ff3ec324c7a221b4ed813ecab2db8e59878 Merge branch for-7.4/soc into for-next
8535bd476043532e6195d737a96f34b02960f7cd Merge branch for-7.4/arm/dt into for-next
11430072551f5d5a37f58e390b3d042035992ca4 Merge branch for-7.4/arm64/dt into for-next

--===============4560729014562153931==--
