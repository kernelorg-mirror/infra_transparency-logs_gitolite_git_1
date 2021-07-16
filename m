From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Jul 2021 01:06:10 -0000
Message-Id: <162639757019.7764.10665781353848621309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7628317192f590123c615946c432465e817627a8
    new: 1554a080e76554fa71004bba5b93c4695932a4d7
    log: |
         7e6f3cd89f04a0a577002d5696288b482109d25c bpf, x86: Store caller's ip in trampoline stack
         1e37392cccdea94da635e3c6d16b21865806f619 bpf: Enable BPF_TRAMP_F_IP_ARG for trampolines with call_get_func_ip
         9b99edcae5c80c8fb9f8e7149bae528c9e610a72 bpf: Add bpf_get_func_ip helper for tracing programs
         9ffd9f3ff7193933dae171740ab70a103d460065 bpf: Add bpf_get_func_ip helper for kprobe programs
         5d8b583d04aedb3bd5f6d227a334c210c7d735f9 selftests/bpf: Add test for bpf_get_func_ip helper
         ac0ed488297a9850b0c285646b7854228368ba6b libbpf: Add bpf_program__attach_kprobe_opts function
         a2488b5f483f18e6e34be2a15eb4a79f4a0d8728 libbpf: Allow specification of "kprobe/function+offset"
         8237e75420897a4bf9b38b67cd243331bbd96a01 selftests/bpf: Add test for bpf_get_func_ip in kprobe+offset probe
         1554a080e76554fa71004bba5b93c4695932a4d7 Merge branch 'Add bpf_get_func_ip helper'
         
