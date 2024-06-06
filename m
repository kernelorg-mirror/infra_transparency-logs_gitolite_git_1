From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Jun 2024 12:19:41 -0000
Message-Id: <171767638189.31991.14817056916622347368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-pkvm-sve-vl
    old: bbae1b39856473d23d2bf2af7d0c5b5b07bd3a4a
    new: 8965f02833f5eebe38a9b910183e69b206b78add
    log: |
         6e89134577a66c704db3f1003c140d6cf520c7ea KVM: arm64: Fix underallocation of storage for SVE state
         238156356690f78516de405f08d04dca143b7c58 arm64/fpsimd: Introduce __bit_to_vl() helper
         6220d020c64c73991b42d9e5cf6ecbb45167bb8a arm64/fpsimd: Discover maximum vector length implemented by any CPU
         15bfa8bdb8dd8af28398654aec571d5e8e02eba2 KVM: arm64: Fix FFR offset calculation for pKVM host state save and restore
         8965f02833f5eebe38a9b910183e69b206b78add KVM: arm64: Avoid underallocating storage for host SVE state
         
