From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Apr 2021 00:12:31 -0000
Message-Id: <161853195195.4569.9627128238063012448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d3d93e34bd98e4dbb002310fed08630f4b549a08
    new: cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61
    log: |
         26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
         f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
         ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
         8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
         cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
         
