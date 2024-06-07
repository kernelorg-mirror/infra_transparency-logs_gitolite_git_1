From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 07 Jun 2024 13:39:19 -0000
Message-Id: <171776755962.4926.2818335104590721014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-pkvm-sve-vl
    old: 8965f02833f5eebe38a9b910183e69b206b78add
    new: b126d2c2d353bce3c24020aadb980aaa9fad96da
    log: |
         1d526d2e2bdc527d05cae632275bfeab9ff00fdb KVM: arm64: Fix underallocation of storage for SVE state
         eb4427c46f1c25e22b01190b929fa587c3a8ebf2 arm64/fpsimd: Introduce __bit_to_vl() helper
         10dbd75a63c8ccf8ffcb3980512e1c9fdade202c arm64/fpsimd: Discover maximum vector length implemented by any CPU
         3ccefe780f13c6d581b61af9d5c42a0b8b9c8e71 KVM: arm64: Fix FFR offset calculation for pKVM host state save and restore
         b126d2c2d353bce3c24020aadb980aaa9fad96da KVM: arm64: Avoid underallocating storage for host SVE state
         
