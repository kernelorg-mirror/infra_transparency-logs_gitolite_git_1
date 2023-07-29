From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sat, 29 Jul 2023 14:13:00 -0000
Message-Id: <169063998058.20950.5551588676805791643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 92f7a35836c2e13ae5f0dc8c7f889e92f66a9d19
    new: c456c4d9707a0bd484a1af30188f5c416fc394f0
    log: |
         291bc793a0083ce69acc7ceb77c9ec7af4401093 gpio: omap: Remove redundant dev_err_probe() and zero value handle code
         451c923d4c638a2f8215fea35e10f2dcd921a577 dt-bindings: gpio: ds4520: Add ADI DS4520
         659ad5f7efece8f92213ca069c494a37507c8c67 gpio: ds4520: Add ADI DS4520 GPIO Expander Support
         73561d281631630748fd94bca120a79076b52266 gpio: davinci: Remove redundant dev_err_probe()
         e5780d80ce1d86298e5ad5a91264276bff8c9179 dt-bindings: gpio: Add gpio-line-names to STMPE GPIO
         28e6c5b86ac3756235b9a0ae6b1409f6ac33cd09 gpio: 74xx-mmio: remove unneeded platform_set_drvdata() call
         ba8a90e8cb8ca4db4e57be6b53aa8c364137b38c gpio: exar: remove unneeded platform_set_drvdata() call
         8020619ad785c87e807ca9f782238294c2a602e0 gpio: logicvc: remove unneeded platform_set_drvdata() call
         c456c4d9707a0bd484a1af30188f5c416fc394f0 gpio: eic-sprd: remove unneeded platform_set_drvdata() call
         
