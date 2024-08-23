From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Aug 2024 18:14:24 -0000
Message-Id: <172443686447.18122.14071218190904506340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-vgic-v4
    old: e7172e8994c7cc512acf5cd97506abc031f75cd7
    new: 20fdfe0831ed212444547c25f15681ba43bdbe9e
    log: |
         8a0586393a9343facdb9a0ec0e97a519f3b0cc73 KVM: arm64: Move host SVE/SME state flags out of vCPU
         20fdfe0831ed212444547c25f15681ba43bdbe9e KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
         
