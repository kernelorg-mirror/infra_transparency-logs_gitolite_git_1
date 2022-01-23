Content-Type: multipart/mixed; boundary="===============3813846232283235518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 23 Jan 2022 17:07:43 -0000
Message-Id: <164295766354.2527.6024005044112995038@gitolite.kernel.org>

--===============3813846232283235518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/fixes
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 442b0c08db7e35980bed6af091877f4dda72ffca
    log: |
         94bfe2bdfc5059a0870447ccf2c8048f3d016898 MAINTAINERS: add reviewer entry for Samsung/Exynos platform
         442b0c08db7e35980bed6af091877f4dda72ffca soc: samsung: Fix typo in CONFIG_EXYNOS_USI description
         
  - ref: refs/heads/for-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 820e9beaba525d9c2c71675fb6919ce60b95042c
    log: revlist-e783362eb54c-820e9beaba52.txt
  - ref: refs/heads/next/dt
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 0d42eb5ac66d816c95573135951142483640181c
    log: |
         88829baee3db050a06fd5ce8a2be0c39992f90da ARM: dts: exynos: split dmas into array of phandles in Exynos5250
         8d6f5af71e2ada6214df028441d479e1925e105b ARM: dts: exynos: Align MAX77836 nodes with dtschema on Monk and Rinato
         9eb8090f95e2ef8d19ebce6a77e87b26b56fc831 ARM: dts: exynos: add necessary clock controller inputs in Exynos5260
         0d42eb5ac66d816c95573135951142483640181c ARM: dts: exynos: drop unsupported MAX77802 regulators on Odroid XU
         
  - ref: refs/heads/next/dt64
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 372d171cd9b472cff7852211195f211150bc27d2
    log: |
         7638d3c945beb6c781acf5dd0a78e04c76f1c32f arm64: dts: exynos: Align MAX77843 nodes with dtschema on TM2
         372d171cd9b472cff7852211195f211150bc27d2 arm64: dts: exynos: add necessary clock inputs in Exynos7
         
  - ref: refs/heads/for-v5.18/dt-pinctrl
    old: 0000000000000000000000000000000000000000
    new: 41bd4354a1513afa4a9dd9940d8cd790fbd00e68
  - ref: refs/heads/for-v5.17/late-not-merged
    old: 0000000000000000000000000000000000000000
    new: 98b9752ed213d320d8679e33ca0dc2461c16632e

--===============3813846232283235518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-820e9beaba52.txt

