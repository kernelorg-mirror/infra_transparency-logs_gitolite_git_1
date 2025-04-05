From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 05 Apr 2025 11:10:12 -0000
Message-Id: <174385141257.2027281.13251904683366213601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/ppi
    old: 10caa646151476796c92349f01a384ac0fdb7786
    new: ec3985171da2aa2d37186a12853bf9b7571c65d8
    log: |
         598160ef5916913fe6929fa27669e96ef32cb990 irqchip/gic-v3: Drop support for custom PPI partitions
         affe82c3ac3e97fc0483c1ed6b497eebd869fc1a irqchip: Kill irq-partition-percpu
         3084685860ae5a01fbddaaa67cd8caa80888811c irqchip/apple-aic: Drop support for custom PMU irq partitions
         ec3985171da2aa2d37186a12853bf9b7571c65d8 genirq: Kill irq_{g,s}et_percpu_devid_partition()
         
