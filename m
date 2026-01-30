From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Jan 2026 21:44:42 -0000
Message-Id: <176980948204.4035584.17610443548349313586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: cd77618c418254b827f2a807b4c27b97088fdb52
    new: c7fbf8d9b808ff3774474be6313b79ea684c61a9
    log: |
         8bc11700e0d23d4fdb7d8d5a73b2e95de427cabc x86/fgraph: Fix return_to_handler regs.rsp value
         aea251799998aa1b78eacdfb308f18ea114ea5b3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
         0207f94971e72a13380e28022c86da147e8e090f selftests/bpf: Fix kprobe multi stacktrace_ips test
         7373f97e868ad01fc73de8e7b71834eeba25d4f1 selftests/bpf: Add stacktrace ips test for kprobe/kretprobe
         e5d532be4a3b0d1f0a9210c0da2c04a6b4605904 selftests/bpf: Add stacktrace ips test for fentry/fexit
         4173b494d93a8057d3ed23e65853cd76b647f870 selftests/bpf: Allow to benchmark trigger with stacktrace
         c7fbf8d9b808ff3774474be6313b79ea684c61a9 Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-kprobe_multi'
         
