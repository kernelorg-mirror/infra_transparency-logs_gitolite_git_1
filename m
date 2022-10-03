Content-Type: multipart/mixed; boundary="===============1379760114775170467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 03 Oct 2022 16:38:06 -0000
Message-Id: <166481508675.4297.11056091781939642741@gitolite.kernel.org>

--===============1379760114775170467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 94119b8bb10199044ed75d455dd08efd14ea620f
    new: c69f94b2481f6035a24b6ddc19dfcdc6399028f5
    log: revlist-94119b8bb101-c69f94b2481f.txt
  - ref: refs/heads/srcunmisafe.2022.10.03a
    old: 0000000000000000000000000000000000000000
    new: 83ddb5e0e56d37f892b2b6ddd39b361dc91c758c
  - ref: refs/heads/dev.2022.09.30a
    old: 0000000000000000000000000000000000000000
    new: 94119b8bb10199044ed75d455dd08efd14ea620f
  - ref: refs/tags/perf-urgent-2022-10-02
    old: 0000000000000000000000000000000000000000
    new: 96d1cdd69b23f1b38db7533a5752f49471c504fa
  - ref: refs/tags/v6.0
    old: 0000000000000000000000000000000000000000
    new: 45eb8ae5370d5df1ee8236f45df3f29103ba6e12
  - ref: refs/tags/x86_urgent_for_v6.0
    old: 0000000000000000000000000000000000000000
    new: 65b98c823c8fa21e25b405915181a2685bf8cb05

--===============1379760114775170467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94119b8bb101-c69f94b2481f.txt

b468343673fdc512a0a6b51287f6a0ca9c246655 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
9dfbe74183a8b190d496f3f75a61fb694f566fcc srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
6b8c22e1285d527a9a07e5e7c2e522137580e463 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
f944bb4ab0199fc94e823029121181c0c195e6b2 srcu: Check for consistent global per-srcu_struct NMI safety
73fb4e77de9bafd7fb59247db7b63fe7639e9b00 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
26a861bd368565eb70fe79d792fcffd035369c83 arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
839fc1e464ebdca765af926d89dc36b4b5f2275d arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
83ddb5e0e56d37f892b2b6ddd39b361dc91c758c arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6c06699f5a092b2b4be034a3d675ee7f18b6d0a4 Merge branch 'srcunmisafe.2022.10.03a' into HEAD
9f3bbbe9afa4b83a0c9d765297f2d6ea1913ffad Merge branch 'lkmm-dev.2022.08.31b' into HEAD
6a08a86a63d7fb408245ae6f30809ba84d936f97 memory-model: Prohibit nested SRCU read-side critical sections
ef1e00c2c4622b1010a93d92cd62eb0625a69d36 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
fa95bca4833a87ae2c729e261bab65dc2761fabd rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
66d61057266260e8e28e1c5e5797fce15f32c48a rcutorture: Add --bootargs parameter to kvm-again.sh
501064759ab4a65b7253468515dc94df9d42cb35 torture: Use mktemp instead of guessing at unique names
de8d9a3a3f9a884d37c09ce03509e1c6f22f39e6 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
9cfd8c651771126b41699c5fff6bdf16004db0e1 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
e04ff9b09af749eb37967fdf4cb13c4891616af7 rcutorture: Add --datestamp parameter to kvm-again.sh
7d0b63c254eb5f3bc14c7d85977e483e8230e38b rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
89ab4857676e15a31f435a6579c1faf087282caf rcutorture: Avoid torture.sh compressing identical files
ef9801bc1a589829fbb0fbc96d2e5675e4b6297a rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
802f2ea8e861ade913a64b0a8dabfda8bd01b8dc tools/memory-model: Weaken ctrl dependency definition in explanation.txt
7785e3ec245200a15d9ea66042ff7aaea21e53ee torture: Make torture.sh create a properly formated log file
af6b74679889c5c169fab43d16437ee290bff658 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
a9f11975532606434c92f3aa98bd946cdd47800f doc: Remove arrayRCU.rst
d7d4582ec2236362ff893d2a41729e61fe2e0d62 doc: Update checklist.txt
b7788778b674244dbd3f43ddb0f1e172de3961ee doc: Update listRCU.rst
86d5d4d89fc80a7b050a438fb660b7158c3d326b kcsan: Instrument memcpy/memset/memmove with newer Clang
06615505775a925cea8570785a0f1b268cd0c340 objtool, kcsan: Add volatile read/write instrumentation to whitelist
d8c746c8056abeeb4dea3f044fb4f865abf8e9d1 rcu: Simplify rcu_init_nohz() cpumask handling
f3706cb9a7eb29dabe2631b9e8b420851d41a765 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
b1dfe79d1f5c12b4cadb71291033bad73b56396d rcu: Use READ_ONCE() for lockless read of rnp->qsmask
083088b373c5882848a6f71d41c819f979334ab9 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
52d7c5b0e490871739f49331f100fb9f10a6cb8f rcu: Let non-offloaded idle CPUs with callbacks defer tick
33f3f2deb43fa4b10a1a18bd2daa4587a734a0a2 slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
470211947e9192e20abec27f6fe436ea0b9e79f2 rcu: Remove rcu_is_idle_cpu()
c69f94b2481f6035a24b6ddc19dfcdc6399028f5 rcu-tasks: Make grace-period-age message human-readable

--===============1379760114775170467==--
