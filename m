From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 30 Jan 2025 18:29:19 -0000
Message-Id: <173826175932.3431201.1867541409035058949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: 0d530c97040cce003e7bc9c61aee67b4fd69c0ce
    new: 793430e89351da9ca04acede714a038d8a486d9f
    log: |
         03d23a54afd1523c581be7dc00f19e35823b47f3 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         de2397ac63d7a28e7d5352b3a77220ed6d9580a7 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         de3ed0f329cbf36768cb4efa0148671bc595c884 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         31bd372fab6f7c2616b4924a4fc04f671849bbe7 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         b37720793d2e8167d5c600f65e5c9552490ce112 KVM: arm64: Refactor CPTR trap deactivation
         793430e89351da9ca04acede714a038d8a486d9f HACK: TODO list
         
