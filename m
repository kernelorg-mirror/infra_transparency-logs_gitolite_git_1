From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 10 Nov 2024 15:08:42 -0000
Message-Id: <173125132283.248607.14280372148924878580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 4c4bd9c0c8cdbefa8d3ae3b53bc2546220803661
    new: 0b2c6214cb26d94f883e8935b878dcae1f76af1b
    log: |
         2e522c55818256c2c69fca0c94c51e10b70d4333 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
         e3ea2cf032318aabbd968d986f6c64b9b10b61f8 fprobe: Rewrite fprobe on function-graph tracer
         7708d330c6dfb1bae503498fa38b6e0694d73c98 fprobe: Add fprobe_header encoding feature
         dc4042aed4e64a19132aaecb5aea81a781a8e09f tracing/fprobe: Remove nr_maxactive from fprobe
         30ccfa50e23de5ef118ea84ef0f3ea94a60110b9 selftests: ftrace: Remove obsolate maxactive syntax check
         ee4c0b748a77ef32bcc9051a3fa080c00938c71f selftests/ftrace: Add a test case for repeating register/unregister fprobe
         9aab44b529414374bb951c97ba1f2f44476c2629 Documentation: probes: Update fprobe on function-graph tracer
         fc5bdcf20472307683b0c1a9a34d4a04bf6d13e9 ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
         0b2c6214cb26d94f883e8935b878dcae1f76af1b bpf: Use ftrace_get_symaddr() in get_entry_ip()
         
