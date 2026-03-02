From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 02 Mar 2026 19:39:05 -0000
Message-Id: <177248034530.279611.15496773896136790975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 268a990c3f5423afd328f3b8006a627b37979da7
    new: e6f2870238f6442e4c21b9d9ed17880e004da959
    log: |
         6b01046b725e72a18590ac25504c215ea2348a53 driver core: generalize driver_override in struct device
         894b69328f54cf4b6b741c49030b9504fac6924f hwmon: axi-fan: don't use driver_override as IRQ name
         50de24c5e3359d12f78f7f0a85d5c15d442bdbd5 driver core: platform: use generic driver_override infrastructure
         35299a0d4d10aca39fe8f033ae6868fe9bb23b0b WIP: treewide: make callsites use generic driver_override
         e6f2870238f6442e4c21b9d9ed17880e004da959 WIP: driver core: remove driver_set_override()
         
