Content-Type: multipart/mixed; boundary="===============4947816618859983032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 23 Jun 2026 17:07:10 -0000
Message-Id: <178223443019.2587353.4144822553101962458@gitolite.kernel.org>

--===============4947816618859983032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs-2
    old: 6c445e39f7b1756ed2f3a5c5e27853bab045527a
    new: 4c3ab6a73d9828e62ccbc79db0e9816ec564740a
    log: revlist-6c445e39f7b1-4c3ab6a73d98.txt

--===============4947816618859983032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c445e39f7b1-4c3ab6a73d98.txt

3190bd7d36d71ab595409fd116e80928919b5bd4 KVM: arm64: Set a Linux errno on SMCCC error in kvm_call_hyp_nvhe()
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
650c4704b9e9ca7c97b29fdaac0f140aa0e8157f KVM: arm64: vgic-its: Make ABI commit helpers return void
a1b504eda4496a96d184bafaf363a8b215661b7e Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
d1f0ed520bf9cc55979b5a966e2c4829fe47d4fd Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
27086d066dd56a2477b26c06b3ba0fb569d60cb4 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
35c060e8d6d8ae380f8b80427c3cfdf72d096590 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
8411f1534a8c070640b78ad31dbd265c4b3e1f02 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
bd2ed0733bc3a3672bf074af844173bdb468c66a Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
1ee27dacbe5dc4def481794d899d67b0d4570094 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
7258770e5814f15e8308ebda82ac9acf6964ba8e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0074b82cdfcb5fd13710a0ac308ade68ac6f6fbe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ff1022c3de46753eb7eba2f6efd990569e66ff95 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
9f1667098c6ae7ec81a9a56859cfdacb822aa0d0 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
2684e02bac41c5220f6c1ab2bdcc957b71812977 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
9f3e83345a56280efffe235c65593c7e544c0fcc KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
bb645aa0a4caeaf7f9cd32e9a948594d434c1a8f KVM: arm64: nv: Re-translate VNCR before injecting abort
4bd7dbe0b2243e6aa735cae4d5e1ff988b30b2a6 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
265b58aba51b6aaaad81678fbc57fcdb2d4ed480 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
daa71eca24fdfb43029830bd57ddaddf70c59b23 KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
1d695dc827957e9570d1b56abac1250d2d13bf0c KVM: arm64: Unconditionally set IL for injected undefined exceptions
add40af98b34764ff5603dce297160fde12d784c KVM: arm64: Unconditionally set IL for injected abort exceptions
a52d6d68ad30374dd794bff300d8538e35ee49a8 KVM: arm64: Set IL for injected FPAC exceptions during ERET emulation
7514f1785d526207af8512cc6ccb1c35c5c61767 KVM: arm64: Set IL for emulated SError injection
a69412287a33c931dca9e48d30c0dbf8cde0ffe6 KVM: arm64: Set IL for nested SError injection
cbe2278aa3dd6832c544782c6cfed1fbc1f71a42 KVM: arm64: Set IL in fake ESR for pKVM memory sharing exit
d098bb75d14fde2f12155f1a95ec0168160867ce KVM: arm64: account pKVM reclaim against the VM mm
9c7e8e78c3828a9f55f8b3e7dbcb0d41c9b517e5 KVM: arm64: nv: Introduce struct for stage-2 walk step
c1b5884ffe5b5abe799eedd5e315c718cd5d5c78 KVM: arm64: nv: Consolidate computation of stage-2 permissions
996e045502eb218ff43e21769d2e97c9314603a4 KVM: arm64: nv: Get rid of kvm_s2_trans*() accessors
f50715df95495a688a67c5bad7cd28b62b68f99a KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
f6086828f8051de7af761a6bb31fbafbf3192fb7 KVM: arm64: nv: Pass an access descriptor for stage-2 walks
b55b19453a02783809cc13a07266018356fee8bc KVM: arm64: nv: Use a helper for stage-2 descriptor updates
1499a868d91ccb1d853b92a3dbc5b080af0134a8 KVM: arm64: nv: Set dirty state at stage-2
5db7e9e132215ac70e2c12684466d5bf44330053 KVM: arm64: nv: Treat DBM as writable at stage-2
fbddc082019d0ec0669ac107af2c7931893b9e6a KVM: arm64: Compute S1 permissions as part of s1_walk()
9a3657b07000b0bc73664cc300b2a2b19514fcd3 KVM: arm64: Plumb through access descriptor for stage-1
19360ff5f82e5d3f085c141cb5d434ff1dbff1bd KVM: arm64: Use a struct for stage-1 walk context
9500da3b22d8462efddf3814deef5d9f5311d4c8 KVM: arm64: Create helper for stage-1 descriptor updates
f1f7e2e84acec3c6d4958077a45e82ecd3bedb5c KVM: arm64: Set dirty state at stage-1
748238aa8879a66e353a1392a4a0c2ff53847c3c KVM: arm64: Grant write permission when DBM is set at S1
a07e3ffc02edd2638822f48575801af1a2ed66bd KVM: arm64: Don't update descriptors for "non-arch" access
bd3aeba5d1d76397b90ee24ca6dc5388f3a3fdd4 KVM: arm64: nv: Expose FEAT_HAFDBS
d60f9cdff37055e94772d7b4a73598ac88ccc068 KVM: arm64: Set Access flag on table descriptors at stage-1
fe4203b29e7a0434f219daf11a8e776582c1dd2b KVM: arm64: nv: Set access flag on table descriptors at stage-2
77296416de3cbfe00f8af15c8b2849ac612fa695 KVM: arm64: nv: Expose FEAT_HAFT
decf402f9b5c329a1ef74b50d10f9161caac5362 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
4c3ab6a73d9828e62ccbc79db0e9816ec564740a KVM: arm64: selftests: Test that AT emulation for FEAT_HAFT

--===============4947816618859983032==--
