From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 30 Apr 2026 08:07:27 -0000
Message-Id: <177753644718.4079179.4247146597257781489@gitolite.kernel.org>
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
    new: d60ed99f1c9e0bdf1fcd713426f6213abe592c83
    log: |
         8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
         d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
         
  - ref: refs/heads/for-7.2/soc
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 36df0ef3b4187c69c271af7a1d56f7abb788655e
    log: |
         36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
         
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 20e4d2163a23dcac417671d8cb49e7eb49e67a95
    log: |
         8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
         d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
         36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
         07a5f91092a8582e5a2bace87e63dcf49c7893aa Merge branch for-7.2/soc into for-next
         20e4d2163a23dcac417671d8cb49e7eb49e67a95 Merge branch for-7.2/arm64/dt into for-next
         
