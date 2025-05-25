Content-Type: multipart/mixed; boundary="===============6986194594702026649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 May 2025 08:10:23 -0000
Message-Id: <174816062359.3537596.16401603774556617693@gitolite.kernel.org>

--===============6986194594702026649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: cdb7d2d68cde6145a06a56c9d5d5d917297501c6
    new: 94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28
    log: revlist-cdb7d2d68cde-94ec70880fd3.txt

--===============6986194594702026649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb7d2d68cde-94ec70880fd3.txt

3efa66ce6ee1b55ab687b316e48e1e9ddc1f780a rcuref: Provide rcuref_is_dead()
55284f70134f01fdc9cc4c4905551cc1f37abd34 mm: Add vmalloc_huge_node()
93f1b6d79a73b520b6875cf3babf4a09acc4eef0 futex: Move futex_queue() into futex_wait_setup()
2fb292096d950a67a1941949a08a60ddd3193da3 futex: Pull futex_hash() out of futex_q_lock()
8486d12f558ff9e4e90331e8ef841d84bf3a8c24 futex: Create hb scopes
6c67f8d880c0950215b8e6f8539562ad1971a05a futex: Create futex_hash() get/put class
d854e4e7850e6d3ed24f863a877abc2279d60506 futex: Create private_hash() get/put class
3f6b233018af2a6fb449faa324d94a437e2e47ce futex: Acquire a hash reference in futex_wait_multiple_setup()
fe00e88d217a7bf7a4d0268d08f51e624d40ee53 futex: Decrease the waiter count before the unlock operation
b04b8f3032aae6121303bfa324c768faba032242 futex: Introduce futex_q_lockptr_lock()
9a9bdfdd687395a3dc949d3ae3323494395a93d4 futex: Create helper function to initialize a hash slot
80367ad01d93ac781b0e1df246edaf006928002f futex: Add basic infrastructure for local task local hash
7c4f75a21f636486d2969d9b6680403ea8483539 futex: Allow automatic allocation of process wide futex hash
bd54df5ea7cadac520e346d5f0fe5d58e635b6ba futex: Allow to resize the private local hash
63e8595c060a1fef421e3eecfc05ad882dafb8ac futex: Allow to make the private hash immutable
cec199c5e39bde7191a08087cc3d002ccfab31ff futex: Implement FUTEX2_NUMA
c042c505210dc3453f378df432c10fff3d471bc5 futex: Implement FUTEX2_MPOL
f25051dce97cfd7a945add0c9e273e624e060624 tools headers: Synchronize prctl.h ABI header
60035a3981a7f9d965df81a48a07b94e52ccd54f tools/perf: Allow to select the number of hash buckets
8b4a5c2497fad653bc54ddb037d38eb5bf835857 selftests/futex: Build without headers nonsense
cda95faef7bcf26ba3f54c3cddce66d50116d146 selftests/futex: Add futex_priv_hash
3163369407baf8331a234fe4817e9ea27ba7ea9c selftests/futex: Add futex_numa_mpol
9140f57c1c1391a0343a08daea9cd53f56e51154 futex,selftests: Add another FUTEX2_NUMA selftest
01475aedfdfa33a5ee3219079426f5743367c624 futex: Fix outdated comment in struct restart_block
094ac8cff7858bee5fa4554f6ea66c964f8e160e futex: Relax the rcu_assign_pointer() assignment of mm->futex_phash in futex_mm_init()
bd59f6170968314c82e2b65f8bbaec55896b7a5f futex: Fix kernel-doc comments
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes

--===============6986194594702026649==--
