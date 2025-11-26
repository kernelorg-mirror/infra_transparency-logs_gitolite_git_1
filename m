From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 26 Nov 2025 17:24:35 -0000
Message-Id: <176417787591.544798.3257814231751208300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 15aed9595708a344fa6ae3ff639223cf6ae2fd76
    new: a88950bbbc80fe53e2c773353674604d3130c443
    log: |
         cd545de41de7367cae9fe27956e7ec8ab4492c87 pincfg exclusion
         c04bdb47d347bbfa76dac8a48be1dd209b131fa4 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         df80616e3dbbe32d3468ca6c7c5cda486ac2fd63 pinctrl: add generic functions + pins mapper
         c5d18e566a49f4f9a50575259bbdda2118b000e4 pinctrl: add polarfire soc mssio pinctrl driver
         6308ec7ee6517405f1fabe58fd6aea0f38a0c044 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         a88950bbbc80fe53e2c773353674604d3130c443 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
