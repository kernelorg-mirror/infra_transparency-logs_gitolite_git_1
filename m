From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Feb 2024 23:28:54 -0000
Message-Id: <170734853413.13159.16144354515219555989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: ddb2d2a8e81474f61f2c6f0b9b3b4fb0d90677d0
    new: 9736c648370d237f61065a7e45e668e2db4374e9
    log: |
         d160c66cda0ac8614adc53a5b5b0e6d6f1a05a5b net: Do not return value from init_dummy_netdev()
         c474dd5a52df18f255509733f087b5c0b471eb4d tsnep: Use devm_platform_get_and_ioremap_resource() in tsnep_probe()
         9736c648370d237f61065a7e45e668e2db4374e9 dpll: check that pin is registered in __dpll_pin_unregister()
         
