From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 29 Nov 2021 16:45:32 -0000
Message-Id: <163820433221.17805.719750614147264163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 682ecf32bc9c27b4405eb27ba6e5b0c382560e52
    new: 2143e3218a643023484a5c16f4c85cc463ea02a9
    log: |
         07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
         2143e3218a643023484a5c16f4c85cc463ea02a9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: f89d2cc3967af9948ffc58e4cc9a1331f1c4971a
    new: 8393961c53b31078cfc877bc00eb0f67e1474edd
    log: |
         342e3ce0f6f4691b31b1c7c9c3ae37160c4a82d2 ARM: pxa/lubbock: Replace custom ->cs_control() by GPIO lookup table
         a9c8f68ce2c37ced2f7a8667eda71b7753ede398 spi: pxa2xx: Get rid of unused ->cs_control()
         8393961c53b31078cfc877bc00eb0f67e1474edd spi: pxa2xx: Get rid of unused enable_loopback member
         
