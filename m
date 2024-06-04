From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 04 Jun 2024 12:54:51 -0000
Message-Id: <171750569125.32748.16635392155185970540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-sve
    old: 21b832eac4a1ccda382bd04a2fdd893409fdc814
    new: a72985a140b8e908394eb30ca9ae3e28d14bc7dd
    log: |
         cb1a94991d02d3607db0ece840c0278a0752f312 KVM: arm64: nv: Add additional trap setup for CPTR_EL2
         a72985a140b8e908394eb30ca9ae3e28d14bc7dd KVM: arm64: nv: Handle CPACR_EL1 traps
         
