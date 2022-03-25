From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Mar 2022 13:06:55 -0000
Message-Id: <164821361506.26344.1821822230361230566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: 3924683a22e84ba06478ea4aaa775319ba02f42c
    new: b4f82354c157369721a3b772412e1de03c8018c5
    log: |
         f5836041ac64e31aea919c67a6a29792f7056941 ASoC: wm8731: Update to modern DAI terminology
         8ee9e8035726ab4bb9a159c2128c679529e640db ASoC: wm8731: Factor component init out of bus code
         9e53da2402866e1d8e971f68e9bb771bd8fc080c ASoC: wm8731: Move regulator request into wm8731_init()
         77d0d158cdef3ca505a7c4b04d74070365cba4f1 ASoC: wm8731: Factor our MCLK and mutex initialisation
         b9310637e4e5ee95a1edb44608bf2b9d8d42773f ASoC: wm8731: Factor out the I2C and SPI bus code into separate modules
         e30d9b2f8ebeae3798315fc4cb1f75b7954e5f0b ARM: configs: Update multi_v5_defconfig for WM8731 bus refactoring
         b4f82354c157369721a3b772412e1de03c8018c5 regulator: Flag uncontrollable regulators as always_on
         
