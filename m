From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 09 Feb 2023 11:08:37 -0000
Message-Id: <167594091799.31256.10039854926114818521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 8f33caef34d0867e6dd52899a7f532d32599510c
    new: 61f3f6ab194fcd3a199af950b1d8fc28edcce3c0
    log: |
         69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
         4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
         c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
         27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
         44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
         428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
         0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
         149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
         a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
         61f3f6ab194fcd3a199af950b1d8fc28edcce3c0 Merge branch 'next/dt' into for-next
         
  - ref: refs/heads/next/dt
    old: 27be20e3b9d125f2c1b066d1d238c67bf5b89dc3
    new: a81cc43abd23f2769b044b79f4cf58a9ff6e2201
    log: |
         69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
         4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
         c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
         27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
         44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
         428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
         0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
         149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
         a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
         
