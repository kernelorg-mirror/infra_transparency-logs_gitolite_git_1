From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 07 Jun 2024 17:22:40 -0000
Message-Id: <171778096074.8440.3023079000888473792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-pkvm-sve-vl
    old: 68353e223a2346c7009e15d8b44f6c58e0d5a094
    new: 9ea90d731627c7dad29ad83064ccd05fd04c696f
    log: |
         4ab99755cb8fa2ece008cfc5c143ddfda78e38df KVM: arm64: Fix underallocation of storage for SVE state
         22c32291a44d39a97872455c175d756054679b3e arm64/fpsimd: Introduce __bit_to_vl() helper
         8c3807f012f50a3d3c69ecf4b1fc0e250d394956 arm64/fpsimd: Discover maximum vector length implemented by any CPU
         ab457d7e6ea85741e794f0976faf869dbf6f2750 KVM: arm64: Fix FFR offset calculation for pKVM host state save and restore
         9ea90d731627c7dad29ad83064ccd05fd04c696f KVM: arm64: Avoid underallocating storage for host SVE state
         