50ebd19e3585b9792e994cfa8cbee8947fe06371 pinctrl: samsung: drop pin banks references on error paths
96f79935015cf3d7ca6fabf63cd13b8af45a7713 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a29681b0cc3778c9ff6abdbcad579cba776dbb81 pinctrl: samsung: accept GPIO bank nodes with a suffix
af030d83da1dc0d750d7bcc88d57dd1cae5f6b61 dt-bindings: pinctrl: samsung: convert to dtschema
1755e227c21636ade047dc9b920f647c1d53b4e9 dt-bindings: pinctrl: samsung: describe Exynos850 and ExynosAutov9 wake-ups
832ae134ccc1c78a2f5ec81b7010dd24c3c49535 pinctrl: samsung: add support for Exynos850 and ExynosAutov9 wake-ups
88829baee3db050a06fd5ce8a2be0c39992f90da ARM: dts: exynos: split dmas into array of phandles in Exynos5250
d82d3d8a527b77314a361fb9e4a5b3aa7a7ab58f Merge tag 'samsung-pinctrl-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into for-v5.18/dt-pinctrl
372d7027fed43c8570018e124cf78b89523a1f8e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0f8b7f682a8a06d3bed526cea25e3c647f44d3af ARM: dts: exynos: drop unused pinctrl defines in Exynos3250
503d77b3d17b2f901e9797c2fc04918e47de70b8 ARM: dts: exynos: simplify PMIC DVS pin configuration in Odroid XU
213e19b4f6752753715bb8e8fa46b8f0cc1dd68d ARM: dts: exynos: override pins by label in Peach Pit
6d73abda1bb4e260b4bea0041bafd30dc62a9bef ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pit
e5b9655c1dca7b4d1816749b0232acbb70e65220 ARM: dts: exynos: override pins by label in Peach Pi
f53a48f8ff5dcecb4112c1946a2509fd8ad86a27 ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pi
a6b43b5f384d3d79111be24b7507b091b78af8d8 ARM: dts: s3c64xx: drop unneeded pinctrl wake-up interrupt mapping
ba669313122837fd3683638017bff48b8125d131 ARM: dts: exynos: align pinctrl with dtschema in Exynos3250
ac9af38e7baf2dcae89c47fb4f6a793fe60aa70d ARM: dts: exynos: align pinctrl with dtschema in Exynos4210
fe9f10f8d3ddef590e9e9137bdbc23ba23f7cc3d ARM: dts: exynos: align pinctrl with dtschema in Exynos4412
1c7b9b02c89894892ef2f601ec9cb9807d9dcab5 ARM: dts: exynos: align pinctrl with dtschema in Exynos5250
b72458f8306624d0503f1a41d1f45d0c3cf2a1b4 ARM: dts: exynos: align pinctrl with dtschema in Exynos5260
7a749eeec453b3fc6eddcaf4c3c1c674f5235ad8 ARM: dts: exynos: align pinctrl with dtschema in Exynos5410
d5dfdae9f6857d3adc6b7ab7926d2ec498499876 ARM: dts: exynos: align pinctrl with dtschema in Exynos542x/5800
756d68ee6e93c10d22688e0e8fee98c9f998750b arm64: dts: exynos: align pinctrl with dtschema in Exynos5433
ee045adb3768f508d33ed7780443c2a67c89a872 arm64: dts: exynos: align pinctrl with dtschema in Exynos7
71b8d1253b7fe0be0ecf79a7249389c8711f0f94 arm64: dts: exynos: align pinctrl with dtschema in ExynosAutov9
901e28782738d73a1bf9f8ab1b670d579c7ef454 ARM: dts: s3c24xx: align pinctrl with dtschema
9e47ccc01284aba7fe5fbf6ee2a7abc29bf2a740 ARM: dts: s3c64xx: align pinctrl with dtschema
752e8545226f109de45df1a5ac11b061d2f00ad7 ARM: dts: s5pv210: align pinctrl with dtschema
41bd4354a1513afa4a9dd9940d8cd790fbd00e68 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in ExynosAutov9
7638d3c945beb6c781acf5dd0a78e04c76f1c32f arm64: dts: exynos: Align MAX77843 nodes with dtschema on TM2
8d6f5af71e2ada6214df028441d479e1925e105b ARM: dts: exynos: Align MAX77836 nodes with dtschema on Monk and Rinato
9eb8090f95e2ef8d19ebce6a77e87b26b56fc831 ARM: dts: exynos: add necessary clock controller inputs in Exynos5260
0d42eb5ac66d816c95573135951142483640181c ARM: dts: exynos: drop unsupported MAX77802 regulators on Odroid XU
372d171cd9b472cff7852211195f211150bc27d2 arm64: dts: exynos: add necessary clock inputs in Exynos7
888af34992a217ef51da0068ccbd01bfb2fe69e3 Merge branch 'next/dt64' into for-next
5f5c70b20a3e0f9fe4c62cff2aa9fb9989177710 Merge branch 'next/dt' into for-next
94bfe2bdfc5059a0870447ccf2c8048f3d016898 MAINTAINERS: add reviewer entry for Samsung/Exynos platform
442b0c08db7e35980bed6af091877f4dda72ffca soc: samsung: Fix typo in CONFIG_EXYNOS_USI description
820e9beaba525d9c2c71675fb6919ce60b95042c Merge branch 'fixes' into for-next

--===============3813846232283235518==--
