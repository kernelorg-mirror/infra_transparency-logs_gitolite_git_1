From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 30 Dec 2022 13:05:57 -0000
Message-Id: <167240555780.836.11127886346098566687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5fbacd61a2e166302f7f5a67e1ad1887ef25c683
    new: 77e2bd1b4c58c6560c404acfd2d82fa4c121e2a5
    log: |
         27c78692add5dc8779222a4abe8cf3cdd3347462 gpio: pca953x: avoid logically dead code
         0f3ad8297cff53d16981418a65787a089b2da9b1 gpio: pca953x: Clean up pcal6534_check_register()
         b6620c454d93787ee4459a63bcd00c5db05e103d gpio: pca953x: Remove unused PCAL953X_OUT_CONF from pcal6534_recalc_addr()
         46644897ae1ed92bc33112797446ac5bc5008062 gpio: regmap: Always set gpio_chip get_direction
         022751b96104a9174f9d05ce6446af9221f90dcf gpio: 104-dio-48e: Migrate to the regmap-irq API
         1eebac358edd3dddff5e282f3b7936c74b06881b gpio: 104-idi-48: Migrate to the regmap-irq API
         95d3d4ea27ee01283129dfe421a4806d39413d85 gpio: 104-idi-48: Migrate to gpio-regmap API
         fff2ccc18b6269ec761934355918ac8758753621 gpio: i8255: Migrate to gpio-regmap API
         7ee1654de468df8eec93edc6e874b24bb929510f gpio: 104-dio-48e: Migrate to regmap API
         b35f75d12bbc85807f61326237b40f6d555aef1a gpio: gpio-mm: Migrate to regmap API
         77e2bd1b4c58c6560c404acfd2d82fa4c121e2a5 gpio: i8255: Remove unused legacy interface
         
