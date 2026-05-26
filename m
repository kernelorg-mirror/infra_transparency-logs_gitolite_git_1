From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 26 May 2026 15:00:19 -0000
Message-Id: <177980761929.119706.12961052625944601139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.2/arm64/dt
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 36532a9a22589a375556e16b103ae8275a4affc0
    log: |
         8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
         d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
         7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
         36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
         
  - ref: refs/heads/for-7.2/soc
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 36df0ef3b4187c69c271af7a1d56f7abb788655e
    log: |
         36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
         
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 20976f89e8a4d8968a8ee9cc579e3b0b2b5fb0c8
    log: |
         8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
         d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
         36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
         7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
         36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
         09f3f2b7d120949d72adb54e4dfaf15c857df8ca Merge branch for-7.2/soc into for-next
         20976f89e8a4d8968a8ee9cc579e3b0b2b5fb0c8 Merge branch for-7.2/arm64/dt into for-next
         
