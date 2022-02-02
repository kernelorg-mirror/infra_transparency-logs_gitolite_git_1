From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 02 Feb 2022 13:45:05 -0000
Message-Id: <164380950523.31314.9497791939038806972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fprobe_link
    old: ae49823cbbc4c1a8424a5ffaf6e020ab4efa7f9d
    new: f35f5b111d32e11c2201dcbfa5e3c8c0560a0a43
    log: |
         fd9d4588a21e0ecb0414bf870c454fd6f3fd0262 rcu-tasks: Fix computation of CPU-to-list shift counts
         5292dedae3df76ecaa8b83f3a440172a78fff570 bpf: Add support to attach kprobe program with fprobe
         920d37911d3fcf2459de4d3f361bae269d37de1c bpf: Add bpf_get_func_ip kprobe helper for fprobe link
         7e07239400433052d5f749ba62b34f4de9f13414 bpf: Add bpf_cookie support to fprobe
         bba916d064648d4f9db6c6abd5ead933dd313d74 libbpf: Add libbpf__kallsyms_parse function
         39e9b6c9281f5c393822e4df9788119264633ea1 libbpf: Add bpf_link_create support for multi kprobes
         234eddf1b6a0bdd5d561f4128fb0a88bb49d9e55 libbpf: Add bpf_program__attach_kprobe_opts for multi kprobes
         23d45a0165bb30e5774675b045782e78c13f159d selftest/bpf: Add fprobe attach test
         f35f5b111d32e11c2201dcbfa5e3c8c0560a0a43 selftest/bpf: Add fprobe test for bpf_cookie values
         
