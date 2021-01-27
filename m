From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 27 Jan 2021 23:10:06 -0000
Message-Id: <161178900656.22885.813943697545907378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: a4bdea2004b28f47ab48ea99172eda8628f6fb44
    new: 001b8d093668f5a33e8112519e2c7f9c764357dd
    log: |
         b5e8642ed95ff6ecc20cc6038fe831affa9d098c power: supply: axp20x_usb_power: Init work before enabling IRQs
         6996312642d2dad3070c3d276c7621f35e721f30 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
         79bcb02b20ff308b1ccbf9617d1af890e5b58e12 power: supply: bq25980: Fix repetive bq25975 with bq25960
         9483b961ad085fbacee2f69f11411a6134c00f22 power/reset: remove zte zx driver
         2a0aa0fa39d430957ea375f5ad64f67f0258ebfa power: supply: charger-manager: fix typo
         001b8d093668f5a33e8112519e2c7f9c764357dd power-supply: use kobj_to_dev()
         
