From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 13 Mar 2026 19:45:13 -0000
Message-Id: <177343111314.2065632.10911839120691104349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 1d02346fec8d13b05e54296ddc6ae29b7e1067df
    new: 238eba8c210d02ec2908d9c9143db4edcea3bfa1
    log: |
         f1c1dd9cc1b610e44d16210f5b9bd5e697c7cf74 sched_ext: Split task_should_reenq() into local and user variants
         b5b38761b45a6c7d91760d212fda8b46df8c5362 sched_ext: Add scx_vet_enq_flags() and plumb dsq_id into preamble
         98d709cba3193f0bec54da4cd76ef499ea2f1ef7 sched_ext: Implement SCX_ENQ_IMMED
         da32a2986e5fb3c70562ad610918834696e87322 sched_ext: Plumb enq_flags through the consume path
         860683763ebf4662cb72a312279334e02718308f sched_ext: Add enq_flags to scx_bpf_dsq_move_to_local()
         3229ac4a5ef5a838e82a784226432c92d3db90a8 sched_ext: Add SCX_OPS_ALWAYS_ENQ_IMMED ops flag
         238eba8c210d02ec2908d9c9143db4edcea3bfa1 sched_ext: Use schedule_deferred_locked() in schedule_dsq_reenq()
         
  - ref: refs/heads/for-next
    old: 1d02346fec8d13b05e54296ddc6ae29b7e1067df
    new: 238eba8c210d02ec2908d9c9143db4edcea3bfa1
    log: |
         f1c1dd9cc1b610e44d16210f5b9bd5e697c7cf74 sched_ext: Split task_should_reenq() into local and user variants
         b5b38761b45a6c7d91760d212fda8b46df8c5362 sched_ext: Add scx_vet_enq_flags() and plumb dsq_id into preamble
         98d709cba3193f0bec54da4cd76ef499ea2f1ef7 sched_ext: Implement SCX_ENQ_IMMED
         da32a2986e5fb3c70562ad610918834696e87322 sched_ext: Plumb enq_flags through the consume path
         860683763ebf4662cb72a312279334e02718308f sched_ext: Add enq_flags to scx_bpf_dsq_move_to_local()
         3229ac4a5ef5a838e82a784226432c92d3db90a8 sched_ext: Add SCX_OPS_ALWAYS_ENQ_IMMED ops flag
         238eba8c210d02ec2908d9c9143db4edcea3bfa1 sched_ext: Use schedule_deferred_locked() in schedule_dsq_reenq()
         
