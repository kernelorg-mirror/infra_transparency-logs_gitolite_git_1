From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 20 Oct 2023 00:03:08 -0000
Message-Id: <169776018889.3706.16619795752233696426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6bd5e167af2e9d1aa79e4a1a2598abcdc8fafd59
    new: bab8ac3c5339d7ec5312dcd836cfa8645edb954f
    log: |
         6da88306811b40a207c94c9da9faf07bdb20776e cgroup: Prepare for using css_task_iter_*() in BPF
         9c66dc94b62aef23300f05f63404afb8990920b4 bpf: Introduce css_task open-coded iterator kfuncs
         c68a78ffe2cb4207f64fd0f4262818c728c67be0 bpf: Introduce task open coded iterator kfuncs
         7251d0905e7518bcb990c8e9a3615b1bb23c78f2 bpf: Introduce css open-coded iterator kfuncs
         dfab99df147b0d364f0c199f832ff2aedfb2265a bpf: teach the verifier to enforce css_iter and task_iter in RCU CS
         cb3ecf7915a1d7ce5304402f4d8616d9fa5193f7 bpf: Let bpf_iter_task_new accept null task ptr
         ddab78cbb52f81f7f7598482602342955b2ff8b8 selftests/bpf: rename bpf_iter_task.c to bpf_iter_tasks.c
         130e0f7af9fc7388b90fb016ca13ff3840c48d4a selftests/bpf: Add tests for open-coded task and css iter
         bab8ac3c5339d7ec5312dcd836cfa8645edb954f Merge branch 'add-open-coded-task-css_task-and-css-iters'
         
