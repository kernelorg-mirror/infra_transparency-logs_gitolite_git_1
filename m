Content-Type: multipart/mixed; boundary="===============1179801525381338116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 03 Jul 2026 14:16:22 -0000
Message-Id: <178308818234.1095429.8023441726465188449@gitolite.kernel.org>

--===============1179801525381338116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 49b640960d5f74411cd02a9e0af13f29ed113c9a
    new: b5d2698241fc744b0087eb8d0850de2824112275
    log: revlist-49b640960d5f-b5d2698241fc.txt

--===============1179801525381338116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b640960d5f-b5d2698241fc.txt

bb85f4fadbcd5ec6139bdec01f6a846f0fa8b82b Merge branch 'perf/urgent'
c14aaa4f6abd859020ffcea87efbfb7c3ba524ce uprobes/x86: Remove struct uprobe_trampoline object
a0d1ca1bae11f4ecab5918476bc0f53e3cfa4084 uprobes/x86: Do not leak trampoline vma mapping on optimization failure
1241c246882519a91a9d5bcb48b6fba6fd957350 uprobes/x86: Allow to copy uprobe trampolines on fork
7cdb5321ced2f776e41ba242fbdb745f0b863481 uprobes/x86: Move optimized uprobe from nop5 to nop10
d461b35fc654b7aadacce4db592ae6a6cd166501 libbpf: Change has_nop_combo to work on top of nop10
47505e768266dfa8c3d1ac6955bca2b6b1023cba libbpf: Detect uprobe syscall with new error
de28785b1f7003c2620ab949bb557ad0fd404c22 selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
fe426b34dbb9c5c8aabf8b3ade87171787a3d112 selftests/bpf: Change uprobe syscall tests to use nop10
8fba41b2e87eb00085e5a6a9bfb7214621782a18 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
6b355f392314c990896a4d4b47df5e63ab9f0cac selftests/bpf: Add reattach tests for uprobe syscall
a32b953f23e42d40e8b2d43734d15cc57378a5d9 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
21df037595cd14c45e3effb16c3bd294aea35dc1 selftests/bpf: Add tests for forked/cloned optimized uprobes
b5d2698241fc744b0087eb8d0850de2824112275 perf/x86/amd/uncore: Add group validation

--===============1179801525381338116==--
