From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 11 Feb 2022 10:49:21 -0000
Message-Id: <164457656156.2350.1570227311662181489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gpio-immutable
    old: 9a4505d80c1040c879c3401b284f7a7c4c618119
    new: 5bcef0d59c643b8a70398229d4e3b264d3079c48
    log: |
         7a0a96ce688c9bbd5e1a3d5bfc2d9e3024a75d7b fixup! gpio: Don't fiddle with irqchips marked as immutable
         d11780727bf1ad598fdfb93232f4c1863c86926f gpio: tegra186: Fix chip_data type confusion
         5bcef0d59c643b8a70398229d4e3b264d3079c48 gpio: tegra186: Make the irqchip immutable
         
