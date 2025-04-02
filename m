Content-Type: multipart/mixed; boundary="===============6301561528114444871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 02 Apr 2025 14:56:38 -0000
Message-Id: <174360579860.2656799.9997409916868403255@gitolite.kernel.org>

--===============6301561528114444871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: f9c86a82ae212f3ee2a73c3447e00cf79908f73f
    new: 628c966182bc5d202ba4e80fcad4ef28bedbd937
    log: revlist-f9c86a82ae21-628c966182bc.txt

--===============6301561528114444871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c86a82ae21-628c966182bc.txt

1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
67e075ae7c44d02dfa4fbfbc544f406d828189e5 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
5e9836d05c90782c2ef43c4fa84e624430e65bab rcutorture: Make srcu_lockdep.sh check reader-conflict handling
3b6091238087f3c88e2481286e267b1aef26030a rcutorture: Split out beginning and end from rcu_torture_one_read()
5f587f06247ebeb3800da53921488d316cdaeb31 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
d4cba89790f7d23672130f44673b02b2ab65306e rcutorture: Add tests for SRCU up/down reader primitives
8f4feb7d2d71fe540b2e8df985518b12574db4fb rcutorture: Pull rcu_torture_updown() loop body into new function
a4d160bc14e7bcf8452cfd9daeb39fb8d0d9ad0d rcutorture: Comment invocations of tick_dep_set_task()
d516516e7de188bad0f4f45a6fefe2a0c0961b3c rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
946926184ad2e40c837cc9a6f6fa3f018be08d90 rcutorture: Check for ->up_read() without matching ->down_read()
2fba36e49628555ca8028bfff6c3defeb5d7cc77 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
f906bc2435b2907b8390cbf49a1e0df5ff1265a4 torture: Add --do-{,no-}normal to torture.sh
3daa38ba1c5609fa516a82cf7ab6ffd7414941ee torture: Add testing of RCU's Rust bindings to torture.sh
f90b770532f64e1c3400f4d809b99b013abe74da rcu: Replace magic number with meaningful constant in rcu_seq_done_exact()
b9a3147d7ade8ac4c2eb5eef3209a1fba9d6d36e rcu: Add warning to ensure rcu_seq_done_exact() is working
ed0fb670a4301f99b3a0eb8eb47b74bcac49b1dc rcu: Comment on the extraneous delta test on rcu_seq_done_exact()
be49afad766710b30ef0bb1163edbd71049fe31c Merge branch 'rcu/torture-for-6.16' into rcu/for-next
628c966182bc5d202ba4e80fcad4ef28bedbd937 Merge branch 'rcu/seq-counters-for-6.16' into rcu/for-next

--===============6301561528114444871==--
