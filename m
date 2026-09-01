From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 01 Sep 2026 19:00:34 -0000
Message-Id: <178828923448.3175898.1433204238647247364@gitolite.kernel.org>
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
         
  - ref: refs/heads/for-7.4/dt-bindings
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: ba6b15354f64f1344ca7a28cf433a842aa85aa4e
    log: |
         ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
         
  - ref: refs/heads/for-7.4/soc
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: dc9c9c4fcb88a5660259dcef93c1ef5acd767189
    log: |
         dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
         
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: a53c665d36f6121368ed00ada05dd2b905baca57
    log: |
         dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
         a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
         b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
         dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
         9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
         ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
         db98398310851d38d295e45791a98af34aa73456 Merge branch for-7.4/dt-bindings into for-next
         37857ab65031e01cc6843465ed3e9dbea7ee3e0a Merge branch for-7.4/soc into for-next
         a53c665d36f6121368ed00ada05dd2b905baca57 Merge branch for-7.4/arm64/dt into for-next
         
