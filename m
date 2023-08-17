Content-Type: multipart/mixed; boundary="===============5600903613540335807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 17 Aug 2023 09:28:10 -0000
Message-Id: <169226449084.1165.8475691462580474768@gitolite.kernel.org>

--===============5600903613540335807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c24a9bac900f5e234d62f6b91661cea19e706b7c
    new: 6951f4169ec34d6a45d4e8d252d8b6e9cb661029
    log: revlist-c24a9bac900f-6951f4169ec3.txt

--===============5600903613540335807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24a9bac900f-6951f4169ec3.txt

a6b33d009fc1fe80c935f18b714b36c81e1f1400 KVM: arm64: Remove unused declarations
a1342c8027288e345cc5fd16c6800f9d4eb788ed KVM: Rename kvm_arch_flush_remote_tlb() to kvm_arch_flush_remote_tlbs()
cfb0c08e80120928dda1e951718be135abd49bae KVM: Declare kvm_arch_flush_remote_tlbs() globally
32121c813818a87ba7565b3afce93a9cc3610a22 KVM: arm64: Use kvm_arch_flush_remote_tlbs()
eddd21481011008792f4e647a5244f6e15970abc KVM: Remove CONFIG_HAVE_KVM_ARCH_TLB_FLUSH_ALL
d4788996051e3c07fadc6d9b214073fcf78810a8 KVM: Allow range-based TLB invalidation from common code
619b5072443c05cf18c31b2c0320cdb42396d411 KVM: Move kvm_arch_flush_remote_tlbs_memslot() to common code
360839027a6e4c022e8cbaa373dd747185f1e0a5 arm64: tlb: Refactor the core flush algorithm of __flush_tlb_range
4d73a9c13aaa78b149ac04b02f0ee7973f233bfa arm64: tlb: Implement __flush_s2_tlb_range_op()
6354d15052ec88273c24beae4c99e31c3d3889b6 KVM: arm64: Implement __kvm_tlb_flush_vmid_range()
117940aa6e5f8308f1529e1313660980f1dae771 KVM: arm64: Define kvm_tlb_flush_vmid_range()
c42b6f0b1cde4dd19e6b5dd052e67b87cc331b01 KVM: arm64: Implement kvm_arch_flush_remote_tlbs_range()
3756b6f2bb3a242fef0867b39a23607f5aeca138 KVM: arm64: Flush only the memslot after write-protect
defc8cc7abf0fcee8d73e440ee02827348d060e0 KVM: arm64: Invalidate the table entries upon a range
7657ea920c54218f123ddc1b572821695b669c13 KVM: arm64: Use TLBI range-based instructions for unmap
21f74a51373791732baa0d672a604afa76d5718d arm64: Add missing VA CMO encodings
464f2164da7e4cb50faec9d56226b22c9b36cdda arm64: Add missing ERX*_EL1 encodings
6ddea24dfd59f0fc78a87df54d428e3a6cf3e11f arm64: Add missing DC ZVA/GVA/GZVA encodings
fb1926cccd70a5032448968dfd639187cd894cb7 arm64: Add TLBI operation encodings
2b97411fef8ff9dafc862971f08382f780dc5357 arm64: Add AT operation encodings
57596c8f991c9aace47d75b31249b8ec36b3b899 arm64: Add debug registers affected by HDFGxTR_EL2
2b062ed483ebd625b6c6054b9d29d600bd755a86 arm64: Add missing BRB/CFP/DVP/CPP instructions
cc24f656f7cf834f384a43fc6fe68ec62730743d arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
b206a708cbfb352f2191089678ab595d24563011 arm64: Add feature detection for fine grained traps
484f86824a3d94c6d9412618dd70b1d5923fff6f KVM: arm64: Correctly handle ACCDATA_EL1 traps
3ea84b4fe446319625be64945793b8540ca15f84 KVM: arm64: Add missing HCR_EL2 trap bits
50d2fe4648c50e7d33fa576f6b078f22ad973670 KVM: arm64: nv: Add FGT registers
e930694e6145eb210c9931914a7801cc61016a82 KVM: arm64: Restructure FGT register switching
e58ec47bf68d2bcaaa97d80cc13aca4bc4abe07b KVM: arm64: nv: Add trap forwarding infrastructure
d0fc0a2519a6dd906aac448e742958d30b5787ac KVM: arm64: nv: Add trap forwarding for HCR_EL2
a0b70fb00db83e678f92b8aed0a9a9e4ffcffb82 KVM: arm64: nv: Expose FEAT_EVT to nested guests
cb31632c44529048c052a2961b3adf62a2c89b17 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
e880bd3363237ed8abbe623d1b49d59d5f6fe0d1 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
15b4d82d69d7b0e5833b7a023dff3d7bbae5ccfc KVM: arm64: nv: Add fine grained trap forwarding infrastructure
5a24ea7869857251a83da1512209f76003bc09db KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
039f9f12de5fc761d2b32fa072071533aa8cbb3b KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
d0be0b2ede13247c53745d50e2a5993f2b27c802 KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
a77b31dce4375be15014b10e8f94a149592ea6b6 KVM: arm64: nv: Add SVC trap forwarding
ea3b27d8dea081f1693b310322ae71fa75d1875b KVM: arm64: nv: Expand ERET trap forwarding to handle FGT
d4d2dacc7cddc37aaa7c6eed8665d533d1037e1e KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
0a5d28433ad94cc38ecb3dbb5138b8ae30ffb98a KVM: arm64: nv: Expose FGT to nested guests
a63cf31139b7f41d468dc8ef63dbf6bae213d960 KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
03fb54d0aa73cc14e51f6611eb3289e4fec15184 KVM: arm64: nv: Add support for HCRX_EL2
60046980bf60ed8846113b484d666a5fdf413be4 KVM: arm64: nv: Select XARRAY_MULTI to fix build error
06e3c878d78e1ff0375d7ea01263a5ad3a41b4c3 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
e100422ecbb1c5a6e2943ee9b41d1fc1dfe45f11 Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
6951f4169ec34d6a45d4e8d252d8b6e9cb661029 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next

--===============5600903613540335807==--
