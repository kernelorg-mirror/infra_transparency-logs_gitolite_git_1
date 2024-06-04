From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 04 Jun 2024 14:20:41 -0000
Message-Id: <171751084162.16992.5639374488941206056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 47eb2d68d10208e6a9e89d10b66018e8d6ca0623
    new: afb91f5f8ad7af172d993a34fde1947892408f53
    log: |
         87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
         45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
         6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
         e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
         66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
         b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
         1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
         a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
         afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
         
