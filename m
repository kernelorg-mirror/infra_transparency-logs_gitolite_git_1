From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sat, 03 Oct 2026 09:53:16 -0000
Message-Id: <179102119615.2362831.7424750197657603266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 6c143432a14dbf5e455f5bf08bfa90fb69f39b90
    log: |
         dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
         a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
         b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
         2f4a0fb66d313f03832f061bc3ec25b33c8198c9 soc/tegra: fuse: Add missing newline to APBMISC error message
         c5c95dbdc9011a56359df4dc00be829bbcc0b036 soc/tegra: pmc: Fix uninitialised clock rate
         e9812a10343c08583c1267065e4fa5e31a143e3e Merge branch for-7.3/soc-fixes into fixes
         6c143432a14dbf5e455f5bf08bfa90fb69f39b90 Merge branch for-7.3/arm64/dt-fixes into fixes
         
  - ref: refs/heads/for-7.3/arm64/dt-fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: b86eaddf467a9ddb69dbaa46eea9dda7f93347a3
    log: |
         dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
         a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
         b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
         
  - ref: refs/heads/for-7.3/soc-fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: c5c95dbdc9011a56359df4dc00be829bbcc0b036
    log: |
         2f4a0fb66d313f03832f061bc3ec25b33c8198c9 soc/tegra: fuse: Add missing newline to APBMISC error message
         c5c95dbdc9011a56359df4dc00be829bbcc0b036 soc/tegra: pmc: Fix uninitialised clock rate
         
  - ref: refs/tags/tegra-for-7.3-soc-fixes
    old: 0000000000000000000000000000000000000000
    new: 62663f939b0ce758ae9c52d4d68ef3b72dcf912b
  - ref: refs/tags/tegra-for-7.3-arm64-dt-fixes
    old: 0000000000000000000000000000000000000000
    new: c01ccc1109e2bccc6873b0651612e26a968d7f9a
