From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 16 Oct 2024 16:24:21 -0000
Message-Id: <172909586138.3176013.6518859702738655799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e4b495eecfb99b7de2f6b4186f560d36d04db14b
    new: fbc5207397529fbd9bc0b3c7db730f9f1332778a
    log: |
         a992d7a3979120fbd7c13435d27b3da8d9ed095a mm/bpf: Add bpf_get_kmem_cache() kfunc
         a496d0cdc84d81fbfd2026ef41c8ae9385d01fbb selftests/bpf: Add a test for kmem_cache_iter
         1477d31b1c9a661a253a644b950f5ce438e4821c Merge branch 'bpf-add-kmem_cache-iterator-and-kfunc'
         d6083f040d5d8f8d748462c77e90547097df936e bpf: Prevent tailcall infinite loop caused by freplace
         675c3596ff32c040d1dd2e28dd57e83e634b9f60 bpf: Add bpf_task_from_vpid() kfunc
         021611d33e78694f4bd54573093c6fc70a812644 selftests/bpf: Add test to verify tailcall and freplace restrictions
         f987a640e853e96c85f8193d0c2f79744622e3d8 selftests/bpf: Add tests for bpf_task_from_vpid() kfunc
         8ca77b8f6223e92c9cf28ccbac54291d6e97dae1 Merge branch 'bpf-fix-tailcall-infinite-loop-caused-by-freplace'
         fbc5207397529fbd9bc0b3c7db730f9f1332778a Merge branch 'bpf-next/master' into bpf-next/for-next
         
