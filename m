From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 26 May 2023 04:35:01 -0000
Message-Id: <168507570124.2881.14957978932298088512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 6028d8a558bce4af035b7c48bdd704fe1fb97f32
    new: f096b3cdc0f5df607c7290d6bf0df8c8a1127496
    log: |
         419ae6ed4882373f65c387e51095a6f6d21258ce KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
         38b8dae53ec5b1031e801ddb0a472fb7c1e28344 kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
         71004bc81fff753e6e41cd2ecf2741944595225b fs/ntfs3: Fixed the error of uninitialized value
         a9edb653d835d7e446cf8858b03033d1b465e5eb !767 [HUST CSE] fs/ntfs3: Aolve errors caused by uninitialized variables
         bad6743bfa659ec7cb39d6685ae3a6218147518d !739 Fix kvm-unit-tests  vmx_cr4_osxsave_test  case failed
         f096b3cdc0f5df607c7290d6bf0df8c8a1127496 !601 fix  test_vmxon failed
         
