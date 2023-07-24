From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Jul 2023 08:29:06 -0000
Message-Id: <169018734601.22224.5951553579971260346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 67a4e1a3bf7c68ed3fbefc4213648165d912cabb
    new: de990908521073d98a46ad0e29885df447e95242
    log: |
         55ad24857341c36616ecc1d9580af5626c226cf1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
         926846a703cbf5d0635cc06e67d34b228746554b irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
         567f67acac94e7bbc4cb4b71ff9773555d02609a irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
         6fe5c68ee6a1aae0ef291a56001e7888de547fa2 irqchip/gic-v3: Workaround for GIC-700 erratum 2941627
         de990908521073d98a46ad0e29885df447e95242 Merge tag 'irqchip-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
         
