Content-Type: multipart/mixed; boundary="===============4350272813972821647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Jul 2026 11:32:34 -0000
Message-Id: <178299195400.4156362.5528460367182801078@gitolite.kernel.org>

--===============4350272813972821647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f4dfbd1bb2df64d73d87373be5416f2c6cef5e1b
    new: 49b640960d5f74411cd02a9e0af13f29ed113c9a
    log: revlist-f4dfbd1bb2df-49b640960d5f.txt

--===============4350272813972821647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4dfbd1bb2df-49b640960d5f.txt

037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
8c76b718a4b920a5c71edb254d03f4a937b0307a Merge branch 'perf/urgent'
60d78e04644e2bce40128b52121bb60ad1b6a3e0 uprobes/x86: Remove struct uprobe_trampoline object
1421734e686e1c8ca078b2457816a1a5038b4455 uprobes/x86: Do not leak trampoline vma mapping on optimization failure
90c85b0d8ff43c83edccb98725bdb1ac09d18995 uprobes/x86: Allow to copy uprobe trampolines on fork
d1314f06dcf325b90a012919efb0efe4295df681 uprobes/x86: Move optimized uprobe from nop5 to nop10
f43bd4a7f0e903224735ef87ef2c8c28ce9cf744 libbpf: Change has_nop_combo to work on top of nop10
7f134a15532278428553a3d8e01ed0b06bf3dff4 libbpf: Detect uprobe syscall with new error
205a39d19a749b3e50b1b80831a538946a353caa selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
dd07414ef6ab686807e940d6b2b8ee3b54296f97 selftests/bpf: Change uprobe syscall tests to use nop10
33f8756792a7a321401d64d6a5979f859ab2ca1b selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
3c597df6aa2dfff9e85bfaa3c18e219475c8c9e5 selftests/bpf: Add reattach tests for uprobe syscall
4331ee82189e41c3f9b5257389469ead8e2e4ab5 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
99a81cccac4d2047a97b2af81ea7c14a5c9de145 selftests/bpf: Add tests for forked/cloned optimized uprobes
49b640960d5f74411cd02a9e0af13f29ed113c9a perf/x86/amd/uncore: Add group validation

--===============4350272813972821647==--
