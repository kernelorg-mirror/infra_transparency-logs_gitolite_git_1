Content-Type: multipart/mixed; boundary="===============8458983109244817882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Apr 2022 03:41:08 -0000
Message-Id: <165085806835.16220.1597107578734788958@gitolite.kernel.org>

--===============8458983109244817882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: fa1cfc56981d081d6d18c111a31bebf27d6afa36
    new: 06f275568700c3a4cbe275aaf2823124eeebd16e
    log: revlist-fa1cfc56981d-06f275568700.txt

--===============8458983109244817882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1cfc56981d-06f275568700.txt

a3199888de21aa0084b4417d3744ba76d7b60a9f KVM: arm64: Handle guest stage-2 page-tables entirely at EL2
d3fb8855b29ade5495f5549f7670796d6bce8d8f KVM: arm64: pkvm: Don't access kvm_arm_hyp_percpu_base at EL1
f6d7eeefca416421610274121f1899522f53120f KVM: arm64: Unmap kvm_arm_hyp_percpu_base from the host
4c4b7f2f269bbb96199798320de5bd18101e15e2 KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
d1cc0476adddc8776ac73927831dafaf962b0493 KVM: arm64: Explicitly map kvm_vgic_global_state at EL2
179ef2ae8f46c04066fe9881a9de93ec3d960a78 KVM: arm64: Don't map host sections in pkvm
dcb1a2c4fa8dfe47ecd5ffac7c2c854b07fe141d KVM: arm64: Extend memory donation to allow host-to-guest transitions
aa0df94447062d0e6e44a59d61a765b2ec03b5ae KVM: arm64: Split up nvhe/fixed_config.h
5b83988f7994a4f6d6d93147566c9681d07bfdb7 KVM: arm64: Drop stale comment
095c989bab688c066b3d92625ff191706c975a7d KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
a9559e8d171a3a27a959195d1fd8186f41f34658 KVM: arm64: Simplify vgic-v3 hypercalls
7309037107442edac0d568d963958a109b1a5393 KVM: arm64: Add the {flush,sync}_vgic_state() primitives
a2dda5d8a37c12783ee12a0a1df8a399baf1dda0 KVM: arm64: Introduce vcpu_is_protected() predicate
ca651cd3d9223025b91cc364830df40ced784235 KVM: arm64: Add the {flush,sync}_timer_state() primitives
d1af78c3996f04addd634381fd587cf6b795ab93 KVM: arm64: pkvm: Introduce the pkvm_vcpu_{load,put} hypercalls
7f022a8fca6ddb38b861215e201a55be78c55d97 KVM: arm64: pkvm: Skip __kvm_adjust_pc() for protected vcpus
cb12f13b0e4a20d4009518b865f450e195d022bf KVM: arm64: pkvm: Introduce per-EC entry/exit handlers
e47445c0b592ad80cac3f1bc6f37f080d93f23b6 SPLITME: KVM: arm64: pKVM monster patch
81bc9bcc383852cb0caa0dde2f612ddc69411cf2 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
1fca6d4e54b9c21b8509f29e5bd7912ee3760250 KVM: arm64: Add is_pkvm_initialized() helper
d2264898d59ca1d731d21cbb9a574eceec288952 KVM: arm64: Refactor enter_exception64()
974a8e8522fc7fa5a28b2c1a52645d7df50fd7be KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
402499f1816349fb4c3a4d955ea9384c045ace8c KVM: arm64: Support TLB invalidation in guest context
ff181eedc65bed19b052eae15b16004b4e8ab6f9 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
528d76f03e9536ab2c577dbb525bb84015d9ff05 KVM: arm64: Extend memory sharing to allow guest-to-host transitions
02f0222d8870f829356763c07b4be0d8382bb285 KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
f6913656bb8c3600fa1846c0a575bf9385b7c7e6 KVM: arm64: Reformat/beautify PTP hypercall documentation
06f275568700c3a4cbe275aaf2823124eeebd16e KVM: arm64: Expose memory sharing hypercalls to protected guests

--===============8458983109244817882==--
