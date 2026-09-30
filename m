From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 30 Sep 2026 08:31:59 -0000
Message-Id: <179075711948.3094862.11944852124047980293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 5c49bb52faf38ddf9c3383807b1d814ef8769b80
    new: 8c00199d322b9e5e936bb0ff624ac95b01c740fe
    log: |
         19868b67e3e73c34493efdd5b0791ccfdc7bf192 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         2ce80f62403200f0a59f898dd9cd2ccf756a5a1a KVM: arm64: Block ID register changes after we rely on the values
         00e309933879cbf181a95a0bd02384715a381cff KVM: arm64: selftests: Check ID regs are immutable after a failed run
         8c00199d322b9e5e936bb0ff624ac95b01c740fe Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
         
