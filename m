Content-Type: multipart/mixed; boundary="===============0127335098195757421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Oct 2021 15:05:57 -0000
Message-Id: <163456955726.1522.2586272815583598630@gitolite.kernel.org>

--===============0127335098195757421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: 0249a4c7ddb80334a1f4f192756d0d57b3ad32a9
    new: bb50b1c3f4b981b29fc062fc6a256af454b1fe60
    log: revlist-0249a4c7ddb8-bb50b1c3f4b9.txt

--===============0127335098195757421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0249a4c7ddb8-bb50b1c3f4b9.txt

69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
77ec497e2f46ec5b12f59025dc293d82b1e79809 [DEBUG] KVM: arm64: Add debug UART hacks at EL2
5171475e3d4567629b6996f55aa34130c33e8d94 [DONOTMERGE] KVM: arm64: Additional debug printouts
f4e540130702c7ce615444a6ec01764d76bd2e52 KVM: arm64: Parse reserved-memory node for pkvm guest firmware region
0d830e97facf3ad6a2d24e0d4543b844aecca750 KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
7b835cc75444e6703c9b788019cb54dcc2af338b [DONOTMERGE] KVM: arm64: Allow creation of dummy pVM for testing
0840a97c22e1515c3f018a782488b37fb7fcf7b4 KVM: arm64: selftests: Add a selftest for pKVM
2140029607fe15ba28245975539fb6e96ab29f32 KVM: arm64: Add hyp_spinlock_t static initializer
95cc538d59027486514828fac00de98a8c2e28cb KVM: arm64: Function to verify memory is host's
a6ab04db144e0ef9ee894d7559d625890af04783 KVM: arm64: NVHE aliases to host memory sections
2077dcaabbcd2085ccb4f5b5a846a3cd5540bbb4 KVM: arm64: Shadow table for KVM EL2 state
e8e52a8afa89b6f088e07334697103aad9d54761 KVM: arm64: FAR_EL2 mask as a define
bca0d9a06e07efd53c383546d77f284400d8e1ca KVM: arm64: Make smccc_get_* and kvm_vcpu_sys_get_rt get a const struct kvm_vcpu pointer
9683a6cbbc18467739032cc5828c4805e0d583e8 KVM: arm64: Add handlers for entry/exit state
f0c51a4a4f592c8bd6fb68e3a646eb62bc79034d KVM: arm64: HACK: copy the host vcpu ctxt on first run
423c8c81f06a5e8dfac49bfb8ef05802b9cbe546 KVM: arm64: Merge vmcr/apr save/restore
467707812d2be3c7f24e7ef764b44291b35125e0 KVM: arm64: Move vgic state between host and shadow vcpu structures
59c76dda776f262cf57f05912f4f8349ed262bb2 KVM: arm64: Save/restore virtual timer state from the shadow vcpu
dc9f409208c69536fe728ae70aeb4a2e3d0c8284 sanity checks
92a4a0c1de2848859a0c30742628dcfc753a79f7 KVM: arm64: Move __get_fault_info() and co into their own include file
4ce4e402691e0d852d3ed364389a6788bc06eb76 KVM: arm64: Don't include switch.h into nvhe/kvm-main.c
bb50b1c3f4b981b29fc062fc6a256af454b1fe60 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()

--===============0127335098195757421==--
