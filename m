Content-Type: multipart/mixed; boundary="===============3043509502247779893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 02 Nov 2026 23:32:07 -0000
Message-Id: <179366232784.1105417.804405430380428802@gitolite.kernel.org>

--===============3043509502247779893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: a29a221b07934c3d3012c1206dd7b523d32fd0b0
    new: e7b473b353acac3aceccdf0e0879104ab39e83da
    log: revlist-a29a221b0793-e7b473b353ac.txt

--===============3043509502247779893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29a221b0793-e7b473b353ac.txt

d73f29120211692f76423905c5c43daed8ae90ae KVM: arm64: nv: Disallow KVM_CAP_ARM_MTE + FEAT_EL2
7e33da69cb6c1d86371db64bca1e16ec67be969d KVM: arm64: nv: Add CGT description for FEAT_PoPS instructions
07c5de0721f300c1010bc20e0e869e8f0fac1849 KVM: arm64: nv: Enforce sysreg visibility before evaulating guest traps
00060d5f70cd6826ecb7454950771cfca805919d KVM: arm64: Stop leaning on __kvm_inject_sea() for abort injection
fda12ec31ad1feb4ca5f8edd425956ececc9c7ec KVM: arm64: Emit to kernel's exception table when in not in hyp code
62068100194fc7c5a95817a3717b1a3e162f6b28 KVM: arm64: Prevent __kvm_vcpu_map() from mapping non-memory PFNs
9f551c067d33b83c48a2bc7f1ae1286fbbe12445 KVM: Notify arch only on noncoherent DMA state changes
c2fddb2d716c8a7f5d8cb7e00c0a07fd46e17b00 KVM: arm64: nv: Introduce struct for stage-2 walk step
49d0633b7e0f2181fad8a98056aa08ce678e21f0 KVM: arm64: nv: Consolidate computation of stage-2 permissions
7e80f3197aab378a2146a27f1df175a7884da277 KVM: arm64: nv: Get rid of kvm_s2_trans*() accessors
7ba86c57d5ff06402cc3cb47f35aeb0a2cb1d0d5 KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
4ab298f339c188916d35ecbf0216682ede295627 KVM: arm64: nv: Pass an access descriptor for stage-2 walks
4e367c32c8b346c20310d0395901a0079346b8c5 KVM: arm64: nv: Use a helper for stage-2 descriptor updates
14ae7cbe6a72067de14681ae47a0c27072ec5829 KVM: arm64: nv: Set dirty state at stage-2
513468f427b5ba6f771c42ef03db961397010992 KVM: arm64: nv: Treat DBM as writable at stage-2
3b0563d976353479dafbfa957955c4b38e21474c KVM: arm64: Compute S1 permissions as part of s1_walk()
f892d444fbafdd662907063a8e297cc2b9d81b34 KVM: arm64: Plumb through access descriptor for stage-1
e6437a0c4833b9b65d755b31d157199f4e21750a KVM: arm64: Use a struct for stage-1 walk context
8a10336cdf3b0e04ba2a6710da063f9c80a46139 KVM: arm64: Create helper for stage-1 descriptor updates
ee84f72a88a6d36001e4496cf92def87e7a14e43 KVM: arm64: Set dirty state at stage-1
2512f46ed32ad6cd2fdaf05c694c826ddc7a7272 KVM: arm64: Grant write permission when DBM is set at S1
ef006ab4e7027ee0a363f53e1fcf6fddb8bab63c KVM: arm64: Don't update descriptors for "non-arch" access
598795f27a034efb47388e68a85e872bce151ea4 KVM: arm64: Capture full fault context for aborted S1(2) translation
98b6ddbdb6e25570acaaf02f3a77d21feb0d36e0 KVM: arm64: Compute full translation in __kvm_translate_va()
ae85fcb4a47deaab183a63808e2486dc6bcfad3a KVM: arm64: Generalize __kvm_at() for use with any SYS instruction
655892786ab4a58da9deb917097ac74a8d4a6bac KVM: arm64: Add helper for computing current translation regime
3d1055ef086faa71f9addc700bc2d1cbf3ef989a KVM: arm64: nv: Emulate cache maintenance instructions by VA
fc410546dd438841bee42c9eb64d34d06166a10b KVM: arm64: Use ->visibility() to filter MTE CMO instructions
683070229d4f9e66732369e35d14550136a7f9fb KVM: arm64: Allow FEAT_DPB to be UNDEFINED via the FGUs
ebc7b5602bddff58572d548181a6fa8612e23795 KVM: arm64: nv: Add trap handling for CMOs affected by HCR_EL2.TPCP
382d6f5fec9640cdf51d9e2477c281ab99e46071 KVM: arm64: nv: Emulate CMOs via writable-clean translations as NOPs
8c5055388b720098f06e6b6afbcfa6916f87d4d0 KVM: arm64: nv: Set HCR_EL2.TPCP to emulate CMOs in nested state
7d7863dec8a081beb13c25889626dd6dda1400c8 KVM: arm64: nv: Rename vcpu_has_nv() => vcpu_has_el2()
ceeef87a3f2c8a051f59ca6689a3fef47ef7fa94 KVM: arm64: Rename kvm_vcpu_has_feature() => kvm_has_vcpu_feature()
70aa4f053f44d10475b3d8d24085f9dfd0b1f9f7 KVM: arm64: nv: Recompute CMO traps on noncoherent DMA start/stop
3c758cbff12c772e85a0b7c7aea965c7d1ebcf39 KVM: arm64: nv: Expose FEAT_HAFDBS
99a41cff5ee5574034e2331f3da74161276b8eb5 KVM: arm64: Set Access flag on table descriptors at stage-1
075b722c7fc6638674640e773089d91276cca391 KVM: arm64: nv: Set access flag on table descriptors at stage-2
61957b91b75ab6a2adac123124d6dd4be987522f KVM: arm64: nv: Expose FEAT_HAFT
6aac34d233b85c87941da41389fe5e6514e7a398 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
35618e7e15988b702608e193afad38b47a2f242e KVM: arm64: selftests: Test AT emulation for FEAT_HAFT
d84b1d1d9cb3997bd931970f00e503d77a5c7e31 KVM: arm64: Add tracepoints for S1 page table walk
e7b473b353acac3aceccdf0e0879104ab39e83da KVM: arm64: Add tracepoints for S2 page table walk

--===============3043509502247779893==--
