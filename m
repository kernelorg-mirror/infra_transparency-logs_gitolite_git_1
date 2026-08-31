From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 31 Aug 2026 13:22:40 -0000
Message-Id: <178818256097.1658888.3797037502169393090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.4/arm64/dt
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 9263ab9369b26dd8b8f210e114084640bf9bf5b1
    log: |
         dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
         a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
         b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
         9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
         
  - ref: refs/heads/for-7.4/soc
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: dc9c9c4fcb88a5660259dcef93c1ef5acd767189
    log: |
         dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
         
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: bd876831b1ddff135c67ee9474e3a8d37975de5e
    log: |
         dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
         a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
         b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
         dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
         9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
         0921d451065591110a4b5da6f96d992be77a245e Merge branch for-7.4/soc into for-next
         bd876831b1ddff135c67ee9474e3a8d37975de5e Merge branch for-7.4/arm64/dt into for-next
         
