From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 19 Sep 2022 20:54:43 -0000
Message-Id: <166362088383.1785.1318394468120209648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-test
    old: 584572bcd1aab71a159c7156b92d03d927eaa423
    new: b21cf13ff7c2d8ce28ca7732cb6b02c2e27ed661
    log: |
         9c5c74948dde5bac8f1b6bfdd1a6c30ed02e2f13 HSI: nokia-modem: switch to using gpiod_count()
         52861c11dfc8479daa467c57017360841bd78f90 powerpc/sgy_cts1000: convert to using gpiod API and facelift
         45f6075169ae6943bf02648434141d6279bdd542 MIPS: Lantiq: switch vmmc to use gpiod API
         1cd1bf0d9bba2bd3ae824b42fea52056077c7e4f ASoC: ssm2518: drop support for platform data
         b21cf13ff7c2d8ce28ca7732cb6b02c2e27ed661 ASoC: ssm2518: switch to using gpiod API
         
