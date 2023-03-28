From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Mar 2023 17:50:03 -0000
Message-Id: <168002580377.2600.17439948450627321743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 96db2fe51949e94a8670700dfea24f894122d9c6
    new: a9ea7aab311117624ae2c050ca5106c25ae45d94
    log: |
         128fc83f7f160ee65fab22d61df0dd7c859317c3 iov_iter: add iovec_nr_user_vecs() helper
         afa254a5ce3f86c36aff80475e491715b907622d snd: move mapping an iov_iter to user bufs into a helper
         cddb2363cdbcde585c0938c26f76d5451ce70f60 snd: make snd_map_bufs() deal with ITER_UBUF
         cf0e2c5969a3699fb5ba04cfbbc0c7a784f2c297 IB/hfi1: make hfi1_write_iter() deal with ITER_UBUF iov_iter
         c3b880c553ed6ddada56f78755bbf6f71eebdec3 IB/qib: make qib_write_iter() deal with ITER_UBUF iov_iter
         8e5b52bbdf79f1f46f6ae2ab2ef4a53b79ca24eb iov_iter: convert import_single_range() to ITER_UBUF
         d7ab4c35c96942b9173dae8531dadd63bd9afa21 iov_iter: import single vector iovecs as ITER_UBUF
         6d37a4c2784f30dab9849a3cb3031ec68e69e1f3 Merge branch 'for-6.4/block' into for-next
         a9ea7aab311117624ae2c050ca5106c25ae45d94 Merge branch 'iter-ubuf' into for-next
         
  - ref: refs/heads/iter-ubuf
    old: 31b8ba9c415b9e74ceb61f1a017291105fc7cfb4
    new: d7ab4c35c96942b9173dae8531dadd63bd9afa21
    log: |
         afa254a5ce3f86c36aff80475e491715b907622d snd: move mapping an iov_iter to user bufs into a helper
         cddb2363cdbcde585c0938c26f76d5451ce70f60 snd: make snd_map_bufs() deal with ITER_UBUF
         cf0e2c5969a3699fb5ba04cfbbc0c7a784f2c297 IB/hfi1: make hfi1_write_iter() deal with ITER_UBUF iov_iter
         c3b880c553ed6ddada56f78755bbf6f71eebdec3 IB/qib: make qib_write_iter() deal with ITER_UBUF iov_iter
         8e5b52bbdf79f1f46f6ae2ab2ef4a53b79ca24eb iov_iter: convert import_single_range() to ITER_UBUF
         d7ab4c35c96942b9173dae8531dadd63bd9afa21 iov_iter: import single vector iovecs as ITER_UBUF
         
  - ref: refs/heads/master
    old: 91fe204578ba3183cc32984a613bd539b3670507
    new: 3a93e40326c8f470e71d20b4c42d36767450f38f
    log: |
         9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
         f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
         13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
         e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
         8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
         6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
         8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
         3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         
