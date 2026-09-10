Content-Type: multipart/mixed; boundary="===============4245208685448538778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 10 Sep 2026 13:41:24 -0000
Message-Id: <178904768432.507745.13528707994444206999@gitolite.kernel.org>

--===============4245208685448538778==
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
    new: 5602e3202b1c3e39e33d1400555433719e04c2c2
    log: |
         5602e3202b1c3e39e33d1400555433719e04c2c2 ARM: tegra: Clean up AHUB on Tegra124
         
  - ref: refs/heads/for-7.4/arm64/dt
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 1a4541cb8471164e3992dc4b08814409d6cdc582
    log: revlist-cee9395acd80-1a4541cb8471.txt
  - ref: refs/heads/for-7.4/dt-bindings
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: ba6b15354f64f1344ca7a28cf433a842aa85aa4e
    log: |
         ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
         
  - ref: refs/heads/for-7.4/soc
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: dc9c9c4fcb88a5660259dcef93c1ef5acd767189
    log: |
         dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
         
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 3eec0cd4c9a8caab67a4a0090e5a7ac342f04636
    log: revlist-cee9395acd80-3eec0cd4c9a8.txt

--===============4245208685448538778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-1a4541cb8471.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
302fee4a6c7d9f02a85759531790337fdb432b3b arm64: tegra: Clean up AHUB on Tegra132
6f1af16c9e570cc377369421460c77ceaf1eb049 arm64: tegra: Adjust AHUB range on Tegra210
019e8f909cdd5671bd9f6bc99677c5a065752d31 arm64: tegra: Clean up AHUB on Tegra186
b274d0f681b46bf2b122efa1c595468cad4c2a99 arm64: tegra: Clean up AHUB on Tegra194
f4cb05ef7cb49a2f573d08552ad8f4423f955c1f arm64: tegra: Clean up AHUB on Tegra234
f111ca03fcb3e5d397cc3ea095bebb93a589b742 arm64: tegra: Clean up AHUB on Tegra264
6551e0b6ff4d9fd0864c7fb7fb71898b0ee0228c arm64: tegra: Clean up some whitespace issues on Tegra264
655930792744a3cd8a8c6b5d7c3b6db2b67a1628 arm64: tegra: Fix up cooling map names on Tegra194
4f3a737e3f7546b671126a62957a3f0e460a7800 arm64: tegra: Fix up cooling map names on Tegra186
0f17d03b086af9a3552853deca61be15988a3fa3 arm64: tegra: Fix up cooling map names on Tegra210
6dd4122cab0159442e148642af0ad901edfafc29 arm64: tegra: Use consistent key code for force-recovery button
644f98ac66199f7582ba7464b98b24b00062f841 arm64: tegra: Enable GPIO keys on Jetson AGX Thor
8bdfe9575443f5ff8387a12d6c8629272e1e1ae7 arm64: tegra: Add thermal zones for Tegra264
1a4541cb8471164e3992dc4b08814409d6cdc582 arm64: tegra: Add cooling device on Jetson AGX Thor DevKit

--===============4245208685448538778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-3eec0cd4c9a8.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
302fee4a6c7d9f02a85759531790337fdb432b3b arm64: tegra: Clean up AHUB on Tegra132
6f1af16c9e570cc377369421460c77ceaf1eb049 arm64: tegra: Adjust AHUB range on Tegra210
019e8f909cdd5671bd9f6bc99677c5a065752d31 arm64: tegra: Clean up AHUB on Tegra186
b274d0f681b46bf2b122efa1c595468cad4c2a99 arm64: tegra: Clean up AHUB on Tegra194
f4cb05ef7cb49a2f573d08552ad8f4423f955c1f arm64: tegra: Clean up AHUB on Tegra234
f111ca03fcb3e5d397cc3ea095bebb93a589b742 arm64: tegra: Clean up AHUB on Tegra264
6551e0b6ff4d9fd0864c7fb7fb71898b0ee0228c arm64: tegra: Clean up some whitespace issues on Tegra264
5602e3202b1c3e39e33d1400555433719e04c2c2 ARM: tegra: Clean up AHUB on Tegra124
655930792744a3cd8a8c6b5d7c3b6db2b67a1628 arm64: tegra: Fix up cooling map names on Tegra194
4f3a737e3f7546b671126a62957a3f0e460a7800 arm64: tegra: Fix up cooling map names on Tegra186
0f17d03b086af9a3552853deca61be15988a3fa3 arm64: tegra: Fix up cooling map names on Tegra210
6dd4122cab0159442e148642af0ad901edfafc29 arm64: tegra: Use consistent key code for force-recovery button
644f98ac66199f7582ba7464b98b24b00062f841 arm64: tegra: Enable GPIO keys on Jetson AGX Thor
8bdfe9575443f5ff8387a12d6c8629272e1e1ae7 arm64: tegra: Add thermal zones for Tegra264
1a4541cb8471164e3992dc4b08814409d6cdc582 arm64: tegra: Add cooling device on Jetson AGX Thor DevKit
8d910acaa2e43236f2a05cd4e761b31193ee04c1 Merge branch for-7.4/dt-bindings into for-next
1dd53b171bf836abaab6b785f37f95911bfcfebd Merge branch for-7.4/soc into for-next
2c058657bf8a629504721441f18f9eaaab272016 Merge branch for-7.4/arm/dt into for-next
3eec0cd4c9a8caab67a4a0090e5a7ac342f04636 Merge branch for-7.4/arm64/dt into for-next

--===============4245208685448538778==--
