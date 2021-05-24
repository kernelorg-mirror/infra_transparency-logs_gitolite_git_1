Content-Type: multipart/mixed; boundary="===============8930153068048146680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 24 May 2021 16:47:53 -0000
Message-Id: <162187487391.20240.10381225102212332463@gitolite.kernel.org>

--===============8930153068048146680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: a4345a7cecfb91ae78cd43d26b0c6a956420761a
    new: e3bfe03df81ba83dc75eb8d12f637874f5b9e3d7
    log: revlist-a4345a7cecfb-e3bfe03df81b.txt

--===============8930153068048146680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4345a7cecfb-e3bfe03df81b.txt

778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
8555946bffdb9195b6ab7f2c1abfd8bd83a2dc1a KVM: SVM: make the avic parameter a bool
28835cb4bfbec3d693be3e96c803a346433b4103 KVM: PPC: exit halt polling on need_resched()
804ab684f02fed250a7d8118003bd365efc831ce KVM: X86: Bail out of direct yield in case of under-committed scenarios
b2c0a312de9bdd8ce6072cf2df0d412e8ccccd52 KVM: X86: Fix vCPU preempted state from guest's point of view
6f8a03bb330d6cf6cd568ea4e8330d30c3c52d7b KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
cc24a67f3fb56dd9da31bc735af9c3d867e4ba2d selftests: kvm: make allocation of extra memory take effect
146016fb7284b2952b1a0130778667ef18823cd4 selftests: kvm: fix potential issue with ELF loading
f394b260a6750a8e951649377c24e19a6363c48a KVM: selftests: Keep track of memslots more efficiently
4803fda808d6c69dab7ea9a59f3be2d4f893b46d KVM: selftests: add a memslot-related performance benchmark
bd15919aabbb070a23cd5dc017c59f4dac500601 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
2a046be0aeb4808a1a1369b866f65e0007ef0d79 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
e7f942db1d55ec4dcebc3a6ebf3a5aca6cc9164e KVM: selftests: Fix hang in hardware_disable_test
a9bf21e7896cfb257369b274c9828a8d95faf41f KVM: selftests: trivial comment/logging fixes
ecbfca3ef63a004b0a98ec4e98b49fe01eb4e796 KVM: selftests: Print a message if /dev/kvm is missing
68fab23a6fc750040e5acac7b1024c839da93c24 KVM: selftests: simplify setup_demand_paging error handling
dd160dbb799e0eaab763db99af9c5497cd02ab2c KVM: selftests: compute correct demand paging size
7518c7e62a5ab37f7ba68c9cc5b5face70a490f7 KVM: selftests: allow different backing source types
7d117e775d6e0e93b6714ebb507e1306262cd7ac KVM: selftests: refactor vm_mem_backing_src_type flags
818ad827ecb6e5add8b3eb8d9c59c0f8ac7c46e2 KVM: selftests: add shmem backing source type
7d335d3a89d1340ec9c5a828bce8651ff4b94766 KVM: selftests: create alias mappings when using shared memory
251b2760e8a9a5a2cae5d427b16a8cc300d1c459 KVM: selftests: allow using UFFD minor faults for demand paging
7b8e9eb66ae4e1b7c6695fe35c6bca4f527d7370 KVM: selftests: add shared hugetlbfs backing source type
e3bfe03df81ba83dc75eb8d12f637874f5b9e3d7 KVM: X86: Use _BITUL() macro in UAPI headers

--===============8930153068048146680==--
