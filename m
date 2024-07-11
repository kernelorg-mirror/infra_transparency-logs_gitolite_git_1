Content-Type: multipart/mixed; boundary="===============4644326896579749149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 11 Jul 2024 15:01:03 -0000
Message-Id: <172071006371.11221.12523447848217479465@gitolite.kernel.org>

--===============4644326896579749149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-WIP
    old: 102c1eff7b9f080195651401e73e1d7f4384bc90
    new: adf7345027f179dbe7b86e59cce30df8d370d987
    log: revlist-102c1eff7b9f-adf7345027f1.txt

--===============4644326896579749149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102c1eff7b9f-adf7345027f1.txt

9b58e665d6b25ff687380d14009d7cffe7f70df7 KVM: arm64: Correctly honor the presence of FEAT_TCRX
a3ee9ce88ba3adc0a9bcb77dd40eca6aff3cef28 KVM: arm64: Get rid of HCRX_GUEST_FLAGS
1b04fd40275e09c2062e125593e7d2b0b9f87b0a KVM: arm64: Make TCR2_EL1 save/restore dependent on the VM features
663abf04ee4d750229e8f47881d31a5204259ceb KVM: arm64: Make PIR{,E0}_EL1 save/restore conditional on FEAT_TCRX
91e9cc70b77516e766fd8b532c3a20aba37369d1 KVM: arm64: Honor trap routing for TCR2_EL1
dc1d234cdd4ac5bf1aa903d9ef0d34470b3faa14 KVM: Documentation: Fix typo `BFD`
03bd36a387b85089a38ff37a9646f7e0a1249fe4 KVM: Documentation: Enumerate allowed value macros of `irq_type`
810ecbefdd54b4c18aea467b68d45d2b86865142 KVM: Documentation: Correct the VGIC V2 CPU interface addr space size
88a0a4f6068c63f002cadaacaeade1d916c953ca MAINTAINERS: Include documentation in KVM/arm64 entry
6d5c9d3232172a9ed705bb029f20a2aea7cfbc22 Merge branch kvm-arm64/misc into kvmarm/next
3cfde36df7aba306e31209ec882a9e015f2d5963 KVM: arm64: nv: Truely enable nXS TLBI operations
206c36ce28e000f27d2e311acb100ebea1f4dbdc Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
e4f3bac9b49048eae8dd358a18b46cf2a60b1390 Merge branch kvm-arm64/shadow-mmu into kvmarm/next
eba26a24bef2d2002015b7eeafaa1d1503e4fa5c Merge branch kvm-arm64/ctr-el0 into kvmarm/next
0cd147cf939e0dcb5adccb66a536cf1c0c5a7bb6 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
e86844cab8b75b10838375e343a1046c9a4af3ab Merge branch kvm-arm64/nv-sve into kvmarm/next
a915ea0f68185b7de9b71437117723ff6cd5aefc Merge branch kvm-arm64/nv-tcr2 into kvmarm/next
b3ea39f1e0178e8b610f945bad412ee0b58fe328 Merge branch kvm-arm64/docs into kvmarm/next
cb52b5c8b81bfbc34df13537d82cd1849725d6c7 Revert "KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity"
4012664073a0d62e37b7b492b396d6412e92181c Merge branch kvm-arm64/misc into kvmarm/next
41377576bd713aac9aeae659b467502c303ec8b8 arm64: Add missing APTable and TCR_ELx.HPD masks
5fd006c6d8bafdcc8599e4a8f4e4498b3309df85 arm64: Add PAR_EL1 field description
add8223d35e714f2035b027fc86ca3116e23b054 KVM: arm64: make kvm_at() take an OP_AT_*
f6d4f186f3a3aa85d2e7b90c2ab74ae5618752c3 KVM: arm64: nv: Turn upper_attr for S2 walk into the full descriptor
b13040b555463b1ac24bf934c03d7c48837f3a98 KVM: arm64: nv: Honor absence of FEAT_PAN2
e618c782bf1e9d71bdea2c29c559f9e0d4de019e KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}[P]
43efbb5c8a159a9a4c99b53a4953170de8ed37d1 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
70ad5547174f5161b29eec33c334869575550f9d KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
e35a1829a15a96f21a74178d37ff325684188406 KVM: arm64: nv: Make ps_to_output_size() generally available
cadb260a9b68bb1ba822d25633cd110b6386b0a1 KVM: arm64: nv: Add SW walker for AT S1 emulation
41369c0fb4cb9796c53a13d6a0e70462b2ceb016 KVM: arm64: nv: Make AT+PAN instruction aware of FEAT_PAN3
3b9d274263347540f68fdaa24bb83a6e8133d696 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
adf7345027f179dbe7b86e59cce30df8d370d987 KVM: arm64: nv: Add support for FEAT_ATS1A

--===============4644326896579749149==--
