From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Jun 2024 18:48:19 -0000
Message-Id: <171752689940.20505.1812649708961198588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-pkvm-sve-vl
    old: 9c0551f39dd7a6e172b6f6f163eada08140df3b9
    new: bbae1b39856473d23d2bf2af7d0c5b5b07bd3a4a
    log: |
         e735579db309e1e8ed5abeaf7133ce7086173b21 KVM: arm64: Fix underallocation of storage for SVE state
         b19769e2fd82d6c25867acb17f18f041db5e6982 arm64/fpsimd: Introduce __bit_to_vl() helper
         06240da65f7c3072c9090042ba205ce3fcba4c02 arm64/fpsimd: Discover maximum vector length implemented by any CPU
         ac41ca531f0de120eb70b62f64affad709aaa3ac KVM: arm64: Fix FFR offset calculation for pKVM host state save and restore
         bbae1b39856473d23d2bf2af7d0c5b5b07bd3a4a KVM: arm64: Avoid underallocating storage for host SVE state
         
