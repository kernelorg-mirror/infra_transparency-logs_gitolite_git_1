From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 12 Nov 2025 19:40:28 -0000
Message-Id: <176297642856.3567607.13455417308960023094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: a8e9455cb812e3939b988862e5466930ac0467a4
    log: |
         032a11b90c426d34dbb0868fb3aff2d8e37a3059 ARM: at91: remove unnecessary of_platform_default_populate calls
         bf862ea21bf8c0f8f8d7bb3c2ded1fb33e95f5ab mtd: nand: atmel: Defer probe if SRAM is missing
         a8e9455cb812e3939b988862e5466930ac0467a4 ARM: imx6: Drop of_platform_default_populate()
         
