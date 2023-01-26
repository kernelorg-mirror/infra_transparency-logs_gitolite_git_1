From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jan 2023 10:07:59 -0000
Message-Id: <167472767938.28713.16176735003061920790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: fd7cdf8b808dead4a8ee63e7fc81307f815bfd58
    new: ca023ce99a540976aaf977dd0a4d7b3c61679467
    log: |
         8415a74852d7c24795007ee9862d25feb519007c x86/cpu, kvm: Add support for CPUID_80000021_EAX
         c35ac8c4bf600ee23bacb20f863aa7830efb23fb KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
         a9dc9ec5a1fafc3d2fe7a7b594eefaeaccf89a6b x86/cpu, kvm: Add the NO_NESTED_DATA_BP feature
         84168ae786f8a15a7eb0f79d34f20b8d261ce2f5 x86/cpu, kvm: Move X86_FEATURE_LFENCE_RDTSC to its native leaf
         5b909d4ae59aedc711b7a432da021be0e82c95a0 x86/cpu, kvm: Add the Null Selector Clears Base feature
         faabfcb194a8d0686396e3fff6a5b42911f65191 x86/cpu, kvm: Add the SMM_CTL MSR not present feature
         e7862eda309ecfccc36bb5558d937ed3ace07f3f x86/cpu: Support AMD Automatic IBRS
         8c19b6f257fa71ed3a7a9df6ce466c6be31ca04c KVM: x86: Propagate the AMD Automatic IBRS feature to the guest
         ca023ce99a540976aaf977dd0a4d7b3c61679467 Merge x86/cpu into tip/master
         
