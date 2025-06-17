From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 17 Jun 2025 13:16:45 -0000
Message-Id: <175016620540.3567846.15771837848573442491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-cptr
    old: 0c8e8513ff6b00cbc018a0fe9e10d6e845ebf4b9
    new: 442b46441caf681840bcf7d2636d370a266cc626
    log: |
         f267e7f08f41c95c12ec1a08c6dc2eb51219bf6e KVM: arm64: VHE: Synchronize CPTR trap deactivation
         bb9c703dedbee48a9811bd672444539a4cd79080 KVM: arm64: Reorganise CPTR trap manipulation
         24d46787f502241fc7f8e925929b155b665bffa5 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
         b2e1c00b99157b8c2f6cbdad2e184fadd0d02692 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
         a87fa0cf4ee7a87bf54d7f0207c4047bd7ea3b1a KVM: arm64: Remove cpacr_clear_set()
         442b46441caf681840bcf7d2636d370a266cc626 KVM: arm64: VHE: Avoid redundant ISB
         
