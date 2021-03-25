Content-Type: multipart/mixed; boundary="===============5569082995227129605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 25 Mar 2021 11:14:29 -0000
Message-Id: <161667086968.19587.18108611067680758703@gitolite.kernel.org>

--===============5569082995227129605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 5584029fd8c7fea1098ad2e96790cd4c6b5e198b
    new: 40acb795bffdebbaeca16b71a3e3d5b1df1a3cee
    log: revlist-5584029fd8c7-40acb795bffd.txt

--===============5569082995227129605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5584029fd8c7-40acb795bffd.txt

a1baa01f7691972964320349a9bb010386fe0dab Merge tag 'v5.12-rc3' into kvm-arm64/host-stage2
8d9902055c57548bb342dc3ca78caa21e9643024 arm64: lib: Annotate {clear, copy}_page() as position-independent
7b4a7b5e6fefd15f708f959dd43e188444e252ec KVM: arm64: Link position-independent string routines into .hyp.text
67c2d326332ee28079348e43cf4f17bbfe63b260 arm64: kvm: Add standalone ticket spinlock implementation for use at hyp
9cc7758145fd24b17cff0734b7cfd80de30be052 KVM: arm64: Initialize kvm_nvhe_init_params early
cc706a63894fdcc25d226378898921e1ab7dd64e KVM: arm64: Avoid free_page() in page-table allocator
7aef0cbcdcd0995efde9957b3eda9f31a219613d KVM: arm64: Factor memory allocation out of pgtable.c
380e18ade4a51334e8806160e6f0fdfaca0b4428 KVM: arm64: Introduce a BSS section for use at Hyp
40a50853d37af3fd2e98b769e1a79839ad16b107 KVM: arm64: Make kvm_call_hyp() a function call at Hyp
fa21472a316af8ad7af3114049db89678444c7ed KVM: arm64: Allow using kvm_nvhe_sym() in hyp code
e759604087231c672f91564cc805336e70d333a0 KVM: arm64: Introduce an early Hyp page allocator
40d9e41e525c13d07bc72d49968926f4502e5b33 KVM: arm64: Stub CONFIG_DEBUG_LIST at Hyp
8e17c66249e9ea08b44879c7af0315e70a83316c KVM: arm64: Introduce a Hyp buddy page allocator
7a440cc78392c3caf805ef0afc7ead031e4d0830 KVM: arm64: Enable access to sanitized CPU features at EL2
d460df12926825a3926da91f054f9f11f88bb33e KVM: arm64: Provide __flush_dcache_area at EL2
bc1d2892e9aa6dcf6cd83adbd3616051cbd4c429 KVM: arm64: Factor out vector address calculation
8f4de66e247b805e1b3d1c15367ee0ef4cbb6003 arm64: asm: Provide set_sctlr_el2 macro
f320bc742bc23c1d43567712fe2814bf04b19ebc KVM: arm64: Prepare the creation of s1 mappings at EL2
bfa79a805454f768b8d76ab683659d9e219a037a KVM: arm64: Elevate hypervisor mappings creation at EL2
834cd93deb75f3a43420e479f133dd02fba95aa6 KVM: arm64: Use kvm_arch for stage 2 pgtable
cfb1a98de7a9aa51931ff5b336fc5c3c201d01cc KVM: arm64: Use kvm_arch in kvm_s2_mmu
734864c177bca5148adfe7a96744993d61513430 KVM: arm64: Set host stage 2 using kvm_nvhe_init_params
bcb25a2b86b4b96385ffbcc54d51c400793b7393 KVM: arm64: Refactor kvm_arm_setup_stage2()
6ec7e56d3265f6e7673d0788bfa3a76820c9bdfe KVM: arm64: Refactor __load_guest_stage2()
159b859beed76836a2c7cfa6303c312a40bb9dc7 KVM: arm64: Refactor __populate_fault_info()
e37f37a0e780f23210b2a5cb314dab39fea7086a KVM: arm64: Make memcache anonymous in pgtable allocator
04e5de03093f669ccc233e56b7838bfa7a7af6e1 KVM: arm64: Reserve memory for host stage 2
a14307f5310c737744641ff8da7a8d491c3c85cd KVM: arm64: Sort the hypervisor memblocks
f60ca2f9321a71ee3d2a7bd620c1827b82ce05f2 KVM: arm64: Always zero invalid PTEs
807923e04a0f5c6c34dc2eb52ae544cb0e4e4e66 KVM: arm64: Use page-table to track page ownership
3fab82347ffb36c8b7b38dabc8e79276eeb1a81c KVM: arm64: Refactor the *_map_set_prot_attr() helpers
2fcb3a59401d2d12b5337b62c799eeb22cf40a2c KVM: arm64: Add kvm_pgtable_stage2_find_range()
bc224df155c466178128a2950af16cba37b6f218 KVM: arm64: Introduce KVM_PGTABLE_S2_NOFWB stage 2 flag
8942a237c771b65f8bc1232536e4b4b829c7701f KVM: arm64: Introduce KVM_PGTABLE_S2_IDMAP stage 2 flag
def1aaf9e0bc6987bb4b417aac37226e994a1a74 KVM: arm64: Provide sanitized mmfr* registers at EL2
1025c8c0c6accfcbdc8f52ca1940160f65cd87d6 KVM: arm64: Wrap the host with a stage 2
b83042f0f143a5e9e899924987b542b2ac766e53 KVM: arm64: Page-align the .hyp sections
9589a38cdfeba0889590e6ef4627b439034d456c KVM: arm64: Disable PMU support in protected mode
90134ac9cabb69972d0a509bf08e108a73442184 KVM: arm64: Protect the .hyp sections from the host
755db23420a1ce4b740186543432983e9bbe713e KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
7c4199375ae347449fbde43cc8bf174ae6383d8e KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
40acb795bffdebbaeca16b71a3e3d5b1df1a3cee Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next

--===============5569082995227129605==--
