From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Feb 2025 08:57:57 -0000
Message-Id: <174012827760.765886.8434038515946592919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7
    new: b956c9de91757c9478e24fc9f6a57fd46f0a49f0
    log: |
         2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
         f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
         b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
         
