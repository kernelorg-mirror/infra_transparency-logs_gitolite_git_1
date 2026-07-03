Content-Type: multipart/mixed; boundary="===============7371343658094360567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Jul 2026 14:32:01 -0000
Message-Id: <178308912197.1107299.6088608503869562207@gitolite.kernel.org>

--===============7371343658094360567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a4573a3838ae4fc73b70019cfa1dac9aaea7cc2f
    new: 8e104445ff8077ca6a6ae9402b15420a04f85817
    log: revlist-a4573a3838ae-8e104445ff80.txt

--===============7371343658094360567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4573a3838ae-8e104445ff80.txt

037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
ded9b5bd0356cc8cd6bb4a92e9c9f53ba8415df9 Merge branch 'perf/urgent'
38af0dd6a266057002eacb170c08298ea912fb0a uprobes/x86: Remove struct uprobe_trampoline object
07c308eb2bcfe4727ba669e1ba6f5b0ba7d2696e uprobes/x86: Do not leak trampoline vma mapping on optimization failure
d9a48e77f6fe0c11d3cdfcbbcbf4a98ec402e55a uprobes/x86: Allow to copy uprobe trampolines on fork
554ba38456dad8053a1a80afe6ae6da9eff745cc uprobes/x86: Move optimized uprobe from nop5 to nop10
c005cd83b07a0ea1ffe3115f321ed3190fb3894b libbpf: Change has_nop_combo to work on top of nop10
c450c804b641003e0328e4b2ebf55c05f67e3d08 libbpf: Detect uprobe syscall with new error
d44c12dbeff02180f1e9cadb52d5c939cfb3f75f selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
a35027e832db8cb1a9ff24f36001292afd7ef29b selftests/bpf: Change uprobe syscall tests to use nop10
c2535542f80aa7a74dc43261b6fb1da43ef894d5 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
9ca3f372c5b1afdf825b65db4719ca89bf24696b selftests/bpf: Add reattach tests for uprobe syscall
b8fe67dbac02714957f3ac9aac70973947433edd selftests/bpf: Add tests for uprobe nop10 red zone clobbering
e33df6e877d49ce127674ae0fe6b4d9ecc90d845 selftests/bpf: Add tests for forked/cloned optimized uprobes
8e104445ff8077ca6a6ae9402b15420a04f85817 perf/x86/amd/uncore: Add group validation

--===============7371343658094360567==--
