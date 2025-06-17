From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 17 Jun 2025 12:59:12 -0000
Message-Id: <175016515271.3550339.13390294248682489414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-cptr
    old: d734bf2433899036cb98585d045a5c1218ba0a35
    new: 0c8e8513ff6b00cbc018a0fe9e10d6e845ebf4b9
    log: |
         f3a3690bd3179b93639e5427b4f8d410ada58eaf KVM: arm64: VHE: Synchronize CPTR trap deactivation
         239075d4fe3b4d15fab291764e1376cf55eb6172 KVM: arm64: Reorganise CPTR trap manipulation
         f5c3e8a23d7190deb97d15201c1404c6e12515a8 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
         dd96864d9d1468e86b010d04c3c86661f7211ade KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
         716879838f6f62c50ae32f4afbbd951770608a8e KVM: arm64: Remove cpacr_clear_set()
         0c8e8513ff6b00cbc018a0fe9e10d6e845ebf4b9 KVM: arm64: VHE: Avoid redundant ISB
         
