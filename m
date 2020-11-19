From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 19 Nov 2020 10:49:11 -0000
Message-Id: <160578295190.29491.5351179950991827052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.11/arm64/dt
    old: 123803a2627958737effb11b4a56dd2c58425359
    new: bfade328cac485ecad0d1a3c170dc86b79c2f949
    log: |
         7967f1b1d55c4eb5060f9e453330df98d62cddf7 arm64: tegra: jetson-tx1: Fix USB_VBUS_EN0 regulator
         bfade328cac485ecad0d1a3c170dc86b79c2f949 arm64: tegra: Fix Tegra234 VDK node names
         
  - ref: refs/heads/for-5.11/soc
    old: 6c37cb9fa67650c51b3a70c53202be31730d7e29
    new: b9ce9b0f83b536a4ac7de7567a265d28d13e5bea
    log: |
         b9ce9b0f83b536a4ac7de7567a265d28d13e5bea soc/tegra: fuse: Fix index bug in get_process_id
         
  - ref: refs/heads/for-next
    old: b100d2cb7fc8e1f0b214d9d6b4af07e2a1bcfec0
    new: c09c564ae0690fbec262ecd3cb6b759c57537aa0
    log: |
         7967f1b1d55c4eb5060f9e453330df98d62cddf7 arm64: tegra: jetson-tx1: Fix USB_VBUS_EN0 regulator
         bfade328cac485ecad0d1a3c170dc86b79c2f949 arm64: tegra: Fix Tegra234 VDK node names
         b9ce9b0f83b536a4ac7de7567a265d28d13e5bea soc/tegra: fuse: Fix index bug in get_process_id
         326f7243965ea4586115c8455a3feda4a83ae7f7 Merge branch for-5.11/dt-bindings into for-next
         de6bf50c27642278ec1a9955f106b767c4668387 Merge branch for-5.11/soc into for-next
         4d2da9de9bf015ee4579e083f2074fba8521ef8e Merge branch for-5.11/firmware into for-next
         86d7b0c7bf97389df3ff6f1c57d805f955e46726 Merge branch for-5.11/arm/dt into for-next
         d6ee9a3f62923ee1ec79be12ed45d937992d656d Merge branch for-5.11/arm64/dt into for-next
         c09c564ae0690fbec262ecd3cb6b759c57537aa0 Merge branch for-5.11/arm64/defconfig into for-next
         
