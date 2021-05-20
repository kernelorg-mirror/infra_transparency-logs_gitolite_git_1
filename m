From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 20 May 2021 12:21:29 -0000
Message-Id: <162151328914.6267.2278618011263058030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 2b71b66ac0415db5e4b9e67b11e3af7b485bb421
    log: |
         5b2d3326cdf83fde3590f45c93507c1c852327e8 gpio: crystalcove: remove platform_set_drvdata() + cleanup probe
         f3019092eca09f3d093dbc306bf118daff15bfd2 gpio: wcove: Use IRQ hardware number getter instead of direct access
         5d9936648285b8ccb6b61257dd2ddd76f9cd719a gpio: wcove: Unify style of to_reg() with to_ireg()
         2b71b66ac0415db5e4b9e67b11e3af7b485bb421 gpio: wcove: Split error handling for CTRL and IRQ registers
         
