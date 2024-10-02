From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 02 Oct 2024 13:58:32 -0000
Message-Id: <172787751259.3736261.16002188518594003320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: d6ab24b16c157262650c5a4380e1bfd05d2e6364
    new: 55bef307e8041286e670e3f0fef2c94769aa01a5
    log: |
         86aeace5209968ef5b9925f6d7434a8977dccac3 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
         092f22ee78a2380b5d05016e2aef7a572e1de7e4 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
         b5f4e97d6400b9b1d6d46d97c56e9d40d404a732 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
         ac420c4fbd4d34f16a102b8253a88f7c91db2ca8 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
         55bef307e8041286e670e3f0fef2c94769aa01a5 hwmon: (max1668) Add missing dependency on REGMAP_I2C
         
  - ref: refs/heads/hwmon-next
    old: de61d0898fa148b50f3dae41481096f4e60a0a66
    new: 0667a5e1edfa3681b3c607f15c1c4cbf69bd5873
    log: |
         0667a5e1edfa3681b3c607f15c1c4cbf69bd5873 hwmon: (max31827) Fix spelling errors reported by codespell
         
