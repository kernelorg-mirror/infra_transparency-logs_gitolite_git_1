From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 10 Nov 2024 02:11:52 -0000
Message-Id: <173120471218.3779709.17623880392360803516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 45b6f29f12043a3d5cb155ac4e09fa61229ebb00
    new: 6943aabb79a81debf54def741d1a34227b6bca6c
    log: |
         36f38061209845079bd393a51dcc130667f4f219 fprobe: Rewrite fprobe on function-graph tracer
         f56eb4e38c48d064a6a5bf1597f910e578d87bb9 fprobe: Add fprobe_header encoding feature
         0c27ffcbddc872b595b74a6548e87acd2ca79d44 tracing/fprobe: Remove nr_maxactive from fprobe
         54828a0fdf4ac5c97d4b7855a55df860c4c9d2a8 selftests: ftrace: Remove obsolate maxactive syntax check
         91b336ededc16c31c3e7793fe399b07284720341 selftests/ftrace: Add a test case for repeating register/unregister fprobe
         704887445594811d88433d25f9500860876881bc Documentation: probes: Update fprobe on function-graph tracer
         de913c7f72830ff904b52a3cc121ea82eb878d0a ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
         6943aabb79a81debf54def741d1a34227b6bca6c bpf: Use ftrace_get_symaddr() in get_entry_ip()
         
