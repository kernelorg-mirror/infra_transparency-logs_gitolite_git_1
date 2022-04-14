Content-Type: multipart/mixed; boundary="===============2607887511868649608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 14 Apr 2022 13:06:57 -0000
Message-Id: <164994161724.13784.13113570697555432416@gitolite.kernel.org>

--===============2607887511868649608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: 353d3159a435dd0bc8706bad1d68104d6b564c4a
    new: 339295c3b391171a055820b8f00f6dc767a0440e
    log: revlist-353d3159a435-339295c3b391.txt

--===============2607887511868649608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353d3159a435-339295c3b391.txt

a25d6d8722996f1b3fb792a5d7027845f22f1037 KVM: arm64: Add generic hyp_memcache helpers
e72c9ef09e6625efef5ce06f3c93907283863eba KVM: arm64: Instantiate guest stage-2 page-tables at EL2
7a31e34d717b407812d0ff7bc5e20d42ea0fd3e2 KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
d5c3865df8c36eff2e4dd8a7e3546eed9f68c56e KVM: arm64: Add flags to struct hyp_page
933c1ed1ecebbdb69b426fe8b06bfe58c99135f2 KVM: arm64: Provide a hypercall for the host to reclaim guest memory
e947a3f24744c3160e789b22980217930179d3aa KVM: arm64: Extend memory sharing to allow host-to-guest transitions
c1f12d8c885a153a2b7be3008b9b8e0cd64620db KVM: arm64: Consolidate stage-2 init in one function
f86178ce12a2c40a331afb2eef67cb82b549161d KVM: arm64: Check for PTE validity when checking for executable/cacheable
656b0c47572d63cea86942ce5cf48e9b425d446d KVM: arm64: Do not allow memslot changes after first VM run under pKVM
3a534e5299ca4be1a5bb9bdbca86ef81d0026288 KVM: arm64: Use the shadow vCPU structure in handle___kvm_vcpu_run()
8a4b7c498fb9a22b910b8939a36cd8373f4a3bf3 KVM: arm64: Handle guest stage-2 page-tables entirely at EL2
94e00bde14005a2b5f02ba494deb4f38dd4f2755 KVM: arm64: pkvm: Don't access kvm_arm_hyp_percpu_base at EL1
09ac6a4d2cc28a28454d7b559d1d2a477ff43e24 KVM: arm64: Unmap kvm_arm_hyp_percpu_base from the host
31048ab0b4527e7cd7441f6986efa4a7f97f04ef KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
e791cec2de5e6d59df9677740323b6b3c9eca2ea KVM: arm64: Explicitly map kvm_vgic_global_state at EL2
e7dd0ccc94fb9f863e247da312eb1f1d26ae903e KVM: arm64: Don't map host sections in pkvm
fe77c20f8c126c12c8f7458aca5fd281e1d694ed KVM: arm64: Extend memory donation to allow host-to-guest transitions
f505c5078753657234a25a3196e88ba7811733b0 KVM: arm64: Split up nvhe/fixed_config.h
9a18bd77aabea8c88968283e41d59ce5d5465eb3 KVM: arm64: Drop stale comment
6a70cf52007ed06c1ad772ca83ce8abad54f45a7 KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
6640a2b874649310f16905eb61562985a193055a KVM: arm64: Simplify vgic-v3 hypercalls
8fc49a72e316b0ea319e0b65a4adc58ae65ab068 SPLITME: KVM: arm64: pKVM monster patch
0455a824e4fb635074558ab5915248dc7017d227 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
17582eeae6ed10a958f9bb7b3ad72ba392e29b4f KVM: arm64: Add is_pkvm_initialized() helper
fc8ed51bf3a3367fc91cfb7dac7be576545a54ca KVM: arm64: Refactor enter_exception64()
7ed239a890a98c6c523a6ccea6e4edce6fab8bd0 KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
043575dd0a7bd9485c639869cd23b9acdb357dae KVM: arm64: Support TLB invalidation in guest context
a5e0805a42f48a74469b5d5c3aef4ed2be8bc6f0 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
4e05afb27a3b3649ebc2544570d0deea7b41aabb KVM: arm64: Extend memory sharing to allow guest-to-host transitions
339295c3b391171a055820b8f00f6dc767a0440e KVM: arm64: Expose memory sharing hypercalls to protected guests

--===============2607887511868649608==--
