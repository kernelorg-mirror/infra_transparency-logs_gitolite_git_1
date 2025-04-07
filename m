Content-Type: multipart/mixed; boundary="===============1795087967926525242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 07 Apr 2025 15:51:29 -0000
Message-Id: <174404108949.766957.14021715930388951879@gitolite.kernel.org>

--===============1795087967926525242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v11
    old: db3c912bef1410465f36267dacdce02bcb0bfc20
    new: 718b1e59c2f066b2850f9b206763569e7cc361e5
    log: revlist-db3c912bef14-718b1e59c2f0.txt

--===============1795087967926525242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3c912bef14-718b1e59c2f0.txt

67256a561bf8692e6033f9c87f4ed8ef94a4f45a rcuref: Provide rcuref_is_dead().
ffe54ff568e864782f78846e1f1254e3a5a80a2d mm: Add vmalloc_huge_node()
73a317f4edbbd75f364beae3aaa195c543c61198 futex: Move futex_queue() into futex_wait_setup()
c3520e19b514b77fde6486b1be3e38d6ca301cce futex: Pull futex_hash() out of futex_q_lock()
610ca1f4ae0040e83569c17c642ab202129b6df8 futex: Create hb scopes
6d3770689ae6ce41c212bbf96b9175e82b8c3fa4 futex: Create futex_hash() get/put class
19dad58382bf56c16faf0bb308b81477c04c2d81 futex: Create private_hash() get/put class
14cc011034d01923d6bfe9108aed40fa73b54d6e futex: Acquire a hash reference in futex_wait_multiple_setup().
89f7ddafd30aaf6574445e1761d5dda357b7ffba futex: Decrease the waiter count before the unlock operation.
58820337b37f83bc2eddd81ff28d0265134a2735 futex: Introduce futex_q_lockptr_lock().
4420787b698722ad0779b9c7d4a82c58dee14755 futex: Create helper function to initialize a hash slot.
35ad597699db3d529f8bf97a41523aff05e1f98a futex: Add basic infrastructure for local task local hash.
bf6eecd88ecd20b0c295c10fb0e394a7f73f0a3f futex: Allow automatic allocation of process wide futex hash.
4a776bb061ca99f56afe0f08cf7338e5f65f3ba9 futex: Allow to resize the private local hash.
7c6d7d8f46c8f15295062004c926fcf7a633b4c3 futex: Implement FUTEX2_NUMA
f81b9e38e7364b24f2b33762e8a79f3bf429c336 futex: Implement FUTEX2_MPOL
1e82bfa06090a2022eeeb488a2cf68a94c464e3f tools headers: Synchronize prctl.h ABI header
ffe70bab065dfdc6f35a823dba7f4fe087f82241 tools/perf: Allow to select the number of hash buckets.
718b1e59c2f066b2850f9b206763569e7cc361e5 futex: Allow to make the private hash immutable.

--===============1795087967926525242==--
