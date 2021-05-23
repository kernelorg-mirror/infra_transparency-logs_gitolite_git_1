From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sun, 23 May 2021 18:39:49 -0000
Message-Id: <162179518993.19982.5935869173174164999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 91d594b2db51f680ba52862d1bbe14801b4dcd54
    new: 6e153938b7f005fde4dd025e3998d94cb27e4148
    log: |
         94a7b66910ea6e4583addd8212aa8cd3f7a8c9c1 gpio: xgene: simplify probe, return devm_gpiochip_add_data() directly
         4d2a72635b5552502f61ff8d3f6e7c78eadffc2b gpio: da9052: remove platform_set_drvdata() + cleanup probe
         10a476164b08067f2094020f812af52c347542de gpio: gpio-tegra186: remove empty remove hook
         6e153938b7f005fde4dd025e3998d94cb27e4148 gpio: gpio-tegra186: remove platform_set_drvdata() + cleanup probe
         
