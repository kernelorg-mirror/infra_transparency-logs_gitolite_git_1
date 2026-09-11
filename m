Content-Type: multipart/mixed; boundary="===============5424951585181651407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 11 Sep 2026 10:31:06 -0000
Message-Id: <178912266637.1614869.8062510025725223402@gitolite.kernel.org>

--===============5424951585181651407==
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
    new: f0027942d7e728ac9994d8b8b4ed32b633e4b26b
    log: revlist-cee9395acd80-f0027942d7e7.txt
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
    new: 23f776ce28b3e3a6d23542ddcc15a5b68804b276
    log: revlist-cee9395acd80-23f776ce28b3.txt

--===============5424951585181651407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-f0027942d7e7.txt

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

--===============5424951585181651407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-23f776ce28b3.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
5602e3202b1c3e39e33d1400555433719e04c2c2 ARM: tegra: Clean up AHUB on Tegra124
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
4e884a08bea746415347ccbaa9322b0257bf3eb3 Merge branch for-7.4/dt-bindings into for-next
908a2d9931efa3e7a862609baddf5fad31d7e3fb Merge branch for-7.4/soc into for-next
753a2cf4342846d996a8998b4c09742141fe8927 Merge branch for-7.4/arm/dt into for-next
23f776ce28b3e3a6d23542ddcc15a5b68804b276 Merge branch for-7.4/arm64/dt into for-next

--===============5424951585181651407==--
