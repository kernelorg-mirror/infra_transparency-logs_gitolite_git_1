From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 16 Nov 2020 16:32:56 -0000
Message-Id: <160554437674.1085.7314529262491097834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 85c3c2bd52f15f49a6c092b7dc4dd629379e4835
    new: a43bfdb59aa2c617e5e96fa9f40b6f7820be369c
    log: |
         f9135aaf2767500dee419c03640f7a3784b56559 ARM: exynos: extend cpuidle support to P4 Note boards
         d8f0ddc8387757957c4f696e67b3332695f6525e ARM: defconfig: add STMPE ADC driver for P4 Note
         7e8af057bd9b3d76bd343794e71c20e8dd462372 ARM: exynos_defconfig: compile Atmel MXT touchscreeen as module
         33baadaee94085fdcfab569eb01501753b074b19 dt-bindings: arm: samsung: document bindings for P4 Note family board
         f48b5050c301f7235ef61d8cbbbf0410a5e0245f ARM: dts: exynos: add Samsung's Exynos4412-based P4 Note boards
         1ad1e5bbfa78c6339ffb289d8ea70ee129c9c65d Merge branch 'next/dt' into for-next
         fb3089f4d248e1397ee05dac7b4d889d1004f604 Merge branch 'next/defconfig' into for-next
         a43bfdb59aa2c617e5e96fa9f40b6f7820be369c Merge branch 'next/soc' into for-next
         
  - ref: refs/heads/next/defconfig
    old: dfe21dcabac001e0a102c1aa3bbaee00041e9e0f
    new: 7e8af057bd9b3d76bd343794e71c20e8dd462372
    log: |
         d8f0ddc8387757957c4f696e67b3332695f6525e ARM: defconfig: add STMPE ADC driver for P4 Note
         7e8af057bd9b3d76bd343794e71c20e8dd462372 ARM: exynos_defconfig: compile Atmel MXT touchscreeen as module
         
  - ref: refs/heads/next/soc
    old: 5a76c474e8b940dc324eed4e10d486405c4110d7
    new: f9135aaf2767500dee419c03640f7a3784b56559
    log: |
         f9135aaf2767500dee419c03640f7a3784b56559 ARM: exynos: extend cpuidle support to P4 Note boards
         
