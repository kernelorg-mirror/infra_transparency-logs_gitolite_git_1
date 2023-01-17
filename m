From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 17 Jan 2023 08:09:43 -0000
Message-Id: <167394298389.21568.15822846970176629070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: 1aff0d2658e5a5217d3168e06a90fbb99fa63e80
    log: |
         859761e770f8c88eea2ae6ae379798b432728cd6 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
         076cbf5d216377087e135a0ae81844f7835cdc15 x86/xen: don't let xen_pv_play_dead() return
         1aff0d2658e5a5217d3168e06a90fbb99fa63e80 x86/xen: mark xen_pv_play_dead() as __noreturn
         
