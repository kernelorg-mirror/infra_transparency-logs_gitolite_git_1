From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 09 Oct 2024 04:21:16 -0000
Message-Id: <172844767602.3261880.8797027175093021145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ecb77447afd2d1aa6f91a732ec41caeff1456089
    new: 194404e1e977d9453c3ebc01591ca908b1658b1e
    log: |
         2224ec8b9b4a559ff23381d1e09bf38359c90c14 tools: add missing stdio.h include
         cdb6c2d66eafe066c1070b6f13a94aeed873f7f3 shared: add missing stddef.h include
         76db5422f92de96c1583f02d2f7db6b0c271fda6 tools/insmod: initialize use_syslog
         c566ae7a34aeabb1e36ec9510eee2cd8cea54d1e tools/rmmod: initialize use_syslog
         6186b909d76a10bc836cbbd37342283e80d86cb7 tools/lsmod: initialize use_syslog
         1bbc80d4517adc8cad50a8984a04ea1d9b5ec84c tools/depmod: cast variable in DBG() statement
         98f38c5d80ed639f2c4b7f286cade5fa6a68cdec libkmod: silence autological compare warning
         271a330fb623757492ab156ebe4fa4a988750d34 ci: directly use archlinux:multilib-devel container
         194404e1e977d9453c3ebc01591ca908b1658b1e ci/actions: LC_ALL=C sort the packages
         
