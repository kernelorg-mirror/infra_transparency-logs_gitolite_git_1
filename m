From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 30 Jun 2026 08:42:03 -0000
Message-Id: <178280892326.1813323.15404898208828595855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/s2pie
    old: 9d12932cdb7e2f35502604d3d9aa69c1239d9bf4
    new: a5c6a168b07d1f822843b9b7551fbb7b86cd9c9f
    log: |
         70cd94ce9be220e2400ff76f8e28c910b30c8017 KVM: arm64: Separately track writable/dirty states at stage-2
         098b32af190734ffbd8c5a0b1a9df571b500bad3 KVM: arm64: Program S2PIR_EL2 when loading the stage-2 MMU
         71c30d82dea55f22456212b5752f0dafcd2d0a43 KVM: arm64: Set indirect permissions when S2PIE is in use
         981c24116ecd89bbc9cfc0bb7aa433b87f446b2d KVM: arm64: Compute abstract perms from S2 indirect perms
         cd295ab71c6e9b3e857a76d51711b13779048784 KVM: arm64: Teach ptdump about FEAT_S2PIE
         a5c6a168b07d1f822843b9b7551fbb7b86cd9c9f KVM: arm64: Enable permission indirection at stage-2
         
