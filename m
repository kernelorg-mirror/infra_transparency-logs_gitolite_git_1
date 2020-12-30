From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 30 Dec 2020 18:43:10 -0000
Message-Id: <160935379023.10955.10088196460887337264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 0e5c2221f75992a86a2c935e0b49424fad86d8c2
    new: 9a5ad5c5b2d25508996f10ee6b428d5df91d9160
    log: |
         6207cb85fe68892280dceb1d6097c835b7e9dd6b leds: gpio: Set max brightness to 1
         9a5ad5c5b2d25508996f10ee6b428d5df91d9160 leds: trigger: fix potential deadlock with libata
         
