Content-Type: multipart/mixed; boundary="===============7223824438305321817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 18 Dec 2025 16:23:18 -0000
Message-Id: <176607499899.990516.5549678172820135438@gitolite.kernel.org>

--===============7223824438305321817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-memory
    old: c61a30491cfdd11a77b3e875779ba7a99c19b538
    new: 5e5d0a910769566a086f0c7350deab38d84e04c0
    log: revlist-c61a30491cfd-5e5d0a910769.txt

--===============7223824438305321817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61a30491cfd-5e5d0a910769.txt

fedbe023f07902fe42effe1af5c8aa250d5d6ca3 KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
4589adec1cc313f8fddef81256e73090038d2873 KVM: arm64: Remove redundant 'pgt' pointer checks from MMU notifiers
b181d78541f4fa106bd65824531346a55de9a24a KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
3b00e101fab7fedde9ffa2099be04acbc7fec48e KVM: arm64: Don't advertise unsupported features for protected guests
7b4c2f5ce137c56b18d02127bd9a089acbf9c4af KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
2d4f8406d7cef0e79aa6937de92b7393c4f17220 KVM: arm64: Remove pointless is_protected_kvm_enabled() checks from hyp
fdbd8b4233dd0572094c71bd881d5d545908e5a7 KVM: arm64: Ignore MMU notifier callbacks for protected VMs
e9e6e7a21b42d9217fea6446f124b8e77119b980 KVM: arm64: Split teardown hypercall into two phases
74da7efbb3a982f1a28cdd3ae7ae7cd78485d6c7 KVM: arm64: Introduce __pkvm_host_donate_guest()
ebdab532e9fce28cb146b94d11ad92ffdf69c8ac KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
ff35f6911bc15745f5c37605c309d1ee41c0433e KVM: arm64: Handle aborts from protected VMs
83b144d5dea4f9972c353a0970cc2f85c578fc9b KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
b4fdb6a5c657db5c4a6e614d0c9935def26eec4d KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
7bb34aae7695e46ed11dd51b65dea01f65c2fd70 KVM: arm64: Refactor enter_exception64()
ca190d9d731d1169d84c9b9df0f6d58fff9ac360 KVM: arm64: Inject SIGSEGV on illegal accesses
4d7c88e958e413b6b2ade7c8ae97141c203f3e24 KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
648126195be782f5a3759156809b9e50167154f8 KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
7811d5dd22f9b9278c610993e17c19b1c4208aab KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
ba6826dfe7d31afe9b62c068d8b56d4d965e3d48 KVM: arm64: Introduce hypercall to force reclaim of a protected page
20f453d73dd491962711e3a3205a7ba3faa67086 KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
d78a2fab9aac42056845d7d2343377871279d85b KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
407788a904020401b230c5676b90e0bfb07ab56c KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
882b7841e9355bbb4f8efdbd89e36aafc29f1e1d KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
c963a53e266bd578aab3446ef0bbd9f375c3a2ca KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
fd341d2d12c8d6d4986cd2b315f96e1f578fb755 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
f5214cae5eb18e76d2a8177a93ce8a712cbc8551 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
e2c450032f952ddc4447588ea47f2763f6de24bb KVM: arm64: Register 'selftest_vm' in the VM table
5e5d0a910769566a086f0c7350deab38d84e04c0 KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim

--===============7223824438305321817==--
