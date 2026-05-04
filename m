Content-Type: multipart/mixed; boundary="===============5757212039601178198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 04 May 2026 08:55:56 -0000
Message-Id: <177788495619.3491602.2639162977698009295@gitolite.kernel.org>

--===============5757212039601178198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    new: f0b86271955d285206ef86233949adb37e04bc9f
    log: revlist-6d35786de281-f0b86271955d.txt

--===============5757212039601178198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1777884948 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1777884947-bf4be418df1abd05b2087bc576865fac6c3da315

6d35786de28116ecf78797a62b84e6bf3c45aa5a f0b86271955d285206ef86233949adb37e04bc9f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmn4XxQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPzuAf+LmEICR6ZQPtpn33A+GEMnr3vlu7P
nnvGhVolQg8q+zuGIggp4doxcMjqpmEVkFqfpyVOxCogGppa/Npw64E/198LBW/H
+f5evQcKto9ihaCU9HP15vq1DIZfJxj1XFyVyI5aJ/9r6QMtdFPTABryuutbTvkO
LwcFJO2sNNTufbCLqpRd2HbfPawbwzIbFK1rAhWT6wSrbFreXUGN/TRygw1wgbUg
Encf8jDt5PfOklNRJQ+aQyWAc3NfD6DrXbBLE2cjjbwZVLFNCBO67nxyRl9VG8YU
o0YTEYq65sLK7HbwFBR1Au46y295hZHPmqST6dfdJg1ZFkDfrYaWAgz4ag==
=YN6B
-----END PGP SIGNATURE-----

--===============5757212039601178198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d35786de281-f0b86271955d.txt

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
355559c32cec391fccfb9e0bff45050622dd738c KVM: x86/mmu: separate more EPT/non-EPT permission_fault()
7e76b4f7fa0acfa1481c489c5b8be5ffdfab9c02 KVM: x86/mmu: introduce ACC_READ_MASK
440041f1eace7b241b4670745e87f7a1be7dac79 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
a75612d0de991c5de2755b1bdeea877c6af3fe0c KVM: x86/mmu: pass pte_access for final nGPA->GPA walk
19f6e12a3eb41f1b533509e37d8b0b74db22ea41 KVM: x86: make translate_nested_gpa vendor-specific
a1cf61b9c15e412a0767b6cd31c98939fb5c9fae KVM: x86/mmu: split XS/XU bits for EPT
ab93dd7870f9e46e07627bcf9a2db4f2572eb7e3 KVM: x86/mmu: move cr4_smep to base role
2ca85eb02f38cc9a9a43c240f8b6773828133ada KVM: VMX: enable use of MBEC
bfc4b34e27a4dc7f85a457fea31824faca698a8e KVM: nVMX: pass advanced EPT violation vmexit info to guest
78024f042096d0126198d3ecfea83aa7da018811 KVM: nVMX: pass PFERR_USER_MASK to MMU on EPT violations
8fb8005f0a08798e71fefc9c7c57ba62505369cf KVM: x86/mmu: add support for MBEC to EPT page table walks
be8ae2f340257ca026c76a2c6d5d094d851a97af KVM: nVMX: advertise MBEC to nested guests
6edafd3260ba1ac67d7a4f8933223a0097fbb7b4 KVM: nVMX: allow MBEC with EVMCS
f518341a30363b7c98ab9b0226c63c3e952f003f KVM: x86/mmu: propagate access mask from root pages down
3192f2729fba4b6ef870b6ab35c76e89b2265620 KVM: x86/mmu: introduce cpu_role bit for availability of PFEC.I/D
ed17be4d0523dc053aec0a12dd5326f0c49aea2e KVM: SVM: add GMET bit definitions
5c63d9bf9679dad7d1864a2080fe883da5783be7 KVM: x86/mmu: hard code more bits in kvm_init_shadow_npt_mmu
df445aae0390986c2d206622d7498a85e82b245f KVM: x86/mmu: add support for GMET to NPT page table walks
de801f4e3da4d5efb1cbe16becf553d8b9e0886e KVM: SVM: enable GMET and set it in MMU role
43c44db0e646628394f76e7025d6aebbbaaad45e KVM: SVM: work around errata 1218
f56c0a0e296fcb78b264bf467dbbe2abc4338731 KVM: nSVM: enable GMET for guests
5f8be82d32868a4cfbba2b9e1f31618551b11ac4 Merge branch 'kvm-mbec' into HEAD
f0b86271955d285206ef86233949adb37e04bc9f Merge branch 'kvm-vmenter' into HEAD

--===============5757212039601178198==--
