Content-Type: multipart/mixed; boundary="===============5806309955790985782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 24 Feb 2026 02:49:47 -0000
Message-Id: <177190138737.398726.2203429586480832226@gitolite.kernel.org>

--===============5806309955790985782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 7dff99b354601dd01829e1511711846e04340a69
    new: 4e57ec69f0718fbda7b8ae1f2376c1fc36342b76
    log: revlist-7dff99b35460-4e57ec69f071.txt

--===============5806309955790985782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dff99b35460-4e57ec69f071.txt

63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
05849ec34f3d79f4b741911b0421bc5e3b4aeb7f selftests/bpf: Replace strncpy() with strscpy()
f074d8941c2961449da9aa7f19a9d0453e271554 selftests/bpf: Use strscpy in bpftool_helpers.c
6fcf7925e33409880c6bcab8b208929f648b99f8 selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
b1dc4f39b5411c90bd4aab5a3ab2a977e132674a selftests/bpf: Pass through build flags to bpftool and resolve_btfids
08a4ab51771f1186cf7640ab63875342578bf7d9 resolve_btfids: Fix memory leaks reported by ASAN
7661538bb7d2c3ba30f4181d56a1c3b2ae9bfad5 selftests/bpf: Add DENYLIST.asan
536abce603073e724d8953f6d7fcabcc5300169a selftests/bpf: Refactor bpf_get_ksyms() trace helper
f8e7eccf33d3b94431fcb0127248d15f6083c8e6 selftests/bpf: Fix memory leaks in tests
e4093ebf3db1797a4337d145726600b69b0c59c1 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
10d19e708d3b8a52fb8cd168d6b956cc92102445 veristat: Fix a memory leak for preset ENUMERATOR
4650dd3ea4acd7f9d40011ad231518914764ff71 selftests/bpf: Fix use-after-free in xdp_metadata test
a9b15811ef10419c4e2b93e3a68d57ab535da46b selftests/bpf: Fix double thread join in uprobe_multi_test
547a83e93a48faa9030af3804ed13e7947ca056f selftests/bpf: Fix resource leaks caused by missing cleanups
1907d7a6ca0f1b59feece86c6c1f263fdf328c26 selftests/bpf: Free bpf_object in test_sysctl
68da3afd0bf0046e81b780f1c260d6f7b4d98054 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
a3f40c2890e9dc0d196559e848fbbb4ed2c282bd selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
fe9f7aa74767c883a049bee1c1898d7427df6098 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
db7337948c7b11efc39838ab5d023340cc391adf selftests/bpf: Don't override SIGSEGV handler with ASAN
4e57ec69f0718fbda7b8ae1f2376c1fc36342b76 Merge branch 'selftests-bpf-fixes-for-userspace-asan'

--===============5806309955790985782==--
