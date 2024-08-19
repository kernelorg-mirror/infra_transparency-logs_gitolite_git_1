From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 Aug 2024 22:43:33 -0000
Message-Id: <172410741331.10802.12760094422998965950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: ce06b1f8853a01b0ad78999039dae3ac4030ecbf
    new: c3d80eaac0a6963a011b8a712d447efa6e822734
    log: |
         67666479edf1e2b732f4d0ac797885e859a78de4 bpf: Enable generic kfuncs for BPF_CGROUP_* programs
         7f6287417baf57754f47687c6ea1a749a0686ab0 bpf: Allow bpf_current_task_under_cgroup() with BPF_CGROUP_*
         955bba7e0a0ec7c13d3e9aa73c61f0d31e43fda8 Merge branch 'bpf-enable-some-functions-in-cgroup-programs'
         2aa93695081d4bd62350b41d58684d802be4563f selftests/bpf: Disable strict aliasing for verifier_nocsr.c
         d9075ac631ce0c5c2c17aa6221282a7c4ba8fa70 selftest/bpf: Adapt inline asm operand constraint for GCC support
         01ac89d0a5c2332be25a1b7ef707bad9ddb9fc20 Merge branch 'correct-recent-gcc-incompatible-changes'
         c3d80eaac0a6963a011b8a712d447efa6e822734 Merge branch 'bpf-next/master' into for-next
         
