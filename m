From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 14:48:13 -0000
Message-Id: <166679569326.21618.9603234220871600411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 5f28452c5875ebde8ee6e79ce960ddebabc1cf87
    new: b3671852b52c346aca395c40cf874997bf208ae7
    log: |
         6e1ea5093837508fb514687db04589c656bbe628 r8152: add PID for the Lenovo OneLink+ Dock
         b3671852b52c346aca395c40cf874997bf208ae7 arm64/mm: Consolidate TCR_EL1 fields
         
  - ref: refs/heads/queue/6.0
    old: ffa8d9bc3c9c9970264b6eb89e1cdb24b4033429
    new: a8d24a6b0d79cc23b1eb96e5c8a4e011affc0469
    log: |
         c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
         217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
         3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5
         a8d24a6b0d79cc23b1eb96e5c8a4e011affc0469 video/aperture: Call sysfb_disable() before removing PCI devices
         
