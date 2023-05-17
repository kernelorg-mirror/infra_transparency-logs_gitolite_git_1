From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 17 May 2023 15:54:47 -0000
Message-Id: <168433888758.10534.6919458815238403273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6c19974d1e83fba2cca1cbea2fbf250f093eb5ed
    new: 2c99754ea0f90ed4a7ab0db9879e57a266b01bfc
    log: |
         2148a7ac3b1a27400551a8f4d4fe39e2fd2b63ec gpio: tpic2810: Use devm_gpiochip_add_data() to simplify remove path
         fbc8ab2ccd8547ea536a21a2f7d9e005f2bacc53 gpio: twl4030: Use devm_gpiochip_add_data() to simplify remove path
         81b010990bfb1d6b359849326ed058599a0fe3bf gpio: tps65086: Use devm_gpiochip_add_data() to simplify remove path
         4cf381bf8e5a4554ddd5f2672c103afac02eba1b gpio: sch311x: Use devm_gpiochip_add_data() to simplify remove path
         ebdffe5b1fffa62c91800474c25e3c9f63be2aad gpio: sa1100: include <mach/generic.h>
         2c99754ea0f90ed4a7ab0db9879e57a266b01bfc gpio: add HAS_IOPORT dependencies
         
