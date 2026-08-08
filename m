Content-Type: multipart/mixed; boundary="===============5609654217717063220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 08 Aug 2026 10:06:37 -0000
Message-Id: <178618359734.291066.16764568621618202551@gitolite.kernel.org>

--===============5609654217717063220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: 8b365b3c68b474a1053ec0755dacdc751578afb0
    new: d114bb98936770c501c958bf2bc5fb6b7c0bad7b
    log: revlist-8b365b3c68b4-d114bb989367.txt

--===============5609654217717063220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b365b3c68b4-d114bb989367.txt

04962afb3cd6a3cbf1a3679c0c95049833db36c1 bpf: Rename 'early' BTF checking as a preparation phase
41f36ffa3a87b354a248be4c24f02f06cd52844d bpf: Split subprogram and kfunc collection
d98b2d445fc530aa34bfc7abce7e06d2e761dc01 bpf: Collect kfuncs after resolving program resources
252d367163268cb8d3fe321c1fc2b15a60faf9ea bpf: Support __arena and __arena__nullable kfunc argument suffixes
f6c33c4479a7e4d6bfc0e0e533a86376866f7360 bpf: Support __arena and __arena__nullable on struct_ops arguments
41b75522304c8237151289d3db5e7f275c593e74 bpf, x86: JIT __arena kfunc argument rebasing
5129e9be211114318fd91a62cae0e3836c6611ee bpf, x86: Convert struct_ops arena arguments in the trampoline
0996e93691f1acbf6660fe51f2a90e0df6799769 selftests/bpf: Add kfunc __arena and __arena__nullable argument tests
25818556edcf6cb3c2ef2007f7d137e06877f698 selftests/bpf: Add JIT-sequence tests for __arena kfunc arguments
ba0484197163bb1de490965d779211be281429f8 selftests/bpf: Add struct_ops __arena and __arena__nullable argument tests
596824de8c10458653f0951d4a345858a1329767 bpf, x86: Fix stack-passed arguments for indirect trampolines
2d4de9a493a01e977914517bcc43b7b9a63ee50b selftests/bpf: Test stack-passed struct_ops arena arguments
fd6094ac877cf5efe6702c0cfc86802dd9a4f322 bpf: Reject tracing/freplace progs for struct_ops with arena args
4976cce08baa12e4b7ea6dbd1a820d66b09014db selftests/bpf: Test attach rejection for struct_ops arena programs
d114bb98936770c501c958bf2bc5fb6b7c0bad7b Merge branch 'add-arena-argument-support-to-kfuncs-and-struct_ops'

--===============5609654217717063220==--
