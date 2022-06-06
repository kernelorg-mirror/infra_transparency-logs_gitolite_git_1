From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 06 Jun 2022 09:04:40 -0000
Message-Id: <165450628051.21786.1224287302863314355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/fixes
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: c4c79525042a4a7df96b73477feaf232fe44ae81
    log: |
         f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
         c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
         
  - ref: refs/heads/next/dt
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 6c52573bf4c3a0f6e7142264fb36b31ae2c3707a
    log: |
         6c52573bf4c3a0f6e7142264fb36b31ae2c3707a ARM: dts: exynos: add panel and backlight to p4note
         
  - ref: refs/heads/next/dt64
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: c75f5c9e11cf71e77c5cb8f0e082e5ee1e71545a
    log: |
         5355559555b98cd2f0b96b2c4e56c32356f90cc1 arm64: dts: fsd: Add cpu cache information
         95099951557c9eb2f180d6bcb9885eecaca97d24 dt-bindings: soc: add samsung,boot-mode definitions
         694d04a1d5449d948e438af1fd1d610d356bacc3 arm64: dts: exynos: add syscon reboot/reboot_mode support in ExynosAutov9
         d742e8e2912131ee2df1fe217a6c9e6ee8337b4a arm64: dts: exynos: add watchdog in ExynosAutov9
         c75f5c9e11cf71e77c5cb8f0e082e5ee1e71545a arm64: dts: fsd: add ufs device node
         
  - ref: refs/heads/next/soc
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 076702da7e8a2472f8ac86f1179ddcc5e90febae
    log: |
         076702da7e8a2472f8ac86f1179ddcc5e90febae ARM: s3c: Fix indentation in Kconfig
         
