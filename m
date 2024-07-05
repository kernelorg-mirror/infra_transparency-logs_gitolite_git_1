From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 05 Jul 2024 17:50:16 -0000
Message-Id: <172020181605.19735.9411429561605570003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-pkvm-sve-vl
    old: c09ac3e0f8672023a24d4711fd10409db1ee6c8b
    new: f56ea0fbdcb8321483246b871bea3dc6abdca327
    log: |
         4b81b6a250d51c97521996bbf184928d63001334 KVM: arm64: Fix underallocation of storage for SVE state
         6b01f589c186406d85d67da822e71e9ddd06af34 arm64/fpsimd: Introduce __bit_to_vl() helper
         6763a6d935e18a4e0f576afe6f321405d695c35a arm64/fpsimd: Discover maximum vector length implemented by any CPU
         15a953e893109507f935121b6d0e344ce925a9d7 KVM: arm64: Fix FFR offset calculation for pKVM host state save and restore
         f56ea0fbdcb8321483246b871bea3dc6abdca327 KVM: arm64: Avoid underallocating storage for host SVE state
         
