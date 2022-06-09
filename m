From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 09 Jun 2022 19:09:56 -0000
Message-Id: <165480179631.19331.9525016957383526979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 093d27bb6f2d1963f927ef59c9a2d37059175426
    log: |
         0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
         80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
         093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
         
