From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 14 May 2025 08:26:34 -0000
Message-Id: <174721119409.1759630.11121183230950017341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 84e351d8a5755c60e14b7e42d70c2415541928d7
    new: 25ac4834cae97f7787ba5562ce1511d7524955e0
    log: |
         aac7d517d04ad3ea95de1f1968803bfe412bb1dd soc: renesas: Kconfig: Enable SoCs by default when ARCH_RENESAS is set
         ae7ace712d5064c13ece545902d3421a2aa40f71 arm64: defconfig: Remove individual Renesas SoC entries
         38509467f64ebc5414099c6d9e00797801dfc3a0 arm: shmobile_defconfig: Drop individual Renesas SoC entries
         33d5bf70fff43fbc612450164bd0bab6b9ada261 arm: multi_v7_defconfig: Drop individual Renesas SoC entries
         5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
         754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
         976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
         96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
         25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
         
