Content-Type: multipart/mixed; boundary="===============4027815571561171451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 26 Mar 2024 01:18:27 -0000
Message-Id: <171141590772.9428.6486312681931437903@gitolite.kernel.org>

--===============4027815571561171451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v6
    old: ca6c0d6a4bd635c738c7571d4ef718f167ff5275
    new: a89b6f8103c4842a60539f60d8b1b410c082e12c
    log: revlist-ca6c0d6a4bd6-a89b6f8103c4.txt

--===============4027815571561171451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6c0d6a4bd6-a89b6f8103c4.txt

b3be69cc7916c1f062ac6a5db74bdbe2253fe6f4 libceph: init the cursor when preparing sparse read in msgr2
77da069f24d2e0efbd687b1041ea8d23a85e1b59 firewire: ohci: prevent leak of left-over IRQ on unbind
85088a9696f35d55a0f84acd4244400430efb201 i2c: i801: Fix using mux_pdev before it's set
8ecbfdedd8a25fd66662b93d3e9882a775b84122 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
eb5cee15b29a2bc7bad7d49d01cb2947c04b3f46 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
a03839d2e754e594d79e09671300bcf17ec89e42 i2c: aspeed: Fix the dummy irq expected print
51e3d007a8887ac0c4f61992a01d05c95fe9c61e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e60ad42a8c1ec58b9be494e884ec7018d4aab988 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
cbd31b9aac7f89428b1a675cefd2c152fbc4ff5e KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
225597ac56794ab0aed68380b96b733f765eeac3 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
0ae5103a0d305cc94c330abc71d2cab1e92d946f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
1c55a11297923d3baf7bb71f8ea5e1df4e4d0e09 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
9c10b815669b381a1f30e189607f4c4c7f7c6a5f KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
852383fde65b1f6054b961d3305e87e61c391e36 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
f1bdcf9fad2ee861d38178ac791cda4e00ede5f6 SEV: disable SEV-ES DebugSwap by default
e93522a2362b34456f8765e3186a03ad473b05c9 phy: qcom-qmp-combo: fix drm bridge registration
f184cb0f4b254bfaa391f35688f5588ba113a2fb phy: qcom-qmp-combo: fix type-c switch registration
28b1aa98ed5f47042d818d98d24c83d2068370fe tracing: Remove precision vsnprintf() check from print event
34326adbc6785d124fae846db4c2fde31c35c9ab tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
3adf63093a032130308aefd7677e8ccd15b34a04 tracing: Limit trace_marker writes to just 4K
fe9f6f0eb279590c96237bdd500b3f50d6b8568b ring-buffer: Fix waking up ring buffer readers
c3028dba320382fdffba170ad6faa2183675d403 ring-buffer: Fix resetting of shortest_full
34fdaadd0edbc5755fc5cadd2183d4d56ebe61c7 tracing: Use .flush() call to wake up readers
22dff697282d6497d304be6087b1f78c56a353f4 Linux 6.8
78295a5ce231e206f18184f5d05e800471428199 kprobes: implemente trampoline memory allocator
a89b6f8103c4842a60539f60d8b1b410c082e12c arch/riscv: Enable kprobes when CONFIG_MODULES=n

--===============4027815571561171451==--
