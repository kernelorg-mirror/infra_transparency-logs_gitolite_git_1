From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 Aug 2024 22:42:19 -0000
Message-Id: <172410733965.10189.16750389024152358088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: fdf1c728fac541891ef1aa773bfd42728626769c
    new: 01ac89d0a5c2332be25a1b7ef707bad9ddb9fc20
    log: |
         67666479edf1e2b732f4d0ac797885e859a78de4 bpf: Enable generic kfuncs for BPF_CGROUP_* programs
         7f6287417baf57754f47687c6ea1a749a0686ab0 bpf: Allow bpf_current_task_under_cgroup() with BPF_CGROUP_*
         955bba7e0a0ec7c13d3e9aa73c61f0d31e43fda8 Merge branch 'bpf-enable-some-functions-in-cgroup-programs'
         2aa93695081d4bd62350b41d58684d802be4563f selftests/bpf: Disable strict aliasing for verifier_nocsr.c
         d9075ac631ce0c5c2c17aa6221282a7c4ba8fa70 selftest/bpf: Adapt inline asm operand constraint for GCC support
         01ac89d0a5c2332be25a1b7ef707bad9ddb9fc20 Merge branch 'correct-recent-gcc-incompatible-changes'
         
