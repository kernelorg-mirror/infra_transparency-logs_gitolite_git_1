From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 04 Jul 2024 15:36:34 -0000
Message-Id: <172010739480.16678.2480801270033545269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-pkvm-sve-vl
    old: b126d2c2d353bce3c24020aadb980aaa9fad96da
    new: c09ac3e0f8672023a24d4711fd10409db1ee6c8b
    log: |
         e6530adb9a9824a97e444b4093ca1e501989e3e7 KVM: arm64: Fix underallocation of storage for SVE state
         97bb33dbc5d58688c6bfec31ceb5a42f01e21c1a arm64/fpsimd: Introduce __bit_to_vl() helper
         d8656b3a776a4a1a74b8be5c5644a318ad9bf081 arm64/fpsimd: Discover maximum vector length implemented by any CPU
         b3c75691513e39ab0b2f58f223ca95decaa5ff3f KVM: arm64: Fix FFR offset calculation for pKVM host state save and restore
         c09ac3e0f8672023a24d4711fd10409db1ee6c8b KVM: arm64: Avoid underallocating storage for host SVE state
         
