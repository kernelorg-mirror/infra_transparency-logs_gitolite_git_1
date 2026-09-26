From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sat, 26 Sep 2026 08:01:28 -0000
Message-Id: <179040968869.2249079.17888791923077214553@gitolite.kernel.org>
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
    new: 52574866649979631b76b601053be903ab2453bd
    log: |
         dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
         a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
         b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
         2f4a0fb66d313f03832f061bc3ec25b33c8198c9 soc/tegra: fuse: Add missing newline to APBMISC error message
         c5c95dbdc9011a56359df4dc00be829bbcc0b036 soc/tegra: pmc: Fix uninitialised clock rate
         1b65d7de170f85ca18734fb48f8a93c1d620c7e7 Merge branch for-7.3/soc into fixes
         52574866649979631b76b601053be903ab2453bd Merge branch for-7.3/arm64/dt into fixes
         
  - ref: refs/heads/for-7.3/arm64/dt
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: b86eaddf467a9ddb69dbaa46eea9dda7f93347a3
    log: |
         dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
         a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
         b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
         
  - ref: refs/heads/for-7.3/soc
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: c5c95dbdc9011a56359df4dc00be829bbcc0b036
    log: |
         2f4a0fb66d313f03832f061bc3ec25b33c8198c9 soc/tegra: fuse: Add missing newline to APBMISC error message
         c5c95dbdc9011a56359df4dc00be829bbcc0b036 soc/tegra: pmc: Fix uninitialised clock rate
         
