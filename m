Content-Type: multipart/mixed; boundary="===============7123462538548185182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 Mar 2023 01:50:04 -0000
Message-Id: <168014100418.26326.5529125847953545110@gitolite.kernel.org>

--===============7123462538548185182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: f14d58928002ea2fac729531bdf5bc7b1b2fffd1
    new: 6107713bc651e12f4c535ce21a5f4747ede91cb6
    log: |
         64fe84cf302688abdff7c14860daf9ae3f14f431 io_uring: kill unused notif declarations
         4e951dea7e33e092a7185b53c6bdac0e40e2885d io_uring/io-wq: drop outdated comment
         46d3f2c1b8dc695234a5f0c661a18fdd1a6ceacc io_uring: remove extra tw trylocks
         6107713bc651e12f4c535ce21a5f4747ede91cb6 io_uring: encapsulate task_work state
         
  - ref: refs/heads/for-next
    old: a9ea7aab311117624ae2c050ca5106c25ae45d94
    new: a6364c87a0de11a942e49f16fb0487ad869c7180
    log: revlist-a9ea7aab3111-a6364c87a0de.txt
  - ref: refs/heads/iter-ubuf.2
    old: 2af24b6ba000522d2dcf7b31ad223eb8773b8f4e
    new: 4770fc582e03e107b13919dfd662eb7a91fb110c
    log: |
         2ede2bec4c9ebbb2863c464b17c000e73106b6d5 IB/hfi1: check for user backed iterator, not specific iterator type
         bec2579b428b44fcb81801edc302771bf1fc051c IB/qib: check for user backed iterator, not specific iterator type
         5af8c2841c0ea20c6d25d7efe7eac37e7cbf950e ALSA: pcm: check for user backed iterator, not specific iterator type
         c35cde1fc43393d715ce36bf152d6619008c6df7 iov_iter: add iter_iovec() helper
         f54916d1bacfcfaf7b5f0f4af6141f29c7094be2 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
         ba110c61dcfe124651ba3dfd538c609d2805f696 iov_iter: remove iov_iter_iovec()
         b2832bb5f2195d5c8b4229a7ea88e21c211cae2e iov_iter: set nr_segs = 1 for ITER_UBUF
         016a195e99a2b678f5b3bc93080ada789087ef44 iov_iter: overlay struct iovec and ubuf/len
         62f9f5e282b7c3449031f3ed319bf923aa1ba5dd iov_iter: convert import_single_range() to ITER_UBUF
         4770fc582e03e107b13919dfd662eb7a91fb110c iov_iter: import single vector iovecs as ITER_UBUF
         
  - ref: refs/heads/master
    old: 3a93e40326c8f470e71d20b4c42d36767450f38f
    new: ffe78bbd512166e0ef1cc4858010b128c510ed7d
    log: revlist-3a93e40326c8-ffe78bbd5121.txt

--===============7123462538548185182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ea7aab3111-a6364c87a0de.txt

0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
2ede2bec4c9ebbb2863c464b17c000e73106b6d5 IB/hfi1: check for user backed iterator, not specific iterator type
bec2579b428b44fcb81801edc302771bf1fc051c IB/qib: check for user backed iterator, not specific iterator type
5af8c2841c0ea20c6d25d7efe7eac37e7cbf950e ALSA: pcm: check for user backed iterator, not specific iterator type
c35cde1fc43393d715ce36bf152d6619008c6df7 iov_iter: add iter_iovec() helper
f54916d1bacfcfaf7b5f0f4af6141f29c7094be2 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
ba110c61dcfe124651ba3dfd538c609d2805f696 iov_iter: remove iov_iter_iovec()
b2832bb5f2195d5c8b4229a7ea88e21c211cae2e iov_iter: set nr_segs = 1 for ITER_UBUF
016a195e99a2b678f5b3bc93080ada789087ef44 iov_iter: overlay struct iovec and ubuf/len
62f9f5e282b7c3449031f3ed319bf923aa1ba5dd iov_iter: convert import_single_range() to ITER_UBUF
4770fc582e03e107b13919dfd662eb7a91fb110c iov_iter: import single vector iovecs as ITER_UBUF
64fe84cf302688abdff7c14860daf9ae3f14f431 io_uring: kill unused notif declarations
4e951dea7e33e092a7185b53c6bdac0e40e2885d io_uring/io-wq: drop outdated comment
46d3f2c1b8dc695234a5f0c661a18fdd1a6ceacc io_uring: remove extra tw trylocks
6107713bc651e12f4c535ce21a5f4747ede91cb6 io_uring: encapsulate task_work state
7d0910ed70009b025c759e55158622113c18936c Merge branch 'for-6.4/splice' into for-next
71de5fd174ae89e890bac294c6af2c034310f3f3 Merge branch 'for-6.4/block' into for-next
74c98c8ebccc0d23133f54a1bd1ba932717bf275 Merge branch 'for-6.4/io_uring' into for-next
a6364c87a0de11a942e49f16fb0487ad869c7180 Merge branch 'iter-ubuf.2' into for-next

--===============7123462538548185182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a93e40326c8-ffe78bbd5121.txt

0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa

--===============7123462538548185182==--
