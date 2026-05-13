Content-Type: multipart/mixed; boundary="===============4568775878268594511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 13 May 2026 16:48:45 -0000
Message-Id: <177869092530.1275814.1889843633891012846@gitolite.kernel.org>

--===============4568775878268594511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    new: b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887
    log: revlist-6d35786de281-b7fbe9a1bf9e.txt

--===============4568775878268594511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1778690905 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1778690904-4f9c9c3f181ab18facfb5c81253eebe909c823a7

6d35786de28116ecf78797a62b84e6bf3c45aa5a b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmoEq1kUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPGWQgAlF0ToL6jMpDXXv+NGz14dmCe6NE9
9U/7kw9ZPhuEeK0nJXGKXP9Rcp+C0mVk2ZAdL8ies2gIH7zb+Os72CRn7022J3vd
5C5h1jwcLS2HYq2XH1fs2kuAOV6m5aQ+Xj7Noe+J4ZTQE24mNwf1Tv9+4RdwtZAq
E86IQNYzG0NlFpTdd/y2riO5/LBYm694/t2+ntXuz25kgXSetOcJp+u0YSjRNVax
XoFTy5bY4GcMK/KqNAaU6Q6b4HeCAQlpFUPdNQ9vBFxG9lU1eBctG4kVCmvf8nJE
G/9iKs77z9t6UD6teHV/VjwYRs3y5FvWxyrV+QrCHLB23m5MUcenjlyjUw==
=TmpC
-----END PGP SIGNATURE-----

--===============4568775878268594511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d35786de281-b7fbe9a1bf9e.txt

ea449889703578da86e548f5aed46387e10da748 KVM: VMX: remove regs argument of __vmx_vcpu_run
034c9c37b6d74fbb08de436029341da6afd877b1 KVM: VMX: more cleanups to __vmx_vcpu_run
47cd3a2277d1247d92a3545e7f5f64f0750d1dfa KVM: SVM: prepare for making SPEC_CTRL switch common with VMX
4d33fd3819a36708031a7f689efea344332592a4 KVM: SVM: pass struct vcpu_svm to msr_write_intercepted
bfac263f913b613e70115a33c9f62ebac0426da2 KVM: SVM: adopt the same VMX_RUN_* flags as VMX
4b275d0f8736c5843431c0d7b9178e367ed448c1 KVM: SVM: extract RESTORE_*_SPEC_CTRL_BODY out of svm/vmenter.S
85c290509648e66939bdab21911351957675d631 KVM: VMX: switch to RESTORE_GUEST_SPEC_CTRL_BODY
344ebd21f2c9d59fb6d7a409eedf8b31d8b0f17e KVM: VMX: replace vmx_spec_ctrl_restore_host with RESTORE_HOST_SPEC_CTRL_BODY
91a4e313cbc284c8c75bd80c44617a4cfcf19e2d KVM: TDX/VMX: rework EPT_VIOLATION_EXEC_FOR_RING3_LIN into PROT_MASK
2f4d934df00f63e736edf9437022db4bfae6f70f KVM: x86/mmu: remove SPTE_PERM_MASK
9a67ab74021b4bfb2ad3c9f30af9dbab1127eb99 KVM: x86/mmu: free up bit 10 of PTEs in preparation for MBEC
be4e45f360a2963ff4a1e17312ccbb273fa79bab KVM: x86/mmu: shuffle high bits of SPTEs in preparation for MBEC
6896bc190ed247ab8613362aa218f682bdab31ce KVM: x86/mmu: remove SPTE_EPT_*
0c768fa0aeb882fb5fbe75f4dcf0eb6ed23b9e8b KVM: x86/mmu: merge make_spte_{non,}executable
296b29597db1cf96b955da0f1bcb34d2759dd9d7 KVM: x86/mmu: rename and clarify BYTE_MASK
949aa12e030eac4424f4832eb93e96c20719ae7b KVM: x86/mmu: separate more EPT/non-EPT permission_fault()
a8827c19614629ee51f2355ceeea36b96d77eb60 KVM: x86/mmu: introduce ACC_READ_MASK
bd1c40114b02cf63ba33da8e7df71ed0fc2a3019 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2c89d577548e5a74d417415014a14d8d7fb3518d KVM: x86/mmu: pass pte_access for final nGPA->GPA walk
b95b398d2e6d13ed47d4ab25bce499c7240923a1 KVM: x86: make translate_nested_gpa vendor-specific
2e111d932d1d7d5bbe2ecb5f0557a81281527cb7 KVM: x86/mmu: split XS/XU bits for EPT
f603854a1b42486ae6303675fcb47377c1396c80 KVM: x86/mmu: move cr4_smep to base role
a6b7b6b2050c7e9e350563775431d9c7c0a684b9 KVM: VMX: enable use of MBEC
a0efd8cb221fff20f511ecf759c42c076a513ebb KVM: nVMX: pass advanced EPT violation vmexit info to guest
9c167cb3c14c486e683fe4248a8309eb4dd3042b KVM: nVMX: pass PFERR_USER_MASK to MMU on EPT violations
d220bcf026f0a4bc450744e427ad8fc08855f752 KVM: x86/mmu: add support for MBEC to EPT page table walks
606ddbfb4c02219cd2499085b38d97a213d35479 KVM: nVMX: advertise MBEC to nested guests
55a71224bd90aa485c72cc55c446a26b485a8e36 KVM: nVMX: allow MBEC with EVMCS
4ae0a67231b424d86384621f370730edb8c94c0e KVM: x86/mmu: propagate access mask from root pages down
978598a230c16d40b7c8a262bd13c70d433c71bf KVM: x86/mmu: introduce cpu_role bit for availability of PFEC.I/D
7658b9343a8f65e5fe742301a083db1018320c1d KVM: SVM: add GMET bit definitions
ec65797ce341e26563a9cb25943035bd2431a6c8 KVM: x86/mmu: hard code more bits in kvm_init_shadow_npt_mmu
3129c6b81cabf18f597497213e3130a948fc1bb9 KVM: x86/mmu: add support for GMET to NPT page table walks
fe080f58dec24049b4e5ecfaab28ba0881c67abe KVM: SVM: enable GMET and set it in MMU role
878fffd76c22b8afb53e4b9409f355a99b9f3ee1 KVM: SVM: work around errata 1218
687ee95c1b6d7509a25bbc661e62801aa06cc2ae KVM: nSVM: enable GMET for guests
2be108307eae241359bb32ee259ba0b5378156aa Merge branch 'kvm-mbec' into HEAD
fcaf986d10768dddb23598d6f0560006dad0c8bd Merge branch 'kvm-vmenter' into HEAD
3b4ec7dcdf89d7a88d0d0ca2ca723955b1586eb3 KVM: x86: Add dedicated storage for guest RIP
e31de5791093df059aaae3eb5ef25709a022617a KVM: x86: Drop the "EX" part of "EXREG" to avoid collision with APX
3b628ef168dabfff8f413a791675c34beb8a16db KVM: nVMX: Do a bitwise-AND of regs_avail when switching active VMCS
0af556e6f980de533c1c28b365db82236094637a KVM: x86: Add wrapper APIs to reset dirty/available register masks
133ecccbfea3ba02c3fc4e8ff18ac238d6ea1524 KVM: x86: Track available/dirty register masks as "unsigned long" values
39a5ee37be89d3c4ed65ad206c0a2b4aebd9e1cf KVM: x86: Use a proper bitmap for tracking available/dirty registers
b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887 Merge branch 'kvm-apx-prepare' into HEAD

--===============4568775878268594511==--
