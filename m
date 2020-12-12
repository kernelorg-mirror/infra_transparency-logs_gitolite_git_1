Content-Type: multipart/mixed; boundary="===============7026403159514777782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Dec 2020 19:00:39 -0000
Message-Id: <160779963955.21436.13605165204038983147@gitolite.kernel.org>

--===============7026403159514777782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7f376f1917d7461e05b648983e8d2aea9d0712b2
    new: 7b1b868e1d9156484ccce9bf11122c053de82617
    log: revlist-7f376f1917d7-7b1b868e1d91.txt

--===============7026403159514777782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f376f1917d7-7b1b868e1d91.txt

5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============7026403159514777782==--
