Content-Type: multipart/mixed; boundary="===============2006685036021232230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 23 Aug 2023 19:03:57 -0000
Message-Id: <169281743752.29716.10678132218639632258@gitolite.kernel.org>

--===============2006685036021232230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-trap-forwarding
    old: b9e91764b6eee575f83497e2599bb153b30166c1
    new: c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a
    log: revlist-b9e91764b6ee-c948a0a2f5dc.txt

--===============2006685036021232230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e91764b6ee-c948a0a2f5dc.txt

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
c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a KVM: arm64: nv: Add trap description for SPSR_EL2 and ELR_EL2

--===============2006685036021232230==--
