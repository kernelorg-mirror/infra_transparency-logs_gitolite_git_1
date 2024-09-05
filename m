From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 05 Sep 2024 00:07:10 -0000
Message-Id: <172549483060.1973212.1501212529602260370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: eff5b5fffc1d39fb9e5e66d6aa4ed3fcb109caac
    new: aa01d13eecc9fd236f06e3971ef919d3561d2506
    log: |
         e4db2a821b6cff4bd59c0efabdbfdd84ac6005c1 libbpf: Access first syscall argument with CO-RE direct read on s390
         9ab94078e868a45cbd23828b8377600b83a41fac libbpf: Access first syscall argument with CO-RE direct read on arm64
         4a4c4c0d0a42079d2fa97a232895c56ac2f3f573 selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
         99857422338b67f0a2927cbc44fdaa8783717858 libbpf: Fix accessing first syscall argument on RV64
         aa01d13eecc9fd236f06e3971ef919d3561d2506 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
         
