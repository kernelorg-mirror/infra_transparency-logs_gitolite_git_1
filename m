Content-Type: multipart/mixed; boundary="===============1970101826051291419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 27 Jul 2021 23:13:05 -0000
Message-Id: <162742758551.18610.12893343945518837347@gitolite.kernel.org>

--===============1970101826051291419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.14-fixes
    old: 1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec
    new: c3df5fb57fe8756d67fd56ed29da65cdfde839f9
    log: |
         c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
         
  - ref: refs/heads/for-5.15
    old: 15d428e6fe77fffc3f4fff923336036f5496ef17
    new: f944e005aa9b3d4c6dc75f5c9535acec20926f86
    log: |
         f944e005aa9b3d4c6dc75f5c9535acec20926f86 cgroup/cpuset: Fix violation of cpuset locking rule
         
  - ref: refs/heads/for-next
    old: 1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec
    new: c3df5fb57fe8756d67fd56ed29da65cdfde839f9
    log: |
         c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
         
  - ref: refs/heads/master
    old: ff1176468d368232b684f75e82563369208bc371
    new: 7d549995d4e0d99b68e8a7793a0d23da6fc40fe8
    log: revlist-ff1176468d36-7d549995d4e0.txt

--===============1970101826051291419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1176468d36-7d549995d4e0.txt

0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============1970101826051291419==--
