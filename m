Content-Type: multipart/mixed; boundary="===============0405166371981978622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Jun 2022 09:44:38 -0000
Message-Id: <165537267831.18866.16996545030910706808@gitolite.kernel.org>

--===============0405166371981978622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-flags
    old: b4e8f43915ea1deaed4e701a0dfed69a2c235c11
    new: 2378eb4f0032e9cca12131e8ff6271ea7e692994
    log: revlist-b4e8f43915ea-2378eb4f0032.txt

--===============0405166371981978622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e8f43915ea-2378eb4f0032.txt

0b133bd68625a2b37f42df00739d58fb8792745f fixup! KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
192e37232d5ed0abfdffc3010ae2155b7e06386b KVM: arm64: Move vgic state between host and shadow vcpu structures
7d445da282102ecbb29050ca3f900b4750a2b97a KVM: arm64: Do not update virtual timer state for protected VMs
9ae752b8ab09f7ccd26f616ec891efc595ae8159 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
2f6ddb5311518f3bd3a3446eb5ff06a326feabf7 KVM: arm64: Initialize shadow vm state at hyp
2d6f255105aaeae9ab494e4413c903e56b378fb1 fixup! KVM: arm64: Initialize shadow vm state at hyp
2c5d22d230197a0f0afde9695102dee5063d89f1 KVM: arm64: Track the SVE state in the shadow vcpu
f7cab75882a56523ef9837ee1afbb8e60c23184b fixup! KVM: arm64: Track the SVE state in the shadow vcpu
bcb6616dcd46a0aab0d1b9b5acfab1d6ad9d681b KVM: arm64: Add HVC handling for protected guests at EL2
e84a763f428f5b53be4ea820dd2e514ec04f9931 KVM: arm64: Move pstate reset values to kvm_arm.h
e4faba49ef5c4f4e187ba9a87e01f876817dae86 KVM: arm64: Move some kvm_psci functions to a shared header
cf85bd1535b05ed745d372c764f42bafd7da5ae4 fixup! KVM: arm64: Move some kvm_psci functions to a shared header
340dcb0ee4e32c071fa698b3671f8f7631ab5a4c KVM: arm64: Factor out vcpu_reset code for core registers and PSCI
be7e9ed79094c88138f04872a033bcc40482dbc7 KVM: arm64: Handle PSCI for protected VMs in EL2
4eaf0250c5d2c07d1d7055407b81359161f1f0ee KVM: arm64: Don't expose TLBI hypercalls after de-privilege
fffc7b6d717da2ff9586d0a5dd118baa946d7eb5 KVM: arm64: Add is_pkvm_initialized() helper
fb937c65c11aa489b069d8f92c000710a79a5318 KVM: arm64: Refactor enter_exception64()
f38b9562e914dfc2bb4d2a11a6235876026bca3b KVM: arm64: Inject SIGSEGV on illegal accesses
648d9c731f0c821c6bd3db7be6caa36648d73091 KVM: arm64: Support TLB invalidation in guest context
2a987c6769e810f4bf82d7c89d1cdf547f1689c6 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
36d886ca69e15938a48bdc7401fd455eb68ac298 KVM: arm64: Extend memory sharing to allow guest-to-host transitions
56c3428ce2f7c75729ed8bd81b1d936f8446a5b8 KVM: arm64: Rename firmware pseudo-register documentation file
dc2481c7c43aba4153960fa37e81c4c260bb49c6 KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
fb14f377ee91ea3954b4c00aa4b6e051fb77c94d KVM: arm64: Reformat/beautify PTP hypercall documentation
53b952b31b7e1b5beb216ce4d84df3c851bcbda3 KVM: arm64: Expose memory sharing hypercalls to protected guests
42e8f0e40294a8c89118eebb2bcee45f7e4306a9 KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
2378eb4f0032e9cca12131e8ff6271ea7e692994 Documentation: KVM: Add some documentation for Protected KVM on arm64

--===============0405166371981978622==--
