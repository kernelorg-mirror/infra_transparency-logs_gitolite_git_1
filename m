Content-Type: multipart/mixed; boundary="===============4838043884489320694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 02 Nov 2026 08:47:58 -0000
Message-Id: <179360927851.289045.6799251415147614757@gitolite.kernel.org>

--===============4838043884489320694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: eb867194ce45ec85208e9a2752e3cc1e80c31e1a
    new: a29a221b07934c3d3012c1206dd7b523d32fd0b0
    log: revlist-eb867194ce45-a29a221b0793.txt

--===============4838043884489320694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb867194ce45-a29a221b0793.txt

245bd996425779e48c05f30b9b43a7901342540e KVM: arm64: nv: Enforce sysreg visibility before evaulating guest traps
e8e580c1fa98578579aae6c160dceb8c1a53074a KVM: arm64: Prevent __kvm_vcpu_map() from mapping non-memory PFNs
96b18ebeb698e2b25b9fdba58e943a3a79f602a6 KVM: Notify arch only on noncoherent DMA state changes
25dd9bf8d9a8394532868bd1183a8e33770bebee KVM: arm64: nv: Introduce struct for stage-2 walk step
422e5ee03467b5f1cc8ac0fdb7b88fe92116e051 KVM: arm64: nv: Consolidate computation of stage-2 permissions
3a743d1812c0ff20e79c2491ddd9f0af15b74029 KVM: arm64: nv: Get rid of kvm_s2_trans*() accessors
33cb92091141531662ae8b86e70b0b02aace01fa KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
febb0b65cabb8d64c2bc0561c30a05380746f4ec KVM: arm64: nv: Pass an access descriptor for stage-2 walks
ae2a757d982be0ca1d797a83e7794b48c3fac645 KVM: arm64: nv: Use a helper for stage-2 descriptor updates
8e3d1af1d4b81441ec18d288b3d6b4b56b127232 KVM: arm64: nv: Set dirty state at stage-2
abf9ea9bde0d946403cdac3e4934312500aabec7 KVM: arm64: nv: Treat DBM as writable at stage-2
705713e0d15bbab36defc30691e5a6088698e82a KVM: arm64: Compute S1 permissions as part of s1_walk()
59c808718fd9cd6e6eccb3a0ab1d5ac9b52b420a KVM: arm64: Plumb through access descriptor for stage-1
1115775127d77c4ba2cbb479339a10d9ad6de774 KVM: arm64: Use a struct for stage-1 walk context
c5a20496d12d52f0c259ecefb85d11a3b6fae215 KVM: arm64: Create helper for stage-1 descriptor updates
8cbe9c3b0bc5d1826ea9946dac6edb3f196228b2 KVM: arm64: Set dirty state at stage-1
61347816c8653a55d59833467c0aae0796c6d77c KVM: arm64: Grant write permission when DBM is set at S1
5e7f66f076c4d13e467de9196b7ed3df211982fe KVM: arm64: Don't update descriptors for "non-arch" access
965e70547406cadae937f3acb75f59fde0f2b669 KVM: arm64: Capture full fault context for aborted S1(2) translation
701ba925d00ece14bd475887b9c013d73fdf74f8 KVM: arm64: Compute full translation in __kvm_translate_va()
09999037deb4741450a8bc9a0140d151bba0677d KVM: arm64: Generalize __kvm_at() for use with any SYS instruction
022bb67e6a702578ee194eeeb82fadfa6a576876 KVM: arm64: Add helper for computing current translation regime
b811ad6419ddb9a251f01a9cc1fd453b818753ba KVM: arm64: nv: Emulate cache maintenance instructions by VA
823ef39db09b037ca9e239cf19bfaa3dfc4bdb5e KVM: arm64: Use ->visibility() to filter MTE CMO instructions
6aa61e7241386ce1bcf67fc9170b12932b93c311 KVM: arm64: nv: Add trap handling for CMOs affected by HCR_EL2.TPCP
59a8388dc04c3a8cf53c4a286ae1b84cebbf1975 KVM: arm64: nv: Emulate CMOs via writable-clean translations as NOPs
5fe344b51816cc524b8d565237e7879b76fb5ec4 KVM: arm64: nv: Set HCR_EL2.TPCP to emulate CMOs in nested state
cb3168dc64f46e15cf7cbca315d5e4cd6232aa5d KVM: arm64: nv: Rename vcpu_has_nv() => vcpu_has_el2()
b59d82a84f94577d70b198b95cfb67c81dd51f5b KVM: arm64: Rename kvm_vcpu_has_feature() => kvm_has_vcpu_feature()
82946a1730647c95c5657dfac872d8a839e474cf KVM: arm64: nv: Recompute CMO traps on noncoherent DMA start/stop
95e48cb33051f67a29dc76a1dc2297c04c9f1146 KVM: arm64: nv: Expose FEAT_HAFDBS
d5aa0e2deb8813d523b3fd0be26b202341580b54 KVM: arm64: Set Access flag on table descriptors at stage-1
59693592fac2bdfe0d574fc1c4bb696c29a4a3eb KVM: arm64: nv: Set access flag on table descriptors at stage-2
70486aa9dc44e81f222d3e43f788894c8464bc5c KVM: arm64: nv: Expose FEAT_HAFT
826b0cce8917a79762171c476b41dad70b5731c8 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
6f3c909873d17ee87e0e92137d55646685074b45 KVM: arm64: selftests: Test AT emulation for FEAT_HAFT
fc60b379fb20b7e4795aef451f2fc5d9a258ca50 KVM: arm64: Add tracepoints for S1 page table walk
a29a221b07934c3d3012c1206dd7b523d32fd0b0 KVM: arm64: Add tracepoints for S2 page table walk

--===============4838043884489320694==--
