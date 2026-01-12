From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 12 Jan 2026 19:29:36 -0000
Message-Id: <176824617627.3037245.13133645996131933971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.20
    old: 269679bdd17cdd4dc3f1f2448f76554932d7de3f
    new: 090e0ae303c76d4026b4bf50b2543690741730ae
    log: |
         18bc2425a877c45b59c0972df30afb46084f8816 cgroup/cpuset: Streamline rm_siblings_excl_cpus()
         a1a01793ae1f6f99fd7174988d49b43cd1cb36c3 cgroup/cpuset: Consistently compute effective_xcpus in update_cpumasks_hier()
         6e6f13f6d5095f3a432da421e78f4d7d51ef39c8 cgroup/cpuset: Don't fail cpuset.cpus change in v2
         2a3602030d800b6600ef55c31e21bc54611f7770 cgroup/cpuset: Don't invalidate sibling partitions on cpuset.cpus conflict
         272bd8183376a9e20fe08bacbaa44003d7c8acaa cgroup/cpuset: Move the v1 empty cpus/mems check to cpuset1_validate_change()
         090e0ae303c76d4026b4bf50b2543690741730ae cpuset: replace direct lockdep_assert_held() with lockdep_assert_cpuset_lock_held()
         
  - ref: refs/heads/for-next
    old: 59ed36f2bd3338caf7afccaa10e72085f16b9dd6
    new: 53552add1a7c81e218770935b0d72fee978d83e7
    log: |
         18bc2425a877c45b59c0972df30afb46084f8816 cgroup/cpuset: Streamline rm_siblings_excl_cpus()
         a1a01793ae1f6f99fd7174988d49b43cd1cb36c3 cgroup/cpuset: Consistently compute effective_xcpus in update_cpumasks_hier()
         6e6f13f6d5095f3a432da421e78f4d7d51ef39c8 cgroup/cpuset: Don't fail cpuset.cpus change in v2
         2a3602030d800b6600ef55c31e21bc54611f7770 cgroup/cpuset: Don't invalidate sibling partitions on cpuset.cpus conflict
         272bd8183376a9e20fe08bacbaa44003d7c8acaa cgroup/cpuset: Move the v1 empty cpus/mems check to cpuset1_validate_change()
         090e0ae303c76d4026b4bf50b2543690741730ae cpuset: replace direct lockdep_assert_held() with lockdep_assert_cpuset_lock_held()
         53552add1a7c81e218770935b0d72fee978d83e7 Merge branch 'for-6.20' into for-next
         
