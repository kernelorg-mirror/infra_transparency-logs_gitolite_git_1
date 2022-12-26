Content-Type: multipart/mixed; boundary="===============2470804698230867656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 26 Dec 2022 15:13:33 -0000
Message-Id: <167206761303.9721.10455469072838702864@gitolite.kernel.org>

--===============2470804698230867656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 3bcb0c7a4d7e3294d8b14eaaa697c8fc1d32fa79
    new: 5ea2d10effabc77323afb344d59fb444f9f09695
    log: revlist-3bcb0c7a4d7e-5ea2d10effab.txt
  - ref: refs/heads/next/drivers
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: dd5cc8072a3f285cff4f9a3869012557d547fb9d
    log: |
         c2e322ae9f06be31ab5db1f29630f81469a37d75 dt-bindings: soc: samsung: exynos-sysreg: split from syscon
         7b35b6b8aab2fd4249fe2828f108e88e9279eadd dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynos5433
         af7354c7c02249276ceb3011eecddd469246b2bf dt-bindings: soc: samsung: exynos-sysreg: add clocks for Exynos850
         7e03ca7429b23105b740eb79364dc410f214848b dt-bindings: soc: samsung: exynos-sysreg: Add tesla FSD sysreg compatibles
         0a2af7bdeeb498e68771f9bb744aac79999f5980 dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynos850
         dd5cc8072a3f285cff4f9a3869012557d547fb9d dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynosautov9
         
  - ref: refs/heads/next/dt64
    old: 3bcb0c7a4d7e3294d8b14eaaa697c8fc1d32fa79
    new: 138d72031ec3d60edf6b382cd089a7939f73697c
    log: |
         c514239c4f3d0e5d0eb2be9adbd1992702647e76 arm64: dts: exynos: add dedicated SYSREG compatibles to Exynos5433
         254b8f4b219211e1e2fb6c91edd96aa583c78720 arm64: dts: exynos: use 8-bit for SPI IR LED duty-cycle in TM2
         0f2d502c32d9bf3e26a9a8fc865bae945b15ecf2 arm64: dts: exynos: drop pwm-names from MAX77843 haptic in TM2
         82d865b5da8786237b0b700e31b468a20dbd5c4c arm64: dts: exynos: drop clock-frequency from CPU nodes in TM2
         0d6460bc6f4ced858bf099f198ea5b02ffcff4d7 arm64: dts: exynos: correct properties of MAX98504 in TM2
         beaf55952d46fb14387d92de280bed7985ea85e5 arm64: dts: fsd: add sysreg device node
         40a1827ea4c91c9c3cdfb8f18c78ba52da55b043 arm64: dts: exynos: add dedicated SYSREG compatibles to Exynos850
         138d72031ec3d60edf6b382cd089a7939f73697c arm64: dts: exynos: add dedicated SYSREG compatibles to Exynosautov9
         

--===============2470804698230867656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcb0c7a4d7e-5ea2d10effab.txt

c514239c4f3d0e5d0eb2be9adbd1992702647e76 arm64: dts: exynos: add dedicated SYSREG compatibles to Exynos5433
254b8f4b219211e1e2fb6c91edd96aa583c78720 arm64: dts: exynos: use 8-bit for SPI IR LED duty-cycle in TM2
0f2d502c32d9bf3e26a9a8fc865bae945b15ecf2 arm64: dts: exynos: drop pwm-names from MAX77843 haptic in TM2
82d865b5da8786237b0b700e31b468a20dbd5c4c arm64: dts: exynos: drop clock-frequency from CPU nodes in TM2
0d6460bc6f4ced858bf099f198ea5b02ffcff4d7 arm64: dts: exynos: correct properties of MAX98504 in TM2
beaf55952d46fb14387d92de280bed7985ea85e5 arm64: dts: fsd: add sysreg device node
40a1827ea4c91c9c3cdfb8f18c78ba52da55b043 arm64: dts: exynos: add dedicated SYSREG compatibles to Exynos850
138d72031ec3d60edf6b382cd089a7939f73697c arm64: dts: exynos: add dedicated SYSREG compatibles to Exynosautov9
c2e322ae9f06be31ab5db1f29630f81469a37d75 dt-bindings: soc: samsung: exynos-sysreg: split from syscon
7b35b6b8aab2fd4249fe2828f108e88e9279eadd dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynos5433
af7354c7c02249276ceb3011eecddd469246b2bf dt-bindings: soc: samsung: exynos-sysreg: add clocks for Exynos850
7e03ca7429b23105b740eb79364dc410f214848b dt-bindings: soc: samsung: exynos-sysreg: Add tesla FSD sysreg compatibles
0a2af7bdeeb498e68771f9bb744aac79999f5980 dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynos850
dd5cc8072a3f285cff4f9a3869012557d547fb9d dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynosautov9
5ea2d10effabc77323afb344d59fb444f9f09695 Merge branch 'next/drivers' into for-next

--===============2470804698230867656==--
